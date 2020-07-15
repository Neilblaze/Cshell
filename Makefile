CC=gcc
LIBS=-lreadline

all: cshell

cshell: cshell.c
	$(CC) $^ -o $@ $(LIBS)

clean:
	- rm cshell

.PHONY: all test clean
