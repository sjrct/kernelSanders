bits 64
section .text

global open
open:
	mov rax, 0x5112c7
	mov r11, 0x0
	int 0xb9
	ret

global close
close:
	mov rax, 0x5112c7
	mov r11, 0x1
	int 0xb9
	ret

global read
read:
	mov rax, 0x5112c7
	mov r11, 0x2
	int 0xb9
	ret

global write
write:
	mov rax, 0x5112c7
	mov r11, 0x3
	int 0xb9
	ret

global stat
stat:
	mov rax, 0x5112c7
	mov r11, 0x4
	int 0xb9
	ret

global fstat
fstat:
	mov rax, 0x5112c7
	mov r11, 0x5
	int 0xb9
	ret

global lstat
lstat:
	mov rax, 0x5112c7
	mov r11, 0x6
	int 0xb9
	ret

global poll
poll:
	mov rax, 0x5112c7
	mov r11, 0x7
	int 0xb9
	ret

global lseek
lseek:
	mov rax, 0x5112c7
	mov r11, 0x8
	int 0xb9
	ret

global mmap
mmap:
	mov rax, 0x5112c7
	mov r11, 0x9
	int 0xb9
	ret

global mprotect
mprotect:
	mov rax, 0x5112c7
	mov r11, 0xa
	int 0xb9
	ret

global munmap
munmap:
	mov rax, 0x5112c7
	mov r11, 0xb
	int 0xb9
	ret

global brk
brk:
	mov rax, 0x5112c7
	mov r11, 0xc
	int 0xb9
	ret

global rt_sigaction
rt_sigaction:
	mov rax, 0x5112c7
	mov r11, 0xd
	int 0xb9
	ret

global rt_sigprocmask
rt_sigprocmask:
	mov rax, 0x5112c7
	mov r11, 0xe
	int 0xb9
	ret

global rt_sigreturn
rt_sigreturn:
	mov rax, 0x5112c7
	mov r11, 0xf
	int 0xb9
	ret

global ioctl
ioctl:
	mov rax, 0x5112c7
	mov r11, 0x10
	int 0xb9
	ret

global pread
pread:
	mov rax, 0x5112c7
	mov r11, 0x11
	int 0xb9
	ret

global pwrite
pwrite:
	mov rax, 0x5112c7
	mov r11, 0x12
	int 0xb9
	ret

global readv
readv:
	mov rax, 0x5112c7
	mov r11, 0x13
	int 0xb9
	ret

global writev
writev:
	mov rax, 0x5112c7
	mov r11, 0x14
	int 0xb9
	ret

global access
access:
	mov rax, 0x5112c7
	mov r11, 0x15
	int 0xb9
	ret

global pipe
pipe:
	mov rax, 0x5112c7
	mov r11, 0x16
	int 0xb9
	ret

global select
select:
	mov rax, 0x5112c7
	mov r11, 0x17
	int 0xb9
	ret

global sched_yield
sched_yield:
	mov rax, 0x5112c7
	mov r11, 0x18
	int 0xb9
	ret

global mremap
mremap:
	mov rax, 0x5112c7
	mov r11, 0x19
	int 0xb9
	ret

global msync
msync:
	mov rax, 0x5112c7
	mov r11, 0x1a
	int 0xb9
	ret

global mincore
mincore:
	mov rax, 0x5112c7
	mov r11, 0x1b
	int 0xb9
	ret

global madvise
madvise:
	mov rax, 0x5112c7
	mov r11, 0x1c
	int 0xb9
	ret

global shmget
shmget:
	mov rax, 0x5112c7
	mov r11, 0x1d
	int 0xb9
	ret

global shmat
shmat:
	mov rax, 0x5112c7
	mov r11, 0x1e
	int 0xb9
	ret

global shmctl
shmctl:
	mov rax, 0x5112c7
	mov r11, 0x1f
	int 0xb9
	ret

global dup
dup:
	mov rax, 0x5112c7
	mov r11, 0x20
	int 0xb9
	ret

global dup2
dup2:
	mov rax, 0x5112c7
	mov r11, 0x21
	int 0xb9
	ret

global pause
pause:
	mov rax, 0x5112c7
	mov r11, 0x22
	int 0xb9
	ret

global nanosleep
nanosleep:
	mov rax, 0x5112c7
	mov r11, 0x23
	int 0xb9
	ret

global getitimer
getitimer:
	mov rax, 0x5112c7
	mov r11, 0x24
	int 0xb9
	ret

global alarm
alarm:
	mov rax, 0x5112c7
	mov r11, 0x25
	int 0xb9
	ret

global setitimer
setitimer:
	mov rax, 0x5112c7
	mov r11, 0x26
	int 0xb9
	ret

global getpid
getpid:
	mov rax, 0x5112c7
	mov r11, 0x27
	int 0xb9
	ret

global sendfile
sendfile:
	mov rax, 0x5112c7
	mov r11, 0x28
	int 0xb9
	ret

