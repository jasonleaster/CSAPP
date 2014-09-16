
./bufbomb：     文件格式 elf64-x86-64


Disassembly of section .init:

00000000004007b0 <_init>:
  4007b0:	48 83 ec 08          	sub    $0x8,%rsp
  4007b4:	e8 f3 02 00 00       	callq  400aac <call_gmon_start>
  4007b9:	48 83 c4 08          	add    $0x8,%rsp
  4007bd:	c3                   	retq   

Disassembly of section .plt:

00000000004007c0 <srandom@plt-0x10>:
  4007c0:	ff 35 32 1a 20 00    	pushq  0x201a32(%rip)        # 6021f8 <_GLOBAL_OFFSET_TABLE_+0x8>
  4007c6:	ff 25 34 1a 20 00    	jmpq   *0x201a34(%rip)        # 602200 <_GLOBAL_OFFSET_TABLE_+0x10>
  4007cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007d0 <srandom@plt>:
  4007d0:	ff 25 32 1a 20 00    	jmpq   *0x201a32(%rip)        # 602208 <_GLOBAL_OFFSET_TABLE_+0x18>
  4007d6:	68 00 00 00 00       	pushq  $0x0
  4007db:	e9 e0 ff ff ff       	jmpq   4007c0 <_init+0x10>

00000000004007e0 <puts@plt>:
  4007e0:	ff 25 2a 1a 20 00    	jmpq   *0x201a2a(%rip)        # 602210 <_GLOBAL_OFFSET_TABLE_+0x20>
  4007e6:	68 01 00 00 00       	pushq  $0x1
  4007eb:	e9 d0 ff ff ff       	jmpq   4007c0 <_init+0x10>

00000000004007f0 <printf@plt>:
  4007f0:	ff 25 22 1a 20 00    	jmpq   *0x201a22(%rip)        # 602218 <_GLOBAL_OFFSET_TABLE_+0x28>
  4007f6:	68 02 00 00 00       	pushq  $0x2
  4007fb:	e9 c0 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400800 <memset@plt>:
  400800:	ff 25 1a 1a 20 00    	jmpq   *0x201a1a(%rip)        # 602220 <_GLOBAL_OFFSET_TABLE_+0x30>
  400806:	68 03 00 00 00       	pushq  $0x3
  40080b:	e9 b0 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400810 <alarm@plt>:
  400810:	ff 25 12 1a 20 00    	jmpq   *0x201a12(%rip)        # 602228 <_GLOBAL_OFFSET_TABLE_+0x38>
  400816:	68 04 00 00 00       	pushq  $0x4
  40081b:	e9 a0 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400820 <__strdup@plt>:
  400820:	ff 25 0a 1a 20 00    	jmpq   *0x201a0a(%rip)        # 602230 <_GLOBAL_OFFSET_TABLE_+0x40>
  400826:	68 05 00 00 00       	pushq  $0x5
  40082b:	e9 90 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400830 <__libc_start_main@plt>:
  400830:	ff 25 02 1a 20 00    	jmpq   *0x201a02(%rip)        # 602238 <_GLOBAL_OFFSET_TABLE_+0x48>
  400836:	68 06 00 00 00       	pushq  $0x6
  40083b:	e9 80 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400840 <srand@plt>:
  400840:	ff 25 fa 19 20 00    	jmpq   *0x2019fa(%rip)        # 602240 <_GLOBAL_OFFSET_TABLE_+0x50>
  400846:	68 07 00 00 00       	pushq  $0x7
  40084b:	e9 70 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400850 <signal@plt>:
  400850:	ff 25 f2 19 20 00    	jmpq   *0x2019f2(%rip)        # 602248 <_GLOBAL_OFFSET_TABLE_+0x58>
  400856:	68 08 00 00 00       	pushq  $0x8
  40085b:	e9 60 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400860 <memalign@plt>:
  400860:	ff 25 ea 19 20 00    	jmpq   *0x2019ea(%rip)        # 602250 <_GLOBAL_OFFSET_TABLE_+0x60>
  400866:	68 09 00 00 00       	pushq  $0x9
  40086b:	e9 50 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400870 <random@plt>:
  400870:	ff 25 e2 19 20 00    	jmpq   *0x2019e2(%rip)        # 602258 <_GLOBAL_OFFSET_TABLE_+0x68>
  400876:	68 0a 00 00 00       	pushq  $0xa
  40087b:	e9 40 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400880 <_IO_getc@plt>:
  400880:	ff 25 da 19 20 00    	jmpq   *0x2019da(%rip)        # 602260 <_GLOBAL_OFFSET_TABLE_+0x70>
  400886:	68 0b 00 00 00       	pushq  $0xb
  40088b:	e9 30 ff ff ff       	jmpq   4007c0 <_init+0x10>

0000000000400890 <mprotect@plt>:
  400890:	ff 25 d2 19 20 00    	jmpq   *0x2019d2(%rip)        # 602268 <_GLOBAL_OFFSET_TABLE_+0x78>
  400896:	68 0c 00 00 00       	pushq  $0xc
  40089b:	e9 20 ff ff ff       	jmpq   4007c0 <_init+0x10>

00000000004008a0 <perror@plt>:
  4008a0:	ff 25 ca 19 20 00    	jmpq   *0x2019ca(%rip)        # 602270 <_GLOBAL_OFFSET_TABLE_+0x80>
  4008a6:	68 0d 00 00 00       	pushq  $0xd
  4008ab:	e9 10 ff ff ff       	jmpq   4007c0 <_init+0x10>

00000000004008b0 <getopt@plt>:
  4008b0:	ff 25 c2 19 20 00    	jmpq   *0x2019c2(%rip)        # 602278 <_GLOBAL_OFFSET_TABLE_+0x88>
  4008b6:	68 0e 00 00 00       	pushq  $0xe
  4008bb:	e9 00 ff ff ff       	jmpq   4007c0 <_init+0x10>

00000000004008c0 <exit@plt>:
  4008c0:	ff 25 ba 19 20 00    	jmpq   *0x2019ba(%rip)        # 602280 <_GLOBAL_OFFSET_TABLE_+0x90>
  4008c6:	68 0f 00 00 00       	pushq  $0xf
  4008cb:	e9 f0 fe ff ff       	jmpq   4007c0 <_init+0x10>

00000000004008d0 <rand@plt>:
  4008d0:	ff 25 b2 19 20 00    	jmpq   *0x2019b2(%rip)        # 602288 <_GLOBAL_OFFSET_TABLE_+0x98>
  4008d6:	68 10 00 00 00       	pushq  $0x10
  4008db:	e9 e0 fe ff ff       	jmpq   4007c0 <_init+0x10>

