#
# Makefile that builds btest and other helper programs for the CS:APP data lab
#
CC = gcc
CFLAGS = -O -Wall -m64 -g
LIBS = -lm

all: btest fshow ishow ptest

btest: btest.c bits.c decl.c tests.c btest.h bits.h
	$(CC) $(CFLAGS) $(LIBS) -o btest bits.c btest.c decl.c tests.c

fshow: fshow.c
	$(CC) $(CFLAGS) -o fshow fshow.c

ishow: ishow.c
	$(CC) $(CFLAGS) -o ishow ishow.c

ptest: ptest.c pointer.c
	$(CC) $(CFLAGS) -Wno-unused-variable -o ptest ptest.c pointer.c

# Forces a recompile. Used by the driver program.
btestexplicit:
	$(CC) $(CFLAGS) $(LIBS) -o btest bits.c btest.c decl.c tests.c

clean:
	rm -f *.o btest fshow ishow ptest *~

test: btest ptest
	./btest
	./ptest

