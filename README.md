kernelSanders
=============

TODOs
=====
We need a method for the userland library to communicate to the kernel module without the use of system calls (as we hook them all).
The approach I was taking was quite hacky, it was attempting to grab a free software interrupt vector (via the use of sidt) and register a interrupt that the userland api could use.
In hindsight, this is probably a terrible idea. Ideally we should do something else. An alternative is we could hijack a system call and use it for our own devices.

~~The problem right now is the SIDT instruction is not behaving well with my poor rememberance of GAS assembly. I will probably fix this later, although we probably should do something else.~~

From the closeness of the entries in the IDT and the fact that every entry has an associated handler, I am lead to believe that linux handles interrupts (other than perhaps things like page faults and double faults) by dropping them into a wrapper function that calls a seperate function that does the meat of the processing. Could probably just hijack one of these, but I do not know what I might break without looking into it a little further.

Once we have hooked the system calls, we will need to pass them through to the kernel in a way that avoids information leakage. This in conjunction with zeroing the memory of the application container will represent much of the work towards a privacy container.