00000000004008e0 <__ctype_b_loc@plt>:
  4008e0:	ff 25 aa 19 20 00    	jmpq   *0x2019aa(%rip)        # 602290 <_GLOBAL_OFFSET_TABLE_+0xa0>
  4008e6:	68 11 00 00 00       	pushq  $0x11
  4008eb:	e9 d0 fe ff ff       	jmpq   4007c0 <_init+0x10>

Disassembly of section .text:

00000000004008f0 <main>:
  4008f0:	41 54                	push   %r12
  4008f2:	31 c0                	xor    %eax,%eax
  4008f4:	55                   	push   %rbp
  4008f5:	89 fd                	mov    %edi,%ebp
  4008f7:	bf 00 40 00 00       	mov    $0x4000,%edi
  4008fc:	53                   	push   %rbx
  4008fd:	48 89 f3             	mov    %rsi,%rbx
  400900:	be 00 40 00 00       	mov    $0x4000,%esi
  400905:	e8 56 ff ff ff       	callq  400860 <memalign@plt>
  40090a:	4c 63 e0             	movslq %eax,%r12
  40090d:	ba 07 00 00 00       	mov    $0x7,%edx
  400912:	be 00 40 00 00       	mov    $0x4000,%esi
  400917:	4c 89 e7             	mov    %r12,%rdi
  40091a:	e8 71 ff ff ff       	callq  400890 <mprotect@plt>
  40091f:	85 c0                	test   %eax,%eax
  400921:	0f 85 39 01 00 00    	jne    400a60 <main+0x170>
  400927:	48 89 e0             	mov    %rsp,%rax
  40092a:	49 81 c4 80 3f 00 00 	add    $0x3f80,%r12
  400931:	4c 89 e4             	mov    %r12,%rsp
  400934:	48 89 c4             	mov    %rax,%rsp
  400937:	be 70 0c 40 00       	mov    $0x400c70,%esi
  40093c:	bf 0b 00 00 00       	mov    $0xb,%edi
  400941:	e8 0a ff ff ff       	callq  400850 <signal@plt>
  400946:	be 90 0c 40 00       	mov    $0x400c90,%esi
  40094b:	bf 07 00 00 00       	mov    $0x7,%edi
  400950:	e8 fb fe ff ff       	callq  400850 <signal@plt>
  400955:	be 40 0c 40 00       	mov    $0x400c40,%esi
  40095a:	bf 0e 00 00 00       	mov    $0xe,%edi
  40095f:	e8 ec fe ff ff       	callq  400850 <signal@plt>
  400964:	be 20 0c 40 00       	mov    $0x400c20,%esi
  400969:	bf 04 00 00 00       	mov    $0x4,%edi
  40096e:	e8 dd fe ff ff       	callq  400850 <signal@plt>
  400973:	48 8b 05 66 19 20 00 	mov    0x201966(%rip),%rax        # 6022e0 <stdin@@GLIBC_2.2.5>
  40097a:	48 89 05 b7 19 20 00 	mov    %rax,0x2019b7(%rip)        # 602338 <infile>
  400981:	ba 7e 13 40 00       	mov    $0x40137e,%edx
  400986:	48 89 de             	mov    %rbx,%rsi
  400989:	89 ef                	mov    %ebp,%edi
  40098b:	e8 20 ff ff ff       	callq  4008b0 <getopt@plt>
  400990:	3c ff                	cmp    $0xff,%al
  400992:	0f 84 8b 00 00 00    	je     400a23 <main+0x133>
  400998:	3c 67                	cmp    $0x67,%al
  40099a:	74 64                	je     400a00 <main+0x110>
  40099c:	0f 1f 40 00          	nopl   0x0(%rax)
  4009a0:	7c 07                	jl     4009a9 <main+0xb9>
  4009a2:	83 e8 74             	sub    $0x74,%eax
  4009a5:	3c 01                	cmp    $0x1,%al
  4009a7:	76 0f                	jbe    4009b8 <main+0xc8>
  4009a9:	48 8b 3b             	mov    (%rbx),%rdi
  4009ac:	e8 3f 02 00 00       	callq  400bf0 <usage>
  4009b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4009b8:	48 8b 3d 29 19 20 00 	mov    0x201929(%rip),%rdi        # 6022e8 <optarg@@GLIBC_2.2.5>
  4009bf:	e8 5c fe ff ff       	callq  400820 <__strdup@plt>
  4009c4:	bf 60 13 40 00       	mov    $0x401360,%edi
  4009c9:	48 89 c6             	mov    %rax,%rsi
  4009cc:	48 89 05 45 19 20 00 	mov    %rax,0x201945(%rip)        # 602318 <team>
  4009d3:	31 c0                	xor    %eax,%eax
  4009d5:	e8 16 fe ff ff       	callq  4007f0 <printf@plt>
  4009da:	48 8b 3d 37 19 20 00 	mov    0x201937(%rip),%rdi        # 602318 <team>
  4009e1:	e8 ca 07 00 00       	callq  4011b0 <gencookie>
  4009e6:	bf 6e 13 40 00       	mov    $0x40136e,%edi
  4009eb:	48 89 c6             	mov    %rax,%rsi
  4009ee:	48 89 05 2b 19 20 00 	mov    %rax,0x20192b(%rip)        # 602320 <cookie>
  4009f5:	31 c0                	xor    %eax,%eax
  4009f7:	e8 f4 fd ff ff       	callq  4007f0 <printf@plt>
  4009fc:	eb 83                	jmp    400981 <main+0x91>
  4009fe:	66 90                	xchg   %ax,%ax
  400a00:	c7 05 0a 19 20 00 01 	movl   $0x1,0x20190a(%rip)        # 602314 <grade>
  400a07:	00 00 00 
  400a0a:	c7 05 18 19 20 00 01 	movl   $0x1,0x201918(%rip)        # 60232c <quiet>
  400a11:	00 00 00 
  400a14:	c7 05 b6 18 20 00 01 	movl   $0x1,0x2018b6(%rip)        # 6022d4 <alarm_time>
  400a1b:	00 00 00 
  400a1e:	e9 5e ff ff ff       	jmpq   400981 <main+0x91>
  400a23:	48 83 3d ed 18 20 00 	cmpq   $0x0,0x2018ed(%rip)        # 602318 <team>
  400a2a:	00 
  400a2b:	74 44                	je     400a71 <main+0x181>
  400a2d:	8b 3d ed 18 20 00    	mov    0x2018ed(%rip),%edi        # 602320 <cookie>
  400a33:	e8 98 fd ff ff       	callq  4007d0 <srandom@plt>
  400a38:	e8 33 fe ff ff       	callq  400870 <random@plt>
  400a3d:	8b 3d 91 18 20 00    	mov    0x201891(%rip),%edi        # 6022d4 <alarm_time>
  400a43:	48 89 c3             	mov    %rax,%rbx
  400a46:	e8 c5 fd ff ff       	callq  400810 <alarm@plt>
  400a4b:	48 89 df             	mov    %rbx,%rdi
  400a4e:	81 e7 f8 0f 00 00    	and    $0xff8,%edi
  400a54:	e8 27 05 00 00       	callq  400f80 <launch.isra.1>
  400a59:	5b                   	pop    %rbx
  400a5a:	5d                   	pop    %rbp
  400a5b:	31 c0                	xor    %eax,%eax
  400a5d:	41 5c                	pop    %r12
  400a5f:	c3                   	retq   
  400a60:	bf d8 15 40 00       	mov    $0x4015d8,%edi
  400a65:	e8 36 fe ff ff       	callq  4008a0 <perror@plt>
  400a6a:	31 ff                	xor    %edi,%edi
  400a6c:	e8 4f fe ff ff       	callq  4008c0 <exit@plt>
  400a71:	bf 00 16 40 00       	mov    $0x401600,%edi
  400a76:	e8 65 fd ff ff       	callq  4007e0 <puts@plt>
  400a7b:	e9 29 ff ff ff       	jmpq   4009a9 <main+0xb9>

