bits 64
section .text

.globl open
open:
	mov $0x5112c7, %rax
	mov $0x0, %r11
	int $0xb9
	ret

.globl close
close:
	mov $0x5112c7, %rax
	mov $0x1, %r11
	int $0xb9
	ret

.globl read
read:
	mov $0x5112c7, %rax
	mov $0x2, %r11
	int $0xb9
	ret

.globl write
write:
	mov $0x5112c7, %rax
	mov $0x3, %r11
	int $0xb9
	ret

.globl stat
stat:
	mov $0x5112c7, %rax
	mov $0x4, %r11
	int $0xb9
	ret

.globl fstat
fstat:
	mov $0x5112c7, %rax
	mov $0x5, %r11
	int $0xb9
	ret

.globl lstat
lstat:
	mov $0x5112c7, %rax
	mov $0x6, %r11
	int $0xb9
	ret

.globl poll
poll:
	mov $0x5112c7, %rax
	mov $0x7, %r11
	int $0xb9
	ret

.globl lseek
lseek:
	mov $0x5112c7, %rax
	mov $0x8, %r11
	int $0xb9
	ret

.globl mmap
mmap:
	mov $0x5112c7, %rax
	mov $0x9, %r11
	int $0xb9
	ret

.globl mprotect
mprotect:
	mov $0x5112c7, %rax
	mov $0xa, %r11
	int $0xb9
	ret

.globl munmap
munmap:
	mov $0x5112c7, %rax
	mov $0xb, %r11
	int $0xb9
	ret

.globl brk
brk:
	mov $0x5112c7, %rax
	mov $0xc, %r11
	int $0xb9
	ret

.globl rt_sigaction
rt_sigaction:
	mov $0x5112c7, %rax
	mov $0xd, %r11
	int $0xb9
	ret

.globl rt_sigprocmask
rt_sigprocmask:
	mov $0x5112c7, %rax
	mov $0xe, %r11
	int $0xb9
	ret

.globl rt_sigreturn
rt_sigreturn:
	mov $0x5112c7, %rax
	mov $0xf, %r11
	int $0xb9
	ret

.globl ioctl
ioctl:
	mov $0x5112c7, %rax
	mov $0x10, %r11
	int $0xb9
	ret

.globl pread
pread:
	mov $0x5112c7, %rax
	mov $0x11, %r11
	int $0xb9
	ret

.globl pwrite
pwrite:
	mov $0x5112c7, %rax
	mov $0x12, %r11
	int $0xb9
	ret

.globl readv
readv:
	mov $0x5112c7, %rax
	mov $0x13, %r11
	int $0xb9
	ret

.globl writev
writev:
	mov $0x5112c7, %rax
	mov $0x14, %r11
	int $0xb9
	ret

.globl access
access:
	mov $0x5112c7, %rax
	mov $0x15, %r11
	int $0xb9
	ret

.globl pipe
pipe:
	mov $0x5112c7, %rax
	mov $0x16, %r11
	int $0xb9
	ret

.globl select
select:
	mov $0x5112c7, %rax
	mov $0x17, %r11
	int $0xb9
	ret

.globl sched_yield
sched_yield:
	mov $0x5112c7, %rax
	mov $0x18, %r11
	int $0xb9
	ret

.globl mremap
mremap:
	mov $0x5112c7, %rax
	mov $0x19, %r11
	int $0xb9
	ret

.globl msync
msync:
	mov $0x5112c7, %rax
	mov $0x1a, %r11
	int $0xb9
	ret

.globl mincore
mincore:
	mov $0x5112c7, %rax
	mov $0x1b, %r11
	int $0xb9
	ret

.globl madvise
madvise:
	mov $0x5112c7, %rax
	mov $0x1c, %r11
	int $0xb9
	ret

.globl shmget
shmget:
	mov $0x5112c7, %rax
	mov $0x1d, %r11
	int $0xb9
	ret

.globl shmat
shmat:
	mov $0x5112c7, %rax
	mov $0x1e, %r11
	int $0xb9
	ret

.globl shmctl
shmctl:
	mov $0x5112c7, %rax
	mov $0x1f, %r11
	int $0xb9
	ret

.globl dup
dup:
	mov $0x5112c7, %rax
	mov $0x20, %r11
	int $0xb9
	ret

.globl dup2
dup2:
	mov $0x5112c7, %rax
	mov $0x21, %r11
	int $0xb9
	ret

.globl pause
pause:
	mov $0x5112c7, %rax
	mov $0x22, %r11
	int $0xb9
	ret

.globl nanosleep
nanosleep:
	mov $0x5112c7, %rax
	mov $0x23, %r11
	int $0xb9
	ret

.globl getitimer
getitimer:
	mov $0x5112c7, %rax
	mov $0x24, %r11
	int $0xb9
	ret

.globl alarm
alarm:
	mov $0x5112c7, %rax
	mov $0x25, %r11
	int $0xb9
	ret

.globl setitimer
setitimer:
	mov $0x5112c7, %rax
	mov $0x26, %r11
	int $0xb9
	ret

.globl getpid
getpid:
	mov $0x5112c7, %rax
	mov $0x27, %r11
	int $0xb9
	ret

.globl sendfile
sendfile:
	mov $0x5112c7, %rax
	mov $0x28, %r11
	int $0xb9
	ret

