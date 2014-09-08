#
# Students' Makefile for the Malloc Lab
#
SUBMITDIR = /projects/instr/10sp/cse351/$(USER)/lab7
FILES = mm.c

CC = gcc
CFLAGS = -Wall -g

OBJS = mm.o memlib.o fsecs.o fcyc.o clock.o ftimer.o

mdriver: mdriver.o $(OBJS)
	$(CC) $(CFLAGS) -o mdriver mdriver.o $(OBJS)

mdriver.o: mdriver.c fsecs.h fcyc.h clock.h memlib.h config.h mm.h

mdriver-realloc: mdriver-realloc.o  $(OBJS)
	$(CC) $(CFLAGS) -o mdriver-realloc mdriver-realloc.o $(OBJS)

mdriver-realloc.o: mdriver-realloc.c fsecs.h fcyc.h clock.h memlib.h config.h mm.h

memlib.o: memlib.c memlib.h
mm.o: mm.c mm.h memlib.h
fsecs.o: fsecs.c fsecs.h config.h
fcyc.o: fcyc.c fcyc.h
ftimer.o: ftimer.c ftimer.h config.h
clock.o: clock.c clock.h

clean:
	rm -f *~ *.o mdriver mdriver-realloc