0000000000400a80 <_start>:
  400a80:	31 ed                	xor    %ebp,%ebp
  400a82:	49 89 d1             	mov    %rdx,%r9
  400a85:	5e                   	pop    %rsi
  400a86:	48 89 e2             	mov    %rsp,%rdx
  400a89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400a8d:	50                   	push   %rax
  400a8e:	54                   	push   %rsp
  400a8f:	49 c7 c0 a0 12 40 00 	mov    $0x4012a0,%r8
  400a96:	48 c7 c1 10 12 40 00 	mov    $0x401210,%rcx
  400a9d:	48 c7 c7 f0 08 40 00 	mov    $0x4008f0,%rdi
  400aa4:	e8 87 fd ff ff       	callq  400830 <__libc_start_main@plt>
  400aa9:	f4                   	hlt    
  400aaa:	66 90                	xchg   %ax,%ax

0000000000400aac <call_gmon_start>:
  400aac:	48 83 ec 08          	sub    $0x8,%rsp
  400ab0:	48 8b 05 31 17 20 00 	mov    0x201731(%rip),%rax        # 6021e8 <_DYNAMIC+0x1d0>
  400ab7:	48 85 c0             	test   %rax,%rax
  400aba:	74 02                	je     400abe <call_gmon_start+0x12>
  400abc:	ff d0                	callq  *%rax
  400abe:	48 83 c4 08          	add    $0x8,%rsp
  400ac2:	c3                   	retq   
  400ac3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400aca:	00 00 00 
  400acd:	0f 1f 00             	nopl   (%rax)

0000000000400ad0 <deregister_tm_clones>:
  400ad0:	b8 df 22 60 00       	mov    $0x6022df,%eax
  400ad5:	55                   	push   %rbp
  400ad6:	48 2d d8 22 60 00    	sub    $0x6022d8,%rax
  400adc:	48 83 f8 0e          	cmp    $0xe,%rax
  400ae0:	48 89 e5             	mov    %rsp,%rbp
  400ae3:	77 02                	ja     400ae7 <deregister_tm_clones+0x17>
  400ae5:	5d                   	pop    %rbp
  400ae6:	c3                   	retq   
  400ae7:	b8 00 00 00 00       	mov    $0x0,%eax
  400aec:	48 85 c0             	test   %rax,%rax
  400aef:	74 f4                	je     400ae5 <deregister_tm_clones+0x15>
  400af1:	5d                   	pop    %rbp
  400af2:	bf d8 22 60 00       	mov    $0x6022d8,%edi
  400af7:	ff e0                	jmpq   *%rax
  400af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400b00 <register_tm_clones>:
  400b00:	b8 d8 22 60 00       	mov    $0x6022d8,%eax
  400b05:	55                   	push   %rbp
  400b06:	48 2d d8 22 60 00    	sub    $0x6022d8,%rax
  400b0c:	48 c1 f8 03          	sar    $0x3,%rax
  400b10:	48 89 e5             	mov    %rsp,%rbp
  400b13:	48 89 c2             	mov    %rax,%rdx
  400b16:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400b1a:	48 01 d0             	add    %rdx,%rax
  400b1d:	48 89 c6             	mov    %rax,%rsi
  400b20:	48 d1 fe             	sar    %rsi
  400b23:	75 02                	jne    400b27 <register_tm_clones+0x27>
  400b25:	5d                   	pop    %rbp
  400b26:	c3                   	retq   
  400b27:	ba 00 00 00 00       	mov    $0x0,%edx
  400b2c:	48 85 d2             	test   %rdx,%rdx
  400b2f:	74 f4                	je     400b25 <register_tm_clones+0x25>
  400b31:	5d                   	pop    %rbp
  400b32:	bf d8 22 60 00       	mov    $0x6022d8,%edi
  400b37:	ff e2                	jmpq   *%rdx
  400b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400b40 <__do_global_dtors_aux>:
  400b40:	80 3d a9 17 20 00 00 	cmpb   $0x0,0x2017a9(%rip)        # 6022f0 <completed.6108>
  400b47:	75 11                	jne    400b5a <__do_global_dtors_aux+0x1a>
  400b49:	55                   	push   %rbp
  400b4a:	48 89 e5             	mov    %rsp,%rbp
  400b4d:	e8 7e ff ff ff       	callq  400ad0 <deregister_tm_clones>
  400b52:	5d                   	pop    %rbp
  400b53:	c6 05 96 17 20 00 01 	movb   $0x1,0x201796(%rip)        # 6022f0 <completed.6108>
  400b5a:	f3 c3                	repz retq 
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <frame_dummy>:
  400b60:	48 83 3d a8 14 20 00 	cmpq   $0x0,0x2014a8(%rip)        # 602010 <__JCR_END__>
  400b67:	00 
  400b68:	74 1b                	je     400b85 <frame_dummy+0x25>
  400b6a:	b8 00 00 00 00       	mov    $0x0,%eax
  400b6f:	48 85 c0             	test   %rax,%rax
  400b72:	74 11                	je     400b85 <frame_dummy+0x25>
  400b74:	55                   	push   %rbp
  400b75:	bf 10 20 60 00       	mov    $0x602010,%edi
  400b7a:	48 89 e5             	mov    %rsp,%rbp
  400b7d:	ff d0                	callq  *%rax
  400b7f:	5d                   	pop    %rbp
  400b80:	e9 7b ff ff ff       	jmpq   400b00 <register_tm_clones>
  400b85:	e9 76 ff ff ff       	jmpq   400b00 <register_tm_clones>
  400b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400b90 <save_char>:
  400b90:	8b 05 6a 17 20 00    	mov    0x20176a(%rip),%eax        # 602300 <gets_cnt>
  400b96:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  400b9b:	7f 4c                	jg     400be9 <save_char+0x59>
  400b9d:	53                   	push   %rbx
  400b9e:	89 fb                	mov    %edi,%ebx
  400ba0:	8d 14 40             	lea    (%rax,%rax,2),%edx
  400ba3:	c0 eb 04             	shr    $0x4,%bl
  400ba6:	83 e7 0f             	and    $0xf,%edi
  400ba9:	83 c0 01             	add    $0x1,%eax
  400bac:	48 0f be f3          	movsbq %bl,%rsi
  400bb0:	48 63 ca             	movslq %edx,%rcx
  400bb3:	89 05 47 17 20 00    	mov    %eax,0x201747(%rip)        # 602300 <gets_cnt>
  400bb9:	0f b6 b6 30 16 40 00 	movzbl 0x401630(%rsi),%esi
  400bc0:	5b                   	pop    %rbx
  400bc1:	40 88 b1 40 23 60 00 	mov    %sil,0x602340(%rcx)
  400bc8:	0f b6 b7 30 16 40 00 	movzbl 0x401630(%rdi),%esi
  400bcf:	8d 4a 01             	lea    0x1(%rdx),%ecx
  400bd2:	83 c2 02             	add    $0x2,%edx
  400bd5:	48 63 c9             	movslq %ecx,%rcx
  400bd8:	48 63 d2             	movslq %edx,%rdx
  400bdb:	40 88 b1 40 23 60 00 	mov    %sil,0x602340(%rcx)
  400be2:	c6 82 40 23 60 00 20 	movb   $0x20,0x602340(%rdx)
  400be9:	f3 c3                	repz retq 
  400beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400bf0 <usage>:
  400bf0:	48 89 fe             	mov    %rdi,%rsi
  400bf3:	48 83 ec 08          	sub    $0x8,%rsp
  400bf7:	bf c0 12 40 00       	mov    $0x4012c0,%edi
  400bfc:	31 c0                	xor    %eax,%eax
  400bfe:	e8 ed fb ff ff       	callq  4007f0 <printf@plt>
  400c03:	bf 88 13 40 00       	mov    $0x401388,%edi
  400c08:	e8 d3 fb ff ff       	callq  4007e0 <puts@plt>
  400c0d:	31 ff                	xor    %edi,%edi
  400c0f:	e8 ac fc ff ff       	callq  4008c0 <exit@plt>
  400c14:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400c1b:	00 00 00 00 00 