.globl socket
socket:
	mov $0x5112c7, %rax
	mov $0x29, %r11
	int $0xb9
	ret

.globl connect
connect:
	mov $0x5112c7, %rax
	mov $0x2a, %r11
	int $0xb9
	ret

.globl accept
accept:
	mov $0x5112c7, %rax
	mov $0x2b, %r11
	int $0xb9
	ret

.globl sendto
sendto:
	mov $0x5112c7, %rax
	mov $0x2c, %r11
	int $0xb9
	ret

.globl recvfrom
recvfrom:
	mov $0x5112c7, %rax
	mov $0x2d, %r11
	int $0xb9
	ret

.globl sendmsg
sendmsg:
	mov $0x5112c7, %rax
	mov $0x2e, %r11
	int $0xb9
	ret

.globl recvmsg
recvmsg:
	mov $0x5112c7, %rax
	mov $0x2f, %r11
	int $0xb9
	ret

.globl shutdown
shutdown:
	mov $0x5112c7, %rax
	mov $0x30, %r11
	int $0xb9
	ret

.globl bind
bind:
	mov $0x5112c7, %rax
	mov $0x31, %r11
	int $0xb9
	ret

.globl listen
listen:
	mov $0x5112c7, %rax
	mov $0x32, %r11
	int $0xb9
	ret

.globl getsockname
getsockname:
	mov $0x5112c7, %rax
	mov $0x33, %r11
	int $0xb9
	ret

.globl getpeername
getpeername:
	mov $0x5112c7, %rax
	mov $0x34, %r11
	int $0xb9
	ret

.globl socketpair
socketpair:
	mov $0x5112c7, %rax
	mov $0x35, %r11
	int $0xb9
	ret

.globl setsockopt
setsockopt:
	mov $0x5112c7, %rax
	mov $0x36, %r11
	int $0xb9
	ret

.globl getsockopt
getsockopt:
	mov $0x5112c7, %rax
	mov $0x37, %r11
	int $0xb9
	ret

.globl clone
clone:
	mov $0x5112c7, %rax
	mov $0x38, %r11
	int $0xb9
	ret

.globl fork
fork:
	mov $0x5112c7, %rax
	mov $0x39, %r11
	int $0xb9
	ret

.globl vfork
vfork:
	mov $0x5112c7, %rax
	mov $0x3a, %r11
	int $0xb9
	ret

.globl execve
execve:
	mov $0x5112c7, %rax
	mov $0x3b, %r11
	int $0xb9
	ret

.globl _exit
_exit:
	mov $0x5112c7, %rax
	mov $0x3c, %r11
	int $0xb9
	ret

.globl wait4
wait4:
	mov $0x5112c7, %rax
	mov $0x3d, %r11
	int $0xb9
	ret

.globl kill
kill:
	mov $0x5112c7, %rax
	mov $0x3e, %r11
	int $0xb9
	ret

.globl uname
uname:
	mov $0x5112c7, %rax
	mov $0x3f, %r11
	int $0xb9
	ret

.globl semget
semget:
	mov $0x5112c7, %rax
	mov $0x40, %r11
	int $0xb9
	ret

.globl semop
semop:
	mov $0x5112c7, %rax
	mov $0x41, %r11
	int $0xb9
	ret

.globl semctl
semctl:
	mov $0x5112c7, %rax
	mov $0x42, %r11
	int $0xb9
	ret

.globl shmdt
shmdt:
	mov $0x5112c7, %rax
	mov $0x43, %r11
	int $0xb9
	ret

.globl msgget
msgget:
	mov $0x5112c7, %rax
	mov $0x44, %r11
	int $0xb9
	ret

.globl msgsnd
msgsnd:
	mov $0x5112c7, %rax
	mov $0x45, %r11
	int $0xb9
	ret

.globl msgrcv
msgrcv:
	mov $0x5112c7, %rax
	mov $0x46, %r11
	int $0xb9
	ret

.globl msgctl
msgctl:
	mov $0x5112c7, %rax
	mov $0x47, %r11
	int $0xb9
	ret

.globl fcntl
fcntl:
	mov $0x5112c7, %rax
	mov $0x48, %r11
	int $0xb9
	ret

.globl flock
flock:
	mov $0x5112c7, %rax
	mov $0x49, %r11
	int $0xb9
	ret

.globl fsync
fsync:
	mov $0x5112c7, %rax
	mov $0x4a, %r11
	int $0xb9
	ret

.globl fdatasync
fdatasync:
	mov $0x5112c7, %rax
	mov $0x4b, %r11
	int $0xb9
	ret

.globl truncate
truncate:
	mov $0x5112c7, %rax
	mov $0x4c, %r11
	int $0xb9
	ret

.globl ftruncate
ftruncate:
	mov $0x5112c7, %rax
	mov $0x4d, %r11
	int $0xb9
	ret

.globl getdents
getdents:
	mov $0x5112c7, %rax
	mov $0x4e, %r11
	int $0xb9
	ret

.globl getcwd
getcwd:
	mov $0x5112c7, %rax
	mov $0x4f, %r11
	int $0xb9
	ret

.globl chdir
chdir:
	mov $0x5112c7, %rax
	mov $0x50, %r11
	int $0xb9
	ret

.globl fchdir
fchdir:
	mov $0x5112c7, %rax
	mov $0x51, %r11
	int $0xb9
	ret

