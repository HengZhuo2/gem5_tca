	.file	"test_memalloc.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN6hplistC2Ev,"axG",@progbits,_ZN6hplistC5Ev,comdat
	.align 2
	.weak	_ZN6hplistC2Ev
	.type	_ZN6hplistC2Ev, @function
_ZN6hplistC2Ev:
.LFB1384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1384:
	.size	_ZN6hplistC2Ev, .-_ZN6hplistC2Ev
	.weak	_ZN6hplistC1Ev
	.set	_ZN6hplistC1Ev,_ZN6hplistC2Ev
	.section	.text._ZN6hplist10createnodeEPv,"axG",@progbits,_ZN6hplist10createnodeEPv,comdat
	.align 2
	.weak	_ZN6hplist10createnodeEPv
	.type	_ZN6hplist10createnodeEPv, @function
_ZN6hplist10createnodeEPv:
.LFB1386:
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
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L3
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	$0, -8(%rbp)
	jmp	.L5
.L3:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L5:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1386:
	.size	_ZN6hplist10createnodeEPv, .-_ZN6hplist10createnodeEPv
	.section	.rodata
.LC0:
	.string	"("
.LC1:
	.string	")\t"
	.section	.text._ZN6hplist7displayEv,"axG",@progbits,_ZN6hplist7displayEv,comdat
	.align 2
	.weak	_ZN6hplist7displayEv
	.type	_ZN6hplist7displayEv, @function
_ZN6hplist7displayEv:
.LFB1387:
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
	movl	$16, %edi
	call	_Znwm
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.L8:
	cmpq	$0, -24(%rbp)
	je	.L9
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPKv
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.L8
.L9:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1387:
	.size	_ZN6hplist7displayEv, .-_ZN6hplist7displayEv
	.section	.text._ZN6myheapC2Ev,"axG",@progbits,_ZN6myheapC5Ev,comdat
	.align 2
	.weak	_ZN6myheapC2Ev
	.type	_ZN6myheapC2Ev, @function
_ZN6myheapC2Ev:
.LFB1395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	$6400, 8(%rax)
	movq	-40(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-40(%rbp), %rax
	movl	$20, 16(%rax)
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rbx
	movabsq	$571957152676052992, %rax
	cmpq	%rax, %rbx
	ja	.L11
	movq	%rbx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znam
	movq	%rax, %r13
	movq	%r13, %rdx
	leaq	-1(%rbx), %rax
	movq	%rax, %rbx
	movq	%rdx, %r12
	jmp	.L14
.L11:
	call	__cxa_throw_bad_array_new_length
.L14:
	cmpq	$-1, %rbx
	je	.L13
	movq	%r12, %rdi
	call	_ZN6hplistC1Ev
	addq	$16, %r12
	subq	$1, %rbx
	jmp	.L14
.L13:
	movq	-40(%rbp), %rax
	movq	%r13, 24(%rax)
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	movabsq	$1143914305352105984, %rdx
	cmpq	%rdx, %rax
	ja	.L15
	salq	$3, %rax
	jmp	.L17
.L15:
	call	__cxa_throw_bad_array_new_length
.L17:
	movq	%rax, %rdi
	call	_Znam
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1395:
	.size	_ZN6myheapC2Ev, .-_ZN6myheapC2Ev
	.weak	_ZN6myheapC1Ev
	.set	_ZN6myheapC1Ev,_ZN6myheapC2Ev
	.section	.rodata
.LC2:
	.string	"stptr addr: %p\n"
	.section	.text._ZN6myheap9init_heapEv,"axG",@progbits,_ZN6myheap9init_heapEv,comdat
	.align 2
	.weak	_ZN6myheap9init_heapEv
	.type	_ZN6myheap9init_heapEv, @function
_ZN6myheap9init_heapEv:
.LFB1397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	$32, -20(%rbp)
	movl	$0, -16(%rbp)
.L22:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	-16(%rbp), %eax
	jle	.L19
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movl	$0, -12(%rbp)
.L21:
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	-12(%rbp), %eax
	jle	.L20
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	24(%rdx), %rdx
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rcx, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6hplist10createnodeEPv
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movl	-20(%rbp), %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovs	%ecx, %eax
	sarl	$2, %eax
	cltq
	salq	$2, %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	addl	$1, -12(%rbp)
	jmp	.L21
.L20:
	addl	$32, -20(%rbp)
	addl	$1, -16(%rbp)
	jmp	.L22
.L19:
	movq	stdout(%rip), %rax
	movq	-8(%rbp), %rdx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1397:
	.size	_ZN6myheap9init_heapEv, .-_ZN6myheap9init_heapEv
	.section	.rodata
	.align 8
.LC3:
	.string	"\n--------------------------------------------------\n"
	.align 8
.LC4:
	.string	"---------------Displaying All nodes---------------"
.LC5:
	.string	" , "
.LC6:
	.string	"ptr1 addr: %p\n"
.LC7:
	.string	"ptr2 addr: %p\n"
.LC8:
	.string	"ptr3 addr: %p\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movl	%edi, -116(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, %esi
	movl	$1, %edi
	call	m5_checkpoint
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6myheapC1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6myheap9init_heapEv
	fsubr	%st, %st(1)
	movq	%rax, -80(%rbp)
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -100(%rbp)
.L26:
	cmpl	$3, -100(%rbp)
	jg	.L25
	movq	-16(%rbp), %rax
	movl	-100(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEPKv
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rax
	movl	-100(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZN6hplist7displayEv
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -100(%rbp)
	jmp	.L26
.L25:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-48(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	# call	_ZN6myheap9my_mallocEi
	fsubr	%st(1), %st
	movq	%rax, -72(%rbp)
	movq	stdout(%rip), %rax
	movq	-72(%rbp), %rdx
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -96(%rbp)
.L28:
	cmpl	$3, -96(%rbp)
	jg	.L27
	movq	-24(%rbp), %rax
	movl	-96(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZN6hplist7displayEv
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -96(%rbp)
	jmp	.L28
.L27:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	# call	_ZN6myheap7my_freeEPv
	fsub	%st(1), %st
	movl	$10, -92(%rbp)
	movl	$20, -84(%rbp)
	movl	$0, -88(%rbp)
.L30:
	cmpl	$99, -88(%rbp)
	jg	.L29
	movl	-84(%rbp), %eax
	addl	%eax, -92(%rbp)
	addl	$1, -88(%rbp)
	jmp	.L30
.L29:
	leaq	-48(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	# call	_ZN6myheap9my_mallocEi
	fsubr	%st(1), %st
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movl	$33, %esi
	movq	%rax, %rdi
	# call	_ZN6myheap9my_mallocEi
	fsubr	%st(1), %st
	movq	%rax, -56(%rbp)
	movq	stdout(%rip), %rax
	movq	-64(%rbp), %rdx
	movl	$.LC7, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	stdout(%rip), %rax
	movq	-56(%rbp), %rdx
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L32
	call	__stack_chk_fail
.L32:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1399:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1584:
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
	jne	.L35
	cmpl	$65535, -8(%rbp)
	jne	.L35
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L35:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1585:
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
.LFE1585:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
