.PHONY: all

all: test check

test: test.c
	gcc -o test test.c

check: test
	./test