0000000000400c20 <illegalhandler>:
  400c20:	48 83 ec 08          	sub    $0x8,%rsp
  400c24:	bf b0 13 40 00       	mov    $0x4013b0,%edi
  400c29:	e8 b2 fb ff ff       	callq  4007e0 <puts@plt>
  400c2e:	bf d7 12 40 00       	mov    $0x4012d7,%edi
  400c33:	e8 a8 fb ff ff       	callq  4007e0 <puts@plt>
  400c38:	31 ff                	xor    %edi,%edi
  400c3a:	e8 81 fc ff ff       	callq  4008c0 <exit@plt>
  400c3f:	90                   	nop

0000000000400c40 <alarmhandler>:
  400c40:	48 83 ec 08          	sub    $0x8,%rsp
  400c44:	8b 35 8a 16 20 00    	mov    0x20168a(%rip),%esi        # 6022d4 <alarm_time>
  400c4a:	bf e0 13 40 00       	mov    $0x4013e0,%edi
  400c4f:	31 c0                	xor    %eax,%eax
  400c51:	e8 9a fb ff ff       	callq  4007f0 <printf@plt>
  400c56:	bf d7 12 40 00       	mov    $0x4012d7,%edi
  400c5b:	e8 80 fb ff ff       	callq  4007e0 <puts@plt>
  400c60:	31 ff                	xor    %edi,%edi
  400c62:	e8 59 fc ff ff       	callq  4008c0 <exit@plt>
  400c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400c6e:	00 00 

0000000000400c70 <seghandler>:
  400c70:	48 83 ec 08          	sub    $0x8,%rsp
  400c74:	bf 18 14 40 00       	mov    $0x401418,%edi
  400c79:	e8 62 fb ff ff       	callq  4007e0 <puts@plt>
  400c7e:	bf d7 12 40 00       	mov    $0x4012d7,%edi
  400c83:	e8 58 fb ff ff       	callq  4007e0 <puts@plt>
  400c88:	31 ff                	xor    %edi,%edi
  400c8a:	e8 31 fc ff ff       	callq  4008c0 <exit@plt>
  400c8f:	90                   	nop

0000000000400c90 <bushandler>:
  400c90:	48 83 ec 08          	sub    $0x8,%rsp
  400c94:	bf 40 14 40 00       	mov    $0x401440,%edi
  400c99:	e8 42 fb ff ff       	callq  4007e0 <puts@plt>
  400c9e:	bf d7 12 40 00       	mov    $0x4012d7,%edi
  400ca3:	e8 38 fb ff ff       	callq  4007e0 <puts@plt>
  400ca8:	31 ff                	xor    %edi,%edi
  400caa:	e8 11 fc ff ff       	callq  4008c0 <exit@plt>
  400caf:	90                   	nop

