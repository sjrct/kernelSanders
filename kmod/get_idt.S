.data
idtptr:
	.short 0
	.long  0

.text
	.global get_idt
get_idt:
	sidt idtptr
	mov $idtptr, %rax
	ret
