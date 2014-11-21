CC = gcc
CFLAGS = -Wall

all: ulib.so

ulib.so: foo.o
	$(CC) -o $@ $^ -shared -fPIC

foo.o: foo.S
	$(AS) -o $@ $^

foo.S: list
	./list $@

list: list.c
	$(CC) $(CFLAGS) list.c -o list

clean:
	rm -f foo.S
	rm -f *.so
	rm -f *.o
	rm -f list