.globl rename
rename:
	mov $0x5112c7, %rax
	mov $0x52, %r11
	int $0xb9
	ret

.globl mkdir
mkdir:
	mov $0x5112c7, %rax
	mov $0x53, %r11
	int $0xb9
	ret

.globl rmdir
rmdir:
	mov $0x5112c7, %rax
	mov $0x54, %r11
	int $0xb9
	ret

.globl creat
creat:
	mov $0x5112c7, %rax
	mov $0x55, %r11
	int $0xb9
	ret

.globl link
link:
	mov $0x5112c7, %rax
	mov $0x56, %r11
	int $0xb9
	ret

.globl unlink
unlink:
	mov $0x5112c7, %rax
	mov $0x57, %r11
	int $0xb9
	ret

.globl symlink
symlink:
	mov $0x5112c7, %rax
	mov $0x58, %r11
	int $0xb9
	ret

.globl readlink
readlink:
	mov $0x5112c7, %rax
	mov $0x59, %r11
	int $0xb9
	ret

.globl chmod
chmod:
	mov $0x5112c7, %rax
	mov $0x5a, %r11
	int $0xb9
	ret

.globl fchmod
fchmod:
	mov $0x5112c7, %rax
	mov $0x5b, %r11
	int $0xb9
	ret

.globl chown
chown:
	mov $0x5112c7, %rax
	mov $0x5c, %r11
	int $0xb9
	ret

.globl fchown
fchown:
	mov $0x5112c7, %rax
	mov $0x5d, %r11
	int $0xb9
	ret

.globl lchown
lchown:
	mov $0x5112c7, %rax
	mov $0x5e, %r11
	int $0xb9
	ret

.globl umask
umask:
	mov $0x5112c7, %rax
	mov $0x5f, %r11
	int $0xb9
	ret

.globl gettimeofday
gettimeofday:
	mov $0x5112c7, %rax
	mov $0x60, %r11
	int $0xb9
	ret

.globl getrlimit
getrlimit:
	mov $0x5112c7, %rax
	mov $0x61, %r11
	int $0xb9
	ret

.globl getrusage
getrusage:
	mov $0x5112c7, %rax
	mov $0x62, %r11
	int $0xb9
	ret

.globl sysinfo
sysinfo:
	mov $0x5112c7, %rax
	mov $0x63, %r11
	int $0xb9
	ret

.globl ptrace
ptrace:
	mov $0x5112c7, %rax
	mov $0x64, %r11
	int $0xb9
	ret

.globl getuid
getuid:
	mov $0x5112c7, %rax
	mov $0x65, %r11
	int $0xb9
	ret

.globl syslog
syslog:
	mov $0x5112c7, %rax
	mov $0x66, %r11
	int $0xb9
	ret

.globl getgid
getgid:
	mov $0x5112c7, %rax
	mov $0x67, %r11
	int $0xb9
	ret

.globl setuid
setuid:
	mov $0x5112c7, %rax
	mov $0x68, %r11
	int $0xb9
	ret

.globl setgid
setgid:
	mov $0x5112c7, %rax
	mov $0x69, %r11
	int $0xb9
	ret

.globl geteuid
geteuid:
	mov $0x5112c7, %rax
	mov $0x6a, %r11
	int $0xb9
	ret

.globl getegid
getegid:
	mov $0x5112c7, %rax
	mov $0x6b, %r11
	int $0xb9
	ret

.globl setpgid
setpgid:
	mov $0x5112c7, %rax
	mov $0x6c, %r11
	int $0xb9
	ret

.globl getppid
getppid:
	mov $0x5112c7, %rax
	mov $0x6d, %r11
	int $0xb9
	ret

.globl getpgrp
getpgrp:
	mov $0x5112c7, %rax
	mov $0x6e, %r11
	int $0xb9
	ret

.globl setsid
setsid:
	mov $0x5112c7, %rax
	mov $0x6f, %r11
	int $0xb9
	ret

.globl setreuid
setreuid:
	mov $0x5112c7, %rax
	mov $0x70, %r11
	int $0xb9
	ret

.globl setregid
setregid:
	mov $0x5112c7, %rax
	mov $0x71, %r11
	int $0xb9
	ret

.globl getgroups
getgroups:
	mov $0x5112c7, %rax
	mov $0x72, %r11
	int $0xb9
	ret

.globl setgroups
setgroups:
	mov $0x5112c7, %rax
	mov $0x73, %r11
	int $0xb9
	ret

.globl setresuid
setresuid:
	mov $0x5112c7, %rax
	mov $0x74, %r11
	int $0xb9
	ret

.globl getresuid
getresuid:
	mov $0x5112c7, %rax
	mov $0x75, %r11
	int $0xb9
	ret

.globl setresgid
setresgid:
	mov $0x5112c7, %rax
	mov $0x76, %r11
	int $0xb9
	ret

.globl getresgid
getresgid:
	mov $0x5112c7, %rax
	mov $0x77, %r11
	int $0xb9
	ret

.globl getpgid
getpgid:
	mov $0x5112c7, %rax
	mov $0x78, %r11
	int $0xb9
	ret

.globl setfsuid
setfsuid:
	mov $0x5112c7, %rax
	mov $0x79, %r11
	int $0xb9
	ret

