	.file	"test_sub.c"
	.section	.rodata
.LC2:
	.string	"before: int1 result: %f\n"
.LC3:
	.string	"before: int2 result: %f\n"
.LC4:
	.string	"result: %f\n"
.LC5:
	.string	"after in1 result: %f\n"
.LC6:
	.string	"after in2 result: %f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -8(%rbp)
	movl	$5, -4(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	cvtss2sd	-24(%rbp), %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	cvtss2sd	-20(%rbp), %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movss	-20(%rbp), %xmm0
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	cvtss2sd	-16(%rbp), %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	cvtss2sd	-24(%rbp), %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	cvtss2sd	-20(%rbp), %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC1:
	.long	1073741824
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
