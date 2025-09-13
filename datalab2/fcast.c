#include <stdio.h>
#include <stdlib.h>
#include <string.h>

const unsigned SIGN_MASK = 1u << 31;
const unsigned EXP_MASK = ((1u << 8) - 1) << 23;
const unsigned FRAC_MASK = (1u << 23) - 1;

union cast {
    float f;
    unsigned u;
};

void usage(char *fname) {
    printf("Usage: %s [integer to convert]\n", fname);
    printf("Prints the result of converting input integer to floating point, "
           "using cast-to-float operator. If the input integer is invalid, "
           "prints result about zero.\n");
}

/* Converts an `float` to `unsigned`, ignoring its bit-level semantics and
   interpreting it as raw bits. */
unsigned float_to_bits(float x) {
    union cast y;
    y.f = x;
    return y.u;
}

/* Converts an `unsigned int` to binary string. Assumes `buf` to be capable of
   store at least 33 bytes (32 for bits, plus 1 for null terminater). */
void unsigned_to_bin(char *buf, unsigned x) {
    if (x == 0) {
        buf[0] = '0';
        buf[1] = '\0';
        return;
    }

    int i, len = 32;

    while ((x & (1u << 31)) == 0) {
        x <<= 1;
        len--;
    }

    for (i = 0; i < len; i++) {
        buf[i] = x & (1u << 31) ? '1' : '0';
        x <<= 1;
    }

    buf[i] = '\0';
    return;
}

void show_float(float x) {
    unsigned y = float_to_bits(x);

    unsigned sign = y >> 31;
    unsigned exp = (y & EXP_MASK) >> 23;
    unsigned frac = y & FRAC_MASK;
    int exp_unbiased = (int) exp - 127;

    char exp_bin[33];
    char frac_bin[33];
    char all_bin[33];

    unsigned_to_bin(exp_bin, exp);
    unsigned_to_bin(frac_bin, frac);
    unsigned_to_bin(all_bin, y);

    char kind[13];

    if (exp == (1 << 8) - 1 && !frac) {
        if (sign)
            strcpy(kind, "-inf");
        else
            strcpy(kind, "+inf");
    } else if (exp == (1 << 8) - 1 && frac) {
        strcpy(kind, "NaN");
    } else if (exp) {
        strcpy(kind, "normalized");
    } else {
        strcpy(kind, "denormalized");
    }

    printf("Kind: %s\n", kind);
    printf("Sign: %s\n", sign ? "negative" : "positive");
    printf("Exponent: %d (decimal), 0x%x (hexadecimal), 0b%s (binary)\n", exp,
           exp, exp_bin);
    printf("Unbiased exponent: %d (decimal), 0x%x (hexadecimal)\n",
           exp_unbiased, exp_unbiased);
    printf("Frac: %d (decimal), 0x%x (hexadecimal), 0b%s (binary)\n", frac,
           frac, frac_bin);
    printf("All bits: %d (decimal), 0x%x (hexadecimal), 0b%s (binary)\n", y, y,
           all_bin);
    printf("Actual value: %f\n", x);
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        usage(argv[0]);
        exit(-1);
    }

    int input = strtol(argv[1], NULL, 0);
    printf("Input: %d (decimal), 0x%x (hexadecimal)\n", input, input);
    show_float((float) input);

    return 0;
}