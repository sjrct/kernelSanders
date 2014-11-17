CC = gcc
CFLAGS = -Wall

list: list.c
	$(CC) $(CFLAGS) list.c -o list

clean:
	rm list