0000000000400cb0 <Gets>:
  400cb0:	41 56                	push   %r14
  400cb2:	8b 05 70 16 20 00    	mov    0x201670(%rip),%eax        # 602328 <hexformat>
  400cb8:	c7 05 3e 16 20 00 00 	movl   $0x0,0x20163e(%rip)        # 602300 <gets_cnt>
  400cbf:	00 00 00 
  400cc2:	41 55                	push   %r13
  400cc4:	49 89 fd             	mov    %rdi,%r13
  400cc7:	85 c0                	test   %eax,%eax
  400cc9:	41 54                	push   %r12
  400ccb:	55                   	push   %rbp
  400ccc:	48 89 fd             	mov    %rdi,%rbp
  400ccf:	53                   	push   %rbx
  400cd0:	74 72                	je     400d44 <Gets+0x94>
  400cd2:	45 31 f6             	xor    %r14d,%r14d
  400cd5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  400cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ce0:	48 8b 3d 51 16 20 00 	mov    0x201651(%rip),%rdi        # 602338 <infile>
  400ce7:	e8 94 fb ff ff       	callq  400880 <_IO_getc@plt>
  400cec:	83 f8 ff             	cmp    $0xffffffff,%eax
  400cef:	89 c3                	mov    %eax,%ebx
  400cf1:	74 62                	je     400d55 <Gets+0xa5>
  400cf3:	83 f8 0a             	cmp    $0xa,%eax
  400cf6:	74 5d                	je     400d55 <Gets+0xa5>
  400cf8:	e8 e3 fb ff ff       	callq  4008e0 <__ctype_b_loc@plt>
  400cfd:	48 8b 10             	mov    (%rax),%rdx
  400d00:	48 63 cb             	movslq %ebx,%rcx
  400d03:	f6 44 4a 01 10       	testb  $0x10,0x1(%rdx,%rcx,2)
  400d08:	74 d6                	je     400ce0 <Gets+0x30>
  400d0a:	8d 43 d0             	lea    -0x30(%rbx),%eax
  400d0d:	83 f8 09             	cmp    $0x9,%eax
  400d10:	76 0f                	jbe    400d21 <Gets+0x71>
  400d12:	8d 53 bf             	lea    -0x41(%rbx),%edx
  400d15:	8d 43 c9             	lea    -0x37(%rbx),%eax
  400d18:	83 eb 57             	sub    $0x57,%ebx
  400d1b:	83 fa 05             	cmp    $0x5,%edx
  400d1e:	0f 47 c3             	cmova  %ebx,%eax
  400d21:	45 85 e4             	test   %r12d,%r12d
  400d24:	74 5a                	je     400d80 <Gets+0xd0>
  400d26:	41 89 c6             	mov    %eax,%r14d
  400d29:	45 31 e4             	xor    %r12d,%r12d
  400d2c:	eb b2                	jmp    400ce0 <Gets+0x30>
  400d2e:	66 90                	xchg   %ax,%ax
  400d30:	83 f8 0a             	cmp    $0xa,%eax
  400d33:	74 20                	je     400d55 <Gets+0xa5>
  400d35:	88 45 00             	mov    %al,0x0(%rbp)
  400d38:	0f be f8             	movsbl %al,%edi
  400d3b:	48 83 c5 01          	add    $0x1,%rbp
  400d3f:	e8 4c fe ff ff       	callq  400b90 <save_char>
  400d44:	48 8b 3d ed 15 20 00 	mov    0x2015ed(%rip),%rdi        # 602338 <infile>
  400d4b:	e8 30 fb ff ff       	callq  400880 <_IO_getc@plt>
  400d50:	83 f8 ff             	cmp    $0xffffffff,%eax
  400d53:	75 db                	jne    400d30 <Gets+0x80>
  400d55:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  400d59:	8b 05 a1 15 20 00    	mov    0x2015a1(%rip),%eax        # 602300 <gets_cnt>
  400d5f:	5b                   	pop    %rbx
  400d60:	5d                   	pop    %rbp
  400d61:	8d 04 40             	lea    (%rax,%rax,2),%eax
  400d64:	41 5c                	pop    %r12
  400d66:	48 98                	cltq   
  400d68:	c6 80 40 23 60 00 00 	movb   $0x0,0x602340(%rax)
  400d6f:	4c 89 e8             	mov    %r13,%rax
  400d72:	41 5d                	pop    %r13
  400d74:	41 5e                	pop    %r14
  400d76:	c3                   	retq   
  400d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d7e:	00 00 
  400d80:	44 89 f2             	mov    %r14d,%edx
  400d83:	41 b4 01             	mov    $0x1,%r12b
  400d86:	c1 e2 04             	shl    $0x4,%edx
  400d89:	01 d0                	add    %edx,%eax
  400d8b:	88 45 00             	mov    %al,0x0(%rbp)
  400d8e:	0f be f8             	movsbl %al,%edi
  400d91:	48 83 c5 01          	add    $0x1,%rbp
  400d95:	e8 f6 fd ff ff       	callq  400b90 <save_char>
  400d9a:	e9 41 ff ff ff       	jmpq   400ce0 <Gets+0x30>
  400d9f:	90                   	nop

0000000000400da0 <getbuf>:
  400da0:	55                   	push   %rbp
  400da1:	48 89 e5             	mov    %rsp,%rbp
  400da4:	48 83 ec 30          	sub    $0x30,%rsp
  400da8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  400dac:	e8 ff fe ff ff       	callq  400cb0 <Gets>
  400db1:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
  400db8:	cc cc cc 
  400dbb:	48 89 c1             	mov    %rax,%rcx
  400dbe:	48 f7 e2             	mul    %rdx
  400dc1:	48 c1 ea 05          	shr    $0x5,%rdx
  400dc5:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  400dc9:	48 89 ca             	mov    %rcx,%rdx
  400dcc:	48 c1 e0 03          	shl    $0x3,%rax
  400dd0:	48 29 c2             	sub    %rax,%rdx
  400dd3:	b8 24 00 00 00       	mov    $0x24,%eax
  400dd8:	48 83 fa 24          	cmp    $0x24,%rdx
  400ddc:	48 0f 43 c2          	cmovae %rdx,%rax
  400de0:	31 c9                	xor    %ecx,%ecx
  400de2:	48 83 c0 1e          	add    $0x1e,%rax
  400de6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  400dea:	48 29 c4             	sub    %rax,%rsp
  400ded:	4c 8d 44 24 0f       	lea    0xf(%rsp),%r8
  400df2:	49 83 e0 f0          	and    $0xfffffffffffffff0,%r8
  400df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400dfd:	00 00 00 
  400e00:	0f b6 7c 0d d0       	movzbl -0x30(%rbp,%rcx,1),%edi
  400e05:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
  400e09:	48 83 c1 01          	add    $0x1,%rcx
  400e0d:	48 83 f9 24          	cmp    $0x24,%rcx
  400e11:	40 88 3e             	mov    %dil,(%rsi)
  400e14:	75 ea                	jne    400e00 <getbuf+0x60>
  400e16:	48 89 d0             	mov    %rdx,%rax
  400e19:	c9                   	leaveq 
  400e1a:	c3                   	retq   
  400e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e20 <entry_check>:
  400e20:	89 3d 8a 14 20 00    	mov    %edi,0x20148a(%rip)        # 6022b0 <check_level>
  400e26:	c3                   	retq   
  400e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e2e:	00 00 