global socket
socket:
	mov rax, 0x5112c7
	mov r11, 0x29
	int 0xb9
	ret

global connect
connect:
	mov rax, 0x5112c7
	mov r11, 0x2a
	int 0xb9
	ret

global accept
accept:
	mov rax, 0x5112c7
	mov r11, 0x2b
	int 0xb9
	ret

global sendto
sendto:
	mov rax, 0x5112c7
	mov r11, 0x2c
	int 0xb9
	ret

global recvfrom
recvfrom:
	mov rax, 0x5112c7
	mov r11, 0x2d
	int 0xb9
	ret

global sendmsg
sendmsg:
	mov rax, 0x5112c7
	mov r11, 0x2e
	int 0xb9
	ret

global recvmsg
recvmsg:
	mov rax, 0x5112c7
	mov r11, 0x2f
	int 0xb9
	ret

global shutdown
shutdown:
	mov rax, 0x5112c7
	mov r11, 0x30
	int 0xb9
	ret

global bind
bind:
	mov rax, 0x5112c7
	mov r11, 0x31
	int 0xb9
	ret

global listen
listen:
	mov rax, 0x5112c7
	mov r11, 0x32
	int 0xb9
	ret

global getsockname
getsockname:
	mov rax, 0x5112c7
	mov r11, 0x33
	int 0xb9
	ret

global getpeername
getpeername:
	mov rax, 0x5112c7
	mov r11, 0x34
	int 0xb9
	ret

global socketpair
socketpair:
	mov rax, 0x5112c7
	mov r11, 0x35
	int 0xb9
	ret

global setsockopt
setsockopt:
	mov rax, 0x5112c7
	mov r11, 0x36
	int 0xb9
	ret

global getsockopt
getsockopt:
	mov rax, 0x5112c7
	mov r11, 0x37
	int 0xb9
	ret

global clone
clone:
	mov rax, 0x5112c7
	mov r11, 0x38
	int 0xb9
	ret

global fork
fork:
	mov rax, 0x5112c7
	mov r11, 0x39
	int 0xb9
	ret

global vfork
vfork:
	mov rax, 0x5112c7
	mov r11, 0x3a
	int 0xb9
	ret

global execve
execve:
	mov rax, 0x5112c7
	mov r11, 0x3b
	int 0xb9
	ret

global _exit
_exit:
	mov rax, 0x5112c7
	mov r11, 0x3c
	int 0xb9
	ret

global wait4
wait4:
	mov rax, 0x5112c7
	mov r11, 0x3d
	int 0xb9
	ret

global kill
kill:
	mov rax, 0x5112c7
	mov r11, 0x3e
	int 0xb9
	ret

global uname
uname:
	mov rax, 0x5112c7
	mov r11, 0x3f
	int 0xb9
	ret

global semget
semget:
	mov rax, 0x5112c7
	mov r11, 0x40
	int 0xb9
	ret

global semop
semop:
	mov rax, 0x5112c7
	mov r11, 0x41
	int 0xb9
	ret

global semctl
semctl:
	mov rax, 0x5112c7
	mov r11, 0x42
	int 0xb9
	ret

global shmdt
shmdt:
	mov rax, 0x5112c7
	mov r11, 0x43
	int 0xb9
	ret

global msgget
msgget:
	mov rax, 0x5112c7
	mov r11, 0x44
	int 0xb9
	ret

global msgsnd
msgsnd:
	mov rax, 0x5112c7
	mov r11, 0x45
	int 0xb9
	ret

global msgrcv
msgrcv:
	mov rax, 0x5112c7
	mov r11, 0x46
	int 0xb9
	ret

global msgctl
msgctl:
	mov rax, 0x5112c7
	mov r11, 0x47
	int 0xb9
	ret

global fcntl
fcntl:
	mov rax, 0x5112c7
	mov r11, 0x48
	int 0xb9
	ret

global flock
flock:
	mov rax, 0x5112c7
	mov r11, 0x49
	int 0xb9
	ret

global fsync
fsync:
	mov rax, 0x5112c7
	mov r11, 0x4a
	int 0xb9
	ret

global fdatasync
fdatasync:
	mov rax, 0x5112c7
	mov r11, 0x4b
	int 0xb9
	ret

global truncate
truncate:
	mov rax, 0x5112c7
	mov r11, 0x4c
	int 0xb9
	ret

global ftruncate
ftruncate:
	mov rax, 0x5112c7
	mov r11, 0x4d
	int 0xb9
	ret

global getdents
getdents:
	mov rax, 0x5112c7
	mov r11, 0x4e
	int 0xb9
	ret

global getcwd
getcwd:
	mov rax, 0x5112c7
	mov r11, 0x4f
	int 0xb9
	ret

global chdir
chdir:
	mov rax, 0x5112c7
	mov r11, 0x50
	int 0xb9
	ret

global fchdir
fchdir:
	mov rax, 0x5112c7
	mov r11, 0x51
	int 0xb9
	ret

