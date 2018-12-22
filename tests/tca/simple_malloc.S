
tests/tca/simple_malloc:     file format elf64-x86-64


Disassembly of section .init:

00000000004005e8 <_init>:
  4005e8:	48 83 ec 08          	sub    $0x8,%rsp
  4005ec:	48 8b 05 05 0a 20 00 	mov    0x200a05(%rip),%rax        # 600ff8 <_DYNAMIC+0x1e0>
  4005f3:	48 85 c0             	test   %rax,%rax
  4005f6:	74 05                	je     4005fd <_init+0x15>
  4005f8:	e8 83 00 00 00       	callq  400680 <fprintf@plt+0x10>
  4005fd:	48 83 c4 08          	add    $0x8,%rsp
  400601:	c3                   	retq   

Disassembly of section .plt:

0000000000400610 <_ZNSt8ios_base4InitC1Ev@plt-0x10>:
  400610:	ff 35 f2 09 20 00    	pushq  0x2009f2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400616:	ff 25 f4 09 20 00    	jmpq   *0x2009f4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40061c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400620 <_ZNSt8ios_base4InitC1Ev@plt>:
  400620:	ff 25 f2 09 20 00    	jmpq   *0x2009f2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400626:	68 00 00 00 00       	pushq  $0x0
  40062b:	e9 e0 ff ff ff       	jmpq   400610 <_init+0x28>