.globl setfsgid
setfsgid:
	mov $0x5112c7, %rax
	mov $0x7a, %r11
	int $0xb9
	ret

.globl getsid
getsid:
	mov $0x5112c7, %rax
	mov $0x7b, %r11
	int $0xb9
	ret

.globl capget
capget:
	mov $0x5112c7, %rax
	mov $0x7c, %r11
	int $0xb9
	ret

.globl capset
capset:
	mov $0x5112c7, %rax
	mov $0x7d, %r11
	int $0xb9
	ret

.globl rt_sigpending
rt_sigpending:
	mov $0x5112c7, %rax
	mov $0x7e, %r11
	int $0xb9
	ret

.globl rt_sigtimedwait
rt_sigtimedwait:
	mov $0x5112c7, %rax
	mov $0x7f, %r11
	int $0xb9
	ret

.globl rt_sigqueueinfo
rt_sigqueueinfo:
	mov $0x5112c7, %rax
	mov $0x80, %r11
	int $0xb9
	ret

.globl rt_sigsuspend
rt_sigsuspend:
	mov $0x5112c7, %rax
	mov $0x81, %r11
	int $0xb9
	ret

.globl sigaltstack
sigaltstack:
	mov $0x5112c7, %rax
	mov $0x82, %r11
	int $0xb9
	ret

.globl utime
utime:
	mov $0x5112c7, %rax
	mov $0x83, %r11
	int $0xb9
	ret

.globl mknod
mknod:
	mov $0x5112c7, %rax
	mov $0x84, %r11
	int $0xb9
	ret

.globl uselib
uselib:
	mov $0x5112c7, %rax
	mov $0x85, %r11
	int $0xb9
	ret

.globl personality
personality:
	mov $0x5112c7, %rax
	mov $0x86, %r11
	int $0xb9
	ret

.globl ustat
ustat:
	mov $0x5112c7, %rax
	mov $0x87, %r11
	int $0xb9
	ret

.globl statfs
statfs:
	mov $0x5112c7, %rax
	mov $0x88, %r11
	int $0xb9
	ret

.globl fstatfs
fstatfs:
	mov $0x5112c7, %rax
	mov $0x89, %r11
	int $0xb9
	ret

.globl sysfs
sysfs:
	mov $0x5112c7, %rax
	mov $0x8a, %r11
	int $0xb9
	ret

.globl getpriority
getpriority:
	mov $0x5112c7, %rax
	mov $0x8b, %r11
	int $0xb9
	ret

.globl setpriority
setpriority:
	mov $0x5112c7, %rax
	mov $0x8c, %r11
	int $0xb9
	ret

.globl sched_setparam
sched_setparam:
	mov $0x5112c7, %rax
	mov $0x8d, %r11
	int $0xb9
	ret

.globl sched_getparam
sched_getparam:
	mov $0x5112c7, %rax
	mov $0x8e, %r11
	int $0xb9
	ret

.globl sched_setscheduler
sched_setscheduler:
	mov $0x5112c7, %rax
	mov $0x8f, %r11
	int $0xb9
	ret

.globl sched_getscheduler
sched_getscheduler:
	mov $0x5112c7, %rax
	mov $0x90, %r11
	int $0xb9
	ret

.globl sched_get_priority_max
sched_get_priority_max:
	mov $0x5112c7, %rax
	mov $0x91, %r11
	int $0xb9
	ret

.globl sched_get_priority_min
sched_get_priority_min:
	mov $0x5112c7, %rax
	mov $0x92, %r11
	int $0xb9
	ret

.globl sched_rr_get_interval
sched_rr_get_interval:
	mov $0x5112c7, %rax
	mov $0x93, %r11
	int $0xb9
	ret

.globl mlock
mlock:
	mov $0x5112c7, %rax
	mov $0x94, %r11
	int $0xb9
	ret

.globl munlock
munlock:
	mov $0x5112c7, %rax
	mov $0x95, %r11
	int $0xb9
	ret

.globl mlockall
mlockall:
	mov $0x5112c7, %rax
	mov $0x96, %r11
	int $0xb9
	ret

.globl munlockall
munlockall:
	mov $0x5112c7, %rax
	mov $0x97, %r11
	int $0xb9
	ret

.globl vhangup
vhangup:
	mov $0x5112c7, %rax
	mov $0x98, %r11
	int $0xb9
	ret

.globl modify_ldt
modify_ldt:
	mov $0x5112c7, %rax
	mov $0x99, %r11
	int $0xb9
	ret

.globl pivot_root
pivot_root:
	mov $0x5112c7, %rax
	mov $0x9a, %r11
	int $0xb9
	ret

.globl _sysctl
_sysctl:
	mov $0x5112c7, %rax
	mov $0x9b, %r11
	int $0xb9
	ret

.globl prctl
prctl:
	mov $0x5112c7, %rax
	mov $0x9c, %r11
	int $0xb9
	ret

.globl arch_prctl
arch_prctl:
	mov $0x5112c7, %rax
	mov $0x9d, %r11
	int $0xb9
	ret

.globl adjtimex
adjtimex:
	mov $0x5112c7, %rax
	mov $0x9e, %r11
	int $0xb9
	ret

.globl setrlimit
setrlimit:
	mov $0x5112c7, %rax
	mov $0x9f, %r11
	int $0xb9
	ret