0000000000400e30 <validate>:
  400e30:	48 83 3d e0 14 20 00 	cmpq   $0x0,0x2014e0(%rip)        # 602318 <team>
  400e37:	00 
  400e38:	0f 84 82 00 00 00    	je     400ec0 <validate+0x90>
  400e3e:	83 ff 04             	cmp    $0x4,%edi
  400e41:	77 5d                	ja     400ea0 <validate+0x70>
  400e43:	3b 3d 67 14 20 00    	cmp    0x201467(%rip),%edi        # 6022b0 <check_level>
  400e49:	75 35                	jne    400e80 <validate+0x50>
  400e4b:	48 63 d7             	movslq %edi,%rdx
  400e4e:	c7 05 b8 14 20 00 01 	movl   $0x1,0x2014b8(%rip)        # 602310 <success>
  400e55:	00 00 00 
  400e58:	8b 04 95 c0 22 60 00 	mov    0x6022c0(,%rdx,4),%eax
  400e5f:	83 e8 01             	sub    $0x1,%eax
  400e62:	85 c0                	test   %eax,%eax
  400e64:	89 04 95 c0 22 60 00 	mov    %eax,0x6022c0(,%rdx,4)
  400e6b:	7f 43                	jg     400eb0 <validate+0x80>
  400e6d:	8b 15 a1 14 20 00    	mov    0x2014a1(%rip),%edx        # 602314 <grade>
  400e73:	85 d2                	test   %edx,%edx
  400e75:	75 19                	jne    400e90 <validate+0x60>
  400e77:	f3 c3                	repz retq 
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400e80:	bf b8 14 40 00       	mov    $0x4014b8,%edi
  400e85:	e9 56 f9 ff ff       	jmpq   4007e0 <puts@plt>
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e90:	89 fe                	mov    %edi,%esi
  400e92:	31 c0                	xor    %eax,%eax
  400e94:	bf f8 12 40 00       	mov    $0x4012f8,%edi
  400e99:	e9 52 f9 ff ff       	jmpq   4007f0 <printf@plt>
  400e9e:	66 90                	xchg   %ax,%ax
  400ea0:	bf 90 14 40 00       	mov    $0x401490,%edi
  400ea5:	e9 36 f9 ff ff       	jmpq   4007e0 <puts@plt>
  400eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400eb0:	bf ed 12 40 00       	mov    $0x4012ed,%edi
  400eb5:	e9 26 f9 ff ff       	jmpq   4007e0 <puts@plt>
  400eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400ec0:	bf 60 14 40 00       	mov    $0x401460,%edi
  400ec5:	e9 16 f9 ff ff       	jmpq   4007e0 <puts@plt>
  400eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ed0 <test>:
  400ed0:	55                   	push   %rbp
  400ed1:	b9 ef be ad de       	mov    $0xdeadbeef,%ecx
  400ed6:	31 c0                	xor    %eax,%eax
  400ed8:	48 89 e5             	mov    %rsp,%rbp
  400edb:	53                   	push   %rbx
  400edc:	48 83 ec 18          	sub    $0x18,%rsp
  400ee0:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  400ee4:	c7 05 c2 13 20 00 03 	movl   $0x3,0x2013c2(%rip)        # 6022b0 <check_level>
  400eeb:	00 00 00 
  400eee:	e8 ad fe ff ff       	callq  400da0 <getbuf>
  400ef3:	48 83 f8 28          	cmp    $0x28,%rax
  400ef7:	76 47                	jbe    400f40 <test+0x70>
  400ef9:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  400efd:	ba ef be ad de       	mov    $0xdeadbeef,%edx
  400f02:	c7 05 a4 13 20 00 03 	movl   $0x3,0x2013a4(%rip)        # 6022b0 <check_level>
  400f09:	00 00 00 
  400f0c:	48 39 d3             	cmp    %rdx,%rbx
  400f0f:	75 1f                	jne    400f30 <test+0x60>
  400f11:	48 3b 05 08 14 20 00 	cmp    0x201408(%rip),%rax        # 602320 <cookie>
  400f18:	48 89 c6             	mov    %rax,%rsi
  400f1b:	74 33                	je     400f50 <test+0x80>
  400f1d:	bf 08 13 40 00       	mov    $0x401308,%edi
  400f22:	31 c0                	xor    %eax,%eax
  400f24:	e8 c7 f8 ff ff       	callq  4007f0 <printf@plt>
  400f29:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  400f2d:	c9                   	leaveq 
  400f2e:	c3                   	retq   
  400f2f:	90                   	nop
  400f30:	bf f8 14 40 00       	mov    $0x4014f8,%edi
  400f35:	e8 a6 f8 ff ff       	callq  4007e0 <puts@plt>
  400f3a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  400f3e:	c9                   	leaveq 
  400f3f:	c3                   	retq   
  400f40:	48 8d 50 1e          	lea    0x1e(%rax),%rdx
  400f44:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
  400f48:	48 29 d4             	sub    %rdx,%rsp
  400f4b:	eb ac                	jmp    400ef9 <test+0x29>
  400f4d:	0f 1f 00             	nopl   (%rax)
  400f50:	31 c0                	xor    %eax,%eax
  400f52:	bf 28 15 40 00       	mov    $0x401528,%edi
  400f57:	e8 94 f8 ff ff       	callq  4007f0 <printf@plt>
  400f5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400f60:	48 39 d8             	cmp    %rbx,%rax
  400f63:	74 0a                	je     400f6f <test+0x9f>
  400f65:	bf f8 14 40 00       	mov    $0x4014f8,%edi
  400f6a:	e8 71 f8 ff ff       	callq  4007e0 <puts@plt>
  400f6f:	bf 03 00 00 00       	mov    $0x3,%edi
  400f74:	e8 b7 fe ff ff       	callq  400e30 <validate>
  400f79:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  400f7d:	c9                   	leaveq 
  400f7e:	c3                   	retq   
  400f7f:	90                   	nop