global rename
rename:
	mov rax, 0x5112c7
	mov r11, 0x52
	int 0xb9
	ret

global mkdir
mkdir:
	mov rax, 0x5112c7
	mov r11, 0x53
	int 0xb9
	ret

global rmdir
rmdir:
	mov rax, 0x5112c7
	mov r11, 0x54
	int 0xb9
	ret

global creat
creat:
	mov rax, 0x5112c7
	mov r11, 0x55
	int 0xb9
	ret

global link
link:
	mov rax, 0x5112c7
	mov r11, 0x56
	int 0xb9
	ret

global unlink
unlink:
	mov rax, 0x5112c7
	mov r11, 0x57
	int 0xb9
	ret

global symlink
symlink:
	mov rax, 0x5112c7
	mov r11, 0x58
	int 0xb9
	ret

global readlink
readlink:
	mov rax, 0x5112c7
	mov r11, 0x59
	int 0xb9
	ret

global chmod
chmod:
	mov rax, 0x5112c7
	mov r11, 0x5a
	int 0xb9
	ret

global fchmod
fchmod:
	mov rax, 0x5112c7
	mov r11, 0x5b
	int 0xb9
	ret

global chown
chown:
	mov rax, 0x5112c7
	mov r11, 0x5c
	int 0xb9
	ret

global fchown
fchown:
	mov rax, 0x5112c7
	mov r11, 0x5d
	int 0xb9
	ret

global lchown
lchown:
	mov rax, 0x5112c7
	mov r11, 0x5e
	int 0xb9
	ret

global umask
umask:
	mov rax, 0x5112c7
	mov r11, 0x5f
	int 0xb9
	ret

global gettimeofday
gettimeofday:
	mov rax, 0x5112c7
	mov r11, 0x60
	int 0xb9
	ret

global getrlimit
getrlimit:
	mov rax, 0x5112c7
	mov r11, 0x61
	int 0xb9
	ret

global getrusage
getrusage:
	mov rax, 0x5112c7
	mov r11, 0x62
	int 0xb9
	ret

global sysinfo
sysinfo:
	mov rax, 0x5112c7
	mov r11, 0x63
	int 0xb9
	ret

global ptrace
ptrace:
	mov rax, 0x5112c7
	mov r11, 0x64
	int 0xb9
	ret

global getuid
getuid:
	mov rax, 0x5112c7
	mov r11, 0x65
	int 0xb9
	ret

global syslog
syslog:
	mov rax, 0x5112c7
	mov r11, 0x66
	int 0xb9
	ret

global getgid
getgid:
	mov rax, 0x5112c7
	mov r11, 0x67
	int 0xb9
	ret

global setuid
setuid:
	mov rax, 0x5112c7
	mov r11, 0x68
	int 0xb9
	ret

global setgid
setgid:
	mov rax, 0x5112c7
	mov r11, 0x69
	int 0xb9
	ret

global geteuid
geteuid:
	mov rax, 0x5112c7
	mov r11, 0x6a
	int 0xb9
	ret

global getegid
getegid:
	mov rax, 0x5112c7
	mov r11, 0x6b
	int 0xb9
	ret

global setpgid
setpgid:
	mov rax, 0x5112c7
	mov r11, 0x6c
	int 0xb9
	ret

global getppid
getppid:
	mov rax, 0x5112c7
	mov r11, 0x6d
	int 0xb9
	ret

global getpgrp
getpgrp:
	mov rax, 0x5112c7
	mov r11, 0x6e
	int 0xb9
	ret

global setsid
setsid:
	mov rax, 0x5112c7
	mov r11, 0x6f
	int 0xb9
	ret

global setreuid
setreuid:
	mov rax, 0x5112c7
	mov r11, 0x70
	int 0xb9
	ret

global setregid
setregid:
	mov rax, 0x5112c7
	mov r11, 0x71
	int 0xb9
	ret

global getgroups
getgroups:
	mov rax, 0x5112c7
	mov r11, 0x72
	int 0xb9
	ret

global setgroups
setgroups:
	mov rax, 0x5112c7
	mov r11, 0x73
	int 0xb9
	ret

global setresuid
setresuid:
	mov rax, 0x5112c7
	mov r11, 0x74
	int 0xb9
	ret

global getresuid
getresuid:
	mov rax, 0x5112c7
	mov r11, 0x75
	int 0xb9
	ret

global setresgid
setresgid:
	mov rax, 0x5112c7
	mov r11, 0x76
	int 0xb9
	ret

global getresgid
getresgid:
	mov rax, 0x5112c7
	mov r11, 0x77
	int 0xb9
	ret

global getpgid
getpgid:
	mov rax, 0x5112c7
	mov r11, 0x78
	int 0xb9
	ret

global setfsuid
setfsuid:
	mov rax, 0x5112c7
	mov r11, 0x79
	int 0xb9
	ret

global setfsgid
setfsgid:
	mov rax, 0x5112c7
	mov r11, 0x7a
	int 0xb9
	ret