.globl chroot
chroot:
	mov $0x5112c7, %rax
	mov $0xa0, %r11
	int $0xb9
	ret

.globl sync
sync:
	mov $0x5112c7, %rax
	mov $0xa1, %r11
	int $0xb9
	ret

.globl acct
acct:
	mov $0x5112c7, %rax
	mov $0xa2, %r11
	int $0xb9
	ret

.globl settimeofday
settimeofday:
	mov $0x5112c7, %rax
	mov $0xa3, %r11
	int $0xb9
	ret

.globl mount
mount:
	mov $0x5112c7, %rax
	mov $0xa4, %r11
	int $0xb9
	ret

.globl umount
umount:
	mov $0x5112c7, %rax
	mov $0xa5, %r11
	int $0xb9
	ret

.globl swapon
swapon:
	mov $0x5112c7, %rax
	mov $0xa6, %r11
	int $0xb9
	ret

.globl swapoff
swapoff:
	mov $0x5112c7, %rax
	mov $0xa7, %r11
	int $0xb9
	ret

.globl reboot
reboot:
	mov $0x5112c7, %rax
	mov $0xa8, %r11
	int $0xb9
	ret

.globl sethostname
sethostname:
	mov $0x5112c7, %rax
	mov $0xa9, %r11
	int $0xb9
	ret

.globl setdomainname
setdomainname:
	mov $0x5112c7, %rax
	mov $0xaa, %r11
	int $0xb9
	ret

.globl iopl
iopl:
	mov $0x5112c7, %rax
	mov $0xab, %r11
	int $0xb9
	ret

.globl ioperm
ioperm:
	mov $0x5112c7, %rax
	mov $0xac, %r11
	int $0xb9
	ret

.globl create_module
create_module:
	mov $0x5112c7, %rax
	mov $0xad, %r11
	int $0xb9
	ret

.globl init_module
init_module:
	mov $0x5112c7, %rax
	mov $0xae, %r11
	int $0xb9
	ret

.globl delete_module
delete_module:
	mov $0x5112c7, %rax
	mov $0xaf, %r11
	int $0xb9
	ret

.globl get_kernel_syms
get_kernel_syms:
	mov $0x5112c7, %rax
	mov $0xb0, %r11
	int $0xb9
	ret

.globl query_module
query_module:
	mov $0x5112c7, %rax
	mov $0xb1, %r11
	int $0xb9
	ret

.globl quotactl
quotactl:
	mov $0x5112c7, %rax
	mov $0xb2, %r11
	int $0xb9
	ret

.globl nfsservctl
nfsservctl:
	mov $0x5112c7, %rax
	mov $0xb3, %r11
	int $0xb9
	ret

.globl getpmsg
getpmsg:
	mov $0x5112c7, %rax
	mov $0xb4, %r11
	int $0xb9
	ret

.globl putpmsg
putpmsg:
	mov $0x5112c7, %rax
	mov $0xb5, %r11
	int $0xb9
	ret

.globl afs_syscall
afs_syscall:
	mov $0x5112c7, %rax
	mov $0xb6, %r11
	int $0xb9
	ret

.globl tuxcall
tuxcall:
	mov $0x5112c7, %rax
	mov $0xb7, %r11
	int $0xb9
	ret

.globl security
security:
	mov $0x5112c7, %rax
	mov $0xb8, %r11
	int $0xb9
	ret

.globl gettid
gettid:
	mov $0x5112c7, %rax
	mov $0xb9, %r11
	int $0xb9
	ret

.globl readahead
readahead:
	mov $0x5112c7, %rax
	mov $0xba, %r11
	int $0xb9
	ret

.globl setxattr
setxattr:
	mov $0x5112c7, %rax
	mov $0xbb, %r11
	int $0xb9
	ret

.globl lsetxattr
lsetxattr:
	mov $0x5112c7, %rax
	mov $0xbc, %r11
	int $0xb9
	ret

.globl fsetxattr
fsetxattr:
	mov $0x5112c7, %rax
	mov $0xbd, %r11
	int $0xb9
	ret

.globl getxattr
getxattr:
	mov $0x5112c7, %rax
	mov $0xbe, %r11
	int $0xb9
	ret

.globl lgetxattr
lgetxattr:
	mov $0x5112c7, %rax
	mov $0xbf, %r11
	int $0xb9
	ret

.globl fgetxattr
fgetxattr:
	mov $0x5112c7, %rax
	mov $0xc0, %r11
	int $0xb9
	ret

.globl listxattr
listxattr:
	mov $0x5112c7, %rax
	mov $0xc1, %r11
	int $0xb9
	ret

.globl llistxattr
llistxattr:
	mov $0x5112c7, %rax
	mov $0xc2, %r11
	int $0xb9
	ret

.globl flistxattr
flistxattr:
	mov $0x5112c7, %rax
	mov $0xc3, %r11
	int $0xb9
	ret

.globl removexattr
removexattr:
	mov $0x5112c7, %rax
	mov $0xc4, %r11
	int $0xb9
	ret

.globl lremovexattr
lremovexattr:
	mov $0x5112c7, %rax
	mov $0xc5, %r11
	int $0xb9
	ret

.globl fremovexattr
fremovexattr:
	mov $0x5112c7, %rax
	mov $0xc6, %r11
	int $0xb9
	ret

