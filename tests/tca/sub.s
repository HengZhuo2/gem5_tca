	.file	"test_sub.cpp"
	.text
	.globl	_Z8subtractfffff
	.type	_Z8subtractfffff, @function
_Z8subtractfffff:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -28(%rbp)
	movss	%xmm3, -32(%rbp)
	movss	%xmm4, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
#APP
# 9 "test_sub.cpp" 1
	fsubr %st(1), %st
# 0 "" 2
# 10 "test_sub.cpp" 1
	fsubrp
# 0 "" 2
# 11 "test_sub.cpp" 1
	fsubrp %st, %st(1)
# 0 "" 2
#NO_APP
	movss	-4(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_Z8subtractfffff, .-_Z8subtractfffff
	.globl	_Z9subtract2iiiii
	.type	_Z9subtract2iiiii, @function
_Z9subtract2iiiii:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	subl	-20(%rbp), %eax
	subl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_Z9subtract2iiiii, .-_Z9subtract2iiiii
	.globl	_Z9subtract3ii
	.type	_Z9subtract3ii, @function
_Z9subtract3ii:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_Z9subtract3ii, .-_Z9subtract3ii
	.globl	_Z9my_malloci
	.type	_Z9my_malloci, @function
_Z9my_malloci:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_Z9my_malloci, .-_Z9my_malloci
	.section	.rodata
.LC8:
	.string	"ftout[1] is : %f\n"
.LC9:
	.string	"ftout[3] is : %f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, %esi
	movl	$1, %edi
	call	m5_checkpoint
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -44(%rbp)
	movl	$111, -40(%rbp)
	movl	$444, -36(%rbp)
	movl	$16, %eax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -24(%rbp)
	movl	$16, %eax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -16(%rbp)
	movl	$16, %eax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	-24(%rbp), %rdx
	addq	$4, %rdx
	movss	(%rdx), %xmm1
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movss	(%rdx), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	addq	$12, %rax
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-24(%rbp), %rdx
	addq	$4, %rdx
	movss	(%rdx), %xmm1
	movq	-16(%rbp), %rdx
	addq	$12, %rdx
	movss	(%rdx), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
	movss	-48(%rbp), %xmm0
	movl	-44(%rbp), %eax
	movss	.LC6(%rip), %xmm4
	movss	.LC5(%rip), %xmm3
	movss	.LC7(%rip), %xmm2
	movaps	%xmm0, %xmm1
	movl	%eax, -56(%rbp)
	movss	-56(%rbp), %xmm0
	call	_Z8subtractfffff
	movd	%xmm0, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z9subtract3ii
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	stdout(%rip), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC1:
	.long	1103626240
	.align 4
.LC2:
	.long	1120272384
	.align 4
.LC3:
	.long	1074580685
	.align 4
.LC4:
	.long	1073741824
	.align 4
.LC5:
	.long	1082130432
	.align 4
.LC6:
	.long	1084227584
	.align 4
.LC7:
	.long	1077936128
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
