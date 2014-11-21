.text

.extern actual_int_addr
.extern syscall_handlers
.extern syscall_handlers_cnt

// This magic number is also found in ../common.h
.equ MAGIC, 0x5112C7

.globl int_handler
int_handler:
	// rax must be MAGIC or else!
	cmpq MAGIC, %rax
	jne do_actual

	// verify the syscall is in the table
	cmpq syscall_handlers_cnt, %r11
	jae not_implemented

	movq syscall_handlers(,%r11,8), %rax
	testq %rax, %rax
	jz not_implemented

	// call the syscall handler
	callq *%rax

	addq $8, %rsp
	iretq

not_implemented:
	movq $0xdeadc0de, %rax
	iretq

do_actual:
	// we trash the r11 register, hopefully that doesn't break stuff
	// Could potentially fix this by dynamically crafting a jump instruction, but I don't want to risk a page fault now
	movq actual_int_addr, %r11
	jmpq *%r11