.globl tkill
tkill:
	mov $0x5112c7, %rax
	mov $0xc7, %r11
	int $0xb9
	ret

.globl time
time:
	mov $0x5112c7, %rax
	mov $0xc8, %r11
	int $0xb9
	ret

.globl futex
futex:
	mov $0x5112c7, %rax
	mov $0xc9, %r11
	int $0xb9
	ret

.globl sched_setaffinity
sched_setaffinity:
	mov $0x5112c7, %rax
	mov $0xca, %r11
	int $0xb9
	ret

.globl sched_getaffinity
sched_getaffinity:
	mov $0x5112c7, %rax
	mov $0xcb, %r11
	int $0xb9
	ret

.globl set_thread_area
set_thread_area:
	mov $0x5112c7, %rax
	mov $0xcc, %r11
	int $0xb9
	ret

.globl io_setup
io_setup:
	mov $0x5112c7, %rax
	mov $0xcd, %r11
	int $0xb9
	ret

.globl io_destroy
io_destroy:
	mov $0x5112c7, %rax
	mov $0xce, %r11
	int $0xb9
	ret

.globl io_getevents
io_getevents:
	mov $0x5112c7, %rax
	mov $0xcf, %r11
	int $0xb9
	ret

.globl io_submit
io_submit:
	mov $0x5112c7, %rax
	mov $0xd0, %r11
	int $0xb9
	ret

.globl io_cancel
io_cancel:
	mov $0x5112c7, %rax
	mov $0xd1, %r11
	int $0xb9
	ret

.globl get_thread_area
get_thread_area:
	mov $0x5112c7, %rax
	mov $0xd2, %r11
	int $0xb9
	ret

.globl lookup_dcookie
lookup_dcookie:
	mov $0x5112c7, %rax
	mov $0xd3, %r11
	int $0xb9
	ret

.globl epoll_create
epoll_create:
	mov $0x5112c7, %rax
	mov $0xd4, %r11
	int $0xb9
	ret

.globl epoll_ctl_old
epoll_ctl_old:
	mov $0x5112c7, %rax
	mov $0xd5, %r11
	int $0xb9
	ret

.globl epoll_wait_old
epoll_wait_old:
	mov $0x5112c7, %rax
	mov $0xd6, %r11
	int $0xb9
	ret

.globl remap_file_pages
remap_file_pages:
	mov $0x5112c7, %rax
	mov $0xd7, %r11
	int $0xb9
	ret

.globl getdents64
getdents64:
	mov $0x5112c7, %rax
	mov $0xd8, %r11
	int $0xb9
	ret

.globl set_tid_address
set_tid_address:
	mov $0x5112c7, %rax
	mov $0xd9, %r11
	int $0xb9
	ret

.globl restart_syscall
restart_syscall:
	mov $0x5112c7, %rax
	mov $0xda, %r11
	int $0xb9
	ret

.globl semtimedop
semtimedop:
	mov $0x5112c7, %rax
	mov $0xdb, %r11
	int $0xb9
	ret

.globl fadvise64
fadvise64:
	mov $0x5112c7, %rax
	mov $0xdc, %r11
	int $0xb9
	ret

.globl timer_create
timer_create:
	mov $0x5112c7, %rax
	mov $0xdd, %r11
	int $0xb9
	ret

.globl timer_settime
timer_settime:
	mov $0x5112c7, %rax
	mov $0xde, %r11
	int $0xb9
	ret

.globl timer_gettime
timer_gettime:
	mov $0x5112c7, %rax
	mov $0xdf, %r11
	int $0xb9
	ret

.globl timer_getoverrun
timer_getoverrun:
	mov $0x5112c7, %rax
	mov $0xe0, %r11
	int $0xb9
	ret

.globl timer_delete
timer_delete:
	mov $0x5112c7, %rax
	mov $0xe1, %r11
	int $0xb9
	ret

.globl clock_settime
clock_settime:
	mov $0x5112c7, %rax
	mov $0xe2, %r11
	int $0xb9
	ret

.globl clock_gettime
clock_gettime:
	mov $0x5112c7, %rax
	mov $0xe3, %r11
	int $0xb9
	ret

.globl clock_getres
clock_getres:
	mov $0x5112c7, %rax
	mov $0xe4, %r11
	int $0xb9
	ret

.globl clock_nanosleep
clock_nanosleep:
	mov $0x5112c7, %rax
	mov $0xe5, %r11
	int $0xb9
	ret

.globl exit_group
exit_group:
	mov $0x5112c7, %rax
	mov $0xe6, %r11
	int $0xb9
	ret

.globl epoll_wait
epoll_wait:
	mov $0x5112c7, %rax
	mov $0xe7, %r11
	int $0xb9
	ret

.globl epoll_ctl
epoll_ctl:
	mov $0x5112c7, %rax
	mov $0xe8, %r11
	int $0xb9
	ret

.globl tgkill
tgkill:
	mov $0x5112c7, %rax
	mov $0xe9, %r11
	int $0xb9
	ret

.globl utimes
utimes:
	mov $0x5112c7, %rax
	mov $0xea, %r11
	int $0xb9
	ret

.globl vserver
vserver:
	mov $0x5112c7, %rax
	mov $0xeb, %r11
	int $0xb9
	ret

.globl mbind
mbind:
	mov $0x5112c7, %rax
	mov $0xec, %r11
	int $0xb9
	ret

