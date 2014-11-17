#include <linux/module.h>

int init_module()
{
	long * get_idt(void);
	long * idt = get_idt();

	printk("KMOD | %p : %lx : %x\n", idt, *idt, *(short *)(idt + 1));
	return 0;
}

void cleanup_module()
{
}
