
tests/tca/sparse/blocksparse_accl_func4x4:     file format elf64-x86-64


Disassembly of section .init:

00000000004009a8 <_init>:
  4009a8:	48 83 ec 08          	sub    $0x8,%rsp
  4009ac:	48 8b 05 45 e6 20 00 	mov    0x20e645(%rip),%rax        # 60eff8 <_DYNAMIC+0x1f0>
  4009b3:	48 85 c0             	test   %rax,%rax
  4009b6:	74 05                	je     4009bd <_init+0x15>
  4009b8:	e8 33 01 00 00       	callq  400af0 <_Unwind_Resume@plt+0x10>
  4009bd:	48 83 c4 08          	add    $0x8,%rsp
  4009c1:	c3                   	retq   

Disassembly of section .plt:

00000000004009d0 <__assert_fail@plt-0x10>:
  4009d0:	ff 35 32 e6 20 00    	pushq  0x20e632(%rip)        # 60f008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4009d6:	ff 25 34 e6 20 00    	jmpq   *0x20e634(%rip)        # 60f010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4009dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009e0 <__assert_fail@plt>:
  4009e0:	ff 25 32 e6 20 00    	jmpq   *0x20e632(%rip)        # 60f018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4009e6:	68 00 00 00 00       	pushq  $0x0
  4009eb:	e9 e0 ff ff ff       	jmpq   4009d0 <_init+0x28>

00000000004009f0 <__printf_chk@plt>:
  4009f0:	ff 25 2a e6 20 00    	jmpq   *0x20e62a(%rip)        # 60f020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4009f6:	68 01 00 00 00       	pushq  $0x1
  4009fb:	e9 d0 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a00 <malloc@plt>:
  400a00:	ff 25 22 e6 20 00    	jmpq   *0x20e622(%rip)        # 60f028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a06:	68 02 00 00 00       	pushq  $0x2
  400a0b:	e9 c0 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a10 <fopen@plt>:
  400a10:	ff 25 1a e6 20 00    	jmpq   *0x20e61a(%rip)        # 60f030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a16:	68 03 00 00 00       	pushq  $0x3
  400a1b:	e9 b0 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a20 <__libc_start_main@plt>:
  400a20:	ff 25 12 e6 20 00    	jmpq   *0x20e612(%rip)        # 60f038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a26:	68 04 00 00 00       	pushq  $0x4
  400a2b:	e9 a0 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a30 <fgets@plt>:
  400a30:	ff 25 0a e6 20 00    	jmpq   *0x20e60a(%rip)        # 60f040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400a36:	68 05 00 00 00       	pushq  $0x5
  400a3b:	e9 90 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a40 <free@plt>:
  400a40:	ff 25 02 e6 20 00    	jmpq   *0x20e602(%rip)        # 60f048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400a46:	68 06 00 00 00       	pushq  $0x6
  400a4b:	e9 80 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a50 <_ZNSt9bad_allocD1Ev@plt>:
  400a50:	ff 25 fa e5 20 00    	jmpq   *0x20e5fa(%rip)        # 60f050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400a56:	68 07 00 00 00       	pushq  $0x7
  400a5b:	e9 70 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a60 <sscanf@plt>:
  400a60:	ff 25 f2 e5 20 00    	jmpq   *0x20e5f2(%rip)        # 60f058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400a66:	68 08 00 00 00       	pushq  $0x8
  400a6b:	e9 60 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a70 <strchr@plt>:
  400a70:	ff 25 ea e5 20 00    	jmpq   *0x20e5ea(%rip)        # 60f060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400a76:	68 09 00 00 00       	pushq  $0x9
  400a7b:	e9 50 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a80 <__stack_chk_fail@plt>:
  400a80:	ff 25 e2 e5 20 00    	jmpq   *0x20e5e2(%rip)        # 60f068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400a86:	68 0a 00 00 00       	pushq  $0xa
  400a8b:	e9 40 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400a90 <__cxa_allocate_exception@plt>:
  400a90:	ff 25 da e5 20 00    	jmpq   *0x20e5da(%rip)        # 60f070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400a96:	68 0b 00 00 00       	pushq  $0xb
  400a9b:	e9 30 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400aa0 <calloc@plt>:
  400aa0:	ff 25 d2 e5 20 00    	jmpq   *0x20e5d2(%rip)        # 60f078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400aa6:	68 0c 00 00 00       	pushq  $0xc
  400aab:	e9 20 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400ab0 <__cxa_throw@plt>:
  400ab0:	ff 25 ca e5 20 00    	jmpq   *0x20e5ca(%rip)        # 60f080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ab6:	68 0d 00 00 00       	pushq  $0xd
  400abb:	e9 10 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400ac0 <fclose@plt>:
  400ac0:	ff 25 c2 e5 20 00    	jmpq   *0x20e5c2(%rip)        # 60f088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ac6:	68 0e 00 00 00       	pushq  $0xe
  400acb:	e9 00 ff ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400ad0 <__gxx_personality_v0@plt>:
  400ad0:	ff 25 ba e5 20 00    	jmpq   *0x20e5ba(%rip)        # 60f090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400ad6:	68 0f 00 00 00       	pushq  $0xf
  400adb:	e9 f0 fe ff ff       	jmpq   4009d0 <_init+0x28>

0000000000400ae0 <_Unwind_Resume@plt>:
  400ae0:	ff 25 b2 e5 20 00    	jmpq   *0x20e5b2(%rip)        # 60f098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ae6:	68 10 00 00 00       	pushq  $0x10
  400aeb:	e9 e0 fe ff ff       	jmpq   4009d0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400af0 <.plt.got>:
  400af0:	ff 25 02 e5 20 00    	jmpq   *0x20e502(%rip)        # 60eff8 <_DYNAMIC+0x1f0>
  400af6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400b00 <main>:
  400b00:	41 57                	push   %r15
  400b02:	41 56                	push   %r14
  400b04:	41 55                	push   %r13
  400b06:	41 54                	push   %r12
  400b08:	45 31 ed             	xor    %r13d,%r13d
  400b0b:	55                   	push   %rbp
  400b0c:	53                   	push   %rbx
  400b0d:	48 83 ec 38          	sub    $0x38,%rsp
  400b11:	48 8b 3d 98 e5 20 00 	mov    0x20e598(%rip),%rdi        # 60f0b0 <filename>
  400b18:	e8 d3 02 00 00       	callq  400df0 <_Z18load_market_matrixPKc>
  400b1d:	48 8b 3d 8c e5 20 00 	mov    0x20e58c(%rip),%rdi        # 60f0b0 <filename>
  400b24:	49 89 c7             	mov    %rax,%r15
  400b27:	e8 c4 02 00 00       	callq  400df0 <_Z18load_market_matrixPKc>
  400b2c:	41 8b 17             	mov    (%r15),%edx
  400b2f:	be 7b a6 40 00       	mov    $0x40a67b,%esi
  400b34:	bf 01 00 00 00       	mov    $0x1,%edi
  400b39:	0f af 10             	imul   (%rax),%edx
  400b3c:	49 89 c6             	mov    %rax,%r14
  400b3f:	31 c0                	xor    %eax,%eax
  400b41:	e8 aa fe ff ff       	callq  4009f0 <__printf_chk@plt>
  400b46:	bf 00 00 80 00       	mov    $0x800000,%edi
  400b4b:	e8 b0 fe ff ff       	callq  400a00 <malloc@plt>
  400b50:	49 8b 77 10          	mov    0x10(%r15),%rsi
  400b54:	45 31 c9             	xor    %r9d,%r9d
  400b57:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400b5c:	44 89 cd             	mov    %r9d,%ebp
  400b5f:	31 c0                	xor    %eax,%eax
  400b61:	8b 0c 06             	mov    (%rsi,%rax,1),%ecx
  400b64:	89 cb                	mov    %ecx,%ebx
  400b66:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
  400b6a:	48 8d 48 04          	lea    0x4(%rax),%rcx
  400b6e:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  400b73:	8b 4c 06 04          	mov    0x4(%rsi,%rax,1),%ecx
  400b77:	39 d9                	cmp    %ebx,%ecx
  400b79:	0f 8e 19 01 00 00    	jle    400c98 <main+0x198>
  400b7f:	48 63 fb             	movslq %ebx,%rdi
  400b82:	49 8b 46 10          	mov    0x10(%r14),%rax
  400b86:	49 8b 57 18          	mov    0x18(%r15),%rdx
  400b8a:	48 c1 e7 02          	shl    $0x2,%rdi
  400b8e:	48 89 3c 24          	mov    %rdi,(%rsp)
  400b92:	89 df                	mov    %ebx,%edi
  400b94:	c1 e7 0a             	shl    $0xa,%edi
  400b97:	89 7c 24 24          	mov    %edi,0x24(%rsp)
  400b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ba0:	48 8b 3c 24          	mov    (%rsp),%rdi
  400ba4:	48 63 3c 3a          	movslq (%rdx,%rdi,1),%rdi
  400ba8:	44 8b 04 b8          	mov    (%rax,%rdi,4),%r8d
  400bac:	44 3b 44 b8 04       	cmp    0x4(%rax,%rdi,4),%r8d
  400bb1:	0f 8d c3 00 00 00    	jge    400c7a <main+0x17a>
  400bb7:	45 89 c1             	mov    %r8d,%r9d
  400bba:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
  400bbf:	41 29 e8             	sub    %ebp,%r8d
  400bc2:	41 c1 e1 0a          	shl    $0xa,%r9d
  400bc6:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
  400bcb:	4d 63 c9             	movslq %r9d,%r9
  400bce:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
  400bd5:	00 
  400bd6:	48 c1 e0 02          	shl    $0x2,%rax
  400bda:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400bdf:	4c 89 e0             	mov    %r12,%rax
  400be2:	4d 89 fc             	mov    %r15,%r12
  400be5:	49 89 c7             	mov    %rax,%r15
  400be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400bef:	00 
  400bf0:	0f 31                	rdtsc  
  400bf2:	48 c1 e2 20          	shl    $0x20,%rdx
  400bf6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  400bfb:	4c 89 fe             	mov    %r15,%rsi
  400bfe:	48 89 d3             	mov    %rdx,%rbx
  400c01:	48 89 ea             	mov    %rbp,%rdx
  400c04:	49 03 76 20          	add    0x20(%r14),%rsi
  400c08:	48 c1 e2 0c          	shl    $0xc,%rdx
  400c0c:	49 03 7c 24 20       	add    0x20(%r12),%rdi
  400c11:	89 c0                	mov    %eax,%eax
  400c13:	81 e2 00 f0 7f 00    	and    $0x7ff000,%edx
  400c19:	48 03 54 24 18       	add    0x18(%rsp),%rdx
  400c1e:	41 b8 20 00 00 00    	mov    $0x20,%r8d
  400c24:	b9 20 00 00 00       	mov    $0x20,%ecx
  400c29:	48 09 c3             	or     %rax,%rbx
  400c2c:	e8 2e 06 00 00       	callq  40125f <_Z12accl_func4x4PfS_S_ii>
  400c31:	0f 31                	rdtsc  
  400c33:	48 c1 e2 20          	shl    $0x20,%rdx
  400c37:	89 c0                	mov    %eax,%eax
  400c39:	48 8b 0c 24          	mov    (%rsp),%rcx
  400c3d:	48 09 d0             	or     %rdx,%rax
  400c40:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
  400c45:	83 c5 01             	add    $0x1,%ebp
  400c48:	48 29 d8             	sub    %rbx,%rax
  400c4b:	8b 5c 24 14          	mov    0x14(%rsp),%ebx
  400c4f:	49 81 c7 00 10 00 00 	add    $0x1000,%r15
  400c56:	49 01 c5             	add    %rax,%r13
  400c59:	49 8b 46 10          	mov    0x10(%r14),%rax
  400c5d:	48 63 34 0a          	movslq (%rdx,%rcx,1),%rsi
  400c61:	8d 0c 2b             	lea    (%rbx,%rbp,1),%ecx
  400c64:	39 4c b0 04          	cmp    %ecx,0x4(%rax,%rsi,4)
  400c68:	7f 86                	jg     400bf0 <main+0xf0>
  400c6a:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
  400c6f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  400c74:	4d 89 e7             	mov    %r12,%r15
  400c77:	8b 0c 0e             	mov    (%rsi,%rcx,1),%ecx
  400c7a:	83 44 24 20 01       	addl   $0x1,0x20(%rsp)
  400c7f:	48 83 04 24 04       	addq   $0x4,(%rsp)
  400c84:	8b 7c 24 20          	mov    0x20(%rsp),%edi
  400c88:	81 44 24 24 00 04 00 	addl   $0x400,0x24(%rsp)
  400c8f:	00 
  400c90:	39 cf                	cmp    %ecx,%edi
  400c92:	0f 8c 08 ff ff ff    	jl     400ba0 <main+0xa0>
  400c98:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  400c9d:	48 83 f8 28          	cmp    $0x28,%rax
  400ca1:	0f 85 ba fe ff ff    	jne    400b61 <main+0x61>
  400ca7:	4c 89 e9             	mov    %r13,%rcx
  400caa:	89 ea                	mov    %ebp,%edx
  400cac:	be 18 a7 40 00       	mov    $0x40a718,%esi
  400cb1:	bf 01 00 00 00       	mov    $0x1,%edi
  400cb6:	31 c0                	xor    %eax,%eax
  400cb8:	e8 33 fd ff ff       	callq  4009f0 <__printf_chk@plt>
  400cbd:	4c 89 ff             	mov    %r15,%rdi
  400cc0:	e8 0b 04 00 00       	callq  4010d0 <_Z18free_market_matrixP6bcsr_t>
  400cc5:	4c 89 f7             	mov    %r14,%rdi
  400cc8:	e8 03 04 00 00       	callq  4010d0 <_Z18free_market_matrixP6bcsr_t>
  400ccd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  400cd2:	e8 69 fd ff ff       	callq  400a40 <free@plt>
  400cd7:	48 83 c4 38          	add    $0x38,%rsp
  400cdb:	b8 01 00 00 00       	mov    $0x1,%eax
  400ce0:	5b                   	pop    %rbx
  400ce1:	5d                   	pop    %rbp
  400ce2:	41 5c                	pop    %r12
  400ce4:	41 5d                	pop    %r13
  400ce6:	41 5e                	pop    %r14
  400ce8:	41 5f                	pop    %r15
  400cea:	c3                   	retq   
  400ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400cf0 <_start>:
  400cf0:	31 ed                	xor    %ebp,%ebp
  400cf2:	49 89 d1             	mov    %rdx,%r9
  400cf5:	5e                   	pop    %rsi
  400cf6:	48 89 e2             	mov    %rsp,%rdx
  400cf9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cfd:	50                   	push   %rax
  400cfe:	54                   	push   %rsp
  400cff:	49 c7 c0 40 a6 40 00 	mov    $0x40a640,%r8
  400d06:	48 c7 c1 d0 a5 40 00 	mov    $0x40a5d0,%rcx
  400d0d:	48 c7 c7 00 0b 40 00 	mov    $0x400b00,%rdi
  400d14:	e8 07 fd ff ff       	callq  400a20 <__libc_start_main@plt>
  400d19:	f4                   	hlt    
  400d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d20 <deregister_tm_clones>:
  400d20:	b8 bf f0 60 00       	mov    $0x60f0bf,%eax
  400d25:	55                   	push   %rbp
  400d26:	48 2d b8 f0 60 00    	sub    $0x60f0b8,%rax
  400d2c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d30:	48 89 e5             	mov    %rsp,%rbp
  400d33:	76 1b                	jbe    400d50 <deregister_tm_clones+0x30>
  400d35:	b8 00 00 00 00       	mov    $0x0,%eax
  400d3a:	48 85 c0             	test   %rax,%rax
  400d3d:	74 11                	je     400d50 <deregister_tm_clones+0x30>
  400d3f:	5d                   	pop    %rbp
  400d40:	bf b8 f0 60 00       	mov    $0x60f0b8,%edi
  400d45:	ff e0                	jmpq   *%rax
  400d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d4e:	00 00 
  400d50:	5d                   	pop    %rbp
  400d51:	c3                   	retq   
  400d52:	0f 1f 40 00          	nopl   0x0(%rax)
  400d56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d5d:	00 00 00 

0000000000400d60 <register_tm_clones>:
  400d60:	be b8 f0 60 00       	mov    $0x60f0b8,%esi
  400d65:	55                   	push   %rbp
  400d66:	48 81 ee b8 f0 60 00 	sub    $0x60f0b8,%rsi
  400d6d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d71:	48 89 e5             	mov    %rsp,%rbp
  400d74:	48 89 f0             	mov    %rsi,%rax
  400d77:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d7b:	48 01 c6             	add    %rax,%rsi
  400d7e:	48 d1 fe             	sar    %rsi
  400d81:	74 15                	je     400d98 <register_tm_clones+0x38>
  400d83:	b8 00 00 00 00       	mov    $0x0,%eax
  400d88:	48 85 c0             	test   %rax,%rax
  400d8b:	74 0b                	je     400d98 <register_tm_clones+0x38>
  400d8d:	5d                   	pop    %rbp
  400d8e:	bf b8 f0 60 00       	mov    $0x60f0b8,%edi
  400d93:	ff e0                	jmpq   *%rax
  400d95:	0f 1f 00             	nopl   (%rax)
  400d98:	5d                   	pop    %rbp
  400d99:	c3                   	retq   
  400d9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400da0 <__do_global_dtors_aux>:
  400da0:	80 3d 81 e3 20 00 00 	cmpb   $0x0,0x20e381(%rip)        # 60f128 <completed.7594>
  400da7:	75 11                	jne    400dba <__do_global_dtors_aux+0x1a>
  400da9:	55                   	push   %rbp
  400daa:	48 89 e5             	mov    %rsp,%rbp
  400dad:	e8 6e ff ff ff       	callq  400d20 <deregister_tm_clones>
  400db2:	5d                   	pop    %rbp
  400db3:	c6 05 6e e3 20 00 01 	movb   $0x1,0x20e36e(%rip)        # 60f128 <completed.7594>
  400dba:	f3 c3                	repz retq 
  400dbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400dc0 <frame_dummy>:
  400dc0:	bf 00 ee 60 00       	mov    $0x60ee00,%edi
  400dc5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400dc9:	75 05                	jne    400dd0 <frame_dummy+0x10>
  400dcb:	eb 93                	jmp    400d60 <register_tm_clones>
  400dcd:	0f 1f 00             	nopl   (%rax)
  400dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  400dd5:	48 85 c0             	test   %rax,%rax
  400dd8:	74 f1                	je     400dcb <frame_dummy+0xb>
  400dda:	55                   	push   %rbp
  400ddb:	48 89 e5             	mov    %rsp,%rbp
  400dde:	ff d0                	callq  *%rax
  400de0:	5d                   	pop    %rbp
  400de1:	e9 7a ff ff ff       	jmpq   400d60 <register_tm_clones>
  400de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ded:	00 00 00 

0000000000400df0 <_Z18load_market_matrixPKc>:
  400df0:	41 56                	push   %r14
  400df2:	41 55                	push   %r13
  400df4:	be 64 a6 40 00       	mov    $0x40a664,%esi
  400df9:	41 54                	push   %r12
  400dfb:	55                   	push   %rbp
  400dfc:	53                   	push   %rbx
  400dfd:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
  400e04:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400e0b:	00 00 
  400e0d:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
  400e14:	00 
  400e15:	31 c0                	xor    %eax,%eax
  400e17:	e8 f4 fb ff ff       	callq  400a10 <fopen@plt>
  400e1c:	be 28 00 00 00       	mov    $0x28,%esi
  400e21:	bf 01 00 00 00       	mov    $0x1,%edi
  400e26:	48 89 c5             	mov    %rax,%rbp
  400e29:	e8 72 fc ff ff       	callq  400aa0 <calloc@plt>
  400e2e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  400e35:	00 
  400e36:	48 89 c3             	mov    %rax,%rbx
  400e39:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
  400e40:	00 
  400e41:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  400e48:	00 
  400e49:	eb 1d                	jmp    400e68 <_Z18load_market_matrixPKc+0x78>
  400e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e50:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  400e55:	be 25 00 00 00       	mov    $0x25,%esi
  400e5a:	e8 11 fc ff ff       	callq  400a70 <strchr@plt>
  400e5f:	48 85 c0             	test   %rax,%rax
  400e62:	0f 84 3a 01 00 00    	je     400fa2 <_Z18load_market_matrixPKc+0x1b2>
  400e68:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  400e6d:	48 89 ea             	mov    %rbp,%rdx
  400e70:	be 00 04 00 00       	mov    $0x400,%esi
  400e75:	e8 b6 fb ff ff       	callq  400a30 <fgets@plt>
  400e7a:	48 85 c0             	test   %rax,%rax
  400e7d:	75 d1                	jne    400e50 <_Z18load_market_matrixPKc+0x60>
  400e7f:	8b 13                	mov    (%rbx),%edx
  400e81:	be 70 a6 40 00       	mov    $0x40a670,%esi
  400e86:	bf 01 00 00 00       	mov    $0x1,%edi
  400e8b:	31 c0                	xor    %eax,%eax
  400e8d:	e8 5e fb ff ff       	callq  4009f0 <__printf_chk@plt>
  400e92:	48 63 3b             	movslq (%rbx),%rdi
  400e95:	be 04 00 00 00       	mov    $0x4,%esi
  400e9a:	49 89 fe             	mov    %rdi,%r14
  400e9d:	41 c1 e6 0a          	shl    $0xa,%r14d
  400ea1:	e8 fa fb ff ff       	callq  400aa0 <calloc@plt>
  400ea6:	49 63 fe             	movslq %r14d,%rdi
  400ea9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  400ead:	be 04 00 00 00       	mov    $0x4,%esi
  400eb2:	49 89 c5             	mov    %rax,%r13
  400eb5:	e8 e6 fb ff ff       	callq  400aa0 <calloc@plt>
  400eba:	48 89 43 20          	mov    %rax,0x20(%rbx)
  400ebe:	48 63 43 04          	movslq 0x4(%rbx),%rax
  400ec2:	31 d2                	xor    %edx,%edx
  400ec4:	4c 8b 53 10          	mov    0x10(%rbx),%r10
  400ec8:	85 c0                	test   %eax,%eax
  400eca:	7e 4f                	jle    400f1b <_Z18load_market_matrixPKc+0x12b>
  400ecc:	4d 89 d1             	mov    %r10,%r9
  400ecf:	45 31 c0             	xor    %r8d,%r8d
  400ed2:	31 d2                	xor    %edx,%edx
  400ed4:	0f 1f 40 00          	nopl   0x0(%rax)
  400ed8:	41 89 11             	mov    %edx,(%r9)
  400edb:	8b 4b 08             	mov    0x8(%rbx),%ecx
  400ede:	85 c9                	test   %ecx,%ecx
  400ee0:	7e 28                	jle    400f0a <_Z18load_market_matrixPKc+0x11a>
  400ee2:	44 89 c0             	mov    %r8d,%eax
  400ee5:	0f af c1             	imul   %ecx,%eax
  400ee8:	48 98                	cltq   
  400eea:	49 8d 34 84          	lea    (%r12,%rax,4),%rsi
  400eee:	31 c0                	xor    %eax,%eax
  400ef0:	8b 3c 86             	mov    (%rsi,%rax,4),%edi
  400ef3:	85 ff                	test   %edi,%edi
  400ef5:	74 0b                	je     400f02 <_Z18load_market_matrixPKc+0x112>
  400ef7:	48 63 fa             	movslq %edx,%rdi
  400efa:	83 c2 01             	add    $0x1,%edx
  400efd:	41 89 44 bd 00       	mov    %eax,0x0(%r13,%rdi,4)
  400f02:	48 83 c0 01          	add    $0x1,%rax
  400f06:	39 c1                	cmp    %eax,%ecx
  400f08:	7f e6                	jg     400ef0 <_Z18load_market_matrixPKc+0x100>
  400f0a:	48 63 43 04          	movslq 0x4(%rbx),%rax
  400f0e:	41 83 c0 01          	add    $0x1,%r8d
  400f12:	49 83 c1 04          	add    $0x4,%r9
  400f16:	44 39 c0             	cmp    %r8d,%eax
  400f19:	7f bd                	jg     400ed8 <_Z18load_market_matrixPKc+0xe8>
  400f1b:	41 89 14 82          	mov    %edx,(%r10,%rax,4)
  400f1f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  400f23:	be d0 a6 40 00       	mov    $0x40a6d0,%esi
  400f28:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
  400f2c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400f30:	66 0f ef c9          	pxor   %xmm1,%xmm1
  400f34:	bf 01 00 00 00       	mov    $0x1,%edi
  400f39:	c1 e0 02             	shl    $0x2,%eax
  400f3c:	8d 14 d0             	lea    (%rax,%rdx,8),%edx
  400f3f:	8b 03                	mov    (%rbx),%eax
  400f41:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
  400f45:	89 c1                	mov    %eax,%ecx
  400f47:	c1 e1 0a             	shl    $0xa,%ecx
  400f4a:	01 c1                	add    %eax,%ecx
  400f4c:	03 4b 04             	add    0x4(%rbx),%ecx
  400f4f:	b8 01 00 00 00       	mov    $0x1,%eax
  400f54:	c1 e1 02             	shl    $0x2,%ecx
  400f57:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
  400f5b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  400f5f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  400f63:	e8 88 fa ff ff       	callq  4009f0 <__printf_chk@plt>
  400f68:	4c 89 e7             	mov    %r12,%rdi
  400f6b:	e8 d0 fa ff ff       	callq  400a40 <free@plt>
  400f70:	48 89 ef             	mov    %rbp,%rdi
  400f73:	e8 48 fb ff ff       	callq  400ac0 <fclose@plt>
  400f78:	48 89 d8             	mov    %rbx,%rax
  400f7b:	48 8b 9c 24 28 04 00 	mov    0x428(%rsp),%rbx
  400f82:	00 
  400f83:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  400f8a:	00 00 
  400f8c:	0f 85 2a 01 00 00    	jne    4010bc <_Z18load_market_matrixPKc+0x2cc>
  400f92:	48 81 c4 30 04 00 00 	add    $0x430,%rsp
  400f99:	5b                   	pop    %rbx
  400f9a:	5d                   	pop    %rbp
  400f9b:	41 5c                	pop    %r12
  400f9d:	41 5d                	pop    %r13
  400f9f:	41 5e                	pop    %r14
  400fa1:	c3                   	retq   
  400fa2:	44 8b 4c 24 14       	mov    0x14(%rsp),%r9d
  400fa7:	45 85 c9             	test   %r9d,%r9d
  400faa:	74 6f                	je     40101b <_Z18load_market_matrixPKc+0x22b>
  400fac:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  400fb1:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400fb6:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  400fbb:	be 69 a6 40 00       	mov    $0x40a669,%esi
  400fc0:	31 c0                	xor    %eax,%eax
  400fc2:	e8 99 fa ff ff       	callq  400a60 <sscanf@plt>
  400fc7:	8b 54 24 10          	mov    0x10(%rsp),%edx
  400fcb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400fcf:	8d 4a ff             	lea    -0x1(%rdx),%ecx
  400fd2:	83 c2 1e             	add    $0x1e,%edx
  400fd5:	8d 70 ff             	lea    -0x1(%rax),%esi
  400fd8:	85 c9                	test   %ecx,%ecx
  400fda:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  400fde:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  400fe2:	0f 48 ca             	cmovs  %edx,%ecx
  400fe5:	8d 50 1e             	lea    0x1e(%rax),%edx
  400fe8:	89 f0                	mov    %esi,%eax
  400fea:	c1 f9 05             	sar    $0x5,%ecx
  400fed:	0f af 4b 08          	imul   0x8(%rbx),%ecx
  400ff1:	85 f6                	test   %esi,%esi
  400ff3:	0f 48 c2             	cmovs  %edx,%eax
  400ff6:	c1 f8 05             	sar    $0x5,%eax
  400ff9:	01 c8                	add    %ecx,%eax
  400ffb:	48 98                	cltq   
  400ffd:	49 8d 14 84          	lea    (%r12,%rax,4),%rdx
  401001:	44 8b 02             	mov    (%rdx),%r8d
  401004:	45 85 c0             	test   %r8d,%r8d
  401007:	0f 85 5b fe ff ff    	jne    400e68 <_Z18load_market_matrixPKc+0x78>
  40100d:	8b 03                	mov    (%rbx),%eax
  40100f:	83 c0 01             	add    $0x1,%eax
  401012:	89 02                	mov    %eax,(%rdx)
  401014:	89 03                	mov    %eax,(%rbx)
  401016:	e9 4d fe ff ff       	jmpq   400e68 <_Z18load_market_matrixPKc+0x78>
  40101b:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
  401020:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401025:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  40102a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40102f:	be 66 a6 40 00       	mov    $0x40a666,%esi
  401034:	e8 27 fa ff ff       	callq  400a60 <sscanf@plt>
  401039:	8b 54 24 14          	mov    0x14(%rsp),%edx
  40103d:	be 04 00 00 00       	mov    $0x4,%esi
  401042:	8d 42 3e             	lea    0x3e(%rdx),%eax
  401045:	83 c2 1f             	add    $0x1f,%edx
  401048:	41 89 d4             	mov    %edx,%r12d
  40104b:	8b 54 24 18          	mov    0x18(%rsp),%edx
  40104f:	44 0f 48 e0          	cmovs  %eax,%r12d
  401053:	41 c1 fc 05          	sar    $0x5,%r12d
  401057:	8d 42 3e             	lea    0x3e(%rdx),%eax
  40105a:	83 c2 1f             	add    $0x1f,%edx
  40105d:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
  401062:	41 89 d5             	mov    %edx,%r13d
  401065:	44 89 63 04          	mov    %r12d,0x4(%rbx)
  401069:	44 0f 48 e8          	cmovs  %eax,%r13d
  40106d:	48 63 ff             	movslq %edi,%rdi
  401070:	41 c1 fd 05          	sar    $0x5,%r13d
  401074:	44 89 6b 08          	mov    %r13d,0x8(%rbx)
  401078:	e8 23 fa ff ff       	callq  400aa0 <calloc@plt>
  40107d:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  401081:	8b 54 24 14          	mov    0x14(%rsp),%edx
  401085:	45 89 e0             	mov    %r12d,%r8d
  401088:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40108c:	45 89 e9             	mov    %r13d,%r9d
  40108f:	be a0 a6 40 00       	mov    $0x40a6a0,%esi
  401094:	bf 01 00 00 00       	mov    $0x1,%edi
  401099:	31 c0                	xor    %eax,%eax
  40109b:	e8 50 f9 ff ff       	callq  4009f0 <__printf_chk@plt>
  4010a0:	8b 7b 08             	mov    0x8(%rbx),%edi
  4010a3:	be 04 00 00 00       	mov    $0x4,%esi
  4010a8:	0f af 7b 04          	imul   0x4(%rbx),%edi
  4010ac:	48 63 ff             	movslq %edi,%rdi
  4010af:	e8 ec f9 ff ff       	callq  400aa0 <calloc@plt>
  4010b4:	49 89 c4             	mov    %rax,%r12
  4010b7:	e9 ac fd ff ff       	jmpq   400e68 <_Z18load_market_matrixPKc+0x78>
  4010bc:	e8 bf f9 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  4010c1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4010c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010cd:	00 00 00 

00000000004010d0 <_Z18free_market_matrixP6bcsr_t>:
  4010d0:	53                   	push   %rbx
  4010d1:	48 89 fb             	mov    %rdi,%rbx
  4010d4:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4010d8:	e8 63 f9 ff ff       	callq  400a40 <free@plt>
  4010dd:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  4010e1:	e8 5a f9 ff ff       	callq  400a40 <free@plt>
  4010e6:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  4010ea:	e8 51 f9 ff ff       	callq  400a40 <free@plt>
  4010ef:	48 89 df             	mov    %rbx,%rdi
  4010f2:	5b                   	pop    %rbx
  4010f3:	e9 48 f9 ff ff       	jmpq   400a40 <free@plt>

00000000004010f8 <_Z9loop_multPfS_S_ii>:
  4010f8:	55                   	push   %rbp
  4010f9:	48 89 e5             	mov    %rsp,%rbp
  4010fc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401100:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401104:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401108:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  40110b:	44 89 45 d0          	mov    %r8d,-0x30(%rbp)
  40110f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401116:	83 7d f4 1f          	cmpl   $0x1f,-0xc(%rbp)
  40111a:	0f 8f d1 00 00 00    	jg     4011f1 <_Z9loop_multPfS_S_ii+0xf9>
  401120:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401127:	83 7d f8 1f          	cmpl   $0x1f,-0x8(%rbp)
  40112b:	0f 8f b7 00 00 00    	jg     4011e8 <_Z9loop_multPfS_S_ii+0xf0>
  401131:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401138:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
  40113c:	0f 8f 9d 00 00 00    	jg     4011df <_Z9loop_multPfS_S_ii+0xe7>
  401142:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401145:	0f af 45 d0          	imul   -0x30(%rbp),%eax
  401149:	89 c2                	mov    %eax,%edx
  40114b:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40114e:	01 d0                	add    %edx,%eax
  401150:	48 98                	cltq   
  401152:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401159:	00 
  40115a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40115e:	48 01 c2             	add    %rax,%rdx
  401161:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401164:	0f af 45 d0          	imul   -0x30(%rbp),%eax
  401168:	89 c1                	mov    %eax,%ecx
  40116a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40116d:	01 c8                	add    %ecx,%eax
  40116f:	48 98                	cltq   
  401171:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401178:	00 
  401179:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40117d:	48 01 c8             	add    %rcx,%rax
  401180:	f3 0f 10 08          	movss  (%rax),%xmm1
  401184:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401187:	0f af 45 d4          	imul   -0x2c(%rbp),%eax
  40118b:	89 c1                	mov    %eax,%ecx
  40118d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401190:	01 c8                	add    %ecx,%eax
  401192:	48 98                	cltq   
  401194:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  40119b:	00 
  40119c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4011a0:	48 01 c8             	add    %rcx,%rax
  4011a3:	f3 0f 10 10          	movss  (%rax),%xmm2
  4011a7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011aa:	0f af 45 d0          	imul   -0x30(%rbp),%eax
  4011ae:	89 c1                	mov    %eax,%ecx
  4011b0:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4011b3:	01 c8                	add    %ecx,%eax
  4011b5:	48 98                	cltq   
  4011b7:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  4011be:	00 
  4011bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4011c3:	48 01 c8             	add    %rcx,%rax
  4011c6:	f3 0f 10 00          	movss  (%rax),%xmm0
  4011ca:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  4011ce:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  4011d2:	f3 0f 11 02          	movss  %xmm0,(%rdx)
  4011d6:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4011da:	e9 59 ff ff ff       	jmpq   401138 <_Z9loop_multPfS_S_ii+0x40>
  4011df:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  4011e3:	e9 3f ff ff ff       	jmpq   401127 <_Z9loop_multPfS_S_ii+0x2f>
  4011e8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4011ec:	e9 25 ff ff ff       	jmpq   401116 <_Z9loop_multPfS_S_ii+0x1e>
  4011f1:	90                   	nop
  4011f2:	5d                   	pop    %rbp
  4011f3:	c3                   	retq   

00000000004011f4 <_Z6vectorPN5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_S2_>:
  4011f4:	55                   	push   %rbp
  4011f5:	48 89 e5             	mov    %rsp,%rbp
  4011f8:	48 83 ec 40          	sub    $0x40,%rsp
  4011fc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401200:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401204:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401208:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40120f:	00 00 
  401211:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401215:	31 c0                	xor    %eax,%eax
  401217:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40121b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40121f:	48 89 d6             	mov    %rdx,%rsi
  401222:	48 89 c7             	mov    %rax,%rdi
  401225:	e8 86 06 00 00       	callq  4018b0 <_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE>
  40122a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40122e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401232:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  401236:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40123a:	48 89 d6             	mov    %rdx,%rsi
  40123d:	48 89 c7             	mov    %rax,%rdi
  401240:	e8 df 06 00 00       	callq  401924 <_ZN5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEpLINS_7ProductIS2_S2_Li0EEEEERS2_RKNS0_IT_EE>
  401245:	90                   	nop
  401246:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40124a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401251:	00 00 
  401253:	74 05                	je     40125a <_Z6vectorPN5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_S2_+0x66>
  401255:	e8 26 f8 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40125a:	c9                   	leaveq 
  40125b:	c3                   	retq   

000000000040125c <_Z12accl_func2x2PfS_S_ii>:
  40125c:	de e9                	fsubrp %st,%st(1)
  40125e:	c3                   	retq   

000000000040125f <_Z12accl_func4x4PfS_S_ii>:
  40125f:	d9 fc                	frndint 
  401261:	c3                   	retq   

0000000000401262 <_Z12accl_func8x8PfS_S_ii>:
  401262:	d9 fa                	fsqrt  
  401264:	c3                   	retq   
  401265:	90                   	nop

0000000000401266 <_ZNSt9exceptionC1Ev>:
  401266:	55                   	push   %rbp
  401267:	48 89 e5             	mov    %rsp,%rbp
  40126a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40126e:	ba d0 f0 60 00       	mov    $0x60f0d0,%edx
  401273:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401277:	48 89 10             	mov    %rdx,(%rax)
  40127a:	90                   	nop
  40127b:	5d                   	pop    %rbp
  40127c:	c3                   	retq   
  40127d:	90                   	nop

000000000040127e <_ZNSt9bad_allocC1Ev>:
  40127e:	55                   	push   %rbp
  40127f:	48 89 e5             	mov    %rsp,%rbp
  401282:	48 83 ec 10          	sub    $0x10,%rsp
  401286:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40128a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40128e:	48 89 c7             	mov    %rax,%rdi
  401291:	e8 d0 ff ff ff       	callq  401266 <_ZNSt9exceptionC1Ev>
  401296:	ba f8 f0 60 00       	mov    $0x60f0f8,%edx
  40129b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40129f:	48 89 10             	mov    %rdx,(%rax)
  4012a2:	90                   	nop
  4012a3:	c9                   	leaveq 
  4012a4:	c3                   	retq   
  4012a5:	90                   	nop

00000000004012a6 <_ZN5Eigen8internal11noncopyableC1Ev>:
  4012a6:	55                   	push   %rbp
  4012a7:	48 89 e5             	mov    %rsp,%rbp
  4012aa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012ae:	90                   	nop
  4012af:	5d                   	pop    %rbp
  4012b0:	c3                   	retq   
  4012b1:	90                   	nop

00000000004012b2 <_ZN5Eigen8internal11noncopyableD1Ev>:
  4012b2:	55                   	push   %rbp
  4012b3:	48 89 e5             	mov    %rsp,%rbp
  4012b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012ba:	90                   	nop
  4012bb:	5d                   	pop    %rbp
  4012bc:	c3                   	retq   

00000000004012bd <_ZN5Eigen8internal19throw_std_bad_allocEv>:
  4012bd:	55                   	push   %rbp
  4012be:	48 89 e5             	mov    %rsp,%rbp
  4012c1:	53                   	push   %rbx
  4012c2:	48 83 ec 08          	sub    $0x8,%rsp
  4012c6:	bf 08 00 00 00       	mov    $0x8,%edi
  4012cb:	e8 c0 f7 ff ff       	callq  400a90 <__cxa_allocate_exception@plt>
  4012d0:	48 89 c3             	mov    %rax,%rbx
  4012d3:	48 89 df             	mov    %rbx,%rdi
  4012d6:	e8 a3 ff ff ff       	callq  40127e <_ZNSt9bad_allocC1Ev>
  4012db:	ba 50 0a 40 00       	mov    $0x400a50,%edx
  4012e0:	be 10 f1 60 00       	mov    $0x60f110,%esi
  4012e5:	48 89 df             	mov    %rbx,%rdi
  4012e8:	e8 c3 f7 ff ff       	callq  400ab0 <__cxa_throw@plt>

00000000004012ed <_ZN5Eigen8internal28check_that_malloc_is_allowedEv>:
  4012ed:	55                   	push   %rbp
  4012ee:	48 89 e5             	mov    %rsp,%rbp
  4012f1:	90                   	nop
  4012f2:	5d                   	pop    %rbp
  4012f3:	c3                   	retq   

00000000004012f4 <_ZN5Eigen8internal14aligned_mallocEm>:
  4012f4:	55                   	push   %rbp
  4012f5:	48 89 e5             	mov    %rsp,%rbp
  4012f8:	48 83 ec 20          	sub    $0x20,%rsp
  4012fc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401300:	e8 e8 ff ff ff       	callq  4012ed <_ZN5Eigen8internal28check_that_malloc_is_allowedEv>
  401305:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401309:	48 89 c7             	mov    %rax,%rdi
  40130c:	e8 ef f6 ff ff       	callq  400a00 <malloc@plt>
  401311:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401315:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40131a:	75 0c                	jne    401328 <_ZN5Eigen8internal14aligned_mallocEm+0x34>
  40131c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401321:	74 05                	je     401328 <_ZN5Eigen8internal14aligned_mallocEm+0x34>
  401323:	e8 95 ff ff ff       	callq  4012bd <_ZN5Eigen8internal19throw_std_bad_allocEv>
  401328:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40132c:	c9                   	leaveq 
  40132d:	c3                   	retq   

000000000040132e <_ZN5Eigen8internal12aligned_freeEPv>:
  40132e:	55                   	push   %rbp
  40132f:	48 89 e5             	mov    %rsp,%rbp
  401332:	48 83 ec 10          	sub    $0x10,%rsp
  401336:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40133a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40133e:	48 89 c7             	mov    %rax,%rdi
  401341:	e8 fa f6 ff ff       	callq  400a40 <free@plt>
  401346:	90                   	nop
  401347:	c9                   	leaveq 
  401348:	c3                   	retq   

0000000000401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>:
  401349:	55                   	push   %rbp
  40134a:	48 89 e5             	mov    %rsp,%rbp
  40134d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401351:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401355:	f3 0f 10 00          	movss  (%rax),%xmm0
  401359:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
  40135e:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
  401363:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  401368:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  40136d:	0f c6 c0 00          	shufps $0x0,%xmm0,%xmm0
  401371:	90                   	nop
  401372:	5d                   	pop    %rbp
  401373:	c3                   	retq   

0000000000401374 <_ZN5Eigen8internal6pload1IDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>:
  401374:	55                   	push   %rbp
  401375:	48 89 e5             	mov    %rsp,%rbp
  401378:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40137c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401380:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401384:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401388:	f3 0f 10 00          	movss  (%rax),%xmm0
  40138c:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
  401391:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
  401396:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
  40139b:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
  4013a0:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  4013a4:	66 0f 6f 45 e0       	movdqa -0x20(%rbp),%xmm0
  4013a9:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  4013ae:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  4013b2:	0f 28 45 f0          	movaps -0x10(%rbp),%xmm0
  4013b6:	90                   	nop
  4013b7:	5d                   	pop    %rbp
  4013b8:	c3                   	retq   

00000000004013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>:
  4013b9:	55                   	push   %rbp
  4013ba:	48 89 e5             	mov    %rsp,%rbp
  4013bd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4013c1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4013c5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4013c9:	0f 28 00             	movaps (%rax),%xmm0
  4013cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013d0:	0f 28 08             	movaps (%rax),%xmm1
  4013d3:	0f 29 4d e0          	movaps %xmm1,-0x20(%rbp)
  4013d7:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  4013db:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
  4013df:	0f 58 45 f0          	addps  -0x10(%rbp),%xmm0
  4013e3:	90                   	nop
  4013e4:	5d                   	pop    %rbp
  4013e5:	c3                   	retq   

00000000004013e6 <_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_>:
  4013e6:	55                   	push   %rbp
  4013e7:	48 89 e5             	mov    %rsp,%rbp
  4013ea:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4013ee:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4013f2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4013f6:	0f 28 00             	movaps (%rax),%xmm0
  4013f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013fd:	0f 28 08             	movaps (%rax),%xmm1
  401400:	0f 29 4d e0          	movaps %xmm1,-0x20(%rbp)
  401404:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  401408:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
  40140c:	0f 59 45 f0          	mulps  -0x10(%rbp),%xmm0
  401410:	90                   	nop
  401411:	5d                   	pop    %rbp
  401412:	c3                   	retq   

0000000000401413 <_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>:
  401413:	55                   	push   %rbp
  401414:	48 89 e5             	mov    %rsp,%rbp
  401417:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40141b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40141f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401423:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401427:	0f 28 00             	movaps (%rax),%xmm0
  40142a:	90                   	nop
  40142b:	5d                   	pop    %rbp
  40142c:	c3                   	retq   

000000000040142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>:
  40142d:	55                   	push   %rbp
  40142e:	48 89 e5             	mov    %rsp,%rbp
  401431:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401435:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401439:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40143d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401441:	0f 10 00             	movups (%rax),%xmm0
  401444:	90                   	nop
  401445:	5d                   	pop    %rbp
  401446:	c3                   	retq   

0000000000401447 <_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_>:
  401447:	55                   	push   %rbp
  401448:	48 89 e5             	mov    %rsp,%rbp
  40144b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40144f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401453:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401457:	0f 28 00             	movaps (%rax),%xmm0
  40145a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40145e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401462:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  401466:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40146a:	0f 28 45 f0          	movaps -0x10(%rbp),%xmm0
  40146e:	0f 29 00             	movaps %xmm0,(%rax)
  401471:	90                   	nop
  401472:	5d                   	pop    %rbp
  401473:	c3                   	retq   

0000000000401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>:
  401474:	55                   	push   %rbp
  401475:	48 89 e5             	mov    %rsp,%rbp
  401478:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40147c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401480:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401484:	0f 28 00             	movaps (%rax),%xmm0
  401487:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40148b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40148f:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  401493:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401497:	0f 28 45 f0          	movaps -0x10(%rbp),%xmm0
  40149b:	0f 11 00             	movups %xmm0,(%rax)
  40149e:	90                   	nop
  40149f:	5d                   	pop    %rbp
  4014a0:	c3                   	retq   

00000000004014a1 <_ZN5Eigen8internal7pgatherIfDv4_fEET0_PKT_l>:
  4014a1:	55                   	push   %rbp
  4014a2:	48 89 e5             	mov    %rsp,%rbp
  4014a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4014a9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4014ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014b1:	f3 0f 10 00          	movss  (%rax),%xmm0
  4014b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014b9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4014c0:	00 
  4014c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014c5:	48 01 d0             	add    %rdx,%rax
  4014c8:	f3 0f 10 08          	movss  (%rax),%xmm1
  4014cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014d0:	48 c1 e0 03          	shl    $0x3,%rax
  4014d4:	48 89 c2             	mov    %rax,%rdx
  4014d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014db:	48 01 d0             	add    %rdx,%rax
  4014de:	f3 0f 10 10          	movss  (%rax),%xmm2
  4014e2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4014e6:	48 89 d0             	mov    %rdx,%rax
  4014e9:	48 01 c0             	add    %rax,%rax
  4014ec:	48 01 d0             	add    %rdx,%rax
  4014ef:	48 c1 e0 02          	shl    $0x2,%rax
  4014f3:	48 89 c2             	mov    %rax,%rdx
  4014f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014fa:	48 01 d0             	add    %rdx,%rax
  4014fd:	f3 0f 10 18          	movss  (%rax),%xmm3
  401501:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
  401506:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
  40150b:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  401510:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  401515:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
  40151a:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
  40151f:	0f 28 d1             	movaps %xmm1,%xmm2
  401522:	0f 14 d0             	unpcklps %xmm0,%xmm2
  401525:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
  40152a:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
  40152f:	0f 28 e1             	movaps %xmm1,%xmm4
  401532:	0f 14 e0             	unpcklps %xmm0,%xmm4
  401535:	0f 28 c4             	movaps %xmm4,%xmm0
  401538:	0f 16 c2             	movlhps %xmm2,%xmm0
  40153b:	90                   	nop
  40153c:	5d                   	pop    %rbp
  40153d:	c3                   	retq   

000000000040153e <_ZN5Eigen8internal8pscatterIfDv4_fEEvPT_RKT0_l>:
  40153e:	55                   	push   %rbp
  40153f:	48 89 e5             	mov    %rsp,%rbp
  401542:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401546:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  40154a:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  40154e:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  401552:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401559:	00 00 
  40155b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40155f:	31 c0                	xor    %eax,%eax
  401561:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  401565:	0f 28 00             	movaps (%rax),%xmm0
  401568:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
  40156c:	0f 28 45 b0          	movaps -0x50(%rbp),%xmm0
  401570:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  401574:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
  401579:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40157d:	f3 0f 11 00          	movss  %xmm0,(%rax)
  401581:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  401585:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40158c:	00 
  40158d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401591:	48 01 c2             	add    %rax,%rdx
  401594:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  401598:	0f 28 08             	movaps (%rax),%xmm1
  40159b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40159f:	0f 28 00             	movaps (%rax),%xmm0
  4015a2:	0f c6 c1 01          	shufps $0x1,%xmm1,%xmm0
  4015a6:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  4015aa:	0f 28 45 c0          	movaps -0x40(%rbp),%xmm0
  4015ae:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  4015b2:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
  4015b7:	f3 0f 11 02          	movss  %xmm0,(%rdx)
  4015bb:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4015bf:	48 c1 e0 03          	shl    $0x3,%rax
  4015c3:	48 89 c2             	mov    %rax,%rdx
  4015c6:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4015ca:	48 01 c2             	add    %rax,%rdx
  4015cd:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4015d1:	0f 28 08             	movaps (%rax),%xmm1
  4015d4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4015d8:	0f 28 00             	movaps (%rax),%xmm0
  4015db:	0f c6 c1 02          	shufps $0x2,%xmm1,%xmm0
  4015df:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  4015e3:	0f 28 45 d0          	movaps -0x30(%rbp),%xmm0
  4015e7:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  4015eb:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
  4015f0:	f3 0f 11 02          	movss  %xmm0,(%rdx)
  4015f4:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  4015f8:	48 89 d0             	mov    %rdx,%rax
  4015fb:	48 01 c0             	add    %rax,%rax
  4015fe:	48 01 d0             	add    %rdx,%rax
  401601:	48 c1 e0 02          	shl    $0x2,%rax
  401605:	48 89 c2             	mov    %rax,%rdx
  401608:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40160c:	48 01 c2             	add    %rax,%rdx
  40160f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  401613:	0f 28 08             	movaps (%rax),%xmm1
  401616:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40161a:	0f 28 00             	movaps (%rax),%xmm0
  40161d:	0f c6 c1 03          	shufps $0x3,%xmm1,%xmm0
  401621:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  401625:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
  401629:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  40162d:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
  401632:	f3 0f 11 02          	movss  %xmm0,(%rdx)
  401636:	90                   	nop
  401637:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40163b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401642:	00 00 
  401644:	74 05                	je     40164b <_ZN5Eigen8internal8pscatterIfDv4_fEEvPT_RKT0_l+0x10d>
  401646:	e8 35 f4 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40164b:	c9                   	leaveq 
  40164c:	c3                   	retq   

000000000040164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>:
  40164d:	55                   	push   %rbp
  40164e:	48 89 e5             	mov    %rsp,%rbp
  401651:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401655:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401659:	0f 18 08             	prefetcht0 (%rax)
  40165c:	90                   	nop
  40165d:	5d                   	pop    %rbp
  40165e:	c3                   	retq   

000000000040165f <_ZN5Eigen8internal11pbroadcast4IDv4_fEEvPKNS0_15unpacket_traitsIT_E4typeERS4_S9_S9_S9_>:
  40165f:	55                   	push   %rbp
  401660:	48 89 e5             	mov    %rsp,%rbp
  401663:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  40166a:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  401671:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  401678:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  40167f:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  401686:	4c 89 85 58 ff ff ff 	mov    %r8,-0xa8(%rbp)
  40168d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401694:	48 89 c7             	mov    %rax,%rdi
  401697:	e8 77 fd ff ff       	callq  401413 <_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  40169c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4016a3:	0f 29 00             	movaps %xmm0,(%rax)
  4016a6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4016ad:	0f 28 00             	movaps (%rax),%xmm0
  4016b0:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
  4016b4:	66 0f 6f 45 80       	movdqa -0x80(%rbp),%xmm0
  4016b9:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  4016be:	0f 29 45 90          	movaps %xmm0,-0x70(%rbp)
  4016c2:	0f 28 45 90          	movaps -0x70(%rbp),%xmm0
  4016c6:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4016cd:	0f 29 00             	movaps %xmm0,(%rax)
  4016d0:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4016d7:	0f 28 00             	movaps (%rax),%xmm0
  4016da:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  4016de:	66 0f 6f 45 a0       	movdqa -0x60(%rbp),%xmm0
  4016e3:	66 0f 70 c0 55       	pshufd $0x55,%xmm0,%xmm0
  4016e8:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
  4016ec:	0f 28 45 b0          	movaps -0x50(%rbp),%xmm0
  4016f0:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4016f7:	0f 29 00             	movaps %xmm0,(%rax)
  4016fa:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401701:	0f 28 00             	movaps (%rax),%xmm0
  401704:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  401708:	66 0f 6f 45 c0       	movdqa -0x40(%rbp),%xmm0
  40170d:	66 0f 70 c0 aa       	pshufd $0xaa,%xmm0,%xmm0
  401712:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  401716:	0f 28 45 d0          	movaps -0x30(%rbp),%xmm0
  40171a:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  401721:	0f 29 00             	movaps %xmm0,(%rax)
  401724:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40172b:	0f 28 00             	movaps (%rax),%xmm0
  40172e:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  401732:	66 0f 6f 45 e0       	movdqa -0x20(%rbp),%xmm0
  401737:	66 0f 70 c0 ff       	pshufd $0xff,%xmm0,%xmm0
  40173c:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  401740:	0f 28 45 f0          	movaps -0x10(%rbp),%xmm0
  401744:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40174b:	0f 29 00             	movaps %xmm0,(%rax)
  40174e:	90                   	nop
  40174f:	c9                   	leaveq 
  401750:	c3                   	retq   

0000000000401751 <_ZN5Eigen8internal10ptransposeERNS0_11PacketBlockIDv4_fLi4EEE>:
  401751:	55                   	push   %rbp
  401752:	48 89 e5             	mov    %rsp,%rbp
  401755:	48 83 ec 18          	sub    $0x18,%rsp
  401759:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  401760:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401767:	0f 28 00             	movaps (%rax),%xmm0
  40176a:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
  40176e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401775:	0f 28 40 10          	movaps 0x10(%rax),%xmm0
  401779:	0f 29 45 90          	movaps %xmm0,-0x70(%rbp)
  40177d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401784:	0f 28 40 20          	movaps 0x20(%rax),%xmm0
  401788:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  40178c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401793:	0f 28 40 30          	movaps 0x30(%rax),%xmm0
  401797:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
  40179b:	0f 28 45 80          	movaps -0x80(%rbp),%xmm0
  40179f:	0f 14 45 90          	unpcklps -0x70(%rbp),%xmm0
  4017a3:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  4017a7:	0f 28 45 a0          	movaps -0x60(%rbp),%xmm0
  4017ab:	0f 14 45 b0          	unpcklps -0x50(%rbp),%xmm0
  4017af:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  4017b3:	0f 28 45 80          	movaps -0x80(%rbp),%xmm0
  4017b7:	0f 15 45 90          	unpckhps -0x70(%rbp),%xmm0
  4017bb:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  4017bf:	0f 28 45 a0          	movaps -0x60(%rbp),%xmm0
  4017c3:	0f 15 45 b0          	unpckhps -0x50(%rbp),%xmm0
  4017c7:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
  4017cb:	0f 28 45 c0          	movaps -0x40(%rbp),%xmm0
  4017cf:	0f 16 45 d0          	movhps -0x30(%rbp),%xmm0
  4017d3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4017da:	0f 29 00             	movaps %xmm0,(%rax)
  4017dd:	0f 28 45 d0          	movaps -0x30(%rbp),%xmm0
  4017e1:	0f 12 45 c8          	movlps -0x38(%rbp),%xmm0
  4017e5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4017ec:	0f 29 40 10          	movaps %xmm0,0x10(%rax)
  4017f0:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
  4017f4:	0f 16 45 f0          	movhps -0x10(%rbp),%xmm0
  4017f8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4017ff:	0f 29 40 20          	movaps %xmm0,0x20(%rax)
  401803:	0f 28 45 f0          	movaps -0x10(%rbp),%xmm0
  401807:	0f 12 45 e8          	movlps -0x18(%rbp),%xmm0
  40180b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401812:	0f 29 40 30          	movaps %xmm0,0x30(%rax)
  401816:	90                   	nop
  401817:	c9                   	leaveq 
  401818:	c3                   	retq   

0000000000401819 <_ZSt3maxIiERKT_S2_S2_>:
  401819:	55                   	push   %rbp
  40181a:	48 89 e5             	mov    %rsp,%rbp
  40181d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401821:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401825:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401829:	8b 10                	mov    (%rax),%edx
  40182b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40182f:	8b 00                	mov    (%rax),%eax
  401831:	39 c2                	cmp    %eax,%edx
  401833:	7d 06                	jge    40183b <_ZSt3maxIiERKT_S2_S2_+0x22>
  401835:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401839:	eb 04                	jmp    40183f <_ZSt3maxIiERKT_S2_S2_+0x26>
  40183b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40183f:	5d                   	pop    %rbp
  401840:	c3                   	retq   

0000000000401841 <_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_>:
  401841:	55                   	push   %rbp
  401842:	48 89 e5             	mov    %rsp,%rbp
  401845:	48 83 ec 40          	sub    $0x40,%rsp
  401849:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40184d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401851:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401855:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40185c:	00 00 
  40185e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401862:	31 c0                	xor    %eax,%eax
  401864:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  401868:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40186c:	48 89 d6             	mov    %rdx,%rsi
  40186f:	48 89 c7             	mov    %rax,%rdi
  401872:	e8 6f fb ff ff       	callq  4013e6 <_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_>
  401877:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  40187b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40187f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401883:	48 89 d6             	mov    %rdx,%rsi
  401886:	48 89 c7             	mov    %rax,%rdi
  401889:	e8 2b fb ff ff       	callq  4013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>
  40188e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401892:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401899:	00 00 
  40189b:	74 05                	je     4018a2 <_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_+0x61>
  40189d:	e8 de f1 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  4018a2:	c9                   	leaveq 
  4018a3:	c3                   	retq   

00000000004018a4 <_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_>:
  4018a4:	55                   	push   %rbp
  4018a5:	48 89 e5             	mov    %rsp,%rbp
  4018a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018ac:	90                   	nop
  4018ad:	5d                   	pop    %rbp
  4018ae:	c3                   	retq   
  4018af:	90                   	nop

00000000004018b0 <_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE>:
  4018b0:	55                   	push   %rbp
  4018b1:	48 89 e5             	mov    %rsp,%rbp
  4018b4:	53                   	push   %rbx
  4018b5:	48 83 ec 38          	sub    $0x38,%rsp
  4018b9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4018bd:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4018c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018c8:	00 00 
  4018ca:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4018ce:	31 c0                	xor    %eax,%eax
  4018d0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4018d4:	48 89 c7             	mov    %rax,%rdi
  4018d7:	e8 ce 00 00 00       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  4018dc:	48 89 c3             	mov    %rax,%rbx
  4018df:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4018e3:	48 89 c7             	mov    %rax,%rdi
  4018e6:	e8 bf 00 00 00       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  4018eb:	48 89 c1             	mov    %rax,%rcx
  4018ee:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4018f2:	48 89 da             	mov    %rbx,%rdx
  4018f5:	48 89 ce             	mov    %rcx,%rsi
  4018f8:	48 89 c7             	mov    %rax,%rdi
  4018fb:	e8 f0 00 00 00       	callq  4019f0 <_ZN5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EEC1ERKS2_S5_>
  401900:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401904:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401908:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40190c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401913:	00 00 
  401915:	74 05                	je     40191c <_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEmlIS2_EEKNS_7ProductIS2_T_Li0EEERKNS0_IS6_EE+0x6c>
  401917:	e8 64 f1 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40191c:	48 83 c4 38          	add    $0x38,%rsp
  401920:	5b                   	pop    %rbx
  401921:	5d                   	pop    %rbp
  401922:	c3                   	retq   
  401923:	90                   	nop

0000000000401924 <_ZN5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEpLINS_7ProductIS2_S2_Li0EEEEERS2_RKNS0_IT_EE>:
  401924:	55                   	push   %rbp
  401925:	48 89 e5             	mov    %rsp,%rbp
  401928:	53                   	push   %rbx
  401929:	48 83 ec 28          	sub    $0x28,%rsp
  40192d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401931:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401935:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40193c:	00 00 
  40193e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401942:	31 c0                	xor    %eax,%eax
  401944:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  401948:	48 89 c7             	mov    %rax,%rdi
  40194b:	e8 36 01 00 00       	callq  401a86 <_ZN5Eigen8internal13add_assign_opIfEC1Ev>
  401950:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401954:	48 89 c7             	mov    %rax,%rdi
  401957:	e8 1c 01 00 00       	callq  401a78 <_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEE7derivedEv>
  40195c:	48 89 c3             	mov    %rax,%rbx
  40195f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401963:	48 89 c7             	mov    %rax,%rdi
  401966:	e8 ff 00 00 00       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  40196b:	48 89 c7             	mov    %rax,%rdi
  40196e:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  401972:	b9 00 00 00 00       	mov    $0x0,%ecx
  401977:	48 89 c2             	mov    %rax,%rdx
  40197a:	48 89 de             	mov    %rbx,%rsi
  40197d:	e8 0f 01 00 00       	callq  401a91 <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsrNS0_25evaluator_assume_aliasingISA_NS0_16evaluator_traitsISA_E5ShapeEEE5valueEPvE4typeE>
  401982:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401986:	48 89 c7             	mov    %rax,%rdi
  401989:	e8 dc 00 00 00       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  40198e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401992:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  401999:	00 00 
  40199b:	74 05                	je     4019a2 <_ZN5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEpLINS_7ProductIS2_S2_Li0EEEEERS2_RKNS0_IT_EE+0x7e>
  40199d:	e8 de f0 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  4019a2:	48 83 c4 28          	add    $0x28,%rsp
  4019a6:	5b                   	pop    %rbx
  4019a7:	5d                   	pop    %rbp
  4019a8:	c3                   	retq   
  4019a9:	90                   	nop

00000000004019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>:
  4019aa:	55                   	push   %rbp
  4019ab:	48 89 e5             	mov    %rsp,%rbp
  4019ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019b6:	5d                   	pop    %rbp
  4019b7:	c3                   	retq   

00000000004019b8 <_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0ELi8EEC1Ev>:
  4019b8:	55                   	push   %rbp
  4019b9:	48 89 e5             	mov    %rsp,%rbp
  4019bc:	48 83 ec 10          	sub    $0x10,%rsp
  4019c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019c8:	48 89 c7             	mov    %rax,%rdi
  4019cb:	e8 48 01 00 00       	callq  401b18 <_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEEC1Ev>
  4019d0:	90                   	nop
  4019d1:	c9                   	leaveq 
  4019d2:	c3                   	retq   
  4019d3:	90                   	nop

00000000004019d4 <_ZN5Eigen11ProductImplINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0ENS_5DenseEEC1Ev>:
  4019d4:	55                   	push   %rbp
  4019d5:	48 89 e5             	mov    %rsp,%rbp
  4019d8:	48 83 ec 10          	sub    $0x10,%rsp
  4019dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019e4:	48 89 c7             	mov    %rax,%rdi
  4019e7:	e8 cc ff ff ff       	callq  4019b8 <_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0ELi8EEC1Ev>
  4019ec:	90                   	nop
  4019ed:	c9                   	leaveq 
  4019ee:	c3                   	retq   
  4019ef:	90                   	nop

00000000004019f0 <_ZN5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EEC1ERKS2_S5_>:
  4019f0:	55                   	push   %rbp
  4019f1:	48 89 e5             	mov    %rsp,%rbp
  4019f4:	53                   	push   %rbx
  4019f5:	48 83 ec 28          	sub    $0x28,%rsp
  4019f9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4019fd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401a01:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401a05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a09:	48 89 c7             	mov    %rax,%rdi
  401a0c:	e8 c3 ff ff ff       	callq  4019d4 <_ZN5Eigen11ProductImplINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0ENS_5DenseEEC1Ev>
  401a11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a15:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401a19:	48 89 10             	mov    %rdx,(%rax)
  401a1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a20:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401a24:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a28:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a2c:	48 89 c7             	mov    %rax,%rdi
  401a2f:	e8 00 01 00 00       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401a34:	48 89 c3             	mov    %rax,%rbx
  401a37:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a3b:	48 89 c7             	mov    %rax,%rdi
  401a3e:	e8 05 01 00 00       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401a43:	48 39 c3             	cmp    %rax,%rbx
  401a46:	74 19                	je     401a61 <_ZN5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EEC1ERKS2_S5_+0x71>
  401a48:	b9 40 ae 40 00       	mov    $0x40ae40,%ecx
  401a4d:	ba 85 00 00 00       	mov    $0x85,%edx
  401a52:	be c0 a7 40 00       	mov    $0x40a7c0,%esi
  401a57:	bf f0 a7 40 00       	mov    $0x40a7f0,%edi
  401a5c:	e8 7f ef ff ff       	callq  4009e0 <__assert_fail@plt>
  401a61:	90                   	nop
  401a62:	48 83 c4 28          	add    $0x28,%rsp
  401a66:	5b                   	pop    %rbx
  401a67:	5d                   	pop    %rbp
  401a68:	c3                   	retq   
  401a69:	90                   	nop

0000000000401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>:
  401a6a:	55                   	push   %rbp
  401a6b:	48 89 e5             	mov    %rsp,%rbp
  401a6e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a76:	5d                   	pop    %rbp
  401a77:	c3                   	retq   

0000000000401a78 <_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEE7derivedEv>:
  401a78:	55                   	push   %rbp
  401a79:	48 89 e5             	mov    %rsp,%rbp
  401a7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a84:	5d                   	pop    %rbp
  401a85:	c3                   	retq   

0000000000401a86 <_ZN5Eigen8internal13add_assign_opIfEC1Ev>:
  401a86:	55                   	push   %rbp
  401a87:	48 89 e5             	mov    %rsp,%rbp
  401a8a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a8e:	90                   	nop
  401a8f:	5d                   	pop    %rbp
  401a90:	c3                   	retq   

0000000000401a91 <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsrNS0_25evaluator_assume_aliasingISA_NS0_16evaluator_traitsISA_E5ShapeEEE5valueEPvE4typeE>:
  401a91:	55                   	push   %rbp
  401a92:	48 89 e5             	mov    %rsp,%rbp
  401a95:	48 81 ec 30 10 00 00 	sub    $0x1030,%rsp
  401a9c:	48 89 bd e8 ef ff ff 	mov    %rdi,-0x1018(%rbp)
  401aa3:	48 89 b5 e0 ef ff ff 	mov    %rsi,-0x1020(%rbp)
  401aaa:	48 89 95 d8 ef ff ff 	mov    %rdx,-0x1028(%rbp)
  401ab1:	48 89 8d d0 ef ff ff 	mov    %rcx,-0x1030(%rbp)
  401ab8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401abf:	00 00 
  401ac1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ac5:	31 c0                	xor    %eax,%eax
  401ac7:	48 8b 95 e0 ef ff ff 	mov    -0x1020(%rbp),%rdx
  401ace:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
  401ad5:	48 89 d6             	mov    %rdx,%rsi
  401ad8:	48 89 c7             	mov    %rax,%rdi
  401adb:	e8 7c 00 00 00       	callq  401b5c <_ZN5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EEC1INS_7ProductIS1_S1_Li0EEEEERKT_>
  401ae0:	48 8b 95 d8 ef ff ff 	mov    -0x1028(%rbp),%rdx
  401ae7:	48 8d 8d f0 ef ff ff 	lea    -0x1010(%rbp),%rcx
  401aee:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
  401af5:	48 89 ce             	mov    %rcx,%rsi
  401af8:	48 89 c7             	mov    %rax,%rdi
  401afb:	e8 93 00 00 00       	callq  401b93 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_>
  401b00:	90                   	nop
  401b01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b05:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401b0c:	00 00 
  401b0e:	74 05                	je     401b15 <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsrNS0_25evaluator_assume_aliasingISA_NS0_16evaluator_traitsISA_E5ShapeEEE5valueEPvE4typeE+0x84>
  401b10:	e8 6b ef ff ff       	callq  400a80 <__stack_chk_fail@plt>
  401b15:	c9                   	leaveq 
  401b16:	c3                   	retq   
  401b17:	90                   	nop

0000000000401b18 <_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEEC1Ev>:
  401b18:	55                   	push   %rbp
  401b19:	48 89 e5             	mov    %rsp,%rbp
  401b1c:	48 83 ec 10          	sub    $0x10,%rsp
  401b20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b28:	48 89 c7             	mov    %rax,%rdi
  401b2b:	e8 48 01 00 00       	callq  401c78 <_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEEC1Ev>
  401b30:	90                   	nop
  401b31:	c9                   	leaveq 
  401b32:	c3                   	retq   
  401b33:	90                   	nop

0000000000401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>:
  401b34:	55                   	push   %rbp
  401b35:	48 89 e5             	mov    %rsp,%rbp
  401b38:	48 83 ec 10          	sub    $0x10,%rsp
  401b3c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b40:	e8 4e 01 00 00       	callq  401c93 <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4colsEv>
  401b45:	c9                   	leaveq 
  401b46:	c3                   	retq   
  401b47:	90                   	nop

0000000000401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>:
  401b48:	55                   	push   %rbp
  401b49:	48 89 e5             	mov    %rsp,%rbp
  401b4c:	48 83 ec 10          	sub    $0x10,%rsp
  401b50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b54:	e8 45 01 00 00       	callq  401c9e <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4rowsEv>
  401b59:	c9                   	leaveq 
  401b5a:	c3                   	retq   
  401b5b:	90                   	nop

0000000000401b5c <_ZN5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EEC1INS_7ProductIS1_S1_Li0EEEEERKT_>:
  401b5c:	55                   	push   %rbp
  401b5d:	48 89 e5             	mov    %rsp,%rbp
  401b60:	48 83 ec 10          	sub    $0x10,%rsp
  401b64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b68:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401b6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b70:	48 89 c7             	mov    %rax,%rdi
  401b73:	e8 32 01 00 00       	callq  401caa <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>
  401b78:	e8 54 01 00 00       	callq  401cd1 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE22_check_template_paramsEv>
  401b7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b81:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401b85:	48 89 d6             	mov    %rdx,%rsi
  401b88:	48 89 c7             	mov    %rax,%rdi
  401b8b:	e8 48 01 00 00       	callq  401cd8 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6_init1INS_7ProductIS2_S2_Li0EEES6_EEvRKNS_9DenseBaseIT0_EE>
  401b90:	90                   	nop
  401b91:	c9                   	leaveq 
  401b92:	c3                   	retq   

0000000000401b93 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_>:
  401b93:	55                   	push   %rbp
  401b94:	48 89 e5             	mov    %rsp,%rbp
  401b97:	48 83 ec 40          	sub    $0x40,%rsp
  401b9b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401b9f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401ba3:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401ba7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401bab:	48 89 c7             	mov    %rax,%rdi
  401bae:	e8 95 ff ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401bb3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401bb7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401bbb:	48 89 c7             	mov    %rax,%rdi
  401bbe:	e8 71 ff ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401bc3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401bc7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401bcb:	48 89 c7             	mov    %rax,%rdi
  401bce:	e8 75 ff ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401bd3:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  401bd7:	75 12                	jne    401beb <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_+0x58>
  401bd9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401bdd:	48 89 c7             	mov    %rax,%rdi
  401be0:	e8 4f ff ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401be5:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401be9:	74 07                	je     401bf2 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_+0x5f>
  401beb:	b8 01 00 00 00       	mov    $0x1,%eax
  401bf0:	eb 05                	jmp    401bf7 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_+0x64>
  401bf2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf7:	84 c0                	test   %al,%al
  401bf9:	74 17                	je     401c12 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRT_RKT0_RKT1_+0x7f>
  401bfb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401bff:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401c03:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401c07:	48 89 ce             	mov    %rcx,%rsi
  401c0a:	48 89 c7             	mov    %rax,%rdi
  401c0d:	e8 ec 00 00 00       	callq  401cfe <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll>
  401c12:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c16:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c1a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401c1e:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401c22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c26:	48 89 ce             	mov    %rcx,%rsi
  401c29:	48 89 c7             	mov    %rax,%rdi
  401c2c:	e8 49 01 00 00       	callq  401d7a <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS3_RKS5_>
  401c31:	90                   	nop
  401c32:	c9                   	leaveq 
  401c33:	c3                   	retq   

0000000000401c34 <_ZN5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEEC1Ev>:
  401c34:	55                   	push   %rbp
  401c35:	48 89 e5             	mov    %rsp,%rbp
  401c38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c3c:	90                   	nop
  401c3d:	5d                   	pop    %rbp
  401c3e:	c3                   	retq   
  401c3f:	90                   	nop

0000000000401c40 <_ZN5Eigen15DenseCoeffsBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEELi0EEC1Ev>:
  401c40:	55                   	push   %rbp
  401c41:	48 89 e5             	mov    %rsp,%rbp
  401c44:	48 83 ec 10          	sub    $0x10,%rsp
  401c48:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c50:	48 89 c7             	mov    %rax,%rdi
  401c53:	e8 dc ff ff ff       	callq  401c34 <_ZN5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEEC1Ev>
  401c58:	90                   	nop
  401c59:	c9                   	leaveq 
  401c5a:	c3                   	retq   
  401c5b:	90                   	nop

0000000000401c5c <_ZN5Eigen8internal22special_scalar_op_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li0EEEffNS_15DenseCoeffsBaseIS5_Li0EEELb0EEC1Ev>:
  401c5c:	55                   	push   %rbp
  401c5d:	48 89 e5             	mov    %rsp,%rbp
  401c60:	48 83 ec 10          	sub    $0x10,%rsp
  401c64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c6c:	48 89 c7             	mov    %rax,%rdi
  401c6f:	e8 cc ff ff ff       	callq  401c40 <_ZN5Eigen15DenseCoeffsBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEELi0EEC1Ev>
  401c74:	90                   	nop
  401c75:	c9                   	leaveq 
  401c76:	c3                   	retq   
  401c77:	90                   	nop

0000000000401c78 <_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEEC1Ev>:
  401c78:	55                   	push   %rbp
  401c79:	48 89 e5             	mov    %rsp,%rbp
  401c7c:	48 83 ec 10          	sub    $0x10,%rsp
  401c80:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c88:	48 89 c7             	mov    %rax,%rdi
  401c8b:	e8 cc ff ff ff       	callq  401c5c <_ZN5Eigen8internal22special_scalar_op_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li0EEEffNS_15DenseCoeffsBaseIS5_Li0EEELb0EEC1Ev>
  401c90:	90                   	nop
  401c91:	c9                   	leaveq 
  401c92:	c3                   	retq   

0000000000401c93 <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4colsEv>:
  401c93:	55                   	push   %rbp
  401c94:	48 89 e5             	mov    %rsp,%rbp
  401c97:	b8 20 00 00 00       	mov    $0x20,%eax
  401c9c:	5d                   	pop    %rbp
  401c9d:	c3                   	retq   

0000000000401c9e <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4rowsEv>:
  401c9e:	55                   	push   %rbp
  401c9f:	48 89 e5             	mov    %rsp,%rbp
  401ca2:	b8 20 00 00 00       	mov    $0x20,%eax
  401ca7:	5d                   	pop    %rbp
  401ca8:	c3                   	retq   
  401ca9:	90                   	nop

0000000000401caa <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>:
  401caa:	55                   	push   %rbp
  401cab:	48 89 e5             	mov    %rsp,%rbp
  401cae:	48 83 ec 10          	sub    $0x10,%rsp
  401cb2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401cb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cba:	48 89 c7             	mov    %rax,%rdi
  401cbd:	e8 58 01 00 00       	callq  401e1a <_ZN5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>
  401cc2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cc6:	48 89 c7             	mov    %rax,%rdi
  401cc9:	e8 68 01 00 00       	callq  401e36 <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EEC1Ev>
  401cce:	90                   	nop
  401ccf:	c9                   	leaveq 
  401cd0:	c3                   	retq   

0000000000401cd1 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE22_check_template_paramsEv>:
  401cd1:	55                   	push   %rbp
  401cd2:	48 89 e5             	mov    %rsp,%rbp
  401cd5:	90                   	nop
  401cd6:	5d                   	pop    %rbp
  401cd7:	c3                   	retq   

0000000000401cd8 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6_init1INS_7ProductIS2_S2_Li0EEES6_EEvRKNS_9DenseBaseIT0_EE>:
  401cd8:	55                   	push   %rbp
  401cd9:	48 89 e5             	mov    %rsp,%rbp
  401cdc:	48 83 ec 10          	sub    $0x10,%rsp
  401ce0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ce4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401ce8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401cec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cf0:	48 89 d6             	mov    %rdx,%rsi
  401cf3:	48 89 c7             	mov    %rax,%rdi
  401cf6:	e8 57 01 00 00       	callq  401e52 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE12_set_noaliasINS_7ProductIS2_S2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE>
  401cfb:	90                   	nop
  401cfc:	c9                   	leaveq 
  401cfd:	c3                   	retq   

0000000000401cfe <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll>:
  401cfe:	55                   	push   %rbp
  401cff:	48 89 e5             	mov    %rsp,%rbp
  401d02:	48 83 ec 30          	sub    $0x30,%rsp
  401d06:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401d0a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401d0e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401d12:	48 83 7d e0 20       	cmpq   $0x20,-0x20(%rbp)
  401d17:	75 15                	jne    401d2e <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll+0x30>
  401d19:	48 83 7d d8 20       	cmpq   $0x20,-0x28(%rbp)
  401d1e:	75 0e                	jne    401d2e <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll+0x30>
  401d20:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401d25:	78 07                	js     401d2e <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll+0x30>
  401d27:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401d2c:	79 19                	jns    401d47 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll+0x49>
  401d2e:	b9 20 b0 40 00       	mov    $0x40b020,%ecx
  401d33:	ba 02 01 00 00       	mov    $0x102,%edx
  401d38:	be 80 a8 40 00       	mov    $0x40a880,%esi
  401d3d:	bf b8 a8 40 00       	mov    $0x40a8b8,%edi
  401d42:	e8 99 ec ff ff       	callq  4009e0 <__assert_fail@plt>
  401d47:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d4b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401d4f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d53:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d57:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d5b:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  401d60:	48 89 c6             	mov    %rax,%rsi
  401d63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d67:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  401d6b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401d6f:	48 89 c7             	mov    %rax,%rdi
  401d72:	e8 5f 01 00 00       	callq  401ed6 <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE6resizeElll>
  401d77:	90                   	nop
  401d78:	c9                   	leaveq 
  401d79:	c3                   	retq   

0000000000401d7a <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS3_RKS5_>:
  401d7a:	55                   	push   %rbp
  401d7b:	48 89 e5             	mov    %rsp,%rbp
  401d7e:	53                   	push   %rbx
  401d7f:	48 83 ec 28          	sub    $0x28,%rsp
  401d83:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401d87:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401d8b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401d8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d93:	48 89 c7             	mov    %rax,%rdi
  401d96:	e8 ad fd ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401d9b:	48 89 c3             	mov    %rax,%rbx
  401d9e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401da2:	48 89 c7             	mov    %rax,%rdi
  401da5:	e8 9e fd ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401daa:	48 39 c3             	cmp    %rax,%rbx
  401dad:	75 20                	jne    401dcf <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS3_RKS5_+0x55>
  401daf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401db3:	48 89 c7             	mov    %rax,%rdi
  401db6:	e8 79 fd ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401dbb:	48 89 c3             	mov    %rax,%rbx
  401dbe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401dc2:	48 89 c7             	mov    %rax,%rdi
  401dc5:	e8 6a fd ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401dca:	48 39 c3             	cmp    %rax,%rbx
  401dcd:	74 19                	je     401de8 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS3_RKS5_+0x6e>
  401dcf:	b9 80 bd 40 00       	mov    $0x40bd80,%ecx
  401dd4:	ba 10 03 00 00       	mov    $0x310,%edx
  401dd9:	be 48 aa 40 00       	mov    $0x40aa48,%esi
  401dde:	bf 80 aa 40 00       	mov    $0x40aa80,%edi
  401de3:	e8 f8 eb ff ff       	callq  4009e0 <__assert_fail@plt>
  401de8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401dec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401df0:	48 89 d6             	mov    %rdx,%rsi
  401df3:	48 89 c7             	mov    %rax,%rdi
  401df6:	e8 f2 00 00 00       	callq  401eed <_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_EEvRKT_RKT0_>
  401dfb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401dff:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  401e03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e07:	48 89 ce             	mov    %rcx,%rsi
  401e0a:	48 89 c7             	mov    %rax,%rdi
  401e0d:	e8 55 01 00 00       	callq  401f67 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_>
  401e12:	90                   	nop
  401e13:	48 83 c4 28          	add    $0x28,%rsp
  401e17:	5b                   	pop    %rbx
  401e18:	5d                   	pop    %rbp
  401e19:	c3                   	retq   

0000000000401e1a <_ZN5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>:
  401e1a:	55                   	push   %rbp
  401e1b:	48 89 e5             	mov    %rsp,%rbp
  401e1e:	48 83 ec 10          	sub    $0x10,%rsp
  401e22:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e2a:	48 89 c7             	mov    %rax,%rdi
  401e2d:	e8 ec 02 00 00       	callq  40211e <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>
  401e32:	90                   	nop
  401e33:	c9                   	leaveq 
  401e34:	c3                   	retq   
  401e35:	90                   	nop

0000000000401e36 <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EEC1Ev>:
  401e36:	55                   	push   %rbp
  401e37:	48 89 e5             	mov    %rsp,%rbp
  401e3a:	48 83 ec 10          	sub    $0x10,%rsp
  401e3e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e46:	48 89 c7             	mov    %rax,%rdi
  401e49:	e8 ec 02 00 00       	callq  40213a <_ZN5Eigen8internal11plain_arrayIfLi1024ELi0ELi16EEC1Ev>
  401e4e:	90                   	nop
  401e4f:	c9                   	leaveq 
  401e50:	c3                   	retq   
  401e51:	90                   	nop

0000000000401e52 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE12_set_noaliasINS_7ProductIS2_S2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE>:
  401e52:	55                   	push   %rbp
  401e53:	48 89 e5             	mov    %rsp,%rbp
  401e56:	53                   	push   %rbx
  401e57:	48 83 ec 28          	sub    $0x28,%rsp
  401e5b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401e5f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401e63:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e6a:	00 00 
  401e6c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401e70:	31 c0                	xor    %eax,%eax
  401e72:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  401e76:	48 89 c7             	mov    %rax,%rdi
  401e79:	e8 fe 02 00 00       	callq  40217c <_ZN5Eigen8internal9assign_opIfEC1Ev>
  401e7e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401e82:	48 89 c7             	mov    %rax,%rdi
  401e85:	e8 ee fb ff ff       	callq  401a78 <_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li0EEEE7derivedEv>
  401e8a:	48 89 c3             	mov    %rax,%rbx
  401e8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e91:	48 89 c7             	mov    %rax,%rdi
  401e94:	e8 d1 fb ff ff       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  401e99:	48 89 c1             	mov    %rax,%rcx
  401e9c:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
  401ea0:	48 89 c2             	mov    %rax,%rdx
  401ea3:	48 89 de             	mov    %rbx,%rsi
  401ea6:	48 89 cf             	mov    %rcx,%rdi
  401ea9:	e8 d9 02 00 00       	callq  402187 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_>
  401eae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401eb2:	48 89 c7             	mov    %rax,%rdi
  401eb5:	e8 b0 fb ff ff       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  401eba:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401ebe:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  401ec5:	00 00 
  401ec7:	74 05                	je     401ece <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE12_set_noaliasINS_7ProductIS2_S2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE+0x7c>
  401ec9:	e8 b2 eb ff ff       	callq  400a80 <__stack_chk_fail@plt>
  401ece:	48 83 c4 28          	add    $0x28,%rsp
  401ed2:	5b                   	pop    %rbx
  401ed3:	5d                   	pop    %rbp
  401ed4:	c3                   	retq   
  401ed5:	90                   	nop

0000000000401ed6 <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE6resizeElll>:
  401ed6:	55                   	push   %rbp
  401ed7:	48 89 e5             	mov    %rsp,%rbp
  401eda:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ede:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401ee2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401ee6:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  401eea:	90                   	nop
  401eeb:	5d                   	pop    %rbp
  401eec:	c3                   	retq   

0000000000401eed <_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_EEvRKT_RKT0_>:
  401eed:	55                   	push   %rbp
  401eee:	48 89 e5             	mov    %rsp,%rbp
  401ef1:	48 83 ec 10          	sub    $0x10,%rsp
  401ef5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ef9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401efd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401f01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f05:	48 89 d6             	mov    %rdx,%rsi
  401f08:	48 89 c7             	mov    %rax,%rdi
  401f0b:	e8 18 03 00 00       	callq  402228 <_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Lb0EE3runERKS3_S6_>
  401f10:	90                   	nop
  401f11:	c9                   	leaveq 
  401f12:	c3                   	retq   
  401f13:	90                   	nop

0000000000401f14 <_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>:
  401f14:	55                   	push   %rbp
  401f15:	48 89 e5             	mov    %rsp,%rbp
  401f18:	48 83 ec 10          	sub    $0x10,%rsp
  401f1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f24:	48 89 c7             	mov    %rax,%rdi
  401f27:	e8 86 f3 ff ff       	callq  4012b2 <_ZN5Eigen8internal11noncopyableD1Ev>
  401f2c:	90                   	nop
  401f2d:	c9                   	leaveq 
  401f2e:	c3                   	retq   
  401f2f:	90                   	nop

0000000000401f30 <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>:
  401f30:	55                   	push   %rbp
  401f31:	48 89 e5             	mov    %rsp,%rbp
  401f34:	48 83 ec 10          	sub    $0x10,%rsp
  401f38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f40:	48 89 c7             	mov    %rax,%rdi
  401f43:	e8 cc ff ff ff       	callq  401f14 <_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  401f48:	90                   	nop
  401f49:	c9                   	leaveq 
  401f4a:	c3                   	retq   
  401f4b:	90                   	nop

0000000000401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>:
  401f4c:	55                   	push   %rbp
  401f4d:	48 89 e5             	mov    %rsp,%rbp
  401f50:	48 83 ec 10          	sub    $0x10,%rsp
  401f54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f5c:	48 89 c7             	mov    %rax,%rdi
  401f5f:	e8 cc ff ff ff       	callq  401f30 <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>
  401f64:	90                   	nop
  401f65:	c9                   	leaveq 
  401f66:	c3                   	retq   

0000000000401f67 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_>:
  401f67:	55                   	push   %rbp
  401f68:	48 89 e5             	mov    %rsp,%rbp
  401f6b:	53                   	push   %rbx
  401f6c:	48 83 ec 78          	sub    $0x78,%rsp
  401f70:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  401f74:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  401f78:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  401f7c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f83:	00 00 
  401f85:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401f89:	31 c0                	xor    %eax,%eax
  401f8b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401f8f:	48 89 c7             	mov    %rax,%rdi
  401f92:	e8 b1 fb ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401f97:	48 89 c3             	mov    %rax,%rbx
  401f9a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  401f9e:	48 89 c7             	mov    %rax,%rdi
  401fa1:	e8 a2 fb ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  401fa6:	48 39 c3             	cmp    %rax,%rbx
  401fa9:	75 20                	jne    401fcb <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_+0x64>
  401fab:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401faf:	48 89 c7             	mov    %rax,%rdi
  401fb2:	e8 7d fb ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401fb7:	48 89 c3             	mov    %rax,%rbx
  401fba:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  401fbe:	48 89 c7             	mov    %rax,%rdi
  401fc1:	e8 6e fb ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  401fc6:	48 39 c3             	cmp    %rax,%rbx
  401fc9:	74 19                	je     401fe4 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_+0x7d>
  401fcb:	b9 e0 be 40 00       	mov    $0x40bee0,%ecx
  401fd0:	ba 82 02 00 00       	mov    $0x282,%edx
  401fd5:	be 48 aa 40 00       	mov    $0x40aa48,%esi
  401fda:	bf 80 aa 40 00       	mov    $0x40aa80,%edi
  401fdf:	e8 fc e9 ff ff       	callq  4009e0 <__assert_fail@plt>
  401fe4:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401fe8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401fec:	48 89 d6             	mov    %rdx,%rsi
  401fef:	48 89 c7             	mov    %rax,%rdi
  401ff2:	e8 41 02 00 00       	callq  402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>
  401ff7:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  401ffb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401fff:	48 89 d6             	mov    %rdx,%rsi
  402002:	48 89 c7             	mov    %rax,%rdi
  402005:	e8 2e 02 00 00       	callq  402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>
  40200a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40200e:	48 89 c7             	mov    %rax,%rdi
  402011:	e8 48 02 00 00       	callq  40225e <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE18const_cast_derivedEv>
  402016:	48 89 c7             	mov    %rax,%rdi
  402019:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  40201d:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  402021:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  402025:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402029:	49 89 f8             	mov    %rdi,%r8
  40202c:	48 89 c7             	mov    %rax,%rdi
  40202f:	e8 38 02 00 00       	callq  40226c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EEC1ERS5_RKS5_RKS7_RS4_>
  402034:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  402038:	48 89 c7             	mov    %rax,%rdi
  40203b:	e8 76 02 00 00       	callq  4022b6 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi2ELi1EE3runERS9_>
  402040:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  402044:	48 89 c7             	mov    %rax,%rdi
  402047:	e8 00 ff ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  40204c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402050:	48 89 c7             	mov    %rax,%rdi
  402053:	e8 f4 fe ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  402058:	90                   	nop
  402059:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40205d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402064:	00 00 
  402066:	74 32                	je     40209a <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_+0x133>
  402068:	eb 2b                	jmp    402095 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_+0x12e>
  40206a:	48 89 c3             	mov    %rax,%rbx
  40206d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  402071:	48 89 c7             	mov    %rax,%rdi
  402074:	e8 d3 fe ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  402079:	eb 03                	jmp    40207e <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_+0x117>
  40207b:	48 89 c3             	mov    %rax,%rbx
  40207e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  402082:	48 89 c7             	mov    %rax,%rdi
  402085:	e8 c2 fe ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  40208a:	48 89 d8             	mov    %rbx,%rax
  40208d:	48 89 c7             	mov    %rax,%rdi
  402090:	e8 4b ea ff ff       	callq  400ae0 <_Unwind_Resume@plt>
  402095:	e8 e6 e9 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40209a:	48 83 c4 78          	add    $0x78,%rsp
  40209e:	5b                   	pop    %rbx
  40209f:	5d                   	pop    %rbp
  4020a0:	c3                   	retq   
  4020a1:	90                   	nop

00000000004020a2 <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>:
  4020a2:	55                   	push   %rbp
  4020a3:	48 89 e5             	mov    %rsp,%rbp
  4020a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4020aa:	90                   	nop
  4020ab:	5d                   	pop    %rbp
  4020ac:	c3                   	retq   
  4020ad:	90                   	nop

00000000004020ae <_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi0EEC1Ev>:
  4020ae:	55                   	push   %rbp
  4020af:	48 89 e5             	mov    %rsp,%rbp
  4020b2:	48 83 ec 10          	sub    $0x10,%rsp
  4020b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4020ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020be:	48 89 c7             	mov    %rax,%rdi
  4020c1:	e8 dc ff ff ff       	callq  4020a2 <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>
  4020c6:	90                   	nop
  4020c7:	c9                   	leaveq 
  4020c8:	c3                   	retq   
  4020c9:	90                   	nop

00000000004020ca <_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi1EEC1Ev>:
  4020ca:	55                   	push   %rbp
  4020cb:	48 89 e5             	mov    %rsp,%rbp
  4020ce:	48 83 ec 10          	sub    $0x10,%rsp
  4020d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4020d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020da:	48 89 c7             	mov    %rax,%rdi
  4020dd:	e8 cc ff ff ff       	callq  4020ae <_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi0EEC1Ev>
  4020e2:	90                   	nop
  4020e3:	c9                   	leaveq 
  4020e4:	c3                   	retq   
  4020e5:	90                   	nop

00000000004020e6 <_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi3EEC1Ev>:
  4020e6:	55                   	push   %rbp
  4020e7:	48 89 e5             	mov    %rsp,%rbp
  4020ea:	48 83 ec 10          	sub    $0x10,%rsp
  4020ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4020f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020f6:	48 89 c7             	mov    %rax,%rdi
  4020f9:	e8 cc ff ff ff       	callq  4020ca <_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi1EEC1Ev>
  4020fe:	90                   	nop
  4020ff:	c9                   	leaveq 
  402100:	c3                   	retq   
  402101:	90                   	nop

0000000000402102 <_ZN5Eigen8internal22special_scalar_op_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEffNS_15DenseCoeffsBaseIS3_Li3EEELb0EEC1Ev>:
  402102:	55                   	push   %rbp
  402103:	48 89 e5             	mov    %rsp,%rbp
  402106:	48 83 ec 10          	sub    $0x10,%rsp
  40210a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40210e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402112:	48 89 c7             	mov    %rax,%rdi
  402115:	e8 cc ff ff ff       	callq  4020e6 <_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi3EEC1Ev>
  40211a:	90                   	nop
  40211b:	c9                   	leaveq 
  40211c:	c3                   	retq   
  40211d:	90                   	nop

000000000040211e <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>:
  40211e:	55                   	push   %rbp
  40211f:	48 89 e5             	mov    %rsp,%rbp
  402122:	48 83 ec 10          	sub    $0x10,%rsp
  402126:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40212a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40212e:	48 89 c7             	mov    %rax,%rdi
  402131:	e8 cc ff ff ff       	callq  402102 <_ZN5Eigen8internal22special_scalar_op_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEffNS_15DenseCoeffsBaseIS3_Li3EEELb0EEC1Ev>
  402136:	90                   	nop
  402137:	c9                   	leaveq 
  402138:	c3                   	retq   
  402139:	90                   	nop

000000000040213a <_ZN5Eigen8internal11plain_arrayIfLi1024ELi0ELi16EEC1Ev>:
  40213a:	55                   	push   %rbp
  40213b:	48 89 e5             	mov    %rsp,%rbp
  40213e:	48 83 ec 20          	sub    $0x20,%rsp
  402142:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402146:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40214a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40214e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402152:	83 e0 0f             	and    $0xf,%eax
  402155:	48 85 c0             	test   %rax,%rax
  402158:	74 19                	je     402173 <_ZN5Eigen8internal11plain_arrayIfLi1024ELi0ELi16EEC1Ev+0x39>
  40215a:	b9 80 af 40 00       	mov    $0x40af80,%ecx
  40215f:	ba 6d 00 00 00       	mov    $0x6d,%edx
  402164:	be b8 aa 40 00       	mov    $0x40aab8,%esi
  402169:	bf f0 aa 40 00       	mov    $0x40aaf0,%edi
  40216e:	e8 6d e8 ff ff       	callq  4009e0 <__assert_fail@plt>
  402173:	e8 89 01 00 00       	callq  402301 <_ZN5Eigen8internal28check_static_allocation_sizeIfLi1024EEEvv>
  402178:	90                   	nop
  402179:	c9                   	leaveq 
  40217a:	c3                   	retq   
  40217b:	90                   	nop

000000000040217c <_ZN5Eigen8internal9assign_opIfEC1Ev>:
  40217c:	55                   	push   %rbp
  40217d:	48 89 e5             	mov    %rsp,%rbp
  402180:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402184:	90                   	nop
  402185:	5d                   	pop    %rbp
  402186:	c3                   	retq   

0000000000402187 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_>:
  402187:	55                   	push   %rbp
  402188:	48 89 e5             	mov    %rsp,%rbp
  40218b:	48 83 ec 40          	sub    $0x40,%rsp
  40218f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402193:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402197:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40219b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40219f:	48 89 c7             	mov    %rax,%rdi
  4021a2:	e8 7f 01 00 00       	callq  402326 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE4rowsEv>
  4021a7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4021ab:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4021af:	48 89 c7             	mov    %rax,%rdi
  4021b2:	e8 51 01 00 00       	callq  402308 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE4colsEv>
  4021b7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4021bb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4021bf:	48 89 c7             	mov    %rax,%rdi
  4021c2:	e8 81 f9 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  4021c7:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  4021cb:	75 12                	jne    4021df <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x58>
  4021cd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4021d1:	48 89 c7             	mov    %rax,%rdi
  4021d4:	e8 5b f9 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4021d9:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4021dd:	74 07                	je     4021e6 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x5f>
  4021df:	b8 01 00 00 00       	mov    $0x1,%eax
  4021e4:	eb 05                	jmp    4021eb <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x64>
  4021e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021eb:	84 c0                	test   %al,%al
  4021ed:	74 17                	je     402206 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x7f>
  4021ef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4021f3:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4021f7:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4021fb:	48 89 ce             	mov    %rcx,%rsi
  4021fe:	48 89 c7             	mov    %rax,%rdi
  402201:	e8 f8 fa ff ff       	callq  401cfe <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll>
  402206:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40220a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40220e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402212:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402216:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40221a:	48 89 ce             	mov    %rcx,%rsi
  40221d:	48 89 c7             	mov    %rax,%rdi
  402220:	e8 1e 01 00 00       	callq  402343 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS5_RKS7_>
  402225:	90                   	nop
  402226:	c9                   	leaveq 
  402227:	c3                   	retq   

0000000000402228 <_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Lb0EE3runERKS3_S6_>:
  402228:	55                   	push   %rbp
  402229:	48 89 e5             	mov    %rsp,%rbp
  40222c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402230:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402234:	90                   	nop
  402235:	5d                   	pop    %rbp
  402236:	c3                   	retq   
  402237:	90                   	nop

0000000000402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>:
  402238:	55                   	push   %rbp
  402239:	48 89 e5             	mov    %rsp,%rbp
  40223c:	48 83 ec 10          	sub    $0x10,%rsp
  402240:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402244:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402248:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40224c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402250:	48 89 d6             	mov    %rdx,%rsi
  402253:	48 89 c7             	mov    %rax,%rdi
  402256:	e8 51 01 00 00       	callq  4023ac <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1ERKS5_>
  40225b:	90                   	nop
  40225c:	c9                   	leaveq 
  40225d:	c3                   	retq   

000000000040225e <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE18const_cast_derivedEv>:
  40225e:	55                   	push   %rbp
  40225f:	48 89 e5             	mov    %rsp,%rbp
  402262:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402266:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40226a:	5d                   	pop    %rbp
  40226b:	c3                   	retq   

000000000040226c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EEC1ERS5_RKS5_RKS7_RS4_>:
  40226c:	55                   	push   %rbp
  40226d:	48 89 e5             	mov    %rsp,%rbp
  402270:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402274:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402278:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40227c:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402280:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  402284:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402288:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40228c:	48 89 10             	mov    %rdx,(%rax)
  40228f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402293:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402297:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40229b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40229f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4022a3:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4022a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022ab:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4022af:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4022b3:	90                   	nop
  4022b4:	5d                   	pop    %rbp
  4022b5:	c3                   	retq   

00000000004022b6 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi2ELi1EE3runERS9_>:
  4022b6:	55                   	push   %rbp
  4022b7:	48 89 e5             	mov    %rsp,%rbp
  4022ba:	48 83 ec 20          	sub    $0x20,%rsp
  4022be:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4022c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022c6:	48 89 c7             	mov    %rax,%rdi
  4022c9:	e8 56 01 00 00       	callq  402424 <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE9outerSizeEv>
  4022ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4022d2:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  4022d9:	00 
  4022da:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4022de:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
  4022e2:	7d 1a                	jge    4022fe <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi2ELi1EE3runERS9_+0x48>
  4022e4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4022e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022ec:	48 89 d6             	mov    %rdx,%rsi
  4022ef:	48 89 c7             	mov    %rax,%rdi
  4022f2:	e8 4b 01 00 00       	callq  402442 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi0ELi32EE3runERS9_l>
  4022f7:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4022fc:	eb dc                	jmp    4022da <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi2ELi1EE3runERS9_+0x24>
  4022fe:	90                   	nop
  4022ff:	c9                   	leaveq 
  402300:	c3                   	retq   

0000000000402301 <_ZN5Eigen8internal28check_static_allocation_sizeIfLi1024EEEvv>:
  402301:	55                   	push   %rbp
  402302:	48 89 e5             	mov    %rsp,%rbp
  402305:	90                   	nop
  402306:	5d                   	pop    %rbp
  402307:	c3                   	retq   

0000000000402308 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE4colsEv>:
  402308:	55                   	push   %rbp
  402309:	48 89 e5             	mov    %rsp,%rbp
  40230c:	48 83 ec 10          	sub    $0x10,%rsp
  402310:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402314:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402318:	48 8b 40 08          	mov    0x8(%rax),%rax
  40231c:	48 89 c7             	mov    %rax,%rdi
  40231f:	e8 10 f8 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402324:	c9                   	leaveq 
  402325:	c3                   	retq   

0000000000402326 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE4rowsEv>:
  402326:	55                   	push   %rbp
  402327:	48 89 e5             	mov    %rsp,%rbp
  40232a:	48 83 ec 10          	sub    $0x10,%rsp
  40232e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402332:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402336:	48 8b 00             	mov    (%rax),%rax
  402339:	48 89 c7             	mov    %rax,%rdi
  40233c:	e8 07 f8 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402341:	c9                   	leaveq 
  402342:	c3                   	retq   

0000000000402343 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS5_RKS7_>:
  402343:	55                   	push   %rbp
  402344:	48 89 e5             	mov    %rsp,%rbp
  402347:	53                   	push   %rbx
  402348:	48 83 ec 28          	sub    $0x28,%rsp
  40234c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402350:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402354:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402358:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40235c:	48 89 c7             	mov    %rax,%rdi
  40235f:	e8 2e 01 00 00       	callq  402492 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE3rhsEv>
  402364:	48 89 c3             	mov    %rax,%rbx
  402367:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40236b:	48 89 c7             	mov    %rax,%rdi
  40236e:	e8 0d 01 00 00       	callq  402480 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE3lhsEv>
  402373:	48 89 c1             	mov    %rax,%rcx
  402376:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40237a:	48 89 da             	mov    %rbx,%rdx
  40237d:	48 89 ce             	mov    %rcx,%rsi
  402380:	48 89 c7             	mov    %rax,%rdi
  402383:	e8 1c 01 00 00       	callq  4024a4 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_>
  402388:	90                   	nop
  402389:	48 83 c4 28          	add    $0x28,%rsp
  40238d:	5b                   	pop    %rbx
  40238e:	5d                   	pop    %rbp
  40238f:	c3                   	retq   

0000000000402390 <_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>:
  402390:	55                   	push   %rbp
  402391:	48 89 e5             	mov    %rsp,%rbp
  402394:	48 83 ec 10          	sub    $0x10,%rsp
  402398:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40239c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023a0:	48 89 c7             	mov    %rax,%rdi
  4023a3:	e8 fe ee ff ff       	callq  4012a6 <_ZN5Eigen8internal11noncopyableC1Ev>
  4023a8:	90                   	nop
  4023a9:	c9                   	leaveq 
  4023aa:	c3                   	retq   
  4023ab:	90                   	nop

00000000004023ac <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1ERKS5_>:
  4023ac:	55                   	push   %rbp
  4023ad:	48 89 e5             	mov    %rsp,%rbp
  4023b0:	53                   	push   %rbx
  4023b1:	48 83 ec 18          	sub    $0x18,%rsp
  4023b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4023b9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4023bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023c1:	48 89 c7             	mov    %rax,%rdi
  4023c4:	e8 c7 ff ff ff       	callq  402390 <_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1Ev>
  4023c9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4023cd:	48 89 c7             	mov    %rax,%rdi
  4023d0:	e8 ad 01 00 00       	callq  402582 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4dataEv>
  4023d5:	48 89 c2             	mov    %rax,%rdx
  4023d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023dc:	48 89 10             	mov    %rdx,(%rax)
  4023df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4023e3:	48 89 c7             	mov    %rax,%rdi
  4023e6:	e8 b1 01 00 00       	callq  40259c <_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi3EE11outerStrideEv>
  4023eb:	48 89 c2             	mov    %rax,%rdx
  4023ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023f2:	48 83 c0 08          	add    $0x8,%rax
  4023f6:	48 89 d6             	mov    %rdx,%rsi
  4023f9:	48 89 c7             	mov    %rax,%rdi
  4023fc:	e8 bd 01 00 00       	callq  4025be <_ZN5Eigen8internal19variable_if_dynamicIlLi32EEC1El>
  402401:	eb 1a                	jmp    40241d <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1ERKS5_+0x71>
  402403:	48 89 c3             	mov    %rax,%rbx
  402406:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40240a:	48 89 c7             	mov    %rax,%rdi
  40240d:	e8 02 fb ff ff       	callq  401f14 <_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  402412:	48 89 d8             	mov    %rbx,%rax
  402415:	48 89 c7             	mov    %rax,%rdi
  402418:	e8 c3 e6 ff ff       	callq  400ae0 <_Unwind_Resume@plt>
  40241d:	48 83 c4 18          	add    $0x18,%rsp
  402421:	5b                   	pop    %rbx
  402422:	5d                   	pop    %rbp
  402423:	c3                   	retq   

0000000000402424 <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE9outerSizeEv>:
  402424:	55                   	push   %rbp
  402425:	48 89 e5             	mov    %rsp,%rbp
  402428:	48 83 ec 10          	sub    $0x10,%rsp
  40242c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402430:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402434:	48 8b 40 18          	mov    0x18(%rax),%rax
  402438:	48 89 c7             	mov    %rax,%rdi
  40243b:	e8 b2 01 00 00       	callq  4025f2 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9outerSizeEv>
  402440:	c9                   	leaveq 
  402441:	c3                   	retq   

0000000000402442 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi0ELi32EE3runERS9_l>:
  402442:	55                   	push   %rbp
  402443:	48 89 e5             	mov    %rsp,%rbp
  402446:	48 83 ec 10          	sub    $0x10,%rsp
  40244a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40244e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402452:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402456:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40245a:	ba 00 00 00 00       	mov    $0x0,%edx
  40245f:	48 89 ce             	mov    %rcx,%rsi
  402462:	48 89 c7             	mov    %rax,%rdi
  402465:	e8 a2 01 00 00       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40246a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40246e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402472:	48 89 d6             	mov    %rdx,%rsi
  402475:	48 89 c7             	mov    %rax,%rdi
  402478:	e8 eb 01 00 00       	callq  402668 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi4ELi32EE3runERS9_l>
  40247d:	90                   	nop
  40247e:	c9                   	leaveq 
  40247f:	c3                   	retq   

0000000000402480 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE3lhsEv>:
  402480:	55                   	push   %rbp
  402481:	48 89 e5             	mov    %rsp,%rbp
  402484:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402488:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40248c:	48 8b 00             	mov    (%rax),%rax
  40248f:	5d                   	pop    %rbp
  402490:	c3                   	retq   
  402491:	90                   	nop

0000000000402492 <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li0EE3rhsEv>:
  402492:	55                   	push   %rbp
  402493:	48 89 e5             	mov    %rsp,%rbp
  402496:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40249a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40249e:	48 8b 40 08          	mov    0x8(%rax),%rax
  4024a2:	5d                   	pop    %rbp
  4024a3:	c3                   	retq   

00000000004024a4 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_>:
  4024a4:	55                   	push   %rbp
  4024a5:	48 89 e5             	mov    %rsp,%rbp
  4024a8:	53                   	push   %rbx
  4024a9:	48 83 ec 38          	sub    $0x38,%rsp
  4024ad:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4024b1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4024b5:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4024b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024c0:	00 00 
  4024c2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4024c6:	31 c0                	xor    %eax,%eax
  4024c8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024cc:	48 89 c7             	mov    %rax,%rdi
  4024cf:	e8 74 f6 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  4024d4:	48 89 c3             	mov    %rax,%rbx
  4024d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4024db:	48 89 c7             	mov    %rax,%rdi
  4024de:	e8 65 f6 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  4024e3:	48 01 c3             	add    %rax,%rbx
  4024e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4024ea:	48 89 c7             	mov    %rax,%rdi
  4024ed:	e8 42 f6 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4024f2:	48 01 d8             	add    %rbx,%rax
  4024f5:	48 83 f8 13          	cmp    $0x13,%rax
  4024f9:	7f 18                	jg     402513 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_+0x6f>
  4024fb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024ff:	48 89 c7             	mov    %rax,%rdi
  402502:	e8 41 f6 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402507:	48 85 c0             	test   %rax,%rax
  40250a:	7e 07                	jle    402513 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_+0x6f>
  40250c:	b8 01 00 00 00       	mov    $0x1,%eax
  402511:	eb 05                	jmp    402518 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_+0x74>
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	84 c0                	test   %al,%al
  40251a:	74 19                	je     402535 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_+0x91>
  40251c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402520:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402524:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402528:	48 89 ce             	mov    %rcx,%rsi
  40252b:	48 89 c7             	mov    %rax,%rdi
  40252e:	e8 73 01 00 00       	callq  4026a6 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li3EE6evalToIS3_EEvRT_RKS3_SA_>
  402533:	eb 31                	jmp    402566 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_+0xc2>
  402535:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402539:	48 89 c7             	mov    %rax,%rdi
  40253c:	e8 dd 01 00 00       	callq  40271e <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7setZeroEv>
  402541:	f3 0f 10 05 8b 9a 00 	movss  0x9a8b(%rip),%xmm0        # 40bfd4 <_ZZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_E19__PRETTY_FUNCTION__+0xf4>
  402548:	00 
  402549:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
  40254e:	48 8d 4d e4          	lea    -0x1c(%rbp),%rcx
  402552:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402556:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  40255a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40255e:	48 89 c7             	mov    %rax,%rdi
  402561:	e8 05 02 00 00       	callq  40276b <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf>
  402566:	90                   	nop
  402567:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40256b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402572:	00 00 
  402574:	74 05                	je     40257b <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_+0xd7>
  402576:	e8 05 e5 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40257b:	48 83 c4 38          	add    $0x38,%rsp
  40257f:	5b                   	pop    %rbx
  402580:	5d                   	pop    %rbp
  402581:	c3                   	retq   

0000000000402582 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4dataEv>:
  402582:	55                   	push   %rbp
  402583:	48 89 e5             	mov    %rsp,%rbp
  402586:	48 83 ec 10          	sub    $0x10,%rsp
  40258a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40258e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402592:	48 89 c7             	mov    %rax,%rdi
  402595:	e8 2c 04 00 00       	callq  4029c6 <_ZNK5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4dataEv>
  40259a:	c9                   	leaveq 
  40259b:	c3                   	retq   

000000000040259c <_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEELi3EE11outerStrideEv>:
  40259c:	55                   	push   %rbp
  40259d:	48 89 e5             	mov    %rsp,%rbp
  4025a0:	48 83 ec 10          	sub    $0x10,%rsp
  4025a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025ac:	48 89 c7             	mov    %rax,%rdi
  4025af:	e8 f6 f3 ff ff       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  4025b4:	48 89 c7             	mov    %rax,%rdi
  4025b7:	e8 18 04 00 00       	callq  4029d4 <_ZNK5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EE11outerStrideEv>
  4025bc:	c9                   	leaveq 
  4025bd:	c3                   	retq   

00000000004025be <_ZN5Eigen8internal19variable_if_dynamicIlLi32EEC1El>:
  4025be:	55                   	push   %rbp
  4025bf:	48 89 e5             	mov    %rsp,%rbp
  4025c2:	48 83 ec 10          	sub    $0x10,%rsp
  4025c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025ca:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4025ce:	48 83 7d f0 20       	cmpq   $0x20,-0x10(%rbp)
  4025d3:	74 19                	je     4025ee <_ZN5Eigen8internal19variable_if_dynamicIlLi32EEC1El+0x30>
  4025d5:	b9 c0 b4 40 00       	mov    $0x40b4c0,%ecx
  4025da:	ba 46 00 00 00       	mov    $0x46,%edx
  4025df:	be e8 ab 40 00       	mov    $0x40abe8,%esi
  4025e4:	bf 1b ac 40 00       	mov    $0x40ac1b,%edi
  4025e9:	e8 f2 e3 ff ff       	callq  4009e0 <__assert_fail@plt>
  4025ee:	90                   	nop
  4025ef:	c9                   	leaveq 
  4025f0:	c3                   	retq   
  4025f1:	90                   	nop

00000000004025f2 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9outerSizeEv>:
  4025f2:	55                   	push   %rbp
  4025f3:	48 89 e5             	mov    %rsp,%rbp
  4025f6:	48 83 ec 10          	sub    $0x10,%rsp
  4025fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402602:	48 89 c7             	mov    %rax,%rdi
  402605:	e8 06 04 00 00       	callq  402a10 <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  40260a:	c9                   	leaveq 
  40260b:	c3                   	retq   

000000000040260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>:
  40260c:	55                   	push   %rbp
  40260d:	48 89 e5             	mov    %rsp,%rbp
  402610:	48 83 ec 30          	sub    $0x30,%rsp
  402614:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402618:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40261c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402620:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402624:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402628:	48 89 d6             	mov    %rdx,%rsi
  40262b:	48 89 c7             	mov    %rax,%rdi
  40262e:	e8 ff 03 00 00       	callq  402a32 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE20rowIndexByOuterInnerEll>
  402633:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402637:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40263b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40263f:	48 89 d6             	mov    %rdx,%rsi
  402642:	48 89 c7             	mov    %rax,%rdi
  402645:	e8 fa 03 00 00       	callq  402a44 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE20colIndexByOuterInnerEll>
  40264a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40264e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402652:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402656:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40265a:	48 89 ce             	mov    %rcx,%rsi
  40265d:	48 89 c7             	mov    %rax,%rdi
  402660:	e8 f1 03 00 00       	callq  402a56 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll>
  402665:	90                   	nop
  402666:	c9                   	leaveq 
  402667:	c3                   	retq   

0000000000402668 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi4ELi32EE3runERS9_l>:
  402668:	55                   	push   %rbp
  402669:	48 89 e5             	mov    %rsp,%rbp
  40266c:	48 83 ec 10          	sub    $0x10,%rsp
  402670:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402674:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402678:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40267c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402680:	ba 04 00 00 00       	mov    $0x4,%edx
  402685:	48 89 ce             	mov    %rcx,%rsi
  402688:	48 89 c7             	mov    %rax,%rdi
  40268b:	e8 7c ff ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  402690:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402694:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402698:	48 89 d6             	mov    %rdx,%rsi
  40269b:	48 89 c7             	mov    %rax,%rdi
  40269e:	e8 46 04 00 00       	callq  402ae9 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi8ELi32EE3runERS9_l>
  4026a3:	90                   	nop
  4026a4:	c9                   	leaveq 
  4026a5:	c3                   	retq   

00000000004026a6 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li3EE6evalToIS3_EEvRT_RKS3_SA_>:
  4026a6:	55                   	push   %rbp
  4026a7:	48 89 e5             	mov    %rsp,%rbp
  4026aa:	48 83 ec 50          	sub    $0x50,%rsp
  4026ae:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4026b2:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4026b6:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4026ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026c1:	00 00 
  4026c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4026c7:	31 c0                	xor    %eax,%eax
  4026c9:	48 8d 45 df          	lea    -0x21(%rbp),%rax
  4026cd:	48 89 c7             	mov    %rax,%rdi
  4026d0:	e8 a7 fa ff ff       	callq  40217c <_ZN5Eigen8internal9assign_opIfEC1Ev>
  4026d5:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4026d9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4026dd:	48 89 d6             	mov    %rdx,%rsi
  4026e0:	48 89 c7             	mov    %rax,%rdi
  4026e3:	e8 40 04 00 00       	callq  402b28 <_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11lazyProductIS2_EEKNS_7ProductIS2_T_Li1EEERKNS0_IS6_EE>
  4026e8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4026ec:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4026f0:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
  4026f4:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  4026f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026fc:	48 89 ce             	mov    %rcx,%rsi
  4026ff:	48 89 c7             	mov    %rax,%rdi
  402702:	e8 94 04 00 00       	callq  402b9b <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_>
  402707:	90                   	nop
  402708:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40270c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402713:	00 00 
  402715:	74 05                	je     40271c <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li3EE6evalToIS3_EEvRT_RKS3_SA_+0x76>
  402717:	e8 64 e3 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40271c:	c9                   	leaveq 
  40271d:	c3                   	retq   

000000000040271e <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7setZeroEv>:
  40271e:	55                   	push   %rbp
  40271f:	48 89 e5             	mov    %rsp,%rbp
  402722:	48 83 ec 20          	sub    $0x20,%rsp
  402726:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40272a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402731:	00 00 
  402733:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402737:	31 c0                	xor    %eax,%eax
  402739:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40273d:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
  402742:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  402746:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40274a:	48 89 d6             	mov    %rdx,%rsi
  40274d:	48 89 c7             	mov    %rax,%rdi
  402750:	e8 e7 04 00 00       	callq  402c3c <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11setConstantERKf>
  402755:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402759:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402760:	00 00 
  402762:	74 05                	je     402769 <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7setZeroEv+0x4b>
  402764:	e8 17 e3 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  402769:	c9                   	leaveq 
  40276a:	c3                   	retq   

000000000040276b <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf>:
  40276b:	55                   	push   %rbp
  40276c:	48 89 e5             	mov    %rsp,%rbp
  40276f:	41 54                	push   %r12
  402771:	53                   	push   %rbx
  402772:	48 81 ec c0 20 00 00 	sub    $0x20c0,%rsp
  402779:	48 89 bd 58 df ff ff 	mov    %rdi,-0x20a8(%rbp)
  402780:	48 89 b5 50 df ff ff 	mov    %rsi,-0x20b0(%rbp)
  402787:	48 89 95 48 df ff ff 	mov    %rdx,-0x20b8(%rbp)
  40278e:	48 89 8d 40 df ff ff 	mov    %rcx,-0x20c0(%rbp)
  402795:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40279c:	00 00 
  40279e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4027a2:	31 c0                	xor    %eax,%eax
  4027a4:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
  4027ab:	48 89 c7             	mov    %rax,%rdi
  4027ae:	e8 95 f3 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  4027b3:	48 89 c3             	mov    %rax,%rbx
  4027b6:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
  4027bd:	48 89 c7             	mov    %rax,%rdi
  4027c0:	e8 83 f3 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  4027c5:	48 39 c3             	cmp    %rax,%rbx
  4027c8:	75 26                	jne    4027f0 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0x85>
  4027ca:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
  4027d1:	48 89 c7             	mov    %rax,%rdi
  4027d4:	e8 5b f3 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4027d9:	48 89 c3             	mov    %rax,%rbx
  4027dc:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
  4027e3:	48 89 c7             	mov    %rax,%rdi
  4027e6:	e8 49 f3 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4027eb:	48 39 c3             	cmp    %rax,%rbx
  4027ee:	74 19                	je     402809 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0x9e>
  4027f0:	b9 20 b9 40 00       	mov    $0x40b920,%ecx
  4027f5:	ba d0 01 00 00       	mov    $0x1d0,%edx
  4027fa:	be 30 ac 40 00       	mov    $0x40ac30,%esi
  4027ff:	bf 78 ac 40 00       	mov    $0x40ac78,%edi
  402804:	e8 d7 e1 ff ff       	callq  4009e0 <__assert_fail@plt>
  402809:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
  402810:	48 89 c7             	mov    %rax,%rdi
  402813:	e8 1c f3 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402818:	48 85 c0             	test   %rax,%rax
  40281b:	74 28                	je     402845 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0xda>
  40281d:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
  402824:	48 89 c7             	mov    %rax,%rdi
  402827:	e8 1c f3 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  40282c:	48 85 c0             	test   %rax,%rax
  40282f:	74 14                	je     402845 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0xda>
  402831:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
  402838:	48 89 c7             	mov    %rax,%rdi
  40283b:	e8 f4 f2 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402840:	48 85 c0             	test   %rax,%rax
  402843:	75 07                	jne    40284c <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0xe1>
  402845:	b8 01 00 00 00       	mov    $0x1,%eax
  40284a:	eb 05                	jmp    402851 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0xe6>
  40284c:	b8 00 00 00 00       	mov    $0x0,%eax
  402851:	84 c0                	test   %al,%al
  402853:	0f 85 4c 01 00 00    	jne    4029a5 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0x23a>
  402859:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
  402860:	48 89 c7             	mov    %rax,%rdi
  402863:	e8 61 04 00 00       	callq  402cc9 <_ZN5Eigen8internal11blas_traitsINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7extractERKS3_>
  402868:	48 89 85 70 df ff ff 	mov    %rax,-0x2090(%rbp)
  40286f:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
  402876:	48 89 c7             	mov    %rax,%rdi
  402879:	e8 4b 04 00 00       	callq  402cc9 <_ZN5Eigen8internal11blas_traitsINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7extractERKS3_>
  40287e:	48 89 85 78 df ff ff 	mov    %rax,-0x2088(%rbp)
  402885:	48 8b 85 40 df ff ff 	mov    -0x20c0(%rbp),%rax
  40288c:	f3 0f 10 10          	movss  (%rax),%xmm2
  402890:	f3 0f 11 95 3c df ff 	movss  %xmm2,-0x20c4(%rbp)
  402897:	ff 
  402898:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
  40289f:	48 89 c7             	mov    %rax,%rdi
  4028a2:	e8 30 04 00 00       	callq  402cd7 <_ZN5Eigen8internal11blas_traitsINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE19extractScalarFactorERKS3_>
  4028a7:	f3 0f 59 85 3c df ff 	mulss  -0x20c4(%rbp),%xmm0
  4028ae:	ff 
  4028af:	f3 0f 11 85 3c df ff 	movss  %xmm0,-0x20c4(%rbp)
  4028b6:	ff 
  4028b7:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
  4028be:	48 89 c7             	mov    %rax,%rdi
  4028c1:	e8 11 04 00 00       	callq  402cd7 <_ZN5Eigen8internal11blas_traitsINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE19extractScalarFactorERKS3_>
  4028c6:	f3 0f 59 85 3c df ff 	mulss  -0x20c4(%rbp),%xmm0
  4028cd:	ff 
  4028ce:	f3 0f 11 85 6c df ff 	movss  %xmm0,-0x2094(%rbp)
  4028d5:	ff 
  4028d6:	48 8b 85 70 df ff ff 	mov    -0x2090(%rbp),%rax
  4028dd:	48 89 c7             	mov    %rax,%rdi
  4028e0:	e8 4f f2 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4028e5:	49 89 c4             	mov    %rax,%r12
  4028e8:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
  4028ef:	48 89 c7             	mov    %rax,%rdi
  4028f2:	e8 3d f2 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4028f7:	48 89 c3             	mov    %rax,%rbx
  4028fa:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
  402901:	48 89 c7             	mov    %rax,%rdi
  402904:	e8 3f f2 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402909:	48 89 c6             	mov    %rax,%rsi
  40290c:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402913:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  402919:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  40291f:	4c 89 e1             	mov    %r12,%rcx
  402922:	48 89 da             	mov    %rbx,%rdx
  402925:	48 89 c7             	mov    %rax,%rdi
  402928:	e8 bd 03 00 00       	callq  402cea <_ZN5Eigen8internal19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEC1Ellllb>
  40292d:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
  402934:	48 89 c7             	mov    %rax,%rdi
  402937:	e8 f8 f1 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  40293c:	49 89 c4             	mov    %rax,%r12
  40293f:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
  402946:	48 89 c7             	mov    %rax,%rdi
  402949:	e8 fa f1 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  40294e:	48 89 c3             	mov    %rax,%rbx
  402951:	4c 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%r8
  402958:	48 8d bd 6c df ff ff 	lea    -0x2094(%rbp),%rdi
  40295f:	48 8b 8d 58 df ff ff 	mov    -0x20a8(%rbp),%rcx
  402966:	48 8b 95 78 df ff ff 	mov    -0x2088(%rbp),%rdx
  40296d:	48 8b b5 70 df ff ff 	mov    -0x2090(%rbp),%rsi
  402974:	48 8d 85 80 df ff ff 	lea    -0x2080(%rbp),%rax
  40297b:	4d 89 c1             	mov    %r8,%r9
  40297e:	49 89 f8             	mov    %rdi,%r8
  402981:	48 89 c7             	mov    %rax,%rdi
  402984:	e8 d9 03 00 00       	callq  402d62 <_ZN5Eigen8internal12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES5_S5_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEC1ERKS5_SA_RS5_RKfRS7_>
  402989:	48 8d 85 80 df ff ff 	lea    -0x2080(%rbp),%rax
  402990:	b9 00 00 00 00       	mov    $0x0,%ecx
  402995:	4c 89 e2             	mov    %r12,%rdx
  402998:	48 89 de             	mov    %rbx,%rsi
  40299b:	48 89 c7             	mov    %rax,%rdi
  40299e:	e8 1e 04 00 00       	callq  402dc1 <_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES6_S6_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEElEEvRKT0_T1_SD_b>
  4029a3:	eb 01                	jmp    4029a6 <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0x23b>
  4029a5:	90                   	nop
  4029a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4029b1:	00 00 
  4029b3:	74 05                	je     4029ba <_ZN5Eigen8internal20generic_product_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKf+0x24f>
  4029b5:	e8 c6 e0 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  4029ba:	48 81 c4 c0 20 00 00 	add    $0x20c0,%rsp
  4029c1:	5b                   	pop    %rbx
  4029c2:	41 5c                	pop    %r12
  4029c4:	5d                   	pop    %rbp
  4029c5:	c3                   	retq   

00000000004029c6 <_ZNK5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4dataEv>:
  4029c6:	55                   	push   %rbp
  4029c7:	48 89 e5             	mov    %rsp,%rbp
  4029ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029d2:	5d                   	pop    %rbp
  4029d3:	c3                   	retq   

00000000004029d4 <_ZNK5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EE11outerStrideEv>:
  4029d4:	55                   	push   %rbp
  4029d5:	48 89 e5             	mov    %rsp,%rbp
  4029d8:	48 83 ec 10          	sub    $0x10,%rsp
  4029dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029e4:	48 89 c7             	mov    %rax,%rdi
  4029e7:	e8 24 04 00 00       	callq  402e10 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9innerSizeEv>
  4029ec:	c9                   	leaveq 
  4029ed:	c3                   	retq   

00000000004029ee <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>:
  4029ee:	55                   	push   %rbp
  4029ef:	48 89 e5             	mov    %rsp,%rbp
  4029f2:	48 83 ec 10          	sub    $0x10,%rsp
  4029f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029fe:	48 89 c7             	mov    %rax,%rdi
  402a01:	e8 a4 ef ff ff       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  402a06:	48 89 c7             	mov    %rax,%rdi
  402a09:	e8 3a f1 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402a0e:	c9                   	leaveq 
  402a0f:	c3                   	retq   

0000000000402a10 <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>:
  402a10:	55                   	push   %rbp
  402a11:	48 89 e5             	mov    %rsp,%rbp
  402a14:	48 83 ec 10          	sub    $0x10,%rsp
  402a18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a20:	48 89 c7             	mov    %rax,%rdi
  402a23:	e8 82 ef ff ff       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  402a28:	48 89 c7             	mov    %rax,%rdi
  402a2b:	e8 04 f1 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402a30:	c9                   	leaveq 
  402a31:	c3                   	retq   

0000000000402a32 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE20rowIndexByOuterInnerEll>:
  402a32:	55                   	push   %rbp
  402a33:	48 89 e5             	mov    %rsp,%rbp
  402a36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a3a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402a3e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402a42:	5d                   	pop    %rbp
  402a43:	c3                   	retq   

0000000000402a44 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE20colIndexByOuterInnerEll>:
  402a44:	55                   	push   %rbp
  402a45:	48 89 e5             	mov    %rsp,%rbp
  402a48:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a4c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402a50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a54:	5d                   	pop    %rbp
  402a55:	c3                   	retq   

0000000000402a56 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll>:
  402a56:	55                   	push   %rbp
  402a57:	48 89 e5             	mov    %rsp,%rbp
  402a5a:	48 83 ec 40          	sub    $0x40,%rsp
  402a5e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402a62:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402a66:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402a6a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a71:	00 00 
  402a73:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a77:	31 c0                	xor    %eax,%eax
  402a79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a7d:	48 8b 40 08          	mov    0x8(%rax),%rax
  402a81:	48 89 c1             	mov    %rax,%rcx
  402a84:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402a88:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402a8c:	48 89 c6             	mov    %rax,%rsi
  402a8f:	48 89 cf             	mov    %rcx,%rdi
  402a92:	e8 d1 03 00 00       	callq  402e68 <_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE6packetILi16EDv4_fEET0_ll>
  402a97:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  402a9b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a9f:	48 8b 00             	mov    (%rax),%rax
  402aa2:	48 89 c1             	mov    %rax,%rcx
  402aa5:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402aa9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402aad:	48 89 c6             	mov    %rax,%rsi
  402ab0:	48 89 cf             	mov    %rcx,%rdi
  402ab3:	e8 72 03 00 00       	callq  402e2a <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE8coeffRefEll>
  402ab8:	48 89 c1             	mov    %rax,%rcx
  402abb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402abf:	48 8b 40 10          	mov    0x10(%rax),%rax
  402ac3:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  402ac7:	48 89 ce             	mov    %rcx,%rsi
  402aca:	48 89 c7             	mov    %rax,%rdi
  402acd:	e8 e6 03 00 00       	callq  402eb8 <_ZNK5Eigen8internal13add_assign_opIfE12assignPacketILi16EDv4_fEEvPfRKT0_>
  402ad2:	90                   	nop
  402ad3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ad7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402ade:	00 00 
  402ae0:	74 05                	je     402ae7 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll+0x91>
  402ae2:	e8 99 df ff ff       	callq  400a80 <__stack_chk_fail@plt>
  402ae7:	c9                   	leaveq 
  402ae8:	c3                   	retq   

0000000000402ae9 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi8ELi32EE3runERS9_l>:
  402ae9:	55                   	push   %rbp
  402aea:	48 89 e5             	mov    %rsp,%rbp
  402aed:	48 83 ec 10          	sub    $0x10,%rsp
  402af1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402af5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402af9:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402afd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b01:	ba 08 00 00 00       	mov    $0x8,%edx
  402b06:	48 89 ce             	mov    %rcx,%rsi
  402b09:	48 89 c7             	mov    %rax,%rdi
  402b0c:	e8 fb fa ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  402b11:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402b15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b19:	48 89 d6             	mov    %rdx,%rsi
  402b1c:	48 89 c7             	mov    %rax,%rdi
  402b1f:	e8 18 04 00 00       	callq  402f3c <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi12ELi32EE3runERS9_l>
  402b24:	90                   	nop
  402b25:	c9                   	leaveq 
  402b26:	c3                   	retq   
  402b27:	90                   	nop

0000000000402b28 <_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11lazyProductIS2_EEKNS_7ProductIS2_T_Li1EEERKNS0_IS6_EE>:
  402b28:	55                   	push   %rbp
  402b29:	48 89 e5             	mov    %rsp,%rbp
  402b2c:	53                   	push   %rbx
  402b2d:	48 83 ec 38          	sub    $0x38,%rsp
  402b31:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402b35:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402b39:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b40:	00 00 
  402b42:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402b46:	31 c0                	xor    %eax,%eax
  402b48:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402b4c:	48 89 c7             	mov    %rax,%rdi
  402b4f:	e8 56 ee ff ff       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  402b54:	48 89 c3             	mov    %rax,%rbx
  402b57:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402b5b:	48 89 c7             	mov    %rax,%rdi
  402b5e:	e8 47 ee ff ff       	callq  4019aa <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  402b63:	48 89 c1             	mov    %rax,%rcx
  402b66:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402b6a:	48 89 da             	mov    %rbx,%rdx
  402b6d:	48 89 ce             	mov    %rcx,%rsi
  402b70:	48 89 c7             	mov    %rax,%rdi
  402b73:	e8 3a 04 00 00       	callq  402fb2 <_ZN5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EEC1ERKS2_S5_>
  402b78:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402b7c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402b80:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402b84:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b8b:	00 00 
  402b8d:	74 05                	je     402b94 <_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11lazyProductIS2_EEKNS_7ProductIS2_T_Li1EEERKNS0_IS6_EE+0x6c>
  402b8f:	e8 ec de ff ff       	callq  400a80 <__stack_chk_fail@plt>
  402b94:	48 83 c4 38          	add    $0x38,%rsp
  402b98:	5b                   	pop    %rbx
  402b99:	5d                   	pop    %rbp
  402b9a:	c3                   	retq   

0000000000402b9b <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_>:
  402b9b:	55                   	push   %rbp
  402b9c:	48 89 e5             	mov    %rsp,%rbp
  402b9f:	48 83 ec 40          	sub    $0x40,%rsp
  402ba3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402ba7:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402bab:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402baf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402bb3:	48 89 c7             	mov    %rax,%rdi
  402bb6:	e8 8f 04 00 00       	callq  40304a <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4rowsEv>
  402bbb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402bbf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402bc3:	48 89 c7             	mov    %rax,%rdi
  402bc6:	e8 61 04 00 00       	callq  40302c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4colsEv>
  402bcb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402bcf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402bd3:	48 89 c7             	mov    %rax,%rdi
  402bd6:	e8 6d ef ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402bdb:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  402bdf:	75 12                	jne    402bf3 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x58>
  402be1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402be5:	48 89 c7             	mov    %rax,%rdi
  402be8:	e8 47 ef ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402bed:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  402bf1:	74 07                	je     402bfa <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x5f>
  402bf3:	b8 01 00 00 00       	mov    $0x1,%eax
  402bf8:	eb 05                	jmp    402bff <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x64>
  402bfa:	b8 00 00 00 00       	mov    $0x0,%eax
  402bff:	84 c0                	test   %al,%al
  402c01:	74 17                	je     402c1a <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x7f>
  402c03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c07:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402c0b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402c0f:	48 89 ce             	mov    %rcx,%rsi
  402c12:	48 89 c7             	mov    %rax,%rdi
  402c15:	e8 e4 f0 ff ff       	callq  401cfe <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll>
  402c1a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c1e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c22:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402c26:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402c2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c2e:	48 89 ce             	mov    %rcx,%rsi
  402c31:	48 89 c7             	mov    %rax,%rdi
  402c34:	e8 2e 04 00 00       	callq  403067 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS5_RKS7_>
  402c39:	90                   	nop
  402c3a:	c9                   	leaveq 
  402c3b:	c3                   	retq   

0000000000402c3c <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11setConstantERKf>:
  402c3c:	55                   	push   %rbp
  402c3d:	48 89 e5             	mov    %rsp,%rbp
  402c40:	53                   	push   %rbx
  402c41:	48 83 ec 28          	sub    $0x28,%rsp
  402c45:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402c49:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402c4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c54:	00 00 
  402c56:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402c5a:	31 c0                	xor    %eax,%eax
  402c5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c60:	48 89 c7             	mov    %rax,%rdi
  402c63:	e8 a8 fd ff ff       	callq  402a10 <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402c68:	48 89 c3             	mov    %rax,%rbx
  402c6b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c6f:	48 89 c7             	mov    %rax,%rdi
  402c72:	e8 77 fd ff ff       	callq  4029ee <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402c77:	48 89 c6             	mov    %rax,%rsi
  402c7a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402c7e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402c82:	48 89 d1             	mov    %rdx,%rcx
  402c85:	48 89 da             	mov    %rbx,%rdx
  402c88:	48 89 c7             	mov    %rax,%rdi
  402c8b:	e8 78 04 00 00       	callq  403108 <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8ConstantEllRKf>
  402c90:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c94:	48 89 c7             	mov    %rax,%rdi
  402c97:	e8 ce ed ff ff       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  402c9c:	48 89 c2             	mov    %rax,%rdx
  402c9f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402ca3:	48 89 c6             	mov    %rax,%rsi
  402ca6:	48 89 d7             	mov    %rdx,%rdi
  402ca9:	e8 c6 04 00 00       	callq  403174 <_ZN5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE>
  402cae:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402cb2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cb9:	00 00 
  402cbb:	74 05                	je     402cc2 <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11setConstantERKf+0x86>
  402cbd:	e8 be dd ff ff       	callq  400a80 <__stack_chk_fail@plt>
  402cc2:	48 83 c4 28          	add    $0x28,%rsp
  402cc6:	5b                   	pop    %rbx
  402cc7:	5d                   	pop    %rbp
  402cc8:	c3                   	retq   

0000000000402cc9 <_ZN5Eigen8internal11blas_traitsINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7extractERKS3_>:
  402cc9:	55                   	push   %rbp
  402cca:	48 89 e5             	mov    %rsp,%rbp
  402ccd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cd1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402cd5:	5d                   	pop    %rbp
  402cd6:	c3                   	retq   

0000000000402cd7 <_ZN5Eigen8internal11blas_traitsINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE19extractScalarFactorERKS3_>:
  402cd7:	55                   	push   %rbp
  402cd8:	48 89 e5             	mov    %rsp,%rbp
  402cdb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cdf:	f3 0f 10 05 ed 92 00 	movss  0x92ed(%rip),%xmm0        # 40bfd4 <_ZZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_NS0_13add_assign_opIfEEEEvRKT_RKT0_RKT1_E19__PRETTY_FUNCTION__+0xf4>
  402ce6:	00 
  402ce7:	5d                   	pop    %rbp
  402ce8:	c3                   	retq   
  402ce9:	90                   	nop

0000000000402cea <_ZN5Eigen8internal19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEC1Ellllb>:
  402cea:	55                   	push   %rbp
  402ceb:	48 89 e5             	mov    %rsp,%rbp
  402cee:	48 83 ec 30          	sub    $0x30,%rsp
  402cf2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cf6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402cfa:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402cfe:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402d02:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  402d06:	44 89 c8             	mov    %r9d,%eax
  402d09:	88 45 d4             	mov    %al,-0x2c(%rbp)
  402d0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d10:	48 89 c7             	mov    %rax,%rdi
  402d13:	e8 82 04 00 00       	callq  40319a <_ZN5Eigen8internal15level3_blockingIffEC1Ev>
  402d18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d1c:	48 c7 40 10 20 00 00 	movq   $0x20,0x10(%rax)
  402d23:	00 
  402d24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d28:	48 c7 40 18 20 00 00 	movq   $0x20,0x18(%rax)
  402d2f:	00 
  402d30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d34:	48 c7 40 20 20 00 00 	movq   $0x20,0x20(%rax)
  402d3b:	00 
  402d3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d40:	48 8d 50 30          	lea    0x30(%rax),%rdx
  402d44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d48:	48 89 10             	mov    %rdx,(%rax)
  402d4b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d4f:	48 8d 90 30 10 00 00 	lea    0x1030(%rax),%rdx
  402d56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d5a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402d5e:	90                   	nop
  402d5f:	c9                   	leaveq 
  402d60:	c3                   	retq   
  402d61:	90                   	nop

0000000000402d62 <_ZN5Eigen8internal12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES5_S5_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEC1ERKS5_SA_RS5_RKfRS7_>:
  402d62:	55                   	push   %rbp
  402d63:	48 89 e5             	mov    %rsp,%rbp
  402d66:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d6a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402d6e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402d72:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402d76:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  402d7a:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
  402d7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d82:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402d86:	48 89 10             	mov    %rdx,(%rax)
  402d89:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d8d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402d91:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402d95:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d99:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402d9d:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402da1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402da5:	f3 0f 10 00          	movss  (%rax),%xmm0
  402da9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402dad:	f3 0f 11 40 18       	movss  %xmm0,0x18(%rax)
  402db2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402db6:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402dba:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402dbe:	90                   	nop
  402dbf:	5d                   	pop    %rbp
  402dc0:	c3                   	retq   

0000000000402dc1 <_ZN5Eigen8internal16parallelize_gemmILb0ENS0_12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES6_S6_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEElEEvRKT0_T1_SD_b>:
  402dc1:	55                   	push   %rbp
  402dc2:	48 89 e5             	mov    %rsp,%rbp
  402dc5:	48 83 ec 20          	sub    $0x20,%rsp
  402dc9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402dcd:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402dd1:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402dd5:	89 c8                	mov    %ecx,%eax
  402dd7:	88 45 e4             	mov    %al,-0x1c(%rbp)
  402dda:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  402dde:	48 89 c7             	mov    %rax,%rdi
  402de1:	e8 fa 03 00 00       	callq  4031e0 <_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_>
  402de6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402dea:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402dee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402df2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402df8:	49 89 c8             	mov    %rcx,%r8
  402dfb:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e00:	be 00 00 00 00       	mov    $0x0,%esi
  402e05:	48 89 c7             	mov    %rax,%rdi
  402e08:	e8 df 03 00 00       	callq  4031ec <_ZNK5Eigen8internal12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES5_S5_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEclEllllPNS0_16GemmParallelInfoIlEE>
  402e0d:	90                   	nop
  402e0e:	c9                   	leaveq 
  402e0f:	c3                   	retq   

0000000000402e10 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9innerSizeEv>:
  402e10:	55                   	push   %rbp
  402e11:	48 89 e5             	mov    %rsp,%rbp
  402e14:	48 83 ec 10          	sub    $0x10,%rsp
  402e18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e20:	48 89 c7             	mov    %rax,%rdi
  402e23:	e8 c6 fb ff ff       	callq  4029ee <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  402e28:	c9                   	leaveq 
  402e29:	c3                   	retq   

0000000000402e2a <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE8coeffRefEll>:
  402e2a:	55                   	push   %rbp
  402e2b:	48 89 e5             	mov    %rsp,%rbp
  402e2e:	53                   	push   %rbx
  402e2f:	48 83 ec 28          	sub    $0x28,%rsp
  402e33:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e37:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402e3b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402e3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e43:	48 8b 18             	mov    (%rax),%rbx
  402e46:	e8 ef 04 00 00       	callq  40333a <_ZN5Eigen8internal19variable_if_dynamicIlLi32EE5valueEv>
  402e4b:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  402e50:	48 89 c2             	mov    %rax,%rdx
  402e53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402e57:	48 01 d0             	add    %rdx,%rax
  402e5a:	48 c1 e0 02          	shl    $0x2,%rax
  402e5e:	48 01 d8             	add    %rbx,%rax
  402e61:	48 83 c4 28          	add    $0x28,%rsp
  402e65:	5b                   	pop    %rbx
  402e66:	5d                   	pop    %rbp
  402e67:	c3                   	retq   

0000000000402e68 <_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE6packetILi16EDv4_fEET0_ll>:
  402e68:	55                   	push   %rbp
  402e69:	48 89 e5             	mov    %rsp,%rbp
  402e6c:	53                   	push   %rbx
  402e6d:	48 83 ec 38          	sub    $0x38,%rsp
  402e71:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402e75:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402e79:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402e7d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402e81:	48 8b 18             	mov    (%rax),%rbx
  402e84:	e8 b1 04 00 00       	callq  40333a <_ZN5Eigen8internal19variable_if_dynamicIlLi32EE5valueEv>
  402e89:	48 0f af 45 c8       	imul   -0x38(%rbp),%rax
  402e8e:	48 89 c2             	mov    %rax,%rdx
  402e91:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402e95:	48 01 d0             	add    %rdx,%rax
  402e98:	48 c1 e0 02          	shl    $0x2,%rax
  402e9c:	48 01 d8             	add    %rbx,%rax
  402e9f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402ea3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ea7:	48 89 c7             	mov    %rax,%rdi
  402eaa:	e8 64 e5 ff ff       	callq  401413 <_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  402eaf:	90                   	nop
  402eb0:	48 83 c4 38          	add    $0x38,%rsp
  402eb4:	5b                   	pop    %rbx
  402eb5:	5d                   	pop    %rbp
  402eb6:	c3                   	retq   
  402eb7:	90                   	nop

0000000000402eb8 <_ZNK5Eigen8internal13add_assign_opIfE12assignPacketILi16EDv4_fEEvPfRKT0_>:
  402eb8:	55                   	push   %rbp
  402eb9:	48 89 e5             	mov    %rsp,%rbp
  402ebc:	48 83 ec 60          	sub    $0x60,%rsp
  402ec0:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402ec4:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  402ec8:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  402ecc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ed3:	00 00 
  402ed5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402ed9:	31 c0                	xor    %eax,%eax
  402edb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402edf:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402ee3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402ee7:	48 89 c7             	mov    %rax,%rdi
  402eea:	e8 24 e5 ff ff       	callq  401413 <_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  402eef:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  402ef3:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  402ef7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402efb:	48 89 d6             	mov    %rdx,%rsi
  402efe:	48 89 c7             	mov    %rax,%rdi
  402f01:	e8 b3 e4 ff ff       	callq  4013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>
  402f06:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  402f0a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402f0e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402f12:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  402f16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f1a:	48 89 d6             	mov    %rdx,%rsi
  402f1d:	48 89 c7             	mov    %rax,%rdi
  402f20:	e8 22 e5 ff ff       	callq  401447 <_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_>
  402f25:	90                   	nop
  402f26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f2a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402f31:	00 00 
  402f33:	74 05                	je     402f3a <_ZNK5Eigen8internal13add_assign_opIfE12assignPacketILi16EDv4_fEEvPfRKT0_+0x82>
  402f35:	e8 46 db ff ff       	callq  400a80 <__stack_chk_fail@plt>
  402f3a:	c9                   	leaveq 
  402f3b:	c3                   	retq   

0000000000402f3c <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi12ELi32EE3runERS9_l>:
  402f3c:	55                   	push   %rbp
  402f3d:	48 89 e5             	mov    %rsp,%rbp
  402f40:	48 83 ec 10          	sub    $0x10,%rsp
  402f44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f48:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402f4c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402f50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f54:	ba 0c 00 00 00       	mov    $0xc,%edx
  402f59:	48 89 ce             	mov    %rcx,%rsi
  402f5c:	48 89 c7             	mov    %rax,%rdi
  402f5f:	e8 a8 f6 ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  402f64:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402f68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f6c:	48 89 d6             	mov    %rdx,%rsi
  402f6f:	48 89 c7             	mov    %rax,%rdi
  402f72:	e8 ce 03 00 00       	callq  403345 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi16ELi32EE3runERS9_l>
  402f77:	90                   	nop
  402f78:	c9                   	leaveq 
  402f79:	c3                   	retq   

0000000000402f7a <_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1ELi8EEC1Ev>:
  402f7a:	55                   	push   %rbp
  402f7b:	48 89 e5             	mov    %rsp,%rbp
  402f7e:	48 83 ec 10          	sub    $0x10,%rsp
  402f82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f8a:	48 89 c7             	mov    %rax,%rdi
  402f8d:	e8 f2 03 00 00       	callq  403384 <_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEEEC1Ev>
  402f92:	90                   	nop
  402f93:	c9                   	leaveq 
  402f94:	c3                   	retq   
  402f95:	90                   	nop

0000000000402f96 <_ZN5Eigen11ProductImplINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1ENS_5DenseEEC1Ev>:
  402f96:	55                   	push   %rbp
  402f97:	48 89 e5             	mov    %rsp,%rbp
  402f9a:	48 83 ec 10          	sub    $0x10,%rsp
  402f9e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402fa2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fa6:	48 89 c7             	mov    %rax,%rdi
  402fa9:	e8 cc ff ff ff       	callq  402f7a <_ZN5Eigen8internal18dense_product_baseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1ELi8EEC1Ev>
  402fae:	90                   	nop
  402faf:	c9                   	leaveq 
  402fb0:	c3                   	retq   
  402fb1:	90                   	nop

0000000000402fb2 <_ZN5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EEC1ERKS2_S5_>:
  402fb2:	55                   	push   %rbp
  402fb3:	48 89 e5             	mov    %rsp,%rbp
  402fb6:	53                   	push   %rbx
  402fb7:	48 83 ec 28          	sub    $0x28,%rsp
  402fbb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fbf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fc3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402fc7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fcb:	48 89 c7             	mov    %rax,%rdi
  402fce:	e8 c3 ff ff ff       	callq  402f96 <_ZN5Eigen11ProductImplINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1ENS_5DenseEEC1Ev>
  402fd3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fd7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402fdb:	48 89 10             	mov    %rdx,(%rax)
  402fde:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fe2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402fe6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402fea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402fee:	48 89 c7             	mov    %rax,%rdi
  402ff1:	e8 3e eb ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  402ff6:	48 89 c3             	mov    %rax,%rbx
  402ff9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ffd:	48 89 c7             	mov    %rax,%rdi
  403000:	e8 43 eb ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  403005:	48 39 c3             	cmp    %rax,%rbx
  403008:	74 19                	je     403023 <_ZN5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EEC1ERKS2_S5_+0x71>
  40300a:	b9 c0 b0 40 00       	mov    $0x40b0c0,%ecx
  40300f:	ba 85 00 00 00       	mov    $0x85,%edx
  403014:	be c0 a7 40 00       	mov    $0x40a7c0,%esi
  403019:	bf f0 a7 40 00       	mov    $0x40a7f0,%edi
  40301e:	e8 bd d9 ff ff       	callq  4009e0 <__assert_fail@plt>
  403023:	90                   	nop
  403024:	48 83 c4 28          	add    $0x28,%rsp
  403028:	5b                   	pop    %rbx
  403029:	5d                   	pop    %rbp
  40302a:	c3                   	retq   
  40302b:	90                   	nop

000000000040302c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4colsEv>:
  40302c:	55                   	push   %rbp
  40302d:	48 89 e5             	mov    %rsp,%rbp
  403030:	48 83 ec 10          	sub    $0x10,%rsp
  403034:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403038:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40303c:	48 8b 40 08          	mov    0x8(%rax),%rax
  403040:	48 89 c7             	mov    %rax,%rdi
  403043:	e8 ec ea ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  403048:	c9                   	leaveq 
  403049:	c3                   	retq   

000000000040304a <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4rowsEv>:
  40304a:	55                   	push   %rbp
  40304b:	48 89 e5             	mov    %rsp,%rbp
  40304e:	48 83 ec 10          	sub    $0x10,%rsp
  403052:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403056:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40305a:	48 8b 00             	mov    (%rax),%rax
  40305d:	48 89 c7             	mov    %rax,%rdi
  403060:	e8 e3 ea ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  403065:	c9                   	leaveq 
  403066:	c3                   	retq   

0000000000403067 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS5_RKS7_>:
  403067:	55                   	push   %rbp
  403068:	48 89 e5             	mov    %rsp,%rbp
  40306b:	53                   	push   %rbx
  40306c:	48 83 ec 28          	sub    $0x28,%rsp
  403070:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403074:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403078:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40307c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403080:	48 89 c7             	mov    %rax,%rdi
  403083:	e8 c0 ea ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  403088:	48 89 c3             	mov    %rax,%rbx
  40308b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40308f:	48 89 c7             	mov    %rax,%rdi
  403092:	e8 b3 ff ff ff       	callq  40304a <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4rowsEv>
  403097:	48 39 c3             	cmp    %rax,%rbx
  40309a:	75 20                	jne    4030bc <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS5_RKS7_+0x55>
  40309c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030a0:	48 89 c7             	mov    %rax,%rdi
  4030a3:	e8 8c ea ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4030a8:	48 89 c3             	mov    %rax,%rbx
  4030ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030af:	48 89 c7             	mov    %rax,%rdi
  4030b2:	e8 75 ff ff ff       	callq  40302c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4colsEv>
  4030b7:	48 39 c3             	cmp    %rax,%rbx
  4030ba:	74 19                	je     4030d5 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS5_RKS7_+0x6e>
  4030bc:	b9 00 b2 40 00       	mov    $0x40b200,%ecx
  4030c1:	ba 10 03 00 00       	mov    $0x310,%edx
  4030c6:	be 48 aa 40 00       	mov    $0x40aa48,%esi
  4030cb:	bf 80 aa 40 00       	mov    $0x40aa80,%edi
  4030d0:	e8 0b d9 ff ff       	callq  4009e0 <__assert_fail@plt>
  4030d5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4030d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030dd:	48 89 d6             	mov    %rdx,%rsi
  4030e0:	48 89 c7             	mov    %rax,%rdi
  4030e3:	e8 b7 02 00 00       	callq  40339f <_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEEEEvRKT_RKT0_>
  4030e8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4030ec:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4030f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030f4:	48 89 ce             	mov    %rcx,%rsi
  4030f7:	48 89 c7             	mov    %rax,%rdi
  4030fa:	e8 3a 03 00 00       	callq  403439 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_>
  4030ff:	90                   	nop
  403100:	48 83 c4 28          	add    $0x28,%rsp
  403104:	5b                   	pop    %rbx
  403105:	5d                   	pop    %rbp
  403106:	c3                   	retq   
  403107:	90                   	nop

0000000000403108 <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8ConstantEllRKf>:
  403108:	55                   	push   %rbp
  403109:	48 89 e5             	mov    %rsp,%rbp
  40310c:	48 83 ec 30          	sub    $0x30,%rsp
  403110:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403114:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403118:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40311c:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  403120:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403127:	00 00 
  403129:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40312d:	31 c0                	xor    %eax,%eax
  40312f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  403133:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403137:	48 89 d6             	mov    %rdx,%rsi
  40313a:	48 89 c7             	mov    %rax,%rdi
  40313d:	e8 58 04 00 00       	callq  40359a <_ZN5Eigen8internal18scalar_constant_opIfEC1ERKf>
  403142:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403146:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  40314a:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40314e:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  403152:	48 89 c7             	mov    %rax,%rdi
  403155:	e8 60 04 00 00       	callq  4035ba <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_>
  40315a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40315e:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  403162:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
  403169:	00 00 
  40316b:	74 05                	je     403172 <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8ConstantEllRKf+0x6a>
  40316d:	e8 0e d9 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  403172:	c9                   	leaveq 
  403173:	c3                   	retq   

0000000000403174 <_ZN5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE>:
  403174:	55                   	push   %rbp
  403175:	48 89 e5             	mov    %rsp,%rbp
  403178:	48 83 ec 10          	sub    $0x10,%rsp
  40317c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403180:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403184:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403188:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40318c:	48 89 d6             	mov    %rdx,%rsi
  40318f:	48 89 c7             	mov    %rax,%rdi
  403192:	e8 79 04 00 00       	callq  403610 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE>
  403197:	c9                   	leaveq 
  403198:	c3                   	retq   
  403199:	90                   	nop

000000000040319a <_ZN5Eigen8internal15level3_blockingIffEC1Ev>:
  40319a:	55                   	push   %rbp
  40319b:	48 89 e5             	mov    %rsp,%rbp
  40319e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4031a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031a6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4031ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031b1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4031b8:	00 
  4031b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031bd:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4031c4:	00 
  4031c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031c9:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4031d0:	00 
  4031d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031d5:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  4031dc:	00 
  4031dd:	90                   	nop
  4031de:	5d                   	pop    %rbp
  4031df:	c3                   	retq   

00000000004031e0 <_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_>:
  4031e0:	55                   	push   %rbp
  4031e1:	48 89 e5             	mov    %rsp,%rbp
  4031e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4031e8:	90                   	nop
  4031e9:	5d                   	pop    %rbp
  4031ea:	c3                   	retq   
  4031eb:	90                   	nop

00000000004031ec <_ZNK5Eigen8internal12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES5_S5_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEclEllllPNS0_16GemmParallelInfoIlEE>:
  4031ec:	55                   	push   %rbp
  4031ed:	48 89 e5             	mov    %rsp,%rbp
  4031f0:	41 57                	push   %r15
  4031f2:	41 56                	push   %r14
  4031f4:	41 55                	push   %r13
  4031f6:	41 54                	push   %r12
  4031f8:	53                   	push   %rbx
  4031f9:	48 83 ec 58          	sub    $0x58,%rsp
  4031fd:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  403201:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  403205:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  403209:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40320d:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  403211:	4c 89 4d a0          	mov    %r9,-0x60(%rbp)
  403215:	48 83 7d a8 ff       	cmpq   $0xffffffffffffffff,-0x58(%rbp)
  40321a:	75 14                	jne    403230 <_ZNK5Eigen8internal12gemm_functorIflNS0_29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES5_S5_NS0_19gemm_blocking_spaceILi0EffLi32ELi32ELi32ELi1ELb1EEEEclEllllPNS0_16GemmParallelInfoIlEE+0x44>
  40321c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403220:	48 8b 40 08          	mov    0x8(%rax),%rax
  403224:	48 89 c7             	mov    %rax,%rdi
  403227:	e8 08 e9 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  40322c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403230:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403234:	48 8b 40 20          	mov    0x20(%rax),%rax
  403238:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40323c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403240:	8b 58 18             	mov    0x18(%rax),%ebx
  403243:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403247:	48 8b 40 10          	mov    0x10(%rax),%rax
  40324b:	48 89 c7             	mov    %rax,%rdi
  40324e:	e8 81 f7 ff ff       	callq  4029d4 <_ZNK5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EE11outerStrideEv>
  403253:	49 89 c6             	mov    %rax,%r14
  403256:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40325a:	48 8b 40 10          	mov    0x10(%rax),%rax
  40325e:	48 89 c1             	mov    %rax,%rcx
  403261:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  403265:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403269:	48 89 c6             	mov    %rax,%rsi
  40326c:	48 89 cf             	mov    %rcx,%rdi
  40326f:	e8 ba 0d 00 00       	callq  40402e <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8coeffRefEll>
  403274:	49 89 c5             	mov    %rax,%r13
  403277:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40327b:	48 8b 40 08          	mov    0x8(%rax),%rax
  40327f:	48 89 c7             	mov    %rax,%rdi
  403282:	e8 4d f7 ff ff       	callq  4029d4 <_ZNK5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EE11outerStrideEv>
  403287:	49 89 c4             	mov    %rax,%r12
  40328a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40328e:	48 8b 40 08          	mov    0x8(%rax),%rax
  403292:	48 89 c1             	mov    %rax,%rcx
  403295:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403299:	48 89 c2             	mov    %rax,%rdx
  40329c:	be 00 00 00 00       	mov    $0x0,%esi
  4032a1:	48 89 cf             	mov    %rcx,%rdi
  4032a4:	e8 3f 0d 00 00       	callq  403fe8 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8coeffRefEll>
  4032a9:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4032ad:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4032b1:	48 8b 00             	mov    (%rax),%rax
  4032b4:	48 89 c7             	mov    %rax,%rdi
  4032b7:	e8 18 f7 ff ff       	callq  4029d4 <_ZNK5Eigen6MatrixIfLi32ELi32ELi0ELi32ELi32EE11outerStrideEv>
  4032bc:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4032c0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4032c4:	48 8b 00             	mov    (%rax),%rax
  4032c7:	48 89 c1             	mov    %rax,%rcx
  4032ca:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4032ce:	ba 00 00 00 00       	mov    $0x0,%edx
  4032d3:	48 89 c6             	mov    %rax,%rsi
  4032d6:	48 89 cf             	mov    %rcx,%rdi
  4032d9:	e8 0a 0d 00 00       	callq  403fe8 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8coeffRefEll>
  4032de:	49 89 c7             	mov    %rax,%r15
  4032e1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4032e5:	48 8b 00             	mov    (%rax),%rax
  4032e8:	48 89 c7             	mov    %rax,%rdi
  4032eb:	e8 44 e8 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  4032f0:	48 89 c2             	mov    %rax,%rdx
  4032f3:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  4032f7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4032fb:	48 83 ec 08          	sub    $0x8,%rsp
  4032ff:	ff 75 a0             	pushq  -0x60(%rbp)
  403302:	ff 75 98             	pushq  -0x68(%rbp)
  403305:	41 56                	push   %r14
  403307:	41 55                	push   %r13
  403309:	41 54                	push   %r12
  40330b:	89 5d 98             	mov    %ebx,-0x68(%rbp)
  40330e:	f3 0f 10 45 98       	movss  -0x68(%rbp),%xmm0
  403313:	4c 8b 4d 90          	mov    -0x70(%rbp),%r9
  403317:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
  40331b:	4c 89 f9             	mov    %r15,%rcx
  40331e:	48 89 c7             	mov    %rax,%rdi
  403321:	e8 34 03 00 00       	callq  40365a <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE>
  403326:	48 83 c4 30          	add    $0x30,%rsp
  40332a:	90                   	nop
  40332b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40332f:	5b                   	pop    %rbx
  403330:	41 5c                	pop    %r12
  403332:	41 5d                	pop    %r13
  403334:	41 5e                	pop    %r14
  403336:	41 5f                	pop    %r15
  403338:	5d                   	pop    %rbp
  403339:	c3                   	retq   

000000000040333a <_ZN5Eigen8internal19variable_if_dynamicIlLi32EE5valueEv>:
  40333a:	55                   	push   %rbp
  40333b:	48 89 e5             	mov    %rsp,%rbp
  40333e:	b8 20 00 00 00       	mov    $0x20,%eax
  403343:	5d                   	pop    %rbp
  403344:	c3                   	retq   

0000000000403345 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi16ELi32EE3runERS9_l>:
  403345:	55                   	push   %rbp
  403346:	48 89 e5             	mov    %rsp,%rbp
  403349:	48 83 ec 10          	sub    $0x10,%rsp
  40334d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403351:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403355:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403359:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40335d:	ba 10 00 00 00       	mov    $0x10,%edx
  403362:	48 89 ce             	mov    %rcx,%rsi
  403365:	48 89 c7             	mov    %rax,%rdi
  403368:	e8 9f f2 ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40336d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403371:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403375:	48 89 d6             	mov    %rdx,%rsi
  403378:	48 89 c7             	mov    %rax,%rdi
  40337b:	e8 f4 0c 00 00       	callq  404074 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi20ELi32EE3runERS9_l>
  403380:	90                   	nop
  403381:	c9                   	leaveq 
  403382:	c3                   	retq   
  403383:	90                   	nop

0000000000403384 <_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEEEC1Ev>:
  403384:	55                   	push   %rbp
  403385:	48 89 e5             	mov    %rsp,%rbp
  403388:	48 83 ec 10          	sub    $0x10,%rsp
  40338c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403390:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403394:	48 89 c7             	mov    %rax,%rdi
  403397:	e8 5a 0d 00 00       	callq  4040f6 <_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEEEC1Ev>
  40339c:	90                   	nop
  40339d:	c9                   	leaveq 
  40339e:	c3                   	retq   

000000000040339f <_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEEEEvRKT_RKT0_>:
  40339f:	55                   	push   %rbp
  4033a0:	48 89 e5             	mov    %rsp,%rbp
  4033a3:	48 83 ec 10          	sub    $0x10,%rsp
  4033a7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033ab:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4033af:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4033b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033b7:	48 89 d6             	mov    %rdx,%rsi
  4033ba:	48 89 c7             	mov    %rax,%rdi
  4033bd:	e8 4f 0d 00 00       	callq  404111 <_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEELb0EE3runERKS3_RKS5_>
  4033c2:	90                   	nop
  4033c3:	c9                   	leaveq 
  4033c4:	c3                   	retq   
  4033c5:	90                   	nop

00000000004033c6 <_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEED1Ev>:
  4033c6:	55                   	push   %rbp
  4033c7:	48 89 e5             	mov    %rsp,%rbp
  4033ca:	48 83 ec 10          	sub    $0x10,%rsp
  4033ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033d6:	48 89 c7             	mov    %rax,%rdi
  4033d9:	e8 d4 de ff ff       	callq  4012b2 <_ZN5Eigen8internal11noncopyableD1Ev>
  4033de:	90                   	nop
  4033df:	c9                   	leaveq 
  4033e0:	c3                   	retq   
  4033e1:	90                   	nop

00000000004033e2 <_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffED1Ev>:
  4033e2:	55                   	push   %rbp
  4033e3:	48 89 e5             	mov    %rsp,%rbp
  4033e6:	48 83 ec 10          	sub    $0x10,%rsp
  4033ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033f2:	48 83 c0 20          	add    $0x20,%rax
  4033f6:	48 89 c7             	mov    %rax,%rdi
  4033f9:	e8 4e eb ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  4033fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403402:	48 83 c0 10          	add    $0x10,%rax
  403406:	48 89 c7             	mov    %rax,%rdi
  403409:	e8 3e eb ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  40340e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403412:	48 89 c7             	mov    %rax,%rdi
  403415:	e8 ac ff ff ff       	callq  4033c6 <_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEED1Ev>
  40341a:	90                   	nop
  40341b:	c9                   	leaveq 
  40341c:	c3                   	retq   
  40341d:	90                   	nop

000000000040341e <_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEED1Ev>:
  40341e:	55                   	push   %rbp
  40341f:	48 89 e5             	mov    %rsp,%rbp
  403422:	48 83 ec 10          	sub    $0x10,%rsp
  403426:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40342a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40342e:	48 89 c7             	mov    %rax,%rdi
  403431:	e8 ac ff ff ff       	callq  4033e2 <_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffED1Ev>
  403436:	90                   	nop
  403437:	c9                   	leaveq 
  403438:	c3                   	retq   

0000000000403439 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_>:
  403439:	55                   	push   %rbp
  40343a:	48 89 e5             	mov    %rsp,%rbp
  40343d:	53                   	push   %rbx
  40343e:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  403445:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  40344c:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  403453:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  40345a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403461:	00 00 
  403463:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403467:	31 c0                	xor    %eax,%eax
  403469:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403470:	48 89 c7             	mov    %rax,%rdi
  403473:	e8 d0 e6 ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  403478:	48 89 c3             	mov    %rax,%rbx
  40347b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403482:	48 89 c7             	mov    %rax,%rdi
  403485:	e8 c0 fb ff ff       	callq  40304a <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4rowsEv>
  40348a:	48 39 c3             	cmp    %rax,%rbx
  40348d:	75 26                	jne    4034b5 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x7c>
  40348f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403496:	48 89 c7             	mov    %rax,%rdi
  403499:	e8 96 e6 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  40349e:	48 89 c3             	mov    %rax,%rbx
  4034a1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4034a8:	48 89 c7             	mov    %rax,%rdi
  4034ab:	e8 7c fb ff ff       	callq  40302c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE4colsEv>
  4034b0:	48 39 c3             	cmp    %rax,%rbx
  4034b3:	74 19                	je     4034ce <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x95>
  4034b5:	b9 80 b3 40 00       	mov    $0x40b380,%ecx
  4034ba:	ba 82 02 00 00       	mov    $0x282,%edx
  4034bf:	be 48 aa 40 00       	mov    $0x40aa48,%esi
  4034c4:	bf 80 aa 40 00       	mov    $0x40aa80,%edi
  4034c9:	e8 12 d5 ff ff       	callq  4009e0 <__assert_fail@plt>
  4034ce:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  4034d5:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4034d9:	48 89 d6             	mov    %rdx,%rsi
  4034dc:	48 89 c7             	mov    %rax,%rdi
  4034df:	e8 54 ed ff ff       	callq  402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>
  4034e4:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4034eb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4034ef:	48 89 d6             	mov    %rdx,%rsi
  4034f2:	48 89 c7             	mov    %rax,%rdi
  4034f5:	e8 26 0c 00 00       	callq  404120 <_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEEC1ERKS5_>
  4034fa:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403501:	48 89 c7             	mov    %rax,%rdi
  403504:	e8 55 ed ff ff       	callq  40225e <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE18const_cast_derivedEv>
  403509:	48 89 c7             	mov    %rax,%rdi
  40350c:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
  403513:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  403517:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40351b:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40351f:	49 89 f8             	mov    %rdi,%r8
  403522:	48 89 c7             	mov    %rax,%rdi
  403525:	e8 1c 0c 00 00       	callq  404146 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EEC1ERS5_RKS8_RKSA_RS4_>
  40352a:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40352e:	48 89 c7             	mov    %rax,%rdi
  403531:	e8 5a 0c 00 00       	callq  404190 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIfEELi0EEELi2ELi0EE3runERSC_>
  403536:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40353a:	48 89 c7             	mov    %rax,%rdi
  40353d:	e8 dc fe ff ff       	callq  40341e <_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEED1Ev>
  403542:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  403546:	48 89 c7             	mov    %rax,%rdi
  403549:	e8 fe e9 ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  40354e:	90                   	nop
  40354f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403553:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40355a:	00 00 
  40355c:	74 32                	je     403590 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x157>
  40355e:	eb 2b                	jmp    40358b <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x152>
  403560:	48 89 c3             	mov    %rax,%rbx
  403563:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403567:	48 89 c7             	mov    %rax,%rdi
  40356a:	e8 af fe ff ff       	callq  40341e <_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEED1Ev>
  40356f:	eb 03                	jmp    403574 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x13b>
  403571:	48 89 c3             	mov    %rax,%rbx
  403574:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  403578:	48 89 c7             	mov    %rax,%rdi
  40357b:	e8 cc e9 ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  403580:	48 89 d8             	mov    %rbx,%rax
  403583:	48 89 c7             	mov    %rax,%rdi
  403586:	e8 55 d5 ff ff       	callq  400ae0 <_Unwind_Resume@plt>
  40358b:	e8 f0 d4 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  403590:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  403597:	5b                   	pop    %rbx
  403598:	5d                   	pop    %rbp
  403599:	c3                   	retq   

000000000040359a <_ZN5Eigen8internal18scalar_constant_opIfEC1ERKf>:
  40359a:	55                   	push   %rbp
  40359b:	48 89 e5             	mov    %rsp,%rbp
  40359e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4035a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4035a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4035aa:	f3 0f 10 00          	movss  (%rax),%xmm0
  4035ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035b2:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4035b6:	90                   	nop
  4035b7:	5d                   	pop    %rbp
  4035b8:	c3                   	retq   
  4035b9:	90                   	nop

00000000004035ba <_ZN5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_>:
  4035ba:	55                   	push   %rbp
  4035bb:	48 89 e5             	mov    %rsp,%rbp
  4035be:	48 83 ec 20          	sub    $0x20,%rsp
  4035c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4035c6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4035ca:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4035ce:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4035d2:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4035d6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4035da:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  4035de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035e2:	48 89 c7             	mov    %rax,%rdi
  4035e5:	e8 36 0c 00 00       	callq  404220 <_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1EllRKS3_>
  4035ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035ee:	c9                   	leaveq 
  4035ef:	c3                   	retq   

00000000004035f0 <_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_>:
  4035f0:	55                   	push   %rbp
  4035f1:	48 89 e5             	mov    %rsp,%rbp
  4035f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4035f8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4035fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403600:	f3 0f 10 00          	movss  (%rax),%xmm0
  403604:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403608:	f3 0f 11 00          	movss  %xmm0,(%rax)
  40360c:	90                   	nop
  40360d:	5d                   	pop    %rbp
  40360e:	c3                   	retq   
  40360f:	90                   	nop

0000000000403610 <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE>:
  403610:	55                   	push   %rbp
  403611:	48 89 e5             	mov    %rsp,%rbp
  403614:	53                   	push   %rbx
  403615:	48 83 ec 18          	sub    $0x18,%rsp
  403619:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40361d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403621:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403625:	48 89 c7             	mov    %rax,%rdi
  403628:	e8 9d 0c 00 00       	callq  4042ca <_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE7derivedEv>
  40362d:	48 89 c3             	mov    %rax,%rbx
  403630:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403634:	48 89 c7             	mov    %rax,%rdi
  403637:	e8 2e e4 ff ff       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  40363c:	48 89 de             	mov    %rbx,%rsi
  40363f:	48 89 c7             	mov    %rax,%rdi
  403642:	e8 91 0c 00 00       	callq  4042d8 <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_>
  403647:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40364b:	48 89 c7             	mov    %rax,%rdi
  40364e:	e8 17 e4 ff ff       	callq  401a6a <_ZN5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7derivedEv>
  403653:	48 83 c4 18          	add    $0x18,%rsp
  403657:	5b                   	pop    %rbx
  403658:	5d                   	pop    %rbp
  403659:	c3                   	retq   

000000000040365a <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE>:
  40365a:	55                   	push   %rbp
  40365b:	48 89 e5             	mov    %rsp,%rbp
  40365e:	53                   	push   %rbx
  40365f:	48 81 ec 98 02 00 00 	sub    $0x298,%rsp
  403666:	48 89 bd a8 fd ff ff 	mov    %rdi,-0x258(%rbp)
  40366d:	48 89 b5 a0 fd ff ff 	mov    %rsi,-0x260(%rbp)
  403674:	48 89 95 98 fd ff ff 	mov    %rdx,-0x268(%rbp)
  40367b:	48 89 8d 90 fd ff ff 	mov    %rcx,-0x270(%rbp)
  403682:	4c 89 85 88 fd ff ff 	mov    %r8,-0x278(%rbp)
  403689:	4c 89 8d 80 fd ff ff 	mov    %r9,-0x280(%rbp)
  403690:	f3 0f 11 85 74 fd ff 	movss  %xmm0,-0x28c(%rbp)
  403697:	ff 
  403698:	48 8b 45 18          	mov    0x18(%rbp),%rax
  40369c:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
  4036a3:	48 8b 45 28          	mov    0x28(%rbp),%rax
  4036a7:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
  4036ae:	48 8b 45 30          	mov    0x30(%rbp),%rax
  4036b2:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
  4036b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036c0:	00 00 
  4036c2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4036c6:	31 c0                	xor    %eax,%eax
  4036c8:	48 8b 85 90 fd ff ff 	mov    -0x270(%rbp),%rax
  4036cf:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
  4036d6:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
  4036dd:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
  4036e4:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4036eb:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  4036f2:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
  4036f9:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  403700:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  403707:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  40370e:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
  403715:	48 8b 95 78 fe ff ff 	mov    -0x188(%rbp),%rdx
  40371c:	48 89 10             	mov    %rdx,(%rax)
  40371f:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
  403726:	48 8b 95 80 fe ff ff 	mov    -0x180(%rbp),%rdx
  40372d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403731:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  403738:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
  40373f:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403743:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
  40374a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40374e:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  403755:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
  40375c:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
  403763:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  40376a:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  403771:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
  403778:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  40377f:	48 89 10             	mov    %rdx,(%rax)
  403782:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
  403789:	48 8b 95 a0 fe ff ff 	mov    -0x160(%rbp),%rdx
  403790:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403794:	48 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%rax
  40379b:	48 89 85 18 fe ff ff 	mov    %rax,-0x1e8(%rbp)
  4037a2:	48 8b 45 20          	mov    0x20(%rbp),%rax
  4037a6:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
  4037ad:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
  4037b4:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4037b8:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
  4037bf:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4037c3:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4037ca:	48 89 c7             	mov    %rax,%rdi
  4037cd:	e8 62 0b 00 00       	callq  404334 <_ZNK5Eigen8internal15level3_blockingIffE2kcEv>
  4037d2:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
  4037d9:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4037e0:	48 89 c7             	mov    %rax,%rdi
  4037e3:	e8 5e 0b 00 00       	callq  404346 <_ZNK5Eigen8internal15level3_blockingIffE2mcEv>
  4037e8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4037ec:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4037f0:	48 8d 85 a8 fd ff ff 	lea    -0x258(%rbp),%rax
  4037f7:	48 89 d6             	mov    %rdx,%rsi
  4037fa:	48 89 c7             	mov    %rax,%rdi
  4037fd:	e8 56 0b 00 00       	callq  404358 <_ZSt3minIlERKT_S2_S2_>
  403802:	48 8b 00             	mov    (%rax),%rax
  403805:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
  40380c:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  403813:	48 89 c7             	mov    %rax,%rdi
  403816:	e8 69 0b 00 00       	callq  404384 <_ZNK5Eigen8internal15level3_blockingIffE2ncEv>
  40381b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40381f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  403823:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
  40382a:	48 89 d6             	mov    %rdx,%rsi
  40382d:	48 89 c7             	mov    %rax,%rdi
  403830:	e8 23 0b 00 00       	callq  404358 <_ZSt3minIlERKT_S2_S2_>
  403835:	48 8b 00             	mov    (%rax),%rax
  403838:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
  40383f:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  403846:	48 89 c7             	mov    %rax,%rdi
  403849:	e8 48 0b 00 00       	callq  404396 <_ZN5Eigen8internal22ignore_unused_variableIPNS0_16GemmParallelInfoIlEEEEvRKT_>
  40384e:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  403855:	48 0f af 85 f8 fd ff 	imul   -0x208(%rbp),%rax
  40385c:	ff 
  40385d:	48 89 85 08 fe ff ff 	mov    %rax,-0x1f8(%rbp)
  403864:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  40386b:	48 0f af 85 00 fe ff 	imul   -0x200(%rbp),%rax
  403872:	ff 
  403873:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
  40387a:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  403881:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  403888:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  40388f:	ff ff 3f 
  403892:	48 39 85 e0 fd ff ff 	cmp    %rax,-0x220(%rbp)
  403899:	76 05                	jbe    4038a0 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x246>
  40389b:	e8 1d da ff ff       	callq  4012bd <_ZN5Eigen8internal19throw_std_bad_allocEv>
  4038a0:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4038a7:	48 89 c7             	mov    %rax,%rdi
  4038aa:	e8 f3 0a 00 00       	callq  4043a2 <_ZN5Eigen8internal15level3_blockingIffE6blockAEv>
  4038af:	48 85 c0             	test   %rax,%rax
  4038b2:	74 11                	je     4038c5 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x26b>
  4038b4:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4038bb:	48 89 c7             	mov    %rax,%rdi
  4038be:	e8 df 0a 00 00       	callq  4043a2 <_ZN5Eigen8internal15level3_blockingIffE6blockAEv>
  4038c3:	eb 72                	jmp    403937 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x2dd>
  4038c5:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  4038cc:	48 c1 e0 02          	shl    $0x2,%rax
  4038d0:	48 3d 00 00 02 00    	cmp    $0x20000,%rax
  4038d6:	77 4c                	ja     403924 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x2ca>
  4038d8:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  4038df:	48 c1 e0 02          	shl    $0x2,%rax
  4038e3:	48 83 c0 0f          	add    $0xf,%rax
  4038e7:	48 8d 50 0f          	lea    0xf(%rax),%rdx
  4038eb:	b8 10 00 00 00       	mov    $0x10,%eax
  4038f0:	48 83 e8 01          	sub    $0x1,%rax
  4038f4:	48 01 d0             	add    %rdx,%rax
  4038f7:	bb 10 00 00 00       	mov    $0x10,%ebx
  4038fc:	ba 00 00 00 00       	mov    $0x0,%edx
  403901:	48 f7 f3             	div    %rbx
  403904:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403908:	48 29 c4             	sub    %rax,%rsp
  40390b:	48 89 e0             	mov    %rsp,%rax
  40390e:	48 83 c0 0f          	add    $0xf,%rax
  403912:	48 c1 e8 04          	shr    $0x4,%rax
  403916:	48 c1 e0 04          	shl    $0x4,%rax
  40391a:	48 83 c0 0f          	add    $0xf,%rax
  40391e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  403922:	eb 13                	jmp    403937 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x2dd>
  403924:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  40392b:	48 c1 e0 02          	shl    $0x2,%rax
  40392f:	48 89 c7             	mov    %rax,%rdi
  403932:	e8 bd d9 ff ff       	callq  4012f4 <_ZN5Eigen8internal14aligned_mallocEm>
  403937:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
  40393e:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  403945:	48 c1 e0 02          	shl    $0x2,%rax
  403949:	48 3d 00 00 02 00    	cmp    $0x20000,%rax
  40394f:	0f 97 c0             	seta   %al
  403952:	0f b6 d8             	movzbl %al,%ebx
  403955:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  40395c:	48 89 c7             	mov    %rax,%rdi
  40395f:	e8 3e 0a 00 00       	callq  4043a2 <_ZN5Eigen8internal15level3_blockingIffE6blockAEv>
  403964:	48 85 c0             	test   %rax,%rax
  403967:	75 09                	jne    403972 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x318>
  403969:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
  403970:	eb 05                	jmp    403977 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x31d>
  403972:	b8 00 00 00 00       	mov    $0x0,%eax
  403977:	48 8b 95 08 fe ff ff 	mov    -0x1f8(%rbp),%rdx
  40397e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  403982:	89 d9                	mov    %ebx,%ecx
  403984:	48 89 c6             	mov    %rax,%rsi
  403987:	e8 28 0a 00 00       	callq  4043b4 <_ZN5Eigen8internal28aligned_stack_memory_handlerIfEC1EPfmb>
  40398c:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
  403993:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  40399a:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  4039a1:	ff ff 3f 
  4039a4:	48 39 85 e8 fd ff ff 	cmp    %rax,-0x218(%rbp)
  4039ab:	76 05                	jbe    4039b2 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x358>
  4039ad:	e8 0b d9 ff ff       	callq  4012bd <_ZN5Eigen8internal19throw_std_bad_allocEv>
  4039b2:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4039b9:	48 89 c7             	mov    %rax,%rdi
  4039bc:	e8 73 0a 00 00       	callq  404434 <_ZN5Eigen8internal15level3_blockingIffE6blockBEv>
  4039c1:	48 85 c0             	test   %rax,%rax
  4039c4:	74 11                	je     4039d7 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x37d>
  4039c6:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4039cd:	48 89 c7             	mov    %rax,%rdi
  4039d0:	e8 5f 0a 00 00       	callq  404434 <_ZN5Eigen8internal15level3_blockingIffE6blockBEv>
  4039d5:	eb 72                	jmp    403a49 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x3ef>
  4039d7:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
  4039de:	48 c1 e0 02          	shl    $0x2,%rax
  4039e2:	48 3d 00 00 02 00    	cmp    $0x20000,%rax
  4039e8:	77 4c                	ja     403a36 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x3dc>
  4039ea:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
  4039f1:	48 c1 e0 02          	shl    $0x2,%rax
  4039f5:	48 83 c0 0f          	add    $0xf,%rax
  4039f9:	48 8d 50 0f          	lea    0xf(%rax),%rdx
  4039fd:	b8 10 00 00 00       	mov    $0x10,%eax
  403a02:	48 83 e8 01          	sub    $0x1,%rax
  403a06:	48 01 d0             	add    %rdx,%rax
  403a09:	bb 10 00 00 00       	mov    $0x10,%ebx
  403a0e:	ba 00 00 00 00       	mov    $0x0,%edx
  403a13:	48 f7 f3             	div    %rbx
  403a16:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403a1a:	48 29 c4             	sub    %rax,%rsp
  403a1d:	48 89 e0             	mov    %rsp,%rax
  403a20:	48 83 c0 0f          	add    $0xf,%rax
  403a24:	48 c1 e8 04          	shr    $0x4,%rax
  403a28:	48 c1 e0 04          	shl    $0x4,%rax
  403a2c:	48 83 c0 0f          	add    $0xf,%rax
  403a30:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  403a34:	eb 13                	jmp    403a49 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x3ef>
  403a36:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
  403a3d:	48 c1 e0 02          	shl    $0x2,%rax
  403a41:	48 89 c7             	mov    %rax,%rdi
  403a44:	e8 ab d8 ff ff       	callq  4012f4 <_ZN5Eigen8internal14aligned_mallocEm>
  403a49:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  403a50:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
  403a57:	48 c1 e0 02          	shl    $0x2,%rax
  403a5b:	48 3d 00 00 02 00    	cmp    $0x20000,%rax
  403a61:	0f 97 c0             	seta   %al
  403a64:	0f b6 d8             	movzbl %al,%ebx
  403a67:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  403a6e:	48 89 c7             	mov    %rax,%rdi
  403a71:	e8 be 09 00 00       	callq  404434 <_ZN5Eigen8internal15level3_blockingIffE6blockBEv>
  403a76:	48 85 c0             	test   %rax,%rax
  403a79:	75 09                	jne    403a84 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x42a>
  403a7b:	48 8b 85 30 fe ff ff 	mov    -0x1d0(%rbp),%rax
  403a82:	eb 05                	jmp    403a89 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x42f>
  403a84:	b8 00 00 00 00       	mov    $0x0,%eax
  403a89:	48 8b 95 10 fe ff ff 	mov    -0x1f0(%rbp),%rdx
  403a90:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  403a94:	89 d9                	mov    %ebx,%ecx
  403a96:	48 89 c6             	mov    %rax,%rsi
  403a99:	e8 16 09 00 00       	callq  4043b4 <_ZN5Eigen8internal28aligned_stack_memory_handlerIfEC1EPfmb>
  403a9e:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  403aa5:	48 39 85 f8 fd ff ff 	cmp    %rax,-0x208(%rbp)
  403aac:	74 27                	je     403ad5 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x47b>
  403aae:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  403ab5:	48 39 85 f0 fd ff ff 	cmp    %rax,-0x210(%rbp)
  403abc:	75 17                	jne    403ad5 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x47b>
  403abe:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  403ac5:	48 39 85 00 fe ff ff 	cmp    %rax,-0x200(%rbp)
  403acc:	75 07                	jne    403ad5 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x47b>
  403ace:	b8 01 00 00 00       	mov    $0x1,%eax
  403ad3:	eb 05                	jmp    403ada <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x480>
  403ad5:	b8 00 00 00 00       	mov    $0x0,%eax
  403ada:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
  403ae0:	48 c7 85 c0 fd ff ff 	movq   $0x0,-0x240(%rbp)
  403ae7:	00 00 00 00 
  403aeb:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  403af2:	48 39 85 c0 fd ff ff 	cmp    %rax,-0x240(%rbp)
  403af9:	0f 8d 88 04 00 00    	jge    403f87 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x92d>
  403aff:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
  403b06:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
  403b0d:	48 01 d0             	add    %rdx,%rax
  403b10:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403b14:	48 8d 95 a8 fd ff ff 	lea    -0x258(%rbp),%rdx
  403b1b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  403b1f:	48 89 d6             	mov    %rdx,%rsi
  403b22:	48 89 c7             	mov    %rax,%rdi
  403b25:	e8 2e 08 00 00       	callq  404358 <_ZSt3minIlERKT_S2_S2_>
  403b2a:	48 8b 00             	mov    (%rax),%rax
  403b2d:	48 2b 85 c0 fd ff ff 	sub    -0x240(%rbp),%rax
  403b34:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
  403b3b:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
  403b42:	00 00 00 00 
  403b46:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  403b4d:	48 39 85 c8 fd ff ff 	cmp    %rax,-0x238(%rbp)
  403b54:	0f 8d 1a 04 00 00    	jge    403f74 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x91a>
  403b5a:	48 8b 95 c8 fd ff ff 	mov    -0x238(%rbp),%rdx
  403b61:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  403b68:	48 01 d0             	add    %rdx,%rax
  403b6b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403b6f:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx
  403b76:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  403b7a:	48 89 d6             	mov    %rdx,%rsi
  403b7d:	48 89 c7             	mov    %rax,%rdi
  403b80:	e8 d3 07 00 00       	callq  404358 <_ZSt3minIlERKT_S2_S2_>
  403b85:	48 8b 00             	mov    (%rax),%rax
  403b88:	48 2b 85 c8 fd ff ff 	sub    -0x238(%rbp),%rax
  403b8f:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  403b96:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  403b9d:	48 89 85 28 fe ff ff 	mov    %rax,-0x1d8(%rbp)
  403ba4:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  403bab:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  403bb2:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403bb9:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  403bc0:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
  403bc7:	48 8b 95 28 fe ff ff 	mov    -0x1d8(%rbp),%rdx
  403bce:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  403bd5:	48 8b 95 b0 fe ff ff 	mov    -0x150(%rbp),%rdx
  403bdc:	48 89 95 c8 fe ff ff 	mov    %rdx,-0x138(%rbp)
  403be3:	48 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%rdx
  403bea:	48 8b 0a             	mov    (%rdx),%rcx
  403bed:	48 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%rdx
  403bf4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403bf8:	48 89 d6             	mov    %rdx,%rsi
  403bfb:	48 0f af b5 c8 fe ff 	imul   -0x138(%rbp),%rsi
  403c02:	ff 
  403c03:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
  403c0a:	48 01 f2             	add    %rsi,%rdx
  403c0d:	48 c1 e2 02          	shl    $0x2,%rdx
  403c11:	48 01 ca             	add    %rcx,%rdx
  403c14:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  403c1b:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  403c22:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  403c26:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  403c2d:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  403c34:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  403c3b:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  403c42:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  403c49:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  403c50:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  403c57:	48 89 10             	mov    %rdx,(%rax)
  403c5a:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  403c61:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
  403c68:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403c6c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403c70:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  403c74:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403c78:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  403c7c:	48 8b bd 38 fe ff ff 	mov    -0x1c8(%rbp),%rdi
  403c83:	48 8b 8d 40 fe ff ff 	mov    -0x1c0(%rbp),%rcx
  403c8a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  403c8e:	48 8b b5 20 fe ff ff 	mov    -0x1e0(%rbp),%rsi
  403c95:	48 8d 85 bc fd ff ff 	lea    -0x244(%rbp),%rax
  403c9c:	48 83 ec 08          	sub    $0x8,%rsp
  403ca0:	6a 00                	pushq  $0x0
  403ca2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  403ca8:	49 89 f8             	mov    %rdi,%r8
  403cab:	48 89 c7             	mov    %rax,%rdi
  403cae:	e8 93 07 00 00       	callq  404446 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll>
  403cb3:	48 83 c4 10          	add    $0x10,%rsp
  403cb7:	48 c7 85 d0 fd ff ff 	movq   $0x0,-0x230(%rbp)
  403cbe:	00 00 00 00 
  403cc2:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  403cc9:	48 39 85 d0 fd ff ff 	cmp    %rax,-0x230(%rbp)
  403cd0:	0f 8d 8b 02 00 00    	jge    403f61 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x907>
  403cd6:	48 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%rdx
  403cdd:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
  403ce4:	48 01 d0             	add    %rdx,%rax
  403ce7:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403ceb:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
  403cf2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  403cf6:	48 89 d6             	mov    %rdx,%rsi
  403cf9:	48 89 c7             	mov    %rax,%rdi
  403cfc:	e8 57 06 00 00       	callq  404358 <_ZSt3minIlERKT_S2_S2_>
  403d01:	48 8b 00             	mov    (%rax),%rax
  403d04:	48 2b 85 d0 fd ff ff 	sub    -0x230(%rbp),%rax
  403d0b:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403d12:	0f b6 85 bf fd ff ff 	movzbl -0x241(%rbp),%eax
  403d19:	83 f0 01             	xor    $0x1,%eax
  403d1c:	84 c0                	test   %al,%al
  403d1e:	75 0e                	jne    403d2e <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x6d4>
  403d20:	48 83 bd c0 fd ff ff 	cmpq   $0x0,-0x240(%rbp)
  403d27:	00 
  403d28:	0f 85 1b 01 00 00    	jne    403e49 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x7ef>
  403d2e:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  403d35:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
  403d3c:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  403d43:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  403d4a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  403d4e:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  403d52:	48 89 95 00 ff ff ff 	mov    %rdx,-0x100(%rbp)
  403d59:	48 8b 95 48 fe ff ff 	mov    -0x1b8(%rbp),%rdx
  403d60:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  403d67:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
  403d6e:	48 89 95 10 ff ff ff 	mov    %rdx,-0xf0(%rbp)
  403d75:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
  403d7c:	48 8b 0a             	mov    (%rdx),%rcx
  403d7f:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
  403d86:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403d8a:	48 89 d6             	mov    %rdx,%rsi
  403d8d:	48 0f af b5 10 ff ff 	imul   -0xf0(%rbp),%rsi
  403d94:	ff 
  403d95:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
  403d9c:	48 01 f2             	add    %rsi,%rdx
  403d9f:	48 c1 e2 02          	shl    $0x2,%rdx
  403da3:	48 01 ca             	add    %rcx,%rdx
  403da6:	48 89 95 18 ff ff ff 	mov    %rdx,-0xe8(%rbp)
  403dad:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  403db4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  403db8:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
  403dbf:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403dc6:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  403dcd:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  403dd4:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403ddb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403de2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  403de9:	48 89 10             	mov    %rdx,(%rax)
  403dec:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403df3:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
  403dfa:	48 89 50 08          	mov    %rdx,0x8(%rax)
  403dfe:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403e02:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  403e06:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403e0a:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  403e0e:	48 8b bd 50 fe ff ff 	mov    -0x1b0(%rbp),%rdi
  403e15:	48 8b 8d 40 fe ff ff 	mov    -0x1c0(%rbp),%rcx
  403e1c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  403e20:	48 8b b5 30 fe ff ff 	mov    -0x1d0(%rbp),%rsi
  403e27:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
  403e2e:	48 83 ec 08          	sub    $0x8,%rsp
  403e32:	6a 00                	pushq  $0x0
  403e34:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  403e3a:	49 89 f8             	mov    %rdi,%r8
  403e3d:	48 89 c7             	mov    %rax,%rdi
  403e40:	e8 1b 0b 00 00       	callq  404960 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll>
  403e45:	48 83 c4 10          	add    $0x10,%rsp
  403e49:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  403e50:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
  403e57:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  403e5e:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403e65:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403e69:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  403e6d:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
  403e74:	48 8b 95 58 fe ff ff 	mov    -0x1a8(%rbp),%rdx
  403e7b:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
  403e82:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  403e89:	48 89 95 58 ff ff ff 	mov    %rdx,-0xa8(%rbp)
  403e90:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  403e97:	48 8b 0a             	mov    (%rdx),%rcx
  403e9a:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  403ea1:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  403ea5:	48 89 d6             	mov    %rdx,%rsi
  403ea8:	48 0f af b5 58 ff ff 	imul   -0xa8(%rbp),%rsi
  403eaf:	ff 
  403eb0:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  403eb7:	48 01 f2             	add    %rsi,%rdx
  403eba:	48 c1 e2 02          	shl    $0x2,%rdx
  403ebe:	48 01 ca             	add    %rcx,%rdx
  403ec1:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
  403ec8:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403ecf:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403ed6:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403eda:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403ee1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403ee5:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403ee9:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  403eed:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403ef1:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  403ef5:	8b bd 74 fd ff ff    	mov    -0x28c(%rbp),%edi
  403efb:	4c 8b 8d 40 fe ff ff 	mov    -0x1c0(%rbp),%r9
  403f02:	4c 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%r8
  403f09:	48 8b 8d 30 fe ff ff 	mov    -0x1d0(%rbp),%rcx
  403f10:	48 8b 95 20 fe ff ff 	mov    -0x1e0(%rbp),%rdx
  403f17:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  403f1b:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
  403f22:	48 83 ec 08          	sub    $0x8,%rsp
  403f26:	6a 00                	pushq  $0x0
  403f28:	6a 00                	pushq  $0x0
  403f2a:	6a ff                	pushq  $0xffffffffffffffff
  403f2c:	6a ff                	pushq  $0xffffffffffffffff
  403f2e:	ff b5 50 fe ff ff    	pushq  -0x1b0(%rbp)
  403f34:	89 bd 70 fd ff ff    	mov    %edi,-0x290(%rbp)
  403f3a:	f3 0f 10 85 70 fd ff 	movss  -0x290(%rbp),%xmm0
  403f41:	ff 
  403f42:	48 89 c7             	mov    %rax,%rdi
  403f45:	e8 f6 12 00 00       	callq  405240 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll>
  403f4a:	48 83 c4 30          	add    $0x30,%rsp
  403f4e:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
  403f55:	48 01 85 d0 fd ff ff 	add    %rax,-0x230(%rbp)
  403f5c:	e9 61 fd ff ff       	jmpq   403cc2 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x668>
  403f61:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  403f68:	48 01 85 c8 fd ff ff 	add    %rax,-0x238(%rbp)
  403f6f:	e9 d2 fb ff ff       	jmpq   403b46 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x4ec>
  403f74:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
  403f7b:	48 01 85 c0 fd ff ff 	add    %rax,-0x240(%rbp)
  403f82:	e9 64 fb ff ff       	jmpq   403aeb <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x491>
  403f87:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  403f8b:	48 89 c7             	mov    %rax,%rdi
  403f8e:	e8 6b 04 00 00       	callq  4043fe <_ZN5Eigen8internal28aligned_stack_memory_handlerIfED1Ev>
  403f93:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403f97:	48 89 c7             	mov    %rax,%rdi
  403f9a:	e8 5f 04 00 00       	callq  4043fe <_ZN5Eigen8internal28aligned_stack_memory_handlerIfED1Ev>
  403f9f:	90                   	nop
  403fa0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403fa4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403fab:	00 00 
  403fad:	74 32                	je     403fe1 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x987>
  403faf:	eb 2b                	jmp    403fdc <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x982>
  403fb1:	48 89 c3             	mov    %rax,%rbx
  403fb4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  403fb8:	48 89 c7             	mov    %rax,%rdi
  403fbb:	e8 3e 04 00 00       	callq  4043fe <_ZN5Eigen8internal28aligned_stack_memory_handlerIfED1Ev>
  403fc0:	eb 03                	jmp    403fc5 <_ZN5Eigen8internal29general_matrix_matrix_productIlfLi0ELb0EfLi0ELb0ELi0EE3runElllPKflS4_lPflfRNS0_15level3_blockingIffEEPNS0_16GemmParallelInfoIlEE+0x96b>
  403fc2:	48 89 c3             	mov    %rax,%rbx
  403fc5:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403fc9:	48 89 c7             	mov    %rax,%rdi
  403fcc:	e8 2d 04 00 00       	callq  4043fe <_ZN5Eigen8internal28aligned_stack_memory_handlerIfED1Ev>
  403fd1:	48 89 d8             	mov    %rbx,%rax
  403fd4:	48 89 c7             	mov    %rax,%rdi
  403fd7:	e8 04 cb ff ff       	callq  400ae0 <_Unwind_Resume@plt>
  403fdc:	e8 9f ca ff ff       	callq  400a80 <__stack_chk_fail@plt>
  403fe1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  403fe5:	c9                   	leaveq 
  403fe6:	c3                   	retq   
  403fe7:	90                   	nop

0000000000403fe8 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8coeffRefEll>:
  403fe8:	55                   	push   %rbp
  403fe9:	48 89 e5             	mov    %rsp,%rbp
  403fec:	53                   	push   %rbx
  403fed:	48 83 ec 28          	sub    $0x28,%rsp
  403ff1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403ff5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403ff9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403ffd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404001:	48 89 c7             	mov    %rax,%rdi
  404004:	e8 bd e9 ff ff       	callq  4029c6 <_ZNK5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4dataEv>
  404009:	48 89 c3             	mov    %rax,%rbx
  40400c:	e8 8d dc ff ff       	callq  401c9e <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4rowsEv>
  404011:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  404016:	48 89 c2             	mov    %rax,%rdx
  404019:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40401d:	48 01 d0             	add    %rdx,%rax
  404020:	48 c1 e0 02          	shl    $0x2,%rax
  404024:	48 01 d8             	add    %rbx,%rax
  404027:	48 83 c4 28          	add    $0x28,%rsp
  40402b:	5b                   	pop    %rbx
  40402c:	5d                   	pop    %rbp
  40402d:	c3                   	retq   

000000000040402e <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE8coeffRefEll>:
  40402e:	55                   	push   %rbp
  40402f:	48 89 e5             	mov    %rsp,%rbp
  404032:	53                   	push   %rbx
  404033:	48 83 ec 28          	sub    $0x28,%rsp
  404037:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40403b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40403f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404043:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404047:	48 89 c7             	mov    %rax,%rdi
  40404a:	e8 cd 54 00 00       	callq  40951c <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4dataEv>
  40404f:	48 89 c3             	mov    %rax,%rbx
  404052:	e8 47 dc ff ff       	callq  401c9e <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4rowsEv>
  404057:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  40405c:	48 89 c2             	mov    %rax,%rdx
  40405f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404063:	48 01 d0             	add    %rdx,%rax
  404066:	48 c1 e0 02          	shl    $0x2,%rax
  40406a:	48 01 d8             	add    %rbx,%rax
  40406d:	48 83 c4 28          	add    $0x28,%rsp
  404071:	5b                   	pop    %rbx
  404072:	5d                   	pop    %rbp
  404073:	c3                   	retq   

0000000000404074 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi20ELi32EE3runERS9_l>:
  404074:	55                   	push   %rbp
  404075:	48 89 e5             	mov    %rsp,%rbp
  404078:	48 83 ec 10          	sub    $0x10,%rsp
  40407c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404080:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404084:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  404088:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40408c:	ba 14 00 00 00       	mov    $0x14,%edx
  404091:	48 89 ce             	mov    %rcx,%rsi
  404094:	48 89 c7             	mov    %rax,%rdi
  404097:	e8 70 e5 ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40409c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4040a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040a4:	48 89 d6             	mov    %rdx,%rsi
  4040a7:	48 89 c7             	mov    %rax,%rdi
  4040aa:	e8 7b 54 00 00       	callq  40952a <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi24ELi32EE3runERS9_l>
  4040af:	90                   	nop
  4040b0:	c9                   	leaveq 
  4040b1:	c3                   	retq   

00000000004040b2 <_ZN5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEEEC1Ev>:
  4040b2:	55                   	push   %rbp
  4040b3:	48 89 e5             	mov    %rsp,%rbp
  4040b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040ba:	90                   	nop
  4040bb:	5d                   	pop    %rbp
  4040bc:	c3                   	retq   
  4040bd:	90                   	nop

00000000004040be <_ZN5Eigen15DenseCoeffsBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEELi0EEC1Ev>:
  4040be:	55                   	push   %rbp
  4040bf:	48 89 e5             	mov    %rsp,%rbp
  4040c2:	48 83 ec 10          	sub    $0x10,%rsp
  4040c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040ce:	48 89 c7             	mov    %rax,%rdi
  4040d1:	e8 dc ff ff ff       	callq  4040b2 <_ZN5Eigen9EigenBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEEEC1Ev>
  4040d6:	90                   	nop
  4040d7:	c9                   	leaveq 
  4040d8:	c3                   	retq   
  4040d9:	90                   	nop

00000000004040da <_ZN5Eigen8internal22special_scalar_op_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEffNS_15DenseCoeffsBaseIS5_Li0EEELb0EEC1Ev>:
  4040da:	55                   	push   %rbp
  4040db:	48 89 e5             	mov    %rsp,%rbp
  4040de:	48 83 ec 10          	sub    $0x10,%rsp
  4040e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4040e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4040ea:	48 89 c7             	mov    %rax,%rdi
  4040ed:	e8 cc ff ff ff       	callq  4040be <_ZN5Eigen15DenseCoeffsBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEELi0EEC1Ev>
  4040f2:	90                   	nop
  4040f3:	c9                   	leaveq 
  4040f4:	c3                   	retq   
  4040f5:	90                   	nop

00000000004040f6 <_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES3_Li1EEEEC1Ev>:
  4040f6:	55                   	push   %rbp
  4040f7:	48 89 e5             	mov    %rsp,%rbp
  4040fa:	48 83 ec 10          	sub    $0x10,%rsp
  4040fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404102:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404106:	48 89 c7             	mov    %rax,%rdi
  404109:	e8 cc ff ff ff       	callq  4040da <_ZN5Eigen8internal22special_scalar_op_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEffNS_15DenseCoeffsBaseIS5_Li0EEELb0EEC1Ev>
  40410e:	90                   	nop
  40410f:	c9                   	leaveq 
  404110:	c3                   	retq   

0000000000404111 <_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_7ProductIS3_S3_Li1EEELb0EE3runERKS3_RKS5_>:
  404111:	55                   	push   %rbp
  404112:	48 89 e5             	mov    %rsp,%rbp
  404115:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404119:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40411d:	90                   	nop
  40411e:	5d                   	pop    %rbp
  40411f:	c3                   	retq   

0000000000404120 <_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEEC1ERKS5_>:
  404120:	55                   	push   %rbp
  404121:	48 89 e5             	mov    %rsp,%rbp
  404124:	48 83 ec 10          	sub    $0x10,%rsp
  404128:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40412c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404130:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404134:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404138:	48 89 d6             	mov    %rdx,%rsi
  40413b:	48 89 c7             	mov    %rax,%rdi
  40413e:	e8 41 54 00 00       	callq  409584 <_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffEC1ERKS5_>
  404143:	90                   	nop
  404144:	c9                   	leaveq 
  404145:	c3                   	retq   

0000000000404146 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EEC1ERS5_RKS8_RKSA_RS4_>:
  404146:	55                   	push   %rbp
  404147:	48 89 e5             	mov    %rsp,%rbp
  40414a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40414e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404152:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  404156:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40415a:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  40415e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404162:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404166:	48 89 10             	mov    %rdx,(%rax)
  404169:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40416d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  404171:	48 89 50 08          	mov    %rdx,0x8(%rax)
  404175:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404179:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40417d:	48 89 50 10          	mov    %rdx,0x10(%rax)
  404181:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404185:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  404189:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40418d:	90                   	nop
  40418e:	5d                   	pop    %rbp
  40418f:	c3                   	retq   

0000000000404190 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIfEELi0EEELi2ELi0EE3runERSC_>:
  404190:	55                   	push   %rbp
  404191:	48 89 e5             	mov    %rsp,%rbp
  404194:	48 83 ec 40          	sub    $0x40,%rsp
  404198:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40419c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4041a0:	48 89 c7             	mov    %rax,%rdi
  4041a3:	e8 b2 54 00 00       	callq  40965a <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE9innerSizeEv>
  4041a8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4041ac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4041b0:	48 89 c7             	mov    %rax,%rdi
  4041b3:	e8 c0 54 00 00       	callq  409678 <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE9outerSizeEv>
  4041b8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4041bc:	48 c7 45 f8 04 00 00 	movq   $0x4,-0x8(%rbp)
  4041c3:	00 
  4041c4:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4041cb:	00 
  4041cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4041d0:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4041d4:	7d 3a                	jge    404210 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIfEELi0EEELi2ELi0EE3runERSC_+0x80>
  4041d6:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4041dd:	00 
  4041de:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4041e2:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  4041e6:	7d 21                	jge    404209 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIfEELi0EEELi2ELi0EE3runERSC_+0x79>
  4041e8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4041ec:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  4041f0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4041f4:	48 89 ce             	mov    %rcx,%rsi
  4041f7:	48 89 c7             	mov    %rax,%rdi
  4041fa:	e8 97 54 00 00       	callq  409696 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  4041ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404203:	48 01 45 e0          	add    %rax,-0x20(%rbp)
  404207:	eb d5                	jmp    4041de <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIfEELi0EEELi2ELi0EE3runERSC_+0x4e>
  404209:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  40420e:	eb bc                	jmp    4041cc <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIfEELi0EEELi2ELi0EE3runERSC_+0x3c>
  404210:	90                   	nop
  404211:	c9                   	leaveq 
  404212:	c3                   	retq   
  404213:	90                   	nop

0000000000404214 <_ZN5Eigen8internal22no_assignment_operatorC1Ev>:
  404214:	55                   	push   %rbp
  404215:	48 89 e5             	mov    %rsp,%rbp
  404218:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40421c:	90                   	nop
  40421d:	5d                   	pop    %rbp
  40421e:	c3                   	retq   
  40421f:	90                   	nop

0000000000404220 <_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1EllRKS3_>:
  404220:	55                   	push   %rbp
  404221:	48 89 e5             	mov    %rsp,%rbp
  404224:	48 83 ec 20          	sub    $0x20,%rsp
  404228:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40422c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404230:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  404234:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  404238:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40423c:	48 89 c7             	mov    %rax,%rdi
  40423f:	e8 ae 54 00 00       	callq  4096f2 <_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>
  404244:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404248:	48 89 c7             	mov    %rax,%rdi
  40424b:	e8 c4 ff ff ff       	callq  404214 <_ZN5Eigen8internal22no_assignment_operatorC1Ev>
  404250:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404254:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404258:	48 89 d6             	mov    %rdx,%rsi
  40425b:	48 89 c7             	mov    %rax,%rdi
  40425e:	e8 5b e3 ff ff       	callq  4025be <_ZN5Eigen8internal19variable_if_dynamicIlLi32EEC1El>
  404263:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404267:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40426b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40426f:	48 89 c6             	mov    %rax,%rsi
  404272:	48 89 d7             	mov    %rdx,%rdi
  404275:	e8 44 e3 ff ff       	callq  4025be <_ZN5Eigen8internal19variable_if_dynamicIlLi32EEC1El>
  40427a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40427e:	48 8d 50 04          	lea    0x4(%rax),%rdx
  404282:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404286:	48 89 c6             	mov    %rax,%rsi
  404289:	48 89 d7             	mov    %rdx,%rdi
  40428c:	e8 5f f3 ff ff       	callq  4035f0 <_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_>
  404291:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  404296:	78 15                	js     4042ad <_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1EllRKS3_+0x8d>
  404298:	48 83 7d f0 20       	cmpq   $0x20,-0x10(%rbp)
  40429d:	75 0e                	jne    4042ad <_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1EllRKS3_+0x8d>
  40429f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4042a4:	78 07                	js     4042ad <_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1EllRKS3_+0x8d>
  4042a6:	48 83 7d e8 20       	cmpq   $0x20,-0x18(%rbp)
  4042ab:	74 19                	je     4042c6 <_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1EllRKS3_+0xa6>
  4042ad:	b9 40 b5 40 00       	mov    $0x40b540,%ecx
  4042b2:	ba 3a 00 00 00       	mov    $0x3a,%edx
  4042b7:	be b0 ac 40 00       	mov    $0x40acb0,%esi
  4042bc:	bf e8 ac 40 00       	mov    $0x40ace8,%edi
  4042c1:	e8 1a c7 ff ff       	callq  4009e0 <__assert_fail@plt>
  4042c6:	90                   	nop
  4042c7:	c9                   	leaveq 
  4042c8:	c3                   	retq   
  4042c9:	90                   	nop

00000000004042ca <_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE7derivedEv>:
  4042ca:	55                   	push   %rbp
  4042cb:	48 89 e5             	mov    %rsp,%rbp
  4042ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4042d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4042d6:	5d                   	pop    %rbp
  4042d7:	c3                   	retq   

00000000004042d8 <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_>:
  4042d8:	55                   	push   %rbp
  4042d9:	48 89 e5             	mov    %rsp,%rbp
  4042dc:	48 83 ec 20          	sub    $0x20,%rsp
  4042e0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4042e4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4042e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4042ef:	00 00 
  4042f1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4042f5:	31 c0                	xor    %eax,%eax
  4042f7:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
  4042fb:	48 89 c7             	mov    %rax,%rdi
  4042fe:	e8 79 de ff ff       	callq  40217c <_ZN5Eigen8internal9assign_opIfEC1Ev>
  404303:	48 8d 55 f7          	lea    -0x9(%rbp),%rdx
  404307:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40430b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40430f:	b9 00 00 00 00       	mov    $0x0,%ecx
  404314:	48 89 c7             	mov    %rax,%rdi
  404317:	e8 f1 53 00 00       	callq  40970d <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingISC_NS0_16evaluator_traitsISC_E5ShapeEEE5valueEPvE4typeE>
  40431c:	90                   	nop
  40431d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404321:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  404328:	00 00 
  40432a:	74 05                	je     404331 <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_+0x59>
  40432c:	e8 4f c7 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  404331:	c9                   	leaveq 
  404332:	c3                   	retq   
  404333:	90                   	nop

0000000000404334 <_ZNK5Eigen8internal15level3_blockingIffE2kcEv>:
  404334:	55                   	push   %rbp
  404335:	48 89 e5             	mov    %rsp,%rbp
  404338:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40433c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404340:	48 8b 40 20          	mov    0x20(%rax),%rax
  404344:	5d                   	pop    %rbp
  404345:	c3                   	retq   

0000000000404346 <_ZNK5Eigen8internal15level3_blockingIffE2mcEv>:
  404346:	55                   	push   %rbp
  404347:	48 89 e5             	mov    %rsp,%rbp
  40434a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40434e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404352:	48 8b 40 10          	mov    0x10(%rax),%rax
  404356:	5d                   	pop    %rbp
  404357:	c3                   	retq   

0000000000404358 <_ZSt3minIlERKT_S2_S2_>:
  404358:	55                   	push   %rbp
  404359:	48 89 e5             	mov    %rsp,%rbp
  40435c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404360:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404364:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404368:	48 8b 10             	mov    (%rax),%rdx
  40436b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40436f:	48 8b 00             	mov    (%rax),%rax
  404372:	48 39 c2             	cmp    %rax,%rdx
  404375:	7d 06                	jge    40437d <_ZSt3minIlERKT_S2_S2_+0x25>
  404377:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40437b:	eb 04                	jmp    404381 <_ZSt3minIlERKT_S2_S2_+0x29>
  40437d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404381:	5d                   	pop    %rbp
  404382:	c3                   	retq   
  404383:	90                   	nop

0000000000404384 <_ZNK5Eigen8internal15level3_blockingIffE2ncEv>:
  404384:	55                   	push   %rbp
  404385:	48 89 e5             	mov    %rsp,%rbp
  404388:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40438c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404390:	48 8b 40 18          	mov    0x18(%rax),%rax
  404394:	5d                   	pop    %rbp
  404395:	c3                   	retq   

0000000000404396 <_ZN5Eigen8internal22ignore_unused_variableIPNS0_16GemmParallelInfoIlEEEEvRKT_>:
  404396:	55                   	push   %rbp
  404397:	48 89 e5             	mov    %rsp,%rbp
  40439a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40439e:	90                   	nop
  40439f:	5d                   	pop    %rbp
  4043a0:	c3                   	retq   
  4043a1:	90                   	nop

00000000004043a2 <_ZN5Eigen8internal15level3_blockingIffE6blockAEv>:
  4043a2:	55                   	push   %rbp
  4043a3:	48 89 e5             	mov    %rsp,%rbp
  4043a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4043aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043ae:	48 8b 00             	mov    (%rax),%rax
  4043b1:	5d                   	pop    %rbp
  4043b2:	c3                   	retq   
  4043b3:	90                   	nop

00000000004043b4 <_ZN5Eigen8internal28aligned_stack_memory_handlerIfEC1EPfmb>:
  4043b4:	55                   	push   %rbp
  4043b5:	48 89 e5             	mov    %rsp,%rbp
  4043b8:	48 83 ec 20          	sub    $0x20,%rsp
  4043bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4043c0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4043c4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4043c8:	89 c8                	mov    %ecx,%eax
  4043ca:	88 45 e4             	mov    %al,-0x1c(%rbp)
  4043cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043d1:	48 89 c7             	mov    %rax,%rdi
  4043d4:	e8 cd ce ff ff       	callq  4012a6 <_ZN5Eigen8internal11noncopyableC1Ev>
  4043d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043dd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4043e1:	48 89 10             	mov    %rdx,(%rax)
  4043e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043e8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4043ec:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4043f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4043f4:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
  4043f8:	88 50 10             	mov    %dl,0x10(%rax)
  4043fb:	90                   	nop
  4043fc:	c9                   	leaveq 
  4043fd:	c3                   	retq   

00000000004043fe <_ZN5Eigen8internal28aligned_stack_memory_handlerIfED1Ev>:
  4043fe:	55                   	push   %rbp
  4043ff:	48 89 e5             	mov    %rsp,%rbp
  404402:	48 83 ec 10          	sub    $0x10,%rsp
  404406:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40440a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40440e:	0f b6 40 10          	movzbl 0x10(%rax),%eax
  404412:	84 c0                	test   %al,%al
  404414:	74 0f                	je     404425 <_ZN5Eigen8internal28aligned_stack_memory_handlerIfED1Ev+0x27>
  404416:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40441a:	48 8b 00             	mov    (%rax),%rax
  40441d:	48 89 c7             	mov    %rax,%rdi
  404420:	e8 09 cf ff ff       	callq  40132e <_ZN5Eigen8internal12aligned_freeEPv>
  404425:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404429:	48 89 c7             	mov    %rax,%rdi
  40442c:	e8 81 ce ff ff       	callq  4012b2 <_ZN5Eigen8internal11noncopyableD1Ev>
  404431:	90                   	nop
  404432:	c9                   	leaveq 
  404433:	c3                   	retq   

0000000000404434 <_ZN5Eigen8internal15level3_blockingIffE6blockBEv>:
  404434:	55                   	push   %rbp
  404435:	48 89 e5             	mov    %rsp,%rbp
  404438:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40443c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404440:	48 8b 40 08          	mov    0x8(%rax),%rax
  404444:	5d                   	pop    %rbp
  404445:	c3                   	retq   

0000000000404446 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll>:
  404446:	55                   	push   %rbp
  404447:	48 89 e5             	mov    %rsp,%rbp
  40444a:	53                   	push   %rbx
  40444b:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
  404452:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
  404459:	48 89 b5 a0 fe ff ff 	mov    %rsi,-0x160(%rbp)
  404460:	48 89 95 98 fe ff ff 	mov    %rdx,-0x168(%rbp)
  404467:	48 89 8d 90 fe ff ff 	mov    %rcx,-0x170(%rbp)
  40446e:	4c 89 85 88 fe ff ff 	mov    %r8,-0x178(%rbp)
  404475:	4c 89 8d 80 fe ff ff 	mov    %r9,-0x180(%rbp)
  40447c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404483:	00 00 
  404485:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404489:	31 c0                	xor    %eax,%eax
  40448b:	48 8d 85 80 fe ff ff 	lea    -0x180(%rbp),%rax
  404492:	48 89 c7             	mov    %rax,%rdi
  404495:	e8 0a d4 ff ff       	callq  4018a4 <_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_>
  40449a:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40449e:	e8 01 d4 ff ff       	callq  4018a4 <_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_>
  4044a3:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4044aa:	48 85 c0             	test   %rax,%rax
  4044ad:	75 09                	jne    4044b8 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x72>
  4044af:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4044b3:	48 85 c0             	test   %rax,%rax
  4044b6:	74 19                	je     4044d1 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x8b>
  4044b8:	b9 a0 ba 40 00       	mov    $0x40baa0,%ecx
  4044bd:	ba 0d 07 00 00       	mov    $0x70d,%edx
  4044c2:	be 80 ad 40 00       	mov    $0x40ad80,%esi
  4044c7:	bf c8 ad 40 00       	mov    $0x40adc8,%edi
  4044cc:	e8 0f c5 ff ff       	callq  4009e0 <__assert_fail@plt>
  4044d1:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  4044d8:	00 00 00 00 
  4044dc:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
  4044e3:	00 00 00 00 
  4044e7:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  4044ee:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4044f2:	48 85 c0             	test   %rax,%rax
  4044f5:	48 0f 48 c2          	cmovs  %rdx,%rax
  4044f9:	48 c1 f8 03          	sar    $0x3,%rax
  4044fd:	48 c1 e0 03          	shl    $0x3,%rax
  404501:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  404508:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  40450f:	48 8d 50 03          	lea    0x3(%rax),%rdx
  404513:	48 85 c0             	test   %rax,%rax
  404516:	48 0f 48 c2          	cmovs  %rdx,%rax
  40451a:	48 c1 f8 02          	sar    $0x2,%rax
  40451e:	48 c1 e0 02          	shl    $0x2,%rax
  404522:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  404529:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  404530:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  404537:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
  40453e:	00 00 00 00 
  404542:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  404549:	48 3b 85 e8 fe ff ff 	cmp    -0x118(%rbp),%rax
  404550:	0f 8d 05 02 00 00    	jge    40475b <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x315>
  404556:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  40455d:	00 00 00 00 
  404561:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  404568:	48 3b 85 90 fe ff ff 	cmp    -0x170(%rbp),%rax
  40456f:	0f 8d d9 01 00 00    	jge    40474e <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x308>
  404575:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  40457c:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  404583:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  40458a:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  404591:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  404598:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
  40459f:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4045a6:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4045ad:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  4045b4:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  4045bb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4045c2:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  4045c9:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4045d0:	48 8b 10             	mov    (%rax),%rdx
  4045d3:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4045da:	48 8b 40 08          	mov    0x8(%rax),%rax
  4045de:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  4045e5:	ff 
  4045e6:	48 89 c1             	mov    %rax,%rcx
  4045e9:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4045f0:	48 01 c8             	add    %rcx,%rax
  4045f3:	48 c1 e0 02          	shl    $0x2,%rax
  4045f7:	48 01 d0             	add    %rdx,%rax
  4045fa:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  404601:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  404608:	48 89 c7             	mov    %rax,%rdi
  40460b:	e8 1d ce ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  404610:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  404614:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  40461b:	48 8d 50 04          	lea    0x4(%rax),%rdx
  40461f:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  404626:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  40462d:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
  404634:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  40463b:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404642:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  404649:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404650:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404657:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40465e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404665:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40466c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404673:	48 8b 10             	mov    (%rax),%rdx
  404676:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40467d:	48 8b 40 08          	mov    0x8(%rax),%rax
  404681:	48 0f af 85 70 ff ff 	imul   -0x90(%rbp),%rax
  404688:	ff 
  404689:	48 89 c1             	mov    %rax,%rcx
  40468c:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404693:	48 01 c8             	add    %rcx,%rax
  404696:	48 c1 e0 02          	shl    $0x2,%rax
  40469a:	48 01 d0             	add    %rdx,%rax
  40469d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4046a4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4046ab:	48 89 c7             	mov    %rax,%rdi
  4046ae:	e8 7a cd ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  4046b3:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  4046b7:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4046bb:	48 8d 85 b7 fe ff ff 	lea    -0x149(%rbp),%rax
  4046c2:	48 89 d6             	mov    %rdx,%rsi
  4046c5:	48 89 c7             	mov    %rax,%rdi
  4046c8:	e8 73 50 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  4046cd:	48 89 c1             	mov    %rax,%rcx
  4046d0:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  4046d7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4046de:	00 
  4046df:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  4046e6:	48 01 d0             	add    %rdx,%rax
  4046e9:	48 89 ce             	mov    %rcx,%rsi
  4046ec:	48 89 c7             	mov    %rax,%rdi
  4046ef:	e8 53 cd ff ff       	callq  401447 <_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_>
  4046f4:	48 83 85 b8 fe ff ff 	addq   $0x4,-0x148(%rbp)
  4046fb:	04 
  4046fc:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  404700:	48 8d 85 b7 fe ff ff 	lea    -0x149(%rbp),%rax
  404707:	48 89 d6             	mov    %rdx,%rsi
  40470a:	48 89 c7             	mov    %rax,%rdi
  40470d:	e8 2e 50 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  404712:	48 89 c1             	mov    %rax,%rcx
  404715:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  40471c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404723:	00 
  404724:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  40472b:	48 01 d0             	add    %rdx,%rax
  40472e:	48 89 ce             	mov    %rcx,%rsi
  404731:	48 89 c7             	mov    %rax,%rdi
  404734:	e8 0e cd ff ff       	callq  401447 <_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_>
  404739:	48 83 85 b8 fe ff ff 	addq   $0x4,-0x148(%rbp)
  404740:	04 
  404741:	48 83 85 c8 fe ff ff 	addq   $0x1,-0x138(%rbp)
  404748:	01 
  404749:	e9 13 fe ff ff       	jmpq   404561 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x11b>
  40474e:	48 83 85 c0 fe ff ff 	addq   $0x8,-0x140(%rbp)
  404755:	08 
  404756:	e9 e7 fd ff ff       	jmpq   404542 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0xfc>
  40475b:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  404762:	48 3b 85 f0 fe ff ff 	cmp    -0x110(%rbp),%rax
  404769:	0f 8d f6 00 00 00    	jge    404865 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x41f>
  40476f:	48 c7 85 d0 fe ff ff 	movq   $0x0,-0x130(%rbp)
  404776:	00 00 00 00 
  40477a:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  404781:	48 3b 85 90 fe ff ff 	cmp    -0x170(%rbp),%rax
  404788:	0f 8d ca 00 00 00    	jge    404858 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x412>
  40478e:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  404795:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  40479c:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  4047a3:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4047a7:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  4047ae:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4047b2:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4047b9:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4047bd:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4047c1:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4047c5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4047c9:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4047cd:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4047d1:	48 8b 10             	mov    (%rax),%rdx
  4047d4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4047d8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4047dc:	48 0f af 45 a0       	imul   -0x60(%rbp),%rax
  4047e1:	48 89 c1             	mov    %rax,%rcx
  4047e4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4047e8:	48 01 c8             	add    %rcx,%rax
  4047eb:	48 c1 e0 02          	shl    $0x2,%rax
  4047ef:	48 01 d0             	add    %rdx,%rax
  4047f2:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4047f6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4047fa:	48 89 c7             	mov    %rax,%rdi
  4047fd:	e8 2b cc ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  404802:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  404806:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40480a:	48 8d 85 b7 fe ff ff 	lea    -0x149(%rbp),%rax
  404811:	48 89 d6             	mov    %rdx,%rsi
  404814:	48 89 c7             	mov    %rax,%rdi
  404817:	e8 24 4f 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  40481c:	48 89 c1             	mov    %rax,%rcx
  40481f:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  404826:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40482d:	00 
  40482e:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  404835:	48 01 d0             	add    %rdx,%rax
  404838:	48 89 ce             	mov    %rcx,%rsi
  40483b:	48 89 c7             	mov    %rax,%rdi
  40483e:	e8 04 cc ff ff       	callq  401447 <_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_>
  404843:	48 83 85 b8 fe ff ff 	addq   $0x4,-0x148(%rbp)
  40484a:	04 
  40484b:	48 83 85 d0 fe ff ff 	addq   $0x1,-0x130(%rbp)
  404852:	01 
  404853:	e9 22 ff ff ff       	jmpq   40477a <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x334>
  404858:	48 83 85 c0 fe ff ff 	addq   $0x4,-0x140(%rbp)
  40485f:	04 
  404860:	e9 f6 fe ff ff       	jmpq   40475b <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x315>
  404865:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  40486c:	48 3b 85 88 fe ff ff 	cmp    -0x178(%rbp),%rax
  404873:	0f 8d c7 00 00 00    	jge    404940 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x4fa>
  404879:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  404880:	00 00 00 00 
  404884:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  40488b:	48 3b 85 90 fe ff ff 	cmp    -0x170(%rbp),%rax
  404892:	0f 8d 9b 00 00 00    	jge    404933 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x4ed>
  404898:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  40489f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4048a3:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
  4048aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4048b1:	00 
  4048b2:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  4048b9:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4048bd:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4048c4:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  4048cb:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  4048d2:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4048d6:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  4048dd:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4048e1:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4048e8:	48 8b 10             	mov    (%rax),%rdx
  4048eb:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4048f2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4048f6:	48 0f af 45 b8       	imul   -0x48(%rbp),%rax
  4048fb:	48 89 c1             	mov    %rax,%rcx
  4048fe:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404902:	48 01 c8             	add    %rcx,%rax
  404905:	48 c1 e0 02          	shl    $0x2,%rax
  404909:	48 01 c2             	add    %rax,%rdx
  40490c:	48 8d 85 b7 fe ff ff 	lea    -0x149(%rbp),%rax
  404913:	48 89 d6             	mov    %rdx,%rsi
  404916:	48 89 c7             	mov    %rax,%rdi
  404919:	e8 34 4e 00 00       	callq  409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>
  40491e:	f3 0f 10 00          	movss  (%rax),%xmm0
  404922:	f3 0f 11 03          	movss  %xmm0,(%rbx)
  404926:	48 83 85 d8 fe ff ff 	addq   $0x1,-0x128(%rbp)
  40492d:	01 
  40492e:	e9 51 ff ff ff       	jmpq   404884 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x43e>
  404933:	48 83 85 c0 fe ff ff 	addq   $0x1,-0x140(%rbp)
  40493a:	01 
  40493b:	e9 25 ff ff ff       	jmpq   404865 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x41f>
  404940:	90                   	nop
  404941:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404945:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40494c:	00 00 
  40494e:	74 05                	je     404955 <_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x50f>
  404950:	e8 2b c1 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  404955:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
  40495c:	5b                   	pop    %rbx
  40495d:	5d                   	pop    %rbp
  40495e:	c3                   	retq   
  40495f:	90                   	nop

0000000000404960 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll>:
  404960:	55                   	push   %rbp
  404961:	48 89 e5             	mov    %rsp,%rbp
  404964:	53                   	push   %rbx
  404965:	48 81 ec 98 02 00 00 	sub    $0x298,%rsp
  40496c:	48 89 bd 88 fd ff ff 	mov    %rdi,-0x278(%rbp)
  404973:	48 89 b5 80 fd ff ff 	mov    %rsi,-0x280(%rbp)
  40497a:	48 89 95 78 fd ff ff 	mov    %rdx,-0x288(%rbp)
  404981:	48 89 8d 70 fd ff ff 	mov    %rcx,-0x290(%rbp)
  404988:	4c 89 85 68 fd ff ff 	mov    %r8,-0x298(%rbp)
  40498f:	4c 89 8d 60 fd ff ff 	mov    %r9,-0x2a0(%rbp)
  404996:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40499d:	00 00 
  40499f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4049a3:	31 c0                	xor    %eax,%eax
  4049a5:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
  4049ac:	48 89 c7             	mov    %rax,%rdi
  4049af:	e8 f0 ce ff ff       	callq  4018a4 <_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_>
  4049b4:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  4049b8:	e8 e7 ce ff ff       	callq  4018a4 <_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_>
  4049bd:	48 8b 85 60 fd ff ff 	mov    -0x2a0(%rbp),%rax
  4049c4:	48 85 c0             	test   %rax,%rax
  4049c7:	75 09                	jne    4049d2 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x72>
  4049c9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4049cd:	48 85 c0             	test   %rax,%rax
  4049d0:	74 19                	je     4049eb <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x8b>
  4049d2:	b9 20 bc 40 00       	mov    $0x40bc20,%ecx
  4049d7:	ba d6 07 00 00       	mov    $0x7d6,%edx
  4049dc:	be 80 ad 40 00       	mov    $0x40ad80,%esi
  4049e1:	bf c8 ad 40 00       	mov    $0x40adc8,%edi
  4049e6:	e8 f5 bf ff ff       	callq  4009e0 <__assert_fail@plt>
  4049eb:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
  4049f2:	00 00 00 00 
  4049f6:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4049fd:	48 8d 50 03          	lea    0x3(%rax),%rdx
  404a01:	48 85 c0             	test   %rax,%rax
  404a04:	48 0f 48 c2          	cmovs  %rdx,%rax
  404a08:	48 c1 f8 02          	sar    $0x2,%rax
  404a0c:	48 c1 e0 02          	shl    $0x2,%rax
  404a10:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
  404a17:	48 c7 85 e0 fd ff ff 	movq   $0x0,-0x220(%rbp)
  404a1e:	00 00 00 00 
  404a22:	48 8b 85 70 fd ff ff 	mov    -0x290(%rbp),%rax
  404a29:	48 8d 50 03          	lea    0x3(%rax),%rdx
  404a2d:	48 85 c0             	test   %rax,%rax
  404a30:	48 0f 48 c2          	cmovs  %rdx,%rax
  404a34:	48 c1 f8 02          	sar    $0x2,%rax
  404a38:	48 c1 e0 02          	shl    $0x2,%rax
  404a3c:	48 89 85 18 fe ff ff 	mov    %rax,-0x1e8(%rbp)
  404a43:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  404a4a:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  404a51:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  404a58:	48 3b 85 10 fe ff ff 	cmp    -0x1f0(%rbp),%rax
  404a5f:	0f 8d 7e 06 00 00    	jge    4050e3 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x783>
  404a65:	48 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%rax
  404a6c:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
  404a73:	48 c7 85 90 fe ff ff 	movq   $0x0,-0x170(%rbp)
  404a7a:	00 00 00 00 
  404a7e:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  404a85:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
  404a8c:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  404a93:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  404a9a:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
  404aa1:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
  404aa8:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  404aaf:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  404ab6:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  404abd:	48 8b 10             	mov    (%rax),%rdx
  404ac0:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  404ac7:	48 8b 40 08          	mov    0x8(%rax),%rax
  404acb:	48 0f af 85 b0 fe ff 	imul   -0x150(%rbp),%rax
  404ad2:	ff 
  404ad3:	48 89 c1             	mov    %rax,%rcx
  404ad6:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
  404add:	48 01 c8             	add    %rcx,%rax
  404ae0:	48 c1 e0 02          	shl    $0x2,%rax
  404ae4:	48 01 d0             	add    %rdx,%rax
  404ae7:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
  404aee:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  404af5:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  404afc:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  404b03:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  404b0a:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  404b11:	48 8d 50 01          	lea    0x1(%rax),%rdx
  404b15:	48 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%rax
  404b1c:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
  404b23:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
  404b2a:	00 00 00 00 
  404b2e:	48 89 95 c8 fe ff ff 	mov    %rdx,-0x138(%rbp)
  404b35:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
  404b3c:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  404b43:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  404b4a:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  404b51:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  404b58:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  404b5f:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  404b66:	48 8b 10             	mov    (%rax),%rdx
  404b69:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  404b70:	48 8b 40 08          	mov    0x8(%rax),%rax
  404b74:	48 0f af 85 e0 fe ff 	imul   -0x120(%rbp),%rax
  404b7b:	ff 
  404b7c:	48 89 c1             	mov    %rax,%rcx
  404b7f:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  404b86:	48 01 c8             	add    %rcx,%rax
  404b89:	48 c1 e0 02          	shl    $0x2,%rax
  404b8d:	48 01 d0             	add    %rdx,%rax
  404b90:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
  404b97:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
  404b9e:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  404ba5:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  404bac:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
  404bb3:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  404bba:	48 8d 50 02          	lea    0x2(%rax),%rdx
  404bbe:	48 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%rax
  404bc5:	48 89 85 28 fe ff ff 	mov    %rax,-0x1d8(%rbp)
  404bcc:	48 c7 85 f0 fe ff ff 	movq   $0x0,-0x110(%rbp)
  404bd3:	00 00 00 00 
  404bd7:	48 89 95 f8 fe ff ff 	mov    %rdx,-0x108(%rbp)
  404bde:	48 8b 85 28 fe ff ff 	mov    -0x1d8(%rbp),%rax
  404be5:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  404bec:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  404bf3:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  404bfa:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  404c01:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  404c08:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  404c0f:	48 8b 10             	mov    (%rax),%rdx
  404c12:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  404c19:	48 8b 40 08          	mov    0x8(%rax),%rax
  404c1d:	48 0f af 85 10 ff ff 	imul   -0xf0(%rbp),%rax
  404c24:	ff 
  404c25:	48 89 c1             	mov    %rax,%rcx
  404c28:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404c2f:	48 01 c8             	add    %rcx,%rax
  404c32:	48 c1 e0 02          	shl    $0x2,%rax
  404c36:	48 01 d0             	add    %rdx,%rax
  404c39:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  404c40:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  404c47:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  404c4e:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  404c55:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  404c5c:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  404c63:	48 8d 50 03          	lea    0x3(%rax),%rdx
  404c67:	48 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%rax
  404c6e:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  404c75:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
  404c7c:	00 00 00 00 
  404c80:	48 89 95 28 ff ff ff 	mov    %rdx,-0xd8(%rbp)
  404c87:	48 8b 85 30 fe ff ff 	mov    -0x1d0(%rbp),%rax
  404c8e:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  404c95:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  404c9c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  404ca3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404caa:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  404cb1:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  404cb8:	48 8b 10             	mov    (%rax),%rdx
  404cbb:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  404cc2:	48 8b 40 08          	mov    0x8(%rax),%rax
  404cc6:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  404ccd:	ff 
  404cce:	48 89 c1             	mov    %rax,%rcx
  404cd1:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  404cd8:	48 01 c8             	add    %rcx,%rax
  404cdb:	48 c1 e0 02          	shl    $0x2,%rax
  404cdf:	48 01 d0             	add    %rdx,%rax
  404ce2:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  404ce9:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  404cf0:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  404cf7:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  404cfe:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  404d05:	48 c7 85 f0 fd ff ff 	movq   $0x0,-0x210(%rbp)
  404d0c:	00 00 00 00 
  404d10:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404d17:	48 3b 85 18 fe ff ff 	cmp    -0x1e8(%rbp),%rax
  404d1e:	0f 8d 21 02 00 00    	jge    404f45 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x5e5>
  404d24:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404d2b:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
  404d32:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  404d39:	48 8b 95 38 fe ff ff 	mov    -0x1c8(%rbp),%rdx
  404d40:	48 c1 e2 02          	shl    $0x2,%rdx
  404d44:	48 01 d0             	add    %rdx,%rax
  404d47:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  404d4e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404d55:	48 89 c7             	mov    %rax,%rdi
  404d58:	e8 d0 c6 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  404d5d:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  404d61:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404d68:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  404d6f:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
  404d76:	48 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%rdx
  404d7d:	48 c1 e2 02          	shl    $0x2,%rdx
  404d81:	48 01 d0             	add    %rdx,%rax
  404d84:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404d8b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404d92:	48 89 c7             	mov    %rax,%rdi
  404d95:	e8 93 c6 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  404d9a:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
  404d9e:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404da5:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
  404dac:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  404db3:	48 8b 95 48 fe ff ff 	mov    -0x1b8(%rbp),%rdx
  404dba:	48 c1 e2 02          	shl    $0x2,%rdx
  404dbe:	48 01 d0             	add    %rdx,%rax
  404dc1:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404dc8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404dcf:	48 89 c7             	mov    %rax,%rdi
  404dd2:	e8 56 c6 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  404dd7:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  404ddb:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404de2:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  404de9:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  404df0:	48 8b 95 50 fe ff ff 	mov    -0x1b0(%rbp),%rdx
  404df7:	48 c1 e2 02          	shl    $0x2,%rdx
  404dfb:	48 01 d0             	add    %rdx,%rax
  404dfe:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404e05:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404e0c:	48 89 c7             	mov    %rax,%rdi
  404e0f:	e8 19 c6 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  404e14:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  404e18:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  404e1c:	48 89 c7             	mov    %rax,%rdi
  404e1f:	e8 2d c9 ff ff       	callq  401751 <_ZN5Eigen8internal10ptransposeERNS0_11PacketBlockIDv4_fLi4EEE>
  404e24:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  404e28:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  404e2f:	48 89 d6             	mov    %rdx,%rsi
  404e32:	48 89 c7             	mov    %rax,%rdi
  404e35:	e8 06 49 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  404e3a:	48 89 c1             	mov    %rax,%rcx
  404e3d:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  404e44:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404e4b:	00 
  404e4c:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  404e53:	48 01 d0             	add    %rdx,%rax
  404e56:	48 89 ce             	mov    %rcx,%rsi
  404e59:	48 89 c7             	mov    %rax,%rdi
  404e5c:	e8 13 c6 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  404e61:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  404e65:	48 8d 50 10          	lea    0x10(%rax),%rdx
  404e69:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  404e70:	48 89 d6             	mov    %rdx,%rsi
  404e73:	48 89 c7             	mov    %rax,%rdi
  404e76:	e8 c5 48 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  404e7b:	48 89 c1             	mov    %rax,%rcx
  404e7e:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  404e85:	48 83 c0 04          	add    $0x4,%rax
  404e89:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404e90:	00 
  404e91:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  404e98:	48 01 d0             	add    %rdx,%rax
  404e9b:	48 89 ce             	mov    %rcx,%rsi
  404e9e:	48 89 c7             	mov    %rax,%rdi
  404ea1:	e8 ce c5 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  404ea6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  404eaa:	48 8d 50 20          	lea    0x20(%rax),%rdx
  404eae:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  404eb5:	48 89 d6             	mov    %rdx,%rsi
  404eb8:	48 89 c7             	mov    %rax,%rdi
  404ebb:	e8 80 48 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  404ec0:	48 89 c1             	mov    %rax,%rcx
  404ec3:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  404eca:	48 83 c0 08          	add    $0x8,%rax
  404ece:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404ed5:	00 
  404ed6:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  404edd:	48 01 d0             	add    %rdx,%rax
  404ee0:	48 89 ce             	mov    %rcx,%rsi
  404ee3:	48 89 c7             	mov    %rax,%rdi
  404ee6:	e8 89 c5 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  404eeb:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  404eef:	48 8d 50 30          	lea    0x30(%rax),%rdx
  404ef3:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  404efa:	48 89 d6             	mov    %rdx,%rsi
  404efd:	48 89 c7             	mov    %rax,%rdi
  404f00:	e8 3b 48 00 00       	callq  409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>
  404f05:	48 89 c1             	mov    %rax,%rcx
  404f08:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  404f0f:	48 83 c0 0c          	add    $0xc,%rax
  404f13:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404f1a:	00 
  404f1b:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  404f22:	48 01 d0             	add    %rdx,%rax
  404f25:	48 89 ce             	mov    %rcx,%rsi
  404f28:	48 89 c7             	mov    %rax,%rdi
  404f2b:	e8 44 c5 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  404f30:	48 83 85 e0 fd ff ff 	addq   $0x10,-0x220(%rbp)
  404f37:	10 
  404f38:	48 83 85 f0 fd ff ff 	addq   $0x4,-0x210(%rbp)
  404f3f:	04 
  404f40:	e9 cb fd ff ff       	jmpq   404d10 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x3b0>
  404f45:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404f4c:	48 3b 85 70 fd ff ff 	cmp    -0x290(%rbp),%rax
  404f53:	0f 8d 7d 01 00 00    	jge    4050d6 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x776>
  404f59:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  404f60:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404f67:	00 
  404f68:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  404f6f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  404f73:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404f7a:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
  404f81:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  404f88:	48 8b 95 68 fe ff ff 	mov    -0x198(%rbp),%rdx
  404f8f:	48 c1 e2 02          	shl    $0x2,%rdx
  404f93:	48 01 c2             	add    %rax,%rdx
  404f96:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  404f9d:	48 89 d6             	mov    %rdx,%rsi
  404fa0:	48 89 c7             	mov    %rax,%rdi
  404fa3:	e8 aa 47 00 00       	callq  409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>
  404fa8:	f3 0f 10 00          	movss  (%rax),%xmm0
  404fac:	f3 0f 11 03          	movss  %xmm0,(%rbx)
  404fb0:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  404fb7:	48 83 c0 01          	add    $0x1,%rax
  404fbb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  404fc2:	00 
  404fc3:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  404fca:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  404fce:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  404fd5:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  404fdc:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
  404fe3:	48 8b 95 70 fe ff ff 	mov    -0x190(%rbp),%rdx
  404fea:	48 c1 e2 02          	shl    $0x2,%rdx
  404fee:	48 01 c2             	add    %rax,%rdx
  404ff1:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  404ff8:	48 89 d6             	mov    %rdx,%rsi
  404ffb:	48 89 c7             	mov    %rax,%rdi
  404ffe:	e8 4f 47 00 00       	callq  409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>
  405003:	f3 0f 10 00          	movss  (%rax),%xmm0
  405007:	f3 0f 11 03          	movss  %xmm0,(%rbx)
  40500b:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  405012:	48 83 c0 02          	add    $0x2,%rax
  405016:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40501d:	00 
  40501e:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  405025:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  405029:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  405030:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  405037:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  40503e:	48 8b 95 78 fe ff ff 	mov    -0x188(%rbp),%rdx
  405045:	48 c1 e2 02          	shl    $0x2,%rdx
  405049:	48 01 c2             	add    %rax,%rdx
  40504c:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  405053:	48 89 d6             	mov    %rdx,%rsi
  405056:	48 89 c7             	mov    %rax,%rdi
  405059:	e8 f4 46 00 00       	callq  409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>
  40505e:	f3 0f 10 00          	movss  (%rax),%xmm0
  405062:	f3 0f 11 03          	movss  %xmm0,(%rbx)
  405066:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  40506d:	48 83 c0 03          	add    $0x3,%rax
  405071:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  405078:	00 
  405079:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  405080:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  405084:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  40508b:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
  405092:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  405099:	48 8b 95 58 fe ff ff 	mov    -0x1a8(%rbp),%rdx
  4050a0:	48 c1 e2 02          	shl    $0x2,%rdx
  4050a4:	48 01 c2             	add    %rax,%rdx
  4050a7:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  4050ae:	48 89 d6             	mov    %rdx,%rsi
  4050b1:	48 89 c7             	mov    %rax,%rdi
  4050b4:	e8 99 46 00 00       	callq  409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>
  4050b9:	f3 0f 10 00          	movss  (%rax),%xmm0
  4050bd:	f3 0f 11 03          	movss  %xmm0,(%rbx)
  4050c1:	48 83 85 e0 fd ff ff 	addq   $0x4,-0x220(%rbp)
  4050c8:	04 
  4050c9:	48 83 85 f0 fd ff ff 	addq   $0x1,-0x210(%rbp)
  4050d0:	01 
  4050d1:	e9 6f fe ff ff       	jmpq   404f45 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x5e5>
  4050d6:	48 83 85 e8 fd ff ff 	addq   $0x4,-0x218(%rbp)
  4050dd:	04 
  4050de:	e9 6e f9 ff ff       	jmpq   404a51 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0xf1>
  4050e3:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
  4050ea:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
  4050f1:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
  4050f8:	48 3b 85 68 fd ff ff 	cmp    -0x298(%rbp),%rax
  4050ff:	0f 8d 1b 01 00 00    	jge    405220 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x8c0>
  405105:	48 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%rax
  40510c:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
  405113:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
  40511a:	00 00 00 00 
  40511e:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
  405125:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40512c:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
  405133:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  405137:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40513e:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  405142:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405149:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40514d:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405151:	48 8b 10             	mov    (%rax),%rdx
  405154:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405158:	48 8b 40 08          	mov    0x8(%rax),%rax
  40515c:	48 0f af 45 90       	imul   -0x70(%rbp),%rax
  405161:	48 89 c1             	mov    %rax,%rcx
  405164:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405168:	48 01 c8             	add    %rcx,%rax
  40516b:	48 c1 e0 02          	shl    $0x2,%rax
  40516f:	48 01 d0             	add    %rdx,%rax
  405172:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  405176:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40517a:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  405181:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  405188:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  40518f:	48 c7 85 00 fe ff ff 	movq   $0x0,-0x200(%rbp)
  405196:	00 00 00 00 
  40519a:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
  4051a1:	48 3b 85 70 fd ff ff 	cmp    -0x290(%rbp),%rax
  4051a8:	7d 69                	jge    405213 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x8b3>
  4051aa:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
  4051b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4051b8:	00 
  4051b9:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  4051c0:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4051c4:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
  4051cb:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  4051d2:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
  4051d9:	48 8b 95 80 fe ff ff 	mov    -0x180(%rbp),%rdx
  4051e0:	48 c1 e2 02          	shl    $0x2,%rdx
  4051e4:	48 01 c2             	add    %rax,%rdx
  4051e7:	48 8d 85 9f fd ff ff 	lea    -0x261(%rbp),%rax
  4051ee:	48 89 d6             	mov    %rdx,%rsi
  4051f1:	48 89 c7             	mov    %rax,%rdi
  4051f4:	e8 59 45 00 00       	callq  409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>
  4051f9:	f3 0f 10 00          	movss  (%rax),%xmm0
  4051fd:	f3 0f 11 03          	movss  %xmm0,(%rbx)
  405201:	48 83 85 e0 fd ff ff 	addq   $0x1,-0x220(%rbp)
  405208:	01 
  405209:	48 83 85 00 fe ff ff 	addq   $0x1,-0x200(%rbp)
  405210:	01 
  405211:	eb 87                	jmp    40519a <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x83a>
  405213:	48 83 85 f8 fd ff ff 	addq   $0x1,-0x208(%rbp)
  40521a:	01 
  40521b:	e9 d1 fe ff ff       	jmpq   4050f1 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x791>
  405220:	90                   	nop
  405221:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405225:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40522c:	00 00 
  40522e:	74 05                	je     405235 <_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi0EEELi4ELi0ELb0ELb0EEclEPfRKS3_llll+0x8d5>
  405230:	e8 4b b8 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  405235:	48 81 c4 98 02 00 00 	add    $0x298,%rsp
  40523c:	5b                   	pop    %rbx
  40523d:	5d                   	pop    %rbp
  40523e:	c3                   	retq   
  40523f:	90                   	nop

0000000000405240 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll>:
  405240:	55                   	push   %rbp
  405241:	48 89 e5             	mov    %rsp,%rbp
  405244:	48 81 ec b0 08 00 00 	sub    $0x8b0,%rsp
  40524b:	48 89 bd 88 f7 ff ff 	mov    %rdi,-0x878(%rbp)
  405252:	48 89 b5 80 f7 ff ff 	mov    %rsi,-0x880(%rbp)
  405259:	48 89 95 78 f7 ff ff 	mov    %rdx,-0x888(%rbp)
  405260:	48 89 8d 70 f7 ff ff 	mov    %rcx,-0x890(%rbp)
  405267:	4c 89 85 68 f7 ff ff 	mov    %r8,-0x898(%rbp)
  40526e:	4c 89 8d 60 f7 ff ff 	mov    %r9,-0x8a0(%rbp)
  405275:	f3 0f 11 85 5c f7 ff 	movss  %xmm0,-0x8a4(%rbp)
  40527c:	ff 
  40527d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405284:	00 00 
  405286:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40528a:	31 c0                	xor    %eax,%eax
  40528c:	48 83 7d 18 ff       	cmpq   $0xffffffffffffffff,0x18(%rbp)
  405291:	75 0b                	jne    40529e <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x5e>
  405293:	48 8b 85 60 f7 ff ff 	mov    -0x8a0(%rbp),%rax
  40529a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40529e:	48 83 7d 20 ff       	cmpq   $0xffffffffffffffff,0x20(%rbp)
  4052a3:	75 0b                	jne    4052b0 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x70>
  4052a5:	48 8b 85 60 f7 ff ff 	mov    -0x8a0(%rbp),%rax
  4052ac:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4052b0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4052b4:	48 8d 50 03          	lea    0x3(%rax),%rdx
  4052b8:	48 85 c0             	test   %rax,%rax
  4052bb:	48 0f 48 c2          	cmovs  %rdx,%rax
  4052bf:	48 c1 f8 02          	sar    $0x2,%rax
  4052c3:	48 c1 e0 02          	shl    $0x2,%rax
  4052c7:	48 89 85 10 f9 ff ff 	mov    %rax,-0x6f0(%rbp)
  4052ce:	48 c7 85 00 f8 ff ff 	movq   $0x0,-0x800(%rbp)
  4052d5:	00 00 00 00 
  4052d9:	48 8b 85 68 f7 ff ff 	mov    -0x898(%rbp),%rax
  4052e0:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4052e4:	48 85 c0             	test   %rax,%rax
  4052e7:	48 0f 48 c2          	cmovs  %rdx,%rax
  4052eb:	48 c1 f8 03          	sar    $0x3,%rax
  4052ef:	48 c1 e0 03          	shl    $0x3,%rax
  4052f3:	48 89 85 08 f8 ff ff 	mov    %rax,-0x7f8(%rbp)
  4052fa:	48 8b 85 68 f7 ff ff 	mov    -0x898(%rbp),%rax
  405301:	48 8d 50 03          	lea    0x3(%rax),%rdx
  405305:	48 85 c0             	test   %rax,%rax
  405308:	48 0f 48 c2          	cmovs  %rdx,%rax
  40530c:	48 c1 f8 02          	sar    $0x2,%rax
  405310:	48 c1 e0 02          	shl    $0x2,%rax
  405314:	48 89 85 18 f9 ff ff 	mov    %rax,-0x6e8(%rbp)
  40531b:	48 8b 85 60 f7 ff ff 	mov    -0x8a0(%rbp),%rax
  405322:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  405326:	48 89 85 20 f9 ff ff 	mov    %rax,-0x6e0(%rbp)
  40532d:	48 c7 85 28 f9 ff ff 	movq   $0x8,-0x6d8(%rbp)
  405334:	08 00 00 00 
  405338:	48 c7 85 30 f9 ff ff 	movq   $0x8000,-0x6d0(%rbp)
  40533f:	00 80 00 00 
  405343:	48 c7 c2 80 ff ff ff 	mov    $0xffffffffffffff80,%rdx
  40534a:	48 8b 85 60 f7 ff ff 	mov    -0x8a0(%rbp),%rax
  405351:	48 c1 e0 02          	shl    $0x2,%rax
  405355:	48 c1 e0 02          	shl    $0x2,%rax
  405359:	48 29 c2             	sub    %rax,%rdx
  40535c:	48 89 d0             	mov    %rdx,%rax
  40535f:	48 05 00 80 00 00    	add    $0x8000,%rax
  405365:	48 8b 95 60 f7 ff ff 	mov    -0x8a0(%rbp),%rdx
  40536c:	48 c1 e2 02          	shl    $0x2,%rdx
  405370:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
  405377:	00 
  405378:	ba 00 00 00 00       	mov    $0x0,%edx
  40537d:	48 f7 f6             	div    %rsi
  405380:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405384:	48 c7 45 d0 01 00 00 	movq   $0x1,-0x30(%rbp)
  40538b:	00 
  40538c:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  405390:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  405394:	48 89 d6             	mov    %rdx,%rsi
  405397:	48 89 c7             	mov    %rax,%rdi
  40539a:	e8 c5 43 00 00       	callq  409764 <_ZSt3maxIlERKT_S2_S2_>
  40539f:	48 8b 00             	mov    (%rax),%rax
  4053a2:	48 c1 e0 03          	shl    $0x3,%rax
  4053a6:	48 89 85 38 f9 ff ff 	mov    %rax,-0x6c8(%rbp)
  4053ad:	48 c7 85 10 f8 ff ff 	movq   $0x0,-0x7f0(%rbp)
  4053b4:	00 00 00 00 
  4053b8:	48 8b 85 08 f8 ff ff 	mov    -0x7f8(%rbp),%rax
  4053bf:	48 39 85 10 f8 ff ff 	cmp    %rax,-0x7f0(%rbp)
  4053c6:	0f 8d 74 23 00 00    	jge    407740 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x2500>
  4053cc:	48 8b 95 10 f8 ff ff 	mov    -0x7f0(%rbp),%rdx
  4053d3:	48 8b 85 38 f9 ff ff 	mov    -0x6c8(%rbp),%rax
  4053da:	48 01 d0             	add    %rdx,%rax
  4053dd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4053e1:	48 8d 95 08 f8 ff ff 	lea    -0x7f8(%rbp),%rdx
  4053e8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4053ec:	48 89 d6             	mov    %rdx,%rsi
  4053ef:	48 89 c7             	mov    %rax,%rdi
  4053f2:	e8 61 ef ff ff       	callq  404358 <_ZSt3minIlERKT_S2_S2_>
  4053f7:	48 8b 00             	mov    (%rax),%rax
  4053fa:	48 89 85 40 f9 ff ff 	mov    %rax,-0x6c0(%rbp)
  405401:	48 c7 85 18 f8 ff ff 	movq   $0x0,-0x7e8(%rbp)
  405408:	00 00 00 00 
  40540c:	48 8b 85 18 f8 ff ff 	mov    -0x7e8(%rbp),%rax
  405413:	48 3b 85 10 f9 ff ff 	cmp    -0x6f0(%rbp),%rax
  40541a:	0f 8d 77 19 00 00    	jge    406d97 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1b57>
  405420:	48 8b 85 10 f8 ff ff 	mov    -0x7f0(%rbp),%rax
  405427:	48 89 85 20 f8 ff ff 	mov    %rax,-0x7e0(%rbp)
  40542e:	48 8b 85 20 f8 ff ff 	mov    -0x7e0(%rbp),%rax
  405435:	48 3b 85 40 f9 ff ff 	cmp    -0x6c0(%rbp),%rax
  40543c:	0f 8d 48 19 00 00    	jge    406d8a <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1b4a>
  405442:	48 8b 85 20 f8 ff ff 	mov    -0x7e0(%rbp),%rax
  405449:	48 0f af 45 18       	imul   0x18(%rbp),%rax
  40544e:	48 8b 55 28          	mov    0x28(%rbp),%rdx
  405452:	48 c1 e2 03          	shl    $0x3,%rdx
  405456:	48 01 d0             	add    %rdx,%rax
  405459:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  405460:	00 
  405461:	48 8b 85 78 f7 ff ff 	mov    -0x888(%rbp),%rax
  405468:	48 01 d0             	add    %rdx,%rax
  40546b:	48 89 85 28 f8 ff ff 	mov    %rax,-0x7d8(%rbp)
  405472:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405479:	48 89 c7             	mov    %rax,%rdi
  40547c:	e8 cc c1 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  405481:	48 8d 95 00 ff ff ff 	lea    -0x100(%rbp),%rdx
  405488:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40548f:	48 89 d6             	mov    %rdx,%rsi
  405492:	48 89 c7             	mov    %rax,%rdi
  405495:	e8 f6 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  40549a:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
  4054a1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4054a8:	48 89 d6             	mov    %rdx,%rsi
  4054ab:	48 89 c7             	mov    %rax,%rdi
  4054ae:	e8 dd 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  4054b3:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
  4054ba:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4054c1:	48 89 d6             	mov    %rdx,%rsi
  4054c4:	48 89 c7             	mov    %rax,%rdi
  4054c7:	e8 c4 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  4054cc:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  4054d3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4054da:	48 89 d6             	mov    %rdx,%rsi
  4054dd:	48 89 c7             	mov    %rax,%rdi
  4054e0:	e8 ab 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  4054e5:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  4054ec:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4054f3:	48 89 d6             	mov    %rdx,%rsi
  4054f6:	48 89 c7             	mov    %rax,%rdi
  4054f9:	e8 92 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  4054fe:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
  405505:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40550c:	48 89 d6             	mov    %rdx,%rsi
  40550f:	48 89 c7             	mov    %rax,%rdi
  405512:	e8 79 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  405517:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  40551e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405525:	48 89 d6             	mov    %rdx,%rsi
  405528:	48 89 c7             	mov    %rax,%rdi
  40552b:	e8 60 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  405530:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  405537:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40553e:	48 89 d6             	mov    %rdx,%rsi
  405541:	48 89 c7             	mov    %rax,%rdi
  405544:	e8 47 42 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  405549:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  405550:	48 89 85 c0 fa ff ff 	mov    %rax,-0x540(%rbp)
  405557:	48 8b 85 20 f8 ff ff 	mov    -0x7e0(%rbp),%rax
  40555e:	48 89 85 c8 fa ff ff 	mov    %rax,-0x538(%rbp)
  405565:	48 8b 85 18 f8 ff ff 	mov    -0x7e8(%rbp),%rax
  40556c:	48 89 85 d0 fa ff ff 	mov    %rax,-0x530(%rbp)
  405573:	48 8b 85 c0 fa ff ff 	mov    -0x540(%rbp),%rax
  40557a:	48 89 85 d8 fa ff ff 	mov    %rax,-0x528(%rbp)
  405581:	48 8b 85 c8 fa ff ff 	mov    -0x538(%rbp),%rax
  405588:	48 89 85 e0 fa ff ff 	mov    %rax,-0x520(%rbp)
  40558f:	48 8b 85 d0 fa ff ff 	mov    -0x530(%rbp),%rax
  405596:	48 89 85 e8 fa ff ff 	mov    %rax,-0x518(%rbp)
  40559d:	48 8b 85 d8 fa ff ff 	mov    -0x528(%rbp),%rax
  4055a4:	48 8b 10             	mov    (%rax),%rdx
  4055a7:	48 8b 85 d8 fa ff ff 	mov    -0x528(%rbp),%rax
  4055ae:	48 8b 40 08          	mov    0x8(%rax),%rax
  4055b2:	48 0f af 85 e8 fa ff 	imul   -0x518(%rbp),%rax
  4055b9:	ff 
  4055ba:	48 89 c1             	mov    %rax,%rcx
  4055bd:	48 8b 85 e0 fa ff ff 	mov    -0x520(%rbp),%rax
  4055c4:	48 01 c8             	add    %rcx,%rax
  4055c7:	48 c1 e0 02          	shl    $0x2,%rax
  4055cb:	48 01 d0             	add    %rdx,%rax
  4055ce:	48 89 85 f0 fa ff ff 	mov    %rax,-0x510(%rbp)
  4055d5:	48 8b 85 f0 fa ff ff 	mov    -0x510(%rbp),%rax
  4055dc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4055e0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4055e4:	48 89 85 c0 f7 ff ff 	mov    %rax,-0x840(%rbp)
  4055eb:	48 8b 85 18 f8 ff ff 	mov    -0x7e8(%rbp),%rax
  4055f2:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4055f6:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  4055fd:	48 89 85 48 f9 ff ff 	mov    %rax,-0x6b8(%rbp)
  405604:	48 8b 85 20 f8 ff ff 	mov    -0x7e0(%rbp),%rax
  40560b:	48 89 85 f8 fa ff ff 	mov    %rax,-0x508(%rbp)
  405612:	48 89 95 00 fb ff ff 	mov    %rdx,-0x500(%rbp)
  405619:	48 8b 85 48 f9 ff ff 	mov    -0x6b8(%rbp),%rax
  405620:	48 89 85 08 fb ff ff 	mov    %rax,-0x4f8(%rbp)
  405627:	48 8b 85 f8 fa ff ff 	mov    -0x508(%rbp),%rax
  40562e:	48 89 85 10 fb ff ff 	mov    %rax,-0x4f0(%rbp)
  405635:	48 8b 85 00 fb ff ff 	mov    -0x500(%rbp),%rax
  40563c:	48 89 85 18 fb ff ff 	mov    %rax,-0x4e8(%rbp)
  405643:	48 8b 85 08 fb ff ff 	mov    -0x4f8(%rbp),%rax
  40564a:	48 8b 10             	mov    (%rax),%rdx
  40564d:	48 8b 85 08 fb ff ff 	mov    -0x4f8(%rbp),%rax
  405654:	48 8b 40 08          	mov    0x8(%rax),%rax
  405658:	48 0f af 85 18 fb ff 	imul   -0x4e8(%rbp),%rax
  40565f:	ff 
  405660:	48 89 c1             	mov    %rax,%rcx
  405663:	48 8b 85 10 fb ff ff 	mov    -0x4f0(%rbp),%rax
  40566a:	48 01 c8             	add    %rcx,%rax
  40566d:	48 c1 e0 02          	shl    $0x2,%rax
  405671:	48 01 d0             	add    %rdx,%rax
  405674:	48 89 85 20 fb ff ff 	mov    %rax,-0x4e0(%rbp)
  40567b:	48 8b 85 20 fb ff ff 	mov    -0x4e0(%rbp),%rax
  405682:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405686:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40568a:	48 89 85 d0 f7 ff ff 	mov    %rax,-0x830(%rbp)
  405691:	48 8b 85 18 f8 ff ff 	mov    -0x7e8(%rbp),%rax
  405698:	48 8d 50 02          	lea    0x2(%rax),%rdx
  40569c:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  4056a3:	48 89 85 50 f9 ff ff 	mov    %rax,-0x6b0(%rbp)
  4056aa:	48 8b 85 20 f8 ff ff 	mov    -0x7e0(%rbp),%rax
  4056b1:	48 89 85 28 fb ff ff 	mov    %rax,-0x4d8(%rbp)
  4056b8:	48 89 95 30 fb ff ff 	mov    %rdx,-0x4d0(%rbp)
  4056bf:	48 8b 85 50 f9 ff ff 	mov    -0x6b0(%rbp),%rax
  4056c6:	48 89 85 38 fb ff ff 	mov    %rax,-0x4c8(%rbp)
  4056cd:	48 8b 85 28 fb ff ff 	mov    -0x4d8(%rbp),%rax
  4056d4:	48 89 85 40 fb ff ff 	mov    %rax,-0x4c0(%rbp)
  4056db:	48 8b 85 30 fb ff ff 	mov    -0x4d0(%rbp),%rax
  4056e2:	48 89 85 48 fb ff ff 	mov    %rax,-0x4b8(%rbp)
  4056e9:	48 8b 85 38 fb ff ff 	mov    -0x4c8(%rbp),%rax
  4056f0:	48 8b 10             	mov    (%rax),%rdx
  4056f3:	48 8b 85 38 fb ff ff 	mov    -0x4c8(%rbp),%rax
  4056fa:	48 8b 40 08          	mov    0x8(%rax),%rax
  4056fe:	48 0f af 85 48 fb ff 	imul   -0x4b8(%rbp),%rax
  405705:	ff 
  405706:	48 89 c1             	mov    %rax,%rcx
  405709:	48 8b 85 40 fb ff ff 	mov    -0x4c0(%rbp),%rax
  405710:	48 01 c8             	add    %rcx,%rax
  405713:	48 c1 e0 02          	shl    $0x2,%rax
  405717:	48 01 d0             	add    %rdx,%rax
  40571a:	48 89 85 50 fb ff ff 	mov    %rax,-0x4b0(%rbp)
  405721:	48 8b 85 50 fb ff ff 	mov    -0x4b0(%rbp),%rax
  405728:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40572c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405730:	48 89 85 e0 f7 ff ff 	mov    %rax,-0x820(%rbp)
  405737:	48 8b 85 18 f8 ff ff 	mov    -0x7e8(%rbp),%rax
  40573e:	48 8d 50 03          	lea    0x3(%rax),%rdx
  405742:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  405749:	48 89 85 58 f9 ff ff 	mov    %rax,-0x6a8(%rbp)
  405750:	48 8b 85 20 f8 ff ff 	mov    -0x7e0(%rbp),%rax
  405757:	48 89 85 58 fb ff ff 	mov    %rax,-0x4a8(%rbp)
  40575e:	48 89 95 60 fb ff ff 	mov    %rdx,-0x4a0(%rbp)
  405765:	48 8b 85 58 f9 ff ff 	mov    -0x6a8(%rbp),%rax
  40576c:	48 89 85 68 fb ff ff 	mov    %rax,-0x498(%rbp)
  405773:	48 8b 85 58 fb ff ff 	mov    -0x4a8(%rbp),%rax
  40577a:	48 89 85 70 fb ff ff 	mov    %rax,-0x490(%rbp)
  405781:	48 8b 85 60 fb ff ff 	mov    -0x4a0(%rbp),%rax
  405788:	48 89 85 78 fb ff ff 	mov    %rax,-0x488(%rbp)
  40578f:	48 8b 85 68 fb ff ff 	mov    -0x498(%rbp),%rax
  405796:	48 8b 10             	mov    (%rax),%rdx
  405799:	48 8b 85 68 fb ff ff 	mov    -0x498(%rbp),%rax
  4057a0:	48 8b 40 08          	mov    0x8(%rax),%rax
  4057a4:	48 0f af 85 78 fb ff 	imul   -0x488(%rbp),%rax
  4057ab:	ff 
  4057ac:	48 89 c1             	mov    %rax,%rcx
  4057af:	48 8b 85 70 fb ff ff 	mov    -0x490(%rbp),%rax
  4057b6:	48 01 c8             	add    %rcx,%rax
  4057b9:	48 c1 e0 02          	shl    $0x2,%rax
  4057bd:	48 01 d0             	add    %rdx,%rax
  4057c0:	48 89 85 80 fb ff ff 	mov    %rax,-0x480(%rbp)
  4057c7:	48 8b 85 80 fb ff ff 	mov    -0x480(%rbp),%rax
  4057ce:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4057d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4057d6:	48 89 85 f0 f7 ff ff 	mov    %rax,-0x810(%rbp)
  4057dd:	c7 85 9c f7 ff ff 08 	movl   $0x8,-0x864(%rbp)
  4057e4:	00 00 00 
  4057e7:	8b 85 9c f7 ff ff    	mov    -0x864(%rbp),%eax
  4057ed:	48 98                	cltq   
  4057ef:	48 8d 95 c0 f7 ff ff 	lea    -0x840(%rbp),%rdx
  4057f6:	48 89 95 88 fb ff ff 	mov    %rdx,-0x478(%rbp)
  4057fd:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
  405804:	48 8b 85 88 fb ff ff 	mov    -0x478(%rbp),%rax
  40580b:	48 8b 00             	mov    (%rax),%rax
  40580e:	48 8b 95 90 fb ff ff 	mov    -0x470(%rbp),%rdx
  405815:	48 c1 e2 02          	shl    $0x2,%rdx
  405819:	48 01 d0             	add    %rdx,%rax
  40581c:	48 89 c7             	mov    %rax,%rdi
  40581f:	e8 29 be ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  405824:	c7 85 a0 f7 ff ff 08 	movl   $0x8,-0x860(%rbp)
  40582b:	00 00 00 
  40582e:	8b 85 a0 f7 ff ff    	mov    -0x860(%rbp),%eax
  405834:	48 98                	cltq   
  405836:	48 8d 95 d0 f7 ff ff 	lea    -0x830(%rbp),%rdx
  40583d:	48 89 95 98 fb ff ff 	mov    %rdx,-0x468(%rbp)
  405844:	48 89 85 a0 fb ff ff 	mov    %rax,-0x460(%rbp)
  40584b:	48 8b 85 98 fb ff ff 	mov    -0x468(%rbp),%rax
  405852:	48 8b 00             	mov    (%rax),%rax
  405855:	48 8b 95 a0 fb ff ff 	mov    -0x460(%rbp),%rdx
  40585c:	48 c1 e2 02          	shl    $0x2,%rdx
  405860:	48 01 d0             	add    %rdx,%rax
  405863:	48 89 c7             	mov    %rax,%rdi
  405866:	e8 e2 bd ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  40586b:	c7 85 a4 f7 ff ff 08 	movl   $0x8,-0x85c(%rbp)
  405872:	00 00 00 
  405875:	8b 85 a4 f7 ff ff    	mov    -0x85c(%rbp),%eax
  40587b:	48 98                	cltq   
  40587d:	48 8d 95 e0 f7 ff ff 	lea    -0x820(%rbp),%rdx
  405884:	48 89 95 a8 fb ff ff 	mov    %rdx,-0x458(%rbp)
  40588b:	48 89 85 b0 fb ff ff 	mov    %rax,-0x450(%rbp)
  405892:	48 8b 85 a8 fb ff ff 	mov    -0x458(%rbp),%rax
  405899:	48 8b 00             	mov    (%rax),%rax
  40589c:	48 8b 95 b0 fb ff ff 	mov    -0x450(%rbp),%rdx
  4058a3:	48 c1 e2 02          	shl    $0x2,%rdx
  4058a7:	48 01 d0             	add    %rdx,%rax
  4058aa:	48 89 c7             	mov    %rax,%rdi
  4058ad:	e8 9b bd ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  4058b2:	c7 85 a8 f7 ff ff 08 	movl   $0x8,-0x858(%rbp)
  4058b9:	00 00 00 
  4058bc:	8b 85 a8 f7 ff ff    	mov    -0x858(%rbp),%eax
  4058c2:	48 98                	cltq   
  4058c4:	48 8d 95 f0 f7 ff ff 	lea    -0x810(%rbp),%rdx
  4058cb:	48 89 95 b8 fb ff ff 	mov    %rdx,-0x448(%rbp)
  4058d2:	48 89 85 c0 fb ff ff 	mov    %rax,-0x440(%rbp)
  4058d9:	48 8b 85 b8 fb ff ff 	mov    -0x448(%rbp),%rax
  4058e0:	48 8b 00             	mov    (%rax),%rax
  4058e3:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  4058ea:	48 c1 e2 02          	shl    $0x2,%rdx
  4058ee:	48 01 d0             	add    %rdx,%rax
  4058f1:	48 89 c7             	mov    %rax,%rdi
  4058f4:	e8 54 bd ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  4058f9:	48 8b 85 18 f8 ff ff 	mov    -0x7e8(%rbp),%rax
  405900:	48 0f af 45 20       	imul   0x20(%rbp),%rax
  405905:	48 8b 55 30          	mov    0x30(%rbp),%rdx
  405909:	48 c1 e2 02          	shl    $0x2,%rdx
  40590d:	48 01 d0             	add    %rdx,%rax
  405910:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  405917:	00 
  405918:	48 8b 85 70 f7 ff ff 	mov    -0x890(%rbp),%rax
  40591f:	48 01 d0             	add    %rdx,%rax
  405922:	48 89 85 30 f8 ff ff 	mov    %rax,-0x7d0(%rbp)
  405929:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  405930:	48 89 c7             	mov    %rax,%rdi
  405933:	e8 15 bd ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  405938:	48 c7 85 38 f8 ff ff 	movq   $0x0,-0x7c8(%rbp)
  40593f:	00 00 00 00 
  405943:	48 8b 85 38 f8 ff ff 	mov    -0x7c8(%rbp),%rax
  40594a:	48 3b 85 20 f9 ff ff 	cmp    -0x6e0(%rbp),%rax
  405951:	0f 8d 2a 0d 00 00    	jge    406681 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1441>
  405957:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  40595e:	48 05 c0 00 00 00    	add    $0xc0,%rax
  405964:	48 89 c7             	mov    %rax,%rdi
  405967:	e8 e1 bc ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  40596c:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  405970:	48 8b 8d 28 f8 ff ff 	mov    -0x7d8(%rbp),%rcx
  405977:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40597e:	48 89 ce             	mov    %rcx,%rsi
  405981:	48 89 c7             	mov    %rax,%rdi
  405984:	e8 59 3e 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405989:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405990:	48 8d 48 10          	lea    0x10(%rax),%rcx
  405994:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  405998:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40599f:	48 89 ce             	mov    %rcx,%rsi
  4059a2:	48 89 c7             	mov    %rax,%rdi
  4059a5:	e8 38 3e 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4059aa:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  4059ae:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4059b2:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  4059b6:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4059ba:	48 8b b5 30 f8 ff ff 	mov    -0x7d0(%rbp),%rsi
  4059c1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4059c8:	4d 89 c1             	mov    %r8,%r9
  4059cb:	49 89 f8             	mov    %rdi,%r8
  4059ce:	48 89 c7             	mov    %rax,%rdi
  4059d1:	e8 fc 3e 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  4059d6:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4059da:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  4059e1:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4059e5:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4059e9:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4059f0:	49 89 f8             	mov    %rdi,%r8
  4059f3:	48 89 c7             	mov    %rax,%rdi
  4059f6:	e8 11 3e 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4059fb:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  4059ff:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  405a06:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405a0a:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405a0e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405a15:	49 89 f8             	mov    %rdi,%r8
  405a18:	48 89 c7             	mov    %rax,%rdi
  405a1b:	e8 ec 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405a20:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405a24:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  405a2b:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405a2f:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405a33:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405a3a:	49 89 f8             	mov    %rdi,%r8
  405a3d:	48 89 c7             	mov    %rax,%rdi
  405a40:	e8 c7 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405a45:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  405a49:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  405a50:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405a54:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405a58:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405a5f:	49 89 f8             	mov    %rdi,%r8
  405a62:	48 89 c7             	mov    %rax,%rdi
  405a65:	e8 a2 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405a6a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405a6e:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  405a75:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405a79:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405a7d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405a84:	49 89 f8             	mov    %rdi,%r8
  405a87:	48 89 c7             	mov    %rax,%rdi
  405a8a:	e8 7d 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405a8f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405a93:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  405a9a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405a9e:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405aa2:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405aa9:	49 89 f8             	mov    %rdi,%r8
  405aac:	48 89 c7             	mov    %rax,%rdi
  405aaf:	e8 58 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405ab4:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405ab8:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  405abf:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405ac3:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405ac7:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405ace:	49 89 f8             	mov    %rdi,%r8
  405ad1:	48 89 c7             	mov    %rax,%rdi
  405ad4:	e8 33 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405ad9:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  405add:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  405ae4:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405ae8:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405aec:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405af3:	49 89 f8             	mov    %rdi,%r8
  405af6:	48 89 c7             	mov    %rax,%rdi
  405af9:	e8 0e 3d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405afe:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405b05:	48 8d 48 20          	lea    0x20(%rax),%rcx
  405b09:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  405b0d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405b14:	48 89 ce             	mov    %rcx,%rsi
  405b17:	48 89 c7             	mov    %rax,%rdi
  405b1a:	e8 c3 3c 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405b1f:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405b26:	48 8d 48 30          	lea    0x30(%rax),%rcx
  405b2a:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  405b2e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405b35:	48 89 ce             	mov    %rcx,%rsi
  405b38:	48 89 c7             	mov    %rax,%rdi
  405b3b:	e8 a2 3c 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405b40:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  405b47:	48 8d 70 10          	lea    0x10(%rax),%rsi
  405b4b:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  405b4f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405b53:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  405b57:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405b5b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405b62:	4d 89 c1             	mov    %r8,%r9
  405b65:	49 89 f8             	mov    %rdi,%r8
  405b68:	48 89 c7             	mov    %rax,%rdi
  405b6b:	e8 62 3d 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  405b70:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405b74:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  405b7b:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405b7f:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405b83:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405b8a:	49 89 f8             	mov    %rdi,%r8
  405b8d:	48 89 c7             	mov    %rax,%rdi
  405b90:	e8 77 3c 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405b95:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  405b99:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  405ba0:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405ba4:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405ba8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405baf:	49 89 f8             	mov    %rdi,%r8
  405bb2:	48 89 c7             	mov    %rax,%rdi
  405bb5:	e8 52 3c 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405bba:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405bbe:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  405bc5:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405bc9:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405bcd:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405bd4:	49 89 f8             	mov    %rdi,%r8
  405bd7:	48 89 c7             	mov    %rax,%rdi
  405bda:	e8 2d 3c 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405bdf:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  405be3:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  405bea:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405bee:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405bf2:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405bf9:	49 89 f8             	mov    %rdi,%r8
  405bfc:	48 89 c7             	mov    %rax,%rdi
  405bff:	e8 08 3c 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405c04:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405c08:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  405c0f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405c13:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405c17:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405c1e:	49 89 f8             	mov    %rdi,%r8
  405c21:	48 89 c7             	mov    %rax,%rdi
  405c24:	e8 e3 3b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405c29:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405c2d:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  405c34:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405c38:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405c3c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405c43:	49 89 f8             	mov    %rdi,%r8
  405c46:	48 89 c7             	mov    %rax,%rdi
  405c49:	e8 be 3b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405c4e:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405c52:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  405c59:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405c5d:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405c61:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405c68:	49 89 f8             	mov    %rdi,%r8
  405c6b:	48 89 c7             	mov    %rax,%rdi
  405c6e:	e8 99 3b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405c73:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  405c77:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  405c7e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405c82:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405c86:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405c8d:	49 89 f8             	mov    %rdi,%r8
  405c90:	48 89 c7             	mov    %rax,%rdi
  405c93:	e8 74 3b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405c98:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405c9f:	48 8d 48 40          	lea    0x40(%rax),%rcx
  405ca3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  405ca7:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405cae:	48 89 ce             	mov    %rcx,%rsi
  405cb1:	48 89 c7             	mov    %rax,%rdi
  405cb4:	e8 29 3b 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405cb9:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405cc0:	48 8d 48 50          	lea    0x50(%rax),%rcx
  405cc4:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  405cc8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405ccf:	48 89 ce             	mov    %rcx,%rsi
  405cd2:	48 89 c7             	mov    %rax,%rdi
  405cd5:	e8 08 3b 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405cda:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  405ce1:	48 8d 70 20          	lea    0x20(%rax),%rsi
  405ce5:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  405ce9:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405ced:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  405cf1:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405cf5:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405cfc:	4d 89 c1             	mov    %r8,%r9
  405cff:	49 89 f8             	mov    %rdi,%r8
  405d02:	48 89 c7             	mov    %rax,%rdi
  405d05:	e8 c8 3b 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  405d0a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405d0e:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  405d15:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405d19:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405d1d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405d24:	49 89 f8             	mov    %rdi,%r8
  405d27:	48 89 c7             	mov    %rax,%rdi
  405d2a:	e8 dd 3a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405d2f:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  405d33:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  405d3a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405d3e:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405d42:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405d49:	49 89 f8             	mov    %rdi,%r8
  405d4c:	48 89 c7             	mov    %rax,%rdi
  405d4f:	e8 b8 3a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405d54:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405d58:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  405d5f:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405d63:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405d67:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405d6e:	49 89 f8             	mov    %rdi,%r8
  405d71:	48 89 c7             	mov    %rax,%rdi
  405d74:	e8 93 3a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405d79:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  405d7d:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  405d84:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405d88:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405d8c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405d93:	49 89 f8             	mov    %rdi,%r8
  405d96:	48 89 c7             	mov    %rax,%rdi
  405d99:	e8 6e 3a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405d9e:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405da2:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  405da9:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405dad:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405db1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405db8:	49 89 f8             	mov    %rdi,%r8
  405dbb:	48 89 c7             	mov    %rax,%rdi
  405dbe:	e8 49 3a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405dc3:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405dc7:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  405dce:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405dd2:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405dd6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405ddd:	49 89 f8             	mov    %rdi,%r8
  405de0:	48 89 c7             	mov    %rax,%rdi
  405de3:	e8 24 3a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405de8:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405dec:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  405df3:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405df7:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405dfb:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405e02:	49 89 f8             	mov    %rdi,%r8
  405e05:	48 89 c7             	mov    %rax,%rdi
  405e08:	e8 ff 39 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405e0d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  405e11:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  405e18:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405e1c:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405e20:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405e27:	49 89 f8             	mov    %rdi,%r8
  405e2a:	48 89 c7             	mov    %rax,%rdi
  405e2d:	e8 da 39 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405e32:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405e39:	48 8d 48 60          	lea    0x60(%rax),%rcx
  405e3d:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  405e41:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405e48:	48 89 ce             	mov    %rcx,%rsi
  405e4b:	48 89 c7             	mov    %rax,%rdi
  405e4e:	e8 8f 39 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405e53:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405e5a:	48 8d 48 70          	lea    0x70(%rax),%rcx
  405e5e:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  405e62:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405e69:	48 89 ce             	mov    %rcx,%rsi
  405e6c:	48 89 c7             	mov    %rax,%rdi
  405e6f:	e8 6e 39 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  405e74:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  405e7b:	48 8d 70 30          	lea    0x30(%rax),%rsi
  405e7f:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  405e83:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405e87:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  405e8b:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405e8f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405e96:	4d 89 c1             	mov    %r8,%r9
  405e99:	49 89 f8             	mov    %rdi,%r8
  405e9c:	48 89 c7             	mov    %rax,%rdi
  405e9f:	e8 2e 3a 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  405ea4:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405ea8:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  405eaf:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405eb3:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405eb7:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405ebe:	49 89 f8             	mov    %rdi,%r8
  405ec1:	48 89 c7             	mov    %rax,%rdi
  405ec4:	e8 43 39 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405ec9:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  405ecd:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  405ed4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  405ed8:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405edc:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405ee3:	49 89 f8             	mov    %rdi,%r8
  405ee6:	48 89 c7             	mov    %rax,%rdi
  405ee9:	e8 1e 39 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405eee:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405ef2:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  405ef9:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405efd:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405f01:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405f08:	49 89 f8             	mov    %rdi,%r8
  405f0b:	48 89 c7             	mov    %rax,%rdi
  405f0e:	e8 f9 38 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405f13:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  405f17:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  405f1e:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  405f22:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405f26:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405f2d:	49 89 f8             	mov    %rdi,%r8
  405f30:	48 89 c7             	mov    %rax,%rdi
  405f33:	e8 d4 38 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405f38:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405f3c:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  405f43:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405f47:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405f4b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405f52:	49 89 f8             	mov    %rdi,%r8
  405f55:	48 89 c7             	mov    %rax,%rdi
  405f58:	e8 af 38 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405f5d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  405f61:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  405f68:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  405f6c:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405f70:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405f77:	49 89 f8             	mov    %rdi,%r8
  405f7a:	48 89 c7             	mov    %rax,%rdi
  405f7d:	e8 8a 38 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405f82:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  405f86:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  405f8d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405f91:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  405f95:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405f9c:	49 89 f8             	mov    %rdi,%r8
  405f9f:	48 89 c7             	mov    %rax,%rdi
  405fa2:	e8 65 38 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405fa7:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  405fab:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  405fb2:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  405fb6:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  405fba:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405fc1:	49 89 f8             	mov    %rdi,%r8
  405fc4:	48 89 c7             	mov    %rax,%rdi
  405fc7:	e8 40 38 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  405fcc:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  405fd3:	48 05 00 01 00 00    	add    $0x100,%rax
  405fd9:	48 89 c7             	mov    %rax,%rdi
  405fdc:	e8 6c b6 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  405fe1:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  405fe8:	48 8d 88 80 00 00 00 	lea    0x80(%rax),%rcx
  405fef:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  405ff3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  405ffa:	48 89 ce             	mov    %rcx,%rsi
  405ffd:	48 89 c7             	mov    %rax,%rdi
  406000:	e8 dd 37 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406005:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  40600c:	48 8d 88 90 00 00 00 	lea    0x90(%rax),%rcx
  406013:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  406017:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40601e:	48 89 ce             	mov    %rcx,%rsi
  406021:	48 89 c7             	mov    %rax,%rdi
  406024:	e8 b9 37 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406029:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  406030:	48 8d 70 40          	lea    0x40(%rax),%rsi
  406034:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  406038:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40603c:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  406040:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406044:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40604b:	4d 89 c1             	mov    %r8,%r9
  40604e:	49 89 f8             	mov    %rdi,%r8
  406051:	48 89 c7             	mov    %rax,%rdi
  406054:	e8 79 38 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  406059:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40605d:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  406064:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406068:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40606c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406073:	49 89 f8             	mov    %rdi,%r8
  406076:	48 89 c7             	mov    %rax,%rdi
  406079:	e8 8e 37 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40607e:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  406082:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  406089:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  40608d:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406091:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406098:	49 89 f8             	mov    %rdi,%r8
  40609b:	48 89 c7             	mov    %rax,%rdi
  40609e:	e8 69 37 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4060a3:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4060a7:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  4060ae:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4060b2:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4060b6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4060bd:	49 89 f8             	mov    %rdi,%r8
  4060c0:	48 89 c7             	mov    %rax,%rdi
  4060c3:	e8 44 37 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4060c8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  4060cc:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  4060d3:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4060d7:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4060db:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4060e2:	49 89 f8             	mov    %rdi,%r8
  4060e5:	48 89 c7             	mov    %rax,%rdi
  4060e8:	e8 1f 37 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4060ed:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4060f1:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  4060f8:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4060fc:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  406100:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406107:	49 89 f8             	mov    %rdi,%r8
  40610a:	48 89 c7             	mov    %rax,%rdi
  40610d:	e8 fa 36 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406112:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  406116:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  40611d:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  406121:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406125:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40612c:	49 89 f8             	mov    %rdi,%r8
  40612f:	48 89 c7             	mov    %rax,%rdi
  406132:	e8 d5 36 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406137:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40613b:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  406142:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  406146:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40614a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406151:	49 89 f8             	mov    %rdi,%r8
  406154:	48 89 c7             	mov    %rax,%rdi
  406157:	e8 b0 36 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40615c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  406160:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  406167:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40616b:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40616f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406176:	49 89 f8             	mov    %rdi,%r8
  406179:	48 89 c7             	mov    %rax,%rdi
  40617c:	e8 8b 36 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406181:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  406188:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  40618f:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  406193:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40619a:	48 89 ce             	mov    %rcx,%rsi
  40619d:	48 89 c7             	mov    %rax,%rdi
  4061a0:	e8 3d 36 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4061a5:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  4061ac:	48 8d 88 b0 00 00 00 	lea    0xb0(%rax),%rcx
  4061b3:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  4061b7:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4061be:	48 89 ce             	mov    %rcx,%rsi
  4061c1:	48 89 c7             	mov    %rax,%rdi
  4061c4:	e8 19 36 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4061c9:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  4061d0:	48 8d 70 50          	lea    0x50(%rax),%rsi
  4061d4:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  4061d8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4061dc:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  4061e0:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4061e4:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4061eb:	4d 89 c1             	mov    %r8,%r9
  4061ee:	49 89 f8             	mov    %rdi,%r8
  4061f1:	48 89 c7             	mov    %rax,%rdi
  4061f4:	e8 d9 36 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  4061f9:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4061fd:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  406204:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406208:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40620c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406213:	49 89 f8             	mov    %rdi,%r8
  406216:	48 89 c7             	mov    %rax,%rdi
  406219:	e8 ee 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40621e:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  406222:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  406229:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  40622d:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406231:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406238:	49 89 f8             	mov    %rdi,%r8
  40623b:	48 89 c7             	mov    %rax,%rdi
  40623e:	e8 c9 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406243:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  406247:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  40624e:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  406252:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  406256:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40625d:	49 89 f8             	mov    %rdi,%r8
  406260:	48 89 c7             	mov    %rax,%rdi
  406263:	e8 a4 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406268:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  40626c:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  406273:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  406277:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40627b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406282:	49 89 f8             	mov    %rdi,%r8
  406285:	48 89 c7             	mov    %rax,%rdi
  406288:	e8 7f 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40628d:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  406291:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  406298:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40629c:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4062a0:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4062a7:	49 89 f8             	mov    %rdi,%r8
  4062aa:	48 89 c7             	mov    %rax,%rdi
  4062ad:	e8 5a 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4062b2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4062b6:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  4062bd:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4062c1:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4062c5:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4062cc:	49 89 f8             	mov    %rdi,%r8
  4062cf:	48 89 c7             	mov    %rax,%rdi
  4062d2:	e8 35 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4062d7:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4062db:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  4062e2:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4062e6:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4062ea:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4062f1:	49 89 f8             	mov    %rdi,%r8
  4062f4:	48 89 c7             	mov    %rax,%rdi
  4062f7:	e8 10 35 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4062fc:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  406300:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  406307:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40630b:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40630f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406316:	49 89 f8             	mov    %rdi,%r8
  406319:	48 89 c7             	mov    %rax,%rdi
  40631c:	e8 eb 34 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406321:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  406328:	48 8d 88 c0 00 00 00 	lea    0xc0(%rax),%rcx
  40632f:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  406333:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40633a:	48 89 ce             	mov    %rcx,%rsi
  40633d:	48 89 c7             	mov    %rax,%rdi
  406340:	e8 9d 34 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406345:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  40634c:	48 8d 88 d0 00 00 00 	lea    0xd0(%rax),%rcx
  406353:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  406357:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40635e:	48 89 ce             	mov    %rcx,%rsi
  406361:	48 89 c7             	mov    %rax,%rdi
  406364:	e8 79 34 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406369:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  406370:	48 8d 70 60          	lea    0x60(%rax),%rsi
  406374:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  406378:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40637c:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  406380:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406384:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40638b:	4d 89 c1             	mov    %r8,%r9
  40638e:	49 89 f8             	mov    %rdi,%r8
  406391:	48 89 c7             	mov    %rax,%rdi
  406394:	e8 39 35 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  406399:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40639d:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  4063a4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4063a8:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4063ac:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4063b3:	49 89 f8             	mov    %rdi,%r8
  4063b6:	48 89 c7             	mov    %rax,%rdi
  4063b9:	e8 4e 34 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4063be:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  4063c2:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  4063c9:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4063cd:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4063d1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4063d8:	49 89 f8             	mov    %rdi,%r8
  4063db:	48 89 c7             	mov    %rax,%rdi
  4063de:	e8 29 34 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4063e3:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4063e7:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  4063ee:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4063f2:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4063f6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4063fd:	49 89 f8             	mov    %rdi,%r8
  406400:	48 89 c7             	mov    %rax,%rdi
  406403:	e8 04 34 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406408:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  40640c:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  406413:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  406417:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40641b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406422:	49 89 f8             	mov    %rdi,%r8
  406425:	48 89 c7             	mov    %rax,%rdi
  406428:	e8 df 33 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40642d:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  406431:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  406438:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40643c:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  406440:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406447:	49 89 f8             	mov    %rdi,%r8
  40644a:	48 89 c7             	mov    %rax,%rdi
  40644d:	e8 ba 33 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406452:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  406456:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  40645d:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  406461:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406465:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40646c:	49 89 f8             	mov    %rdi,%r8
  40646f:	48 89 c7             	mov    %rax,%rdi
  406472:	e8 95 33 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406477:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40647b:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  406482:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  406486:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40648a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406491:	49 89 f8             	mov    %rdi,%r8
  406494:	48 89 c7             	mov    %rax,%rdi
  406497:	e8 70 33 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40649c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4064a0:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  4064a7:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4064ab:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4064af:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4064b6:	49 89 f8             	mov    %rdi,%r8
  4064b9:	48 89 c7             	mov    %rax,%rdi
  4064bc:	e8 4b 33 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4064c1:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  4064c8:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
  4064cf:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4064d3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4064da:	48 89 ce             	mov    %rcx,%rsi
  4064dd:	48 89 c7             	mov    %rax,%rdi
  4064e0:	e8 fd 32 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4064e5:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  4064ec:	48 8d 88 f0 00 00 00 	lea    0xf0(%rax),%rcx
  4064f3:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  4064f7:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4064fe:	48 89 ce             	mov    %rcx,%rsi
  406501:	48 89 c7             	mov    %rax,%rdi
  406504:	e8 d9 32 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406509:	48 8b 85 30 f8 ff ff 	mov    -0x7d0(%rbp),%rax
  406510:	48 8d 70 70          	lea    0x70(%rax),%rsi
  406514:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  406518:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40651c:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  406520:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406524:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40652b:	4d 89 c1             	mov    %r8,%r9
  40652e:	49 89 f8             	mov    %rdi,%r8
  406531:	48 89 c7             	mov    %rax,%rdi
  406534:	e8 99 33 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  406539:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40653d:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  406544:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406548:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40654c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406553:	49 89 f8             	mov    %rdi,%r8
  406556:	48 89 c7             	mov    %rax,%rdi
  406559:	e8 ae 32 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40655e:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  406562:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  406569:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  40656d:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406571:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406578:	49 89 f8             	mov    %rdi,%r8
  40657b:	48 89 c7             	mov    %rax,%rdi
  40657e:	e8 89 32 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406583:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  406587:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  40658e:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  406592:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  406596:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40659d:	49 89 f8             	mov    %rdi,%r8
  4065a0:	48 89 c7             	mov    %rax,%rdi
  4065a3:	e8 64 32 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4065a8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  4065ac:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  4065b3:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4065b7:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4065bb:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4065c2:	49 89 f8             	mov    %rdi,%r8
  4065c5:	48 89 c7             	mov    %rax,%rdi
  4065c8:	e8 3f 32 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4065cd:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4065d1:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  4065d8:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4065dc:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4065e0:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4065e7:	49 89 f8             	mov    %rdi,%r8
  4065ea:	48 89 c7             	mov    %rax,%rdi
  4065ed:	e8 1a 32 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4065f2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4065f6:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  4065fd:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  406601:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406605:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40660c:	49 89 f8             	mov    %rdi,%r8
  40660f:	48 89 c7             	mov    %rax,%rdi
  406612:	e8 f5 31 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406617:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40661b:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  406622:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  406626:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40662a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406631:	49 89 f8             	mov    %rdi,%r8
  406634:	48 89 c7             	mov    %rax,%rdi
  406637:	e8 d0 31 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40663c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  406640:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  406647:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40664b:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40664f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406656:	49 89 f8             	mov    %rdi,%r8
  406659:	48 89 c7             	mov    %rax,%rdi
  40665c:	e8 ab 31 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406661:	48 83 ad 30 f8 ff ff 	subq   $0xffffffffffffff80,-0x7d0(%rbp)
  406668:	80 
  406669:	48 81 85 28 f8 ff ff 	addq   $0x100,-0x7d8(%rbp)
  406670:	00 01 00 00 
  406674:	48 83 85 38 f8 ff ff 	addq   $0x8,-0x7c8(%rbp)
  40667b:	08 
  40667c:	e9 c2 f2 ff ff       	jmpq   405943 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x703>
  406681:	48 8b 85 20 f9 ff ff 	mov    -0x6e0(%rbp),%rax
  406688:	48 89 85 40 f8 ff ff 	mov    %rax,-0x7c0(%rbp)
  40668f:	48 8b 85 40 f8 ff ff 	mov    -0x7c0(%rbp),%rax
  406696:	48 3b 85 60 f7 ff ff 	cmp    -0x8a0(%rbp),%rax
  40669d:	0f 8d af 01 00 00    	jge    406852 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1612>
  4066a3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4066a7:	48 8b 8d 28 f8 ff ff 	mov    -0x7d8(%rbp),%rcx
  4066ae:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4066b5:	48 89 ce             	mov    %rcx,%rsi
  4066b8:	48 89 c7             	mov    %rax,%rdi
  4066bb:	e8 22 31 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4066c0:	48 8b 85 28 f8 ff ff 	mov    -0x7d8(%rbp),%rax
  4066c7:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4066cb:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  4066cf:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4066d6:	48 89 ce             	mov    %rcx,%rsi
  4066d9:	48 89 c7             	mov    %rax,%rdi
  4066dc:	e8 01 31 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4066e1:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  4066e5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4066e9:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  4066ed:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4066f1:	48 8b b5 30 f8 ff ff 	mov    -0x7d0(%rbp),%rsi
  4066f8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4066ff:	4d 89 c1             	mov    %r8,%r9
  406702:	49 89 f8             	mov    %rdi,%r8
  406705:	48 89 c7             	mov    %rax,%rdi
  406708:	e8 c5 31 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  40670d:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  406711:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
  406718:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  40671c:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  406720:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406727:	49 89 f8             	mov    %rdi,%r8
  40672a:	48 89 c7             	mov    %rax,%rdi
  40672d:	e8 da 30 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406732:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  406736:	48 8d 8d 40 ff ff ff 	lea    -0xc0(%rbp),%rcx
  40673d:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406741:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406745:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40674c:	49 89 f8             	mov    %rdi,%r8
  40674f:	48 89 c7             	mov    %rax,%rdi
  406752:	e8 b5 30 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406757:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40675b:	48 8d 8d 10 ff ff ff 	lea    -0xf0(%rbp),%rcx
  406762:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  406766:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  40676a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406771:	49 89 f8             	mov    %rdi,%r8
  406774:	48 89 c7             	mov    %rax,%rdi
  406777:	e8 90 30 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40677c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  406780:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  406787:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  40678b:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40678f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406796:	49 89 f8             	mov    %rdi,%r8
  406799:	48 89 c7             	mov    %rax,%rdi
  40679c:	e8 6b 30 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4067a1:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4067a5:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  4067ac:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4067b0:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4067b4:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4067bb:	49 89 f8             	mov    %rdi,%r8
  4067be:	48 89 c7             	mov    %rax,%rdi
  4067c1:	e8 46 30 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4067c6:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4067ca:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  4067d1:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4067d5:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4067d9:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4067e0:	49 89 f8             	mov    %rdi,%r8
  4067e3:	48 89 c7             	mov    %rax,%rdi
  4067e6:	e8 21 30 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4067eb:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4067ef:	48 8d 8d 30 ff ff ff 	lea    -0xd0(%rbp),%rcx
  4067f6:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4067fa:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  4067fe:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406805:	49 89 f8             	mov    %rdi,%r8
  406808:	48 89 c7             	mov    %rax,%rdi
  40680b:	e8 fc 2f 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406810:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  406814:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  40681b:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40681f:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  406823:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40682a:	49 89 f8             	mov    %rdi,%r8
  40682d:	48 89 c7             	mov    %rax,%rdi
  406830:	e8 d7 2f 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406835:	48 83 85 30 f8 ff ff 	addq   $0x10,-0x7d0(%rbp)
  40683c:	10 
  40683d:	48 83 85 28 f8 ff ff 	addq   $0x20,-0x7d8(%rbp)
  406844:	20 
  406845:	48 83 85 40 f8 ff ff 	addq   $0x1,-0x7c0(%rbp)
  40684c:	01 
  40684d:	e9 3d fe ff ff       	jmpq   40668f <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x144f>
  406852:	48 8d 85 5c f7 ff ff 	lea    -0x8a4(%rbp),%rax
  406859:	48 89 c7             	mov    %rax,%rdi
  40685c:	e8 e8 aa ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  406861:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  406865:	48 c7 85 60 f9 ff ff 	movq   $0x0,-0x6a0(%rbp)
  40686c:	00 00 00 00 
  406870:	48 8b 85 c0 f7 ff ff 	mov    -0x840(%rbp),%rax
  406877:	48 8b 95 60 f9 ff ff 	mov    -0x6a0(%rbp),%rdx
  40687e:	48 c1 e2 02          	shl    $0x2,%rdx
  406882:	48 01 d0             	add    %rdx,%rax
  406885:	48 89 85 c8 fb ff ff 	mov    %rax,-0x438(%rbp)
  40688c:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
  406893:	48 89 c7             	mov    %rax,%rdi
  406896:	e8 92 ab ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  40689b:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  40689f:	48 c7 85 68 f9 ff ff 	movq   $0x4,-0x698(%rbp)
  4068a6:	04 00 00 00 
  4068aa:	48 8b 85 c0 f7 ff ff 	mov    -0x840(%rbp),%rax
  4068b1:	48 8b 95 68 f9 ff ff 	mov    -0x698(%rbp),%rdx
  4068b8:	48 c1 e2 02          	shl    $0x2,%rdx
  4068bc:	48 01 d0             	add    %rdx,%rax
  4068bf:	48 89 85 d0 fb ff ff 	mov    %rax,-0x430(%rbp)
  4068c6:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  4068cd:	48 89 c7             	mov    %rax,%rdi
  4068d0:	e8 58 ab ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  4068d5:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
  4068d9:	48 c7 85 70 f9 ff ff 	movq   $0x0,-0x690(%rbp)
  4068e0:	00 00 00 00 
  4068e4:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  4068eb:	48 8b 95 70 f9 ff ff 	mov    -0x690(%rbp),%rdx
  4068f2:	48 c1 e2 02          	shl    $0x2,%rdx
  4068f6:	48 01 d0             	add    %rdx,%rax
  4068f9:	48 89 85 d8 fb ff ff 	mov    %rax,-0x428(%rbp)
  406900:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
  406907:	48 89 c7             	mov    %rax,%rdi
  40690a:	e8 1e ab ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  40690f:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  406913:	48 c7 85 78 f9 ff ff 	movq   $0x4,-0x688(%rbp)
  40691a:	04 00 00 00 
  40691e:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  406925:	48 8b 95 78 f9 ff ff 	mov    -0x688(%rbp),%rdx
  40692c:	48 c1 e2 02          	shl    $0x2,%rdx
  406930:	48 01 d0             	add    %rdx,%rax
  406933:	48 89 85 e0 fb ff ff 	mov    %rax,-0x420(%rbp)
  40693a:	48 8b 85 e0 fb ff ff 	mov    -0x420(%rbp),%rax
  406941:	48 89 c7             	mov    %rax,%rdi
  406944:	e8 e4 aa ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  406949:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  40694d:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  406951:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406955:	48 8d b5 00 ff ff ff 	lea    -0x100(%rbp),%rsi
  40695c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406963:	48 89 c7             	mov    %rax,%rdi
  406966:	e8 03 2f 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  40696b:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  40696f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406973:	48 8d b5 40 ff ff ff 	lea    -0xc0(%rbp),%rsi
  40697a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406981:	48 89 c7             	mov    %rax,%rdi
  406984:	e8 e5 2e 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  406989:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  40698d:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406991:	48 8d b5 10 ff ff ff 	lea    -0xf0(%rbp),%rsi
  406998:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40699f:	48 89 c7             	mov    %rax,%rdi
  4069a2:	e8 c7 2e 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  4069a7:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4069ab:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4069af:	48 8d b5 50 ff ff ff 	lea    -0xb0(%rbp),%rsi
  4069b6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4069bd:	48 89 c7             	mov    %rax,%rdi
  4069c0:	e8 a9 2e 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  4069c5:	48 c7 85 80 f9 ff ff 	movq   $0x0,-0x680(%rbp)
  4069cc:	00 00 00 00 
  4069d0:	48 8b 85 c0 f7 ff ff 	mov    -0x840(%rbp),%rax
  4069d7:	48 8b 95 80 f9 ff ff 	mov    -0x680(%rbp),%rdx
  4069de:	48 c1 e2 02          	shl    $0x2,%rdx
  4069e2:	48 01 d0             	add    %rdx,%rax
  4069e5:	48 89 85 e8 fb ff ff 	mov    %rax,-0x418(%rbp)
  4069ec:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4069f0:	48 89 85 f0 fb ff ff 	mov    %rax,-0x410(%rbp)
  4069f7:	48 8b 95 f0 fb ff ff 	mov    -0x410(%rbp),%rdx
  4069fe:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  406a05:	48 89 d6             	mov    %rdx,%rsi
  406a08:	48 89 c7             	mov    %rax,%rdi
  406a0b:	e8 64 aa ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406a10:	48 c7 85 88 f9 ff ff 	movq   $0x4,-0x678(%rbp)
  406a17:	04 00 00 00 
  406a1b:	48 8b 85 c0 f7 ff ff 	mov    -0x840(%rbp),%rax
  406a22:	48 8b 95 88 f9 ff ff 	mov    -0x678(%rbp),%rdx
  406a29:	48 c1 e2 02          	shl    $0x2,%rdx
  406a2d:	48 01 d0             	add    %rdx,%rax
  406a30:	48 89 85 f8 fb ff ff 	mov    %rax,-0x408(%rbp)
  406a37:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  406a3b:	48 89 85 00 fc ff ff 	mov    %rax,-0x400(%rbp)
  406a42:	48 8b 95 00 fc ff ff 	mov    -0x400(%rbp),%rdx
  406a49:	48 8b 85 f8 fb ff ff 	mov    -0x408(%rbp),%rax
  406a50:	48 89 d6             	mov    %rdx,%rsi
  406a53:	48 89 c7             	mov    %rax,%rdi
  406a56:	e8 19 aa ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406a5b:	48 c7 85 90 f9 ff ff 	movq   $0x0,-0x670(%rbp)
  406a62:	00 00 00 00 
  406a66:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  406a6d:	48 8b 95 90 f9 ff ff 	mov    -0x670(%rbp),%rdx
  406a74:	48 c1 e2 02          	shl    $0x2,%rdx
  406a78:	48 01 d0             	add    %rdx,%rax
  406a7b:	48 89 85 08 fc ff ff 	mov    %rax,-0x3f8(%rbp)
  406a82:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406a86:	48 89 85 10 fc ff ff 	mov    %rax,-0x3f0(%rbp)
  406a8d:	48 8b 95 10 fc ff ff 	mov    -0x3f0(%rbp),%rdx
  406a94:	48 8b 85 08 fc ff ff 	mov    -0x3f8(%rbp),%rax
  406a9b:	48 89 d6             	mov    %rdx,%rsi
  406a9e:	48 89 c7             	mov    %rax,%rdi
  406aa1:	e8 ce a9 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406aa6:	48 c7 85 98 f9 ff ff 	movq   $0x4,-0x668(%rbp)
  406aad:	04 00 00 00 
  406ab1:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  406ab8:	48 8b 95 98 f9 ff ff 	mov    -0x668(%rbp),%rdx
  406abf:	48 c1 e2 02          	shl    $0x2,%rdx
  406ac3:	48 01 d0             	add    %rdx,%rax
  406ac6:	48 89 85 18 fc ff ff 	mov    %rax,-0x3e8(%rbp)
  406acd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  406ad1:	48 89 85 20 fc ff ff 	mov    %rax,-0x3e0(%rbp)
  406ad8:	48 8b 95 20 fc ff ff 	mov    -0x3e0(%rbp),%rdx
  406adf:	48 8b 85 18 fc ff ff 	mov    -0x3e8(%rbp),%rax
  406ae6:	48 89 d6             	mov    %rdx,%rsi
  406ae9:	48 89 c7             	mov    %rax,%rdi
  406aec:	e8 83 a9 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406af1:	48 c7 85 a0 f9 ff ff 	movq   $0x0,-0x660(%rbp)
  406af8:	00 00 00 00 
  406afc:	48 8b 85 e0 f7 ff ff 	mov    -0x820(%rbp),%rax
  406b03:	48 8b 95 a0 f9 ff ff 	mov    -0x660(%rbp),%rdx
  406b0a:	48 c1 e2 02          	shl    $0x2,%rdx
  406b0e:	48 01 d0             	add    %rdx,%rax
  406b11:	48 89 85 28 fc ff ff 	mov    %rax,-0x3d8(%rbp)
  406b18:	48 8b 85 28 fc ff ff 	mov    -0x3d8(%rbp),%rax
  406b1f:	48 89 c7             	mov    %rax,%rdi
  406b22:	e8 06 a9 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  406b27:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
  406b2b:	48 c7 85 a8 f9 ff ff 	movq   $0x4,-0x658(%rbp)
  406b32:	04 00 00 00 
  406b36:	48 8b 85 e0 f7 ff ff 	mov    -0x820(%rbp),%rax
  406b3d:	48 8b 95 a8 f9 ff ff 	mov    -0x658(%rbp),%rdx
  406b44:	48 c1 e2 02          	shl    $0x2,%rdx
  406b48:	48 01 d0             	add    %rdx,%rax
  406b4b:	48 89 85 30 fc ff ff 	mov    %rax,-0x3d0(%rbp)
  406b52:	48 8b 85 30 fc ff ff 	mov    -0x3d0(%rbp),%rax
  406b59:	48 89 c7             	mov    %rax,%rdi
  406b5c:	e8 cc a8 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  406b61:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
  406b65:	48 c7 85 b0 f9 ff ff 	movq   $0x0,-0x650(%rbp)
  406b6c:	00 00 00 00 
  406b70:	48 8b 85 f0 f7 ff ff 	mov    -0x810(%rbp),%rax
  406b77:	48 8b 95 b0 f9 ff ff 	mov    -0x650(%rbp),%rdx
  406b7e:	48 c1 e2 02          	shl    $0x2,%rdx
  406b82:	48 01 d0             	add    %rdx,%rax
  406b85:	48 89 85 38 fc ff ff 	mov    %rax,-0x3c8(%rbp)
  406b8c:	48 8b 85 38 fc ff ff 	mov    -0x3c8(%rbp),%rax
  406b93:	48 89 c7             	mov    %rax,%rdi
  406b96:	e8 92 a8 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  406b9b:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  406b9f:	48 c7 85 b8 f9 ff ff 	movq   $0x4,-0x648(%rbp)
  406ba6:	04 00 00 00 
  406baa:	48 8b 85 f0 f7 ff ff 	mov    -0x810(%rbp),%rax
  406bb1:	48 8b 95 b8 f9 ff ff 	mov    -0x648(%rbp),%rdx
  406bb8:	48 c1 e2 02          	shl    $0x2,%rdx
  406bbc:	48 01 d0             	add    %rdx,%rax
  406bbf:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
  406bc6:	48 8b 85 40 fc ff ff 	mov    -0x3c0(%rbp),%rax
  406bcd:	48 89 c7             	mov    %rax,%rdi
  406bd0:	e8 58 a8 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  406bd5:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  406bd9:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  406bdd:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406be1:	48 8d b5 20 ff ff ff 	lea    -0xe0(%rbp),%rsi
  406be8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406bef:	48 89 c7             	mov    %rax,%rdi
  406bf2:	e8 77 2c 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  406bf7:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  406bfb:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406bff:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
  406c06:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406c0d:	48 89 c7             	mov    %rax,%rdi
  406c10:	e8 59 2c 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  406c15:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  406c19:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406c1d:	48 8d b5 30 ff ff ff 	lea    -0xd0(%rbp),%rsi
  406c24:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406c2b:	48 89 c7             	mov    %rax,%rdi
  406c2e:	e8 3b 2c 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  406c33:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  406c37:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  406c3b:	48 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%rsi
  406c42:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406c49:	48 89 c7             	mov    %rax,%rdi
  406c4c:	e8 1d 2c 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  406c51:	48 c7 85 c0 f9 ff ff 	movq   $0x0,-0x640(%rbp)
  406c58:	00 00 00 00 
  406c5c:	48 8b 85 e0 f7 ff ff 	mov    -0x820(%rbp),%rax
  406c63:	48 8b 95 c0 f9 ff ff 	mov    -0x640(%rbp),%rdx
  406c6a:	48 c1 e2 02          	shl    $0x2,%rdx
  406c6e:	48 01 d0             	add    %rdx,%rax
  406c71:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
  406c78:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  406c7c:	48 89 85 50 fc ff ff 	mov    %rax,-0x3b0(%rbp)
  406c83:	48 8b 95 50 fc ff ff 	mov    -0x3b0(%rbp),%rdx
  406c8a:	48 8b 85 48 fc ff ff 	mov    -0x3b8(%rbp),%rax
  406c91:	48 89 d6             	mov    %rdx,%rsi
  406c94:	48 89 c7             	mov    %rax,%rdi
  406c97:	e8 d8 a7 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406c9c:	48 c7 85 c8 f9 ff ff 	movq   $0x4,-0x638(%rbp)
  406ca3:	04 00 00 00 
  406ca7:	48 8b 85 e0 f7 ff ff 	mov    -0x820(%rbp),%rax
  406cae:	48 8b 95 c8 f9 ff ff 	mov    -0x638(%rbp),%rdx
  406cb5:	48 c1 e2 02          	shl    $0x2,%rdx
  406cb9:	48 01 d0             	add    %rdx,%rax
  406cbc:	48 89 85 58 fc ff ff 	mov    %rax,-0x3a8(%rbp)
  406cc3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  406cc7:	48 89 85 60 fc ff ff 	mov    %rax,-0x3a0(%rbp)
  406cce:	48 8b 95 60 fc ff ff 	mov    -0x3a0(%rbp),%rdx
  406cd5:	48 8b 85 58 fc ff ff 	mov    -0x3a8(%rbp),%rax
  406cdc:	48 89 d6             	mov    %rdx,%rsi
  406cdf:	48 89 c7             	mov    %rax,%rdi
  406ce2:	e8 8d a7 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406ce7:	48 c7 85 d0 f9 ff ff 	movq   $0x0,-0x630(%rbp)
  406cee:	00 00 00 00 
  406cf2:	48 8b 85 f0 f7 ff ff 	mov    -0x810(%rbp),%rax
  406cf9:	48 8b 95 d0 f9 ff ff 	mov    -0x630(%rbp),%rdx
  406d00:	48 c1 e2 02          	shl    $0x2,%rdx
  406d04:	48 01 d0             	add    %rdx,%rax
  406d07:	48 89 85 68 fc ff ff 	mov    %rax,-0x398(%rbp)
  406d0e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  406d12:	48 89 85 70 fc ff ff 	mov    %rax,-0x390(%rbp)
  406d19:	48 8b 95 70 fc ff ff 	mov    -0x390(%rbp),%rdx
  406d20:	48 8b 85 68 fc ff ff 	mov    -0x398(%rbp),%rax
  406d27:	48 89 d6             	mov    %rdx,%rsi
  406d2a:	48 89 c7             	mov    %rax,%rdi
  406d2d:	e8 42 a7 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406d32:	48 c7 85 d8 f9 ff ff 	movq   $0x4,-0x628(%rbp)
  406d39:	04 00 00 00 
  406d3d:	48 8b 85 f0 f7 ff ff 	mov    -0x810(%rbp),%rax
  406d44:	48 8b 95 d8 f9 ff ff 	mov    -0x628(%rbp),%rdx
  406d4b:	48 c1 e2 02          	shl    $0x2,%rdx
  406d4f:	48 01 d0             	add    %rdx,%rax
  406d52:	48 89 85 78 fc ff ff 	mov    %rax,-0x388(%rbp)
  406d59:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  406d5d:	48 89 85 80 fc ff ff 	mov    %rax,-0x380(%rbp)
  406d64:	48 8b 95 80 fc ff ff 	mov    -0x380(%rbp),%rdx
  406d6b:	48 8b 85 78 fc ff ff 	mov    -0x388(%rbp),%rax
  406d72:	48 89 d6             	mov    %rdx,%rsi
  406d75:	48 89 c7             	mov    %rax,%rdi
  406d78:	e8 f7 a6 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  406d7d:	48 83 85 20 f8 ff ff 	addq   $0x8,-0x7e0(%rbp)
  406d84:	08 
  406d85:	e9 a4 e6 ff ff       	jmpq   40542e <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1ee>
  406d8a:	48 83 85 18 f8 ff ff 	addq   $0x4,-0x7e8(%rbp)
  406d91:	04 
  406d92:	e9 75 e6 ff ff       	jmpq   40540c <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1cc>
  406d97:	48 8b 85 10 f9 ff ff 	mov    -0x6f0(%rbp),%rax
  406d9e:	48 89 85 48 f8 ff ff 	mov    %rax,-0x7b8(%rbp)
  406da5:	48 8b 85 48 f8 ff ff 	mov    -0x7b8(%rbp),%rax
  406dac:	48 3b 45 10          	cmp    0x10(%rbp),%rax
  406db0:	0f 8d 77 09 00 00    	jge    40772d <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x24ed>
  406db6:	48 8b 85 10 f8 ff ff 	mov    -0x7f0(%rbp),%rax
  406dbd:	48 89 85 50 f8 ff ff 	mov    %rax,-0x7b0(%rbp)
  406dc4:	48 8b 85 50 f8 ff ff 	mov    -0x7b0(%rbp),%rax
  406dcb:	48 3b 85 40 f9 ff ff 	cmp    -0x6c0(%rbp),%rax
  406dd2:	0f 8d 48 09 00 00    	jge    407720 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x24e0>
  406dd8:	48 8b 85 50 f8 ff ff 	mov    -0x7b0(%rbp),%rax
  406ddf:	48 0f af 45 18       	imul   0x18(%rbp),%rax
  406de4:	48 8b 55 28          	mov    0x28(%rbp),%rdx
  406de8:	48 c1 e2 03          	shl    $0x3,%rdx
  406dec:	48 01 d0             	add    %rdx,%rax
  406def:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  406df6:	00 
  406df7:	48 8b 85 78 f7 ff ff 	mov    -0x888(%rbp),%rax
  406dfe:	48 01 d0             	add    %rdx,%rax
  406e01:	48 89 85 58 f8 ff ff 	mov    %rax,-0x7a8(%rbp)
  406e08:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  406e0f:	48 89 c7             	mov    %rax,%rdi
  406e12:	e8 36 a8 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  406e17:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  406e1b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406e22:	48 89 d6             	mov    %rdx,%rsi
  406e25:	48 89 c7             	mov    %rax,%rdi
  406e28:	e8 63 29 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  406e2d:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  406e31:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406e38:	48 89 d6             	mov    %rdx,%rsi
  406e3b:	48 89 c7             	mov    %rax,%rdi
  406e3e:	e8 4d 29 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  406e43:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  406e4a:	48 89 85 e0 f9 ff ff 	mov    %rax,-0x620(%rbp)
  406e51:	48 8b 85 50 f8 ff ff 	mov    -0x7b0(%rbp),%rax
  406e58:	48 89 85 88 fc ff ff 	mov    %rax,-0x378(%rbp)
  406e5f:	48 8b 85 48 f8 ff ff 	mov    -0x7b8(%rbp),%rax
  406e66:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
  406e6d:	48 8b 85 e0 f9 ff ff 	mov    -0x620(%rbp),%rax
  406e74:	48 89 85 98 fc ff ff 	mov    %rax,-0x368(%rbp)
  406e7b:	48 8b 85 88 fc ff ff 	mov    -0x378(%rbp),%rax
  406e82:	48 89 85 a0 fc ff ff 	mov    %rax,-0x360(%rbp)
  406e89:	48 8b 85 90 fc ff ff 	mov    -0x370(%rbp),%rax
  406e90:	48 89 85 a8 fc ff ff 	mov    %rax,-0x358(%rbp)
  406e97:	48 8b 85 98 fc ff ff 	mov    -0x368(%rbp),%rax
  406e9e:	48 8b 10             	mov    (%rax),%rdx
  406ea1:	48 8b 85 98 fc ff ff 	mov    -0x368(%rbp),%rax
  406ea8:	48 8b 40 08          	mov    0x8(%rax),%rax
  406eac:	48 0f af 85 a8 fc ff 	imul   -0x358(%rbp),%rax
  406eb3:	ff 
  406eb4:	48 89 c1             	mov    %rax,%rcx
  406eb7:	48 8b 85 a0 fc ff ff 	mov    -0x360(%rbp),%rax
  406ebe:	48 01 c8             	add    %rcx,%rax
  406ec1:	48 c1 e0 02          	shl    $0x2,%rax
  406ec5:	48 01 d0             	add    %rdx,%rax
  406ec8:	48 89 85 b0 fc ff ff 	mov    %rax,-0x350(%rbp)
  406ecf:	48 8b 85 b0 fc ff ff 	mov    -0x350(%rbp),%rax
  406ed6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  406eda:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406ede:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406ee5:	c7 85 ac f7 ff ff 08 	movl   $0x8,-0x854(%rbp)
  406eec:	00 00 00 
  406eef:	8b 85 ac f7 ff ff    	mov    -0x854(%rbp),%eax
  406ef5:	48 98                	cltq   
  406ef7:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  406efe:	48 89 95 b8 fc ff ff 	mov    %rdx,-0x348(%rbp)
  406f05:	48 89 85 c0 fc ff ff 	mov    %rax,-0x340(%rbp)
  406f0c:	48 8b 85 b8 fc ff ff 	mov    -0x348(%rbp),%rax
  406f13:	48 8b 00             	mov    (%rax),%rax
  406f16:	48 8b 95 c0 fc ff ff 	mov    -0x340(%rbp),%rdx
  406f1d:	48 c1 e2 02          	shl    $0x2,%rdx
  406f21:	48 01 d0             	add    %rdx,%rax
  406f24:	48 89 c7             	mov    %rax,%rdi
  406f27:	e8 21 a7 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  406f2c:	48 8b 85 48 f8 ff ff 	mov    -0x7b8(%rbp),%rax
  406f33:	48 0f af 45 20       	imul   0x20(%rbp),%rax
  406f38:	48 89 c2             	mov    %rax,%rdx
  406f3b:	48 8b 45 30          	mov    0x30(%rbp),%rax
  406f3f:	48 01 d0             	add    %rdx,%rax
  406f42:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  406f49:	00 
  406f4a:	48 8b 85 70 f7 ff ff 	mov    -0x890(%rbp),%rax
  406f51:	48 01 d0             	add    %rdx,%rax
  406f54:	48 89 85 60 f8 ff ff 	mov    %rax,-0x7a0(%rbp)
  406f5b:	48 c7 85 68 f8 ff ff 	movq   $0x0,-0x798(%rbp)
  406f62:	00 00 00 00 
  406f66:	48 8b 85 68 f8 ff ff 	mov    -0x798(%rbp),%rax
  406f6d:	48 3b 85 20 f9 ff ff 	cmp    -0x6e0(%rbp),%rax
  406f74:	0f 8d 68 05 00 00    	jge    4074e2 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x22a2>
  406f7a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  406f7e:	48 8b 8d 58 f8 ff ff 	mov    -0x7a8(%rbp),%rcx
  406f85:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406f8c:	48 89 ce             	mov    %rcx,%rsi
  406f8f:	48 89 c7             	mov    %rax,%rdi
  406f92:	e8 4b 28 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406f97:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  406f9e:	48 8d 48 10          	lea    0x10(%rax),%rcx
  406fa2:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  406fa6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406fad:	48 89 ce             	mov    %rcx,%rsi
  406fb0:	48 89 c7             	mov    %rax,%rdi
  406fb3:	e8 2a 28 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  406fb8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  406fbc:	48 8b 8d 60 f8 ff ff 	mov    -0x7a0(%rbp),%rcx
  406fc3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406fca:	48 89 ce             	mov    %rcx,%rsi
  406fcd:	48 89 c7             	mov    %rax,%rdi
  406fd0:	e8 d3 28 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  406fd5:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  406fd9:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  406fdd:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  406fe1:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  406fe5:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  406fec:	49 89 f8             	mov    %rdi,%r8
  406fef:	48 89 c7             	mov    %rax,%rdi
  406ff2:	e8 15 28 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  406ff7:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  406ffb:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  406fff:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407003:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  407007:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40700e:	49 89 f8             	mov    %rdi,%r8
  407011:	48 89 c7             	mov    %rax,%rdi
  407014:	e8 f3 27 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407019:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407020:	48 8d 48 20          	lea    0x20(%rax),%rcx
  407024:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407028:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40702f:	48 89 ce             	mov    %rcx,%rsi
  407032:	48 89 c7             	mov    %rax,%rdi
  407035:	e8 a8 27 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  40703a:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407041:	48 8d 48 30          	lea    0x30(%rax),%rcx
  407045:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407049:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407050:	48 89 ce             	mov    %rcx,%rsi
  407053:	48 89 c7             	mov    %rax,%rdi
  407056:	e8 87 27 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  40705b:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  407062:	48 8d 48 04          	lea    0x4(%rax),%rcx
  407066:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40706a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407071:	48 89 ce             	mov    %rcx,%rsi
  407074:	48 89 c7             	mov    %rax,%rdi
  407077:	e8 2c 28 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  40707c:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407080:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407084:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407088:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  40708c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407093:	49 89 f8             	mov    %rdi,%r8
  407096:	48 89 c7             	mov    %rax,%rdi
  407099:	e8 6e 27 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40709e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4070a2:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4070a6:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4070aa:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  4070ae:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4070b5:	49 89 f8             	mov    %rdi,%r8
  4070b8:	48 89 c7             	mov    %rax,%rdi
  4070bb:	e8 4c 27 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4070c0:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  4070c7:	48 8d 48 40          	lea    0x40(%rax),%rcx
  4070cb:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4070cf:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4070d6:	48 89 ce             	mov    %rcx,%rsi
  4070d9:	48 89 c7             	mov    %rax,%rdi
  4070dc:	e8 01 27 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4070e1:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  4070e8:	48 8d 48 50          	lea    0x50(%rax),%rcx
  4070ec:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4070f0:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4070f7:	48 89 ce             	mov    %rcx,%rsi
  4070fa:	48 89 c7             	mov    %rax,%rdi
  4070fd:	e8 e0 26 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407102:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  407109:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40710d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407111:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407118:	48 89 ce             	mov    %rcx,%rsi
  40711b:	48 89 c7             	mov    %rax,%rdi
  40711e:	e8 85 27 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  407123:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407127:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40712b:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40712f:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407133:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40713a:	49 89 f8             	mov    %rdi,%r8
  40713d:	48 89 c7             	mov    %rax,%rdi
  407140:	e8 c7 26 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407145:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407149:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  40714d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407151:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  407155:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40715c:	49 89 f8             	mov    %rdi,%r8
  40715f:	48 89 c7             	mov    %rax,%rdi
  407162:	e8 a5 26 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407167:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  40716e:	48 8d 48 60          	lea    0x60(%rax),%rcx
  407172:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407176:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40717d:	48 89 ce             	mov    %rcx,%rsi
  407180:	48 89 c7             	mov    %rax,%rdi
  407183:	e8 5a 26 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407188:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  40718f:	48 8d 48 70          	lea    0x70(%rax),%rcx
  407193:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407197:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40719e:	48 89 ce             	mov    %rcx,%rsi
  4071a1:	48 89 c7             	mov    %rax,%rdi
  4071a4:	e8 39 26 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4071a9:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  4071b0:	48 8d 48 0c          	lea    0xc(%rax),%rcx
  4071b4:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4071b8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4071bf:	48 89 ce             	mov    %rcx,%rsi
  4071c2:	48 89 c7             	mov    %rax,%rdi
  4071c5:	e8 de 26 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  4071ca:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4071ce:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  4071d2:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4071d6:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  4071da:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4071e1:	49 89 f8             	mov    %rdi,%r8
  4071e4:	48 89 c7             	mov    %rax,%rdi
  4071e7:	e8 20 26 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4071ec:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4071f0:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4071f4:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4071f8:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  4071fc:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407203:	49 89 f8             	mov    %rdi,%r8
  407206:	48 89 c7             	mov    %rax,%rdi
  407209:	e8 fe 25 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40720e:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407215:	48 8d 88 80 00 00 00 	lea    0x80(%rax),%rcx
  40721c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407220:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407227:	48 89 ce             	mov    %rcx,%rsi
  40722a:	48 89 c7             	mov    %rax,%rdi
  40722d:	e8 b0 25 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407232:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407239:	48 8d 88 90 00 00 00 	lea    0x90(%rax),%rcx
  407240:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407244:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40724b:	48 89 ce             	mov    %rcx,%rsi
  40724e:	48 89 c7             	mov    %rax,%rdi
  407251:	e8 8c 25 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407256:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  40725d:	48 8d 48 10          	lea    0x10(%rax),%rcx
  407261:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407265:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40726c:	48 89 ce             	mov    %rcx,%rsi
  40726f:	48 89 c7             	mov    %rax,%rdi
  407272:	e8 31 26 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  407277:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40727b:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40727f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407283:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407287:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40728e:	49 89 f8             	mov    %rdi,%r8
  407291:	48 89 c7             	mov    %rax,%rdi
  407294:	e8 73 25 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407299:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  40729d:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4072a1:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4072a5:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  4072a9:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4072b0:	49 89 f8             	mov    %rdi,%r8
  4072b3:	48 89 c7             	mov    %rax,%rdi
  4072b6:	e8 51 25 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4072bb:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  4072c2:	48 8d 88 a0 00 00 00 	lea    0xa0(%rax),%rcx
  4072c9:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4072cd:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4072d4:	48 89 ce             	mov    %rcx,%rsi
  4072d7:	48 89 c7             	mov    %rax,%rdi
  4072da:	e8 03 25 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4072df:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  4072e6:	48 8d 88 b0 00 00 00 	lea    0xb0(%rax),%rcx
  4072ed:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4072f1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4072f8:	48 89 ce             	mov    %rcx,%rsi
  4072fb:	48 89 c7             	mov    %rax,%rdi
  4072fe:	e8 df 24 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407303:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  40730a:	48 8d 48 14          	lea    0x14(%rax),%rcx
  40730e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407312:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407319:	48 89 ce             	mov    %rcx,%rsi
  40731c:	48 89 c7             	mov    %rax,%rdi
  40731f:	e8 84 25 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  407324:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407328:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40732c:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407330:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407334:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40733b:	49 89 f8             	mov    %rdi,%r8
  40733e:	48 89 c7             	mov    %rax,%rdi
  407341:	e8 c6 24 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407346:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  40734a:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  40734e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407352:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  407356:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40735d:	49 89 f8             	mov    %rdi,%r8
  407360:	48 89 c7             	mov    %rax,%rdi
  407363:	e8 a4 24 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407368:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  40736f:	48 8d 88 c0 00 00 00 	lea    0xc0(%rax),%rcx
  407376:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  40737a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407381:	48 89 ce             	mov    %rcx,%rsi
  407384:	48 89 c7             	mov    %rax,%rdi
  407387:	e8 56 24 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  40738c:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407393:	48 8d 88 d0 00 00 00 	lea    0xd0(%rax),%rcx
  40739a:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  40739e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4073a5:	48 89 ce             	mov    %rcx,%rsi
  4073a8:	48 89 c7             	mov    %rax,%rdi
  4073ab:	e8 32 24 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4073b0:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  4073b7:	48 8d 48 18          	lea    0x18(%rax),%rcx
  4073bb:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4073bf:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4073c6:	48 89 ce             	mov    %rcx,%rsi
  4073c9:	48 89 c7             	mov    %rax,%rdi
  4073cc:	e8 d7 24 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  4073d1:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4073d5:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  4073d9:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4073dd:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  4073e1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4073e8:	49 89 f8             	mov    %rdi,%r8
  4073eb:	48 89 c7             	mov    %rax,%rdi
  4073ee:	e8 19 24 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4073f3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4073f7:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4073fb:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4073ff:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  407403:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40740a:	49 89 f8             	mov    %rdi,%r8
  40740d:	48 89 c7             	mov    %rax,%rdi
  407410:	e8 f7 23 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407415:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  40741c:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
  407423:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407427:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40742e:	48 89 ce             	mov    %rcx,%rsi
  407431:	48 89 c7             	mov    %rax,%rdi
  407434:	e8 a9 23 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407439:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407440:	48 8d 88 f0 00 00 00 	lea    0xf0(%rax),%rcx
  407447:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  40744b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407452:	48 89 ce             	mov    %rcx,%rsi
  407455:	48 89 c7             	mov    %rax,%rdi
  407458:	e8 85 23 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  40745d:	48 8b 85 60 f8 ff ff 	mov    -0x7a0(%rbp),%rax
  407464:	48 8d 48 1c          	lea    0x1c(%rax),%rcx
  407468:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40746c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407473:	48 89 ce             	mov    %rcx,%rsi
  407476:	48 89 c7             	mov    %rax,%rdi
  407479:	e8 2a 24 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  40747e:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407482:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407486:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40748a:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  40748e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407495:	49 89 f8             	mov    %rdi,%r8
  407498:	48 89 c7             	mov    %rax,%rdi
  40749b:	e8 6c 23 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4074a0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4074a4:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  4074a8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4074ac:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  4074b0:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4074b7:	49 89 f8             	mov    %rdi,%r8
  4074ba:	48 89 c7             	mov    %rax,%rdi
  4074bd:	e8 4a 23 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4074c2:	48 83 85 60 f8 ff ff 	addq   $0x20,-0x7a0(%rbp)
  4074c9:	20 
  4074ca:	48 81 85 58 f8 ff ff 	addq   $0x100,-0x7a8(%rbp)
  4074d1:	00 01 00 00 
  4074d5:	48 83 85 68 f8 ff ff 	addq   $0x8,-0x798(%rbp)
  4074dc:	08 
  4074dd:	e9 84 fa ff ff       	jmpq   406f66 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1d26>
  4074e2:	48 8b 85 20 f9 ff ff 	mov    -0x6e0(%rbp),%rax
  4074e9:	48 89 85 70 f8 ff ff 	mov    %rax,-0x790(%rbp)
  4074f0:	48 8b 85 70 f8 ff ff 	mov    -0x790(%rbp),%rax
  4074f7:	48 3b 85 60 f7 ff ff 	cmp    -0x8a0(%rbp),%rax
  4074fe:	0f 8d bc 00 00 00    	jge    4075c0 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x2380>
  407504:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407508:	48 8b 8d 58 f8 ff ff 	mov    -0x7a8(%rbp),%rcx
  40750f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407516:	48 89 ce             	mov    %rcx,%rsi
  407519:	48 89 c7             	mov    %rax,%rdi
  40751c:	e8 c1 22 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407521:	48 8b 85 58 f8 ff ff 	mov    -0x7a8(%rbp),%rax
  407528:	48 8d 48 10          	lea    0x10(%rax),%rcx
  40752c:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407530:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407537:	48 89 ce             	mov    %rcx,%rsi
  40753a:	48 89 c7             	mov    %rax,%rdi
  40753d:	e8 a0 22 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407542:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407546:	48 8b 8d 60 f8 ff ff 	mov    -0x7a0(%rbp),%rcx
  40754d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407554:	48 89 ce             	mov    %rcx,%rsi
  407557:	48 89 c7             	mov    %rax,%rdi
  40755a:	e8 49 23 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  40755f:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407563:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407567:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40756b:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  40756f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407576:	49 89 f8             	mov    %rdi,%r8
  407579:	48 89 c7             	mov    %rax,%rdi
  40757c:	e8 8b 22 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407581:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407585:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  407589:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40758d:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  407591:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407598:	49 89 f8             	mov    %rdi,%r8
  40759b:	48 89 c7             	mov    %rax,%rdi
  40759e:	e8 69 22 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4075a3:	48 83 85 60 f8 ff ff 	addq   $0x4,-0x7a0(%rbp)
  4075aa:	04 
  4075ab:	48 83 85 58 f8 ff ff 	addq   $0x20,-0x7a8(%rbp)
  4075b2:	20 
  4075b3:	48 83 85 70 f8 ff ff 	addq   $0x1,-0x790(%rbp)
  4075ba:	01 
  4075bb:	e9 30 ff ff ff       	jmpq   4074f0 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x22b0>
  4075c0:	48 8d 85 5c f7 ff ff 	lea    -0x8a4(%rbp),%rax
  4075c7:	48 89 c7             	mov    %rax,%rdi
  4075ca:	e8 7a 9d ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  4075cf:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  4075d3:	48 c7 85 e8 f9 ff ff 	movq   $0x0,-0x618(%rbp)
  4075da:	00 00 00 00 
  4075de:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4075e5:	48 8b 95 e8 f9 ff ff 	mov    -0x618(%rbp),%rdx
  4075ec:	48 c1 e2 02          	shl    $0x2,%rdx
  4075f0:	48 01 d0             	add    %rdx,%rax
  4075f3:	48 89 85 c8 fc ff ff 	mov    %rax,-0x338(%rbp)
  4075fa:	48 8b 85 c8 fc ff ff 	mov    -0x338(%rbp),%rax
  407601:	48 89 c7             	mov    %rax,%rdi
  407604:	e8 24 9e ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  407609:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  40760d:	48 c7 85 f0 f9 ff ff 	movq   $0x4,-0x610(%rbp)
  407614:	04 00 00 00 
  407618:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40761f:	48 8b 95 f0 f9 ff ff 	mov    -0x610(%rbp),%rdx
  407626:	48 c1 e2 02          	shl    $0x2,%rdx
  40762a:	48 01 d0             	add    %rdx,%rax
  40762d:	48 89 85 d0 fc ff ff 	mov    %rax,-0x330(%rbp)
  407634:	48 8b 85 d0 fc ff ff 	mov    -0x330(%rbp),%rax
  40763b:	48 89 c7             	mov    %rax,%rdi
  40763e:	e8 ea 9d ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  407643:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  407647:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  40764b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40764f:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  407653:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40765a:	48 89 c7             	mov    %rax,%rdi
  40765d:	e8 0c 22 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  407662:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  407666:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40766a:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40766e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407675:	48 89 c7             	mov    %rax,%rdi
  407678:	e8 f1 21 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  40767d:	48 c7 85 f8 f9 ff ff 	movq   $0x0,-0x608(%rbp)
  407684:	00 00 00 00 
  407688:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40768f:	48 8b 95 f8 f9 ff ff 	mov    -0x608(%rbp),%rdx
  407696:	48 c1 e2 02          	shl    $0x2,%rdx
  40769a:	48 01 d0             	add    %rdx,%rax
  40769d:	48 89 85 d8 fc ff ff 	mov    %rax,-0x328(%rbp)
  4076a4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4076a8:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
  4076af:	48 8b 95 e0 fc ff ff 	mov    -0x320(%rbp),%rdx
  4076b6:	48 8b 85 d8 fc ff ff 	mov    -0x328(%rbp),%rax
  4076bd:	48 89 d6             	mov    %rdx,%rsi
  4076c0:	48 89 c7             	mov    %rax,%rdi
  4076c3:	e8 ac 9d ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  4076c8:	48 c7 85 00 fa ff ff 	movq   $0x4,-0x600(%rbp)
  4076cf:	04 00 00 00 
  4076d3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4076da:	48 8b 95 00 fa ff ff 	mov    -0x600(%rbp),%rdx
  4076e1:	48 c1 e2 02          	shl    $0x2,%rdx
  4076e5:	48 01 d0             	add    %rdx,%rax
  4076e8:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
  4076ef:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4076f3:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
  4076fa:	48 8b 95 f0 fc ff ff 	mov    -0x310(%rbp),%rdx
  407701:	48 8b 85 e8 fc ff ff 	mov    -0x318(%rbp),%rax
  407708:	48 89 d6             	mov    %rdx,%rsi
  40770b:	48 89 c7             	mov    %rax,%rdi
  40770e:	e8 61 9d ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  407713:	48 83 85 50 f8 ff ff 	addq   $0x8,-0x7b0(%rbp)
  40771a:	08 
  40771b:	e9 a4 f6 ff ff       	jmpq   406dc4 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1b84>
  407720:	48 83 85 48 f8 ff ff 	addq   $0x1,-0x7b8(%rbp)
  407727:	01 
  407728:	e9 78 f6 ff ff       	jmpq   406da5 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x1b65>
  40772d:	48 8b 85 38 f9 ff ff 	mov    -0x6c8(%rbp),%rax
  407734:	48 01 85 10 f8 ff ff 	add    %rax,-0x7f0(%rbp)
  40773b:	e9 78 dc ff ff       	jmpq   4053b8 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x178>
  407740:	48 8b 85 08 f8 ff ff 	mov    -0x7f8(%rbp),%rax
  407747:	48 89 85 78 f8 ff ff 	mov    %rax,-0x788(%rbp)
  40774e:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  407755:	48 3b 85 18 f9 ff ff 	cmp    -0x6e8(%rbp),%rax
  40775c:	0f 8d b1 15 00 00    	jge    408d13 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3ad3>
  407762:	48 c7 85 80 f8 ff ff 	movq   $0x0,-0x780(%rbp)
  407769:	00 00 00 00 
  40776d:	48 8b 85 80 f8 ff ff 	mov    -0x780(%rbp),%rax
  407774:	48 3b 85 10 f9 ff ff 	cmp    -0x6f0(%rbp),%rax
  40777b:	0f 8d 9e 0f 00 00    	jge    40871f <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x34df>
  407781:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  407788:	48 0f af 45 18       	imul   0x18(%rbp),%rax
  40778d:	48 8b 55 28          	mov    0x28(%rbp),%rdx
  407791:	48 c1 e2 02          	shl    $0x2,%rdx
  407795:	48 01 d0             	add    %rdx,%rax
  407798:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40779f:	00 
  4077a0:	48 8b 85 78 f7 ff ff 	mov    -0x888(%rbp),%rax
  4077a7:	48 01 d0             	add    %rdx,%rax
  4077aa:	48 89 85 88 f8 ff ff 	mov    %rax,-0x778(%rbp)
  4077b1:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  4077b8:	48 89 c7             	mov    %rax,%rdi
  4077bb:	e8 8d 9e ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  4077c0:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  4077c7:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4077ce:	48 89 d6             	mov    %rdx,%rsi
  4077d1:	48 89 c7             	mov    %rax,%rdi
  4077d4:	e8 b7 1f 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  4077d9:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  4077e0:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4077e7:	48 89 d6             	mov    %rdx,%rsi
  4077ea:	48 89 c7             	mov    %rax,%rdi
  4077ed:	e8 9e 1f 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  4077f2:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4077f6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4077fd:	48 89 d6             	mov    %rdx,%rsi
  407800:	48 89 c7             	mov    %rax,%rdi
  407803:	e8 88 1f 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  407808:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  40780c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407813:	48 89 d6             	mov    %rdx,%rsi
  407816:	48 89 c7             	mov    %rax,%rdi
  407819:	e8 72 1f 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  40781e:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  407825:	48 89 85 08 fa ff ff 	mov    %rax,-0x5f8(%rbp)
  40782c:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  407833:	48 89 85 f8 fc ff ff 	mov    %rax,-0x308(%rbp)
  40783a:	48 8b 85 80 f8 ff ff 	mov    -0x780(%rbp),%rax
  407841:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
  407848:	48 8b 85 08 fa ff ff 	mov    -0x5f8(%rbp),%rax
  40784f:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
  407856:	48 8b 85 f8 fc ff ff 	mov    -0x308(%rbp),%rax
  40785d:	48 89 85 10 fd ff ff 	mov    %rax,-0x2f0(%rbp)
  407864:	48 8b 85 00 fd ff ff 	mov    -0x300(%rbp),%rax
  40786b:	48 89 85 18 fd ff ff 	mov    %rax,-0x2e8(%rbp)
  407872:	48 8b 85 08 fd ff ff 	mov    -0x2f8(%rbp),%rax
  407879:	48 8b 10             	mov    (%rax),%rdx
  40787c:	48 8b 85 08 fd ff ff 	mov    -0x2f8(%rbp),%rax
  407883:	48 8b 40 08          	mov    0x8(%rax),%rax
  407887:	48 0f af 85 18 fd ff 	imul   -0x2e8(%rbp),%rax
  40788e:	ff 
  40788f:	48 89 c1             	mov    %rax,%rcx
  407892:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
  407899:	48 01 c8             	add    %rcx,%rax
  40789c:	48 c1 e0 02          	shl    $0x2,%rax
  4078a0:	48 01 d0             	add    %rdx,%rax
  4078a3:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
  4078aa:	48 8b 85 20 fd ff ff 	mov    -0x2e0(%rbp),%rax
  4078b1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4078b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4078b9:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  4078c0:	48 8b 85 80 f8 ff ff 	mov    -0x780(%rbp),%rax
  4078c7:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4078cb:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  4078d2:	48 89 85 10 fa ff ff 	mov    %rax,-0x5f0(%rbp)
  4078d9:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  4078e0:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
  4078e7:	48 89 95 30 fd ff ff 	mov    %rdx,-0x2d0(%rbp)
  4078ee:	48 8b 85 10 fa ff ff 	mov    -0x5f0(%rbp),%rax
  4078f5:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
  4078fc:	48 8b 85 28 fd ff ff 	mov    -0x2d8(%rbp),%rax
  407903:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
  40790a:	48 8b 85 30 fd ff ff 	mov    -0x2d0(%rbp),%rax
  407911:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
  407918:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
  40791f:	48 8b 10             	mov    (%rax),%rdx
  407922:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
  407929:	48 8b 40 08          	mov    0x8(%rax),%rax
  40792d:	48 0f af 85 48 fd ff 	imul   -0x2b8(%rbp),%rax
  407934:	ff 
  407935:	48 89 c1             	mov    %rax,%rcx
  407938:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
  40793f:	48 01 c8             	add    %rcx,%rax
  407942:	48 c1 e0 02          	shl    $0x2,%rax
  407946:	48 01 d0             	add    %rdx,%rax
  407949:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
  407950:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
  407957:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40795b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40795f:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407966:	48 8b 85 80 f8 ff ff 	mov    -0x780(%rbp),%rax
  40796d:	48 8d 50 02          	lea    0x2(%rax),%rdx
  407971:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  407978:	48 89 85 18 fa ff ff 	mov    %rax,-0x5e8(%rbp)
  40797f:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  407986:	48 89 85 58 fd ff ff 	mov    %rax,-0x2a8(%rbp)
  40798d:	48 89 95 60 fd ff ff 	mov    %rdx,-0x2a0(%rbp)
  407994:	48 8b 85 18 fa ff ff 	mov    -0x5e8(%rbp),%rax
  40799b:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
  4079a2:	48 8b 85 58 fd ff ff 	mov    -0x2a8(%rbp),%rax
  4079a9:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
  4079b0:	48 8b 85 60 fd ff ff 	mov    -0x2a0(%rbp),%rax
  4079b7:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
  4079be:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4079c5:	48 8b 10             	mov    (%rax),%rdx
  4079c8:	48 8b 85 68 fd ff ff 	mov    -0x298(%rbp),%rax
  4079cf:	48 8b 40 08          	mov    0x8(%rax),%rax
  4079d3:	48 0f af 85 78 fd ff 	imul   -0x288(%rbp),%rax
  4079da:	ff 
  4079db:	48 89 c1             	mov    %rax,%rcx
  4079de:	48 8b 85 70 fd ff ff 	mov    -0x290(%rbp),%rax
  4079e5:	48 01 c8             	add    %rcx,%rax
  4079e8:	48 c1 e0 02          	shl    $0x2,%rax
  4079ec:	48 01 d0             	add    %rdx,%rax
  4079ef:	48 89 85 80 fd ff ff 	mov    %rax,-0x280(%rbp)
  4079f6:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
  4079fd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407a01:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407a05:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  407a0c:	48 8b 85 80 f8 ff ff 	mov    -0x780(%rbp),%rax
  407a13:	48 8d 50 03          	lea    0x3(%rax),%rdx
  407a17:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  407a1e:	48 89 85 20 fa ff ff 	mov    %rax,-0x5e0(%rbp)
  407a25:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  407a2c:	48 89 85 88 fd ff ff 	mov    %rax,-0x278(%rbp)
  407a33:	48 89 95 90 fd ff ff 	mov    %rdx,-0x270(%rbp)
  407a3a:	48 8b 85 20 fa ff ff 	mov    -0x5e0(%rbp),%rax
  407a41:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
  407a48:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
  407a4f:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  407a56:	48 8b 85 90 fd ff ff 	mov    -0x270(%rbp),%rax
  407a5d:	48 89 85 a8 fd ff ff 	mov    %rax,-0x258(%rbp)
  407a64:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  407a6b:	48 8b 10             	mov    (%rax),%rdx
  407a6e:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  407a75:	48 8b 40 08          	mov    0x8(%rax),%rax
  407a79:	48 0f af 85 a8 fd ff 	imul   -0x258(%rbp),%rax
  407a80:	ff 
  407a81:	48 89 c1             	mov    %rax,%rcx
  407a84:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  407a8b:	48 01 c8             	add    %rcx,%rax
  407a8e:	48 c1 e0 02          	shl    $0x2,%rax
  407a92:	48 01 d0             	add    %rdx,%rax
  407a95:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
  407a9c:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
  407aa3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407aa7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  407aab:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  407ab2:	c7 85 b0 f7 ff ff 08 	movl   $0x8,-0x850(%rbp)
  407ab9:	00 00 00 
  407abc:	8b 85 b0 f7 ff ff    	mov    -0x850(%rbp),%eax
  407ac2:	48 98                	cltq   
  407ac4:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
  407acb:	48 89 95 b8 fd ff ff 	mov    %rdx,-0x248(%rbp)
  407ad2:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  407ad9:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
  407ae0:	48 8b 00             	mov    (%rax),%rax
  407ae3:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
  407aea:	48 c1 e2 02          	shl    $0x2,%rdx
  407aee:	48 01 d0             	add    %rdx,%rax
  407af1:	48 89 c7             	mov    %rax,%rdi
  407af4:	e8 54 9b ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407af9:	c7 85 b4 f7 ff ff 08 	movl   $0x8,-0x84c(%rbp)
  407b00:	00 00 00 
  407b03:	8b 85 b4 f7 ff ff    	mov    -0x84c(%rbp),%eax
  407b09:	48 98                	cltq   
  407b0b:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  407b12:	48 89 95 c8 fd ff ff 	mov    %rdx,-0x238(%rbp)
  407b19:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  407b20:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  407b27:	48 8b 00             	mov    (%rax),%rax
  407b2a:	48 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%rdx
  407b31:	48 c1 e2 02          	shl    $0x2,%rdx
  407b35:	48 01 d0             	add    %rdx,%rax
  407b38:	48 89 c7             	mov    %rax,%rdi
  407b3b:	e8 0d 9b ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407b40:	c7 85 b8 f7 ff ff 08 	movl   $0x8,-0x848(%rbp)
  407b47:	00 00 00 
  407b4a:	8b 85 b8 f7 ff ff    	mov    -0x848(%rbp),%eax
  407b50:	48 98                	cltq   
  407b52:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  407b59:	48 89 95 d8 fd ff ff 	mov    %rdx,-0x228(%rbp)
  407b60:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  407b67:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
  407b6e:	48 8b 00             	mov    (%rax),%rax
  407b71:	48 8b 95 e0 fd ff ff 	mov    -0x220(%rbp),%rdx
  407b78:	48 c1 e2 02          	shl    $0x2,%rdx
  407b7c:	48 01 d0             	add    %rdx,%rax
  407b7f:	48 89 c7             	mov    %rax,%rdi
  407b82:	e8 c6 9a ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407b87:	c7 85 bc f7 ff ff 08 	movl   $0x8,-0x844(%rbp)
  407b8e:	00 00 00 
  407b91:	8b 85 bc f7 ff ff    	mov    -0x844(%rbp),%eax
  407b97:	48 98                	cltq   
  407b99:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
  407ba0:	48 89 95 e8 fd ff ff 	mov    %rdx,-0x218(%rbp)
  407ba7:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
  407bae:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  407bb5:	48 8b 00             	mov    (%rax),%rax
  407bb8:	48 8b 95 f0 fd ff ff 	mov    -0x210(%rbp),%rdx
  407bbf:	48 c1 e2 02          	shl    $0x2,%rdx
  407bc3:	48 01 d0             	add    %rdx,%rax
  407bc6:	48 89 c7             	mov    %rax,%rdi
  407bc9:	e8 7f 9a ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407bce:	48 8b 85 80 f8 ff ff 	mov    -0x780(%rbp),%rax
  407bd5:	48 0f af 45 20       	imul   0x20(%rbp),%rax
  407bda:	48 8b 55 30          	mov    0x30(%rbp),%rdx
  407bde:	48 c1 e2 02          	shl    $0x2,%rdx
  407be2:	48 01 d0             	add    %rdx,%rax
  407be5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  407bec:	00 
  407bed:	48 8b 85 70 f7 ff ff 	mov    -0x890(%rbp),%rax
  407bf4:	48 01 d0             	add    %rdx,%rax
  407bf7:	48 89 85 90 f8 ff ff 	mov    %rax,-0x770(%rbp)
  407bfe:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407c05:	48 89 c7             	mov    %rax,%rdi
  407c08:	e8 40 9a ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407c0d:	48 c7 85 98 f8 ff ff 	movq   $0x0,-0x768(%rbp)
  407c14:	00 00 00 00 
  407c18:	48 8b 85 98 f8 ff ff 	mov    -0x768(%rbp),%rax
  407c1f:	48 3b 85 20 f9 ff ff 	cmp    -0x6e0(%rbp),%rax
  407c26:	0f 8d 37 07 00 00    	jge    408363 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3123>
  407c2c:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407c33:	48 05 c0 00 00 00    	add    $0xc0,%rax
  407c39:	48 89 c7             	mov    %rax,%rdi
  407c3c:	e8 0c 9a ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407c41:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407c45:	48 8b 8d 88 f8 ff ff 	mov    -0x778(%rbp),%rcx
  407c4c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407c53:	48 89 ce             	mov    %rcx,%rsi
  407c56:	48 89 c7             	mov    %rax,%rdi
  407c59:	e8 84 1b 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407c5e:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  407c62:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407c66:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  407c6a:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407c6e:	48 8b b5 90 f8 ff ff 	mov    -0x770(%rbp),%rsi
  407c75:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407c7c:	4d 89 c1             	mov    %r8,%r9
  407c7f:	49 89 f8             	mov    %rdi,%r8
  407c82:	48 89 c7             	mov    %rax,%rdi
  407c85:	e8 48 1c 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  407c8a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  407c8e:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  407c95:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407c99:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407c9d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407ca4:	49 89 f8             	mov    %rdi,%r8
  407ca7:	48 89 c7             	mov    %rax,%rdi
  407caa:	e8 5d 1b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407caf:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  407cb3:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  407cba:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  407cbe:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407cc2:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407cc9:	49 89 f8             	mov    %rdi,%r8
  407ccc:	48 89 c7             	mov    %rax,%rdi
  407ccf:	e8 38 1b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407cd4:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407cd8:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407cdc:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407ce0:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407ce4:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407ceb:	49 89 f8             	mov    %rdi,%r8
  407cee:	48 89 c7             	mov    %rax,%rdi
  407cf1:	e8 16 1b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407cf6:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407cfa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  407cfe:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  407d02:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407d06:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407d0d:	49 89 f8             	mov    %rdi,%r8
  407d10:	48 89 c7             	mov    %rax,%rdi
  407d13:	e8 f4 1a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407d18:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  407d1f:	48 8d 48 10          	lea    0x10(%rax),%rcx
  407d23:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407d27:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407d2e:	48 89 ce             	mov    %rcx,%rsi
  407d31:	48 89 c7             	mov    %rax,%rdi
  407d34:	e8 a9 1a 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407d39:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407d40:	48 8d 70 10          	lea    0x10(%rax),%rsi
  407d44:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  407d48:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407d4c:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  407d50:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407d54:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407d5b:	4d 89 c1             	mov    %r8,%r9
  407d5e:	49 89 f8             	mov    %rdi,%r8
  407d61:	48 89 c7             	mov    %rax,%rdi
  407d64:	e8 69 1b 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  407d69:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  407d6d:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  407d74:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407d78:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407d7c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407d83:	49 89 f8             	mov    %rdi,%r8
  407d86:	48 89 c7             	mov    %rax,%rdi
  407d89:	e8 7e 1a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407d8e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  407d92:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  407d99:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  407d9d:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407da1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407da8:	49 89 f8             	mov    %rdi,%r8
  407dab:	48 89 c7             	mov    %rax,%rdi
  407dae:	e8 59 1a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407db3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407db7:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407dbb:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407dbf:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407dc3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407dca:	49 89 f8             	mov    %rdi,%r8
  407dcd:	48 89 c7             	mov    %rax,%rdi
  407dd0:	e8 37 1a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407dd5:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407dd9:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  407ddd:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  407de1:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407de5:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407dec:	49 89 f8             	mov    %rdi,%r8
  407def:	48 89 c7             	mov    %rax,%rdi
  407df2:	e8 15 1a 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407df7:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  407dfe:	48 8d 48 20          	lea    0x20(%rax),%rcx
  407e02:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407e06:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407e0d:	48 89 ce             	mov    %rcx,%rsi
  407e10:	48 89 c7             	mov    %rax,%rdi
  407e13:	e8 ca 19 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407e18:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407e1f:	48 8d 70 20          	lea    0x20(%rax),%rsi
  407e23:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  407e27:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407e2b:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  407e2f:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407e33:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407e3a:	4d 89 c1             	mov    %r8,%r9
  407e3d:	49 89 f8             	mov    %rdi,%r8
  407e40:	48 89 c7             	mov    %rax,%rdi
  407e43:	e8 8a 1a 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  407e48:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  407e4c:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  407e53:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407e57:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407e5b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407e62:	49 89 f8             	mov    %rdi,%r8
  407e65:	48 89 c7             	mov    %rax,%rdi
  407e68:	e8 9f 19 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407e6d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  407e71:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  407e78:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  407e7c:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407e80:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407e87:	49 89 f8             	mov    %rdi,%r8
  407e8a:	48 89 c7             	mov    %rax,%rdi
  407e8d:	e8 7a 19 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407e92:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407e96:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407e9a:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407e9e:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407ea2:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407ea9:	49 89 f8             	mov    %rdi,%r8
  407eac:	48 89 c7             	mov    %rax,%rdi
  407eaf:	e8 58 19 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407eb4:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407eb8:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  407ebc:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  407ec0:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407ec4:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407ecb:	49 89 f8             	mov    %rdi,%r8
  407ece:	48 89 c7             	mov    %rax,%rdi
  407ed1:	e8 36 19 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407ed6:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  407edd:	48 8d 48 30          	lea    0x30(%rax),%rcx
  407ee1:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407ee5:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407eec:	48 89 ce             	mov    %rcx,%rsi
  407eef:	48 89 c7             	mov    %rax,%rdi
  407ef2:	e8 eb 18 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407ef7:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407efe:	48 8d 70 30          	lea    0x30(%rax),%rsi
  407f02:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  407f06:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407f0a:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  407f0e:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407f12:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407f19:	4d 89 c1             	mov    %r8,%r9
  407f1c:	49 89 f8             	mov    %rdi,%r8
  407f1f:	48 89 c7             	mov    %rax,%rdi
  407f22:	e8 ab 19 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  407f27:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  407f2b:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  407f32:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  407f36:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407f3a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407f41:	49 89 f8             	mov    %rdi,%r8
  407f44:	48 89 c7             	mov    %rax,%rdi
  407f47:	e8 c0 18 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407f4c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  407f50:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  407f57:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  407f5b:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407f5f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407f66:	49 89 f8             	mov    %rdi,%r8
  407f69:	48 89 c7             	mov    %rax,%rdi
  407f6c:	e8 9b 18 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407f71:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407f75:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  407f79:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  407f7d:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407f81:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407f88:	49 89 f8             	mov    %rdi,%r8
  407f8b:	48 89 c7             	mov    %rax,%rdi
  407f8e:	e8 79 18 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407f93:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  407f97:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  407f9b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  407f9f:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  407fa3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407faa:	49 89 f8             	mov    %rdi,%r8
  407fad:	48 89 c7             	mov    %rax,%rdi
  407fb0:	e8 57 18 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  407fb5:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407fbc:	48 05 00 01 00 00    	add    $0x100,%rax
  407fc2:	48 89 c7             	mov    %rax,%rdi
  407fc5:	e8 83 96 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  407fca:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  407fd1:	48 8d 48 40          	lea    0x40(%rax),%rcx
  407fd5:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  407fd9:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  407fe0:	48 89 ce             	mov    %rcx,%rsi
  407fe3:	48 89 c7             	mov    %rax,%rdi
  407fe6:	e8 f7 17 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  407feb:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  407ff2:	48 8d 70 40          	lea    0x40(%rax),%rsi
  407ff6:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  407ffa:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  407ffe:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  408002:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  408006:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40800d:	4d 89 c1             	mov    %r8,%r9
  408010:	49 89 f8             	mov    %rdi,%r8
  408013:	48 89 c7             	mov    %rax,%rdi
  408016:	e8 b7 18 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  40801b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  40801f:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  408026:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  40802a:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  40802e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408035:	49 89 f8             	mov    %rdi,%r8
  408038:	48 89 c7             	mov    %rax,%rdi
  40803b:	e8 cc 17 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408040:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  408044:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  40804b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40804f:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408053:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40805a:	49 89 f8             	mov    %rdi,%r8
  40805d:	48 89 c7             	mov    %rax,%rdi
  408060:	e8 a7 17 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408065:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  408069:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40806d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  408071:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408075:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40807c:	49 89 f8             	mov    %rdi,%r8
  40807f:	48 89 c7             	mov    %rax,%rdi
  408082:	e8 85 17 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408087:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40808b:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  40808f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408093:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408097:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40809e:	49 89 f8             	mov    %rdi,%r8
  4080a1:	48 89 c7             	mov    %rax,%rdi
  4080a4:	e8 63 17 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4080a9:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  4080b0:	48 8d 48 50          	lea    0x50(%rax),%rcx
  4080b4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4080b8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4080bf:	48 89 ce             	mov    %rcx,%rsi
  4080c2:	48 89 c7             	mov    %rax,%rdi
  4080c5:	e8 18 17 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4080ca:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  4080d1:	48 8d 70 50          	lea    0x50(%rax),%rsi
  4080d5:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  4080d9:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4080dd:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  4080e1:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4080e5:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4080ec:	4d 89 c1             	mov    %r8,%r9
  4080ef:	49 89 f8             	mov    %rdi,%r8
  4080f2:	48 89 c7             	mov    %rax,%rdi
  4080f5:	e8 d8 17 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  4080fa:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  4080fe:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  408105:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  408109:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  40810d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408114:	49 89 f8             	mov    %rdi,%r8
  408117:	48 89 c7             	mov    %rax,%rdi
  40811a:	e8 ed 16 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40811f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  408123:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  40812a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40812e:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408132:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408139:	49 89 f8             	mov    %rdi,%r8
  40813c:	48 89 c7             	mov    %rax,%rdi
  40813f:	e8 c8 16 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408144:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  408148:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40814c:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  408150:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408154:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40815b:	49 89 f8             	mov    %rdi,%r8
  40815e:	48 89 c7             	mov    %rax,%rdi
  408161:	e8 a6 16 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408166:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40816a:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  40816e:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408172:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408176:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40817d:	49 89 f8             	mov    %rdi,%r8
  408180:	48 89 c7             	mov    %rax,%rdi
  408183:	e8 84 16 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408188:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  40818f:	48 8d 48 60          	lea    0x60(%rax),%rcx
  408193:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  408197:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40819e:	48 89 ce             	mov    %rcx,%rsi
  4081a1:	48 89 c7             	mov    %rax,%rdi
  4081a4:	e8 39 16 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4081a9:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  4081b0:	48 8d 70 60          	lea    0x60(%rax),%rsi
  4081b4:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  4081b8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4081bc:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  4081c0:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4081c4:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4081cb:	4d 89 c1             	mov    %r8,%r9
  4081ce:	49 89 f8             	mov    %rdi,%r8
  4081d1:	48 89 c7             	mov    %rax,%rdi
  4081d4:	e8 f9 16 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  4081d9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  4081dd:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  4081e4:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4081e8:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  4081ec:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4081f3:	49 89 f8             	mov    %rdi,%r8
  4081f6:	48 89 c7             	mov    %rax,%rdi
  4081f9:	e8 0e 16 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4081fe:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  408202:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  408209:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40820d:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408211:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408218:	49 89 f8             	mov    %rdi,%r8
  40821b:	48 89 c7             	mov    %rax,%rdi
  40821e:	e8 e9 15 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408223:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  408227:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40822b:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40822f:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408233:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40823a:	49 89 f8             	mov    %rdi,%r8
  40823d:	48 89 c7             	mov    %rax,%rdi
  408240:	e8 c7 15 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408245:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408249:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  40824d:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408251:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408255:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40825c:	49 89 f8             	mov    %rdi,%r8
  40825f:	48 89 c7             	mov    %rax,%rdi
  408262:	e8 a5 15 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408267:	48 8b 85 88 f8 ff ff 	mov    -0x778(%rbp),%rax
  40826e:	48 8d 48 70          	lea    0x70(%rax),%rcx
  408272:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  408276:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40827d:	48 89 ce             	mov    %rcx,%rsi
  408280:	48 89 c7             	mov    %rax,%rdi
  408283:	e8 5a 15 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408288:	48 8b 85 90 f8 ff ff 	mov    -0x770(%rbp),%rax
  40828f:	48 8d 70 70          	lea    0x70(%rax),%rsi
  408293:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  408297:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  40829b:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  40829f:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4082a3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4082aa:	4d 89 c1             	mov    %r8,%r9
  4082ad:	49 89 f8             	mov    %rdi,%r8
  4082b0:	48 89 c7             	mov    %rax,%rdi
  4082b3:	e8 1a 16 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  4082b8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  4082bc:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  4082c3:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4082c7:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  4082cb:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4082d2:	49 89 f8             	mov    %rdi,%r8
  4082d5:	48 89 c7             	mov    %rax,%rdi
  4082d8:	e8 2f 15 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4082dd:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4082e1:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  4082e8:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4082ec:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  4082f0:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4082f7:	49 89 f8             	mov    %rdi,%r8
  4082fa:	48 89 c7             	mov    %rax,%rdi
  4082fd:	e8 0a 15 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408302:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  408306:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  40830a:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40830e:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408312:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408319:	49 89 f8             	mov    %rdi,%r8
  40831c:	48 89 c7             	mov    %rax,%rdi
  40831f:	e8 e8 14 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408324:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408328:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  40832c:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408330:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408334:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40833b:	49 89 f8             	mov    %rdi,%r8
  40833e:	48 89 c7             	mov    %rax,%rdi
  408341:	e8 c6 14 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408346:	48 83 ad 90 f8 ff ff 	subq   $0xffffffffffffff80,-0x770(%rbp)
  40834d:	80 
  40834e:	48 83 ad 88 f8 ff ff 	subq   $0xffffffffffffff80,-0x778(%rbp)
  408355:	80 
  408356:	48 83 85 98 f8 ff ff 	addq   $0x8,-0x768(%rbp)
  40835d:	08 
  40835e:	e9 b5 f8 ff ff       	jmpq   407c18 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x29d8>
  408363:	48 8b 85 20 f9 ff ff 	mov    -0x6e0(%rbp),%rax
  40836a:	48 89 85 a0 f8 ff ff 	mov    %rax,-0x760(%rbp)
  408371:	48 8b 85 a0 f8 ff ff 	mov    -0x760(%rbp),%rax
  408378:	48 3b 85 60 f7 ff ff 	cmp    -0x8a0(%rbp),%rax
  40837f:	0f 8d f4 00 00 00    	jge    408479 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3239>
  408385:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  408389:	48 8b 8d 88 f8 ff ff 	mov    -0x778(%rbp),%rcx
  408390:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408397:	48 89 ce             	mov    %rcx,%rsi
  40839a:	48 89 c7             	mov    %rax,%rdi
  40839d:	e8 40 14 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4083a2:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  4083a6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4083aa:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  4083ae:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4083b2:	48 8b b5 90 f8 ff ff 	mov    -0x770(%rbp),%rsi
  4083b9:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4083c0:	4d 89 c1             	mov    %r8,%r9
  4083c3:	49 89 f8             	mov    %rdi,%r8
  4083c6:	48 89 c7             	mov    %rax,%rdi
  4083c9:	e8 04 15 00 00       	callq  4098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>
  4083ce:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  4083d2:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
  4083d9:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4083dd:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  4083e1:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4083e8:	49 89 f8             	mov    %rdi,%r8
  4083eb:	48 89 c7             	mov    %rax,%rdi
  4083ee:	e8 19 14 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4083f3:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  4083f7:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  4083fe:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408402:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408406:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40840d:	49 89 f8             	mov    %rdi,%r8
  408410:	48 89 c7             	mov    %rax,%rdi
  408413:	e8 f4 13 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408418:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  40841c:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  408420:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  408424:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  408428:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  40842f:	49 89 f8             	mov    %rdi,%r8
  408432:	48 89 c7             	mov    %rax,%rdi
  408435:	e8 d2 13 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40843a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40843e:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  408442:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408446:	48 8d 75 a0          	lea    -0x60(%rbp),%rsi
  40844a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408451:	49 89 f8             	mov    %rdi,%r8
  408454:	48 89 c7             	mov    %rax,%rdi
  408457:	e8 b0 13 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40845c:	48 83 85 90 f8 ff ff 	addq   $0x10,-0x770(%rbp)
  408463:	10 
  408464:	48 83 85 88 f8 ff ff 	addq   $0x10,-0x778(%rbp)
  40846b:	10 
  40846c:	48 83 85 a0 f8 ff ff 	addq   $0x1,-0x760(%rbp)
  408473:	01 
  408474:	e9 f8 fe ff ff       	jmpq   408371 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3131>
  408479:	48 8d 85 5c f7 ff ff 	lea    -0x8a4(%rbp),%rax
  408480:	48 89 c7             	mov    %rax,%rdi
  408483:	e8 c1 8e ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  408488:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  40848c:	48 c7 85 28 fa ff ff 	movq   $0x0,-0x5d8(%rbp)
  408493:	00 00 00 00 
  408497:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  40849e:	48 8b 95 28 fa ff ff 	mov    -0x5d8(%rbp),%rdx
  4084a5:	48 c1 e2 02          	shl    $0x2,%rdx
  4084a9:	48 01 d0             	add    %rdx,%rax
  4084ac:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
  4084b3:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
  4084ba:	48 89 c7             	mov    %rax,%rdi
  4084bd:	e8 6b 8f ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  4084c2:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  4084c6:	48 c7 85 30 fa ff ff 	movq   $0x0,-0x5d0(%rbp)
  4084cd:	00 00 00 00 
  4084d1:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4084d8:	48 8b 95 30 fa ff ff 	mov    -0x5d0(%rbp),%rdx
  4084df:	48 c1 e2 02          	shl    $0x2,%rdx
  4084e3:	48 01 d0             	add    %rdx,%rax
  4084e6:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
  4084ed:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
  4084f4:	48 89 c7             	mov    %rax,%rdi
  4084f7:	e8 31 8f ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  4084fc:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  408500:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  408504:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408508:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
  40850f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408516:	48 89 c7             	mov    %rax,%rdi
  408519:	e8 50 13 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  40851e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  408522:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408526:	48 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%rsi
  40852d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408534:	48 89 c7             	mov    %rax,%rdi
  408537:	e8 32 13 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  40853c:	48 c7 85 38 fa ff ff 	movq   $0x0,-0x5c8(%rbp)
  408543:	00 00 00 00 
  408547:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  40854e:	48 8b 95 38 fa ff ff 	mov    -0x5c8(%rbp),%rdx
  408555:	48 c1 e2 02          	shl    $0x2,%rdx
  408559:	48 01 d0             	add    %rdx,%rax
  40855c:	48 89 85 08 fe ff ff 	mov    %rax,-0x1f8(%rbp)
  408563:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  408567:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
  40856e:	48 8b 95 10 fe ff ff 	mov    -0x1f0(%rbp),%rdx
  408575:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  40857c:	48 89 d6             	mov    %rdx,%rsi
  40857f:	48 89 c7             	mov    %rax,%rdi
  408582:	e8 ed 8e ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  408587:	48 c7 85 40 fa ff ff 	movq   $0x0,-0x5c0(%rbp)
  40858e:	00 00 00 00 
  408592:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  408599:	48 8b 95 40 fa ff ff 	mov    -0x5c0(%rbp),%rdx
  4085a0:	48 c1 e2 02          	shl    $0x2,%rdx
  4085a4:	48 01 d0             	add    %rdx,%rax
  4085a7:	48 89 85 18 fe ff ff 	mov    %rax,-0x1e8(%rbp)
  4085ae:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4085b2:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
  4085b9:	48 8b 95 20 fe ff ff 	mov    -0x1e0(%rbp),%rdx
  4085c0:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
  4085c7:	48 89 d6             	mov    %rdx,%rsi
  4085ca:	48 89 c7             	mov    %rax,%rdi
  4085cd:	e8 a2 8e ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  4085d2:	48 c7 85 48 fa ff ff 	movq   $0x0,-0x5b8(%rbp)
  4085d9:	00 00 00 00 
  4085dd:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4085e4:	48 8b 95 48 fa ff ff 	mov    -0x5b8(%rbp),%rdx
  4085eb:	48 c1 e2 02          	shl    $0x2,%rdx
  4085ef:	48 01 d0             	add    %rdx,%rax
  4085f2:	48 89 85 28 fe ff ff 	mov    %rax,-0x1d8(%rbp)
  4085f9:	48 8b 85 28 fe ff ff 	mov    -0x1d8(%rbp),%rax
  408600:	48 89 c7             	mov    %rax,%rdi
  408603:	e8 25 8e ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  408608:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
  40860c:	48 c7 85 50 fa ff ff 	movq   $0x0,-0x5b0(%rbp)
  408613:	00 00 00 00 
  408617:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40861e:	48 8b 95 50 fa ff ff 	mov    -0x5b0(%rbp),%rdx
  408625:	48 c1 e2 02          	shl    $0x2,%rdx
  408629:	48 01 d0             	add    %rdx,%rax
  40862c:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  408633:	48 8b 85 30 fe ff ff 	mov    -0x1d0(%rbp),%rax
  40863a:	48 89 c7             	mov    %rax,%rdi
  40863d:	e8 eb 8d ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  408642:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  408646:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  40864a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40864e:	48 8d 75 80          	lea    -0x80(%rbp),%rsi
  408652:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408659:	48 89 c7             	mov    %rax,%rdi
  40865c:	e8 0d 12 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  408661:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  408665:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408669:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  40866d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408674:	48 89 c7             	mov    %rax,%rdi
  408677:	e8 f2 11 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  40867c:	48 c7 85 58 fa ff ff 	movq   $0x0,-0x5a8(%rbp)
  408683:	00 00 00 00 
  408687:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  40868e:	48 8b 95 58 fa ff ff 	mov    -0x5a8(%rbp),%rdx
  408695:	48 c1 e2 02          	shl    $0x2,%rdx
  408699:	48 01 d0             	add    %rdx,%rax
  40869c:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
  4086a3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4086a7:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  4086ae:	48 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%rdx
  4086b5:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
  4086bc:	48 89 d6             	mov    %rdx,%rsi
  4086bf:	48 89 c7             	mov    %rax,%rdi
  4086c2:	e8 ad 8d ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  4086c7:	48 c7 85 60 fa ff ff 	movq   $0x0,-0x5a0(%rbp)
  4086ce:	00 00 00 00 
  4086d2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4086d9:	48 8b 95 60 fa ff ff 	mov    -0x5a0(%rbp),%rdx
  4086e0:	48 c1 e2 02          	shl    $0x2,%rdx
  4086e4:	48 01 d0             	add    %rdx,%rax
  4086e7:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
  4086ee:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4086f2:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  4086f9:	48 8b 95 50 fe ff ff 	mov    -0x1b0(%rbp),%rdx
  408700:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
  408707:	48 89 d6             	mov    %rdx,%rsi
  40870a:	48 89 c7             	mov    %rax,%rdi
  40870d:	e8 62 8d ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  408712:	48 83 85 80 f8 ff ff 	addq   $0x4,-0x780(%rbp)
  408719:	04 
  40871a:	e9 4e f0 ff ff       	jmpq   40776d <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x252d>
  40871f:	48 8b 85 10 f9 ff ff 	mov    -0x6f0(%rbp),%rax
  408726:	48 89 85 a8 f8 ff ff 	mov    %rax,-0x758(%rbp)
  40872d:	48 8b 85 a8 f8 ff ff 	mov    -0x758(%rbp),%rax
  408734:	48 3b 45 10          	cmp    0x10(%rbp),%rax
  408738:	0f 8d c8 05 00 00    	jge    408d06 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3ac6>
  40873e:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  408745:	48 0f af 45 18       	imul   0x18(%rbp),%rax
  40874a:	48 8b 55 28          	mov    0x28(%rbp),%rdx
  40874e:	48 c1 e2 02          	shl    $0x2,%rdx
  408752:	48 01 d0             	add    %rdx,%rax
  408755:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40875c:	00 
  40875d:	48 8b 85 78 f7 ff ff 	mov    -0x888(%rbp),%rax
  408764:	48 01 d0             	add    %rdx,%rax
  408767:	48 89 85 b0 f8 ff ff 	mov    %rax,-0x750(%rbp)
  40876e:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  408775:	48 89 c7             	mov    %rax,%rdi
  408778:	e8 d0 8e ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  40877d:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  408781:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408788:	48 89 d6             	mov    %rdx,%rsi
  40878b:	48 89 c7             	mov    %rax,%rdi
  40878e:	e8 fd 0f 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  408793:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  40879a:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
  4087a1:	48 8b 85 78 f8 ff ff 	mov    -0x788(%rbp),%rax
  4087a8:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
  4087af:	48 8b 85 a8 f8 ff ff 	mov    -0x758(%rbp),%rax
  4087b6:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
  4087bd:	48 8b 85 68 fa ff ff 	mov    -0x598(%rbp),%rax
  4087c4:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
  4087cb:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
  4087d2:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  4087d9:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
  4087e0:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  4087e7:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  4087ee:	48 8b 10             	mov    (%rax),%rdx
  4087f1:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  4087f8:	48 8b 40 08          	mov    0x8(%rax),%rax
  4087fc:	48 0f af 85 78 fe ff 	imul   -0x188(%rbp),%rax
  408803:	ff 
  408804:	48 89 c1             	mov    %rax,%rcx
  408807:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
  40880e:	48 01 c8             	add    %rcx,%rax
  408811:	48 c1 e0 02          	shl    $0x2,%rax
  408815:	48 01 d0             	add    %rdx,%rax
  408818:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  40881f:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  408826:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40882a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40882e:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  408832:	48 8b 85 a8 f8 ff ff 	mov    -0x758(%rbp),%rax
  408839:	48 0f af 45 20       	imul   0x20(%rbp),%rax
  40883e:	48 89 c2             	mov    %rax,%rdx
  408841:	48 8b 45 30          	mov    0x30(%rbp),%rax
  408845:	48 01 d0             	add    %rdx,%rax
  408848:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40884f:	00 
  408850:	48 8b 85 70 f7 ff ff 	mov    -0x890(%rbp),%rax
  408857:	48 01 d0             	add    %rdx,%rax
  40885a:	48 89 85 b8 f8 ff ff 	mov    %rax,-0x748(%rbp)
  408861:	48 c7 85 c0 f8 ff ff 	movq   $0x0,-0x740(%rbp)
  408868:	00 00 00 00 
  40886c:	48 8b 85 c0 f8 ff ff 	mov    -0x740(%rbp),%rax
  408873:	48 3b 85 20 f9 ff ff 	cmp    -0x6e0(%rbp),%rax
  40887a:	0f 8d 35 03 00 00    	jge    408bb5 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3975>
  408880:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408884:	48 8b 8d b0 f8 ff ff 	mov    -0x750(%rbp),%rcx
  40888b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408892:	48 89 ce             	mov    %rcx,%rsi
  408895:	48 89 c7             	mov    %rax,%rdi
  408898:	e8 45 0f 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  40889d:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4088a1:	48 8b 8d b8 f8 ff ff 	mov    -0x748(%rbp),%rcx
  4088a8:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4088af:	48 89 ce             	mov    %rcx,%rsi
  4088b2:	48 89 c7             	mov    %rax,%rdi
  4088b5:	e8 ee 0f 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  4088ba:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4088be:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  4088c2:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4088c6:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  4088ca:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4088d1:	49 89 f8             	mov    %rdi,%r8
  4088d4:	48 89 c7             	mov    %rax,%rdi
  4088d7:	e8 30 0f 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4088dc:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  4088e3:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4088e7:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4088eb:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4088f2:	48 89 ce             	mov    %rcx,%rsi
  4088f5:	48 89 c7             	mov    %rax,%rdi
  4088f8:	e8 e5 0e 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4088fd:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  408904:	48 8d 48 04          	lea    0x4(%rax),%rcx
  408908:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40890c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408913:	48 89 ce             	mov    %rcx,%rsi
  408916:	48 89 c7             	mov    %rax,%rdi
  408919:	e8 8a 0f 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  40891e:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408922:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  408926:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40892a:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  40892e:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408935:	49 89 f8             	mov    %rdi,%r8
  408938:	48 89 c7             	mov    %rax,%rdi
  40893b:	e8 cc 0e 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408940:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  408947:	48 8d 48 20          	lea    0x20(%rax),%rcx
  40894b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  40894f:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408956:	48 89 ce             	mov    %rcx,%rsi
  408959:	48 89 c7             	mov    %rax,%rdi
  40895c:	e8 81 0e 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408961:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  408968:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40896c:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408970:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408977:	48 89 ce             	mov    %rcx,%rsi
  40897a:	48 89 c7             	mov    %rax,%rdi
  40897d:	e8 26 0f 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  408982:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408986:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  40898a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40898e:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408992:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408999:	49 89 f8             	mov    %rdi,%r8
  40899c:	48 89 c7             	mov    %rax,%rdi
  40899f:	e8 68 0e 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  4089a4:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  4089ab:	48 8d 48 30          	lea    0x30(%rax),%rcx
  4089af:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4089b3:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4089ba:	48 89 ce             	mov    %rcx,%rsi
  4089bd:	48 89 c7             	mov    %rax,%rdi
  4089c0:	e8 1d 0e 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  4089c5:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  4089cc:	48 8d 48 0c          	lea    0xc(%rax),%rcx
  4089d0:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4089d4:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4089db:	48 89 ce             	mov    %rcx,%rsi
  4089de:	48 89 c7             	mov    %rax,%rdi
  4089e1:	e8 c2 0e 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  4089e6:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4089ea:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  4089ee:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4089f2:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  4089f6:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  4089fd:	49 89 f8             	mov    %rdi,%r8
  408a00:	48 89 c7             	mov    %rax,%rdi
  408a03:	e8 04 0e 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408a08:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  408a0f:	48 8d 48 40          	lea    0x40(%rax),%rcx
  408a13:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408a17:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408a1e:	48 89 ce             	mov    %rcx,%rsi
  408a21:	48 89 c7             	mov    %rax,%rdi
  408a24:	e8 b9 0d 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408a29:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  408a30:	48 8d 48 10          	lea    0x10(%rax),%rcx
  408a34:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408a38:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408a3f:	48 89 ce             	mov    %rcx,%rsi
  408a42:	48 89 c7             	mov    %rax,%rdi
  408a45:	e8 5e 0e 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  408a4a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408a4e:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  408a52:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408a56:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408a5a:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408a61:	49 89 f8             	mov    %rdi,%r8
  408a64:	48 89 c7             	mov    %rax,%rdi
  408a67:	e8 a0 0d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408a6c:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  408a73:	48 8d 48 50          	lea    0x50(%rax),%rcx
  408a77:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408a7b:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408a82:	48 89 ce             	mov    %rcx,%rsi
  408a85:	48 89 c7             	mov    %rax,%rdi
  408a88:	e8 55 0d 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408a8d:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  408a94:	48 8d 48 14          	lea    0x14(%rax),%rcx
  408a98:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408a9c:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408aa3:	48 89 ce             	mov    %rcx,%rsi
  408aa6:	48 89 c7             	mov    %rax,%rdi
  408aa9:	e8 fa 0d 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  408aae:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408ab2:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  408ab6:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408aba:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408abe:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408ac5:	49 89 f8             	mov    %rdi,%r8
  408ac8:	48 89 c7             	mov    %rax,%rdi
  408acb:	e8 3c 0d 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408ad0:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  408ad7:	48 8d 48 60          	lea    0x60(%rax),%rcx
  408adb:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408adf:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408ae6:	48 89 ce             	mov    %rcx,%rsi
  408ae9:	48 89 c7             	mov    %rax,%rdi
  408aec:	e8 f1 0c 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408af1:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  408af8:	48 8d 48 18          	lea    0x18(%rax),%rcx
  408afc:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408b00:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408b07:	48 89 ce             	mov    %rcx,%rsi
  408b0a:	48 89 c7             	mov    %rax,%rdi
  408b0d:	e8 96 0d 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  408b12:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408b16:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  408b1a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408b1e:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408b22:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408b29:	49 89 f8             	mov    %rdi,%r8
  408b2c:	48 89 c7             	mov    %rax,%rdi
  408b2f:	e8 d8 0c 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408b34:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  408b3b:	48 8d 48 70          	lea    0x70(%rax),%rcx
  408b3f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408b43:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408b4a:	48 89 ce             	mov    %rcx,%rsi
  408b4d:	48 89 c7             	mov    %rax,%rdi
  408b50:	e8 8d 0c 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408b55:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  408b5c:	48 8d 48 1c          	lea    0x1c(%rax),%rcx
  408b60:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408b64:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408b6b:	48 89 ce             	mov    %rcx,%rsi
  408b6e:	48 89 c7             	mov    %rax,%rdi
  408b71:	e8 32 0d 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  408b76:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408b7a:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  408b7e:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408b82:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408b86:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408b8d:	49 89 f8             	mov    %rdi,%r8
  408b90:	48 89 c7             	mov    %rax,%rdi
  408b93:	e8 74 0c 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408b98:	48 83 85 b8 f8 ff ff 	addq   $0x20,-0x748(%rbp)
  408b9f:	20 
  408ba0:	48 83 ad b0 f8 ff ff 	subq   $0xffffffffffffff80,-0x750(%rbp)
  408ba7:	80 
  408ba8:	48 83 85 c0 f8 ff ff 	addq   $0x8,-0x740(%rbp)
  408baf:	08 
  408bb0:	e9 b7 fc ff ff       	jmpq   40886c <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x362c>
  408bb5:	48 8b 85 20 f9 ff ff 	mov    -0x6e0(%rbp),%rax
  408bbc:	48 89 85 c8 f8 ff ff 	mov    %rax,-0x738(%rbp)
  408bc3:	48 8b 85 c8 f8 ff ff 	mov    -0x738(%rbp),%rax
  408bca:	48 3b 85 60 f7 ff ff 	cmp    -0x8a0(%rbp),%rax
  408bd1:	7d 79                	jge    408c4c <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3a0c>
  408bd3:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408bd7:	48 8b 8d b0 f8 ff ff 	mov    -0x750(%rbp),%rcx
  408bde:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408be5:	48 89 ce             	mov    %rcx,%rsi
  408be8:	48 89 c7             	mov    %rax,%rdi
  408beb:	e8 f2 0b 00 00       	callq  4097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>
  408bf0:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408bf4:	48 8b 8d b8 f8 ff ff 	mov    -0x748(%rbp),%rcx
  408bfb:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408c02:	48 89 ce             	mov    %rcx,%rsi
  408c05:	48 89 c7             	mov    %rax,%rdi
  408c08:	e8 9b 0c 00 00       	callq  4098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>
  408c0d:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408c11:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  408c15:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408c19:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408c1d:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408c24:	49 89 f8             	mov    %rdi,%r8
  408c27:	48 89 c7             	mov    %rax,%rdi
  408c2a:	e8 dd 0b 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408c2f:	48 83 85 b8 f8 ff ff 	addq   $0x4,-0x748(%rbp)
  408c36:	04 
  408c37:	48 83 85 b0 f8 ff ff 	addq   $0x10,-0x750(%rbp)
  408c3e:	10 
  408c3f:	48 83 85 c8 f8 ff ff 	addq   $0x1,-0x738(%rbp)
  408c46:	01 
  408c47:	e9 77 ff ff ff       	jmpq   408bc3 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3983>
  408c4c:	48 8d 85 5c f7 ff ff 	lea    -0x8a4(%rbp),%rax
  408c53:	48 89 c7             	mov    %rax,%rdi
  408c56:	e8 ee 86 ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  408c5b:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  408c5f:	48 c7 85 70 fa ff ff 	movq   $0x0,-0x590(%rbp)
  408c66:	00 00 00 00 
  408c6a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  408c6e:	48 8b 95 70 fa ff ff 	mov    -0x590(%rbp),%rdx
  408c75:	48 c1 e2 02          	shl    $0x2,%rdx
  408c79:	48 01 d0             	add    %rdx,%rax
  408c7c:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
  408c83:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  408c8a:	48 89 c7             	mov    %rax,%rdi
  408c8d:	e8 9b 87 ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  408c92:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  408c96:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  408c9a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408c9e:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  408ca2:	48 8d 85 9b f7 ff ff 	lea    -0x865(%rbp),%rax
  408ca9:	48 89 c7             	mov    %rax,%rdi
  408cac:	e8 bd 0b 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  408cb1:	48 c7 85 78 fa ff ff 	movq   $0x0,-0x588(%rbp)
  408cb8:	00 00 00 00 
  408cbc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  408cc0:	48 8b 95 78 fa ff ff 	mov    -0x588(%rbp),%rdx
  408cc7:	48 c1 e2 02          	shl    $0x2,%rdx
  408ccb:	48 01 d0             	add    %rdx,%rax
  408cce:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  408cd5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  408cd9:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
  408ce0:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  408ce7:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
  408cee:	48 89 d6             	mov    %rdx,%rsi
  408cf1:	48 89 c7             	mov    %rax,%rdi
  408cf4:	e8 7b 87 ff ff       	callq  401474 <_ZN5Eigen8internal7pstoreuIfDv4_fEEvPT_RKT0_>
  408cf9:	48 83 85 a8 f8 ff ff 	addq   $0x1,-0x758(%rbp)
  408d00:	01 
  408d01:	e9 27 fa ff ff       	jmpq   40872d <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x34ed>
  408d06:	48 83 85 78 f8 ff ff 	addq   $0x4,-0x788(%rbp)
  408d0d:	04 
  408d0e:	e9 3b ea ff ff       	jmpq   40774e <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x250e>
  408d13:	48 8b 85 18 f9 ff ff 	mov    -0x6e8(%rbp),%rax
  408d1a:	48 3b 85 68 f7 ff ff 	cmp    -0x898(%rbp),%rax
  408d21:	0f 8d dd 07 00 00    	jge    409504 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x42c4>
  408d27:	48 c7 85 d0 f8 ff ff 	movq   $0x0,-0x730(%rbp)
  408d2e:	00 00 00 00 
  408d32:	48 8b 85 d0 f8 ff ff 	mov    -0x730(%rbp),%rax
  408d39:	48 3b 85 10 f9 ff ff 	cmp    -0x6f0(%rbp),%rax
  408d40:	0f 8d ed 05 00 00    	jge    409333 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x40f3>
  408d46:	48 8b 85 18 f9 ff ff 	mov    -0x6e8(%rbp),%rax
  408d4d:	48 89 85 d8 f8 ff ff 	mov    %rax,-0x728(%rbp)
  408d54:	48 8b 85 d8 f8 ff ff 	mov    -0x728(%rbp),%rax
  408d5b:	48 3b 85 68 f7 ff ff 	cmp    -0x898(%rbp),%rax
  408d62:	0f 8d be 05 00 00    	jge    409326 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x40e6>
  408d68:	48 8b 85 d8 f8 ff ff 	mov    -0x728(%rbp),%rax
  408d6f:	48 0f af 45 18       	imul   0x18(%rbp),%rax
  408d74:	48 89 c2             	mov    %rax,%rdx
  408d77:	48 8b 45 28          	mov    0x28(%rbp),%rax
  408d7b:	48 01 d0             	add    %rdx,%rax
  408d7e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  408d85:	00 
  408d86:	48 8b 85 78 f7 ff ff 	mov    -0x888(%rbp),%rax
  408d8d:	48 01 d0             	add    %rdx,%rax
  408d90:	48 89 85 e0 f8 ff ff 	mov    %rax,-0x720(%rbp)
  408d97:	48 8b 85 e0 f8 ff ff 	mov    -0x720(%rbp),%rax
  408d9e:	48 89 c7             	mov    %rax,%rdi
  408da1:	e8 a7 88 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  408da6:	48 8b 85 d0 f8 ff ff 	mov    -0x730(%rbp),%rax
  408dad:	48 0f af 45 20       	imul   0x20(%rbp),%rax
  408db2:	48 8b 55 30          	mov    0x30(%rbp),%rdx
  408db6:	48 c1 e2 02          	shl    $0x2,%rdx
  408dba:	48 01 d0             	add    %rdx,%rax
  408dbd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  408dc4:	00 
  408dc5:	48 8b 85 70 f7 ff ff 	mov    -0x890(%rbp),%rax
  408dcc:	48 01 d0             	add    %rdx,%rax
  408dcf:	48 89 85 e8 f8 ff ff 	mov    %rax,-0x718(%rbp)
  408dd6:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  408ddd:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408de4:	48 89 d6             	mov    %rdx,%rsi
  408de7:	48 89 c7             	mov    %rax,%rdi
  408dea:	e8 a1 09 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  408def:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  408df3:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408dfa:	48 89 d6             	mov    %rdx,%rsi
  408dfd:	48 89 c7             	mov    %rax,%rdi
  408e00:	e8 8b 09 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  408e05:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  408e09:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408e10:	48 89 d6             	mov    %rdx,%rsi
  408e13:	48 89 c7             	mov    %rax,%rdi
  408e16:	e8 75 09 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  408e1b:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  408e1f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408e26:	48 89 d6             	mov    %rdx,%rsi
  408e29:	48 89 c7             	mov    %rax,%rdi
  408e2c:	e8 5f 09 00 00       	callq  409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>
  408e31:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  408e38:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
  408e3f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408e43:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  408e47:	48 89 d6             	mov    %rdx,%rsi
  408e4a:	48 89 c7             	mov    %rax,%rdi
  408e4d:	e8 c7 89 ff ff       	callq  401819 <_ZSt3maxIiERKT_S2_S2_>
  408e52:	8b 00                	mov    (%rax),%eax
  408e54:	48 98                	cltq   
  408e56:	48 89 85 88 fa ff ff 	mov    %rax,-0x578(%rbp)
  408e5d:	48 8b 85 60 f7 ff ff 	mov    -0x8a0(%rbp),%rax
  408e64:	48 99                	cqto   
  408e66:	48 f7 bd 88 fa ff ff 	idivq  -0x578(%rbp)
  408e6d:	48 0f af 85 88 fa ff 	imul   -0x578(%rbp),%rax
  408e74:	ff 
  408e75:	48 89 85 90 fa ff ff 	mov    %rax,-0x570(%rbp)
  408e7c:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  408e83:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
  408e8a:	00 
  408e8b:	48 8b 85 60 f7 ff ff 	mov    -0x8a0(%rbp),%rax
  408e92:	48 99                	cqto   
  408e94:	48 f7 fe             	idiv   %rsi
  408e97:	48 89 c2             	mov    %rax,%rdx
  408e9a:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  408ea1:	48 c1 e0 02          	shl    $0x2,%rax
  408ea5:	48 0f af c2          	imul   %rdx,%rax
  408ea9:	48 89 85 98 fa ff ff 	mov    %rax,-0x568(%rbp)
  408eb0:	48 c7 85 f0 f8 ff ff 	movq   $0x0,-0x710(%rbp)
  408eb7:	00 00 00 00 
  408ebb:	48 8b 85 f0 f8 ff ff 	mov    -0x710(%rbp),%rax
  408ec2:	48 3b 85 98 fa ff ff 	cmp    -0x568(%rbp),%rax
  408ec9:	0f 8d f0 01 00 00    	jge    4090bf <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3e7f>
  408ecf:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  408ed3:	48 8b 8d e8 f8 ff ff 	mov    -0x718(%rbp),%rcx
  408eda:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408ee1:	48 89 ce             	mov    %rcx,%rsi
  408ee4:	48 89 c7             	mov    %rax,%rdi
  408ee7:	e8 28 0a 00 00       	callq  409914 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE16loadLhsUnalignedIDv4_fEEvPKfRT_>
  408eec:	48 8b 85 e8 f8 ff ff 	mov    -0x718(%rbp),%rax
  408ef3:	48 8d 48 10          	lea    0x10(%rax),%rcx
  408ef7:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408efb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408f02:	48 89 ce             	mov    %rcx,%rsi
  408f05:	48 89 c7             	mov    %rax,%rdi
  408f08:	e8 07 0a 00 00       	callq  409914 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE16loadLhsUnalignedIDv4_fEEvPKfRT_>
  408f0d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  408f11:	48 8b 8d e0 f8 ff ff 	mov    -0x720(%rbp),%rcx
  408f18:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408f1f:	48 89 ce             	mov    %rcx,%rsi
  408f22:	48 89 c7             	mov    %rax,%rdi
  408f25:	e8 14 0a 00 00       	callq  40993e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE11loadRhsQuadEPKfRDv4_f>
  408f2a:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  408f31:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  408f38:	00 
  408f39:	48 8b 85 e0 f8 ff ff 	mov    -0x720(%rbp),%rax
  408f40:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  408f44:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408f48:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408f4f:	48 89 ce             	mov    %rcx,%rsi
  408f52:	48 89 c7             	mov    %rax,%rdi
  408f55:	e8 e4 09 00 00       	callq  40993e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE11loadRhsQuadEPKfRDv4_f>
  408f5a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  408f5e:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  408f65:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  408f69:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  408f6d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408f74:	49 89 f8             	mov    %rdi,%r8
  408f77:	48 89 c7             	mov    %rax,%rdi
  408f7a:	e8 8d 08 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408f7f:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  408f83:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  408f87:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  408f8b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  408f8f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408f96:	49 89 f8             	mov    %rdi,%r8
  408f99:	48 89 c7             	mov    %rax,%rdi
  408f9c:	e8 6b 08 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  408fa1:	48 8b 85 e8 f8 ff ff 	mov    -0x718(%rbp),%rax
  408fa8:	48 8d 48 20          	lea    0x20(%rax),%rcx
  408fac:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  408fb0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408fb7:	48 89 ce             	mov    %rcx,%rsi
  408fba:	48 89 c7             	mov    %rax,%rdi
  408fbd:	e8 52 09 00 00       	callq  409914 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE16loadLhsUnalignedIDv4_fEEvPKfRT_>
  408fc2:	48 8b 85 e8 f8 ff ff 	mov    -0x718(%rbp),%rax
  408fc9:	48 8d 48 30          	lea    0x30(%rax),%rcx
  408fcd:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  408fd1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408fd8:	48 89 ce             	mov    %rcx,%rsi
  408fdb:	48 89 c7             	mov    %rax,%rdi
  408fde:	e8 31 09 00 00       	callq  409914 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE16loadLhsUnalignedIDv4_fEEvPKfRT_>
  408fe3:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  408fea:	48 c1 e0 03          	shl    $0x3,%rax
  408fee:	48 89 c2             	mov    %rax,%rdx
  408ff1:	48 8b 85 e0 f8 ff ff 	mov    -0x720(%rbp),%rax
  408ff8:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  408ffc:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  409000:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409007:	48 89 ce             	mov    %rcx,%rsi
  40900a:	48 89 c7             	mov    %rax,%rdi
  40900d:	e8 2c 09 00 00       	callq  40993e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE11loadRhsQuadEPKfRDv4_f>
  409012:	48 8b 95 88 fa ff ff 	mov    -0x578(%rbp),%rdx
  409019:	48 89 d0             	mov    %rdx,%rax
  40901c:	48 01 c0             	add    %rax,%rax
  40901f:	48 01 d0             	add    %rdx,%rax
  409022:	48 c1 e0 02          	shl    $0x2,%rax
  409026:	48 89 c2             	mov    %rax,%rdx
  409029:	48 8b 85 e0 f8 ff ff 	mov    -0x720(%rbp),%rax
  409030:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  409034:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  409038:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40903f:	48 89 ce             	mov    %rcx,%rsi
  409042:	48 89 c7             	mov    %rax,%rdi
  409045:	e8 f4 08 00 00       	callq  40993e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE11loadRhsQuadEPKfRDv4_f>
  40904a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  40904e:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  409052:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  409056:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  40905a:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409061:	49 89 f8             	mov    %rdi,%r8
  409064:	48 89 c7             	mov    %rax,%rdi
  409067:	e8 a0 07 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40906c:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  409070:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  409074:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  409078:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  40907c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409083:	49 89 f8             	mov    %rdi,%r8
  409086:	48 89 c7             	mov    %rax,%rdi
  409089:	e8 7e 07 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40908e:	48 83 85 e8 f8 ff ff 	addq   $0x40,-0x718(%rbp)
  409095:	40 
  409096:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  40909d:	48 c1 e0 04          	shl    $0x4,%rax
  4090a1:	48 01 85 e0 f8 ff ff 	add    %rax,-0x720(%rbp)
  4090a8:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  4090af:	48 c1 e0 02          	shl    $0x2,%rax
  4090b3:	48 01 85 f0 f8 ff ff 	add    %rax,-0x710(%rbp)
  4090ba:	e9 fc fd ff ff       	jmpq   408ebb <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3c7b>
  4090bf:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  4090c3:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  4090c7:	48 89 d6             	mov    %rdx,%rsi
  4090ca:	48 89 c7             	mov    %rax,%rdi
  4090cd:	e8 e7 82 ff ff       	callq  4013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>
  4090d2:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  4090d6:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4090da:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4090e1:	48 89 d6             	mov    %rdx,%rsi
  4090e4:	48 89 c7             	mov    %rax,%rdi
  4090e7:	e8 cd 82 ff ff       	callq  4013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>
  4090ec:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  4090f0:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4090f4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4090f8:	48 89 d6             	mov    %rdx,%rsi
  4090fb:	48 89 c7             	mov    %rax,%rdi
  4090fe:	e8 b6 82 ff ff       	callq  4013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>
  409103:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
  40910a:	48 8b 85 f0 f8 ff ff 	mov    -0x710(%rbp),%rax
  409111:	48 3b 85 90 fa ff ff 	cmp    -0x570(%rbp),%rax
  409118:	0f 8d 8c 00 00 00    	jge    4091aa <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3f6a>
  40911e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  409122:	48 8b 8d e8 f8 ff ff 	mov    -0x718(%rbp),%rcx
  409129:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409130:	48 89 ce             	mov    %rcx,%rsi
  409133:	48 89 c7             	mov    %rax,%rdi
  409136:	e8 d9 07 00 00       	callq  409914 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE16loadLhsUnalignedIDv4_fEEvPKfRT_>
  40913b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40913f:	48 8b 8d e0 f8 ff ff 	mov    -0x720(%rbp),%rcx
  409146:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40914d:	48 89 ce             	mov    %rcx,%rsi
  409150:	48 89 c7             	mov    %rax,%rdi
  409153:	e8 e6 07 00 00       	callq  40993e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE11loadRhsQuadEPKfRDv4_f>
  409158:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40915c:	48 8d 8d 70 ff ff ff 	lea    -0x90(%rbp),%rcx
  409163:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  409167:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  40916b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409172:	49 89 f8             	mov    %rdi,%r8
  409175:	48 89 c7             	mov    %rax,%rdi
  409178:	e8 8f 06 00 00       	callq  40980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>
  40917d:	48 83 85 e8 f8 ff ff 	addq   $0x10,-0x718(%rbp)
  409184:	10 
  409185:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  40918c:	48 c1 e0 02          	shl    $0x2,%rax
  409190:	48 01 85 e0 f8 ff ff 	add    %rax,-0x720(%rbp)
  409197:	48 8b 85 88 fa ff ff 	mov    -0x578(%rbp),%rax
  40919e:	48 01 85 f0 f8 ff ff 	add    %rax,-0x710(%rbp)
  4091a5:	e9 60 ff ff ff       	jmpq   40910a <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3eca>
  4091aa:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  4091b1:	48 89 85 a8 fa ff ff 	mov    %rax,-0x558(%rbp)
  4091b8:	48 8b 85 d8 f8 ff ff 	mov    -0x728(%rbp),%rax
  4091bf:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
  4091c6:	48 8b 85 d0 f8 ff ff 	mov    -0x730(%rbp),%rax
  4091cd:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  4091d4:	48 8b 85 a8 fa ff ff 	mov    -0x558(%rbp),%rax
  4091db:	48 8b 40 08          	mov    0x8(%rax),%rax
  4091df:	48 8b 95 a8 fa ff ff 	mov    -0x558(%rbp),%rdx
  4091e6:	48 89 95 d8 fe ff ff 	mov    %rdx,-0x128(%rbp)
  4091ed:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
  4091f4:	48 89 95 e0 fe ff ff 	mov    %rdx,-0x120(%rbp)
  4091fb:	48 8b 95 d0 fe ff ff 	mov    -0x130(%rbp),%rdx
  409202:	48 89 95 e8 fe ff ff 	mov    %rdx,-0x118(%rbp)
  409209:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
  409210:	48 8b 0a             	mov    (%rdx),%rcx
  409213:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
  40921a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40921e:	48 89 d6             	mov    %rdx,%rsi
  409221:	48 0f af b5 e8 fe ff 	imul   -0x118(%rbp),%rsi
  409228:	ff 
  409229:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
  409230:	48 01 f2             	add    %rsi,%rdx
  409233:	48 c1 e2 02          	shl    $0x2,%rdx
  409237:	48 01 ca             	add    %rcx,%rdx
  40923a:	48 89 c6             	mov    %rax,%rsi
  40923d:	48 89 d7             	mov    %rdx,%rdi
  409240:	e8 5c 82 ff ff       	callq  4014a1 <_ZN5Eigen8internal7pgatherIfDv4_fEET0_PKT_l>
  409245:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  409249:	48 8d 85 5c f7 ff ff 	lea    -0x8a4(%rbp),%rax
  409250:	48 89 c7             	mov    %rax,%rdi
  409253:	e8 f1 80 ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  409258:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  40925c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  409260:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  409264:	48 8d b5 70 ff ff ff 	lea    -0x90(%rbp),%rsi
  40926b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  409272:	48 89 c7             	mov    %rax,%rdi
  409275:	e8 f4 05 00 00       	callq  40986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>
  40927a:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  409281:	48 89 85 80 fa ff ff 	mov    %rax,-0x580(%rbp)
  409288:	48 8b 85 d8 f8 ff ff 	mov    -0x728(%rbp),%rax
  40928f:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  409296:	48 8b 85 d0 f8 ff ff 	mov    -0x730(%rbp),%rax
  40929d:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
  4092a4:	48 8b 85 80 fa ff ff 	mov    -0x580(%rbp),%rax
  4092ab:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4092af:	48 8b 85 80 fa ff ff 	mov    -0x580(%rbp),%rax
  4092b6:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  4092bd:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  4092c4:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
  4092cb:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
  4092d2:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  4092d9:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
  4092e0:	48 8b 08             	mov    (%rax),%rcx
  4092e3:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
  4092ea:	48 8b 40 08          	mov    0x8(%rax),%rax
  4092ee:	48 0f af 85 c0 fe ff 	imul   -0x140(%rbp),%rax
  4092f5:	ff 
  4092f6:	48 89 c6             	mov    %rax,%rsi
  4092f9:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
  409300:	48 01 f0             	add    %rsi,%rax
  409303:	48 c1 e0 02          	shl    $0x2,%rax
  409307:	48 01 c1             	add    %rax,%rcx
  40930a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40930e:	48 89 c6             	mov    %rax,%rsi
  409311:	48 89 cf             	mov    %rcx,%rdi
  409314:	e8 25 82 ff ff       	callq  40153e <_ZN5Eigen8internal8pscatterIfDv4_fEEvPT_RKT0_l>
  409319:	48 83 85 d8 f8 ff ff 	addq   $0x1,-0x728(%rbp)
  409320:	01 
  409321:	e9 2e fa ff ff       	jmpq   408d54 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3b14>
  409326:	48 83 85 d0 f8 ff ff 	addq   $0x4,-0x730(%rbp)
  40932d:	04 
  40932e:	e9 ff f9 ff ff       	jmpq   408d32 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x3af2>
  409333:	48 8b 85 10 f9 ff ff 	mov    -0x6f0(%rbp),%rax
  40933a:	48 89 85 f8 f8 ff ff 	mov    %rax,-0x708(%rbp)
  409341:	48 8b 85 f8 f8 ff ff 	mov    -0x708(%rbp),%rax
  409348:	48 3b 45 10          	cmp    0x10(%rbp),%rax
  40934c:	0f 8d b2 01 00 00    	jge    409504 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x42c4>
  409352:	48 8b 85 18 f9 ff ff 	mov    -0x6e8(%rbp),%rax
  409359:	48 89 85 00 f9 ff ff 	mov    %rax,-0x700(%rbp)
  409360:	48 8b 85 00 f9 ff ff 	mov    -0x700(%rbp),%rax
  409367:	48 3b 85 68 f7 ff ff 	cmp    -0x898(%rbp),%rax
  40936e:	0f 8d 83 01 00 00    	jge    4094f7 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x42b7>
  409374:	48 8b 85 00 f9 ff ff 	mov    -0x700(%rbp),%rax
  40937b:	48 0f af 45 18       	imul   0x18(%rbp),%rax
  409380:	48 89 c2             	mov    %rax,%rdx
  409383:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409387:	48 01 d0             	add    %rdx,%rax
  40938a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  409391:	00 
  409392:	48 8b 85 78 f7 ff ff 	mov    -0x888(%rbp),%rax
  409399:	48 01 d0             	add    %rdx,%rax
  40939c:	48 89 85 b0 fa ff ff 	mov    %rax,-0x550(%rbp)
  4093a3:	48 8b 85 b0 fa ff ff 	mov    -0x550(%rbp),%rax
  4093aa:	48 89 c7             	mov    %rax,%rdi
  4093ad:	e8 9b 82 ff ff       	callq  40164d <_ZN5Eigen8internal8prefetchIfEEvPKT_>
  4093b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4093b6:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
  4093bb:	48 8b 85 f8 f8 ff ff 	mov    -0x708(%rbp),%rax
  4093c2:	48 0f af 45 20       	imul   0x20(%rbp),%rax
  4093c7:	48 89 c2             	mov    %rax,%rdx
  4093ca:	48 8b 45 30          	mov    0x30(%rbp),%rax
  4093ce:	48 01 d0             	add    %rdx,%rax
  4093d1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4093d8:	00 
  4093d9:	48 8b 85 70 f7 ff ff 	mov    -0x890(%rbp),%rax
  4093e0:	48 01 d0             	add    %rdx,%rax
  4093e3:	48 89 85 b8 fa ff ff 	mov    %rax,-0x548(%rbp)
  4093ea:	48 c7 85 08 f9 ff ff 	movq   $0x0,-0x6f8(%rbp)
  4093f1:	00 00 00 00 
  4093f5:	48 8b 85 08 f9 ff ff 	mov    -0x6f8(%rbp),%rax
  4093fc:	48 3b 85 60 f7 ff ff 	cmp    -0x8a0(%rbp),%rax
  409403:	7d 6d                	jge    409472 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x4232>
  409405:	48 8b 85 08 f9 ff ff 	mov    -0x6f8(%rbp),%rax
  40940c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  409413:	00 
  409414:	48 8b 85 b0 fa ff ff 	mov    -0x550(%rbp),%rax
  40941b:	48 01 d0             	add    %rdx,%rax
  40941e:	f3 0f 10 00          	movss  (%rax),%xmm0
  409422:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
  409427:	48 8b 85 08 f9 ff ff 	mov    -0x6f8(%rbp),%rax
  40942e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  409435:	00 
  409436:	48 8b 85 b8 fa ff ff 	mov    -0x548(%rbp),%rax
  40943d:	48 01 d0             	add    %rdx,%rax
  409440:	f3 0f 10 00          	movss  (%rax),%xmm0
  409444:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
  409449:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40944d:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  409451:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  409455:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  409459:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40945d:	49 89 f8             	mov    %rdi,%r8
  409460:	48 89 c7             	mov    %rax,%rdi
  409463:	e8 00 05 00 00       	callq  409968 <_ZN5Eigen8internal9gebp_maddINS0_11conj_helperIffLb0ELb0EEEffffEEvRKT_RT0_RT1_RT2_RT3_>
  409468:	48 83 85 08 f9 ff ff 	addq   $0x1,-0x6f8(%rbp)
  40946f:	01 
  409470:	eb 83                	jmp    4093f5 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x41b5>
  409472:	48 8b 85 80 f7 ff ff 	mov    -0x880(%rbp),%rax
  409479:	48 89 85 a0 fa ff ff 	mov    %rax,-0x560(%rbp)
  409480:	48 8b 85 00 f9 ff ff 	mov    -0x700(%rbp),%rax
  409487:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  40948e:	48 8b 85 f8 f8 ff ff 	mov    -0x708(%rbp),%rax
  409495:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  40949c:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
  4094a3:	48 8b 10             	mov    (%rax),%rdx
  4094a6:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
  4094ad:	48 8b 40 08          	mov    0x8(%rax),%rax
  4094b1:	48 0f af 85 f8 fe ff 	imul   -0x108(%rbp),%rax
  4094b8:	ff 
  4094b9:	48 89 c1             	mov    %rax,%rcx
  4094bc:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  4094c3:	48 01 c8             	add    %rcx,%rax
  4094c6:	48 c1 e0 02          	shl    $0x2,%rax
  4094ca:	48 01 d0             	add    %rdx,%rax
  4094cd:	f3 0f 10 08          	movss  (%rax),%xmm1
  4094d1:	f3 0f 10 95 5c f7 ff 	movss  -0x8a4(%rbp),%xmm2
  4094d8:	ff 
  4094d9:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
  4094de:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  4094e2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  4094e6:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4094ea:	48 83 85 00 f9 ff ff 	addq   $0x1,-0x700(%rbp)
  4094f1:	01 
  4094f2:	e9 69 fe ff ff       	jmpq   409360 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x4120>
  4094f7:	48 83 85 f8 f8 ff ff 	addq   $0x1,-0x708(%rbp)
  4094fe:	01 
  4094ff:	e9 3d fe ff ff       	jmpq   409341 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x4101>
  409504:	90                   	nop
  409505:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409509:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  409510:	00 00 
  409512:	74 05                	je     409519 <_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll+0x42d9>
  409514:	e8 67 75 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  409519:	c9                   	leaveq 
  40951a:	c3                   	retq   
  40951b:	90                   	nop

000000000040951c <_ZN5Eigen12DenseStorageIfLi1024ELi32ELi32ELi0EE4dataEv>:
  40951c:	55                   	push   %rbp
  40951d:	48 89 e5             	mov    %rsp,%rbp
  409520:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409524:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409528:	5d                   	pop    %rbp
  409529:	c3                   	retq   

000000000040952a <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi24ELi32EE3runERS9_l>:
  40952a:	55                   	push   %rbp
  40952b:	48 89 e5             	mov    %rsp,%rbp
  40952e:	48 83 ec 10          	sub    $0x10,%rsp
  409532:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409536:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40953a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40953e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409542:	ba 18 00 00 00       	mov    $0x18,%edx
  409547:	48 89 ce             	mov    %rcx,%rsi
  40954a:	48 89 c7             	mov    %rax,%rdi
  40954d:	e8 ba 90 ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  409552:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409556:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40955a:	48 89 d6             	mov    %rdx,%rsi
  40955d:	48 89 c7             	mov    %rax,%rdi
  409560:	e8 98 04 00 00       	callq  4099fd <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi28ELi32EE3runERS9_l>
  409565:	90                   	nop
  409566:	c9                   	leaveq 
  409567:	c3                   	retq   

0000000000409568 <_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEEC1Ev>:
  409568:	55                   	push   %rbp
  409569:	48 89 e5             	mov    %rsp,%rbp
  40956c:	48 83 ec 10          	sub    $0x10,%rsp
  409570:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409574:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409578:	48 89 c7             	mov    %rax,%rdi
  40957b:	e8 26 7d ff ff       	callq  4012a6 <_ZN5Eigen8internal11noncopyableC1Ev>
  409580:	90                   	nop
  409581:	c9                   	leaveq 
  409582:	c3                   	retq   
  409583:	90                   	nop

0000000000409584 <_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffEC1ERKS5_>:
  409584:	55                   	push   %rbp
  409585:	48 89 e5             	mov    %rsp,%rbp
  409588:	53                   	push   %rbx
  409589:	48 83 ec 18          	sub    $0x18,%rsp
  40958d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409591:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409595:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409599:	48 89 c7             	mov    %rax,%rdi
  40959c:	e8 c7 ff ff ff       	callq  409568 <_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEEC1Ev>
  4095a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4095a5:	48 89 c7             	mov    %rax,%rdi
  4095a8:	e8 8f 04 00 00       	callq  409a3c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE3lhsEv>
  4095ad:	48 89 c2             	mov    %rax,%rdx
  4095b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4095b4:	48 89 10             	mov    %rdx,(%rax)
  4095b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4095bb:	48 89 c7             	mov    %rax,%rdi
  4095be:	e8 8b 04 00 00       	callq  409a4e <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE3rhsEv>
  4095c3:	48 89 c2             	mov    %rax,%rdx
  4095c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4095ca:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4095ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4095d2:	48 8b 00             	mov    (%rax),%rax
  4095d5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4095d9:	48 83 c2 10          	add    $0x10,%rdx
  4095dd:	48 89 c6             	mov    %rax,%rsi
  4095e0:	48 89 d7             	mov    %rdx,%rdi
  4095e3:	e8 50 8c ff ff       	callq  402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>
  4095e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4095ec:	48 8b 40 08          	mov    0x8(%rax),%rax
  4095f0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4095f4:	48 83 c2 20          	add    $0x20,%rdx
  4095f8:	48 89 c6             	mov    %rax,%rsi
  4095fb:	48 89 d7             	mov    %rdx,%rdi
  4095fe:	e8 35 8c ff ff       	callq  402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>
  409603:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409607:	48 89 c7             	mov    %rax,%rdi
  40960a:	e8 2d 04 00 00       	callq  409a3c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE3lhsEv>
  40960f:	48 89 c7             	mov    %rax,%rdi
  409612:	e8 1d 85 ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409617:	48 89 c2             	mov    %rax,%rdx
  40961a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40961e:	48 89 50 30          	mov    %rdx,0x30(%rax)
  409622:	eb 2f                	jmp    409653 <_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffEC1ERKS5_+0xcf>
  409624:	48 89 c3             	mov    %rax,%rbx
  409627:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40962b:	48 83 c0 10          	add    $0x10,%rax
  40962f:	48 89 c7             	mov    %rax,%rdi
  409632:	e8 15 89 ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  409637:	eb 03                	jmp    40963c <_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffEC1ERKS5_+0xb8>
  409639:	48 89 c3             	mov    %rax,%rbx
  40963c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409640:	48 89 c7             	mov    %rax,%rdi
  409643:	e8 7e 9d ff ff       	callq  4033c6 <_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEEED1Ev>
  409648:	48 89 d8             	mov    %rbx,%rax
  40964b:	48 89 c7             	mov    %rax,%rdi
  40964e:	e8 8d 74 ff ff       	callq  400ae0 <_Unwind_Resume@plt>
  409653:	48 83 c4 18          	add    $0x18,%rsp
  409657:	5b                   	pop    %rbx
  409658:	5d                   	pop    %rbp
  409659:	c3                   	retq   

000000000040965a <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE9innerSizeEv>:
  40965a:	55                   	push   %rbp
  40965b:	48 89 e5             	mov    %rsp,%rbp
  40965e:	48 83 ec 10          	sub    $0x10,%rsp
  409662:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409666:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40966a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40966e:	48 89 c7             	mov    %rax,%rdi
  409671:	e8 9a 97 ff ff       	callq  402e10 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9innerSizeEv>
  409676:	c9                   	leaveq 
  409677:	c3                   	retq   

0000000000409678 <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE9outerSizeEv>:
  409678:	55                   	push   %rbp
  409679:	48 89 e5             	mov    %rsp,%rbp
  40967c:	48 83 ec 10          	sub    $0x10,%rsp
  409680:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409684:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409688:	48 8b 40 18          	mov    0x18(%rax),%rax
  40968c:	48 89 c7             	mov    %rax,%rdi
  40968f:	e8 5e 8f ff ff       	callq  4025f2 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9outerSizeEv>
  409694:	c9                   	leaveq 
  409695:	c3                   	retq   

0000000000409696 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>:
  409696:	55                   	push   %rbp
  409697:	48 89 e5             	mov    %rsp,%rbp
  40969a:	48 83 ec 30          	sub    $0x30,%rsp
  40969e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4096a2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4096a6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4096aa:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4096ae:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4096b2:	48 89 d6             	mov    %rdx,%rsi
  4096b5:	48 89 c7             	mov    %rax,%rdi
  4096b8:	e8 a3 03 00 00       	callq  409a60 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE20rowIndexByOuterInnerEll>
  4096bd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4096c1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4096c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4096c9:	48 89 d6             	mov    %rdx,%rsi
  4096cc:	48 89 c7             	mov    %rax,%rdi
  4096cf:	e8 9e 03 00 00       	callq  409a72 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE20colIndexByOuterInnerEll>
  4096d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4096d8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4096dc:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4096e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4096e4:	48 89 ce             	mov    %rcx,%rsi
  4096e7:	48 89 c7             	mov    %rax,%rdi
  4096ea:	e8 95 03 00 00       	callq  409a84 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll>
  4096ef:	90                   	nop
  4096f0:	c9                   	leaveq 
  4096f1:	c3                   	retq   

00000000004096f2 <_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>:
  4096f2:	55                   	push   %rbp
  4096f3:	48 89 e5             	mov    %rsp,%rbp
  4096f6:	48 83 ec 10          	sub    $0x10,%rsp
  4096fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4096fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409702:	48 89 c7             	mov    %rax,%rdi
  409705:	e8 52 04 00 00       	callq  409b5c <_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>
  40970a:	90                   	nop
  40970b:	c9                   	leaveq 
  40970c:	c3                   	retq   

000000000040970d <_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsrNS0_25evaluator_assume_aliasingISC_NS0_16evaluator_traitsISC_E5ShapeEEE5valueEPvE4typeE>:
  40970d:	55                   	push   %rbp
  40970e:	48 89 e5             	mov    %rsp,%rbp
  409711:	48 83 ec 20          	sub    $0x20,%rsp
  409715:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409719:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40971d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409721:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  409725:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409729:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40972d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409731:	48 89 ce             	mov    %rcx,%rsi
  409734:	48 89 c7             	mov    %rax,%rdi
  409737:	e8 3b 04 00 00       	callq  409b77 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_>
  40973c:	90                   	nop
  40973d:	c9                   	leaveq 
  40973e:	c3                   	retq   
  40973f:	90                   	nop

0000000000409740 <_ZN5Eigen8internal7conj_ifILb0EE5pconjIDv4_fEERKT_S7_>:
  409740:	55                   	push   %rbp
  409741:	48 89 e5             	mov    %rsp,%rbp
  409744:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409748:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40974c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409750:	5d                   	pop    %rbp
  409751:	c3                   	retq   

0000000000409752 <_ZN5Eigen8internal7conj_ifILb0EEclIfEERKT_S6_>:
  409752:	55                   	push   %rbp
  409753:	48 89 e5             	mov    %rsp,%rbp
  409756:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40975a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40975e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409762:	5d                   	pop    %rbp
  409763:	c3                   	retq   

0000000000409764 <_ZSt3maxIlERKT_S2_S2_>:
  409764:	55                   	push   %rbp
  409765:	48 89 e5             	mov    %rsp,%rbp
  409768:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40976c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409770:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409774:	48 8b 10             	mov    (%rax),%rdx
  409777:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40977b:	48 8b 00             	mov    (%rax),%rax
  40977e:	48 39 c2             	cmp    %rax,%rdx
  409781:	7d 06                	jge    409789 <_ZSt3maxIlERKT_S2_S2_+0x25>
  409783:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409787:	eb 04                	jmp    40978d <_ZSt3maxIlERKT_S2_S2_+0x29>
  409789:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40978d:	5d                   	pop    %rbp
  40978e:	c3                   	retq   
  40978f:	90                   	nop

0000000000409790 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f>:
  409790:	55                   	push   %rbp
  409791:	48 89 e5             	mov    %rsp,%rbp
  409794:	48 83 ec 20          	sub    $0x20,%rsp
  409798:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40979c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4097a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4097a7:	00 00 
  4097a9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4097ad:	31 c0                	xor    %eax,%eax
  4097af:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4097b3:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
  4097b8:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  4097bc:	48 89 c7             	mov    %rax,%rdi
  4097bf:	e8 85 7b ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  4097c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4097c8:	0f 29 00             	movaps %xmm0,(%rax)
  4097cb:	90                   	nop
  4097cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4097d0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4097d7:	00 00 
  4097d9:	74 05                	je     4097e0 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE7initAccERDv4_f+0x50>
  4097db:	e8 a0 72 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  4097e0:	c9                   	leaveq 
  4097e1:	c3                   	retq   

00000000004097e2 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadLhsIDv4_fEEvPKfRT_>:
  4097e2:	55                   	push   %rbp
  4097e3:	48 89 e5             	mov    %rsp,%rbp
  4097e6:	48 83 ec 20          	sub    $0x20,%rsp
  4097ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4097ee:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4097f2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4097f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4097fa:	48 89 c7             	mov    %rax,%rdi
  4097fd:	e8 11 7c ff ff       	callq  401413 <_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  409802:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409806:	0f 29 00             	movaps %xmm0,(%rax)
  409809:	90                   	nop
  40980a:	c9                   	leaveq 
  40980b:	c3                   	retq   

000000000040980c <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE4maddIDv4_fS4_S4_EEvRKT_RKT0_RT1_SC_>:
  40980c:	55                   	push   %rbp
  40980d:	48 89 e5             	mov    %rsp,%rbp
  409810:	48 83 ec 30          	sub    $0x30,%rsp
  409814:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409818:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40981c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409820:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  409824:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  409828:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40982c:	0f 28 00             	movaps (%rax),%xmm0
  40982f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409833:	0f 29 00             	movaps %xmm0,(%rax)
  409836:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40983a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40983e:	48 89 d6             	mov    %rdx,%rsi
  409841:	48 89 c7             	mov    %rax,%rdi
  409844:	e8 9d 7b ff ff       	callq  4013e6 <_ZN5Eigen8internal4pmulIDv4_fEET_RKS3_S5_>
  409849:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40984d:	0f 29 00             	movaps %xmm0,(%rax)
  409850:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  409854:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409858:	48 89 d6             	mov    %rdx,%rsi
  40985b:	48 89 c7             	mov    %rax,%rdi
  40985e:	e8 56 7b ff ff       	callq  4013b9 <_ZN5Eigen8internal4paddIDv4_fEET_RKS3_S5_>
  409863:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409867:	0f 29 00             	movaps %xmm0,(%rax)
  40986a:	90                   	nop
  40986b:	c9                   	leaveq 
  40986c:	c3                   	retq   
  40986d:	90                   	nop

000000000040986e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE3accERKDv4_fS5_RS3_>:
  40986e:	55                   	push   %rbp
  40986f:	48 89 e5             	mov    %rsp,%rbp
  409872:	48 83 ec 20          	sub    $0x20,%rsp
  409876:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40987a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40987e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409882:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  409886:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40988a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40988e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409892:	48 89 ce             	mov    %rcx,%rsi
  409895:	48 89 c7             	mov    %rax,%rdi
  409898:	e8 a4 7f ff ff       	callq  401841 <_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_>
  40989d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4098a1:	0f 29 00             	movaps %xmm0,(%rax)
  4098a4:	90                   	nop
  4098a5:	c9                   	leaveq 
  4098a6:	c3                   	retq   
  4098a7:	90                   	nop

00000000004098a8 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE7loadRhsIDv4_fEEvPKfRT_>:
  4098a8:	55                   	push   %rbp
  4098a9:	48 89 e5             	mov    %rsp,%rbp
  4098ac:	48 83 ec 20          	sub    $0x20,%rsp
  4098b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4098b4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4098b8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4098bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4098c0:	48 89 c7             	mov    %rax,%rdi
  4098c3:	e8 81 7a ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  4098c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4098cc:	0f 29 00             	movaps %xmm0,(%rax)
  4098cf:	90                   	nop
  4098d0:	c9                   	leaveq 
  4098d1:	c3                   	retq   

00000000004098d2 <_ZN5Eigen8internal11gebp_traitsIffLb0ELb0EE12broadcastRhsEPKfRDv4_fS6_S6_S6_>:
  4098d2:	55                   	push   %rbp
  4098d3:	48 89 e5             	mov    %rsp,%rbp
  4098d6:	48 83 ec 30          	sub    $0x30,%rsp
  4098da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4098de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4098e2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4098e6:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4098ea:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  4098ee:	4c 89 4d d0          	mov    %r9,-0x30(%rbp)
  4098f2:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  4098f6:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  4098fa:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4098fe:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  409902:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409906:	49 89 f8             	mov    %rdi,%r8
  409909:	48 89 c7             	mov    %rax,%rdi
  40990c:	e8 4e 7d ff ff       	callq  40165f <_ZN5Eigen8internal11pbroadcast4IDv4_fEEvPKNS0_15unpacket_traitsIT_E4typeERS4_S9_S9_S9_>
  409911:	90                   	nop
  409912:	c9                   	leaveq 
  409913:	c3                   	retq   

0000000000409914 <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE16loadLhsUnalignedIDv4_fEEvPKfRT_>:
  409914:	55                   	push   %rbp
  409915:	48 89 e5             	mov    %rsp,%rbp
  409918:	48 83 ec 20          	sub    $0x20,%rsp
  40991c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409920:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409924:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409928:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40992c:	48 89 c7             	mov    %rax,%rdi
  40992f:	e8 f9 7a ff ff       	callq  40142d <_ZN5Eigen8internal6ploaduIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  409934:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409938:	0f 29 00             	movaps %xmm0,(%rax)
  40993b:	90                   	nop
  40993c:	c9                   	leaveq 
  40993d:	c3                   	retq   

000000000040993e <_ZNK5Eigen8internal11gebp_traitsIffLb0ELb0EE11loadRhsQuadEPKfRDv4_f>:
  40993e:	55                   	push   %rbp
  40993f:	48 89 e5             	mov    %rsp,%rbp
  409942:	48 83 ec 20          	sub    $0x20,%rsp
  409946:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40994a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40994e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409952:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409956:	48 89 c7             	mov    %rax,%rdi
  409959:	e8 ba 02 00 00       	callq  409c18 <_ZN5Eigen8internal9ploadquadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  40995e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409962:	0f 29 00             	movaps %xmm0,(%rax)
  409965:	90                   	nop
  409966:	c9                   	leaveq 
  409967:	c3                   	retq   

0000000000409968 <_ZN5Eigen8internal9gebp_maddINS0_11conj_helperIffLb0ELb0EEEffffEEvRKT_RT0_RT1_RT2_RT3_>:
  409968:	55                   	push   %rbp
  409969:	48 89 e5             	mov    %rsp,%rbp
  40996c:	48 83 ec 60          	sub    $0x60,%rsp
  409970:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  409974:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  409978:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  40997c:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  409980:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  409984:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  409988:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40998c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  409990:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  409994:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  409998:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40999c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4099a0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4099a4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4099a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4099ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4099b0:	f3 0f 10 00          	movss  (%rax),%xmm0
  4099b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4099b8:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4099bc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4099c0:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4099c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4099c8:	48 89 ce             	mov    %rcx,%rsi
  4099cb:	48 89 c7             	mov    %rax,%rdi
  4099ce:	e8 e1 03 00 00       	callq  409db4 <_ZNK5Eigen8internal11conj_helperIffLb0ELb0EE4pmulERKfS4_>
  4099d3:	66 0f 7e c2          	movd   %xmm0,%edx
  4099d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4099db:	89 10                	mov    %edx,(%rax)
  4099dd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4099e1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4099e5:	48 89 d6             	mov    %rdx,%rsi
  4099e8:	48 89 c7             	mov    %rax,%rdi
  4099eb:	e8 ed 03 00 00       	callq  409ddd <_ZN5Eigen8internal4paddIfEET_RKS2_S4_>
  4099f0:	66 0f 7e c2          	movd   %xmm0,%edx
  4099f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4099f8:	89 10                	mov    %edx,(%rax)
  4099fa:	90                   	nop
  4099fb:	c9                   	leaveq 
  4099fc:	c3                   	retq   

00000000004099fd <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi28ELi32EE3runERS9_l>:
  4099fd:	55                   	push   %rbp
  4099fe:	48 89 e5             	mov    %rsp,%rbp
  409a01:	48 83 ec 10          	sub    $0x10,%rsp
  409a05:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a09:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409a0d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  409a11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409a15:	ba 1c 00 00 00       	mov    $0x1c,%edx
  409a1a:	48 89 ce             	mov    %rcx,%rsi
  409a1d:	48 89 c7             	mov    %rax,%rdi
  409a20:	e8 e7 8b ff ff       	callq  40260c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_NS0_13add_assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  409a25:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409a29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409a2d:	48 89 d6             	mov    %rdx,%rsi
  409a30:	48 89 c7             	mov    %rax,%rdi
  409a33:	e8 fa 01 00 00       	callq  409c32 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi32ELi32EE3runERS9_l>
  409a38:	90                   	nop
  409a39:	c9                   	leaveq 
  409a3a:	c3                   	retq   
  409a3b:	90                   	nop

0000000000409a3c <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE3lhsEv>:
  409a3c:	55                   	push   %rbp
  409a3d:	48 89 e5             	mov    %rsp,%rbp
  409a40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409a48:	48 8b 00             	mov    (%rax),%rax
  409a4b:	5d                   	pop    %rbp
  409a4c:	c3                   	retq   
  409a4d:	90                   	nop

0000000000409a4e <_ZNK5Eigen7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES2_Li1EE3rhsEv>:
  409a4e:	55                   	push   %rbp
  409a4f:	48 89 e5             	mov    %rsp,%rbp
  409a52:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409a5a:	48 8b 40 08          	mov    0x8(%rax),%rax
  409a5e:	5d                   	pop    %rbp
  409a5f:	c3                   	retq   

0000000000409a60 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE20rowIndexByOuterInnerEll>:
  409a60:	55                   	push   %rbp
  409a61:	48 89 e5             	mov    %rsp,%rbp
  409a64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a68:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409a6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409a70:	5d                   	pop    %rbp
  409a71:	c3                   	retq   

0000000000409a72 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE20colIndexByOuterInnerEll>:
  409a72:	55                   	push   %rbp
  409a73:	48 89 e5             	mov    %rsp,%rbp
  409a76:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409a7a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409a7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409a82:	5d                   	pop    %rbp
  409a83:	c3                   	retq   

0000000000409a84 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll>:
  409a84:	55                   	push   %rbp
  409a85:	48 89 e5             	mov    %rsp,%rbp
  409a88:	48 83 ec 40          	sub    $0x40,%rsp
  409a8c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  409a90:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  409a94:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  409a98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409a9f:	00 00 
  409aa1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409aa5:	31 c0                	xor    %eax,%eax
  409aa7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409aab:	48 8b 40 08          	mov    0x8(%rax),%rax
  409aaf:	48 89 c1             	mov    %rax,%rcx
  409ab2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  409ab6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  409aba:	48 89 c6             	mov    %rax,%rsi
  409abd:	48 89 cf             	mov    %rcx,%rdi
  409ac0:	e8 7d 01 00 00       	callq  409c42 <_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffE6packetILi16EDv4_fEEKT0_ll>
  409ac5:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  409ac9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409acd:	48 8b 00             	mov    (%rax),%rax
  409ad0:	48 89 c1             	mov    %rax,%rcx
  409ad3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  409ad7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  409adb:	48 89 c6             	mov    %rax,%rsi
  409ade:	48 89 cf             	mov    %rcx,%rdi
  409ae1:	e8 44 93 ff ff       	callq  402e2a <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE8coeffRefEll>
  409ae6:	48 89 c1             	mov    %rax,%rcx
  409ae9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409aed:	48 8b 40 10          	mov    0x10(%rax),%rax
  409af1:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  409af5:	48 89 ce             	mov    %rcx,%rsi
  409af8:	48 89 c7             	mov    %rax,%rdi
  409afb:	e8 b2 01 00 00       	callq  409cb2 <_ZNK5Eigen8internal9assign_opIfE12assignPacketILi16EDv4_fEEvPfRKT0_>
  409b00:	90                   	nop
  409b01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b05:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  409b0c:	00 00 
  409b0e:	74 05                	je     409b15 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll+0x91>
  409b10:	e8 6b 6f ff ff       	callq  400a80 <__stack_chk_fail@plt>
  409b15:	c9                   	leaveq 
  409b16:	c3                   	retq   
  409b17:	90                   	nop

0000000000409b18 <_ZN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>:
  409b18:	55                   	push   %rbp
  409b19:	48 89 e5             	mov    %rsp,%rbp
  409b1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b20:	90                   	nop
  409b21:	5d                   	pop    %rbp
  409b22:	c3                   	retq   
  409b23:	90                   	nop

0000000000409b24 <_ZN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEELi0EEC1Ev>:
  409b24:	55                   	push   %rbp
  409b25:	48 89 e5             	mov    %rsp,%rbp
  409b28:	48 83 ec 10          	sub    $0x10,%rsp
  409b2c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b34:	48 89 c7             	mov    %rax,%rdi
  409b37:	e8 dc ff ff ff       	callq  409b18 <_ZN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>
  409b3c:	90                   	nop
  409b3d:	c9                   	leaveq 
  409b3e:	c3                   	retq   
  409b3f:	90                   	nop

0000000000409b40 <_ZN5Eigen8internal22special_scalar_op_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEffNS_15DenseCoeffsBaseIS7_Li0EEELb0EEC1Ev>:
  409b40:	55                   	push   %rbp
  409b41:	48 89 e5             	mov    %rsp,%rbp
  409b44:	48 83 ec 10          	sub    $0x10,%rsp
  409b48:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b50:	48 89 c7             	mov    %rax,%rdi
  409b53:	e8 cc ff ff ff       	callq  409b24 <_ZN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEELi0EEC1Ev>
  409b58:	90                   	nop
  409b59:	c9                   	leaveq 
  409b5a:	c3                   	retq   
  409b5b:	90                   	nop

0000000000409b5c <_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>:
  409b5c:	55                   	push   %rbp
  409b5d:	48 89 e5             	mov    %rsp,%rbp
  409b60:	48 83 ec 10          	sub    $0x10,%rsp
  409b64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409b68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409b6c:	48 89 c7             	mov    %rax,%rdi
  409b6f:	e8 cc ff ff ff       	callq  409b40 <_ZN5Eigen8internal22special_scalar_op_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEffNS_15DenseCoeffsBaseIS7_Li0EEELb0EEC1Ev>
  409b74:	90                   	nop
  409b75:	c9                   	leaveq 
  409b76:	c3                   	retq   

0000000000409b77 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_>:
  409b77:	55                   	push   %rbp
  409b78:	48 89 e5             	mov    %rsp,%rbp
  409b7b:	48 83 ec 40          	sub    $0x40,%rsp
  409b7f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  409b83:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  409b87:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  409b8b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  409b8f:	48 89 c7             	mov    %rax,%rdi
  409b92:	e8 69 01 00 00       	callq  409d00 <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  409b97:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  409b9b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  409b9f:	48 89 c7             	mov    %rax,%rdi
  409ba2:	e8 45 01 00 00       	callq  409cec <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409ba7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  409bab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409baf:	48 89 c7             	mov    %rax,%rdi
  409bb2:	e8 91 7f ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  409bb7:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  409bbb:	75 12                	jne    409bcf <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x58>
  409bbd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409bc1:	48 89 c7             	mov    %rax,%rdi
  409bc4:	e8 6b 7f ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409bc9:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  409bcd:	74 07                	je     409bd6 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x5f>
  409bcf:	b8 01 00 00 00       	mov    $0x1,%eax
  409bd4:	eb 05                	jmp    409bdb <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x64>
  409bd6:	b8 00 00 00 00       	mov    $0x0,%eax
  409bdb:	84 c0                	test   %al,%al
  409bdd:	74 17                	je     409bf6 <_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRT_RKT0_RKT1_+0x7f>
  409bdf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409be3:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409be7:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  409beb:	48 89 ce             	mov    %rcx,%rsi
  409bee:	48 89 c7             	mov    %rax,%rdi
  409bf1:	e8 08 81 ff ff       	callq  401cfe <_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE6resizeEll>
  409bf6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409bfa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409bfe:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  409c02:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  409c06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c0a:	48 89 ce             	mov    %rcx,%rsi
  409c0d:	48 89 c7             	mov    %rax,%rdi
  409c10:	e8 fe 00 00 00       	callq  409d13 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS7_RKS9_>
  409c15:	90                   	nop
  409c16:	c9                   	leaveq 
  409c17:	c3                   	retq   

0000000000409c18 <_ZN5Eigen8internal9ploadquadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>:
  409c18:	55                   	push   %rbp
  409c19:	48 89 e5             	mov    %rsp,%rbp
  409c1c:	48 83 ec 10          	sub    $0x10,%rsp
  409c20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c28:	48 89 c7             	mov    %rax,%rdi
  409c2b:	e8 44 77 ff ff       	callq  401374 <_ZN5Eigen8internal6pload1IDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE>
  409c30:	c9                   	leaveq 
  409c31:	c3                   	retq   

0000000000409c32 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES6_NS0_13add_assign_opIfEELi0EEELi32ELi32EE3runERS9_l>:
  409c32:	55                   	push   %rbp
  409c33:	48 89 e5             	mov    %rsp,%rbp
  409c36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409c3a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409c3e:	90                   	nop
  409c3f:	5d                   	pop    %rbp
  409c40:	c3                   	retq   
  409c41:	90                   	nop

0000000000409c42 <_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffE6packetILi16EDv4_fEEKT0_ll>:
  409c42:	55                   	push   %rbp
  409c43:	48 89 e5             	mov    %rsp,%rbp
  409c46:	48 83 ec 40          	sub    $0x40,%rsp
  409c4a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  409c4e:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  409c52:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  409c56:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409c5d:	00 00 
  409c5f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409c63:	31 c0                	xor    %eax,%eax
  409c65:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409c69:	48 8b 78 30          	mov    0x30(%rax),%rdi
  409c6d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409c71:	48 8d 48 20          	lea    0x20(%rax),%rcx
  409c75:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409c79:	48 8d 50 10          	lea    0x10(%rax),%rdx
  409c7d:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
  409c81:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  409c85:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  409c89:	4d 89 c1             	mov    %r8,%r9
  409c8c:	49 89 f8             	mov    %rdi,%r8
  409c8f:	48 89 c7             	mov    %rax,%rdi
  409c92:	e8 68 01 00 00       	callq  409dff <_ZN5Eigen8internal24etor_product_packet_implILi0ELin1ENS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_>
  409c97:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
  409c9b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409c9f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  409ca6:	00 00 
  409ca8:	74 05                	je     409caf <_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEES4_Li1EEELi8ENS_10DenseShapeES6_ffE6packetILi16EDv4_fEEKT0_ll+0x6d>
  409caa:	e8 d1 6d ff ff       	callq  400a80 <__stack_chk_fail@plt>
  409caf:	c9                   	leaveq 
  409cb0:	c3                   	retq   
  409cb1:	90                   	nop

0000000000409cb2 <_ZNK5Eigen8internal9assign_opIfE12assignPacketILi16EDv4_fEEvPfRKT0_>:
  409cb2:	55                   	push   %rbp
  409cb3:	48 89 e5             	mov    %rsp,%rbp
  409cb6:	48 83 ec 30          	sub    $0x30,%rsp
  409cba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409cbe:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409cc2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  409cc6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409cca:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  409cce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  409cd2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409cd6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  409cda:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409cde:	48 89 d6             	mov    %rdx,%rsi
  409ce1:	48 89 c7             	mov    %rax,%rdi
  409ce4:	e8 5e 77 ff ff       	callq  401447 <_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_>
  409ce9:	90                   	nop
  409cea:	c9                   	leaveq 
  409ceb:	c3                   	retq   

0000000000409cec <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>:
  409cec:	55                   	push   %rbp
  409ced:	48 89 e5             	mov    %rsp,%rbp
  409cf0:	48 83 ec 10          	sub    $0x10,%rsp
  409cf4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409cf8:	e8 3d 96 ff ff       	callq  40333a <_ZN5Eigen8internal19variable_if_dynamicIlLi32EE5valueEv>
  409cfd:	c9                   	leaveq 
  409cfe:	c3                   	retq   
  409cff:	90                   	nop

0000000000409d00 <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>:
  409d00:	55                   	push   %rbp
  409d01:	48 89 e5             	mov    %rsp,%rbp
  409d04:	48 83 ec 10          	sub    $0x10,%rsp
  409d08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409d0c:	e8 29 96 ff ff       	callq  40333a <_ZN5Eigen8internal19variable_if_dynamicIlLi32EE5valueEv>
  409d11:	c9                   	leaveq 
  409d12:	c3                   	retq   

0000000000409d13 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS7_RKS9_>:
  409d13:	55                   	push   %rbp
  409d14:	48 89 e5             	mov    %rsp,%rbp
  409d17:	53                   	push   %rbx
  409d18:	48 83 ec 28          	sub    $0x28,%rsp
  409d1c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  409d20:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  409d24:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  409d28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409d2c:	48 89 c7             	mov    %rax,%rdi
  409d2f:	e8 14 7e ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  409d34:	48 89 c3             	mov    %rax,%rbx
  409d37:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409d3b:	48 89 c7             	mov    %rax,%rdi
  409d3e:	e8 bd ff ff ff       	callq  409d00 <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  409d43:	48 39 c3             	cmp    %rax,%rbx
  409d46:	75 20                	jne    409d68 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS7_RKS9_+0x55>
  409d48:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409d4c:	48 89 c7             	mov    %rax,%rdi
  409d4f:	e8 e0 7d ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409d54:	48 89 c3             	mov    %rax,%rbx
  409d57:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  409d5b:	48 89 c7             	mov    %rax,%rdi
  409d5e:	e8 89 ff ff ff       	callq  409cec <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409d63:	48 39 c3             	cmp    %rax,%rbx
  409d66:	74 19                	je     409d81 <_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEENS0_11Dense2DenseEfE3runERS3_RKS7_RKS9_+0x6e>
  409d68:	b9 40 b6 40 00       	mov    $0x40b640,%ecx
  409d6d:	ba 10 03 00 00       	mov    $0x310,%edx
  409d72:	be 48 aa 40 00       	mov    $0x40aa48,%esi
  409d77:	bf 80 aa 40 00       	mov    $0x40aa80,%edi
  409d7c:	e8 5f 6c ff ff       	callq  4009e0 <__assert_fail@plt>
  409d81:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  409d85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409d89:	48 89 d6             	mov    %rdx,%rsi
  409d8c:	48 89 c7             	mov    %rax,%rdi
  409d8f:	e8 42 01 00 00       	callq  409ed6 <_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRKT_RKT0_>
  409d94:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  409d98:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  409d9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  409da0:	48 89 ce             	mov    %rcx,%rsi
  409da3:	48 89 c7             	mov    %rax,%rdi
  409da6:	e8 88 01 00 00       	callq  409f33 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_>
  409dab:	90                   	nop
  409dac:	48 83 c4 28          	add    $0x28,%rsp
  409db0:	5b                   	pop    %rbx
  409db1:	5d                   	pop    %rbp
  409db2:	c3                   	retq   
  409db3:	90                   	nop

0000000000409db4 <_ZNK5Eigen8internal11conj_helperIffLb0ELb0EE4pmulERKfS4_>:
  409db4:	55                   	push   %rbp
  409db5:	48 89 e5             	mov    %rsp,%rbp
  409db8:	48 83 ec 20          	sub    $0x20,%rsp
  409dbc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409dc0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409dc4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  409dc8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  409dcc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409dd0:	48 89 d6             	mov    %rdx,%rsi
  409dd3:	48 89 c7             	mov    %rax,%rdi
  409dd6:	e8 92 02 00 00       	callq  40a06d <_ZN5Eigen8internal4pmulIfEET_RKS2_S4_>
  409ddb:	c9                   	leaveq 
  409ddc:	c3                   	retq   

0000000000409ddd <_ZN5Eigen8internal4paddIfEET_RKS2_S4_>:
  409ddd:	55                   	push   %rbp
  409dde:	48 89 e5             	mov    %rsp,%rbp
  409de1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409de5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409de9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409ded:	f3 0f 10 08          	movss  (%rax),%xmm1
  409df1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  409df5:	f3 0f 10 00          	movss  (%rax),%xmm0
  409df9:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  409dfd:	5d                   	pop    %rbp
  409dfe:	c3                   	retq   

0000000000409dff <_ZN5Eigen8internal24etor_product_packet_implILi0ELin1ENS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_>:
  409dff:	55                   	push   %rbp
  409e00:	48 89 e5             	mov    %rsp,%rbp
  409e03:	48 83 ec 70          	sub    $0x70,%rsp
  409e07:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  409e0b:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  409e0f:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  409e13:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  409e17:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  409e1b:	4c 89 4d 90          	mov    %r9,-0x70(%rbp)
  409e1f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409e26:	00 00 
  409e28:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  409e2c:	31 c0                	xor    %eax,%eax
  409e2e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  409e32:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
  409e37:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  409e3b:	48 89 c7             	mov    %rax,%rdi
  409e3e:	e8 06 75 ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  409e43:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  409e47:	0f 29 00             	movaps %xmm0,(%rax)
  409e4a:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  409e51:	00 
  409e52:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  409e56:	48 3b 45 98          	cmp    -0x68(%rbp),%rax
  409e5a:	7d 63                	jge    409ebf <_ZN5Eigen8internal24etor_product_packet_implILi0ELin1ENS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_+0xc0>
  409e5c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  409e60:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  409e64:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  409e68:	48 89 ce             	mov    %rcx,%rsi
  409e6b:	48 89 c7             	mov    %rax,%rdi
  409e6e:	e8 1d 02 00 00       	callq  40a090 <_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE5coeffEll>
  409e73:	48 89 c7             	mov    %rax,%rdi
  409e76:	e8 ce 74 ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  409e7b:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  409e7f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  409e83:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  409e87:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  409e8b:	48 89 ce             	mov    %rcx,%rsi
  409e8e:	48 89 c7             	mov    %rax,%rdi
  409e91:	e8 d2 8f ff ff       	callq  402e68 <_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE6packetILi16EDv4_fEET0_ll>
  409e96:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
  409e9a:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  409e9e:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  409ea2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  409ea6:	48 89 ce             	mov    %rcx,%rsi
  409ea9:	48 89 c7             	mov    %rax,%rdi
  409eac:	e8 90 79 ff ff       	callq  401841 <_ZN5Eigen8internal5pmaddIDv4_fEET_RKS3_S5_S5_>
  409eb1:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  409eb5:	0f 29 00             	movaps %xmm0,(%rax)
  409eb8:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
  409ebd:	eb 93                	jmp    409e52 <_ZN5Eigen8internal24etor_product_packet_implILi0ELin1ENS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_+0x53>
  409ebf:	90                   	nop
  409ec0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409ec4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  409ecb:	00 00 
  409ecd:	74 05                	je     409ed4 <_ZN5Eigen8internal24etor_product_packet_implILi0ELin1ENS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEES5_Dv4_fLi16EE3runEllRKS5_S9_lRS6_+0xd5>
  409ecf:	e8 ac 6b ff ff       	callq  400a80 <__stack_chk_fail@plt>
  409ed4:	c9                   	leaveq 
  409ed5:	c3                   	retq   

0000000000409ed6 <_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRKT_RKT0_>:
  409ed6:	55                   	push   %rbp
  409ed7:	48 89 e5             	mov    %rsp,%rbp
  409eda:	48 83 ec 10          	sub    $0x10,%rsp
  409ede:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409ee2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  409ee6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  409eea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409eee:	48 89 d6             	mov    %rdx,%rsi
  409ef1:	48 89 c7             	mov    %rax,%rdi
  409ef4:	e8 d5 01 00 00       	callq  40a0ce <_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EELb0EE3runERKS3_RKS7_>
  409ef9:	90                   	nop
  409efa:	c9                   	leaveq 
  409efb:	c3                   	retq   

0000000000409efc <_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>:
  409efc:	55                   	push   %rbp
  409efd:	48 89 e5             	mov    %rsp,%rbp
  409f00:	48 83 ec 10          	sub    $0x10,%rsp
  409f04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409f08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409f0c:	48 89 c7             	mov    %rax,%rdi
  409f0f:	e8 9e 73 ff ff       	callq  4012b2 <_ZN5Eigen8internal11noncopyableD1Ev>
  409f14:	90                   	nop
  409f15:	c9                   	leaveq 
  409f16:	c3                   	retq   
  409f17:	90                   	nop

0000000000409f18 <_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>:
  409f18:	55                   	push   %rbp
  409f19:	48 89 e5             	mov    %rsp,%rbp
  409f1c:	48 83 ec 10          	sub    $0x10,%rsp
  409f20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  409f24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  409f28:	48 89 c7             	mov    %rax,%rdi
  409f2b:	e8 cc ff ff ff       	callq  409efc <_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>
  409f30:	90                   	nop
  409f31:	c9                   	leaveq 
  409f32:	c3                   	retq   

0000000000409f33 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_>:
  409f33:	55                   	push   %rbp
  409f34:	48 89 e5             	mov    %rsp,%rbp
  409f37:	53                   	push   %rbx
  409f38:	48 83 ec 78          	sub    $0x78,%rsp
  409f3c:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  409f40:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
  409f44:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  409f48:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  409f4f:	00 00 
  409f51:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  409f55:	31 c0                	xor    %eax,%eax
  409f57:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  409f5b:	48 89 c7             	mov    %rax,%rdi
  409f5e:	e8 e5 7b ff ff       	callq  401b48 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  409f63:	48 89 c3             	mov    %rax,%rbx
  409f66:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  409f6a:	48 89 c7             	mov    %rax,%rdi
  409f6d:	e8 8e fd ff ff       	callq  409d00 <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4rowsEv>
  409f72:	48 39 c3             	cmp    %rax,%rbx
  409f75:	75 20                	jne    409f97 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x64>
  409f77:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  409f7b:	48 89 c7             	mov    %rax,%rdi
  409f7e:	e8 b1 7b ff ff       	callq  401b34 <_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409f83:	48 89 c3             	mov    %rax,%rbx
  409f86:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  409f8a:	48 89 c7             	mov    %rax,%rdi
  409f8d:	e8 5a fd ff ff       	callq  409cec <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE4colsEv>
  409f92:	48 39 c3             	cmp    %rax,%rbx
  409f95:	74 19                	je     409fb0 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x7d>
  409f97:	b9 e0 b7 40 00       	mov    $0x40b7e0,%ecx
  409f9c:	ba 82 02 00 00       	mov    $0x282,%edx
  409fa1:	be 48 aa 40 00       	mov    $0x40aa48,%esi
  409fa6:	bf 80 aa 40 00       	mov    $0x40aa80,%edi
  409fab:	e8 30 6a ff ff       	callq  4009e0 <__assert_fail@plt>
  409fb0:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  409fb4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  409fb8:	48 89 d6             	mov    %rdx,%rsi
  409fbb:	48 89 c7             	mov    %rax,%rdi
  409fbe:	e8 75 82 ff ff       	callq  402238 <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEC1ERKS3_>
  409fc3:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  409fc7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  409fcb:	48 89 d6             	mov    %rdx,%rsi
  409fce:	48 89 c7             	mov    %rax,%rdi
  409fd1:	e8 24 01 00 00       	callq  40a0fa <_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1ERKS7_>
  409fd6:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  409fda:	48 89 c7             	mov    %rax,%rdi
  409fdd:	e8 7c 82 ff ff       	callq  40225e <_ZNK5Eigen9EigenBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE18const_cast_derivedEv>
  409fe2:	48 89 c7             	mov    %rax,%rdi
  409fe5:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  409fe9:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  409fed:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
  409ff1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  409ff5:	49 89 f8             	mov    %rdi,%r8
  409ff8:	48 89 c7             	mov    %rax,%rdi
  409ffb:	e8 38 01 00 00       	callq  40a138 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EEC1ERS5_RKSA_RKSC_RS4_>
  40a000:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40a004:	48 89 c7             	mov    %rax,%rdi
  40a007:	e8 76 01 00 00       	callq  40a182 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi2ELi1EE3runERSE_>
  40a00c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40a010:	48 89 c7             	mov    %rax,%rdi
  40a013:	e8 00 ff ff ff       	callq  409f18 <_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>
  40a018:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40a01c:	48 89 c7             	mov    %rax,%rdi
  40a01f:	e8 28 7f ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  40a024:	90                   	nop
  40a025:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a029:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40a030:	00 00 
  40a032:	74 32                	je     40a066 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x133>
  40a034:	eb 2b                	jmp    40a061 <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x12e>
  40a036:	48 89 c3             	mov    %rax,%rbx
  40a039:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40a03d:	48 89 c7             	mov    %rax,%rdi
  40a040:	e8 d3 fe ff ff       	callq  409f18 <_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEED1Ev>
  40a045:	eb 03                	jmp    40a04a <_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIfEEEEvRKT_RKT0_RKT1_+0x117>
  40a047:	48 89 c3             	mov    %rax,%rbx
  40a04a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40a04e:	48 89 c7             	mov    %rax,%rdi
  40a051:	e8 f6 7e ff ff       	callq  401f4c <_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEED1Ev>
  40a056:	48 89 d8             	mov    %rbx,%rax
  40a059:	48 89 c7             	mov    %rax,%rdi
  40a05c:	e8 7f 6a ff ff       	callq  400ae0 <_Unwind_Resume@plt>
  40a061:	e8 1a 6a ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40a066:	48 83 c4 78          	add    $0x78,%rsp
  40a06a:	5b                   	pop    %rbx
  40a06b:	5d                   	pop    %rbp
  40a06c:	c3                   	retq   

000000000040a06d <_ZN5Eigen8internal4pmulIfEET_RKS2_S4_>:
  40a06d:	55                   	push   %rbp
  40a06e:	48 89 e5             	mov    %rsp,%rbp
  40a071:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a075:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a079:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a07d:	f3 0f 10 08          	movss  (%rax),%xmm1
  40a081:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a085:	f3 0f 10 00          	movss  (%rax),%xmm0
  40a089:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  40a08d:	5d                   	pop    %rbp
  40a08e:	c3                   	retq   
  40a08f:	90                   	nop

000000000040a090 <_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE5coeffEll>:
  40a090:	55                   	push   %rbp
  40a091:	48 89 e5             	mov    %rsp,%rbp
  40a094:	53                   	push   %rbx
  40a095:	48 83 ec 28          	sub    $0x28,%rsp
  40a099:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a09d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40a0a1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40a0a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a0a9:	48 8b 18             	mov    (%rax),%rbx
  40a0ac:	e8 89 92 ff ff       	callq  40333a <_ZN5Eigen8internal19variable_if_dynamicIlLi32EE5valueEv>
  40a0b1:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  40a0b6:	48 89 c2             	mov    %rax,%rdx
  40a0b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a0bd:	48 01 d0             	add    %rdx,%rax
  40a0c0:	48 c1 e0 02          	shl    $0x2,%rax
  40a0c4:	48 01 d8             	add    %rbx,%rax
  40a0c7:	48 83 c4 28          	add    $0x28,%rsp
  40a0cb:	5b                   	pop    %rbx
  40a0cc:	5d                   	pop    %rbp
  40a0cd:	c3                   	retq   

000000000040a0ce <_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EELb0EE3runERKS3_RKS7_>:
  40a0ce:	55                   	push   %rbp
  40a0cf:	48 89 e5             	mov    %rsp,%rbp
  40a0d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a0d6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a0da:	90                   	nop
  40a0db:	5d                   	pop    %rbp
  40a0dc:	c3                   	retq   
  40a0dd:	90                   	nop

000000000040a0de <_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>:
  40a0de:	55                   	push   %rbp
  40a0df:	48 89 e5             	mov    %rsp,%rbp
  40a0e2:	48 83 ec 10          	sub    $0x10,%rsp
  40a0e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a0ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a0ee:	48 89 c7             	mov    %rax,%rdi
  40a0f1:	e8 b0 71 ff ff       	callq  4012a6 <_ZN5Eigen8internal11noncopyableC1Ev>
  40a0f6:	90                   	nop
  40a0f7:	c9                   	leaveq 
  40a0f8:	c3                   	retq   
  40a0f9:	90                   	nop

000000000040a0fa <_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1ERKS7_>:
  40a0fa:	55                   	push   %rbp
  40a0fb:	48 89 e5             	mov    %rsp,%rbp
  40a0fe:	48 83 ec 10          	sub    $0x10,%rsp
  40a102:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a106:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a10a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a10e:	48 89 c7             	mov    %rax,%rdi
  40a111:	e8 c8 ff ff ff       	callq  40a0de <_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEEC1Ev>
  40a116:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a11a:	48 89 c7             	mov    %rax,%rdi
  40a11d:	e8 ac 00 00 00       	callq  40a1ce <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7functorEv>
  40a122:	48 89 c2             	mov    %rax,%rdx
  40a125:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a129:	48 89 d6             	mov    %rdx,%rsi
  40a12c:	48 89 c7             	mov    %rax,%rdi
  40a12f:	e8 bc 94 ff ff       	callq  4035f0 <_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_>
  40a134:	90                   	nop
  40a135:	c9                   	leaveq 
  40a136:	c3                   	retq   
  40a137:	90                   	nop

000000000040a138 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EEC1ERS5_RKSA_RKSC_RS4_>:
  40a138:	55                   	push   %rbp
  40a139:	48 89 e5             	mov    %rsp,%rbp
  40a13c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a140:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a144:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40a148:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40a14c:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
  40a150:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a154:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a158:	48 89 10             	mov    %rdx,(%rax)
  40a15b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a15f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a163:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40a167:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a16b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40a16f:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40a173:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a177:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40a17b:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40a17f:	90                   	nop
  40a180:	5d                   	pop    %rbp
  40a181:	c3                   	retq   

000000000040a182 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi2ELi1EE3runERSE_>:
  40a182:	55                   	push   %rbp
  40a183:	48 89 e5             	mov    %rsp,%rbp
  40a186:	48 83 ec 20          	sub    $0x20,%rsp
  40a18a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a18e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a192:	48 89 c7             	mov    %rax,%rdi
  40a195:	e8 46 00 00 00       	callq  40a1e0 <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE9outerSizeEv>
  40a19a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40a19e:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  40a1a5:	00 
  40a1a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a1aa:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
  40a1ae:	7d 1a                	jge    40a1ca <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi2ELi1EE3runERSE_+0x48>
  40a1b0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a1b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a1b8:	48 89 d6             	mov    %rdx,%rsi
  40a1bb:	48 89 c7             	mov    %rax,%rdi
  40a1be:	e8 3b 00 00 00       	callq  40a1fe <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi0ELi32EE3runERSE_l>
  40a1c3:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  40a1c8:	eb dc                	jmp    40a1a6 <_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi2ELi1EE3runERSE_+0x24>
  40a1ca:	90                   	nop
  40a1cb:	c9                   	leaveq 
  40a1cc:	c3                   	retq   
  40a1cd:	90                   	nop

000000000040a1ce <_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE7functorEv>:
  40a1ce:	55                   	push   %rbp
  40a1cf:	48 89 e5             	mov    %rsp,%rbp
  40a1d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a1d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a1da:	48 83 c0 04          	add    $0x4,%rax
  40a1de:	5d                   	pop    %rbp
  40a1df:	c3                   	retq   

000000000040a1e0 <_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE9outerSizeEv>:
  40a1e0:	55                   	push   %rbp
  40a1e1:	48 89 e5             	mov    %rsp,%rbp
  40a1e4:	48 83 ec 10          	sub    $0x10,%rsp
  40a1e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a1ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a1f0:	48 8b 40 18          	mov    0x18(%rax),%rax
  40a1f4:	48 89 c7             	mov    %rax,%rdi
  40a1f7:	e8 f6 83 ff ff       	callq  4025f2 <_ZNK5Eigen9DenseBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEE9outerSizeEv>
  40a1fc:	c9                   	leaveq 
  40a1fd:	c3                   	retq   

000000000040a1fe <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi0ELi32EE3runERSE_l>:
  40a1fe:	55                   	push   %rbp
  40a1ff:	48 89 e5             	mov    %rsp,%rbp
  40a202:	48 83 ec 10          	sub    $0x10,%rsp
  40a206:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a20a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a20e:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a212:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a216:	ba 00 00 00 00       	mov    $0x0,%edx
  40a21b:	48 89 ce             	mov    %rcx,%rsi
  40a21e:	48 89 c7             	mov    %rax,%rdi
  40a221:	e8 16 00 00 00       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a226:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a22a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a22e:	48 89 d6             	mov    %rdx,%rsi
  40a231:	48 89 c7             	mov    %rax,%rdi
  40a234:	e8 5f 00 00 00       	callq  40a298 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi4ELi32EE3runERSE_l>
  40a239:	90                   	nop
  40a23a:	c9                   	leaveq 
  40a23b:	c3                   	retq   

000000000040a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>:
  40a23c:	55                   	push   %rbp
  40a23d:	48 89 e5             	mov    %rsp,%rbp
  40a240:	48 83 ec 30          	sub    $0x30,%rsp
  40a244:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40a248:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40a24c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40a250:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40a254:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a258:	48 89 d6             	mov    %rdx,%rsi
  40a25b:	48 89 c7             	mov    %rax,%rdi
  40a25e:	e8 73 00 00 00       	callq  40a2d6 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE20rowIndexByOuterInnerEll>
  40a263:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40a267:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40a26b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40a26f:	48 89 d6             	mov    %rdx,%rsi
  40a272:	48 89 c7             	mov    %rax,%rdi
  40a275:	e8 6e 00 00 00       	callq  40a2e8 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE20colIndexByOuterInnerEll>
  40a27a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40a27e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40a282:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a286:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40a28a:	48 89 ce             	mov    %rcx,%rsi
  40a28d:	48 89 c7             	mov    %rax,%rdi
  40a290:	e8 65 00 00 00       	callq  40a2fa <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll>
  40a295:	90                   	nop
  40a296:	c9                   	leaveq 
  40a297:	c3                   	retq   

000000000040a298 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi4ELi32EE3runERSE_l>:
  40a298:	55                   	push   %rbp
  40a299:	48 89 e5             	mov    %rsp,%rbp
  40a29c:	48 83 ec 10          	sub    $0x10,%rsp
  40a2a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a2a4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a2a8:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a2ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a2b0:	ba 04 00 00 00       	mov    $0x4,%edx
  40a2b5:	48 89 ce             	mov    %rcx,%rsi
  40a2b8:	48 89 c7             	mov    %rax,%rdi
  40a2bb:	e8 7c ff ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a2c0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a2c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a2c8:	48 89 d6             	mov    %rdx,%rsi
  40a2cb:	48 89 c7             	mov    %rax,%rdi
  40a2ce:	e8 b7 00 00 00       	callq  40a38a <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi8ELi32EE3runERSE_l>
  40a2d3:	90                   	nop
  40a2d4:	c9                   	leaveq 
  40a2d5:	c3                   	retq   

000000000040a2d6 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE20rowIndexByOuterInnerEll>:
  40a2d6:	55                   	push   %rbp
  40a2d7:	48 89 e5             	mov    %rsp,%rbp
  40a2da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a2de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a2e2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40a2e6:	5d                   	pop    %rbp
  40a2e7:	c3                   	retq   

000000000040a2e8 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE20colIndexByOuterInnerEll>:
  40a2e8:	55                   	push   %rbp
  40a2e9:	48 89 e5             	mov    %rsp,%rbp
  40a2ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a2f0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a2f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a2f8:	5d                   	pop    %rbp
  40a2f9:	c3                   	retq   

000000000040a2fa <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll>:
  40a2fa:	55                   	push   %rbp
  40a2fb:	48 89 e5             	mov    %rsp,%rbp
  40a2fe:	48 83 ec 40          	sub    $0x40,%rsp
  40a302:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40a306:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40a30a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40a30e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40a315:	00 00 
  40a317:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40a31b:	31 c0                	xor    %eax,%eax
  40a31d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a321:	48 8b 40 08          	mov    0x8(%rax),%rax
  40a325:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a329:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40a32d:	48 89 ce             	mov    %rcx,%rsi
  40a330:	48 89 c7             	mov    %rax,%rdi
  40a333:	e8 90 00 00 00       	callq  40a3c8 <_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE6packetILi16EDv4_fEET0_ll>
  40a338:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
  40a33c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a340:	48 8b 00             	mov    (%rax),%rax
  40a343:	48 89 c1             	mov    %rax,%rcx
  40a346:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40a34a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40a34e:	48 89 c6             	mov    %rax,%rsi
  40a351:	48 89 cf             	mov    %rcx,%rdi
  40a354:	e8 d1 8a ff ff       	callq  402e2a <_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE8coeffRefEll>
  40a359:	48 89 c1             	mov    %rax,%rcx
  40a35c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40a360:	48 8b 40 10          	mov    0x10(%rax),%rax
  40a364:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40a368:	48 89 ce             	mov    %rcx,%rsi
  40a36b:	48 89 c7             	mov    %rax,%rdi
  40a36e:	e8 3f f9 ff ff       	callq  409cb2 <_ZNK5Eigen8internal9assign_opIfE12assignPacketILi16EDv4_fEEvPfRKT0_>
  40a373:	90                   	nop
  40a374:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a378:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40a37f:	00 00 
  40a381:	74 05                	je     40a388 <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE12assignPacketILi16ELi16EDv4_fEEvll+0x8e>
  40a383:	e8 f8 66 ff ff       	callq  400a80 <__stack_chk_fail@plt>
  40a388:	c9                   	leaveq 
  40a389:	c3                   	retq   

000000000040a38a <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi8ELi32EE3runERSE_l>:
  40a38a:	55                   	push   %rbp
  40a38b:	48 89 e5             	mov    %rsp,%rbp
  40a38e:	48 83 ec 10          	sub    $0x10,%rsp
  40a392:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a396:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a39a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a39e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a3a2:	ba 08 00 00 00       	mov    $0x8,%edx
  40a3a7:	48 89 ce             	mov    %rcx,%rsi
  40a3aa:	48 89 c7             	mov    %rax,%rdi
  40a3ad:	e8 8a fe ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a3b2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a3b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a3ba:	48 89 d6             	mov    %rdx,%rsi
  40a3bd:	48 89 c7             	mov    %rax,%rdi
  40a3c0:	e8 30 00 00 00       	callq  40a3f5 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi12ELi32EE3runERSE_l>
  40a3c5:	90                   	nop
  40a3c6:	c9                   	leaveq 
  40a3c7:	c3                   	retq   

000000000040a3c8 <_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEEE6packetILi16EDv4_fEET0_ll>:
  40a3c8:	55                   	push   %rbp
  40a3c9:	48 89 e5             	mov    %rsp,%rbp
  40a3cc:	48 83 ec 20          	sub    $0x20,%rsp
  40a3d0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a3d4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a3d8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40a3dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a3e0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40a3e4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a3e8:	48 89 ce             	mov    %rcx,%rsi
  40a3eb:	48 89 c7             	mov    %rax,%rdi
  40a3ee:	e8 41 00 00 00       	callq  40a434 <_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIlDv4_fEEKT0_T_S7_>
  40a3f3:	c9                   	leaveq 
  40a3f4:	c3                   	retq   

000000000040a3f5 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi12ELi32EE3runERSE_l>:
  40a3f5:	55                   	push   %rbp
  40a3f6:	48 89 e5             	mov    %rsp,%rbp
  40a3f9:	48 83 ec 10          	sub    $0x10,%rsp
  40a3fd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a401:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a405:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a409:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a40d:	ba 0c 00 00 00       	mov    $0xc,%edx
  40a412:	48 89 ce             	mov    %rcx,%rsi
  40a415:	48 89 c7             	mov    %rax,%rdi
  40a418:	e8 1f fe ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a41d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a421:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a425:	48 89 d6             	mov    %rdx,%rsi
  40a428:	48 89 c7             	mov    %rax,%rdi
  40a42b:	e8 26 00 00 00       	callq  40a456 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi16ELi32EE3runERSE_l>
  40a430:	90                   	nop
  40a431:	c9                   	leaveq 
  40a432:	c3                   	retq   
  40a433:	90                   	nop

000000000040a434 <_ZNK5Eigen8internal18scalar_constant_opIfE8packetOpIlDv4_fEEKT0_T_S7_>:
  40a434:	55                   	push   %rbp
  40a435:	48 89 e5             	mov    %rsp,%rbp
  40a438:	48 83 ec 20          	sub    $0x20,%rsp
  40a43c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a440:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a444:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40a448:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a44c:	48 89 c7             	mov    %rax,%rdi
  40a44f:	e8 f5 6e ff ff       	callq  401349 <_ZN5Eigen8internal5pset1IDv4_fEET_RKNS0_15unpacket_traitsIS3_E4typeE>
  40a454:	c9                   	leaveq 
  40a455:	c3                   	retq   

000000000040a456 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi16ELi32EE3runERSE_l>:
  40a456:	55                   	push   %rbp
  40a457:	48 89 e5             	mov    %rsp,%rbp
  40a45a:	48 83 ec 10          	sub    $0x10,%rsp
  40a45e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a462:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a466:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a46a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a46e:	ba 10 00 00 00       	mov    $0x10,%edx
  40a473:	48 89 ce             	mov    %rcx,%rsi
  40a476:	48 89 c7             	mov    %rax,%rdi
  40a479:	e8 be fd ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a47e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a482:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a486:	48 89 d6             	mov    %rdx,%rsi
  40a489:	48 89 c7             	mov    %rax,%rdi
  40a48c:	e8 03 00 00 00       	callq  40a494 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi20ELi32EE3runERSE_l>
  40a491:	90                   	nop
  40a492:	c9                   	leaveq 
  40a493:	c3                   	retq   

000000000040a494 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi20ELi32EE3runERSE_l>:
  40a494:	55                   	push   %rbp
  40a495:	48 89 e5             	mov    %rsp,%rbp
  40a498:	48 83 ec 10          	sub    $0x10,%rsp
  40a49c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a4a0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a4a4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a4a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4ac:	ba 14 00 00 00       	mov    $0x14,%edx
  40a4b1:	48 89 ce             	mov    %rcx,%rsi
  40a4b4:	48 89 c7             	mov    %rax,%rdi
  40a4b7:	e8 80 fd ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a4bc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a4c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4c4:	48 89 d6             	mov    %rdx,%rsi
  40a4c7:	48 89 c7             	mov    %rax,%rdi
  40a4ca:	e8 03 00 00 00       	callq  40a4d2 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi24ELi32EE3runERSE_l>
  40a4cf:	90                   	nop
  40a4d0:	c9                   	leaveq 
  40a4d1:	c3                   	retq   

000000000040a4d2 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi24ELi32EE3runERSE_l>:
  40a4d2:	55                   	push   %rbp
  40a4d3:	48 89 e5             	mov    %rsp,%rbp
  40a4d6:	48 83 ec 10          	sub    $0x10,%rsp
  40a4da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a4de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a4e2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a4e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a4ea:	ba 18 00 00 00       	mov    $0x18,%edx
  40a4ef:	48 89 ce             	mov    %rcx,%rsi
  40a4f2:	48 89 c7             	mov    %rax,%rdi
  40a4f5:	e8 42 fd ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a4fa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a4fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a502:	48 89 d6             	mov    %rdx,%rsi
  40a505:	48 89 c7             	mov    %rax,%rdi
  40a508:	e8 03 00 00 00       	callq  40a510 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi28ELi32EE3runERSE_l>
  40a50d:	90                   	nop
  40a50e:	c9                   	leaveq 
  40a50f:	c3                   	retq   

000000000040a510 <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi28ELi32EE3runERSE_l>:
  40a510:	55                   	push   %rbp
  40a511:	48 89 e5             	mov    %rsp,%rbp
  40a514:	48 83 ec 10          	sub    $0x10,%rsp
  40a518:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a51c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a520:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40a524:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a528:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40a52d:	48 89 ce             	mov    %rcx,%rsi
  40a530:	48 89 c7             	mov    %rax,%rdi
  40a533:	e8 04 fd ff ff       	callq  40a23c <_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES4_EEEENS0_9assign_opIfEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll>
  40a538:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40a53c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40a540:	48 89 d6             	mov    %rdx,%rsi
  40a543:	48 89 c7             	mov    %rax,%rdi
  40a546:	e8 03 00 00 00       	callq  40a54e <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi32ELi32EE3runERSE_l>
  40a54b:	90                   	nop
  40a54c:	c9                   	leaveq 
  40a54d:	c3                   	retq   

000000000040a54e <_ZN5Eigen8internal44copy_using_evaluator_innervec_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi32ELi32ELi0ELi32ELi32EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES5_EEEENS0_9assign_opIfEELi0EEELi32ELi32EE3runERSE_l>:
  40a54e:	55                   	push   %rbp
  40a54f:	48 89 e5             	mov    %rsp,%rbp
  40a552:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40a556:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40a55a:	90                   	nop
  40a55b:	5d                   	pop    %rbp
  40a55c:	c3                   	retq   

000000000040a55d <arm>:
  40a55d:	0f 04                	(bad)  
  40a55f:	00 00                	add    %al,(%rax)
  40a561:	c3                   	retq   

000000000040a562 <quiesce>:
  40a562:	0f 04                	(bad)  
  40a564:	01 00                	add    %eax,(%rax)
  40a566:	c3                   	retq   

000000000040a567 <quiesceNs>:
  40a567:	0f 04                	(bad)  
  40a569:	02 00                	add    (%rax),%al
  40a56b:	c3                   	retq   

000000000040a56c <quiesceCycle>:
  40a56c:	0f 04                	(bad)  
  40a56e:	03 00                	add    (%rax),%eax
  40a570:	c3                   	retq   

000000000040a571 <quiesceTime>:
  40a571:	0f 04                	(bad)  
  40a573:	04 00                	add    $0x0,%al
  40a575:	c3                   	retq   

000000000040a576 <rpns>:
  40a576:	0f 04                	(bad)  
  40a578:	07                   	(bad)  
  40a579:	00 c3                	add    %al,%bl

000000000040a57b <m5_exit>:
  40a57b:	0f 04                	(bad)  
  40a57d:	21 00                	and    %eax,(%rax)
  40a57f:	c3                   	retq   

000000000040a580 <m5_fail>:
  40a580:	0f 04                	(bad)  
  40a582:	22 00                	and    (%rax),%al
  40a584:	c3                   	retq   

000000000040a585 <m5_initparam>:
  40a585:	0f 04                	(bad)  
  40a587:	30 00                	xor    %al,(%rax)
  40a589:	c3                   	retq   

000000000040a58a <m5_loadsymbol>:
  40a58a:	0f 04                	(bad)  
  40a58c:	31 00                	xor    %eax,(%rax)
  40a58e:	c3                   	retq   

000000000040a58f <m5_reset_stats>:
  40a58f:	0f 04                	(bad)  
  40a591:	40 00 c3             	add    %al,%bl

000000000040a594 <m5_dump_stats>:
  40a594:	0f 04                	(bad)  
  40a596:	41 00 c3             	add    %al,%r11b

000000000040a599 <m5_dumpreset_stats>:
  40a599:	0f 04                	(bad)  
  40a59b:	42 00 c3             	rex.X add %al,%bl

000000000040a59e <m5_checkpoint>:
  40a59e:	0f 04                	(bad)  
  40a5a0:	43 00 c3             	rex.XB add %al,%r11b

000000000040a5a3 <m5_readfile>:
  40a5a3:	0f 04                	(bad)  
  40a5a5:	50                   	push   %rax
  40a5a6:	00 c3                	add    %al,%bl

000000000040a5a8 <m5_writefile>:
  40a5a8:	0f 04                	(bad)  
  40a5aa:	4f 00 c3             	rex.WRXB add %r8b,%r11b

000000000040a5ad <m5_debugbreak>:
  40a5ad:	0f 04                	(bad)  
  40a5af:	51                   	push   %rcx
  40a5b0:	00 c3                	add    %al,%bl

000000000040a5b2 <m5_switchcpu>:
  40a5b2:	0f 04                	(bad)  
  40a5b4:	52                   	push   %rdx
  40a5b5:	00 c3                	add    %al,%bl

000000000040a5b7 <m5_addsymbol>:
  40a5b7:	0f 04                	(bad)  
  40a5b9:	53                   	push   %rbx
  40a5ba:	00 c3                	add    %al,%bl

000000000040a5bc <m5_panic>:
  40a5bc:	0f 04                	(bad)  
  40a5be:	54                   	push   %rsp
  40a5bf:	00 c3                	add    %al,%bl

000000000040a5c1 <m5_work_begin>:
  40a5c1:	0f 04                	(bad)  
  40a5c3:	5a                   	pop    %rdx
  40a5c4:	00 c3                	add    %al,%bl

000000000040a5c6 <m5_work_end>:
  40a5c6:	0f 04                	(bad)  
  40a5c8:	5b                   	pop    %rbx
  40a5c9:	00 c3                	add    %al,%bl

000000000040a5cb <m5_togglesync>:
  40a5cb:	0f 04                	(bad)  
  40a5cd:	62                   	.byte 0x62
  40a5ce:	00 c3                	add    %al,%bl

000000000040a5d0 <__libc_csu_init>:
  40a5d0:	41 57                	push   %r15
  40a5d2:	41 56                	push   %r14
  40a5d4:	41 89 ff             	mov    %edi,%r15d
  40a5d7:	41 55                	push   %r13
  40a5d9:	41 54                	push   %r12
  40a5db:	4c 8d 25 0e 48 20 00 	lea    0x20480e(%rip),%r12        # 60edf0 <__frame_dummy_init_array_entry>
  40a5e2:	55                   	push   %rbp
  40a5e3:	48 8d 2d 0e 48 20 00 	lea    0x20480e(%rip),%rbp        # 60edf8 <__init_array_end>
  40a5ea:	53                   	push   %rbx
  40a5eb:	49 89 f6             	mov    %rsi,%r14
  40a5ee:	49 89 d5             	mov    %rdx,%r13
  40a5f1:	4c 29 e5             	sub    %r12,%rbp
  40a5f4:	48 83 ec 08          	sub    $0x8,%rsp
  40a5f8:	48 c1 fd 03          	sar    $0x3,%rbp
  40a5fc:	e8 a7 63 ff ff       	callq  4009a8 <_init>
  40a601:	48 85 ed             	test   %rbp,%rbp
  40a604:	74 20                	je     40a626 <__libc_csu_init+0x56>
  40a606:	31 db                	xor    %ebx,%ebx
  40a608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a60f:	00 
  40a610:	4c 89 ea             	mov    %r13,%rdx
  40a613:	4c 89 f6             	mov    %r14,%rsi
  40a616:	44 89 ff             	mov    %r15d,%edi
  40a619:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40a61d:	48 83 c3 01          	add    $0x1,%rbx
  40a621:	48 39 eb             	cmp    %rbp,%rbx
  40a624:	75 ea                	jne    40a610 <__libc_csu_init+0x40>
  40a626:	48 83 c4 08          	add    $0x8,%rsp
  40a62a:	5b                   	pop    %rbx
  40a62b:	5d                   	pop    %rbp
  40a62c:	41 5c                	pop    %r12
  40a62e:	41 5d                	pop    %r13
  40a630:	41 5e                	pop    %r14
  40a632:	41 5f                	pop    %r15
  40a634:	c3                   	retq   
  40a635:	90                   	nop
  40a636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a63d:	00 00 00 

000000000040a640 <__libc_csu_fini>:
  40a640:	f3 c3                	repz retq 

Disassembly of section .fini:

000000000040a644 <_fini>:
  40a644:	48 83 ec 08          	sub    $0x8,%rsp
  40a648:	48 83 c4 08          	add    $0x8,%rsp
  40a64c:	c3                   	retq   