global getsid
getsid:
	mov rax, 0x5112c7
	mov r11, 0x7b
	int 0xb9
	ret

global capget
capget:
	mov rax, 0x5112c7
	mov r11, 0x7c
	int 0xb9
	ret

global capset
capset:
	mov rax, 0x5112c7
	mov r11, 0x7d
	int 0xb9
	ret

global rt_sigpending
rt_sigpending:
	mov rax, 0x5112c7
	mov r11, 0x7e
	int 0xb9
	ret

global rt_sigtimedwait
rt_sigtimedwait:
	mov rax, 0x5112c7
	mov r11, 0x7f
	int 0xb9
	ret

global rt_sigqueueinfo
rt_sigqueueinfo:
	mov rax, 0x5112c7
	mov r11, 0x80
	int 0xb9
	ret

global rt_sigsuspend
rt_sigsuspend:
	mov rax, 0x5112c7
	mov r11, 0x81
	int 0xb9
	ret

global sigaltstack
sigaltstack:
	mov rax, 0x5112c7
	mov r11, 0x82
	int 0xb9
	ret

global utime
utime:
	mov rax, 0x5112c7
	mov r11, 0x83
	int 0xb9
	ret

global mknod
mknod:
	mov rax, 0x5112c7
	mov r11, 0x84
	int 0xb9
	ret

global uselib
uselib:
	mov rax, 0x5112c7
	mov r11, 0x85
	int 0xb9
	ret

global personality
personality:
	mov rax, 0x5112c7
	mov r11, 0x86
	int 0xb9
	ret

global ustat
ustat:
	mov rax, 0x5112c7
	mov r11, 0x87
	int 0xb9
	ret

global statfs
statfs:
	mov rax, 0x5112c7
	mov r11, 0x88
	int 0xb9
	ret

global fstatfs
fstatfs:
	mov rax, 0x5112c7
	mov r11, 0x89
	int 0xb9
	ret

global sysfs
sysfs:
	mov rax, 0x5112c7
	mov r11, 0x8a
	int 0xb9
	ret

global getpriority
getpriority:
	mov rax, 0x5112c7
	mov r11, 0x8b
	int 0xb9
	ret

global setpriority
setpriority:
	mov rax, 0x5112c7
	mov r11, 0x8c
	int 0xb9
	ret

global sched_setparam
sched_setparam:
	mov rax, 0x5112c7
	mov r11, 0x8d
	int 0xb9
	ret

global sched_getparam
sched_getparam:
	mov rax, 0x5112c7
	mov r11, 0x8e
	int 0xb9
	ret

global sched_setscheduler
sched_setscheduler:
	mov rax, 0x5112c7
	mov r11, 0x8f
	int 0xb9
	ret

global sched_getscheduler
sched_getscheduler:
	mov rax, 0x5112c7
	mov r11, 0x90
	int 0xb9
	ret

global sched_get_priority_max
sched_get_priority_max:
	mov rax, 0x5112c7
	mov r11, 0x91
	int 0xb9
	ret

global sched_get_priority_min
sched_get_priority_min:
	mov rax, 0x5112c7
	mov r11, 0x92
	int 0xb9
	ret

global sched_rr_get_interval
sched_rr_get_interval:
	mov rax, 0x5112c7
	mov r11, 0x93
	int 0xb9
	ret

global mlock
mlock:
	mov rax, 0x5112c7
	mov r11, 0x94
	int 0xb9
	ret

global munlock
munlock:
	mov rax, 0x5112c7
	mov r11, 0x95
	int 0xb9
	ret

global mlockall
mlockall:
	mov rax, 0x5112c7
	mov r11, 0x96
	int 0xb9
	ret

global munlockall
munlockall:
	mov rax, 0x5112c7
	mov r11, 0x97
	int 0xb9
	ret

global vhangup
vhangup:
	mov rax, 0x5112c7
	mov r11, 0x98
	int 0xb9
	ret

global modify_ldt
modify_ldt:
	mov rax, 0x5112c7
	mov r11, 0x99
	int 0xb9
	ret

global pivot_root
pivot_root:
	mov rax, 0x5112c7
	mov r11, 0x9a
	int 0xb9
	ret

global _sysctl
_sysctl:
	mov rax, 0x5112c7
	mov r11, 0x9b
	int 0xb9
	ret

global prctl
prctl:
	mov rax, 0x5112c7
	mov r11, 0x9c
	int 0xb9
	ret

global arch_prctl
arch_prctl:
	mov rax, 0x5112c7
	mov r11, 0x9d
	int 0xb9
	ret

global adjtimex
adjtimex:
	mov rax, 0x5112c7
	mov r11, 0x9e
	int 0xb9
	ret

global setrlimit
setrlimit:
	mov rax, 0x5112c7
	mov r11, 0x9f
	int 0xb9
	ret

