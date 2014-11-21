CC = gcc
CFLAGS = -Wall

all: ulib.so

ulib.so: foo.o
	$(CC) -o $@ $^ -shared -fPIC

foo.o: foo.asm
	nasm -felf64 -o $@ $^

foo.asm: list
	./list $@

list: list.c
	$(CC) $(CFLAGS) list.c -o list

clean:
	rm *.so
	rm *.o
	rm list
