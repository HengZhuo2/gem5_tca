	.file	"test_memalloc.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ptr: %i\n"
.LC1:
	.string	"int: %i\n"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB2:
	.section	.text.startup,"ax",@progbits
.LHOTB2:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB38:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
#APP
# 8 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 9 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 10 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 11 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
#NO_APP
	movl	$8, %edi
	call	malloc
	movq	%rax, %rbx
#APP
# 16 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 17 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 18 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 19 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
# 20 "tests/test-progs/tca/test_memalloc.c" 1
	fnop
# 0 "" 2
#NO_APP
	movq	stdout(%rip), %rdi
	movq	%rax, %rcx
	movl	$2, (%rax)
	movl	$.LC0, %edx
	movl	$1, %esi
	xorl	%eax, %eax
	call	__fprintf_chk
	movl	(%rbx), %ecx
	movq	stdout(%rip), %rdi
	movl	$.LC1, %edx
	movl	$1, %esi
	xorl	%eax, %eax
	call	__fprintf_chk
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE38:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE2:
	.section	.text.startup
.LHOTE2:
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