0000000000400f80 <launch.isra.1>:
  400f80:	55                   	push   %rbp
  400f81:	be f4 00 00 00       	mov    $0xf4,%esi
  400f86:	48 89 e5             	mov    %rsp,%rbp
  400f89:	48 83 ec 40          	sub    $0x40,%rsp
  400f8d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  400f91:	25 f8 3f 00 00       	and    $0x3ff8,%eax
  400f96:	01 f8                	add    %edi,%eax
  400f98:	48 63 d0             	movslq %eax,%rdx
  400f9b:	48 8d 42 1e          	lea    0x1e(%rdx),%rax
  400f9f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  400fa3:	48 29 c4             	sub    %rax,%rsp
  400fa6:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  400fab:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  400faf:	e8 4c f8 ff ff       	callq  400800 <memset@plt>
  400fb4:	44 8b 05 71 13 20 00 	mov    0x201371(%rip),%r8d        # 60232c <quiet>
  400fbb:	45 85 c0             	test   %r8d,%r8d
  400fbe:	75 16                	jne    400fd6 <launch.isra.1+0x56>
  400fc0:	8b 3d 62 13 20 00    	mov    0x201362(%rip),%edi        # 602328 <hexformat>
  400fc6:	85 ff                	test   %edi,%edi
  400fc8:	74 46                	je     401010 <launch.isra.1+0x90>
  400fca:	bf 25 13 40 00       	mov    $0x401325,%edi
  400fcf:	31 c0                	xor    %eax,%eax
  400fd1:	e8 1a f8 ff ff       	callq  4007f0 <printf@plt>
  400fd6:	31 c0                	xor    %eax,%eax
  400fd8:	e8 f3 fe ff ff       	callq  400ed0 <test>
  400fdd:	8b 35 2d 13 20 00    	mov    0x20132d(%rip),%esi        # 602310 <success>
  400fe3:	85 f6                	test   %esi,%esi
  400fe5:	74 09                	je     400ff0 <launch.isra.1+0x70>
  400fe7:	c9                   	leaveq 
  400fe8:	c3                   	retq   
  400fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ff0:	bf d7 12 40 00       	mov    $0x4012d7,%edi
  400ff5:	e8 e6 f7 ff ff       	callq  4007e0 <puts@plt>
  400ffa:	c7 05 0c 13 20 00 00 	movl   $0x0,0x20130c(%rip)        # 602310 <success>
  401001:	00 00 00 
  401004:	c9                   	leaveq 
  401005:	c3                   	retq   
  401006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40100d:	00 00 00 
  401010:	bf 37 13 40 00       	mov    $0x401337,%edi
  401015:	31 c0                	xor    %eax,%eax
  401017:	e8 d4 f7 ff ff       	callq  4007f0 <printf@plt>
  40101c:	eb b8                	jmp    400fd6 <launch.isra.1+0x56>
  40101e:	66 90                	xchg   %ax,%ax

0000000000401020 <bang>:
  401020:	48 83 ec 08          	sub    $0x8,%rsp
  401024:	48 8b 35 dd 12 20 00 	mov    0x2012dd(%rip),%rsi        # 602308 <global_value>
  40102b:	48 3b 35 ee 12 20 00 	cmp    0x2012ee(%rip),%rsi        # 602320 <cookie>
  401032:	c7 05 74 12 20 00 02 	movl   $0x2,0x201274(%rip)        # 6022b0 <check_level>
  401039:	00 00 00 
  40103c:	74 13                	je     401051 <bang+0x31>
  40103e:	bf 70 15 40 00       	mov    $0x401570,%edi
  401043:	31 c0                	xor    %eax,%eax
  401045:	e8 a6 f7 ff ff       	callq  4007f0 <printf@plt>
  40104a:	31 ff                	xor    %edi,%edi
  40104c:	e8 6f f8 ff ff       	callq  4008c0 <exit@plt>
  401051:	bf 48 15 40 00       	mov    $0x401548,%edi
  401056:	31 c0                	xor    %eax,%eax
  401058:	e8 93 f7 ff ff       	callq  4007f0 <printf@plt>
  40105d:	bf 02 00 00 00       	mov    $0x2,%edi
  401062:	e8 c9 fd ff ff       	callq  400e30 <validate>
  401067:	eb e1                	jmp    40104a <bang+0x2a>
  401069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401070 <fizz>:
  401070:	48 83 ec 08          	sub    $0x8,%rsp
  401074:	c7 05 32 12 20 00 01 	movl   $0x1,0x201232(%rip)        # 6022b0 <check_level>
  40107b:	00 00 00 
  40107e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  401083:	48 3b 35 96 12 20 00 	cmp    0x201296(%rip),%rsi        # 602320 <cookie>
  40108a:	74 13                	je     40109f <fizz+0x2f>
  40108c:	bf b0 15 40 00       	mov    $0x4015b0,%edi
  401091:	31 c0                	xor    %eax,%eax
  401093:	e8 58 f7 ff ff       	callq  4007f0 <printf@plt>
  401098:	31 ff                	xor    %edi,%edi
  40109a:	e8 21 f8 ff ff       	callq  4008c0 <exit@plt>
  40109f:	bf 90 15 40 00       	mov    $0x401590,%edi
  4010a4:	31 c0                	xor    %eax,%eax
  4010a6:	e8 45 f7 ff ff       	callq  4007f0 <printf@plt>
  4010ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4010b0:	e8 7b fd ff ff       	callq  400e30 <validate>
  4010b5:	eb e1                	jmp    401098 <fizz+0x28>
  4010b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4010be:	00 00 

00000000004010c0 <smoke>:
  4010c0:	48 83 ec 08          	sub    $0x8,%rsp
  4010c4:	bf 45 13 40 00       	mov    $0x401345,%edi
  4010c9:	c7 05 dd 11 20 00 00 	movl   $0x0,0x2011dd(%rip)        # 6022b0 <check_level>
  4010d0:	00 00 00 
  4010d3:	e8 08 f7 ff ff       	callq  4007e0 <puts@plt>
  4010d8:	31 ff                	xor    %edi,%edi
  4010da:	e8 51 fd ff ff       	callq  400e30 <validate>
  4010df:	31 ff                	xor    %edi,%edi
  4010e1:	e8 da f7 ff ff       	callq  4008c0 <exit@plt>
  4010e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4010ed:	00 00 00 

00000000004010f0 <test_function>:
  4010f0:	f3 c3                	repz retq 
  4010f2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4010f9:	1f 84 00 00 00 00 00 

0000000000401100 <shift_stack_and_invoke_function>:
  401100:	53                   	push   %rbx
  401101:	48 89 e0             	mov    %rsp,%rax
  401104:	48 89 c3             	mov    %rax,%rbx
  401107:	48 89 fc             	mov    %rdi,%rsp
  40110a:	31 c0                	xor    %eax,%eax
  40110c:	ff d6                	callq  *%rsi
  40110e:	48 89 dc             	mov    %rbx,%rsp
  401111:	5b                   	pop    %rbx
  401112:	c3                   	retq   
  401113:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40111a:	00 00 00 
  40111d:	0f 1f 00             	nopl   (%rax)

