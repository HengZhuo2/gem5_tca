
memalloc:     file format elf64-x86-64


Disassembly of section .init:

0000000000400818 <_init>:
  400818:	48 83 ec 08          	sub    $0x8,%rsp
  40081c:	48 8b 05 d5 17 20 00 	mov    0x2017d5(%rip),%rax        # 601ff8 <_DYNAMIC+0x1e0>
  400823:	48 85 c0             	test   %rax,%rax
  400826:	74 05                	je     40082d <_init+0x15>
  400828:	e8 e3 00 00 00       	callq  400910 <_Znwm@plt+0x10>
  40082d:	48 83 c4 08          	add    $0x8,%rsp
  400831:	c3                   	retq   

Disassembly of section .plt:

0000000000400840 <_Znam@plt-0x10>:
  400840:	ff 35 c2 17 20 00    	pushq  0x2017c2(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400846:	ff 25 c4 17 20 00    	jmpq   *0x2017c4(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40084c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400850 <_Znam@plt>:
  400850:	ff 25 c2 17 20 00    	jmpq   *0x2017c2(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400856:	68 00 00 00 00       	pushq  $0x0
  40085b:	e9 e0 ff ff ff       	jmpq   400840 <_init+0x28>

0000000000400860 <__cxa_throw_bad_array_new_length@plt>:
  400860:	ff 25 ba 17 20 00    	jmpq   *0x2017ba(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400866:	68 01 00 00 00       	pushq  $0x1
  40086b:	e9 d0 ff ff ff       	jmpq   400840 <_init+0x28>

0000000000400870 <_ZNSt8ios_base4InitC1Ev@plt>:
  400870:	ff 25 b2 17 20 00    	jmpq   *0x2017b2(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400876:	68 02 00 00 00       	pushq  $0x2
  40087b:	e9 c0 ff ff ff       	jmpq   400840 <_init+0x28>

0000000000400880 <malloc@plt>:
  400880:	ff 25 aa 17 20 00    	jmpq   *0x2017aa(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400886:	68 03 00 00 00       	pushq  $0x3
  40088b:	e9 b0 ff ff ff       	jmpq   400840 <_init+0x28>

0000000000400890 <__libc_start_main@plt>:
  400890:	ff 25 a2 17 20 00    	jmpq   *0x2017a2(%rip)        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400896:	68 04 00 00 00       	pushq  $0x4
  40089b:	e9 a0 ff ff ff       	jmpq   400840 <_init+0x28>

00000000004008a0 <__cxa_atexit@plt>:
  4008a0:	ff 25 9a 17 20 00    	jmpq   *0x20179a(%rip)        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4008a6:	68 05 00 00 00       	pushq  $0x5
  4008ab:	e9 90 ff ff ff       	jmpq   400840 <_init+0x28>

00000000004008b0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4008b0:	ff 25 92 17 20 00    	jmpq   *0x201792(%rip)        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4008b6:	68 06 00 00 00       	pushq  $0x6
  4008bb:	e9 80 ff ff ff       	jmpq   400840 <_init+0x28>

00000000004008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  4008c0:	ff 25 8a 17 20 00    	jmpq   *0x20178a(%rip)        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4008c6:	68 07 00 00 00       	pushq  $0x7
  4008cb:	e9 70 ff ff ff       	jmpq   400840 <_init+0x28>

00000000004008d0 <_ZNSolsEPKv@plt>:
  4008d0:	ff 25 82 17 20 00    	jmpq   *0x201782(%rip)        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4008d6:	68 08 00 00 00       	pushq  $0x8
  4008db:	e9 60 ff ff ff       	jmpq   400840 <_init+0x28>

00000000004008e0 <__stack_chk_fail@plt>:
  4008e0:	ff 25 7a 17 20 00    	jmpq   *0x20177a(%rip)        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4008e6:	68 09 00 00 00       	pushq  $0x9
  4008eb:	e9 50 ff ff ff       	jmpq   400840 <_init+0x28>

00000000004008f0 <fprintf@plt>:
  4008f0:	ff 25 72 17 20 00    	jmpq   *0x201772(%rip)        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4008f6:	68 0a 00 00 00       	pushq  $0xa
  4008fb:	e9 40 ff ff ff       	jmpq   400840 <_init+0x28>

0000000000400900 <_Znwm@plt>:
  400900:	ff 25 6a 17 20 00    	jmpq   *0x20176a(%rip)        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400906:	68 0b 00 00 00       	pushq  $0xb
  40090b:	e9 30 ff ff ff       	jmpq   400840 <_init+0x28>

Disassembly of section .plt.got:

0000000000400910 <.plt.got>:
  400910:	ff 25 e2 16 20 00    	jmpq   *0x2016e2(%rip)        # 601ff8 <_DYNAMIC+0x1e0>
  400916:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400920 <_start>:
  400920:	31 ed                	xor    %ebp,%ebp
  400922:	49 89 d1             	mov    %rdx,%r9
  400925:	5e                   	pop    %rsi
  400926:	48 89 e2             	mov    %rsp,%rdx
  400929:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40092d:	50                   	push   %rax
  40092e:	54                   	push   %rsp
  40092f:	49 c7 c0 90 10 40 00 	mov    $0x401090,%r8
  400936:	48 c7 c1 20 10 40 00 	mov    $0x401020,%rcx
  40093d:	48 c7 c7 16 0a 40 00 	mov    $0x400a16,%rdi
  400944:	e8 47 ff ff ff       	callq  400890 <__libc_start_main@plt>
  400949:	f4                   	hlt    
  40094a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400950 <deregister_tm_clones>:
  400950:	b8 8f 20 60 00       	mov    $0x60208f,%eax
  400955:	55                   	push   %rbp
  400956:	48 2d 88 20 60 00    	sub    $0x602088,%rax
  40095c:	48 83 f8 0e          	cmp    $0xe,%rax
  400960:	48 89 e5             	mov    %rsp,%rbp
  400963:	76 1b                	jbe    400980 <deregister_tm_clones+0x30>
  400965:	b8 00 00 00 00       	mov    $0x0,%eax
  40096a:	48 85 c0             	test   %rax,%rax
  40096d:	74 11                	je     400980 <deregister_tm_clones+0x30>
  40096f:	5d                   	pop    %rbp
  400970:	bf 88 20 60 00       	mov    $0x602088,%edi
  400975:	ff e0                	jmpq   *%rax
  400977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40097e:	00 00 
  400980:	5d                   	pop    %rbp
  400981:	c3                   	retq   
  400982:	0f 1f 40 00          	nopl   0x0(%rax)
  400986:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40098d:	00 00 00 

0000000000400990 <register_tm_clones>:
  400990:	be 88 20 60 00       	mov    $0x602088,%esi
  400995:	55                   	push   %rbp
  400996:	48 81 ee 88 20 60 00 	sub    $0x602088,%rsi
  40099d:	48 c1 fe 03          	sar    $0x3,%rsi
  4009a1:	48 89 e5             	mov    %rsp,%rbp
  4009a4:	48 89 f0             	mov    %rsi,%rax
  4009a7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4009ab:	48 01 c6             	add    %rax,%rsi
  4009ae:	48 d1 fe             	sar    %rsi
  4009b1:	74 15                	je     4009c8 <register_tm_clones+0x38>
  4009b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4009b8:	48 85 c0             	test   %rax,%rax
  4009bb:	74 0b                	je     4009c8 <register_tm_clones+0x38>
  4009bd:	5d                   	pop    %rbp
  4009be:	bf 88 20 60 00       	mov    $0x602088,%edi
  4009c3:	ff e0                	jmpq   *%rax
  4009c5:	0f 1f 00             	nopl   (%rax)
  4009c8:	5d                   	pop    %rbp
  4009c9:	c3                   	retq   
  4009ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004009d0 <__do_global_dtors_aux>:
  4009d0:	80 3d e1 17 20 00 00 	cmpb   $0x0,0x2017e1(%rip)        # 6021b8 <completed.7594>
  4009d7:	75 11                	jne    4009ea <__do_global_dtors_aux+0x1a>
  4009d9:	55                   	push   %rbp
  4009da:	48 89 e5             	mov    %rsp,%rbp
  4009dd:	e8 6e ff ff ff       	callq  400950 <deregister_tm_clones>
  4009e2:	5d                   	pop    %rbp
  4009e3:	c6 05 ce 17 20 00 01 	movb   $0x1,0x2017ce(%rip)        # 6021b8 <completed.7594>
  4009ea:	f3 c3                	repz retq 
  4009ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009f0 <frame_dummy>:
  4009f0:	bf 10 1e 60 00       	mov    $0x601e10,%edi
  4009f5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4009f9:	75 05                	jne    400a00 <frame_dummy+0x10>
  4009fb:	eb 93                	jmp    400990 <register_tm_clones>
  4009fd:	0f 1f 00             	nopl   (%rax)
  400a00:	b8 00 00 00 00       	mov    $0x0,%eax
  400a05:	48 85 c0             	test   %rax,%rax
  400a08:	74 f1                	je     4009fb <frame_dummy+0xb>
  400a0a:	55                   	push   %rbp
  400a0b:	48 89 e5             	mov    %rsp,%rbp
  400a0e:	ff d0                	callq  *%rax
  400a10:	5d                   	pop    %rbp
  400a11:	e9 7a ff ff ff       	jmpq   400990 <register_tm_clones>

0000000000400a16 <main>:
  400a16:	55                   	push   %rbp
  400a17:	48 89 e5             	mov    %rsp,%rbp
  400a1a:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  400a1e:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  400a21:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  400a25:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400a2c:	00 00 
  400a2e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400a32:	31 c0                	xor    %eax,%eax
  400a34:	be 00 00 00 00       	mov    $0x0,%esi
  400a39:	bf 01 00 00 00       	mov    $0x1,%edi
  400a3e:	e8 a9 05 00 00       	callq  400fec <m5_checkpoint>
  400a43:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400a47:	48 89 c7             	mov    %rax,%rdi
  400a4a:	e8 77 03 00 00       	callq  400dc6 <_ZN6myheapC1Ev>
  400a4f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400a53:	48 89 c7             	mov    %rax,%rdi
  400a56:	e8 4d 04 00 00       	callq  400ea8 <_ZN6myheap9init_heapEv>
  400a5b:	dc e9                	fsubr  %st,%st(1)
  400a5d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400a61:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400a66:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400a6b:	e8 50 fe ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400a70:	be f8 10 40 00       	mov    $0x4010f8,%esi
  400a75:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400a7a:	e8 41 fe ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400a7f:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400a84:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400a89:	e8 32 fe ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400a8e:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  400a95:	83 7d 9c 03          	cmpl   $0x3,-0x64(%rbp)
  400a99:	7f 5c                	jg     400af7 <main+0xe1>
  400a9b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400a9f:	8b 55 9c             	mov    -0x64(%rbp),%edx
  400aa2:	48 63 d2             	movslq %edx,%rdx
  400aa5:	48 c1 e2 03          	shl    $0x3,%rdx
  400aa9:	48 01 d0             	add    %rdx,%rax
  400aac:	48 8b 00             	mov    (%rax),%rax
  400aaf:	48 89 c6             	mov    %rax,%rsi
  400ab2:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400ab7:	e8 14 fe ff ff       	callq  4008d0 <_ZNSolsEPKv@plt>
  400abc:	be 2b 11 40 00       	mov    $0x40112b,%esi
  400ac1:	48 89 c7             	mov    %rax,%rdi
  400ac4:	e8 f7 fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400ac9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400acd:	8b 55 9c             	mov    -0x64(%rbp),%edx
  400ad0:	48 63 d2             	movslq %edx,%rdx
  400ad3:	48 c1 e2 04          	shl    $0x4,%rdx
  400ad7:	48 01 d0             	add    %rdx,%rax
  400ada:	48 89 c7             	mov    %rax,%rdi
  400add:	e8 72 02 00 00       	callq  400d54 <_ZN6hplist7displayEv>
  400ae2:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400ae7:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400aec:	e8 cf fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400af1:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
  400af5:	eb 9e                	jmp    400a95 <main+0x7f>
  400af7:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400afc:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400b01:	e8 ba fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b06:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400b0a:	be 04 00 00 00       	mov    $0x4,%esi
  400b0f:	48 89 c7             	mov    %rax,%rdi
  400b12:	d8 e9                	fsubr  %st(1),%st
  400b14:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400b18:	48 8b 05 91 16 20 00 	mov    0x201691(%rip),%rax        # 6021b0 <stdout@@GLIBC_2.2.5>
  400b1f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400b23:	be 2f 11 40 00       	mov    $0x40112f,%esi
  400b28:	48 89 c7             	mov    %rax,%rdi
  400b2b:	b8 00 00 00 00       	mov    $0x0,%eax
  400b30:	e8 bb fd ff ff       	callq  4008f0 <fprintf@plt>
  400b35:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400b3a:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400b3f:	e8 7c fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b44:	be f8 10 40 00       	mov    $0x4010f8,%esi
  400b49:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400b4e:	e8 6d fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b53:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400b58:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400b5d:	e8 5e fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b62:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
  400b69:	83 7d a0 03          	cmpl   $0x3,-0x60(%rbp)
  400b6d:	7f 2e                	jg     400b9d <main+0x187>
  400b6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400b73:	8b 55 a0             	mov    -0x60(%rbp),%edx
  400b76:	48 63 d2             	movslq %edx,%rdx
  400b79:	48 c1 e2 04          	shl    $0x4,%rdx
  400b7d:	48 01 d0             	add    %rdx,%rax
  400b80:	48 89 c7             	mov    %rax,%rdi
  400b83:	e8 cc 01 00 00       	callq  400d54 <_ZN6hplist7displayEv>
  400b88:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400b8d:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400b92:	e8 29 fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400b97:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
  400b9b:	eb cc                	jmp    400b69 <main+0x153>
  400b9d:	be c0 10 40 00       	mov    $0x4010c0,%esi
  400ba2:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400ba7:	e8 14 fd ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400bac:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  400bb0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400bb4:	48 89 d6             	mov    %rdx,%rsi
  400bb7:	48 89 c7             	mov    %rax,%rdi
  400bba:	d8 e1                	fsub   %st(1),%st
  400bbc:	c7 45 a4 0a 00 00 00 	movl   $0xa,-0x5c(%rbp)
  400bc3:	c7 45 ac 14 00 00 00 	movl   $0x14,-0x54(%rbp)
  400bca:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
  400bd1:	83 7d a8 63          	cmpl   $0x63,-0x58(%rbp)
  400bd5:	7f 0c                	jg     400be3 <main+0x1cd>
  400bd7:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400bda:	01 45 a4             	add    %eax,-0x5c(%rbp)
  400bdd:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
  400be1:	eb ee                	jmp    400bd1 <main+0x1bb>
  400be3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400be7:	be 20 00 00 00       	mov    $0x20,%esi
  400bec:	48 89 c7             	mov    %rax,%rdi
  400bef:	d8 e9                	fsubr  %st(1),%st
  400bf1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400bf5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  400bf9:	be 21 00 00 00       	mov    $0x21,%esi
  400bfe:	48 89 c7             	mov    %rax,%rdi
  400c01:	d8 e9                	fsubr  %st(1),%st
  400c03:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400c07:	48 8b 05 a2 15 20 00 	mov    0x2015a2(%rip),%rax        # 6021b0 <stdout@@GLIBC_2.2.5>
  400c0e:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  400c12:	be 3e 11 40 00       	mov    $0x40113e,%esi
  400c17:	48 89 c7             	mov    %rax,%rdi
  400c1a:	b8 00 00 00 00       	mov    $0x0,%eax
  400c1f:	e8 cc fc ff ff       	callq  4008f0 <fprintf@plt>
  400c24:	48 8b 05 85 15 20 00 	mov    0x201585(%rip),%rax        # 6021b0 <stdout@@GLIBC_2.2.5>
  400c2b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400c2f:	be 4d 11 40 00       	mov    $0x40114d,%esi
  400c34:	48 89 c7             	mov    %rax,%rdi
  400c37:	b8 00 00 00 00       	mov    $0x0,%eax
  400c3c:	e8 af fc ff ff       	callq  4008f0 <fprintf@plt>
  400c41:	b8 01 00 00 00       	mov    $0x1,%eax
  400c46:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400c4a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400c51:	00 00 
  400c53:	74 05                	je     400c5a <main+0x244>
  400c55:	e8 86 fc ff ff       	callq  4008e0 <__stack_chk_fail@plt>
  400c5a:	c9                   	leaveq 
  400c5b:	c3                   	retq   

0000000000400c5c <_Z41__static_initialization_and_destruction_0ii>:
  400c5c:	55                   	push   %rbp
  400c5d:	48 89 e5             	mov    %rsp,%rbp
  400c60:	48 83 ec 10          	sub    $0x10,%rsp
  400c64:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400c67:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400c6a:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400c6e:	75 27                	jne    400c97 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  400c70:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  400c77:	75 1e                	jne    400c97 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  400c79:	bf b9 21 60 00       	mov    $0x6021b9,%edi
  400c7e:	e8 ed fb ff ff       	callq  400870 <_ZNSt8ios_base4InitC1Ev@plt>
  400c83:	ba 80 20 60 00       	mov    $0x602080,%edx
  400c88:	be b9 21 60 00       	mov    $0x6021b9,%esi
  400c8d:	bf b0 08 40 00       	mov    $0x4008b0,%edi
  400c92:	e8 09 fc ff ff       	callq  4008a0 <__cxa_atexit@plt>
  400c97:	90                   	nop
  400c98:	c9                   	leaveq 
  400c99:	c3                   	retq   

0000000000400c9a <_GLOBAL__sub_I_main>:
  400c9a:	55                   	push   %rbp
  400c9b:	48 89 e5             	mov    %rsp,%rbp
  400c9e:	be ff ff 00 00       	mov    $0xffff,%esi
  400ca3:	bf 01 00 00 00       	mov    $0x1,%edi
  400ca8:	e8 af ff ff ff       	callq  400c5c <_Z41__static_initialization_and_destruction_0ii>
  400cad:	5d                   	pop    %rbp
  400cae:	c3                   	retq   
  400caf:	90                   	nop

0000000000400cb0 <_ZN6hplistC1Ev>:
  400cb0:	55                   	push   %rbp
  400cb1:	48 89 e5             	mov    %rsp,%rbp
  400cb4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400cb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400cbc:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  400cc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400cc7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  400cce:	00 
  400ccf:	90                   	nop
  400cd0:	5d                   	pop    %rbp
  400cd1:	c3                   	retq   

0000000000400cd2 <_ZN6hplist10createnodeEPv>:
  400cd2:	55                   	push   %rbp
  400cd3:	48 89 e5             	mov    %rsp,%rbp
  400cd6:	48 83 ec 20          	sub    $0x20,%rsp
  400cda:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  400cde:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400ce2:	bf 10 00 00 00       	mov    $0x10,%edi
  400ce7:	e8 14 fc ff ff       	callq  400900 <_Znwm@plt>
  400cec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400cf0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400cf4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  400cf8:	48 89 10             	mov    %rdx,(%rax)
  400cfb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400cff:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  400d06:	00 
  400d07:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d0b:	48 8b 00             	mov    (%rax),%rax
  400d0e:	48 85 c0             	test   %rax,%rax
  400d11:	75 21                	jne    400d34 <_ZN6hplist10createnodeEPv+0x62>
  400d13:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d17:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400d1b:	48 89 10             	mov    %rdx,(%rax)
  400d1e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d22:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400d26:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400d2a:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  400d31:	00 
  400d32:	eb 1c                	jmp    400d50 <_ZN6hplist10createnodeEPv+0x7e>
  400d34:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d38:	48 8b 40 08          	mov    0x8(%rax),%rax
  400d3c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400d40:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400d44:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d48:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400d4c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400d50:	90                   	nop
  400d51:	c9                   	leaveq 
  400d52:	c3                   	retq   
  400d53:	90                   	nop

0000000000400d54 <_ZN6hplist7displayEv>:
  400d54:	55                   	push   %rbp
  400d55:	48 89 e5             	mov    %rsp,%rbp
  400d58:	53                   	push   %rbx
  400d59:	48 83 ec 28          	sub    $0x28,%rsp
  400d5d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400d61:	bf 10 00 00 00       	mov    $0x10,%edi
  400d66:	e8 95 fb ff ff       	callq  400900 <_Znwm@plt>
  400d6b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400d6f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d73:	48 8b 00             	mov    (%rax),%rax
  400d76:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400d7a:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  400d7f:	74 3c                	je     400dbd <_ZN6hplist7displayEv+0x69>
  400d81:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400d85:	48 8b 18             	mov    (%rax),%rbx
  400d88:	be a9 10 40 00       	mov    $0x4010a9,%esi
  400d8d:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400d92:	e8 29 fb ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400d97:	48 89 de             	mov    %rbx,%rsi
  400d9a:	48 89 c7             	mov    %rax,%rdi
  400d9d:	e8 2e fb ff ff       	callq  4008d0 <_ZNSolsEPKv@plt>
  400da2:	be ab 10 40 00       	mov    $0x4010ab,%esi
  400da7:	48 89 c7             	mov    %rax,%rdi
  400daa:	e8 11 fb ff ff       	callq  4008c0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400daf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400db3:	48 8b 40 08          	mov    0x8(%rax),%rax
  400db7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400dbb:	eb bd                	jmp    400d7a <_ZN6hplist7displayEv+0x26>
  400dbd:	90                   	nop
  400dbe:	48 83 c4 28          	add    $0x28,%rsp
  400dc2:	5b                   	pop    %rbx
  400dc3:	5d                   	pop    %rbp
  400dc4:	c3                   	retq   
  400dc5:	90                   	nop

0000000000400dc6 <_ZN6myheapC1Ev>:
  400dc6:	55                   	push   %rbp
  400dc7:	48 89 e5             	mov    %rsp,%rbp
  400dca:	41 55                	push   %r13
  400dcc:	41 54                	push   %r12
  400dce:	53                   	push   %rbx
  400dcf:	48 83 ec 18          	sub    $0x18,%rsp
  400dd3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400dd7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ddb:	8b 50 10             	mov    0x10(%rax),%edx
  400dde:	89 d0                	mov    %edx,%eax
  400de0:	c1 e0 02             	shl    $0x2,%eax
  400de3:	01 d0                	add    %edx,%eax
  400de5:	c1 e0 06             	shl    $0x6,%eax
  400de8:	89 c2                	mov    %eax,%edx
  400dea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400dee:	89 50 08             	mov    %edx,0x8(%rax)
  400df1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400df5:	c7 40 0c 04 00 00 00 	movl   $0x4,0xc(%rax)
  400dfc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e00:	c7 40 10 14 00 00 00 	movl   $0x14,0x10(%rax)
  400e07:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e0b:	8b 40 0c             	mov    0xc(%rax),%eax
  400e0e:	48 63 d8             	movslq %eax,%rbx
  400e11:	48 b8 00 00 00 00 00 	movabs $0x7f0000000000000,%rax
  400e18:	00 f0 07 
  400e1b:	48 39 c3             	cmp    %rax,%rbx
  400e1e:	77 21                	ja     400e41 <_ZN6myheapC1Ev+0x7b>
  400e20:	48 89 d8             	mov    %rbx,%rax
  400e23:	48 c1 e0 04          	shl    $0x4,%rax
  400e27:	48 89 c7             	mov    %rax,%rdi
  400e2a:	e8 21 fa ff ff       	callq  400850 <_Znam@plt>
  400e2f:	49 89 c5             	mov    %rax,%r13
  400e32:	4c 89 ea             	mov    %r13,%rdx
  400e35:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
  400e39:	48 89 c3             	mov    %rax,%rbx
  400e3c:	49 89 d4             	mov    %rdx,%r12
  400e3f:	eb 05                	jmp    400e46 <_ZN6myheapC1Ev+0x80>
  400e41:	e8 1a fa ff ff       	callq  400860 <__cxa_throw_bad_array_new_length@plt>
  400e46:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
  400e4a:	74 12                	je     400e5e <_ZN6myheapC1Ev+0x98>
  400e4c:	4c 89 e7             	mov    %r12,%rdi
  400e4f:	e8 5c fe ff ff       	callq  400cb0 <_ZN6hplistC1Ev>
  400e54:	49 83 c4 10          	add    $0x10,%r12
  400e58:	48 83 eb 01          	sub    $0x1,%rbx
  400e5c:	eb e8                	jmp    400e46 <_ZN6myheapC1Ev+0x80>
  400e5e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e62:	4c 89 68 18          	mov    %r13,0x18(%rax)
  400e66:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e6a:	8b 40 0c             	mov    0xc(%rax),%eax
  400e6d:	48 98                	cltq   
  400e6f:	48 ba 00 00 00 00 00 	movabs $0xfe0000000000000,%rdx
  400e76:	00 e0 0f 
  400e79:	48 39 d0             	cmp    %rdx,%rax
  400e7c:	77 06                	ja     400e84 <_ZN6myheapC1Ev+0xbe>
  400e7e:	48 c1 e0 03          	shl    $0x3,%rax
  400e82:	eb 05                	jmp    400e89 <_ZN6myheapC1Ev+0xc3>
  400e84:	e8 d7 f9 ff ff       	callq  400860 <__cxa_throw_bad_array_new_length@plt>
  400e89:	48 89 c7             	mov    %rax,%rdi
  400e8c:	e8 bf f9 ff ff       	callq  400850 <_Znam@plt>
  400e91:	48 89 c2             	mov    %rax,%rdx
  400e94:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e98:	48 89 50 20          	mov    %rdx,0x20(%rax)
  400e9c:	90                   	nop
  400e9d:	48 83 c4 18          	add    $0x18,%rsp
  400ea1:	5b                   	pop    %rbx
  400ea2:	41 5c                	pop    %r12
  400ea4:	41 5d                	pop    %r13
  400ea6:	5d                   	pop    %rbp
  400ea7:	c3                   	retq   

0000000000400ea8 <_ZN6myheap9init_heapEv>:
  400ea8:	55                   	push   %rbp
  400ea9:	48 89 e5             	mov    %rsp,%rbp
  400eac:	48 83 ec 30          	sub    $0x30,%rsp
  400eb0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400eb4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400eb8:	8b 40 08             	mov    0x8(%rax),%eax
  400ebb:	48 98                	cltq   
  400ebd:	48 89 c7             	mov    %rax,%rdi
  400ec0:	e8 bb f9 ff ff       	callq  400880 <malloc@plt>
  400ec5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ec9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ecd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400ed1:	48 89 10             	mov    %rdx,(%rax)
  400ed4:	c7 45 ec 20 00 00 00 	movl   $0x20,-0x14(%rbp)
  400edb:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  400ee2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ee6:	8b 40 0c             	mov    0xc(%rax),%eax
  400ee9:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  400eec:	0f 8e 91 00 00 00    	jle    400f83 <_ZN6myheap9init_heapEv+0xdb>
  400ef2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ef6:	48 8b 40 20          	mov    0x20(%rax),%rax
  400efa:	8b 55 f0             	mov    -0x10(%rbp),%edx
  400efd:	48 63 d2             	movslq %edx,%rdx
  400f00:	48 c1 e2 03          	shl    $0x3,%rdx
  400f04:	48 01 c2             	add    %rax,%rdx
  400f07:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f0b:	48 8b 00             	mov    (%rax),%rax
  400f0e:	48 89 02             	mov    %rax,(%rdx)
  400f11:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  400f18:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f1c:	8b 40 10             	mov    0x10(%rax),%eax
  400f1f:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400f22:	7e 52                	jle    400f76 <_ZN6myheap9init_heapEv+0xce>
  400f24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f28:	48 8b 00             	mov    (%rax),%rax
  400f2b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400f2f:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  400f33:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  400f36:	48 63 c9             	movslq %ecx,%rcx
  400f39:	48 c1 e1 04          	shl    $0x4,%rcx
  400f3d:	48 01 ca             	add    %rcx,%rdx
  400f40:	48 89 c6             	mov    %rax,%rsi
  400f43:	48 89 d7             	mov    %rdx,%rdi
  400f46:	e8 87 fd ff ff       	callq  400cd2 <_ZN6hplist10createnodeEPv>
  400f4b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f4f:	48 8b 10             	mov    (%rax),%rdx
  400f52:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400f55:	8d 48 03             	lea    0x3(%rax),%ecx
  400f58:	85 c0                	test   %eax,%eax
  400f5a:	0f 48 c1             	cmovs  %ecx,%eax
  400f5d:	c1 f8 02             	sar    $0x2,%eax
  400f60:	48 98                	cltq   
  400f62:	48 c1 e0 02          	shl    $0x2,%rax
  400f66:	48 01 c2             	add    %rax,%rdx
  400f69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400f6d:	48 89 10             	mov    %rdx,(%rax)
  400f70:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  400f74:	eb a2                	jmp    400f18 <_ZN6myheap9init_heapEv+0x70>
  400f76:	83 45 ec 20          	addl   $0x20,-0x14(%rbp)
  400f7a:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  400f7e:	e9 5f ff ff ff       	jmpq   400ee2 <_ZN6myheap9init_heapEv+0x3a>
  400f83:	48 8b 05 26 12 20 00 	mov    0x201226(%rip),%rax        # 6021b0 <stdout@@GLIBC_2.2.5>
  400f8a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400f8e:	be ae 10 40 00       	mov    $0x4010ae,%esi
  400f93:	48 89 c7             	mov    %rax,%rdi
  400f96:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9b:	e8 50 f9 ff ff       	callq  4008f0 <fprintf@plt>
  400fa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fa4:	c9                   	leaveq 
  400fa5:	c3                   	retq   

0000000000400fa6 <m5_arm>:
  400fa6:	0f 04                	(bad)  
  400fa8:	00 00                	add    %al,(%rax)
  400faa:	c3                   	retq   

0000000000400fab <m5_quiesce>:
  400fab:	0f 04                	(bad)  
  400fad:	01 00                	add    %eax,(%rax)
  400faf:	c3                   	retq   

0000000000400fb0 <m5_quiesce_ns>:
  400fb0:	0f 04                	(bad)  
  400fb2:	02 00                	add    (%rax),%al
  400fb4:	c3                   	retq   

0000000000400fb5 <m5_quiesce_cycle>:
  400fb5:	0f 04                	(bad)  
  400fb7:	03 00                	add    (%rax),%eax
  400fb9:	c3                   	retq   

0000000000400fba <m5_quiesce_time>:
  400fba:	0f 04                	(bad)  
  400fbc:	04 00                	add    $0x0,%al
  400fbe:	c3                   	retq   

0000000000400fbf <m5_rpns>:
  400fbf:	0f 04                	(bad)  
  400fc1:	07                   	(bad)  
  400fc2:	00 c3                	add    %al,%bl

0000000000400fc4 <m5_wake_cpu>:
  400fc4:	0f 04                	(bad)  
  400fc6:	09 00                	or     %eax,(%rax)
  400fc8:	c3                   	retq   

0000000000400fc9 <m5_exit>:
  400fc9:	0f 04                	(bad)  
  400fcb:	21 00                	and    %eax,(%rax)
  400fcd:	c3                   	retq   

0000000000400fce <m5_fail>:
  400fce:	0f 04                	(bad)  
  400fd0:	22 00                	and    (%rax),%al
  400fd2:	c3                   	retq   

0000000000400fd3 <m5_init_param>:
  400fd3:	0f 04                	(bad)  
  400fd5:	30 00                	xor    %al,(%rax)
  400fd7:	c3                   	retq   

0000000000400fd8 <m5_load_symbol>:
  400fd8:	0f 04                	(bad)  
  400fda:	31 00                	xor    %eax,(%rax)
  400fdc:	c3                   	retq   

0000000000400fdd <m5_reset_stats>:
  400fdd:	0f 04                	(bad)  
  400fdf:	40 00 c3             	add    %al,%bl

0000000000400fe2 <m5_dump_stats>:
  400fe2:	0f 04                	(bad)  
  400fe4:	41 00 c3             	add    %al,%r11b

0000000000400fe7 <m5_dump_reset_stats>:
  400fe7:	0f 04                	(bad)  
  400fe9:	42 00 c3             	rex.X add %al,%bl

0000000000400fec <m5_checkpoint>:
  400fec:	0f 04                	(bad)  
  400fee:	43 00 c3             	rex.XB add %al,%r11b

0000000000400ff1 <m5_read_file>:
  400ff1:	0f 04                	(bad)  
  400ff3:	50                   	push   %rax
  400ff4:	00 c3                	add    %al,%bl

0000000000400ff6 <m5_write_file>:
  400ff6:	0f 04                	(bad)  
  400ff8:	4f 00 c3             	rex.WRXB add %r8b,%r11b

0000000000400ffb <m5_debug_break>:
  400ffb:	0f 04                	(bad)  
  400ffd:	51                   	push   %rcx
  400ffe:	00 c3                	add    %al,%bl

0000000000401000 <m5_switch_cpu>:
  401000:	0f 04                	(bad)  
  401002:	52                   	push   %rdx
  401003:	00 c3                	add    %al,%bl

0000000000401005 <m5_add_symbol>:
  401005:	0f 04                	(bad)  
  401007:	53                   	push   %rbx
  401008:	00 c3                	add    %al,%bl

000000000040100a <m5_panic>:
  40100a:	0f 04                	(bad)  
  40100c:	54                   	push   %rsp
  40100d:	00 c3                	add    %al,%bl

000000000040100f <m5_work_begin>:
  40100f:	0f 04                	(bad)  
  401011:	5a                   	pop    %rdx
  401012:	00 c3                	add    %al,%bl

0000000000401014 <m5_work_end>:
  401014:	0f 04                	(bad)  
  401016:	5b                   	pop    %rbx
  401017:	00 c3                	add    %al,%bl

0000000000401019 <m5_dist_toggle_sync>:
  401019:	0f 04                	(bad)  
  40101b:	62                   	(bad)  
  40101c:	00 c3                	add    %al,%bl
  40101e:	66 90                	xchg   %ax,%ax

0000000000401020 <__libc_csu_init>:
  401020:	41 57                	push   %r15
  401022:	41 56                	push   %r14
  401024:	41 89 ff             	mov    %edi,%r15d
  401027:	41 55                	push   %r13
  401029:	41 54                	push   %r12
  40102b:	4c 8d 25 c6 0d 20 00 	lea    0x200dc6(%rip),%r12        # 601df8 <__frame_dummy_init_array_entry>
  401032:	55                   	push   %rbp
  401033:	48 8d 2d ce 0d 20 00 	lea    0x200dce(%rip),%rbp        # 601e08 <__init_array_end>
  40103a:	53                   	push   %rbx
  40103b:	49 89 f6             	mov    %rsi,%r14
  40103e:	49 89 d5             	mov    %rdx,%r13
  401041:	4c 29 e5             	sub    %r12,%rbp
  401044:	48 83 ec 08          	sub    $0x8,%rsp
  401048:	48 c1 fd 03          	sar    $0x3,%rbp
  40104c:	e8 c7 f7 ff ff       	callq  400818 <_init>
  401051:	48 85 ed             	test   %rbp,%rbp
  401054:	74 20                	je     401076 <__libc_csu_init+0x56>
  401056:	31 db                	xor    %ebx,%ebx
  401058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40105f:	00 
  401060:	4c 89 ea             	mov    %r13,%rdx
  401063:	4c 89 f6             	mov    %r14,%rsi
  401066:	44 89 ff             	mov    %r15d,%edi
  401069:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40106d:	48 83 c3 01          	add    $0x1,%rbx
  401071:	48 39 eb             	cmp    %rbp,%rbx
  401074:	75 ea                	jne    401060 <__libc_csu_init+0x40>
  401076:	48 83 c4 08          	add    $0x8,%rsp
  40107a:	5b                   	pop    %rbx
  40107b:	5d                   	pop    %rbp
  40107c:	41 5c                	pop    %r12
  40107e:	41 5d                	pop    %r13
  401080:	41 5e                	pop    %r14
  401082:	41 5f                	pop    %r15
  401084:	c3                   	retq   
  401085:	90                   	nop
  401086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40108d:	00 00 00 

0000000000401090 <__libc_csu_fini>:
  401090:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401094 <_fini>:
  401094:	48 83 ec 08          	sub    $0x8,%rsp
  401098:	48 83 c4 08          	add    $0x8,%rsp
  40109c:	c3                   	retq   
