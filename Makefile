CFLAGS = -I./include

all: bin/main

bin/main: src/main.c src/cs50.c | bin
	@cc $(CFLAGS) src/main.c src/cs50.c -o bin/main

bin:
	@mkdir -p bin

clean:
	@rm -rf bin
