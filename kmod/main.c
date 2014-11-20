#include <linux/module.h>

typedef struct idt_entry {
	unsigned short lowaddr;
	unsigned short selector;
	unsigned char  ist; // a long mode thing
	unsigned char  flags;
	unsigned short midaddr;

	// These are long mode only
	unsigned int highaddr;
	unsigned int zero;
} __attribute__((packed)) idt_entry_t;

struct {
	unsigned short size;
	unsigned long  entries; // should work in 32-bit and 64-bit mode
} __attribute__((packed)) idt_ptr;

// Retrieves the true address of a IDT entry
static unsigned long int_addr(idt_entry_t * e)
{
	unsigned long addr = 0;
	addr |= (unsigned long)(e->lowaddr);
	addr |= (unsigned long)(e->midaddr) << 16;
	addr |= (unsigned long)(e->highaddr) << 32;
	return addr;
}

int init_module()
{
	int i;
	idt_entry_t * idt;

	asm volatile ("sidt idt_ptr(%rip)");

	// Output the IDT for now
	printk("We have an idt at %lx of size %hx\n", idt_ptr.entries, idt_ptr.size);
	printk("           { address, selector, ist, flags }\n");
	idt = (idt_entry_t *)idt_ptr.entries;

	for (i = 0; i < idt_ptr.size / sizeof(idt_entry_t); i++) {
		printk("  idt[%x] = { %lx, %hx, %hhx, %hhx }\n", i, int_addr(idt + i), idt[i].selector, idt[i].ist, idt[i].flags);
	}

	return 0;
}

void cleanup_module()
{
}
