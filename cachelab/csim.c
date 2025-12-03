#include <assert.h>
#include <getopt.h>
#include <inttypes.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/errno.h>

#include "cachelab.h"

typedef struct {
    char type;     // Type of a memory access.
    uint64_t addr; // Address of a memory access.
    size_t size;   // Size of a memory access.
} access_t;

typedef struct {
    size_t size;     // Total number of lines in a cache.
    bool *valid;     // Array of valid bits.
    uint64_t *tags;  // Array of tags.
    uint64_t *ranks; // Array of ranks to be used for LRU replacement policy.
} cache_t;

static const char usage[] =
    "Usage: %s [-hvdc] -s <s> -E <E> -b <b> -t <tracefile>\n"
    "Options:\n"
    "   -h             Display this usage info and quit.\n"
    "   -v             Optional flag that displays trace info.\n"
    "   -d             Optional flag that displays access diagnostics.\n"
    "   -c             Optional flag that displays cache status.\n"
    "   -s <s>         Number of set index bits (S = 2^s is the number of "
    "sets).\n"
    "   -E <E>         Associativity (number of lines per set).\n"
    "   -b <b>         Number of block bits (B = 2^b is the block size).\n"
    "   -t <tracefile> Name of the valgrind trace to replay.\n";

static bool verbose = false;     // Should the simulator run verbosely?
static bool diagnostics = false; // Should the simulator print diagnostics?
static bool state = false;       // Should the simulator print cache status?
static FILE *tracefile = NULL;   // The file to trace.
static size_t assoc;             // Associativity of the cache (E).
static size_t offsetBits; // The number of offset bits in the address (b).
static size_t indexBits;  // The number of set index bits in the address (s).

static int hits = 0;      // The number of hits.
static int misses = 0;    // The number of misses.
static int evictions = 0; // The number of evictions.

static int getArg(char arg[], char prog[]);
static void initTrace(int argc, char *argv[]);
static void finalizeTrace();
static int parseAccess(char line[], access_t *dst);
static void runSimulation();
static void processAccess(cache_t *cache, access_t *access);
static inline uint64_t getIndex(uint64_t addr);
static inline uint64_t getOffset(uint64_t addr);
static inline uint64_t getTag(uint64_t addr);
static void updateStat(int hit, bool miss, bool evict, access_t *access);
static void updateRank(cache_t *cache, uint64_t index, uint64_t line);
static uint64_t findLRULine(cache_t *cache, uint64_t index);
static cache_t *makeCache();
static void destroyCache(cache_t *cache);
static void printCache(cache_t *cache);
static void printAccess(int hit, bool miss, bool evict, access_t *access);

int main(int argc, char *argv[]) {
    initTrace(argc, argv);
    runSimulation();
    printSummary(hits, misses, evictions);
    finalizeTrace();

    return 0;
}

/* Parse the command line arguments and initializes global variables. */
static void initTrace(int argc, char *argv[]) {
    if (argc < 8) {
        printf(usage, argv[0]);
        exit(-1);
    }

    char ch;

    while ((ch = getopt(argc, argv, "hvdcs:E:b:t:")) != -1) {
        switch (ch) {
        case 'h':
            printf(usage, argv[0]);
            exit(0);
        case 'v':
            verbose = true;
            break;
        case 's':
            indexBits = getArg("s", argv[0]);
            break;
        case 'E':
            assoc = getArg("E", argv[0]);
            break;
        case 'b':
            offsetBits = getArg("b", argv[0]);
            break;
        case 't':
            if ((tracefile = fopen(optarg, "r")) == NULL) {
                printf("Error: failed to open file %s\n", optarg);
                exit(-1);
            }

            break;
        case 'd':
            diagnostics = true;
            break;
        case 'c':
            state = true;
            break;
        default:
            printf("Error: unknown option\n");
            printf(usage, argv[0]);
            exit(-1);
        }
    }
}

/* Parses a command-line integer argument and exit if the argument is
 * ill-formed. `arg` is the name of the command-line argument, and `prog` is the
 * program name. The command-line argument must be a positive integer. Returns
 * the parsed integer if it was successful, exits the program with exit status
 * -1 otherwise. */
