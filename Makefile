all: bin/main

bin/main: src/main.c | bin
	@cc src/main.c -o bin/main

bin:
	@mkdir -p bin

clean:
	rm -rf bin
