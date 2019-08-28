# Small makefile to make compiling watershell easier to do
# TODO implement C and Linker FLAGS if desired

watershell:
	gcc watershell.c -o $@

clean:
	rm watershell *.o