static int getArg(char arg[], char prog[]) {
    int retval = (int) strtol(optarg, (char **) NULL, 10);

    if (errno != 0 || retval < 0) {
        printf("Error: invalid format of argument %s\n", arg);
        printf(usage, prog);
        exit(-1);
    }

    return retval;
}

/* Parse each access (one line) contained in the trace file. `line` is the
 * input string corresponds to a memory access. `type`, `addr` `size` is the
 * destination pointer for each memory access properties. Returns 0 if parsing
 * was successful, -1 otherwise. All output parameters must not be NULL. */
static int parseAccess(char line[], access_t *dst) {
    if (sscanf(line, " %c %" PRIx64 ",%zu\n", &dst->type, &dst->addr,
               &dst->size) < 3)
        return -1;

    if (dst->type != 'M' && dst->type != 'L' && dst->type != 'S')
        return -1;

    return 0;
};

/* Run the simulation with respect to the simulation arguments. */
static void runSimulation() {
    char input[64];

    access_t access;
    cache_t *cache = makeCache();

    while (fgets(input, 64, tracefile) != NULL) {
        if (input[0] != ' ')
            continue;

        if (parseAccess(input, &access) == -1) {
            printf("Error: parsing failed\n");
            exit(-1);
        }

        processAccess(cache, &access);
    }

    destroyCache(cache);
};

/* Initialize a fresh simulation cache using the configuration `indexBits` and
 * `offsetBits`, and return the initialize cache object. */
static cache_t *makeCache() {
    cache_t *cache = (cache_t *) malloc(sizeof(cache_t));

    if (cache == NULL) {
        printf("Error: allocation failed\n");
        exit(-1);
    }

    int size = (1 << indexBits) * assoc;

    cache->size = size;
    cache->valid = (bool *) calloc(size, sizeof(bool));
    cache->ranks = (uint64_t *) calloc(size, sizeof(uint64_t));
    cache->tags = (uint64_t *) calloc(size, sizeof(uint64_t));

    if (cache->valid == NULL || cache->ranks == NULL || cache->tags == NULL) {
        printf("Error: allocation failed\n");
        exit(-1);
    }

    /* The ranks in the set are initialized to 0, 1, 2, ... , assoc - 1. In
     * other words, former lines in a set are considered as more recently
     * updated. */
    for (int i = 0; i < size; i++)
        cache->ranks[i] = i % assoc;

    return cache;
}

/* Free the resources allocated for `cache`, including the cache object itself.
 */
static void destroyCache(cache_t *cache) {
    assert(cache != NULL && cache->valid != NULL && cache->ranks != NULL &&
           cache->tags != NULL);

    free(cache->valid);
    free(cache->ranks);
    free(cache->tags);
    free(cache);
}

/* Process one memory access, `access`, and updates the states of `cache`. */
static void processAccess(cache_t *cache, access_t *access) {
    assert(cache != NULL && access != NULL);

    int hit = 0;
    bool miss = false, evict = false;
    uint64_t index = getIndex(access->addr) * assoc;

    /* Check if there's any hit line. */
    for (size_t line = index; line < index + assoc; line++) {
        if (cache->valid[line] && cache->tags[line] == getTag(access->addr)) {
            hit++;
            updateRank(cache, index, line);
            break;
        }
    }

    /* If not hit, find the LRU line and update its validity and tag, and
     * updates the ranks. */
    if (!hit) {
        uint64_t lru = findLRULine(cache, index);
        miss = true;
        evict = cache->valid[lru];

        cache->valid[lru] = true;
        cache->tags[lru] = getTag(access->addr);

        updateRank(cache, index, lru);
    }

    /* Also, if the access type is modification, add one more hit count since
     * subsequent store access will be always hit. */
    if (access->type == 'M')
        hit++;

    updateStat(hit, miss, evict, access);

    if (diagnostics)
        printAccess(hit, miss, evict, access);

    if (state)
        printCache(cache);
}