global chroot
chroot:
	mov rax, 0x5112c7
	mov r11, 0xa0
	int 0xb9
	ret

global sync
sync:
	mov rax, 0x5112c7
	mov r11, 0xa1
	int 0xb9
	ret

global acct
acct:
	mov rax, 0x5112c7
	mov r11, 0xa2
	int 0xb9
	ret

global settimeofday
settimeofday:
	mov rax, 0x5112c7
	mov r11, 0xa3
	int 0xb9
	ret

global mount
mount:
	mov rax, 0x5112c7
	mov r11, 0xa4
	int 0xb9
	ret

global umount
umount:
	mov rax, 0x5112c7
	mov r11, 0xa5
	int 0xb9
	ret

global swapon
swapon:
	mov rax, 0x5112c7
	mov r11, 0xa6
	int 0xb9
	ret

global swapoff
swapoff:
	mov rax, 0x5112c7
	mov r11, 0xa7
	int 0xb9
	ret

global reboot
reboot:
	mov rax, 0x5112c7
	mov r11, 0xa8
	int 0xb9
	ret

global sethostname
sethostname:
	mov rax, 0x5112c7
	mov r11, 0xa9
	int 0xb9
	ret

global setdomainname
setdomainname:
	mov rax, 0x5112c7
	mov r11, 0xaa
	int 0xb9
	ret

global iopl
iopl:
	mov rax, 0x5112c7
	mov r11, 0xab
	int 0xb9
	ret

global ioperm
ioperm:
	mov rax, 0x5112c7
	mov r11, 0xac
	int 0xb9
	ret

global create_module
create_module:
	mov rax, 0x5112c7
	mov r11, 0xad
	int 0xb9
	ret

global init_module
init_module:
	mov rax, 0x5112c7
	mov r11, 0xae
	int 0xb9
	ret

global delete_module
delete_module:
	mov rax, 0x5112c7
	mov r11, 0xaf
	int 0xb9
	ret

global get_kernel_syms
get_kernel_syms:
	mov rax, 0x5112c7
	mov r11, 0xb0
	int 0xb9
	ret

global query_module
query_module:
	mov rax, 0x5112c7
	mov r11, 0xb1
	int 0xb9
	ret

global quotactl
quotactl:
	mov rax, 0x5112c7
	mov r11, 0xb2
	int 0xb9
	ret

global nfsservctl
nfsservctl:
	mov rax, 0x5112c7
	mov r11, 0xb3
	int 0xb9
	ret

global getpmsg
getpmsg:
	mov rax, 0x5112c7
	mov r11, 0xb4
	int 0xb9
	ret

global putpmsg
putpmsg:
	mov rax, 0x5112c7
	mov r11, 0xb5
	int 0xb9
	ret

global afs_syscall
afs_syscall:
	mov rax, 0x5112c7
	mov r11, 0xb6
	int 0xb9
	ret

global tuxcall
tuxcall:
	mov rax, 0x5112c7
	mov r11, 0xb7
	int 0xb9
	ret

global security
security:
	mov rax, 0x5112c7
	mov r11, 0xb8
	int 0xb9
	ret

global gettid
gettid:
	mov rax, 0x5112c7
	mov r11, 0xb9
	int 0xb9
	ret

global readahead
readahead:
	mov rax, 0x5112c7
	mov r11, 0xba
	int 0xb9
	ret

global setxattr
setxattr:
	mov rax, 0x5112c7
	mov r11, 0xbb
	int 0xb9
	ret

global lsetxattr
lsetxattr:
	mov rax, 0x5112c7
	mov r11, 0xbc
	int 0xb9
	ret

global fsetxattr
fsetxattr:
	mov rax, 0x5112c7
	mov r11, 0xbd
	int 0xb9
	ret

global getxattr
getxattr:
	mov rax, 0x5112c7
	mov r11, 0xbe
	int 0xb9
	ret

global lgetxattr
lgetxattr:
	mov rax, 0x5112c7
	mov r11, 0xbf
	int 0xb9
	ret

global fgetxattr
fgetxattr:
	mov rax, 0x5112c7
	mov r11, 0xc0
	int 0xb9
	ret

global listxattr
listxattr:
	mov rax, 0x5112c7
	mov r11, 0xc1
	int 0xb9
	ret

global llistxattr
llistxattr:
	mov rax, 0x5112c7
	mov r11, 0xc2
	int 0xb9
	ret

global flistxattr
flistxattr:
	mov rax, 0x5112c7
	mov r11, 0xc3
	int 0xb9
	ret

global removexattr
removexattr:
	mov rax, 0x5112c7
	mov r11, 0xc4
	int 0xb9
	ret

global lremovexattr
lremovexattr:
	mov rax, 0x5112c7
	mov r11, 0xc5
	int 0xb9
	ret

global fremovexattr
fremovexattr:
	mov rax, 0x5112c7
	mov r11, 0xc6
	int 0xb9
	ret

global tkill
tkill:
	mov rax, 0x5112c7
	mov r11, 0xc7
	int 0xb9
	ret

