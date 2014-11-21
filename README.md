kernelSanders
=============

###Usage

Run the following command to generate foo.S 

```bash
gcc list.c;./a.out foo.S;
```


TODOs
=====
We need a method for the userland library to communicate to the kernel module without the use of system calls (as we hook them all).

The approach I was taking was quite hacky, it was attempting to grab a free software interrupt vector (via the use of sidt) and register a interrupt that the userland api could use.

In hindsight, this is probably a terrible idea. Ideally we should do something else. An alternative is we could hijack a system call and use it for our own devices.


I can just use a magic number in the caller and just direct the interrupt to the actual handler when that is not set.

Once we have hooked the system calls, we will need to pass them through to the kernel in a way that avoids information leakage. 

This in conjunction with zeroing the memory of the application container will represent much of the work towards a privacy container.

In theory, this is where the encrypted channel could exist establishing a secure channel between userland and the kernel module.
