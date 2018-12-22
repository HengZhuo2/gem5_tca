	.file	"DynamicWorkloadGenerated.c"
	.text
	.globl	init
	.type	init, @function
init:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	$0, %edi
	call	time
	movl	%eax, %edi
	call	srand
	movl	$0, -20(%rbp)
	jmp	.L2
.L5:
	movl	$0, -24(%rbp)
	jmp	.L3
.L4:
	movl	-24(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	call	rand
	pxor	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	.LC0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movl	-20(%rbp), %eax
	cltq
	movss	%xmm0, (%rbx,%rax,4)
	addl	$1, -24(%rbp)
.L3:
	cmpl	$199, -24(%rbp)
	jle	.L4
	addl	$1, -20(%rbp)
.L2:
	cmpl	$3, -20(%rbp)
	jle	.L5
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	init, .-init
	.globl	init_accum
	.type	init_accum, @function
init_accum:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L7
.L8:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L7:
	cmpl	$3, -4(%rbp)
	jle	.L8
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	init_accum, .-init_accum
	.globl	init_cache_miss_array
	.type	init_cache_miss_array, @function
init_cache_miss_array:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	$491520, %edi
	call	malloc
	movq	%rax, -40(%rbp)
	movl	$983040, %edi
	call	malloc
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$0, -28(%rbp)
	jmp	.L10
.L11:
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	addl	$1, -28(%rbp)
.L10:
	cmpl	$61439, -28(%rbp)
	jle	.L11
	movl	$0, -20(%rbp)
	jmp	.L12
.L15:
	movl	$0, -24(%rbp)
	jmp	.L13
.L14:
	movl	-20(%rbp), %eax
	cltq
	salq	$13, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	leaq	(%rax,%rdx), %rbx
	call	rand
	pxor	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	.LC0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, (%rbx)
	addl	$1, -24(%rbp)
.L13:
	cmpl	$3, -24(%rbp)
	jle	.L14
	addl	$1, -20(%rbp)
.L12:
	cmpl	$59, -20(%rbp)
	jle	.L15
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	init_cache_miss_array, .-init_cache_miss_array
	.globl	init_branch_miss_array
	.type	init_branch_miss_array, @function
init_branch_miss_array:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	$0, %edi
	call	time
	movl	%eax, %edi
	call	srand
	movl	$0, -20(%rbp)
	jmp	.L17
.L20:
	movl	$0, -24(%rbp)
	jmp	.L18
.L19:
	movl	-24(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	call	rand
	pxor	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	.LC0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movl	-20(%rbp), %eax
	cltq
	movss	%xmm0, (%rbx,%rax,4)
	addl	$1, -24(%rbp)
.L18:
	cmpl	$0, -24(%rbp)
	js	.L19
	addl	$1, -20(%rbp)
.L17:
	cmpl	$3, -20(%rbp)
	jle	.L20
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	init_branch_miss_array, .-init_branch_miss_array
	.section	.rodata
.LC2:
	.string	"rand_acc is %f\n"
.LC3:
	.string	"result of accum[%d] is %f\n"
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
	subq	$3312, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$491520, %edi
	call	malloc
	movq	%rax, -3256(%rbp)
	movl	$983040, %edi
	call	malloc
	movq	%rax, %rdx
	movq	-3256(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$0, -3296(%rbp)
	jmp	.L22
.L23:
	movl	-3296(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-3256(%rbp), %rax
	addq	%rax, %rdx
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movl	-3296(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	addl	$1, -3296(%rbp)
.L22:
	cmpl	$61439, -3296(%rbp)
	jle	.L23
	movl	$0, -3272(%rbp)
	movl	$0, -3268(%rbp)
	movl	$0, -3264(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3260(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -3292(%rbp)
	leaq	-3248(%rbp), %rax
	movq	%rax, %rdi
	call	init_branch_miss_array
	leaq	-3216(%rbp), %rax
	movq	%rax, %rdi
	call	init
	leaq	-3232(%rbp), %rax
	movq	%rax, %rdi
	call	init_accum
	movq	-3256(%rbp), %rax
	movq	%rax, %rdi
	call	init_cache_miss_array
	movl	$0, -3288(%rbp)
	jmp	.L24
.L27:
	movl	$0, -3284(%rbp)
	jmp	.L25
.L26:
	movl	-3284(%rbp), %eax
	cltq
	movl	-3288(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movss	-3248(%rbp,%rax,4), %xmm0
	movss	-3292(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -3292(%rbp)
	addl	$1, -3284(%rbp)
.L25:
	cmpl	$3, -3284(%rbp)
	jle	.L26
	addl	$1, -3288(%rbp)
.L24:
	cmpl	$0, -3288(%rbp)
	js	.L27
	cvtss2sd	-3292(%rbp), %xmm0
	movl	$.LC2, %edi
	movl	$1, %eax
	call	printf
	movl	$0, -3280(%rbp)
	jmp	.L28
.L29:
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3300(%rbp), %xmm0
	mulss	-3300(%rbp), %xmm0
	movss	%xmm0, -3300(%rbp)
	addl	$1, -3272(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movss	-3232(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3216, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3232(%rbp)
	movss	-3228(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3212, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3228(%rbp)
	movss	-3224(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3208, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3224(%rbp)
	movss	-3220(%rbp), %xmm1
	movl	-3296(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$3204, %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -3220(%rbp)
	addl	$1, -3296(%rbp)
	movl	$0, -3296(%rbp)
	movl	$0, -3272(%rbp)
	addl	$1, -3280(%rbp)
.L28:
	cmpl	$199, -3280(%rbp)
	jle	.L29
	movl	$0, -3276(%rbp)
	jmp	.L30
.L31:
	movl	-3276(%rbp), %eax
	cltq
	movss	-3232(%rbp,%rax,4), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	-3276(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC3, %edi
	movl	$1, %eax
	call	printf
	addl	$1, -3276(%rbp)
.L30:
	cmpl	$3, -3276(%rbp)
	jle	.L31
	movl	$0, %eax
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L33
	call	__stack_chk_fail
.L33:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC0:
	.long	1325400064
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
