#ifndef __MYSTERY_CACHE_H
#define __MYSTERY_CACHE_H

typedef unsigned long long addr_t;
typedef unsigned char bool_t;
#define TRUE 1
#define FALSE 0

/** Initializes the cache. This function must be called so that the
    cache can initialize its data structures, though the mystery
    caches will ignore the provided arguments (as their parameters are
    hard-coded). */
void cache_init(int size, int block_size);

/** Lookup an address in the cache. Returns TRUE if the access hits,
    FALSE if it misses. */
bool_t access_cache(addr_t address);

/** Clears all words in the cache (and the victim buffer, if
    present). Useful for helping you reason about the cache
    transitions, by starting from a known state. */
void flush_cache(void);

#endif
