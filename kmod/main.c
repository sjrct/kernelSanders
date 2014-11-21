#include <linux/module.h>
#include "handlers.h"
#include "../common.h"

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

unsigned long actual_int_addr;
static idt_entry_t * idt;

// Retrieves the true address of a IDT entry
static unsigned long get_addr(idt_entry_t * e)
{
	unsigned long addr = 0;
	addr |= (unsigned long)(e->lowaddr);
	addr |= (unsigned long)(e->midaddr) << 16;
	addr |= (unsigned long)(e->highaddr) << 32;
	return addr;
}

// Stores the handler address into an IDT entry
static void set_addr(idt_entry_t * e, unsigned long addr)
{
	e->lowaddr = addr & 0xFfff;
	e->midaddr = (addr >> 16) & 0xFfff;
	e->highaddr = (addr >> 32) & 0xFfffFfff;
}

int init_module()
{
	void int_handler(void);

	asm volatile ("sidt idt_ptr(%rip)");

	idt = (idt_entry_t *)idt_ptr.entries;
	actual_int_addr = get_addr(idt + INTNUM);

	asm volatile ("cli");
	set_addr(idt + INTNUM, (unsigned long)int_handler);
	asm volatile ("sti");

	return 0;
}

void cleanup_module()
{
	asm volatile ("cli");
	set_addr(idt + INTNUM, actual_int_addr);
	asm volatile ("sti");
}