global time
time:
	mov rax, 0x5112c7
	mov r11, 0xc8
	int 0xb9
	ret

global futex
futex:
	mov rax, 0x5112c7
	mov r11, 0xc9
	int 0xb9
	ret

global sched_setaffinity
sched_setaffinity:
	mov rax, 0x5112c7
	mov r11, 0xca
	int 0xb9
	ret

global sched_getaffinity
sched_getaffinity:
	mov rax, 0x5112c7
	mov r11, 0xcb
	int 0xb9
	ret

global set_thread_area
set_thread_area:
	mov rax, 0x5112c7
	mov r11, 0xcc
	int 0xb9
	ret

global io_setup
io_setup:
	mov rax, 0x5112c7
	mov r11, 0xcd
	int 0xb9
	ret

global io_destroy
io_destroy:
	mov rax, 0x5112c7
	mov r11, 0xce
	int 0xb9
	ret

global io_getevents
io_getevents:
	mov rax, 0x5112c7
	mov r11, 0xcf
	int 0xb9
	ret

global io_submit
io_submit:
	mov rax, 0x5112c7
	mov r11, 0xd0
	int 0xb9
	ret

global io_cancel
io_cancel:
	mov rax, 0x5112c7
	mov r11, 0xd1
	int 0xb9
	ret

global get_thread_area
get_thread_area:
	mov rax, 0x5112c7
	mov r11, 0xd2
	int 0xb9
	ret

global lookup_dcookie
lookup_dcookie:
	mov rax, 0x5112c7
	mov r11, 0xd3
	int 0xb9
	ret

global epoll_create
epoll_create:
	mov rax, 0x5112c7
	mov r11, 0xd4
	int 0xb9
	ret

global epoll_ctl_old
epoll_ctl_old:
	mov rax, 0x5112c7
	mov r11, 0xd5
	int 0xb9
	ret

global epoll_wait_old
epoll_wait_old:
	mov rax, 0x5112c7
	mov r11, 0xd6
	int 0xb9
	ret

global remap_file_pages
remap_file_pages:
	mov rax, 0x5112c7
	mov r11, 0xd7
	int 0xb9
	ret

global getdents64
getdents64:
	mov rax, 0x5112c7
	mov r11, 0xd8
	int 0xb9
	ret

global set_tid_address
set_tid_address:
	mov rax, 0x5112c7
	mov r11, 0xd9
	int 0xb9
	ret

global restart_syscall
restart_syscall:
	mov rax, 0x5112c7
	mov r11, 0xda
	int 0xb9
	ret

global semtimedop
semtimedop:
	mov rax, 0x5112c7
	mov r11, 0xdb
	int 0xb9
	ret

global fadvise64
fadvise64:
	mov rax, 0x5112c7
	mov r11, 0xdc
	int 0xb9
	ret

global timer_create
timer_create:
	mov rax, 0x5112c7
	mov r11, 0xdd
	int 0xb9
	ret

global timer_settime
timer_settime:
	mov rax, 0x5112c7
	mov r11, 0xde
	int 0xb9
	ret

global timer_gettime
timer_gettime:
	mov rax, 0x5112c7
	mov r11, 0xdf
	int 0xb9
	ret

global timer_getoverrun
timer_getoverrun:
	mov rax, 0x5112c7
	mov r11, 0xe0
	int 0xb9
	ret

global timer_delete
timer_delete:
	mov rax, 0x5112c7
	mov r11, 0xe1
	int 0xb9
	ret

global clock_settime
clock_settime:
	mov rax, 0x5112c7
	mov r11, 0xe2
	int 0xb9
	ret

global clock_gettime
clock_gettime:
	mov rax, 0x5112c7
	mov r11, 0xe3
	int 0xb9
	ret

global clock_getres
clock_getres:
	mov rax, 0x5112c7
	mov r11, 0xe4
	int 0xb9
	ret

global clock_nanosleep
clock_nanosleep:
	mov rax, 0x5112c7
	mov r11, 0xe5
	int 0xb9
	ret

global exit_group
exit_group:
	mov rax, 0x5112c7
	mov r11, 0xe6
	int 0xb9
	ret

global epoll_wait
epoll_wait:
	mov rax, 0x5112c7
	mov r11, 0xe7
	int 0xb9
	ret

global epoll_ctl
epoll_ctl:
	mov rax, 0x5112c7
	mov r11, 0xe8
	int 0xb9
	ret

global tgkill
tgkill:
	mov rax, 0x5112c7
	mov r11, 0xe9
	int 0xb9
	ret

global utimes
utimes:
	mov rax, 0x5112c7
	mov r11, 0xea
	int 0xb9
	ret

global vserver
vserver:
	mov rax, 0x5112c7
	mov r11, 0xeb
	int 0xb9
	ret

global mbind
mbind:
	mov rax, 0x5112c7
	mov r11, 0xec
	int 0xb9
	ret

