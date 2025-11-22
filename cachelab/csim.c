#include <getopt.h>
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
    bool *valid;     // Array of valid bits.
    uint64_t *tags;  // Array of tags.
    uint64_t *ranks; // Array of ranks to be used for LRU replacement policy.
} cache_t;

static const char usage[] =
    "Usage: %s [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n"
    "Options:\n"
    "   -h             Optional help flag that prints usage info.\n"
    "   -v             Optional verbose flag that displays trace info.\n"
    "   -s <s>         Number of set index bits (S = 2s is the number of "
    "sets).\n"
    "   -E <E>         Associativity (number of lines per set).\n"
    "   -b <b>         Number of block bits (B = 2b is the block size).\n"
    "   -t <tracefile> Name of the valgrind trace to replay.\n";

static bool verbose = false;   // Should the simulator run verbosely?
static FILE *tracefile = NULL; // The file to trace.
static size_t assoc;           // Associativity of the cache (E).
static size_t offsetBits;      // The number of offset bits in the address (b).
static size_t indexBits;       // The number of set index bits in the address
                               // (s).

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
static void updateStat(bool hit, bool miss, bool evict, access_t *access);
static void updateRank(cache_t *cache, uint64_t index, uint64_t line);
static uint64_t findLRULine(cache_t *cache, uint64_t index);
static cache_t *makeCache();
static void destroyCache(cache_t *cache);

int main(int argc, char *argv[]) {
    initTrace(argc, argv);

    printf("Tracefile parse success:\n");
    printf("    verbose = %d\n", verbose);
    printf("    assoc = %d\n", assoc);
    printf("    offsetBits = %d\n", offsetBits);
    printf("    indexBits = %d\n", indexBits);

    printf("\nTracefile contents:\n");
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

    while ((ch = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
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

/* Parses each access (one line) contained in the trace file. `line` is the
 * input string corresponds to a memory access. `type`, `addr` `size` is the
 * destination pointer for each memory access properties. Returns 0 if parsing
 * was successful, -1 otherwise. All output parameters must not be NULL. */
static int parseAccess(char line[], access_t *dst) {
    if (sscanf(line, " %c %llx,%d\n", &dst->type, &dst->addr, &dst->size) < 3)
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
    int lines = (1 << indexBits) * assoc;

    cache->valid = (bool *) calloc(lines, sizeof(bool));
    cache->ranks = (uint64_t *) calloc(lines, sizeof(uint64_t));
    cache->tags = (uint64_t *) calloc(lines, sizeof(uint64_t));

    for (int i = 0; i < lines; i++)
        cache->ranks[i] = i % assoc;

    return cache;
}

/* Free the resources allocated for `cache`, including the cache object itself.
 */
static void destroyCache(cache_t *cache) {
    free(cache->valid);
    free(cache->ranks);
    free(cache->tags);
    free(cache);
}

/* Process one memory access, `access`, and updates the states of `cache`. */
static void processAccess(cache_t *cache, access_t *access) {
    bool hit = false, miss = false, evict = false;
    uint64_t index = getIndex(access->addr) * assoc;

    for (size_t line = index; line < index + assoc; line++) {
        if (cache->valid[line] && cache->tags[line] == getTag(access->addr)) {
            hit = true;
            updateRank(cache, index, line);
            break;
        }
    }

    if (!hit) {
        uint64_t lru = findLRULine(cache, index);
        miss = true;
        evict = cache->valid[lru];

        cache->valid[lru] = true;
        cache->tags[lru] = getTag(access->addr);

        updateRank(cache, index, lru);
    }

    if (access->type == 'M')
        hit = true;

    updateStat(hit, miss, evict, access);
}

/* Returns the set index of the given address `addr`. */
static inline uint64_t getIndex(uint64_t addr) {
    return (addr >> offsetBits) && (1 << indexBits - 1);
}

/* Returns the block offset of the given address `addr`. */
static inline uint64_t getOffset(uint64_t addr) {
    return addr && (1 << offsetBits - 1);
};

/* Returns the tag of the given address `addr`. */
static inline uint64_t getTag(uint64_t addr) {
    return addr >> (offsetBits + indexBits);
};

/* Updates statistics according to given hit, miss, evict conditions. */
static void updateStat(bool hit, bool miss, bool evict, access_t *access) {
    if (verbose) {
        printf("%c %llx,%d ", access->type, access->addr, access->size);

        if (miss)
            printf("miss ");
        if (evict)
            printf("eviction ");
        if (hit)
            printf("hit ");
    }

    if (miss)
        misses++;
    if (evict)
        evictions++;
    if (hit)
        hits++;
}

/* Updates LRU ranks of `cache` for cache access for `line` and set index
 * `index`. */
static void updateRank(cache_t *cache, uint64_t index, uint64_t line) {
    if (cache->ranks[line] == 0)
        return;

    for (size_t i = index; i < index + assoc; i++) {
        if (cache->ranks[i] != assoc - 1)
            cache->ranks[i]++;
    }

    cache->ranks[line] = 0;
}

/* Cleans up the used resources. */
static void finalizeTrace() {
    if (fclose(tracefile) == EOF) {
        printf("Error: failed to close the file\n");
        exit(-1);
    }
}
