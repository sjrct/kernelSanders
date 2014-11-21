obj-m += kmod.o
kmod-objs := main.o handlers.o int.o
ccflags-y := -Wno-strict-prototypes

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

%.o: %.asm
	@nasm -felf64 -o $@ $<
	@echo "  AS [M]  $@"