0000000000400630 <malloc@plt>:
  400630:	ff 25 ea 09 20 00    	jmpq   *0x2009ea(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400636:	68 01 00 00 00       	pushq  $0x1
  40063b:	e9 d0 ff ff ff       	jmpq   400610 <_init+0x28>

0000000000400640 <__libc_start_main@plt>:
  400640:	ff 25 e2 09 20 00    	jmpq   *0x2009e2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400646:	68 02 00 00 00       	pushq  $0x2
  40064b:	e9 c0 ff ff ff       	jmpq   400610 <_init+0x28>

0000000000400650 <__cxa_atexit@plt>:
  400650:	ff 25 da 09 20 00    	jmpq   *0x2009da(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400656:	68 03 00 00 00       	pushq  $0x3
  40065b:	e9 b0 ff ff ff       	jmpq   400610 <_init+0x28>

0000000000400660 <_ZNSt8ios_base4InitD1Ev@plt>:
  400660:	ff 25 d2 09 20 00    	jmpq   *0x2009d2(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400666:	68 04 00 00 00       	pushq  $0x4
  40066b:	e9 a0 ff ff ff       	jmpq   400610 <_init+0x28>

0000000000400670 <fprintf@plt>:
  400670:	ff 25 ca 09 20 00    	jmpq   *0x2009ca(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400676:	68 05 00 00 00       	pushq  $0x5
  40067b:	e9 90 ff ff ff       	jmpq   400610 <_init+0x28>

Disassembly of section .plt.got:

0000000000400680 <.plt.got>:
  400680:	ff 25 72 09 20 00    	jmpq   *0x200972(%rip)        # 600ff8 <_DYNAMIC+0x1e0>
  400686:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400690 <_start>:
  400690:	31 ed                	xor    %ebp,%ebp
  400692:	49 89 d1             	mov    %rdx,%r9
  400695:	5e                   	pop    %rsi
  400696:	48 89 e2             	mov    %rsp,%rdx
  400699:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40069d:	50                   	push   %rax
  40069e:	54                   	push   %rsp
  40069f:	49 c7 c0 70 09 40 00 	mov    $0x400970,%r8
  4006a6:	48 c7 c1 00 09 40 00 	mov    $0x400900,%rcx
  4006ad:	48 c7 c7 86 07 40 00 	mov    $0x400786,%rdi
  4006b4:	e8 87 ff ff ff       	callq  400640 <__libc_start_main@plt>
  4006b9:	f4                   	hlt    
  4006ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006c0 <deregister_tm_clones>:
  4006c0:	b8 5f 10 60 00       	mov    $0x60105f,%eax
  4006c5:	55                   	push   %rbp
  4006c6:	48 2d 58 10 60 00    	sub    $0x601058,%rax
  4006cc:	48 83 f8 0e          	cmp    $0xe,%rax
  4006d0:	48 89 e5             	mov    %rsp,%rbp
  4006d3:	76 1b                	jbe    4006f0 <deregister_tm_clones+0x30>
  4006d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4006da:	48 85 c0             	test   %rax,%rax
  4006dd:	74 11                	je     4006f0 <deregister_tm_clones+0x30>
  4006df:	5d                   	pop    %rbp
  4006e0:	bf 58 10 60 00       	mov    $0x601058,%edi
  4006e5:	ff e0                	jmpq   *%rax
  4006e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4006ee:	00 00 
  4006f0:	5d                   	pop    %rbp
  4006f1:	c3                   	retq   
  4006f2:	0f 1f 40 00          	nopl   0x0(%rax)
  4006f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006fd:	00 00 00 

0000000000400700 <register_tm_clones>:
  400700:	be 58 10 60 00       	mov    $0x601058,%esi
  400705:	55                   	push   %rbp
  400706:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  40070d:	48 c1 fe 03          	sar    $0x3,%rsi
  400711:	48 89 e5             	mov    %rsp,%rbp
  400714:	48 89 f0             	mov    %rsi,%rax
  400717:	48 c1 e8 3f          	shr    $0x3f,%rax
  40071b:	48 01 c6             	add    %rax,%rsi
  40071e:	48 d1 fe             	sar    %rsi
  400721:	74 15                	je     400738 <register_tm_clones+0x38>
  400723:	b8 00 00 00 00       	mov    $0x0,%eax
  400728:	48 85 c0             	test   %rax,%rax
  40072b:	74 0b                	je     400738 <register_tm_clones+0x38>
  40072d:	5d                   	pop    %rbp
  40072e:	bf 58 10 60 00       	mov    $0x601058,%edi
  400733:	ff e0                	jmpq   *%rax
  400735:	0f 1f 00             	nopl   (%rax)
  400738:	5d                   	pop    %rbp
  400739:	c3                   	retq   
  40073a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400740 <__do_global_dtors_aux>:
  400740:	80 3d 19 09 20 00 00 	cmpb   $0x0,0x200919(%rip)        # 601060 <completed.7594>
  400747:	75 11                	jne    40075a <__do_global_dtors_aux+0x1a>
  400749:	55                   	push   %rbp
  40074a:	48 89 e5             	mov    %rsp,%rbp
  40074d:	e8 6e ff ff ff       	callq  4006c0 <deregister_tm_clones>
  400752:	5d                   	pop    %rbp
  400753:	c6 05 06 09 20 00 01 	movb   $0x1,0x200906(%rip)        # 601060 <completed.7594>
  40075a:	f3 c3                	repz retq 
  40075c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400760 <frame_dummy>:
  400760:	bf 10 0e 60 00       	mov    $0x600e10,%edi
  400765:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400769:	75 05                	jne    400770 <frame_dummy+0x10>
  40076b:	eb 93                	jmp    400700 <register_tm_clones>
  40076d:	0f 1f 00             	nopl   (%rax)
  400770:	b8 00 00 00 00       	mov    $0x0,%eax
  400775:	48 85 c0             	test   %rax,%rax
  400778:	74 f1                	je     40076b <frame_dummy+0xb>
  40077a:	55                   	push   %rbp
  40077b:	48 89 e5             	mov    %rsp,%rbp
  40077e:	ff d0                	callq  *%rax
  400780:	5d                   	pop    %rbp
  400781:	e9 7a ff ff ff       	jmpq   400700 <register_tm_clones>

0000000000400786 <main>:
  400786:	55                   	push   %rbp
  400787:	48 89 e5             	mov    %rsp,%rbp
  40078a:	48 83 ec 30          	sub    $0x30,%rsp
  40078e:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400791:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400795:	be 00 00 00 00       	mov    $0x0,%esi
  40079a:	bf 01 00 00 00       	mov    $0x1,%edi
  40079f:	e8 24 01 00 00       	callq  4008c8 <m5_checkpoint>
  4007a4:	bf 04 00 00 00       	mov    $0x4,%edi
  4007a9:	e8 82 fe ff ff       	callq  400630 <malloc@plt>
  4007ae:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4007b2:	bf 04 00 00 00       	mov    $0x4,%edi
  4007b7:	e8 74 fe ff ff       	callq  400630 <malloc@plt>
  4007bc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4007c0:	b8 08 00 00 00       	mov    $0x8,%eax
  4007c5:	48 89 c7             	mov    %rax,%rdi
  4007c8:	e8 63 fe ff ff       	callq  400630 <malloc@plt>
  4007cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4007d1:	48 8b 05 80 08 20 00 	mov    0x200880(%rip),%rax        # 601058 <__TMC_END__>
  4007d8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4007dc:	be 85 09 40 00       	mov    $0x400985,%esi
  4007e1:	48 89 c7             	mov    %rax,%rdi
  4007e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4007e9:	e8 82 fe ff ff       	callq  400670 <fprintf@plt>
  4007ee:	48 8b 05 63 08 20 00 	mov    0x200863(%rip),%rax        # 601058 <__TMC_END__>
  4007f5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4007f9:	be 94 09 40 00       	mov    $0x400994,%esi
  4007fe:	48 89 c7             	mov    %rax,%rdi
  400801:	b8 00 00 00 00       	mov    $0x0,%eax
  400806:	e8 65 fe ff ff       	callq  400670 <fprintf@plt>
  40080b:	48 8b 05 46 08 20 00 	mov    0x200846(%rip),%rax        # 601058 <__TMC_END__>
  400812:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400816:	be a3 09 40 00       	mov    $0x4009a3,%esi
  40081b:	48 89 c7             	mov    %rax,%rdi
  40081e:	b8 00 00 00 00       	mov    $0x0,%eax
  400823:	e8 48 fe ff ff       	callq  400670 <fprintf@plt>
  400828:	b8 01 00 00 00       	mov    $0x1,%eax
  40082d:	c9                   	leaveq 
  40082e:	c3                   	retq   

000000000040082f <_Z41__static_initialization_and_destruction_0ii>:
  40082f:	55                   	push   %rbp
  400830:	48 89 e5             	mov    %rsp,%rbp
  400833:	48 83 ec 10          	sub    $0x10,%rsp
  400837:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40083a:	89 75 f8             	mov    %esi,-0x8(%rbp)
  40083d:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400841:	75 27                	jne    40086a <_Z41__static_initialization_and_destruction_0ii+0x3b>
  400843:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  40084a:	75 1e                	jne    40086a <_Z41__static_initialization_and_destruction_0ii+0x3b>
  40084c:	bf 61 10 60 00       	mov    $0x601061,%edi
  400851:	e8 ca fd ff ff       	callq  400620 <_ZNSt8ios_base4InitC1Ev@plt>
  400856:	ba 50 10 60 00       	mov    $0x601050,%edx
  40085b:	be 61 10 60 00       	mov    $0x601061,%esi
  400860:	bf 60 06 40 00       	mov    $0x400660,%edi
  400865:	e8 e6 fd ff ff       	callq  400650 <__cxa_atexit@plt>
  40086a:	90                   	nop
  40086b:	c9                   	leaveq 
  40086c:	c3                   	retq   

000000000040086d <_GLOBAL__sub_I_main>:
  40086d:	55                   	push   %rbp
  40086e:	48 89 e5             	mov    %rsp,%rbp
  400871:	be ff ff 00 00       	mov    $0xffff,%esi
  400876:	bf 01 00 00 00       	mov    $0x1,%edi
  40087b:	e8 af ff ff ff       	callq  40082f <_Z41__static_initialization_and_destruction_0ii>
  400880:	5d                   	pop    %rbp
  400881:	c3                   	retq   

0000000000400882 <m5_arm>:
  400882:	0f 04                	(bad)  
  400884:	00 00                	add    %al,(%rax)
  400886:	c3                   	retq   

0000000000400887 <m5_quiesce>:
  400887:	0f 04                	(bad)  
  400889:	01 00                	add    %eax,(%rax)
  40088b:	c3                   	retq   

000000000040088c <m5_quiesce_ns>:
  40088c:	0f 04                	(bad)  
  40088e:	02 00                	add    (%rax),%al
  400890:	c3                   	retq   

0000000000400891 <m5_quiesce_cycle>:
  400891:	0f 04                	(bad)  
  400893:	03 00                	add    (%rax),%eax
  400895:	c3                   	retq   

0000000000400896 <m5_quiesce_time>:
  400896:	0f 04                	(bad)  
  400898:	04 00                	add    $0x0,%al
  40089a:	c3                   	retq   

000000000040089b <m5_rpns>:
  40089b:	0f 04                	(bad)  
  40089d:	07                   	(bad)  
  40089e:	00 c3                	add    %al,%bl

00000000004008a0 <m5_wake_cpu>:
  4008a0:	0f 04                	(bad)  
  4008a2:	09 00                	or     %eax,(%rax)
  4008a4:	c3                   	retq   

00000000004008a5 <m5_exit>:
  4008a5:	0f 04                	(bad)  
  4008a7:	21 00                	and    %eax,(%rax)
  4008a9:	c3                   	retq   

00000000004008aa <m5_fail>:
  4008aa:	0f 04                	(bad)  
  4008ac:	22 00                	and    (%rax),%al
  4008ae:	c3                   	retq   

00000000004008af <m5_init_param>:
  4008af:	0f 04                	(bad)  
  4008b1:	30 00                	xor    %al,(%rax)
  4008b3:	c3                   	retq   

00000000004008b4 <m5_load_symbol>:
  4008b4:	0f 04                	(bad)  
  4008b6:	31 00                	xor    %eax,(%rax)
  4008b8:	c3                   	retq   

00000000004008b9 <m5_reset_stats>:
  4008b9:	0f 04                	(bad)  
  4008bb:	40 00 c3             	add    %al,%bl

00000000004008be <m5_dump_stats>:
  4008be:	0f 04                	(bad)  
  4008c0:	41 00 c3             	add    %al,%r11b

00000000004008c3 <m5_dump_reset_stats>:
  4008c3:	0f 04                	(bad)  
  4008c5:	42 00 c3             	rex.X add %al,%bl

00000000004008c8 <m5_checkpoint>:
  4008c8:	0f 04                	(bad)  
  4008ca:	43 00 c3             	rex.XB add %al,%r11b

00000000004008cd <m5_read_file>:
  4008cd:	0f 04                	(bad)  
  4008cf:	50                   	push   %rax
  4008d0:	00 c3                	add    %al,%bl

00000000004008d2 <m5_write_file>:
  4008d2:	0f 04                	(bad)  
  4008d4:	4f 00 c3             	rex.WRXB add %r8b,%r11b

00000000004008d7 <m5_debug_break>:
  4008d7:	0f 04                	(bad)  
  4008d9:	51                   	push   %rcx
  4008da:	00 c3                	add    %al,%bl

00000000004008dc <m5_switch_cpu>:
  4008dc:	0f 04                	(bad)  
  4008de:	52                   	push   %rdx
  4008df:	00 c3                	add    %al,%bl

00000000004008e1 <m5_add_symbol>:
  4008e1:	0f 04                	(bad)  
  4008e3:	53                   	push   %rbx
  4008e4:	00 c3                	add    %al,%bl

00000000004008e6 <m5_panic>:
  4008e6:	0f 04                	(bad)  
  4008e8:	54                   	push   %rsp
  4008e9:	00 c3                	add    %al,%bl

00000000004008eb <m5_work_begin>:
  4008eb:	0f 04                	(bad)  
  4008ed:	5a                   	pop    %rdx
  4008ee:	00 c3                	add    %al,%bl

00000000004008f0 <m5_work_end>:
  4008f0:	0f 04                	(bad)  
  4008f2:	5b                   	pop    %rbx
  4008f3:	00 c3                	add    %al,%bl

00000000004008f5 <m5_dist_toggle_sync>:
  4008f5:	0f 04                	(bad)  
  4008f7:	62                   	(bad)  
  4008f8:	00 c3                	add    %al,%bl
  4008fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400900 <__libc_csu_init>:
  400900:	41 57                	push   %r15
  400902:	41 56                	push   %r14
  400904:	41 89 ff             	mov    %edi,%r15d
  400907:	41 55                	push   %r13
  400909:	41 54                	push   %r12
  40090b:	4c 8d 25 e6 04 20 00 	lea    0x2004e6(%rip),%r12        # 600df8 <__frame_dummy_init_array_entry>
  400912:	55                   	push   %rbp
  400913:	48 8d 2d ee 04 20 00 	lea    0x2004ee(%rip),%rbp        # 600e08 <__init_array_end>
  40091a:	53                   	push   %rbx
  40091b:	49 89 f6             	mov    %rsi,%r14
  40091e:	49 89 d5             	mov    %rdx,%r13
  400921:	4c 29 e5             	sub    %r12,%rbp
  400924:	48 83 ec 08          	sub    $0x8,%rsp
  400928:	48 c1 fd 03          	sar    $0x3,%rbp
  40092c:	e8 b7 fc ff ff       	callq  4005e8 <_init>
  400931:	48 85 ed             	test   %rbp,%rbp
  400934:	74 20                	je     400956 <__libc_csu_init+0x56>
  400936:	31 db                	xor    %ebx,%ebx
  400938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40093f:	00 
  400940:	4c 89 ea             	mov    %r13,%rdx
  400943:	4c 89 f6             	mov    %r14,%rsi
  400946:	44 89 ff             	mov    %r15d,%edi
  400949:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40094d:	48 83 c3 01          	add    $0x1,%rbx
  400951:	48 39 eb             	cmp    %rbp,%rbx
  400954:	75 ea                	jne    400940 <__libc_csu_init+0x40>
  400956:	48 83 c4 08          	add    $0x8,%rsp
  40095a:	5b                   	pop    %rbx
  40095b:	5d                   	pop    %rbp
  40095c:	41 5c                	pop    %r12
  40095e:	41 5d                	pop    %r13
  400960:	41 5e                	pop    %r14
  400962:	41 5f                	pop    %r15
  400964:	c3                   	retq   
  400965:	90                   	nop
  400966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40096d:	00 00 00 

0000000000400970 <__libc_csu_fini>:
  400970:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400974 <_fini>:
  400974:	48 83 ec 08          	sub    $0x8,%rsp
  400978:	48 83 c4 08          	add    $0x8,%rsp
  40097c:	c3                   	retq   
