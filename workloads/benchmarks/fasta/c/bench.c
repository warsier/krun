/*  The Computer Language Benchmarks Game
 *
 *  http://shootout.alioth.debian.org/
 *
 *  contributed by Mr Ledrug
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <inttypes.h>
#include <err.h>

typedef struct {
   float p;
   char c;
} amino;

const amino iub[] = {
   { 0.27, 'a' }, { 0.12, 'c' }, { 0.12, 'g' },
   { 0.27, 't' }, { 0.02, 'B' }, { 0.02, 'D' },
   { 0.02, 'H' }, { 0.02, 'K' }, { 0.02, 'M' },
   { 0.02, 'N' }, { 0.02, 'R' }, { 0.02, 'S' },
   { 0.02, 'V' }, { 0.02, 'W' }, { 0.02, 'Y' },
   { 0, 0 }
};

const amino homosapiens[] = {
   {0.3029549426680, 'a'},
   {0.1979883004921, 'c'},
   {0.1975473066391, 'g'},
   {0.3015094502008, 't'},
   {0, 0}
};

#define RMAX 139968U
#define RA 3877U
#define RC 29573U
#define WIDTH 60
#define LENGTH(a) (sizeof(a)/sizeof(a[0]))
#define START_RAND_SEED 42

/* Expected checksum tied to this specific scale factor */
#define SCALE 10000
#define EXPECT_CKSUM 9611973
static u_int64_t checksum = 0;

static unsigned rseed = START_RAND_SEED;

/*
 * Used to generate a checksum to verify benchmark correctness
 */
void wrap_write(int fd, char *buf, size_t len) {
   int i;

   for (i = 0; i < len; i++) {
      checksum += buf[i];
   }
}

inline void str_write(char *s) {
   wrap_write(fileno(stdout), s, strlen(s));
}

void str_repeat(const char *s, int outlen) {
   int len = strlen(s) * (1 + WIDTH);
   outlen += outlen / WIDTH;

   const char *ss = s;
   char *buf = malloc(len);
   int pos = 0;

   while (pos < len) {
      if (!*ss) ss = s;
      buf[pos++] = *ss++;
      if (pos >= len) break;
      if (pos % (WIDTH + 1) == WIDTH)
         buf[pos++] = '\n';
   }

   int fd = fileno(stdout);
   int l = 0;
   while (outlen > 0) {
      l = outlen > len ? len : outlen;
      wrap_write(fd, buf, l);
      outlen -= len;
   }
   if (buf[l-1] != '\n') str_write("\n");

   free(buf);
}

static const char *alu =
   "GGCCGGGCGCGGTGGCTCACGCCTGTAATCCCAGCACTTTGG"
   "GAGGCCGAGGCGGGCGGATCACCTGAGGTCAGGAGTTCGAGA"
   "CCAGCCTGGCCAACATGGTGAAACCCCGTCTCTACTAAAAAT"
   "ACAAAAATTAGCCGGGCGTGGTGGCGCGCGCCTGTAATCCCA"
   "GCTACTCGGGAGGCTGAGGCAGGAGAATCGCTTGAACCCGGG"
   "AGGCGGAGGTTGCAGTGAGCCGAGATCGCGCCACTGCACTCC"
   "AGCCTGGGCGACAGAGCGAGACTCCGTCTCAAAAA";

inline unsigned int rnd(void) {
   return rseed = (rseed * RA + RC) % RMAX;
}

char lookup[RMAX];
void rand_fasta(const amino *s, size_t outlen) {
   int fd = fileno(stdout);
   char buf[WIDTH+1];

   int i, j, k;
   float sum = 0;
   for (i = j = k = 0; s[i].p && k < RMAX; i++) {
      if (s[i].p) {
         sum += s[i].p;
         k = RMAX * sum + 1;
      }
      else
         k = RMAX;
      if (k > RMAX) k = RMAX;
      memset(lookup + j, s[i].c, k - j);
      j = k;
   }

   i = 0;
   buf[WIDTH] = '\n';
   while (outlen--) {
      buf[i++] = lookup[rnd()];
      if (i == WIDTH) {
         wrap_write(fd, buf, WIDTH + 1);
         i = 0;
      }
   }
   if (i) {
      buf[i] = '\n';
      wrap_write(fd, buf, i + 1);
   }
}

void run_iter(int n) {
   int i = 0;

   for (i = 0; i < n; i++) {
      str_repeat(alu, SCALE * 2);
      rand_fasta(iub, SCALE * 3);
      rand_fasta(homosapiens, SCALE * 5);

      if (checksum != EXPECT_CKSUM) {
         errx(EXIT_FAILURE, "checksum fail: %" PRIu64 " vs %u",
	     checksum, EXPECT_CKSUM);
      }

      /* reset state */
      checksum = 0;
      rseed = START_RAND_SEED;
   }
}