0000000000401120 <hash>:
  401120:	48 0f be 17          	movsbq (%rdi),%rdx
  401124:	31 c0                	xor    %eax,%eax
  401126:	84 d2                	test   %dl,%dl
  401128:	74 20                	je     40114a <hash+0x2a>
  40112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401130:	b9 67 00 00 00       	mov    $0x67,%ecx
  401135:	48 83 c7 01          	add    $0x1,%rdi
  401139:	48 0f af c1          	imul   %rcx,%rax
  40113d:	48 01 d0             	add    %rdx,%rax
  401140:	48 0f be 17          	movsbq (%rdi),%rdx
  401144:	84 d2                	test   %dl,%dl
  401146:	75 e8                	jne    401130 <hash+0x10>
  401148:	f3 c3                	repz retq 
  40114a:	f3 c3                	repz retq 
  40114c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401150 <check>:
  401150:	41 54                	push   %r12
  401152:	49 89 fc             	mov    %rdi,%r12
  401155:	55                   	push   %rbp
  401156:	53                   	push   %rbx
  401157:	31 db                	xor    %ebx,%ebx
  401159:	f7 c7 00 00 00 f0    	test   $0xf0000000,%edi
  40115f:	74 3f                	je     4011a0 <check+0x50>
  401161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401168:	89 d9                	mov    %ebx,%ecx
  40116a:	4c 89 e5             	mov    %r12,%rbp
  40116d:	31 c0                	xor    %eax,%eax
  40116f:	48 d3 ed             	shr    %cl,%rbp
  401172:	bf 40 16 40 00       	mov    $0x401640,%edi
  401177:	81 e5 ff 00 00 00    	and    $0xff,%ebp
  40117d:	48 89 ee             	mov    %rbp,%rsi
  401180:	e8 6b f6 ff ff       	callq  4007f0 <printf@plt>
  401185:	48 83 fd 0a          	cmp    $0xa,%rbp
  401189:	74 15                	je     4011a0 <check+0x50>
  40118b:	83 c3 08             	add    $0x8,%ebx
  40118e:	83 fb 40             	cmp    $0x40,%ebx
  401191:	75 d5                	jne    401168 <check+0x18>
  401193:	5b                   	pop    %rbx
  401194:	5d                   	pop    %rbp
  401195:	b8 01 00 00 00       	mov    $0x1,%eax
  40119a:	41 5c                	pop    %r12
  40119c:	c3                   	retq   
  40119d:	0f 1f 00             	nopl   (%rax)
  4011a0:	5b                   	pop    %rbx
  4011a1:	5d                   	pop    %rbp
  4011a2:	31 c0                	xor    %eax,%eax
  4011a4:	41 5c                	pop    %r12
  4011a6:	c3                   	retq   
  4011a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4011ae:	00 00 

00000000004011b0 <gencookie>:
  4011b0:	53                   	push   %rbx
  4011b1:	48 0f be 07          	movsbq (%rdi),%rax
  4011b5:	84 c0                	test   %al,%al
  4011b7:	74 4d                	je     401206 <gencookie+0x56>
  4011b9:	31 d2                	xor    %edx,%edx
  4011bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4011c0:	be 67 00 00 00       	mov    $0x67,%esi
  4011c5:	48 83 c7 01          	add    $0x1,%rdi
  4011c9:	48 0f af d6          	imul   %rsi,%rdx
  4011cd:	48 01 c2             	add    %rax,%rdx
  4011d0:	48 0f be 07          	movsbq (%rdi),%rax
  4011d4:	84 c0                	test   %al,%al
  4011d6:	75 e8                	jne    4011c0 <gencookie+0x10>
  4011d8:	89 d7                	mov    %edx,%edi
  4011da:	e8 61 f6 ff ff       	callq  400840 <srand@plt>
  4011df:	90                   	nop
  4011e0:	e8 eb f6 ff ff       	callq  4008d0 <rand@plt>
  4011e5:	89 c3                	mov    %eax,%ebx
  4011e7:	48 c1 e3 20          	shl    $0x20,%rbx
  4011eb:	e8 e0 f6 ff ff       	callq  4008d0 <rand@plt>
  4011f0:	48 98                	cltq   
  4011f2:	48 09 c3             	or     %rax,%rbx
  4011f5:	48 89 df             	mov    %rbx,%rdi
  4011f8:	e8 53 ff ff ff       	callq  401150 <check>
  4011fd:	85 c0                	test   %eax,%eax
  4011ff:	74 df                	je     4011e0 <gencookie+0x30>
  401201:	48 89 d8             	mov    %rbx,%rax
  401204:	5b                   	pop    %rbx
  401205:	c3                   	retq   
  401206:	31 ff                	xor    %edi,%edi
  401208:	eb d0                	jmp    4011da <gencookie+0x2a>
  40120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401210 <__libc_csu_init>:
  401210:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  401215:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40121a:	48 8d 2d e7 0d 20 00 	lea    0x200de7(%rip),%rbp        # 602008 <__init_array_end>
  401221:	4c 8d 25 d8 0d 20 00 	lea    0x200dd8(%rip),%r12        # 602000 <__frame_dummy_init_array_entry>
  401228:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40122d:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  401232:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  401237:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  40123c:	48 83 ec 38          	sub    $0x38,%rsp
  401240:	4c 29 e5             	sub    %r12,%rbp
  401243:	41 89 ff             	mov    %edi,%r15d
  401246:	49 89 f6             	mov    %rsi,%r14
  401249:	48 c1 fd 03          	sar    $0x3,%rbp
  40124d:	49 89 d5             	mov    %rdx,%r13
  401250:	31 db                	xor    %ebx,%ebx
  401252:	e8 59 f5 ff ff       	callq  4007b0 <_init>
  401257:	48 85 ed             	test   %rbp,%rbp
  40125a:	74 1a                	je     401276 <__libc_csu_init+0x66>
  40125c:	0f 1f 40 00          	nopl   0x0(%rax)
  401260:	4c 89 ea             	mov    %r13,%rdx
  401263:	4c 89 f6             	mov    %r14,%rsi
  401266:	44 89 ff             	mov    %r15d,%edi
  401269:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40126d:	48 83 c3 01          	add    $0x1,%rbx
  401271:	48 39 eb             	cmp    %rbp,%rbx
  401274:	75 ea                	jne    401260 <__libc_csu_init+0x50>
  401276:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40127b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401280:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  401285:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40128a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40128f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  401294:	48 83 c4 38          	add    $0x38,%rsp
  401298:	c3                   	retq   
  401299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012a0 <__libc_csu_fini>:
  4012a0:	f3 c3                	repz retq 
  4012a2:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

00000000004012a4 <_fini>:
  4012a4:	48 83 ec 08          	sub    $0x8,%rsp
  4012a8:	48 83 c4 08          	add    $0x8,%rsp
  4012ac:	c3                   	retq   