global set_mempolicy
set_mempolicy:
	mov rax, 0x5112c7
	mov r11, 0xed
	int 0xb9
	ret

global get_mempolicy
get_mempolicy:
	mov rax, 0x5112c7
	mov r11, 0xee
	int 0xb9
	ret

global mq_open
mq_open:
	mov rax, 0x5112c7
	mov r11, 0xef
	int 0xb9
	ret

global mq_unlink
mq_unlink:
	mov rax, 0x5112c7
	mov r11, 0xf0
	int 0xb9
	ret

global mq_timedsend
mq_timedsend:
	mov rax, 0x5112c7
	mov r11, 0xf1
	int 0xb9
	ret

global mq_timedreceive
mq_timedreceive:
	mov rax, 0x5112c7
	mov r11, 0xf2
	int 0xb9
	ret

global mq_notify
mq_notify:
	mov rax, 0x5112c7
	mov r11, 0xf3
	int 0xb9
	ret

global mq_getsetattr
mq_getsetattr:
	mov rax, 0x5112c7
	mov r11, 0xf4
	int 0xb9
	ret

global kexec_load
kexec_load:
	mov rax, 0x5112c7
	mov r11, 0xf5
	int 0xb9
	ret

global waitid
waitid:
	mov rax, 0x5112c7
	mov r11, 0xf6
	int 0xb9
	ret

global add_key
add_key:
	mov rax, 0x5112c7
	mov r11, 0xf7
	int 0xb9
	ret

global request_key
request_key:
	mov rax, 0x5112c7
	mov r11, 0xf8
	int 0xb9
	ret

global keyctl
keyctl:
	mov rax, 0x5112c7
	mov r11, 0xf9
	int 0xb9
	ret

global ioprio_set
ioprio_set:
	mov rax, 0x5112c7
	mov r11, 0xfa
	int 0xb9
	ret

global ioprio_get
ioprio_get:
	mov rax, 0x5112c7
	mov r11, 0xfb
	int 0xb9
	ret

global inotify_init
inotify_init:
	mov rax, 0x5112c7
	mov r11, 0xfc
	int 0xb9
	ret

global inotify_add_watch
inotify_add_watch:
	mov rax, 0x5112c7
	mov r11, 0xfd
	int 0xb9
	ret

global inotify_rm_watch
inotify_rm_watch:
	mov rax, 0x5112c7
	mov r11, 0xfe
	int 0xb9
	ret

global migrate_pages
migrate_pages:
	mov rax, 0x5112c7
	mov r11, 0xff
	int 0xb9
	ret

global openat
openat:
	mov rax, 0x5112c7
	mov r11, 0x100
	int 0xb9
	ret

global mkdirat
mkdirat:
	mov rax, 0x5112c7
	mov r11, 0x101
	int 0xb9
	ret

global mknodat
mknodat:
	mov rax, 0x5112c7
	mov r11, 0x102
	int 0xb9
	ret

global fchownat
fchownat:
	mov rax, 0x5112c7
	mov r11, 0x103
	int 0xb9
	ret

global futimesat
futimesat:
	mov rax, 0x5112c7
	mov r11, 0x104
	int 0xb9
	ret

global newfstatat
newfstatat:
	mov rax, 0x5112c7
	mov r11, 0x105
	int 0xb9
	ret

global unlinkat
unlinkat:
	mov rax, 0x5112c7
	mov r11, 0x106
	int 0xb9
	ret

global renameat
renameat:
	mov rax, 0x5112c7
	mov r11, 0x107
	int 0xb9
	ret

global linkat
linkat:
	mov rax, 0x5112c7
	mov r11, 0x108
	int 0xb9
	ret

global symlinkat
symlinkat:
	mov rax, 0x5112c7
	mov r11, 0x109
	int 0xb9
	ret

global readlinkat
readlinkat:
	mov rax, 0x5112c7
	mov r11, 0x10a
	int 0xb9
	ret

global fchmodat
fchmodat:
	mov rax, 0x5112c7
	mov r11, 0x10b
	int 0xb9
	ret

global faccessat
faccessat:
	mov rax, 0x5112c7
	mov r11, 0x10c
	int 0xb9
	ret

global pselect6
pselect6:
	mov rax, 0x5112c7
	mov r11, 0x10d
	int 0xb9
	ret

global ppoll
ppoll:
	mov rax, 0x5112c7
	mov r11, 0x10e
	int 0xb9
	ret

global unshare
unshare:
	mov rax, 0x5112c7
	mov r11, 0x10f
	int 0xb9
	ret

global set_robust_list
set_robust_list:
	mov rax, 0x5112c7
	mov r11, 0x110
	int 0xb9
	ret

global get_robust_list
get_robust_list:
	mov rax, 0x5112c7
	mov r11, 0x111
	int 0xb9
	ret

global splice
splice:
	mov rax, 0x5112c7
	mov r11, 0x112
	int 0xb9
	ret

