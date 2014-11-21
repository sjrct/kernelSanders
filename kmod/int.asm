bits 64
section .text

extern actual_int_addr
extern syscall_handlers
extern syscall_handlers_cnt

; This magic number is also found in ../common.h
%define MAGIC 0x5112C7

global int_handler:
int_handler:
	; rax must be MAGIC or else!
	cmp qword rax, MAGIC
	jne do_actual

	; verify the syscall is in the table
	cmp r11, [syscall_handlers_cnt]
	jae not_implemented

	mov rax, [syscall_handlers + r11*8]
	test rax, rax
	jz not_implemented

	; call the syscall handler
	call rax

	add rsp, 8
	iretq

not_implemented:
	mov rax, 0xdeadc0de
	iretq

do_actual:
	; we trash the r11 register, hopefully that doesn't break stuff
	; Could potentially fix this by dynamically crafting a jump instruction, but I don't want to risk a page fault now
	mov r11, [actual_int_addr]
	jmp r11