/* Return the set index of the given address `addr`. */
static inline uint64_t getIndex(uint64_t addr) {
    return (addr >> offsetBits) & ((1 << indexBits) - 1);
}

/* Return the block offset of the given address `addr`. */
static inline uint64_t getOffset(uint64_t addr) {
    return addr & ((1 << offsetBits) - 1);
};

/* Return the tag of the given address `addr`. */
static inline uint64_t getTag(uint64_t addr) {
    return addr >> (offsetBits + indexBits);
};

/* Update statistics according to given hit, miss, evict conditions. Note that
 * it accepts the number of hits, instead of whether an access was hit, due to
 * an modification access can hit twice. */
static void updateStat(int hit, bool miss, bool evict, access_t *access) {
    assert(access != NULL);
    assert(0 <= hit && hit <= 2);

    if (verbose) {
        printf("%c %" PRIx64 ",%zu ", access->type, access->addr, access->size);

        if (miss)
            printf("miss ");
        if (evict)
            printf("eviction ");
        for (int i = 0; i < hit; i++)
            printf("hit ");
        printf("\n");
    }

    if (miss)
        misses++;
    if (evict)
        evictions++;
    hits += hit;
}

/* Updates LRU ranks of `cache` for cache access for `line` and set index
 * `index`. It expects the ranks in `cache` are in valid state. i.e. the ranks
 * are valid permutation of 0, 1, 2, ..., assoc - 1. */
static void updateRank(cache_t *cache, uint64_t index, uint64_t line) {
    assert(cache != NULL && index < cache->size && line < cache->size);

    /* Since `line` is already the least recently used line, there's no need
     * to update ranks. */
    if (cache->ranks[line] == 0)
        return;

    /* Increase ranks by one. */
    for (size_t i = index; i < index + assoc; i++) {
        if (cache->ranks[i] < cache->ranks[line])
            cache->ranks[i]++;
    }

    /* Finally, update the accessed line's rank to zero (most recently used). */
    cache->ranks[line] = 0;
}

/* Find the least recently used line within the set index `index` and returns
 * the line number of the line. */
static uint64_t findLRULine(cache_t *cache, uint64_t index) {
    assert(cache != NULL && index < cache->size);

    /* The line with rank of `assoc` - 1 is the least recently used; find it and
     * return it. */
    for (size_t line = index; line < index + assoc; line++) {
        if (cache->ranks[line] == assoc - 1)
            return line;
    }

    /* This should not happen in principle, so install an assertion for
     * debugging. */
    assert(false);
}

/* Clean up the used resources. */
static void finalizeTrace() {
    assert(tracefile != NULL);

    if (fclose(tracefile) == EOF) {
        printf("Error: failed to close the file\n");
        exit(-1);
    }
}

/* Print the contents of `cache`. */
static void printCache(cache_t *cache) {
    printf("Cache status:\n");
    printf("  Line  Set Index Valid        Tag Rank\n");

    for (size_t line = 0; line < cache->size; line++) {
        printf("  %4zu %4zu  %4zu %5d 0x%08" PRIx64 " %4" PRIu64 "\n", line,
               line / assoc, line % assoc, cache->valid[line],
               cache->tags[line], cache->ranks[line]);
    }

    printf("\n");
}

/* Print the diagnostics of `access`. */
static void printAccess(int hit, bool miss, bool evict, access_t *access) {
    printf("Access diagnostics:\n");
    printf("    Hits:    %d\n", hit);
    printf("    Miss:    %s\n", miss ? "true" : "false");
    printf("    Evict:   %s\n", evict ? "true" : "false");
    printf("    Type:    %c\n", access->type);
    printf("    Address: 0x%08" PRIx64 "\n", access->addr);
    printf("    Size:    %zu\n", access->size);
    printf("    Tag:     0x%08" PRIx64 "\n", getTag(access->addr));
    printf("    Index:   0x%08" PRIx64 "\n", getIndex(access->addr));
    printf("    Offset:  0x%08" PRIx64 "\n", getOffset(access->addr));
    printf("\n");
}