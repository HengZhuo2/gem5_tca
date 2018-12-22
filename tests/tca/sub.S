
sub:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 05                	je     40045d <_init+0x15>
  400458:	e8 53 00 00 00       	callq  4004b0 <malloc@plt+0x10>
  40045d:	48 83 c4 08          	add    $0x8,%rsp
  400461:	c3                   	retq   

Disassembly of section .plt:

0000000000400470 <__libc_start_main@plt-0x10>:
  400470:	ff 35 92 0b 20 00    	pushq  0x200b92(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400476:	ff 25 94 0b 20 00    	jmpq   *0x200b94(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40047c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400480 <__libc_start_main@plt>:
  400480:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400486:	68 00 00 00 00       	pushq  $0x0
  40048b:	e9 e0 ff ff ff       	jmpq   400470 <_init+0x28>

0000000000400490 <fprintf@plt>:
  400490:	ff 25 8a 0b 20 00    	jmpq   *0x200b8a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400496:	68 01 00 00 00       	pushq  $0x1
  40049b:	e9 d0 ff ff ff       	jmpq   400470 <_init+0x28>

00000000004004a0 <malloc@plt>:
  4004a0:	ff 25 82 0b 20 00    	jmpq   *0x200b82(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004a6:	68 02 00 00 00       	pushq  $0x2
  4004ab:	e9 c0 ff ff ff       	jmpq   400470 <_init+0x28>

Disassembly of section .plt.got:

00000000004004b0 <.plt.got>:
  4004b0:	ff 25 42 0b 20 00    	jmpq   *0x200b42(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4004b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004004c0 <_start>:
  4004c0:	31 ed                	xor    %ebp,%ebp
  4004c2:	49 89 d1             	mov    %rdx,%r9
  4004c5:	5e                   	pop    %rsi
  4004c6:	48 89 e2             	mov    %rsp,%rdx
  4004c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004cd:	50                   	push   %rax
  4004ce:	54                   	push   %rsp
  4004cf:	49 c7 c0 e0 08 40 00 	mov    $0x4008e0,%r8
  4004d6:	48 c7 c1 70 08 40 00 	mov    $0x400870,%rcx
  4004dd:	48 c7 c7 47 06 40 00 	mov    $0x400647,%rdi
  4004e4:	e8 97 ff ff ff       	callq  400480 <__libc_start_main@plt>
  4004e9:	f4                   	hlt    
  4004ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004f0 <deregister_tm_clones>:
  4004f0:	b8 47 10 60 00       	mov    $0x601047,%eax
  4004f5:	55                   	push   %rbp
  4004f6:	48 2d 40 10 60 00    	sub    $0x601040,%rax
  4004fc:	48 83 f8 0e          	cmp    $0xe,%rax
  400500:	48 89 e5             	mov    %rsp,%rbp
  400503:	76 1b                	jbe    400520 <deregister_tm_clones+0x30>
  400505:	b8 00 00 00 00       	mov    $0x0,%eax
  40050a:	48 85 c0             	test   %rax,%rax
  40050d:	74 11                	je     400520 <deregister_tm_clones+0x30>
  40050f:	5d                   	pop    %rbp
  400510:	bf 40 10 60 00       	mov    $0x601040,%edi
  400515:	ff e0                	jmpq   *%rax
  400517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40051e:	00 00 
  400520:	5d                   	pop    %rbp
  400521:	c3                   	retq   
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <register_tm_clones>:
  400530:	be 40 10 60 00       	mov    $0x601040,%esi
  400535:	55                   	push   %rbp
  400536:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40053d:	48 c1 fe 03          	sar    $0x3,%rsi
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 f0             	mov    %rsi,%rax
  400547:	48 c1 e8 3f          	shr    $0x3f,%rax
  40054b:	48 01 c6             	add    %rax,%rsi
  40054e:	48 d1 fe             	sar    %rsi
  400551:	74 15                	je     400568 <register_tm_clones+0x38>
  400553:	b8 00 00 00 00       	mov    $0x0,%eax
  400558:	48 85 c0             	test   %rax,%rax
  40055b:	74 0b                	je     400568 <register_tm_clones+0x38>
  40055d:	5d                   	pop    %rbp
  40055e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400563:	ff e0                	jmpq   *%rax
  400565:	0f 1f 00             	nopl   (%rax)
  400568:	5d                   	pop    %rbp
  400569:	c3                   	retq   
  40056a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400570 <__do_global_dtors_aux>:
  400570:	80 3d d1 0a 20 00 00 	cmpb   $0x0,0x200ad1(%rip)        # 601048 <completed.7594>
  400577:	75 11                	jne    40058a <__do_global_dtors_aux+0x1a>
  400579:	55                   	push   %rbp
  40057a:	48 89 e5             	mov    %rsp,%rbp
  40057d:	e8 6e ff ff ff       	callq  4004f0 <deregister_tm_clones>
  400582:	5d                   	pop    %rbp
  400583:	c6 05 be 0a 20 00 01 	movb   $0x1,0x200abe(%rip)        # 601048 <completed.7594>
  40058a:	f3 c3                	repz retq 
  40058c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400590 <frame_dummy>:
  400590:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400595:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400599:	75 05                	jne    4005a0 <frame_dummy+0x10>
  40059b:	eb 93                	jmp    400530 <register_tm_clones>
  40059d:	0f 1f 00             	nopl   (%rax)
  4005a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4005a5:	48 85 c0             	test   %rax,%rax
  4005a8:	74 f1                	je     40059b <frame_dummy+0xb>
  4005aa:	55                   	push   %rbp
  4005ab:	48 89 e5             	mov    %rsp,%rbp
  4005ae:	ff d0                	callq  *%rax
  4005b0:	5d                   	pop    %rbp
  4005b1:	e9 7a ff ff ff       	jmpq   400530 <register_tm_clones>

00000000004005b6 <_Z8subtractPvS_S_ii>:
  4005b6:	55                   	push   %rbp
  4005b7:	48 89 e5             	mov    %rsp,%rbp
  4005ba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4005be:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4005c2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4005c6:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  4005c9:	44 89 45 d0          	mov    %r8d,-0x30(%rbp)
  4005cd:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4005d1:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  4005d6:	de e9                	fsubrp %st,%st(1)
  4005d8:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  4005dd:	5d                   	pop    %rbp
  4005de:	c3                   	retq   

00000000004005df <_Z9subtract2iiiii>:
  4005df:	55                   	push   %rbp
  4005e0:	48 89 e5             	mov    %rsp,%rbp
  4005e3:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4005e6:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4005e9:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4005ec:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4005ef:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
  4005f3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005fa:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4005fd:	2b 45 ec             	sub    -0x14(%rbp),%eax
  400600:	2b 45 e4             	sub    -0x1c(%rbp),%eax
  400603:	2b 45 e0             	sub    -0x20(%rbp),%eax
  400606:	2b 45 dc             	sub    -0x24(%rbp),%eax
  400609:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40060c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40060f:	5d                   	pop    %rbp
  400610:	c3                   	retq   

0000000000400611 <_Z9subtract3ii>:
  400611:	55                   	push   %rbp
  400612:	48 89 e5             	mov    %rsp,%rbp
  400615:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400618:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40061b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400622:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400625:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400628:	01 d0                	add    %edx,%eax
  40062a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40062d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400630:	5d                   	pop    %rbp
  400631:	c3                   	retq   

0000000000400632 <_Z9my_malloci>:
  400632:	55                   	push   %rbp
  400633:	48 89 e5             	mov    %rsp,%rbp
  400636:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400639:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40063c:	83 c0 02             	add    $0x2,%eax
  40063f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400642:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400645:	5d                   	pop    %rbp
  400646:	c3                   	retq   

0000000000400647 <main>:
  400647:	55                   	push   %rbp
  400648:	48 89 e5             	mov    %rsp,%rbp
  40064b:	48 83 ec 40          	sub    $0x40,%rsp
  40064f:	89 7d cc             	mov    %edi,-0x34(%rbp)
  400652:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  400656:	be 00 00 00 00       	mov    $0x0,%esi
  40065b:	bf 01 00 00 00       	mov    $0x1,%edi
  400660:	e8 d4 01 00 00       	callq  400839 <m5_checkpoint>
  400665:	f3 0f 10 05 a7 02 00 	movss  0x2a7(%rip),%xmm0        # 400914 <_IO_stdin_used+0x24>
  40066c:	00 
  40066d:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
  400672:	f3 0f 10 05 9e 02 00 	movss  0x29e(%rip),%xmm0        # 400918 <_IO_stdin_used+0x28>
  400679:	00 
  40067a:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
  40067f:	c7 45 d8 6f 00 00 00 	movl   $0x6f,-0x28(%rbp)
  400686:	c7 45 dc bc 01 00 00 	movl   $0x1bc,-0x24(%rbp)
  40068d:	b8 10 00 00 00       	mov    $0x10,%eax
  400692:	48 89 c7             	mov    %rax,%rdi
  400695:	e8 06 fe ff ff       	callq  4004a0 <malloc@plt>
  40069a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40069e:	b8 10 00 00 00       	mov    $0x10,%eax
  4006a3:	48 89 c7             	mov    %rax,%rdi
  4006a6:	e8 f5 fd ff ff       	callq  4004a0 <malloc@plt>
  4006ab:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4006af:	b8 10 00 00 00       	mov    $0x10,%eax
  4006b4:	48 89 c7             	mov    %rax,%rdi
  4006b7:	e8 e4 fd ff ff       	callq  4004a0 <malloc@plt>
  4006bc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4006c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006c4:	48 83 c0 04          	add    $0x4,%rax
  4006c8:	f3 0f 10 05 4c 02 00 	movss  0x24c(%rip),%xmm0        # 40091c <_IO_stdin_used+0x2c>
  4006cf:	00 
  4006d0:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4006d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006d8:	48 83 c0 08          	add    $0x8,%rax
  4006dc:	f3 0f 10 05 3c 02 00 	movss  0x23c(%rip),%xmm0        # 400920 <_IO_stdin_used+0x30>
  4006e3:	00 
  4006e4:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4006e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006ec:	48 83 c0 04          	add    $0x4,%rax
  4006f0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4006f4:	48 83 c2 04          	add    $0x4,%rdx
  4006f8:	f3 0f 10 0a          	movss  (%rdx),%xmm1
  4006fc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400700:	48 83 c2 08          	add    $0x8,%rdx
  400704:	f3 0f 10 02          	movss  (%rdx),%xmm0
  400708:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  40070c:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400710:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400714:	48 83 c0 04          	add    $0x4,%rax
  400718:	f3 0f 10 05 fc 01 00 	movss  0x1fc(%rip),%xmm0        # 40091c <_IO_stdin_used+0x2c>
  40071f:	00 
  400720:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400724:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400728:	48 83 c0 0c          	add    $0xc,%rax
  40072c:	f3 0f 10 05 f0 01 00 	movss  0x1f0(%rip),%xmm0        # 400924 <_IO_stdin_used+0x34>
  400733:	00 
  400734:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400738:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40073c:	48 83 c0 08          	add    $0x8,%rax
  400740:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400744:	48 83 c2 04          	add    $0x4,%rdx
  400748:	f3 0f 10 0a          	movss  (%rdx),%xmm1
  40074c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400750:	48 83 c2 0c          	add    $0xc,%rdx
  400754:	f3 0f 10 02          	movss  (%rdx),%xmm0
  400758:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  40075c:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400760:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400764:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400768:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40076c:	41 b8 80 00 00 00    	mov    $0x80,%r8d
  400772:	b9 80 00 00 00       	mov    $0x80,%ecx
  400777:	48 89 c7             	mov    %rax,%rdi
  40077a:	e8 37 fe ff ff       	callq  4005b6 <_Z8subtractPvS_S_ii>
  40077f:	66 0f 7e c0          	movd   %xmm0,%eax
  400783:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400786:	8b 75 dc             	mov    -0x24(%rbp),%esi
  400789:	8b 45 d8             	mov    -0x28(%rbp),%eax
  40078c:	41 b8 05 00 00 00    	mov    $0x5,%r8d
  400792:	b9 04 00 00 00       	mov    $0x4,%ecx
  400797:	ba 03 00 00 00       	mov    $0x3,%edx
  40079c:	89 c7                	mov    %eax,%edi
  40079e:	e8 3c fe ff ff       	callq  4005df <_Z9subtract2iiiii>
  4007a3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007a6:	48 8b 05 93 08 20 00 	mov    0x200893(%rip),%rax        # 601040 <__TMC_END__>
  4007ad:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4007b1:	be f4 08 40 00       	mov    $0x4008f4,%esi
  4007b6:	48 89 c7             	mov    %rax,%rdi
  4007b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4007be:	e8 cd fc ff ff       	callq  400490 <fprintf@plt>
  4007c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4007c7:	48 83 c0 0c          	add    $0xc,%rax
  4007cb:	f3 0f 10 00          	movss  (%rax),%xmm0
  4007cf:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4007d3:	48 8b 05 66 08 20 00 	mov    0x200866(%rip),%rax        # 601040 <__TMC_END__>
  4007da:	be 01 09 40 00       	mov    $0x400901,%esi
  4007df:	48 89 c7             	mov    %rax,%rdi
  4007e2:	b8 01 00 00 00       	mov    $0x1,%eax
  4007e7:	e8 a4 fc ff ff       	callq  400490 <fprintf@plt>
  4007ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4007f1:	c9                   	leaveq 
  4007f2:	c3                   	retq   

00000000004007f3 <m5_arm>:
  4007f3:	0f 04                	(bad)  
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	c3                   	retq   

00000000004007f8 <m5_quiesce>:
  4007f8:	0f 04                	(bad)  
  4007fa:	01 00                	add    %eax,(%rax)
  4007fc:	c3                   	retq   

00000000004007fd <m5_quiesce_ns>:
  4007fd:	0f 04                	(bad)  
  4007ff:	02 00                	add    (%rax),%al
  400801:	c3                   	retq   

0000000000400802 <m5_quiesce_cycle>:
  400802:	0f 04                	(bad)  
  400804:	03 00                	add    (%rax),%eax
  400806:	c3                   	retq   

0000000000400807 <m5_quiesce_time>:
  400807:	0f 04                	(bad)  
  400809:	04 00                	add    $0x0,%al
  40080b:	c3                   	retq   

000000000040080c <m5_rpns>:
  40080c:	0f 04                	(bad)  
  40080e:	07                   	(bad)  
  40080f:	00 c3                	add    %al,%bl

0000000000400811 <m5_wake_cpu>:
  400811:	0f 04                	(bad)  
  400813:	09 00                	or     %eax,(%rax)
  400815:	c3                   	retq   

0000000000400816 <m5_exit>:
  400816:	0f 04                	(bad)  
  400818:	21 00                	and    %eax,(%rax)
  40081a:	c3                   	retq   

000000000040081b <m5_fail>:
  40081b:	0f 04                	(bad)  
  40081d:	22 00                	and    (%rax),%al
  40081f:	c3                   	retq   

0000000000400820 <m5_init_param>:
  400820:	0f 04                	(bad)  
  400822:	30 00                	xor    %al,(%rax)
  400824:	c3                   	retq   

0000000000400825 <m5_load_symbol>:
  400825:	0f 04                	(bad)  
  400827:	31 00                	xor    %eax,(%rax)
  400829:	c3                   	retq   

000000000040082a <m5_reset_stats>:
  40082a:	0f 04                	(bad)  
  40082c:	40 00 c3             	add    %al,%bl

000000000040082f <m5_dump_stats>:
  40082f:	0f 04                	(bad)  
  400831:	41 00 c3             	add    %al,%r11b

0000000000400834 <m5_dump_reset_stats>:
  400834:	0f 04                	(bad)  
  400836:	42 00 c3             	rex.X add %al,%bl

0000000000400839 <m5_checkpoint>:
  400839:	0f 04                	(bad)  
  40083b:	43 00 c3             	rex.XB add %al,%r11b

000000000040083e <m5_read_file>:
  40083e:	0f 04                	(bad)  
  400840:	50                   	push   %rax
  400841:	00 c3                	add    %al,%bl

0000000000400843 <m5_write_file>:
  400843:	0f 04                	(bad)  
  400845:	4f 00 c3             	rex.WRXB add %r8b,%r11b

0000000000400848 <m5_debug_break>:
  400848:	0f 04                	(bad)  
  40084a:	51                   	push   %rcx
  40084b:	00 c3                	add    %al,%bl

000000000040084d <m5_switch_cpu>:
  40084d:	0f 04                	(bad)  
  40084f:	52                   	push   %rdx
  400850:	00 c3                	add    %al,%bl

0000000000400852 <m5_add_symbol>:
  400852:	0f 04                	(bad)  
  400854:	53                   	push   %rbx
  400855:	00 c3                	add    %al,%bl

0000000000400857 <m5_panic>:
  400857:	0f 04                	(bad)  
  400859:	54                   	push   %rsp
  40085a:	00 c3                	add    %al,%bl

000000000040085c <m5_work_begin>:
  40085c:	0f 04                	(bad)  
  40085e:	5a                   	pop    %rdx
  40085f:	00 c3                	add    %al,%bl

0000000000400861 <m5_work_end>:
  400861:	0f 04                	(bad)  
  400863:	5b                   	pop    %rbx
  400864:	00 c3                	add    %al,%bl

0000000000400866 <m5_dist_toggle_sync>:
  400866:	0f 04                	(bad)  
  400868:	62                   	(bad)  
  400869:	00 c3                	add    %al,%bl
  40086b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400870 <__libc_csu_init>:
  400870:	41 57                	push   %r15
  400872:	41 56                	push   %r14
  400874:	41 89 ff             	mov    %edi,%r15d
  400877:	41 55                	push   %r13
  400879:	41 54                	push   %r12
  40087b:	4c 8d 25 8e 05 20 00 	lea    0x20058e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400882:	55                   	push   %rbp
  400883:	48 8d 2d 8e 05 20 00 	lea    0x20058e(%rip),%rbp        # 600e18 <__init_array_end>
  40088a:	53                   	push   %rbx
  40088b:	49 89 f6             	mov    %rsi,%r14
  40088e:	49 89 d5             	mov    %rdx,%r13
  400891:	4c 29 e5             	sub    %r12,%rbp
  400894:	48 83 ec 08          	sub    $0x8,%rsp
  400898:	48 c1 fd 03          	sar    $0x3,%rbp
  40089c:	e8 a7 fb ff ff       	callq  400448 <_init>
  4008a1:	48 85 ed             	test   %rbp,%rbp
  4008a4:	74 20                	je     4008c6 <__libc_csu_init+0x56>
  4008a6:	31 db                	xor    %ebx,%ebx
  4008a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008af:	00 
  4008b0:	4c 89 ea             	mov    %r13,%rdx
  4008b3:	4c 89 f6             	mov    %r14,%rsi
  4008b6:	44 89 ff             	mov    %r15d,%edi
  4008b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008bd:	48 83 c3 01          	add    $0x1,%rbx
  4008c1:	48 39 eb             	cmp    %rbp,%rbx
  4008c4:	75 ea                	jne    4008b0 <__libc_csu_init+0x40>
  4008c6:	48 83 c4 08          	add    $0x8,%rsp
  4008ca:	5b                   	pop    %rbx
  4008cb:	5d                   	pop    %rbp
  4008cc:	41 5c                	pop    %r12
  4008ce:	41 5d                	pop    %r13
  4008d0:	41 5e                	pop    %r14
  4008d2:	41 5f                	pop    %r15
  4008d4:	c3                   	retq   
  4008d5:	90                   	nop
  4008d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008dd:	00 00 00 

00000000004008e0 <__libc_csu_fini>:
  4008e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008e4 <_fini>:
  4008e4:	48 83 ec 08          	sub    $0x8,%rsp
  4008e8:	48 83 c4 08          	add    $0x8,%rsp
  4008ec:	c3                   	retq   

sub:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 05                	je     40045d <_init+0x15>
  400458:	e8 53 00 00 00       	callq  4004b0 <malloc@plt+0x10>
  40045d:	48 83 c4 08          	add    $0x8,%rsp
  400461:	c3                   	retq   

Disassembly of section .plt:

0000000000400470 <__libc_start_main@plt-0x10>:
  400470:	ff 35 92 0b 20 00    	pushq  0x200b92(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400476:	ff 25 94 0b 20 00    	jmpq   *0x200b94(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40047c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400480 <__libc_start_main@plt>:
  400480:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400486:	68 00 00 00 00       	pushq  $0x0
  40048b:	e9 e0 ff ff ff       	jmpq   400470 <_init+0x28>

0000000000400490 <fprintf@plt>:
  400490:	ff 25 8a 0b 20 00    	jmpq   *0x200b8a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400496:	68 01 00 00 00       	pushq  $0x1
  40049b:	e9 d0 ff ff ff       	jmpq   400470 <_init+0x28>

00000000004004a0 <malloc@plt>:
  4004a0:	ff 25 82 0b 20 00    	jmpq   *0x200b82(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004a6:	68 02 00 00 00       	pushq  $0x2
  4004ab:	e9 c0 ff ff ff       	jmpq   400470 <_init+0x28>

Disassembly of section .plt.got:

00000000004004b0 <.plt.got>:
  4004b0:	ff 25 42 0b 20 00    	jmpq   *0x200b42(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4004b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004004c0 <_start>:
  4004c0:	31 ed                	xor    %ebp,%ebp
  4004c2:	49 89 d1             	mov    %rdx,%r9
  4004c5:	5e                   	pop    %rsi
  4004c6:	48 89 e2             	mov    %rsp,%rdx
  4004c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004cd:	50                   	push   %rax
  4004ce:	54                   	push   %rsp
  4004cf:	49 c7 c0 f0 08 40 00 	mov    $0x4008f0,%r8
  4004d6:	48 c7 c1 80 08 40 00 	mov    $0x400880,%rcx
  4004dd:	48 c7 c7 4b 06 40 00 	mov    $0x40064b,%rdi
  4004e4:	e8 97 ff ff ff       	callq  400480 <__libc_start_main@plt>
  4004e9:	f4                   	hlt    
  4004ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004f0 <deregister_tm_clones>:
  4004f0:	b8 47 10 60 00       	mov    $0x601047,%eax
  4004f5:	55                   	push   %rbp
  4004f6:	48 2d 40 10 60 00    	sub    $0x601040,%rax
  4004fc:	48 83 f8 0e          	cmp    $0xe,%rax
  400500:	48 89 e5             	mov    %rsp,%rbp
  400503:	76 1b                	jbe    400520 <deregister_tm_clones+0x30>
  400505:	b8 00 00 00 00       	mov    $0x0,%eax
  40050a:	48 85 c0             	test   %rax,%rax
  40050d:	74 11                	je     400520 <deregister_tm_clones+0x30>
  40050f:	5d                   	pop    %rbp
  400510:	bf 40 10 60 00       	mov    $0x601040,%edi
  400515:	ff e0                	jmpq   *%rax
  400517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40051e:	00 00 
  400520:	5d                   	pop    %rbp
  400521:	c3                   	retq   
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <register_tm_clones>:
  400530:	be 40 10 60 00       	mov    $0x601040,%esi
  400535:	55                   	push   %rbp
  400536:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40053d:	48 c1 fe 03          	sar    $0x3,%rsi
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 f0             	mov    %rsi,%rax
  400547:	48 c1 e8 3f          	shr    $0x3f,%rax
  40054b:	48 01 c6             	add    %rax,%rsi
  40054e:	48 d1 fe             	sar    %rsi
  400551:	74 15                	je     400568 <register_tm_clones+0x38>
  400553:	b8 00 00 00 00       	mov    $0x0,%eax
  400558:	48 85 c0             	test   %rax,%rax
  40055b:	74 0b                	je     400568 <register_tm_clones+0x38>
  40055d:	5d                   	pop    %rbp
  40055e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400563:	ff e0                	jmpq   *%rax
  400565:	0f 1f 00             	nopl   (%rax)
  400568:	5d                   	pop    %rbp
  400569:	c3                   	retq   
  40056a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400570 <__do_global_dtors_aux>:
  400570:	80 3d d1 0a 20 00 00 	cmpb   $0x0,0x200ad1(%rip)        # 601048 <completed.7594>
  400577:	75 11                	jne    40058a <__do_global_dtors_aux+0x1a>
  400579:	55                   	push   %rbp
  40057a:	48 89 e5             	mov    %rsp,%rbp
  40057d:	e8 6e ff ff ff       	callq  4004f0 <deregister_tm_clones>
  400582:	5d                   	pop    %rbp
  400583:	c6 05 be 0a 20 00 01 	movb   $0x1,0x200abe(%rip)        # 601048 <completed.7594>
  40058a:	f3 c3                	repz retq 
  40058c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400590 <frame_dummy>:
  400590:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400595:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400599:	75 05                	jne    4005a0 <frame_dummy+0x10>
  40059b:	eb 93                	jmp    400530 <register_tm_clones>
  40059d:	0f 1f 00             	nopl   (%rax)
  4005a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4005a5:	48 85 c0             	test   %rax,%rax
  4005a8:	74 f1                	je     40059b <frame_dummy+0xb>
  4005aa:	55                   	push   %rbp
  4005ab:	48 89 e5             	mov    %rsp,%rbp
  4005ae:	ff d0                	callq  *%rax
  4005b0:	5d                   	pop    %rbp
  4005b1:	e9 7a ff ff ff       	jmpq   400530 <register_tm_clones>

00000000004005b6 <_Z8subtractPvS_S_ii>:
  4005b6:	55                   	push   %rbp
  4005b7:	48 89 e5             	mov    %rsp,%rbp
  4005ba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4005be:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4005c2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4005c6:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  4005c9:	44 89 45 d0          	mov    %r8d,-0x30(%rbp)
  4005cd:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4005d1:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  4005d6:	de e9                	fsubrp %st,%st(1)
  4005d8:	d9 fa                	fsqrt  
  4005da:	d9 fc                	frndint 
  4005dc:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  4005e1:	5d                   	pop    %rbp
  4005e2:	c3                   	retq   

00000000004005e3 <_Z9subtract2iiiii>:
  4005e3:	55                   	push   %rbp
  4005e4:	48 89 e5             	mov    %rsp,%rbp
  4005e7:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4005ea:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4005ed:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4005f0:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4005f3:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
  4005f7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005fe:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400601:	2b 45 ec             	sub    -0x14(%rbp),%eax
  400604:	2b 45 e4             	sub    -0x1c(%rbp),%eax
  400607:	2b 45 e0             	sub    -0x20(%rbp),%eax
  40060a:	2b 45 dc             	sub    -0x24(%rbp),%eax
  40060d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400610:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400613:	5d                   	pop    %rbp
  400614:	c3                   	retq   

0000000000400615 <_Z9subtract3ii>:
  400615:	55                   	push   %rbp
  400616:	48 89 e5             	mov    %rsp,%rbp
  400619:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40061c:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40061f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400626:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400629:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40062c:	01 d0                	add    %edx,%eax
  40062e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400631:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400634:	5d                   	pop    %rbp
  400635:	c3                   	retq   

0000000000400636 <_Z9my_malloci>:
  400636:	55                   	push   %rbp
  400637:	48 89 e5             	mov    %rsp,%rbp
  40063a:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40063d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400640:	83 c0 02             	add    $0x2,%eax
  400643:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400646:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400649:	5d                   	pop    %rbp
  40064a:	c3                   	retq   

000000000040064b <main>:
  40064b:	55                   	push   %rbp
  40064c:	48 89 e5             	mov    %rsp,%rbp
  40064f:	48 83 ec 40          	sub    $0x40,%rsp
  400653:	89 7d cc             	mov    %edi,-0x34(%rbp)
  400656:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  40065a:	be 00 00 00 00       	mov    $0x0,%esi
  40065f:	bf 01 00 00 00       	mov    $0x1,%edi
  400664:	e8 df 01 00 00       	callq  400848 <m5_checkpoint>
  400669:	f3 0f 10 05 c3 02 00 	movss  0x2c3(%rip),%xmm0        # 400934 <_IO_stdin_used+0x34>
  400670:	00 
  400671:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
  400676:	f3 0f 10 05 ba 02 00 	movss  0x2ba(%rip),%xmm0        # 400938 <_IO_stdin_used+0x38>
  40067d:	00 
  40067e:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
  400683:	c7 45 d8 6f 00 00 00 	movl   $0x6f,-0x28(%rbp)
  40068a:	c7 45 dc bc 01 00 00 	movl   $0x1bc,-0x24(%rbp)
  400691:	b8 10 00 00 00       	mov    $0x10,%eax
  400696:	48 89 c7             	mov    %rax,%rdi
  400699:	e8 02 fe ff ff       	callq  4004a0 <malloc@plt>
  40069e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4006a2:	b8 10 00 00 00       	mov    $0x10,%eax
  4006a7:	48 89 c7             	mov    %rax,%rdi
  4006aa:	e8 f1 fd ff ff       	callq  4004a0 <malloc@plt>
  4006af:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4006b3:	b8 10 00 00 00       	mov    $0x10,%eax
  4006b8:	48 89 c7             	mov    %rax,%rdi
  4006bb:	e8 e0 fd ff ff       	callq  4004a0 <malloc@plt>
  4006c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4006c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006c8:	48 83 c0 04          	add    $0x4,%rax
  4006cc:	f3 0f 10 05 68 02 00 	movss  0x268(%rip),%xmm0        # 40093c <_IO_stdin_used+0x3c>
  4006d3:	00 
  4006d4:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4006d8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006dc:	48 83 c0 08          	add    $0x8,%rax
  4006e0:	f3 0f 10 05 58 02 00 	movss  0x258(%rip),%xmm0        # 400940 <_IO_stdin_used+0x40>
  4006e7:	00 
  4006e8:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4006ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006f0:	48 83 c0 04          	add    $0x4,%rax
  4006f4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4006f8:	48 83 c2 04          	add    $0x4,%rdx
  4006fc:	f3 0f 10 0a          	movss  (%rdx),%xmm1
  400700:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400704:	48 83 c2 08          	add    $0x8,%rdx
  400708:	f3 0f 10 02          	movss  (%rdx),%xmm0
  40070c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  400710:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400714:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400718:	48 83 c0 04          	add    $0x4,%rax
  40071c:	f3 0f 10 05 18 02 00 	movss  0x218(%rip),%xmm0        # 40093c <_IO_stdin_used+0x3c>
  400723:	00 
  400724:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400728:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40072c:	48 83 c0 0c          	add    $0xc,%rax
  400730:	f3 0f 10 05 0c 02 00 	movss  0x20c(%rip),%xmm0        # 400944 <_IO_stdin_used+0x44>
  400737:	00 
  400738:	f3 0f 11 00          	movss  %xmm0,(%rax)
  40073c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400740:	48 83 c0 08          	add    $0x8,%rax
  400744:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400748:	48 83 c2 04          	add    $0x4,%rdx
  40074c:	f3 0f 10 0a          	movss  (%rdx),%xmm1
  400750:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400754:	48 83 c2 0c          	add    $0xc,%rdx
  400758:	f3 0f 10 02          	movss  (%rdx),%xmm0
  40075c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  400760:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400764:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400768:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40076c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400770:	41 b8 80 00 00 00    	mov    $0x80,%r8d
  400776:	b9 80 00 00 00       	mov    $0x80,%ecx
  40077b:	48 89 c7             	mov    %rax,%rdi
  40077e:	e8 33 fe ff ff       	callq  4005b6 <_Z8subtractPvS_S_ii>
  400783:	66 0f 7e c0          	movd   %xmm0,%eax
  400787:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40078a:	8b 75 dc             	mov    -0x24(%rbp),%esi
  40078d:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400790:	41 b8 05 00 00 00    	mov    $0x5,%r8d
  400796:	b9 04 00 00 00       	mov    $0x4,%ecx
  40079b:	ba 03 00 00 00       	mov    $0x3,%edx
  4007a0:	89 c7                	mov    %eax,%edi
  4007a2:	e8 3c fe ff ff       	callq  4005e3 <_Z9subtract2iiiii>
  4007a7:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007aa:	48 8b 05 8f 08 20 00 	mov    0x20088f(%rip),%rax        # 601040 <__TMC_END__>
  4007b1:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  4007b5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4007b9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4007bd:	49 89 f0             	mov    %rsi,%r8
  4007c0:	be 04 09 40 00       	mov    $0x400904,%esi
  4007c5:	48 89 c7             	mov    %rax,%rdi
  4007c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4007cd:	e8 be fc ff ff       	callq  400490 <fprintf@plt>
  4007d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4007d6:	48 83 c0 0c          	add    $0xc,%rax
  4007da:	f3 0f 10 00          	movss  (%rax),%xmm0
  4007de:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4007e2:	48 8b 05 57 08 20 00 	mov    0x200857(%rip),%rax        # 601040 <__TMC_END__>
  4007e9:	be 21 09 40 00       	mov    $0x400921,%esi
  4007ee:	48 89 c7             	mov    %rax,%rdi
  4007f1:	b8 01 00 00 00       	mov    $0x1,%eax
  4007f6:	e8 95 fc ff ff       	callq  400490 <fprintf@plt>
  4007fb:	b8 00 00 00 00       	mov    $0x0,%eax
  400800:	c9                   	leaveq 
  400801:	c3                   	retq   

0000000000400802 <m5_arm>:
  400802:	0f 04                	(bad)  
  400804:	00 00                	add    %al,(%rax)
  400806:	c3                   	retq   

0000000000400807 <m5_quiesce>:
  400807:	0f 04                	(bad)  
  400809:	01 00                	add    %eax,(%rax)
  40080b:	c3                   	retq   

000000000040080c <m5_quiesce_ns>:
  40080c:	0f 04                	(bad)  
  40080e:	02 00                	add    (%rax),%al
  400810:	c3                   	retq   

0000000000400811 <m5_quiesce_cycle>:
  400811:	0f 04                	(bad)  
  400813:	03 00                	add    (%rax),%eax
  400815:	c3                   	retq   

0000000000400816 <m5_quiesce_time>:
  400816:	0f 04                	(bad)  
  400818:	04 00                	add    $0x0,%al
  40081a:	c3                   	retq   

000000000040081b <m5_rpns>:
  40081b:	0f 04                	(bad)  
  40081d:	07                   	(bad)  
  40081e:	00 c3                	add    %al,%bl

0000000000400820 <m5_wake_cpu>:
  400820:	0f 04                	(bad)  
  400822:	09 00                	or     %eax,(%rax)
  400824:	c3                   	retq   

0000000000400825 <m5_exit>:
  400825:	0f 04                	(bad)  
  400827:	21 00                	and    %eax,(%rax)
  400829:	c3                   	retq   

000000000040082a <m5_fail>:
  40082a:	0f 04                	(bad)  
  40082c:	22 00                	and    (%rax),%al
  40082e:	c3                   	retq   

000000000040082f <m5_init_param>:
  40082f:	0f 04                	(bad)  
  400831:	30 00                	xor    %al,(%rax)
  400833:	c3                   	retq   

0000000000400834 <m5_load_symbol>:
  400834:	0f 04                	(bad)  
  400836:	31 00                	xor    %eax,(%rax)
  400838:	c3                   	retq   

0000000000400839 <m5_reset_stats>:
  400839:	0f 04                	(bad)  
  40083b:	40 00 c3             	add    %al,%bl

000000000040083e <m5_dump_stats>:
  40083e:	0f 04                	(bad)  
  400840:	41 00 c3             	add    %al,%r11b

0000000000400843 <m5_dump_reset_stats>:
  400843:	0f 04                	(bad)  
  400845:	42 00 c3             	rex.X add %al,%bl

0000000000400848 <m5_checkpoint>:
  400848:	0f 04                	(bad)  
  40084a:	43 00 c3             	rex.XB add %al,%r11b

000000000040084d <m5_read_file>:
  40084d:	0f 04                	(bad)  
  40084f:	50                   	push   %rax
  400850:	00 c3                	add    %al,%bl

0000000000400852 <m5_write_file>:
  400852:	0f 04                	(bad)  
  400854:	4f 00 c3             	rex.WRXB add %r8b,%r11b

0000000000400857 <m5_debug_break>:
  400857:	0f 04                	(bad)  
  400859:	51                   	push   %rcx
  40085a:	00 c3                	add    %al,%bl

000000000040085c <m5_switch_cpu>:
  40085c:	0f 04                	(bad)  
  40085e:	52                   	push   %rdx
  40085f:	00 c3                	add    %al,%bl

0000000000400861 <m5_add_symbol>:
  400861:	0f 04                	(bad)  
  400863:	53                   	push   %rbx
  400864:	00 c3                	add    %al,%bl

0000000000400866 <m5_panic>:
  400866:	0f 04                	(bad)  
  400868:	54                   	push   %rsp
  400869:	00 c3                	add    %al,%bl

000000000040086b <m5_work_begin>:
  40086b:	0f 04                	(bad)  
  40086d:	5a                   	pop    %rdx
  40086e:	00 c3                	add    %al,%bl

0000000000400870 <m5_work_end>:
  400870:	0f 04                	(bad)  
  400872:	5b                   	pop    %rbx
  400873:	00 c3                	add    %al,%bl

0000000000400875 <m5_dist_toggle_sync>:
  400875:	0f 04                	(bad)  
  400877:	62                   	(bad)  
  400878:	00 c3                	add    %al,%bl
  40087a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400880 <__libc_csu_init>:
  400880:	41 57                	push   %r15
  400882:	41 56                	push   %r14
  400884:	41 89 ff             	mov    %edi,%r15d
  400887:	41 55                	push   %r13
  400889:	41 54                	push   %r12
  40088b:	4c 8d 25 7e 05 20 00 	lea    0x20057e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400892:	55                   	push   %rbp
  400893:	48 8d 2d 7e 05 20 00 	lea    0x20057e(%rip),%rbp        # 600e18 <__init_array_end>
  40089a:	53                   	push   %rbx
  40089b:	49 89 f6             	mov    %rsi,%r14
  40089e:	49 89 d5             	mov    %rdx,%r13
  4008a1:	4c 29 e5             	sub    %r12,%rbp
  4008a4:	48 83 ec 08          	sub    $0x8,%rsp
  4008a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008ac:	e8 97 fb ff ff       	callq  400448 <_init>
  4008b1:	48 85 ed             	test   %rbp,%rbp
  4008b4:	74 20                	je     4008d6 <__libc_csu_init+0x56>
  4008b6:	31 db                	xor    %ebx,%ebx
  4008b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008bf:	00 
  4008c0:	4c 89 ea             	mov    %r13,%rdx
  4008c3:	4c 89 f6             	mov    %r14,%rsi
  4008c6:	44 89 ff             	mov    %r15d,%edi
  4008c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008cd:	48 83 c3 01          	add    $0x1,%rbx
  4008d1:	48 39 eb             	cmp    %rbp,%rbx
  4008d4:	75 ea                	jne    4008c0 <__libc_csu_init+0x40>
  4008d6:	48 83 c4 08          	add    $0x8,%rsp
  4008da:	5b                   	pop    %rbx
  4008db:	5d                   	pop    %rbp
  4008dc:	41 5c                	pop    %r12
  4008de:	41 5d                	pop    %r13
  4008e0:	41 5e                	pop    %r14
  4008e2:	41 5f                	pop    %r15
  4008e4:	c3                   	retq   
  4008e5:	90                   	nop
  4008e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ed:	00 00 00 

00000000004008f0 <__libc_csu_fini>:
  4008f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008f4 <_fini>:
  4008f4:	48 83 ec 08          	sub    $0x8,%rsp
  4008f8:	48 83 c4 08          	add    $0x8,%rsp
  4008fc:	c3                   	retq   

sub:     file format elf64-x86-64


Disassembly of section .init:

0000000000400448 <_init>:
  400448:	48 83 ec 08          	sub    $0x8,%rsp
  40044c:	48 8b 05 a5 0b 20 00 	mov    0x200ba5(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  400453:	48 85 c0             	test   %rax,%rax
  400456:	74 05                	je     40045d <_init+0x15>
  400458:	e8 53 00 00 00       	callq  4004b0 <malloc@plt+0x10>
  40045d:	48 83 c4 08          	add    $0x8,%rsp
  400461:	c3                   	retq   

Disassembly of section .plt:

0000000000400470 <__libc_start_main@plt-0x10>:
  400470:	ff 35 92 0b 20 00    	pushq  0x200b92(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400476:	ff 25 94 0b 20 00    	jmpq   *0x200b94(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40047c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400480 <__libc_start_main@plt>:
  400480:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400486:	68 00 00 00 00       	pushq  $0x0
  40048b:	e9 e0 ff ff ff       	jmpq   400470 <_init+0x28>

0000000000400490 <fprintf@plt>:
  400490:	ff 25 8a 0b 20 00    	jmpq   *0x200b8a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400496:	68 01 00 00 00       	pushq  $0x1
  40049b:	e9 d0 ff ff ff       	jmpq   400470 <_init+0x28>

00000000004004a0 <malloc@plt>:
  4004a0:	ff 25 82 0b 20 00    	jmpq   *0x200b82(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004a6:	68 02 00 00 00       	pushq  $0x2
  4004ab:	e9 c0 ff ff ff       	jmpq   400470 <_init+0x28>

Disassembly of section .plt.got:

00000000004004b0 <.plt.got>:
  4004b0:	ff 25 42 0b 20 00    	jmpq   *0x200b42(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4004b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004004c0 <_start>:
  4004c0:	31 ed                	xor    %ebp,%ebp
  4004c2:	49 89 d1             	mov    %rdx,%r9
  4004c5:	5e                   	pop    %rsi
  4004c6:	48 89 e2             	mov    %rsp,%rdx
  4004c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004cd:	50                   	push   %rax
  4004ce:	54                   	push   %rsp
  4004cf:	49 c7 c0 f0 08 40 00 	mov    $0x4008f0,%r8
  4004d6:	48 c7 c1 80 08 40 00 	mov    $0x400880,%rcx
  4004dd:	48 c7 c7 4b 06 40 00 	mov    $0x40064b,%rdi
  4004e4:	e8 97 ff ff ff       	callq  400480 <__libc_start_main@plt>
  4004e9:	f4                   	hlt    
  4004ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004f0 <deregister_tm_clones>:
  4004f0:	b8 47 10 60 00       	mov    $0x601047,%eax
  4004f5:	55                   	push   %rbp
  4004f6:	48 2d 40 10 60 00    	sub    $0x601040,%rax
  4004fc:	48 83 f8 0e          	cmp    $0xe,%rax
  400500:	48 89 e5             	mov    %rsp,%rbp
  400503:	76 1b                	jbe    400520 <deregister_tm_clones+0x30>
  400505:	b8 00 00 00 00       	mov    $0x0,%eax
  40050a:	48 85 c0             	test   %rax,%rax
  40050d:	74 11                	je     400520 <deregister_tm_clones+0x30>
  40050f:	5d                   	pop    %rbp
  400510:	bf 40 10 60 00       	mov    $0x601040,%edi
  400515:	ff e0                	jmpq   *%rax
  400517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40051e:	00 00 
  400520:	5d                   	pop    %rbp
  400521:	c3                   	retq   
  400522:	0f 1f 40 00          	nopl   0x0(%rax)
  400526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40052d:	00 00 00 

0000000000400530 <register_tm_clones>:
  400530:	be 40 10 60 00       	mov    $0x601040,%esi
  400535:	55                   	push   %rbp
  400536:	48 81 ee 40 10 60 00 	sub    $0x601040,%rsi
  40053d:	48 c1 fe 03          	sar    $0x3,%rsi
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	48 89 f0             	mov    %rsi,%rax
  400547:	48 c1 e8 3f          	shr    $0x3f,%rax
  40054b:	48 01 c6             	add    %rax,%rsi
  40054e:	48 d1 fe             	sar    %rsi
  400551:	74 15                	je     400568 <register_tm_clones+0x38>
  400553:	b8 00 00 00 00       	mov    $0x0,%eax
  400558:	48 85 c0             	test   %rax,%rax
  40055b:	74 0b                	je     400568 <register_tm_clones+0x38>
  40055d:	5d                   	pop    %rbp
  40055e:	bf 40 10 60 00       	mov    $0x601040,%edi
  400563:	ff e0                	jmpq   *%rax
  400565:	0f 1f 00             	nopl   (%rax)
  400568:	5d                   	pop    %rbp
  400569:	c3                   	retq   
  40056a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400570 <__do_global_dtors_aux>:
  400570:	80 3d d1 0a 20 00 00 	cmpb   $0x0,0x200ad1(%rip)        # 601048 <completed.7594>
  400577:	75 11                	jne    40058a <__do_global_dtors_aux+0x1a>
  400579:	55                   	push   %rbp
  40057a:	48 89 e5             	mov    %rsp,%rbp
  40057d:	e8 6e ff ff ff       	callq  4004f0 <deregister_tm_clones>
  400582:	5d                   	pop    %rbp
  400583:	c6 05 be 0a 20 00 01 	movb   $0x1,0x200abe(%rip)        # 601048 <completed.7594>
  40058a:	f3 c3                	repz retq 
  40058c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400590 <frame_dummy>:
  400590:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400595:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400599:	75 05                	jne    4005a0 <frame_dummy+0x10>
  40059b:	eb 93                	jmp    400530 <register_tm_clones>
  40059d:	0f 1f 00             	nopl   (%rax)
  4005a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4005a5:	48 85 c0             	test   %rax,%rax
  4005a8:	74 f1                	je     40059b <frame_dummy+0xb>
  4005aa:	55                   	push   %rbp
  4005ab:	48 89 e5             	mov    %rsp,%rbp
  4005ae:	ff d0                	callq  *%rax
  4005b0:	5d                   	pop    %rbp
  4005b1:	e9 7a ff ff ff       	jmpq   400530 <register_tm_clones>

00000000004005b6 <_Z8subtractPvS_S_ii>:
  4005b6:	55                   	push   %rbp
  4005b7:	48 89 e5             	mov    %rsp,%rbp
  4005ba:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4005be:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4005c2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4005c6:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  4005c9:	44 89 45 d0          	mov    %r8d,-0x30(%rbp)
  4005cd:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4005d1:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  4005d6:	de e9                	fsubrp %st,%st(1)
  4005d8:	d9 fa                	fsqrt  
  4005da:	d9 fc                	frndint 
  4005dc:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  4005e1:	5d                   	pop    %rbp
  4005e2:	c3                   	retq   

00000000004005e3 <_Z9subtract2iiiii>:
  4005e3:	55                   	push   %rbp
  4005e4:	48 89 e5             	mov    %rsp,%rbp
  4005e7:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4005ea:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4005ed:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4005f0:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  4005f3:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
  4005f7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005fe:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400601:	2b 45 ec             	sub    -0x14(%rbp),%eax
  400604:	2b 45 e4             	sub    -0x1c(%rbp),%eax
  400607:	2b 45 e0             	sub    -0x20(%rbp),%eax
  40060a:	2b 45 dc             	sub    -0x24(%rbp),%eax
  40060d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400610:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400613:	5d                   	pop    %rbp
  400614:	c3                   	retq   

0000000000400615 <_Z9subtract3ii>:
  400615:	55                   	push   %rbp
  400616:	48 89 e5             	mov    %rsp,%rbp
  400619:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40061c:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40061f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400626:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400629:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40062c:	01 d0                	add    %edx,%eax
  40062e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400631:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400634:	5d                   	pop    %rbp
  400635:	c3                   	retq   

0000000000400636 <_Z9my_malloci>:
  400636:	55                   	push   %rbp
  400637:	48 89 e5             	mov    %rsp,%rbp
  40063a:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40063d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400640:	83 c0 02             	add    $0x2,%eax
  400643:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400646:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400649:	5d                   	pop    %rbp
  40064a:	c3                   	retq   

000000000040064b <main>:
  40064b:	55                   	push   %rbp
  40064c:	48 89 e5             	mov    %rsp,%rbp
  40064f:	48 83 ec 40          	sub    $0x40,%rsp
  400653:	89 7d cc             	mov    %edi,-0x34(%rbp)
  400656:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  40065a:	be 00 00 00 00       	mov    $0x0,%esi
  40065f:	bf 01 00 00 00       	mov    $0x1,%edi
  400664:	e8 df 01 00 00       	callq  400848 <m5_checkpoint>
  400669:	f3 0f 10 05 c3 02 00 	movss  0x2c3(%rip),%xmm0        # 400934 <_IO_stdin_used+0x34>
  400670:	00 
  400671:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
  400676:	f3 0f 10 05 ba 02 00 	movss  0x2ba(%rip),%xmm0        # 400938 <_IO_stdin_used+0x38>
  40067d:	00 
  40067e:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
  400683:	c7 45 d8 6f 00 00 00 	movl   $0x6f,-0x28(%rbp)
  40068a:	c7 45 dc bc 01 00 00 	movl   $0x1bc,-0x24(%rbp)
  400691:	b8 10 00 00 00       	mov    $0x10,%eax
  400696:	48 89 c7             	mov    %rax,%rdi
  400699:	e8 02 fe ff ff       	callq  4004a0 <malloc@plt>
  40069e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4006a2:	b8 10 00 00 00       	mov    $0x10,%eax
  4006a7:	48 89 c7             	mov    %rax,%rdi
  4006aa:	e8 f1 fd ff ff       	callq  4004a0 <malloc@plt>
  4006af:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4006b3:	b8 10 00 00 00       	mov    $0x10,%eax
  4006b8:	48 89 c7             	mov    %rax,%rdi
  4006bb:	e8 e0 fd ff ff       	callq  4004a0 <malloc@plt>
  4006c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4006c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4006c8:	48 83 c0 04          	add    $0x4,%rax
  4006cc:	f3 0f 10 05 68 02 00 	movss  0x268(%rip),%xmm0        # 40093c <_IO_stdin_used+0x3c>
  4006d3:	00 
  4006d4:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4006d8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4006dc:	48 83 c0 08          	add    $0x8,%rax
  4006e0:	f3 0f 10 05 58 02 00 	movss  0x258(%rip),%xmm0        # 400940 <_IO_stdin_used+0x40>
  4006e7:	00 
  4006e8:	f3 0f 11 00          	movss  %xmm0,(%rax)
  4006ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4006f0:	48 83 c0 04          	add    $0x4,%rax
  4006f4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4006f8:	48 83 c2 04          	add    $0x4,%rdx
  4006fc:	f3 0f 10 0a          	movss  (%rdx),%xmm1
  400700:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400704:	48 83 c2 08          	add    $0x8,%rdx
  400708:	f3 0f 10 02          	movss  (%rdx),%xmm0
  40070c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  400710:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400714:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400718:	48 83 c0 04          	add    $0x4,%rax
  40071c:	f3 0f 10 05 18 02 00 	movss  0x218(%rip),%xmm0        # 40093c <_IO_stdin_used+0x3c>
  400723:	00 
  400724:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400728:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40072c:	48 83 c0 0c          	add    $0xc,%rax
  400730:	f3 0f 10 05 0c 02 00 	movss  0x20c(%rip),%xmm0        # 400944 <_IO_stdin_used+0x44>
  400737:	00 
  400738:	f3 0f 11 00          	movss  %xmm0,(%rax)
  40073c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400740:	48 83 c0 08          	add    $0x8,%rax
  400744:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400748:	48 83 c2 04          	add    $0x4,%rdx
  40074c:	f3 0f 10 0a          	movss  (%rdx),%xmm1
  400750:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400754:	48 83 c2 0c          	add    $0xc,%rdx
  400758:	f3 0f 10 02          	movss  (%rdx),%xmm0
  40075c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  400760:	f3 0f 11 00          	movss  %xmm0,(%rax)
  400764:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400768:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40076c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400770:	41 b8 80 00 00 00    	mov    $0x80,%r8d
  400776:	b9 80 00 00 00       	mov    $0x80,%ecx
  40077b:	48 89 c7             	mov    %rax,%rdi
  40077e:	e8 33 fe ff ff       	callq  4005b6 <_Z8subtractPvS_S_ii>
  400783:	66 0f 7e c0          	movd   %xmm0,%eax
  400787:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40078a:	8b 75 dc             	mov    -0x24(%rbp),%esi
  40078d:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400790:	41 b8 05 00 00 00    	mov    $0x5,%r8d
  400796:	b9 04 00 00 00       	mov    $0x4,%ecx
  40079b:	ba 03 00 00 00       	mov    $0x3,%edx
  4007a0:	89 c7                	mov    %eax,%edi
  4007a2:	e8 3c fe ff ff       	callq  4005e3 <_Z9subtract2iiiii>
  4007a7:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4007aa:	48 8b 05 8f 08 20 00 	mov    0x20088f(%rip),%rax        # 601040 <__TMC_END__>
  4007b1:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  4007b5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4007b9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4007bd:	49 89 f0             	mov    %rsi,%r8
  4007c0:	be 04 09 40 00       	mov    $0x400904,%esi
  4007c5:	48 89 c7             	mov    %rax,%rdi
  4007c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4007cd:	e8 be fc ff ff       	callq  400490 <fprintf@plt>
  4007d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4007d6:	48 83 c0 0c          	add    $0xc,%rax
  4007da:	f3 0f 10 00          	movss  (%rax),%xmm0
  4007de:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4007e2:	48 8b 05 57 08 20 00 	mov    0x200857(%rip),%rax        # 601040 <__TMC_END__>
  4007e9:	be 21 09 40 00       	mov    $0x400921,%esi
  4007ee:	48 89 c7             	mov    %rax,%rdi
  4007f1:	b8 01 00 00 00       	mov    $0x1,%eax
  4007f6:	e8 95 fc ff ff       	callq  400490 <fprintf@plt>
  4007fb:	b8 00 00 00 00       	mov    $0x0,%eax
  400800:	c9                   	leaveq 
  400801:	c3                   	retq   

0000000000400802 <m5_arm>:
  400802:	0f 04                	(bad)  
  400804:	00 00                	add    %al,(%rax)
  400806:	c3                   	retq   

0000000000400807 <m5_quiesce>:
  400807:	0f 04                	(bad)  
  400809:	01 00                	add    %eax,(%rax)
  40080b:	c3                   	retq   

000000000040080c <m5_quiesce_ns>:
  40080c:	0f 04                	(bad)  
  40080e:	02 00                	add    (%rax),%al
  400810:	c3                   	retq   

0000000000400811 <m5_quiesce_cycle>:
  400811:	0f 04                	(bad)  
  400813:	03 00                	add    (%rax),%eax
  400815:	c3                   	retq   

0000000000400816 <m5_quiesce_time>:
  400816:	0f 04                	(bad)  
  400818:	04 00                	add    $0x0,%al
  40081a:	c3                   	retq   

000000000040081b <m5_rpns>:
  40081b:	0f 04                	(bad)  
  40081d:	07                   	(bad)  
  40081e:	00 c3                	add    %al,%bl

0000000000400820 <m5_wake_cpu>:
  400820:	0f 04                	(bad)  
  400822:	09 00                	or     %eax,(%rax)
  400824:	c3                   	retq   

0000000000400825 <m5_exit>:
  400825:	0f 04                	(bad)  
  400827:	21 00                	and    %eax,(%rax)
  400829:	c3                   	retq   

000000000040082a <m5_fail>:
  40082a:	0f 04                	(bad)  
  40082c:	22 00                	and    (%rax),%al
  40082e:	c3                   	retq   

000000000040082f <m5_init_param>:
  40082f:	0f 04                	(bad)  
  400831:	30 00                	xor    %al,(%rax)
  400833:	c3                   	retq   

0000000000400834 <m5_load_symbol>:
  400834:	0f 04                	(bad)  
  400836:	31 00                	xor    %eax,(%rax)
  400838:	c3                   	retq   

0000000000400839 <m5_reset_stats>:
  400839:	0f 04                	(bad)  
  40083b:	40 00 c3             	add    %al,%bl

000000000040083e <m5_dump_stats>:
  40083e:	0f 04                	(bad)  
  400840:	41 00 c3             	add    %al,%r11b

0000000000400843 <m5_dump_reset_stats>:
  400843:	0f 04                	(bad)  
  400845:	42 00 c3             	rex.X add %al,%bl

0000000000400848 <m5_checkpoint>:
  400848:	0f 04                	(bad)  
  40084a:	43 00 c3             	rex.XB add %al,%r11b

000000000040084d <m5_read_file>:
  40084d:	0f 04                	(bad)  
  40084f:	50                   	push   %rax
  400850:	00 c3                	add    %al,%bl

0000000000400852 <m5_write_file>:
  400852:	0f 04                	(bad)  
  400854:	4f 00 c3             	rex.WRXB add %r8b,%r11b

0000000000400857 <m5_debug_break>:
  400857:	0f 04                	(bad)  
  400859:	51                   	push   %rcx
  40085a:	00 c3                	add    %al,%bl

000000000040085c <m5_switch_cpu>:
  40085c:	0f 04                	(bad)  
  40085e:	52                   	push   %rdx
  40085f:	00 c3                	add    %al,%bl

0000000000400861 <m5_add_symbol>:
  400861:	0f 04                	(bad)  
  400863:	53                   	push   %rbx
  400864:	00 c3                	add    %al,%bl

0000000000400866 <m5_panic>:
  400866:	0f 04                	(bad)  
  400868:	54                   	push   %rsp
  400869:	00 c3                	add    %al,%bl

000000000040086b <m5_work_begin>:
  40086b:	0f 04                	(bad)  
  40086d:	5a                   	pop    %rdx
  40086e:	00 c3                	add    %al,%bl

0000000000400870 <m5_work_end>:
  400870:	0f 04                	(bad)  
  400872:	5b                   	pop    %rbx
  400873:	00 c3                	add    %al,%bl

0000000000400875 <m5_dist_toggle_sync>:
  400875:	0f 04                	(bad)  
  400877:	62                   	(bad)  
  400878:	00 c3                	add    %al,%bl
  40087a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400880 <__libc_csu_init>:
  400880:	41 57                	push   %r15
  400882:	41 56                	push   %r14
  400884:	41 89 ff             	mov    %edi,%r15d
  400887:	41 55                	push   %r13
  400889:	41 54                	push   %r12
  40088b:	4c 8d 25 7e 05 20 00 	lea    0x20057e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400892:	55                   	push   %rbp
  400893:	48 8d 2d 7e 05 20 00 	lea    0x20057e(%rip),%rbp        # 600e18 <__init_array_end>
  40089a:	53                   	push   %rbx
  40089b:	49 89 f6             	mov    %rsi,%r14
  40089e:	49 89 d5             	mov    %rdx,%r13
  4008a1:	4c 29 e5             	sub    %r12,%rbp
  4008a4:	48 83 ec 08          	sub    $0x8,%rsp
  4008a8:	48 c1 fd 03          	sar    $0x3,%rbp
  4008ac:	e8 97 fb ff ff       	callq  400448 <_init>
  4008b1:	48 85 ed             	test   %rbp,%rbp
  4008b4:	74 20                	je     4008d6 <__libc_csu_init+0x56>
  4008b6:	31 db                	xor    %ebx,%ebx
  4008b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008bf:	00 
  4008c0:	4c 89 ea             	mov    %r13,%rdx
  4008c3:	4c 89 f6             	mov    %r14,%rsi
  4008c6:	44 89 ff             	mov    %r15d,%edi
  4008c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008cd:	48 83 c3 01          	add    $0x1,%rbx
  4008d1:	48 39 eb             	cmp    %rbp,%rbx
  4008d4:	75 ea                	jne    4008c0 <__libc_csu_init+0x40>
  4008d6:	48 83 c4 08          	add    $0x8,%rsp
  4008da:	5b                   	pop    %rbx
  4008db:	5d                   	pop    %rbp
  4008dc:	41 5c                	pop    %r12
  4008de:	41 5d                	pop    %r13
  4008e0:	41 5e                	pop    %r14
  4008e2:	41 5f                	pop    %r15
  4008e4:	c3                   	retq   
  4008e5:	90                   	nop
  4008e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008ed:	00 00 00 

00000000004008f0 <__libc_csu_fini>:
  4008f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008f4 <_fini>:
  4008f4:	48 83 ec 08          	sub    $0x8,%rsp
  4008f8:	48 83 c4 08          	add    $0x8,%rsp
  4008fc:	c3                   	retq   