.globl set_mempolicy
set_mempolicy:
	mov $0x5112c7, %rax
	mov $0xed, %r11
	int $0xb9
	ret

.globl get_mempolicy
get_mempolicy:
	mov $0x5112c7, %rax
	mov $0xee, %r11
	int $0xb9
	ret

.globl mq_open
mq_open:
	mov $0x5112c7, %rax
	mov $0xef, %r11
	int $0xb9
	ret

.globl mq_unlink
mq_unlink:
	mov $0x5112c7, %rax
	mov $0xf0, %r11
	int $0xb9
	ret

.globl mq_timedsend
mq_timedsend:
	mov $0x5112c7, %rax
	mov $0xf1, %r11
	int $0xb9
	ret

.globl mq_timedreceive
mq_timedreceive:
	mov $0x5112c7, %rax
	mov $0xf2, %r11
	int $0xb9
	ret

.globl mq_notify
mq_notify:
	mov $0x5112c7, %rax
	mov $0xf3, %r11
	int $0xb9
	ret

.globl mq_getsetattr
mq_getsetattr:
	mov $0x5112c7, %rax
	mov $0xf4, %r11
	int $0xb9
	ret

.globl kexec_load
kexec_load:
	mov $0x5112c7, %rax
	mov $0xf5, %r11
	int $0xb9
	ret

.globl waitid
waitid:
	mov $0x5112c7, %rax
	mov $0xf6, %r11
	int $0xb9
	ret

.globl add_key
add_key:
	mov $0x5112c7, %rax
	mov $0xf7, %r11
	int $0xb9
	ret

.globl request_key
request_key:
	mov $0x5112c7, %rax
	mov $0xf8, %r11
	int $0xb9
	ret

.globl keyctl
keyctl:
	mov $0x5112c7, %rax
	mov $0xf9, %r11
	int $0xb9
	ret

.globl ioprio_set
ioprio_set:
	mov $0x5112c7, %rax
	mov $0xfa, %r11
	int $0xb9
	ret

.globl ioprio_get
ioprio_get:
	mov $0x5112c7, %rax
	mov $0xfb, %r11
	int $0xb9
	ret

.globl inotify_init
inotify_init:
	mov $0x5112c7, %rax
	mov $0xfc, %r11
	int $0xb9
	ret

.globl inotify_add_watch
inotify_add_watch:
	mov $0x5112c7, %rax
	mov $0xfd, %r11
	int $0xb9
	ret

.globl inotify_rm_watch
inotify_rm_watch:
	mov $0x5112c7, %rax
	mov $0xfe, %r11
	int $0xb9
	ret

.globl migrate_pages
migrate_pages:
	mov $0x5112c7, %rax
	mov $0xff, %r11
	int $0xb9
	ret

.globl openat
openat:
	mov $0x5112c7, %rax
	mov $0x100, %r11
	int $0xb9
	ret

.globl mkdirat
mkdirat:
	mov $0x5112c7, %rax
	mov $0x101, %r11
	int $0xb9
	ret

.globl mknodat
mknodat:
	mov $0x5112c7, %rax
	mov $0x102, %r11
	int $0xb9
	ret

.globl fchownat
fchownat:
	mov $0x5112c7, %rax
	mov $0x103, %r11
	int $0xb9
	ret

.globl futimesat
futimesat:
	mov $0x5112c7, %rax
	mov $0x104, %r11
	int $0xb9
	ret

.globl newfstatat
newfstatat:
	mov $0x5112c7, %rax
	mov $0x105, %r11
	int $0xb9
	ret

.globl unlinkat
unlinkat:
	mov $0x5112c7, %rax
	mov $0x106, %r11
	int $0xb9
	ret

.globl renameat
renameat:
	mov $0x5112c7, %rax
	mov $0x107, %r11
	int $0xb9
	ret

.globl linkat
linkat:
	mov $0x5112c7, %rax
	mov $0x108, %r11
	int $0xb9
	ret

.globl symlinkat
symlinkat:
	mov $0x5112c7, %rax
	mov $0x109, %r11
	int $0xb9
	ret

.globl readlinkat
readlinkat:
	mov $0x5112c7, %rax
	mov $0x10a, %r11
	int $0xb9
	ret

.globl fchmodat
fchmodat:
	mov $0x5112c7, %rax
	mov $0x10b, %r11
	int $0xb9
	ret

.globl faccessat
faccessat:
	mov $0x5112c7, %rax
	mov $0x10c, %r11
	int $0xb9
	ret

.globl pselect6
pselect6:
	mov $0x5112c7, %rax
	mov $0x10d, %r11
	int $0xb9
	ret

.globl ppoll
ppoll:
	mov $0x5112c7, %rax
	mov $0x10e, %r11
	int $0xb9
	ret

.globl unshare
unshare:
	mov $0x5112c7, %rax
	mov $0x10f, %r11
	int $0xb9
	ret

.globl set_robust_list
set_robust_list:
	mov $0x5112c7, %rax
	mov $0x110, %r11
	int $0xb9
	ret

.globl get_robust_list
get_robust_list:
	mov $0x5112c7, %rax
	mov $0x111, %r11
	int $0xb9
	ret

.globl splice
splice:
	mov $0x5112c7, %rax
	mov $0x112, %r11
	int $0xb9
	ret