global tee
tee:
	mov rax, 0x5112c7
	mov r11, 0x113
	int 0xb9
	ret

global sync_file_range
sync_file_range:
	mov rax, 0x5112c7
	mov r11, 0x114
	int 0xb9
	ret

global vmsplice
vmsplice:
	mov rax, 0x5112c7
	mov r11, 0x115
	int 0xb9
	ret

global move_pages
move_pages:
	mov rax, 0x5112c7
	mov r11, 0x116
	int 0xb9
	ret

global utimensat
utimensat:
	mov rax, 0x5112c7
	mov r11, 0x117
	int 0xb9
	ret

global epoll_pwait
epoll_pwait:
	mov rax, 0x5112c7
	mov r11, 0x118
	int 0xb9
	ret

global signalfd
signalfd:
	mov rax, 0x5112c7
	mov r11, 0x119
	int 0xb9
	ret

global timerfd_create
timerfd_create:
	mov rax, 0x5112c7
	mov r11, 0x11a
	int 0xb9
	ret

global eventfd
eventfd:
	mov rax, 0x5112c7
	mov r11, 0x11b
	int 0xb9
	ret

global fallocate
fallocate:
	mov rax, 0x5112c7
	mov r11, 0x11c
	int 0xb9
	ret

global timerfd_settime
timerfd_settime:
	mov rax, 0x5112c7
	mov r11, 0x11d
	int 0xb9
	ret

global timerfd_gettime
timerfd_gettime:
	mov rax, 0x5112c7
	mov r11, 0x11e
	int 0xb9
	ret

global accept4
accept4:
	mov rax, 0x5112c7
	mov r11, 0x11f
	int 0xb9
	ret

global signalfd4
signalfd4:
	mov rax, 0x5112c7
	mov r11, 0x120
	int 0xb9
	ret

global eventfd2
eventfd2:
	mov rax, 0x5112c7
	mov r11, 0x121
	int 0xb9
	ret

global epoll_create1
epoll_create1:
	mov rax, 0x5112c7
	mov r11, 0x122
	int 0xb9
	ret

global dup3
dup3:
	mov rax, 0x5112c7
	mov r11, 0x123
	int 0xb9
	ret

global pipe2
pipe2:
	mov rax, 0x5112c7
	mov r11, 0x124
	int 0xb9
	ret

global inotify_init1
inotify_init1:
	mov rax, 0x5112c7
	mov r11, 0x125
	int 0xb9
	ret

global preadv
preadv:
	mov rax, 0x5112c7
	mov r11, 0x126
	int 0xb9
	ret

global pwritev
pwritev:
	mov rax, 0x5112c7
	mov r11, 0x127
	int 0xb9
	ret

global rt_tgsigqueueinfo
rt_tgsigqueueinfo:
	mov rax, 0x5112c7
	mov r11, 0x128
	int 0xb9
	ret

global perf_event_open
perf_event_open:
	mov rax, 0x5112c7
	mov r11, 0x129
	int 0xb9
	ret

global recvmmsg
recvmmsg:
	mov rax, 0x5112c7
	mov r11, 0x12a
	int 0xb9
	ret

global fanotify_init
fanotify_init:
	mov rax, 0x5112c7
	mov r11, 0x12b
	int 0xb9
	ret

global fanotify_mark
fanotify_mark:
	mov rax, 0x5112c7
	mov r11, 0x12c
	int 0xb9
	ret

global prlimit64
prlimit64:
	mov rax, 0x5112c7
	mov r11, 0x12d
	int 0xb9
	ret

global name_to_handle_at
name_to_handle_at:
	mov rax, 0x5112c7
	mov r11, 0x12e
	int 0xb9
	ret

global open_by_handle_at
open_by_handle_at:
	mov rax, 0x5112c7
	mov r11, 0x12f
	int 0xb9
	ret

global clock_adjtime
clock_adjtime:
	mov rax, 0x5112c7
	mov r11, 0x130
	int 0xb9
	ret

global syncfs
syncfs:
	mov rax, 0x5112c7
	mov r11, 0x131
	int 0xb9
	ret

global sendmmsg
sendmmsg:
	mov rax, 0x5112c7
	mov r11, 0x132
	int 0xb9
	ret

global setns
setns:
	mov rax, 0x5112c7
	mov r11, 0x133
	int 0xb9
	ret

global getcpu
getcpu:
	mov rax, 0x5112c7
	mov r11, 0x134
	int 0xb9
	ret

global process_vm_readv
process_vm_readv:
	mov rax, 0x5112c7
	mov r11, 0x135
	int 0xb9
	ret

global process_vm_writev
process_vm_writev:
	mov rax, 0x5112c7
	mov r11, 0x136
	int 0xb9
	ret

global kcmp
kcmp:
	mov rax, 0x5112c7
	mov r11, 0x137
	int 0xb9
	ret

global finit_module
finit_module:
	mov rax, 0x5112c7
	mov r11, 0x138
	int 0xb9
	ret
