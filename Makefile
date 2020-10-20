CC=sparc-buildroot-linux-uclibc-gcc
CFLAGS=-I.

all: *.c
	$(CC) -Os -Wall  *.c -o ajittest

clean:
	rm -f a.out ajittest
	rm -f *.o
