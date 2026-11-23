CC = cc
CFLAGS = -Wall -Wextra -O2
.PHONY: all clean
all: dist/program
dist/program: src/main.c
	mkdir -p dist
	$(CC) $(CFLAGS) -o $@ $<
clean:
	rm -rf dist