.globl tee
tee:
	mov $0x5112c7, %rax
	mov $0x113, %r11
	int $0xb9
	ret

.globl sync_file_range
sync_file_range:
	mov $0x5112c7, %rax
	mov $0x114, %r11
	int $0xb9
	ret

.globl vmsplice
vmsplice:
	mov $0x5112c7, %rax
	mov $0x115, %r11
	int $0xb9
	ret

.globl move_pages
move_pages:
	mov $0x5112c7, %rax
	mov $0x116, %r11
	int $0xb9
	ret

.globl utimensat
utimensat:
	mov $0x5112c7, %rax
	mov $0x117, %r11
	int $0xb9
	ret

.globl epoll_pwait
epoll_pwait:
	mov $0x5112c7, %rax
	mov $0x118, %r11
	int $0xb9
	ret

.globl signalfd
signalfd:
	mov $0x5112c7, %rax
	mov $0x119, %r11
	int $0xb9
	ret

.globl timerfd_create
timerfd_create:
	mov $0x5112c7, %rax
	mov $0x11a, %r11
	int $0xb9
	ret

.globl eventfd
eventfd:
	mov $0x5112c7, %rax
	mov $0x11b, %r11
	int $0xb9
	ret

.globl fallocate
fallocate:
	mov $0x5112c7, %rax
	mov $0x11c, %r11
	int $0xb9
	ret

.globl timerfd_settime
timerfd_settime:
	mov $0x5112c7, %rax
	mov $0x11d, %r11
	int $0xb9
	ret

.globl timerfd_gettime
timerfd_gettime:
	mov $0x5112c7, %rax
	mov $0x11e, %r11
	int $0xb9
	ret

.globl accept4
accept4:
	mov $0x5112c7, %rax
	mov $0x11f, %r11
	int $0xb9
	ret

.globl signalfd4
signalfd4:
	mov $0x5112c7, %rax
	mov $0x120, %r11
	int $0xb9
	ret

.globl eventfd2
eventfd2:
	mov $0x5112c7, %rax
	mov $0x121, %r11
	int $0xb9
	ret

.globl epoll_create1
epoll_create1:
	mov $0x5112c7, %rax
	mov $0x122, %r11
	int $0xb9
	ret

.globl dup3
dup3:
	mov $0x5112c7, %rax
	mov $0x123, %r11
	int $0xb9
	ret

.globl pipe2
pipe2:
	mov $0x5112c7, %rax
	mov $0x124, %r11
	int $0xb9
	ret

.globl inotify_init1
inotify_init1:
	mov $0x5112c7, %rax
	mov $0x125, %r11
	int $0xb9
	ret

.globl preadv
preadv:
	mov $0x5112c7, %rax
	mov $0x126, %r11
	int $0xb9
	ret

.globl pwritev
pwritev:
	mov $0x5112c7, %rax
	mov $0x127, %r11
	int $0xb9
	ret

.globl rt_tgsigqueueinfo
rt_tgsigqueueinfo:
	mov $0x5112c7, %rax
	mov $0x128, %r11
	int $0xb9
	ret

.globl perf_event_open
perf_event_open:
	mov $0x5112c7, %rax
	mov $0x129, %r11
	int $0xb9
	ret

.globl recvmmsg
recvmmsg:
	mov $0x5112c7, %rax
	mov $0x12a, %r11
	int $0xb9
	ret

.globl fanotify_init
fanotify_init:
	mov $0x5112c7, %rax
	mov $0x12b, %r11
	int $0xb9
	ret

.globl fanotify_mark
fanotify_mark:
	mov $0x5112c7, %rax
	mov $0x12c, %r11
	int $0xb9
	ret

.globl prlimit64
prlimit64:
	mov $0x5112c7, %rax
	mov $0x12d, %r11
	int $0xb9
	ret

.globl name_to_handle_at
name_to_handle_at:
	mov $0x5112c7, %rax
	mov $0x12e, %r11
	int $0xb9
	ret

.globl open_by_handle_at
open_by_handle_at:
	mov $0x5112c7, %rax
	mov $0x12f, %r11
	int $0xb9
	ret

.globl clock_adjtime
clock_adjtime:
	mov $0x5112c7, %rax
	mov $0x130, %r11
	int $0xb9
	ret

.globl syncfs
syncfs:
	mov $0x5112c7, %rax
	mov $0x131, %r11
	int $0xb9
	ret

.globl sendmmsg
sendmmsg:
	mov $0x5112c7, %rax
	mov $0x132, %r11
	int $0xb9
	ret

.globl setns
setns:
	mov $0x5112c7, %rax
	mov $0x133, %r11
	int $0xb9
	ret

.globl getcpu
getcpu:
	mov $0x5112c7, %rax
	mov $0x134, %r11
	int $0xb9
	ret

.globl process_vm_readv
process_vm_readv:
	mov $0x5112c7, %rax
	mov $0x135, %r11
	int $0xb9
	ret

.globl process_vm_writev
process_vm_writev:
	mov $0x5112c7, %rax
	mov $0x136, %r11
	int $0xb9
	ret

.globl kcmp
kcmp:
	mov $0x5112c7, %rax
	mov $0x137, %r11
	int $0xb9
	ret

.globl finit_module
finit_module:
	mov $0x5112c7, %rax
	mov $0x138, %r11
	int $0xb9
	ret
