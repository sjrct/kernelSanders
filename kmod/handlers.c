#include <linux/module.h>
#include "handlers.h"

long sanders_open(const char * path, int oflag, mode_t mode)
{
	printk("sander_open called\n");
	return -1;
}

long (* syscall_handlers)() = {
	sanders_open
};

long syscall_handlers_cnt = sizeof(syscall_handlers) / sizeof(*syscall_handlers);

