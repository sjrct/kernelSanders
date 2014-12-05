SHELL = /bin/sh
BYTES_TO_WRITE = 3500000000
SWAP_DEV = /dev/sda5

all: write_swap
	./write_swap $(BYTES_TO_WRITE)
	swapoff $(SWAP_DEV)
	grep foobarbaz $(SWAP_DEV)
	-dd if=/dev/urandom of=$(SWAP_DEV) bs=10M
	-grep foobarbaz $(SWAP_DEV)
	mkswap $(SWAP_DEV)
	swapon $(SWAP_DEV)

write_swap: write_swap.c
	gcc $^ -o $@

clean:
	rm write_swap
