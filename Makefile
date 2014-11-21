all: FORCE
	cd kmod; make
	cd ulib; make

clean: FORCE
	cd kmod; make clean
	cd ulib; make clean

.PHONY: FORCE
FORCE:

