kernelSanders
=============

TODOs
=====
We need a method for the userland library to communicate to the kernel module without the use of system calls (as we hook them all).
The approach I was taking was quite hacky, it was attempting to grab a free software interrupt vector (via the use of sidt) and register a interrupt that the userland api could use.
In hindsight, this is probably a terrible idea. Ideally we should do something else. An alternative is we could hijack a system call and use it for our own devices.

The problem right now is the SIDT instruction is not behaving well with my poor rememberance of GAS assembly. I will probably fix this later, although we probably should do something else.
