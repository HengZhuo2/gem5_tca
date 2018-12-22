	.file	"myheap.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN6hplist12insert_startEPv,"axG",@progbits,_ZN6hplist12insert_startEPv,comdat
	.align 2
	.weak	_ZN6hplist12insert_startEPv
	.type	_ZN6hplist12insert_startEPv, @function
_ZN6hplist12insert_startEPv:
.LFB1388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$16, %edi
	call	_Znwm
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1388:
	.size	_ZN6hplist12insert_startEPv, .-_ZN6hplist12insert_startEPv
	.section	.text._ZN6hplist10take_firstEv,"axG",@progbits,_ZN6hplist10take_firstEv,comdat
	.align 2
	.weak	_ZN6hplist10take_firstEv
	.type	_ZN6hplist10take_firstEv, @function
_ZN6hplist10take_firstEv:
.LFB1393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$16, %edi
	call	_Znwm
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1393:
	.size	_ZN6hplist10take_firstEv, .-_ZN6hplist10take_firstEv
	.section	.text._ZN6myheap7getSizeEPv,"axG",@progbits,_ZN6myheap7getSizeEPv,comdat
	.align 2
	.weak	_ZN6myheap7getSizeEPv
	.type	_ZN6myheap7getSizeEPv, @function
_ZN6myheap7getSizeEPv:
.LFB1398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.L7:
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	-4(%rbp), %eax
	jle	.L5
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	cmpq	-32(%rbp), %rax
	ja	.L6
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.L6:
	addl	$1, -4(%rbp)
	jmp	.L7
.L5:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1398:
	.size	_ZN6myheap7getSizeEPv, .-_ZN6myheap7getSizeEPv
	.text
	.align 2
	.globl	_ZN6myheap9my_mallocEi
	.type	_ZN6myheap9my_mallocEi, @function
_ZN6myheap9my_mallocEi:
.LFB1399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movl	-28(%rbp), %eax
	addl	$31, %eax
	leal	31(%rax), %ecx
	testl	%eax, %eax
	cmovs	%ecx, %eax
	sarl	$5, %eax
	cltq
	salq	$4, %rax
	subq	$16, %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZN6hplist10take_firstEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1399:
	.size	_ZN6myheap9my_mallocEi, .-_ZN6myheap9my_mallocEi
	.section	.rodata
.LC0:
	.string	"freeptr addr: %p\n"
	.text
	.align 2
	.globl	_ZN6myheap7my_freeEPv
	.type	_ZN6myheap7my_freeEPv, @function
_ZN6myheap7my_freeEPv:
.LFB1400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	stdout(%rip), %rax
	movq	-32(%rbp), %rdx
	movl	$.LC0, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6myheap7getSizeEPv
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6hplist12insert_startEPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1400:
	.size	_ZN6myheap7my_freeEPv, .-_ZN6myheap7my_freeEPv
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L14
	cmpl	$65535, -8(%rbp)
	jne	.L14
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L14:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN6myheap9my_mallocEi, @function
_GLOBAL__sub_I__ZN6myheap9my_mallocEi:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_GLOBAL__sub_I__ZN6myheap9my_mallocEi, .-_GLOBAL__sub_I__ZN6myheap9my_mallocEi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN6myheap9my_mallocEi
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
