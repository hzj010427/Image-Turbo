
bin/PhotoLabTest:     file format elf64-x86-64


Disassembly of section .init:

0000000000400998 <_init>:
  400998:	48 83 ec 08          	sub    $0x8,%rsp
  40099c:	48 8b 05 55 16 21 00 	mov    0x211655(%rip),%rax        # 611ff8 <__gmon_start__>
  4009a3:	48 85 c0             	test   %rax,%rax
  4009a6:	74 05                	je     4009ad <_init+0x15>
  4009a8:	e8 33 01 00 00       	callq  400ae0 <__gmon_start__@plt>
  4009ad:	48 83 c4 08          	add    $0x8,%rsp
  4009b1:	c3                   	retq   

Disassembly of section .plt:

00000000004009c0 <.plt>:
  4009c0:	ff 35 42 16 21 00    	pushq  0x211642(%rip)        # 612008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4009c6:	ff 25 44 16 21 00    	jmpq   *0x211644(%rip)        # 612010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4009cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009d0 <free@plt>:
  4009d0:	ff 25 42 16 21 00    	jmpq   *0x211642(%rip)        # 612018 <free@GLIBC_2.2.5>
  4009d6:	68 00 00 00 00       	pushq  $0x0
  4009db:	e9 e0 ff ff ff       	jmpq   4009c0 <.plt>

00000000004009e0 <strcpy@plt>:
  4009e0:	ff 25 3a 16 21 00    	jmpq   *0x21163a(%rip)        # 612020 <strcpy@GLIBC_2.2.5>
  4009e6:	68 01 00 00 00       	pushq  $0x1
  4009eb:	e9 d0 ff ff ff       	jmpq   4009c0 <.plt>

00000000004009f0 <__isoc99_fscanf@plt>:
  4009f0:	ff 25 32 16 21 00    	jmpq   *0x211632(%rip)        # 612028 <__isoc99_fscanf@GLIBC_2.7>
  4009f6:	68 02 00 00 00       	pushq  $0x2
  4009fb:	e9 c0 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a00 <GOMP_parallel_start@plt>:
  400a00:	ff 25 2a 16 21 00    	jmpq   *0x21162a(%rip)        # 612030 <GOMP_parallel_start@GOMP_1.0>
  400a06:	68 03 00 00 00       	pushq  $0x3
  400a0b:	e9 b0 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a10 <puts@plt>:
  400a10:	ff 25 22 16 21 00    	jmpq   *0x211622(%rip)        # 612038 <puts@GLIBC_2.2.5>
  400a16:	68 04 00 00 00       	pushq  $0x4
  400a1b:	e9 a0 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a20 <ferror@plt>:
  400a20:	ff 25 1a 16 21 00    	jmpq   *0x21161a(%rip)        # 612040 <ferror@GLIBC_2.2.5>
  400a26:	68 05 00 00 00       	pushq  $0x5
  400a2b:	e9 90 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a30 <fclose@plt>:
  400a30:	ff 25 12 16 21 00    	jmpq   *0x211612(%rip)        # 612048 <fclose@GLIBC_2.2.5>
  400a36:	68 06 00 00 00       	pushq  $0x6
  400a3b:	e9 80 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a40 <GOMP_parallel_end@plt>:
  400a40:	ff 25 0a 16 21 00    	jmpq   *0x21160a(%rip)        # 612050 <GOMP_parallel_end@GOMP_1.0>
  400a46:	68 07 00 00 00       	pushq  $0x7
  400a4b:	e9 70 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a50 <omp_get_thread_num@plt>:
  400a50:	ff 25 02 16 21 00    	jmpq   *0x211602(%rip)        # 612058 <omp_get_thread_num@OMP_1.0>
  400a56:	68 08 00 00 00       	pushq  $0x8
  400a5b:	e9 60 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a60 <printf@plt>:
  400a60:	ff 25 fa 15 21 00    	jmpq   *0x2115fa(%rip)        # 612060 <printf@GLIBC_2.2.5>
  400a66:	68 09 00 00 00       	pushq  $0x9
  400a6b:	e9 50 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a70 <__assert_fail@plt>:
  400a70:	ff 25 f2 15 21 00    	jmpq   *0x2115f2(%rip)        # 612068 <__assert_fail@GLIBC_2.2.5>
  400a76:	68 0a 00 00 00       	pushq  $0xa
  400a7b:	e9 40 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a80 <fgetc@plt>:
  400a80:	ff 25 ea 15 21 00    	jmpq   *0x2115ea(%rip)        # 612070 <fgetc@GLIBC_2.2.5>
  400a86:	68 0b 00 00 00       	pushq  $0xb
  400a8b:	e9 30 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400a90 <cos@plt>:
  400a90:	ff 25 e2 15 21 00    	jmpq   *0x2115e2(%rip)        # 612078 <cos@GLIBC_2.2.5>
  400a96:	68 0c 00 00 00       	pushq  $0xc
  400a9b:	e9 20 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400aa0 <fputc@plt>:
  400aa0:	ff 25 da 15 21 00    	jmpq   *0x2115da(%rip)        # 612080 <fputc@GLIBC_2.2.5>
  400aa6:	68 0d 00 00 00       	pushq  $0xd
  400aab:	e9 10 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400ab0 <__libc_start_main@plt>:
  400ab0:	ff 25 d2 15 21 00    	jmpq   *0x2115d2(%rip)        # 612088 <__libc_start_main@GLIBC_2.2.5>
  400ab6:	68 0e 00 00 00       	pushq  $0xe
  400abb:	e9 00 ff ff ff       	jmpq   4009c0 <.plt>

0000000000400ac0 <omp_get_num_threads@plt>:
  400ac0:	ff 25 ca 15 21 00    	jmpq   *0x2115ca(%rip)        # 612090 <omp_get_num_threads@OMP_1.0>
  400ac6:	68 0f 00 00 00       	pushq  $0xf
  400acb:	e9 f0 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400ad0 <fprintf@plt>:
  400ad0:	ff 25 c2 15 21 00    	jmpq   *0x2115c2(%rip)        # 612098 <fprintf@GLIBC_2.2.5>
  400ad6:	68 10 00 00 00       	pushq  $0x10
  400adb:	e9 e0 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400ae0 <__gmon_start__@plt>:
  400ae0:	ff 25 ba 15 21 00    	jmpq   *0x2115ba(%rip)        # 6120a0 <__gmon_start__>
  400ae6:	68 11 00 00 00       	pushq  $0x11
  400aeb:	e9 d0 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400af0 <malloc@plt>:
  400af0:	ff 25 b2 15 21 00    	jmpq   *0x2115b2(%rip)        # 6120a8 <malloc@GLIBC_2.2.5>
  400af6:	68 12 00 00 00       	pushq  $0x12
  400afb:	e9 c0 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400b00 <fopen@plt>:
  400b00:	ff 25 aa 15 21 00    	jmpq   *0x2115aa(%rip)        # 6120b0 <fopen@GLIBC_2.2.5>
  400b06:	68 13 00 00 00       	pushq  $0x13
  400b0b:	e9 b0 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400b10 <perror@plt>:
  400b10:	ff 25 a2 15 21 00    	jmpq   *0x2115a2(%rip)        # 6120b8 <perror@GLIBC_2.2.5>
  400b16:	68 14 00 00 00       	pushq  $0x14
  400b1b:	e9 a0 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400b20 <sin@plt>:
  400b20:	ff 25 9a 15 21 00    	jmpq   *0x21159a(%rip)        # 6120c0 <sin@GLIBC_2.2.5>
  400b26:	68 15 00 00 00       	pushq  $0x15
  400b2b:	e9 90 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400b30 <__isoc99_scanf@plt>:
  400b30:	ff 25 92 15 21 00    	jmpq   *0x211592(%rip)        # 6120c8 <__isoc99_scanf@GLIBC_2.7>
  400b36:	68 16 00 00 00       	pushq  $0x16
  400b3b:	e9 80 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400b40 <strcat@plt>:
  400b40:	ff 25 8a 15 21 00    	jmpq   *0x21158a(%rip)        # 6120d0 <strcat@GLIBC_2.2.5>
  400b46:	68 17 00 00 00       	pushq  $0x17
  400b4b:	e9 70 fe ff ff       	jmpq   4009c0 <.plt>

0000000000400b50 <fwrite@plt>:
  400b50:	ff 25 82 15 21 00    	jmpq   *0x211582(%rip)        # 6120d8 <fwrite@GLIBC_2.2.5>
  400b56:	68 18 00 00 00       	pushq  $0x18
  400b5b:	e9 60 fe ff ff       	jmpq   4009c0 <.plt>

Disassembly of section .text:

0000000000400b60 <_start>:
  400b60:	31 ed                	xor    %ebp,%ebp
  400b62:	49 89 d1             	mov    %rdx,%r9
  400b65:	5e                   	pop    %rsi
  400b66:	48 89 e2             	mov    %rsp,%rdx
  400b69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400b6d:	50                   	push   %rax
  400b6e:	54                   	push   %rsp
  400b6f:	49 c7 c0 e0 07 41 00 	mov    $0x4107e0,%r8
  400b76:	48 c7 c1 70 07 41 00 	mov    $0x410770,%rcx
  400b7d:	48 c7 c7 68 0c 40 00 	mov    $0x400c68,%rdi
  400b84:	e8 27 ff ff ff       	callq  400ab0 <__libc_start_main@plt>
  400b89:	f4                   	hlt    
  400b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400b90 <deregister_tm_clones>:
  400b90:	b8 ef 20 61 00       	mov    $0x6120ef,%eax
  400b95:	55                   	push   %rbp
  400b96:	48 2d e8 20 61 00    	sub    $0x6120e8,%rax
  400b9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ba0:	48 89 e5             	mov    %rsp,%rbp
  400ba3:	77 02                	ja     400ba7 <deregister_tm_clones+0x17>
  400ba5:	5d                   	pop    %rbp
  400ba6:	c3                   	retq   
  400ba7:	b8 00 00 00 00       	mov    $0x0,%eax
  400bac:	48 85 c0             	test   %rax,%rax
  400baf:	74 f4                	je     400ba5 <deregister_tm_clones+0x15>
  400bb1:	5d                   	pop    %rbp
  400bb2:	bf e8 20 61 00       	mov    $0x6120e8,%edi
  400bb7:	ff e0                	jmpq   *%rax
  400bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400bc0 <register_tm_clones>:
  400bc0:	b8 e8 20 61 00       	mov    $0x6120e8,%eax
  400bc5:	55                   	push   %rbp
  400bc6:	48 2d e8 20 61 00    	sub    $0x6120e8,%rax
  400bcc:	48 c1 f8 03          	sar    $0x3,%rax
  400bd0:	48 89 e5             	mov    %rsp,%rbp
  400bd3:	48 89 c2             	mov    %rax,%rdx
  400bd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400bda:	48 01 d0             	add    %rdx,%rax
  400bdd:	48 d1 f8             	sar    %rax
  400be0:	75 02                	jne    400be4 <register_tm_clones+0x24>
  400be2:	5d                   	pop    %rbp
  400be3:	c3                   	retq   
  400be4:	ba 00 00 00 00       	mov    $0x0,%edx
  400be9:	48 85 d2             	test   %rdx,%rdx
  400bec:	74 f4                	je     400be2 <register_tm_clones+0x22>
  400bee:	5d                   	pop    %rbp
  400bef:	48 89 c6             	mov    %rax,%rsi
  400bf2:	bf e8 20 61 00       	mov    $0x6120e8,%edi
  400bf7:	ff e2                	jmpq   *%rdx
  400bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400c00 <__do_global_dtors_aux>:
  400c00:	80 3d e1 14 21 00 00 	cmpb   $0x0,0x2114e1(%rip)        # 6120e8 <__TMC_END__>
  400c07:	75 11                	jne    400c1a <__do_global_dtors_aux+0x1a>
  400c09:	55                   	push   %rbp
  400c0a:	48 89 e5             	mov    %rsp,%rbp
  400c0d:	e8 7e ff ff ff       	callq  400b90 <deregister_tm_clones>
  400c12:	5d                   	pop    %rbp
  400c13:	c6 05 ce 14 21 00 01 	movb   $0x1,0x2114ce(%rip)        # 6120e8 <__TMC_END__>
  400c1a:	f3 c3                	repz retq 
  400c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c20 <frame_dummy>:
  400c20:	48 83 3d c8 11 21 00 	cmpq   $0x0,0x2111c8(%rip)        # 611df0 <__JCR_END__>
  400c27:	00 
  400c28:	74 1e                	je     400c48 <frame_dummy+0x28>
  400c2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400c2f:	48 85 c0             	test   %rax,%rax
  400c32:	74 14                	je     400c48 <frame_dummy+0x28>
  400c34:	55                   	push   %rbp
  400c35:	bf f0 1d 61 00       	mov    $0x611df0,%edi
  400c3a:	48 89 e5             	mov    %rsp,%rbp
  400c3d:	ff d0                	callq  *%rax
  400c3f:	5d                   	pop    %rbp
  400c40:	e9 7b ff ff ff       	jmpq   400bc0 <register_tm_clones>
  400c45:	0f 1f 00             	nopl   (%rax)
  400c48:	e9 73 ff ff ff       	jmpq   400bc0 <register_tm_clones>

0000000000400c4d <rdtsc>:
  400c4d:	55                   	push   %rbp
  400c4e:	48 89 e5             	mov    %rsp,%rbp
  400c51:	0f 31                	rdtsc  
  400c53:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400c56:	89 55 f8             	mov    %edx,-0x8(%rbp)
  400c59:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400c5c:	8b 55 f8             	mov    -0x8(%rbp),%edx
  400c5f:	48 c1 e2 20          	shl    $0x20,%rdx
  400c63:	48 09 d0             	or     %rdx,%rax
  400c66:	5d                   	pop    %rbp
  400c67:	c3                   	retq   

0000000000400c68 <main>:
  400c68:	55                   	push   %rbp
  400c69:	48 89 e5             	mov    %rsp,%rbp
  400c6c:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  400c73:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400c7a:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  400c81:	00 
  400c82:	b8 00 00 00 00       	mov    $0x0,%eax
  400c87:	e8 7d 05 00 00       	callq  401209 <PrintMenu>
  400c8c:	bf 10 08 41 00       	mov    $0x410810,%edi
  400c91:	b8 00 00 00 00       	mov    $0x0,%eax
  400c96:	e8 c5 fd ff ff       	callq  400a60 <printf@plt>
  400c9b:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  400c9f:	48 89 c6             	mov    %rax,%rsi
  400ca2:	bf 2a 08 41 00       	mov    $0x41082a,%edi
  400ca7:	b8 00 00 00 00       	mov    $0x0,%eax
  400cac:	e8 7f fe ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400cb1:	e9 24 05 00 00       	jmpq   4011da <main+0x572>
  400cb6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400cb9:	83 f8 01             	cmp    $0x1,%eax
  400cbc:	75 7b                	jne    400d39 <main+0xd1>
  400cbe:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400cc2:	75 13                	jne    400cd7 <main+0x6f>
  400cc4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400cc8:	48 89 c7             	mov    %rax,%rdi
  400ccb:	e8 7c 11 00 00       	callq  401e4c <DeleteImage>
  400cd0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400cd7:	bf 30 08 41 00       	mov    $0x410830,%edi
  400cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  400ce1:	e8 7a fd ff ff       	callq  400a60 <printf@plt>
  400ce6:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400cea:	48 89 c6             	mov    %rax,%rsi
  400ced:	bf 55 08 41 00       	mov    $0x410855,%edi
  400cf2:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf7:	e8 34 fe ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400cfc:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400d00:	48 89 c7             	mov    %rax,%rdi
  400d03:	e8 01 06 00 00       	callq  401309 <LoadImage>
  400d08:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400d0c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  400d11:	0f 84 94 04 00 00    	je     4011ab <main+0x543>
  400d17:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400d1e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400d22:	48 89 c6             	mov    %rax,%rsi
  400d25:	bf 58 08 41 00       	mov    $0x410858,%edi
  400d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d2f:	e8 2c fd ff ff       	callq  400a60 <printf@plt>
  400d34:	e9 72 04 00 00       	jmpq   4011ab <main+0x543>
  400d39:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d3c:	83 f8 01             	cmp    $0x1,%eax
  400d3f:	0f 8e 5c 04 00 00    	jle    4011a1 <main+0x539>
  400d45:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d48:	83 f8 08             	cmp    $0x8,%eax
  400d4b:	0f 8f 50 04 00 00    	jg     4011a1 <main+0x539>
  400d51:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  400d56:	75 0f                	jne    400d67 <main+0xff>
  400d58:	bf 77 08 41 00       	mov    $0x410877,%edi
  400d5d:	e8 ae fc ff ff       	callq  400a10 <puts@plt>
  400d62:	e9 38 04 00 00       	jmpq   40119f <main+0x537>
  400d67:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d6a:	83 f8 08             	cmp    $0x8,%eax
  400d6d:	0f 87 2b 04 00 00    	ja     40119e <main+0x536>
  400d73:	89 c0                	mov    %eax,%eax
  400d75:	48 8b 04 c5 10 0c 41 	mov    0x410c10(,%rax,8),%rax
  400d7c:	00 
  400d7d:	ff e0                	jmpq   *%rax
  400d7f:	bf 90 08 41 00       	mov    $0x410890,%edi
  400d84:	b8 00 00 00 00       	mov    $0x0,%eax
  400d89:	e8 d2 fc ff ff       	callq  400a60 <printf@plt>
  400d8e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400d92:	48 89 c6             	mov    %rax,%rsi
  400d95:	bf 55 08 41 00       	mov    $0x410855,%edi
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	e8 8c fd ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400da4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400da8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400dac:	48 89 d6             	mov    %rdx,%rsi
  400daf:	48 89 c7             	mov    %rax,%rdi
  400db2:	e8 f0 08 00 00       	callq  4016a7 <SaveImage>
  400db7:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400dbb:	48 89 c6             	mov    %rax,%rsi
  400dbe:	bf b5 08 41 00       	mov    $0x4108b5,%edi
  400dc3:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc8:	e8 93 fc ff ff       	callq  400a60 <printf@plt>
  400dcd:	e9 cd 03 00 00       	jmpq   40119f <main+0x537>
  400dd2:	e8 76 fe ff ff       	callq  400c4d <rdtsc>
  400dd7:	48 89 05 6a 13 21 00 	mov    %rax,0x21136a(%rip)        # 612148 <t0>
  400dde:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400de2:	be 03 00 00 00       	mov    $0x3,%esi
  400de7:	48 89 c7             	mov    %rax,%rdi
  400dea:	e8 1a 1a 00 00       	callq  402809 <MotionBlur>
  400def:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400df3:	e8 55 fe ff ff       	callq  400c4d <rdtsc>
  400df8:	48 89 05 f9 12 21 00 	mov    %rax,0x2112f9(%rip)        # 6120f8 <t1>
  400dff:	bf d8 08 41 00       	mov    $0x4108d8,%edi
  400e04:	e8 07 fc ff ff       	callq  400a10 <puts@plt>
  400e09:	48 8b 15 e8 12 21 00 	mov    0x2112e8(%rip),%rdx        # 6120f8 <t1>
  400e10:	48 8b 05 31 13 21 00 	mov    0x211331(%rip),%rax        # 612148 <t0>
  400e17:	48 29 c2             	sub    %rax,%rdx
  400e1a:	48 89 d0             	mov    %rdx,%rax
  400e1d:	48 89 c6             	mov    %rax,%rsi
  400e20:	bf 00 09 41 00       	mov    $0x410900,%edi
  400e25:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2a:	e8 31 fc ff ff       	callq  400a60 <printf@plt>
  400e2f:	e9 6b 03 00 00       	jmpq   40119f <main+0x537>
  400e34:	e8 14 fe ff ff       	callq  400c4d <rdtsc>
  400e39:	48 89 05 f0 12 21 00 	mov    %rax,0x2112f0(%rip)        # 612130 <t4>
  400e40:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400e44:	48 89 c7             	mov    %rax,%rdi
  400e47:	e8 22 1c 00 00       	callq  402a6e <Edge>
  400e4c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400e50:	e8 f8 fd ff ff       	callq  400c4d <rdtsc>
  400e55:	48 89 05 ac 12 21 00 	mov    %rax,0x2112ac(%rip)        # 612108 <t5>
  400e5c:	bf 33 09 41 00       	mov    $0x410933,%edi
  400e61:	e8 aa fb ff ff       	callq  400a10 <puts@plt>
  400e66:	48 8b 15 9b 12 21 00 	mov    0x21129b(%rip),%rdx        # 612108 <t5>
  400e6d:	48 8b 05 bc 12 21 00 	mov    0x2112bc(%rip),%rax        # 612130 <t4>
  400e74:	48 29 c2             	sub    %rax,%rdx
  400e77:	48 89 d0             	mov    %rdx,%rax
  400e7a:	48 89 c6             	mov    %rax,%rsi
  400e7d:	bf 50 09 41 00       	mov    $0x410950,%edi
  400e82:	b8 00 00 00 00       	mov    $0x0,%eax
  400e87:	e8 d4 fb ff ff       	callq  400a60 <printf@plt>
  400e8c:	e9 0e 03 00 00       	jmpq   40119f <main+0x537>
  400e91:	bf 7d 09 41 00       	mov    $0x41097d,%edi
  400e96:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9b:	e8 c0 fb ff ff       	callq  400a60 <printf@plt>
  400ea0:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf 9a 09 41 00       	mov    $0x41099a,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 7a fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400eb6:	bf 9e 09 41 00       	mov    $0x41099e,%edi
  400ebb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ec0:	e8 9b fb ff ff       	callq  400a60 <printf@plt>
  400ec5:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  400ec9:	48 89 c6             	mov    %rax,%rsi
  400ecc:	bf 9a 09 41 00       	mov    $0x41099a,%edi
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	e8 55 fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400edb:	bf c0 09 41 00       	mov    $0x4109c0,%edi
  400ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee5:	e8 76 fb ff ff       	callq  400a60 <printf@plt>
  400eea:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
  400ef1:	48 89 c6             	mov    %rax,%rsi
  400ef4:	bf 2a 08 41 00       	mov    $0x41082a,%edi
  400ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  400efe:	e8 2d fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400f03:	bf f8 09 41 00       	mov    $0x4109f8,%edi
  400f08:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0d:	e8 4e fb ff ff       	callq  400a60 <printf@plt>
  400f12:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
  400f19:	48 89 c6             	mov    %rax,%rsi
  400f1c:	bf 2a 08 41 00       	mov    $0x41082a,%edi
  400f21:	b8 00 00 00 00       	mov    $0x0,%eax
  400f26:	e8 05 fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400f2b:	e8 1d fd ff ff       	callq  400c4d <rdtsc>
  400f30:	48 89 05 09 12 21 00 	mov    %rax,0x211209(%rip)        # 612140 <t8>
  400f37:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
  400f3d:	8b b5 7c ff ff ff    	mov    -0x84(%rbp),%esi
  400f43:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  400f47:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400f4b:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  400f4f:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
  400f56:	c5 fb 10 8d 68 ff ff 	vmovsd -0x98(%rbp),%xmm1
  400f5d:	ff 
  400f5e:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  400f65:	c5 fb 10 85 68 ff ff 	vmovsd -0x98(%rbp),%xmm0
  400f6c:	ff 
  400f6d:	e8 ad 0f 00 00       	callq  401f1f <Rotate>
  400f72:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400f76:	e8 d2 fc ff ff       	callq  400c4d <rdtsc>
  400f7b:	48 89 05 96 11 21 00 	mov    %rax,0x211196(%rip)        # 612118 <t9>
  400f82:	bf 2f 0a 41 00       	mov    $0x410a2f,%edi
  400f87:	e8 84 fa ff ff       	callq  400a10 <puts@plt>
  400f8c:	48 8b 15 85 11 21 00 	mov    0x211185(%rip),%rdx        # 612118 <t9>
  400f93:	48 8b 05 a6 11 21 00 	mov    0x2111a6(%rip),%rax        # 612140 <t8>
  400f9a:	48 29 c2             	sub    %rax,%rdx
  400f9d:	48 89 d0             	mov    %rdx,%rax
  400fa0:	48 89 c6             	mov    %rax,%rsi
  400fa3:	bf 50 0a 41 00       	mov    $0x410a50,%edi
  400fa8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fad:	e8 ae fa ff ff       	callq  400a60 <printf@plt>
  400fb2:	e9 e8 01 00 00       	jmpq   40119f <main+0x537>
  400fb7:	bf 80 0a 41 00       	mov    $0x410a80,%edi
  400fbc:	e8 4f fa ff ff       	callq  400a10 <puts@plt>
  400fc1:	e8 87 fc ff ff       	callq  400c4d <rdtsc>
  400fc6:	48 89 05 5b 11 21 00 	mov    %rax,0x21115b(%rip)        # 612128 <t2>
  400fcd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400fd1:	48 89 c7             	mov    %rax,%rdi
  400fd4:	e8 7d 34 00 00       	callq  404456 <MotionBlur_Turbo>
  400fd9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400fdd:	e8 6b fc ff ff       	callq  400c4d <rdtsc>
  400fe2:	48 89 05 17 11 21 00 	mov    %rax,0x211117(%rip)        # 612100 <t3>
  400fe9:	bf b0 0a 41 00       	mov    $0x410ab0,%edi
  400fee:	e8 1d fa ff ff       	callq  400a10 <puts@plt>
  400ff3:	48 8b 15 06 11 21 00 	mov    0x211106(%rip),%rdx        # 612100 <t3>
  400ffa:	48 8b 05 27 11 21 00 	mov    0x211127(%rip),%rax        # 612128 <t2>
  401001:	48 29 c2             	sub    %rax,%rdx
  401004:	48 89 d0             	mov    %rdx,%rax
  401007:	48 89 c6             	mov    %rax,%rsi
  40100a:	bf e0 0a 41 00       	mov    $0x410ae0,%edi
  40100f:	b8 00 00 00 00       	mov    $0x0,%eax
  401014:	e8 47 fa ff ff       	callq  400a60 <printf@plt>
  401019:	e9 81 01 00 00       	jmpq   40119f <main+0x537>
  40101e:	e8 2a fc ff ff       	callq  400c4d <rdtsc>
  401023:	48 89 05 0e 11 21 00 	mov    %rax,0x21110e(%rip)        # 612138 <t6>
  40102a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40102e:	48 89 c7             	mov    %rax,%rdi
  401031:	e8 3d 2c 00 00       	callq  403c73 <Edge_Turbo>
  401036:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40103a:	e8 0e fc ff ff       	callq  400c4d <rdtsc>
  40103f:	48 89 05 ca 10 21 00 	mov    %rax,0x2110ca(%rip)        # 612110 <t7>
  401046:	bf 20 0b 41 00       	mov    $0x410b20,%edi
  40104b:	e8 c0 f9 ff ff       	callq  400a10 <puts@plt>
  401050:	48 8b 15 b9 10 21 00 	mov    0x2110b9(%rip),%rdx        # 612110 <t7>
  401057:	48 8b 05 da 10 21 00 	mov    0x2110da(%rip),%rax        # 612138 <t6>
  40105e:	48 29 c2             	sub    %rax,%rdx
  401061:	48 89 d0             	mov    %rdx,%rax
  401064:	48 89 c6             	mov    %rax,%rsi
  401067:	bf 50 0b 41 00       	mov    $0x410b50,%edi
  40106c:	b8 00 00 00 00       	mov    $0x0,%eax
  401071:	e8 ea f9 ff ff       	callq  400a60 <printf@plt>
  401076:	e9 24 01 00 00       	jmpq   40119f <main+0x537>
  40107b:	bf 7d 09 41 00       	mov    $0x41097d,%edi
  401080:	b8 00 00 00 00       	mov    $0x0,%eax
  401085:	e8 d6 f9 ff ff       	callq  400a60 <printf@plt>
  40108a:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  40108e:	48 89 c6             	mov    %rax,%rsi
  401091:	bf 9a 09 41 00       	mov    $0x41099a,%edi
  401096:	b8 00 00 00 00       	mov    $0x0,%eax
  40109b:	e8 90 fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4010a0:	bf 9e 09 41 00       	mov    $0x41099e,%edi
  4010a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010aa:	e8 b1 f9 ff ff       	callq  400a60 <printf@plt>
  4010af:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4010b3:	48 89 c6             	mov    %rax,%rsi
  4010b6:	bf 9a 09 41 00       	mov    $0x41099a,%edi
  4010bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c0:	e8 6b fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4010c5:	bf c0 09 41 00       	mov    $0x4109c0,%edi
  4010ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4010cf:	e8 8c f9 ff ff       	callq  400a60 <printf@plt>
  4010d4:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
  4010db:	48 89 c6             	mov    %rax,%rsi
  4010de:	bf 2a 08 41 00       	mov    $0x41082a,%edi
  4010e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e8:	e8 43 fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4010ed:	bf f8 09 41 00       	mov    $0x4109f8,%edi
  4010f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f7:	e8 64 f9 ff ff       	callq  400a60 <printf@plt>
  4010fc:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
  401103:	48 89 c6             	mov    %rax,%rsi
  401106:	bf 2a 08 41 00       	mov    $0x41082a,%edi
  40110b:	b8 00 00 00 00       	mov    $0x0,%eax
  401110:	e8 1b fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  401115:	e8 33 fb ff ff       	callq  400c4d <rdtsc>
  40111a:	48 89 05 ff 0f 21 00 	mov    %rax,0x210fff(%rip)        # 612120 <t10>
  401121:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
  401127:	8b b5 7c ff ff ff    	mov    -0x84(%rbp),%esi
  40112d:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  401131:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  401135:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  401139:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
  401140:	c5 fb 10 8d 68 ff ff 	vmovsd -0x98(%rbp),%xmm1
  401147:	ff 
  401148:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40114f:	c5 fb 10 85 68 ff ff 	vmovsd -0x98(%rbp),%xmm0
  401156:	ff 
  401157:	e8 b8 22 00 00       	callq  403414 <Rotate_Turbo>
  40115c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401160:	e8 e8 fa ff ff       	callq  400c4d <rdtsc>
  401165:	48 89 05 84 0f 21 00 	mov    %rax,0x210f84(%rip)        # 6120f0 <t11>
  40116c:	bf 88 0b 41 00       	mov    $0x410b88,%edi
  401171:	e8 9a f8 ff ff       	callq  400a10 <puts@plt>
  401176:	48 8b 15 73 0f 21 00 	mov    0x210f73(%rip),%rdx        # 6120f0 <t11>
  40117d:	48 8b 05 9c 0f 21 00 	mov    0x210f9c(%rip),%rax        # 612120 <t10>
  401184:	48 29 c2             	sub    %rax,%rdx
  401187:	48 89 d0             	mov    %rdx,%rax
  40118a:	48 89 c6             	mov    %rax,%rsi
  40118d:	bf b0 0b 41 00       	mov    $0x410bb0,%edi
  401192:	b8 00 00 00 00       	mov    $0x0,%eax
  401197:	e8 c4 f8 ff ff       	callq  400a60 <printf@plt>
  40119c:	eb 01                	jmp    40119f <main+0x537>
  40119e:	90                   	nop
  40119f:	eb 0a                	jmp    4011ab <main+0x543>
  4011a1:	bf e5 0b 41 00       	mov    $0x410be5,%edi
  4011a6:	e8 65 f8 ff ff       	callq  400a10 <puts@plt>
  4011ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b0:	e8 54 00 00 00       	callq  401209 <PrintMenu>
  4011b5:	bf 10 08 41 00       	mov    $0x410810,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 9c f8 ff ff       	callq  400a60 <printf@plt>
  4011c4:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  4011c8:	48 89 c6             	mov    %rax,%rsi
  4011cb:	bf 2a 08 41 00       	mov    $0x41082a,%edi
  4011d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d5:	e8 56 f9 ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4011da:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011dd:	83 f8 14             	cmp    $0x14,%eax
  4011e0:	0f 85 d0 fa ff ff    	jne    400cb6 <main+0x4e>
  4011e6:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  4011ea:	75 0c                	jne    4011f8 <main+0x590>
  4011ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4011f0:	48 89 c7             	mov    %rax,%rdi
  4011f3:	e8 54 0c 00 00       	callq  401e4c <DeleteImage>
  4011f8:	bf f8 0b 41 00       	mov    $0x410bf8,%edi
  4011fd:	e8 0e f8 ff ff       	callq  400a10 <puts@plt>
  401202:	b8 00 00 00 00       	mov    $0x0,%eax
  401207:	c9                   	leaveq 
  401208:	c3                   	retq   

0000000000401209 <PrintMenu>:
  401209:	55                   	push   %rbp
  40120a:	48 89 e5             	mov    %rsp,%rbp
  40120d:	bf 58 0c 41 00       	mov    $0x410c58,%edi
  401212:	e8 f9 f7 ff ff       	callq  400a10 <puts@plt>
  401217:	bf 98 0c 41 00       	mov    $0x410c98,%edi
  40121c:	e8 ef f7 ff ff       	callq  400a10 <puts@plt>
  401221:	bf 58 0c 41 00       	mov    $0x410c58,%edi
  401226:	e8 e5 f7 ff ff       	callq  400a10 <puts@plt>
  40122b:	bf d8 0c 41 00       	mov    $0x410cd8,%edi
  401230:	e8 db f7 ff ff       	callq  400a10 <puts@plt>
  401235:	bf 10 0d 41 00       	mov    $0x410d10,%edi
  40123a:	e8 d1 f7 ff ff       	callq  400a10 <puts@plt>
  40123f:	bf 50 0d 41 00       	mov    $0x410d50,%edi
  401244:	e8 c7 f7 ff ff       	callq  400a10 <puts@plt>
  401249:	bf 90 0d 41 00       	mov    $0x410d90,%edi
  40124e:	e8 bd f7 ff ff       	callq  400a10 <puts@plt>
  401253:	bf d0 0d 41 00       	mov    $0x410dd0,%edi
  401258:	e8 b3 f7 ff ff       	callq  400a10 <puts@plt>
  40125d:	bf 10 0e 41 00       	mov    $0x410e10,%edi
  401262:	e8 a9 f7 ff ff       	callq  400a10 <puts@plt>
  401267:	bf 50 0e 41 00       	mov    $0x410e50,%edi
  40126c:	e8 9f f7 ff ff       	callq  400a10 <puts@plt>
  401271:	bf 90 0e 41 00       	mov    $0x410e90,%edi
  401276:	e8 95 f7 ff ff       	callq  400a10 <puts@plt>
  40127b:	bf d0 0e 41 00       	mov    $0x410ed0,%edi
  401280:	e8 8b f7 ff ff       	callq  400a10 <puts@plt>
  401285:	bf 10 0f 41 00       	mov    $0x410f10,%edi
  40128a:	e8 81 f7 ff ff       	callq  400a10 <puts@plt>
  40128f:	bf 58 0c 41 00       	mov    $0x410c58,%edi
  401294:	e8 77 f7 ff ff       	callq  400a10 <puts@plt>
  401299:	bf 50 0f 41 00       	mov    $0x410f50,%edi
  40129e:	e8 6d f7 ff ff       	callq  400a10 <puts@plt>
  4012a3:	bf 88 0f 41 00       	mov    $0x410f88,%edi
  4012a8:	e8 63 f7 ff ff       	callq  400a10 <puts@plt>
  4012ad:	bf c0 0f 41 00       	mov    $0x410fc0,%edi
  4012b2:	e8 59 f7 ff ff       	callq  400a10 <puts@plt>
  4012b7:	bf 00 10 41 00       	mov    $0x411000,%edi
  4012bc:	e8 4f f7 ff ff       	callq  400a10 <puts@plt>
  4012c1:	bf 38 10 41 00       	mov    $0x411038,%edi
  4012c6:	e8 45 f7 ff ff       	callq  400a10 <puts@plt>
  4012cb:	bf 70 10 41 00       	mov    $0x411070,%edi
  4012d0:	e8 3b f7 ff ff       	callq  400a10 <puts@plt>
  4012d5:	bf a8 10 41 00       	mov    $0x4110a8,%edi
  4012da:	e8 31 f7 ff ff       	callq  400a10 <puts@plt>
  4012df:	bf e0 10 41 00       	mov    $0x4110e0,%edi
  4012e4:	e8 27 f7 ff ff       	callq  400a10 <puts@plt>
  4012e9:	bf 18 11 41 00       	mov    $0x411118,%edi
  4012ee:	e8 1d f7 ff ff       	callq  400a10 <puts@plt>
  4012f3:	bf 50 11 41 00       	mov    $0x411150,%edi
  4012f8:	e8 13 f7 ff ff       	callq  400a10 <puts@plt>
  4012fd:	bf 58 0c 41 00       	mov    $0x410c58,%edi
  401302:	e8 09 f7 ff ff       	callq  400a10 <puts@plt>
  401307:	5d                   	pop    %rbp
  401308:	c3                   	retq   

0000000000401309 <LoadImage>:
  401309:	55                   	push   %rbp
  40130a:	48 89 e5             	mov    %rsp,%rbp
  40130d:	53                   	push   %rbx
  40130e:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
  401315:	48 89 bd 68 fe ff ff 	mov    %rdi,-0x198(%rbp)
  40131c:	c7 85 60 ff ff ff 2e 	movl   $0x6d70702e,-0xa0(%rbp)
  401323:	70 70 6d 
  401326:	c6 85 64 ff ff ff 00 	movb   $0x0,-0x9c(%rbp)
  40132d:	48 8b 95 68 fe ff ff 	mov    -0x198(%rbp),%rdx
  401334:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  40133b:	48 89 d6             	mov    %rdx,%rsi
  40133e:	48 89 c7             	mov    %rax,%rdi
  401341:	e8 9a f6 ff ff       	callq  4009e0 <strcpy@plt>
  401346:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  40134d:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  401354:	48 89 d6             	mov    %rdx,%rsi
  401357:	48 89 c7             	mov    %rax,%rdi
  40135a:	e8 e1 f7 ff ff       	callq  400b40 <strcat@plt>
  40135f:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401366:	48 bb 2e 2e 2f 70 69 	movabs $0x2f6369702f2e2e,%rbx
  40136d:	63 2f 00 
  401370:	48 89 18             	mov    %rbx,(%rax)
  401373:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
  40137a:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401381:	48 89 d6             	mov    %rdx,%rsi
  401384:	48 89 c7             	mov    %rax,%rdi
  401387:	e8 b4 f7 ff ff       	callq  400b40 <strcat@plt>
  40138c:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  401393:	be 88 11 41 00       	mov    $0x411188,%esi
  401398:	48 89 c7             	mov    %rax,%rdi
  40139b:	e8 60 f7 ff ff       	callq  400b00 <fopen@plt>
  4013a0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4013a4:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4013a9:	75 23                	jne    4013ce <LoadImage+0xc5>
  4013ab:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  4013b2:	48 89 c6             	mov    %rax,%rsi
  4013b5:	bf 90 11 41 00       	mov    $0x411190,%edi
  4013ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bf:	e8 9c f6 ff ff       	callq  400a60 <printf@plt>
  4013c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c9:	e9 cf 02 00 00       	jmpq   40169d <LoadImage+0x394>
  4013ce:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4013d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013d6:	be b4 11 41 00       	mov    $0x4111b4,%esi
  4013db:	48 89 c7             	mov    %rax,%rdi
  4013de:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e3:	e8 08 f6 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  4013e8:	0f b6 45 80          	movzbl -0x80(%rbp),%eax
  4013ec:	3c 50                	cmp    $0x50,%al
  4013ee:	75 10                	jne    401400 <LoadImage+0xf7>
  4013f0:	0f b6 45 81          	movzbl -0x7f(%rbp),%eax
  4013f4:	3c 36                	cmp    $0x36,%al
  4013f6:	75 08                	jne    401400 <LoadImage+0xf7>
  4013f8:	0f b6 45 82          	movzbl -0x7e(%rbp),%eax
  4013fc:	84 c0                	test   %al,%al
  4013fe:	74 20                	je     401420 <LoadImage+0x117>
  401400:	bf b9 11 41 00       	mov    $0x4111b9,%edi
  401405:	e8 06 f6 ff ff       	callq  400a10 <puts@plt>
  40140a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40140e:	48 89 c7             	mov    %rax,%rdi
  401411:	e8 1a f6 ff ff       	callq  400a30 <fclose@plt>
  401416:	b8 00 00 00 00       	mov    $0x0,%eax
  40141b:	e9 7d 02 00 00       	jmpq   40169d <LoadImage+0x394>
  401420:	48 8d 95 7c ff ff ff 	lea    -0x84(%rbp),%rdx
  401427:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40142b:	be d3 11 41 00       	mov    $0x4111d3,%esi
  401430:	48 89 c7             	mov    %rax,%rdi
  401433:	b8 00 00 00 00       	mov    $0x0,%eax
  401438:	e8 b3 f5 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  40143d:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  401443:	85 c0                	test   %eax,%eax
  401445:	7f 2d                	jg     401474 <LoadImage+0x16b>
  401447:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  40144d:	89 c6                	mov    %eax,%esi
  40144f:	bf d6 11 41 00       	mov    $0x4111d6,%edi
  401454:	b8 00 00 00 00       	mov    $0x0,%eax
  401459:	e8 02 f6 ff ff       	callq  400a60 <printf@plt>
  40145e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401462:	48 89 c7             	mov    %rax,%rdi
  401465:	e8 c6 f5 ff ff       	callq  400a30 <fclose@plt>
  40146a:	b8 00 00 00 00       	mov    $0x0,%eax
  40146f:	e9 29 02 00 00       	jmpq   40169d <LoadImage+0x394>
  401474:	48 8d 95 78 ff ff ff 	lea    -0x88(%rbp),%rdx
  40147b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40147f:	be d3 11 41 00       	mov    $0x4111d3,%esi
  401484:	48 89 c7             	mov    %rax,%rdi
  401487:	b8 00 00 00 00       	mov    $0x0,%eax
  40148c:	e8 5f f5 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  401491:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  401497:	85 c0                	test   %eax,%eax
  401499:	7f 2d                	jg     4014c8 <LoadImage+0x1bf>
  40149b:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  4014a1:	89 c6                	mov    %eax,%esi
  4014a3:	bf f8 11 41 00       	mov    $0x4111f8,%edi
  4014a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ad:	e8 ae f5 ff ff       	callq  400a60 <printf@plt>
  4014b2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014b6:	48 89 c7             	mov    %rax,%rdi
  4014b9:	e8 72 f5 ff ff       	callq  400a30 <fclose@plt>
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e9 d5 01 00 00       	jmpq   40169d <LoadImage+0x394>
  4014c8:	48 8d 95 74 ff ff ff 	lea    -0x8c(%rbp),%rdx
  4014cf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014d3:	be d3 11 41 00       	mov    $0x4111d3,%esi
  4014d8:	48 89 c7             	mov    %rax,%rdi
  4014db:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e0:	e8 0b f5 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  4014e5:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4014eb:	3d ff 00 00 00       	cmp    $0xff,%eax
  4014f0:	74 2d                	je     40151f <LoadImage+0x216>
  4014f2:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4014f8:	89 c6                	mov    %eax,%esi
  4014fa:	bf 18 12 41 00       	mov    $0x411218,%edi
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	e8 57 f5 ff ff       	callq  400a60 <printf@plt>
  401509:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40150d:	48 89 c7             	mov    %rax,%rdi
  401510:	e8 1b f5 ff ff       	callq  400a30 <fclose@plt>
  401515:	b8 00 00 00 00       	mov    $0x0,%eax
  40151a:	e9 7e 01 00 00       	jmpq   40169d <LoadImage+0x394>
  40151f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401523:	48 89 c7             	mov    %rax,%rdi
  401526:	e8 55 f5 ff ff       	callq  400a80 <fgetc@plt>
  40152b:	83 f8 0a             	cmp    $0xa,%eax
  40152e:	74 20                	je     401550 <LoadImage+0x247>
  401530:	bf 40 12 41 00       	mov    $0x411240,%edi
  401535:	e8 d6 f4 ff ff       	callq  400a10 <puts@plt>
  40153a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40153e:	48 89 c7             	mov    %rax,%rdi
  401541:	e8 ea f4 ff ff       	callq  400a30 <fclose@plt>
  401546:	b8 00 00 00 00       	mov    $0x0,%eax
  40154b:	e9 4d 01 00 00       	jmpq   40169d <LoadImage+0x394>
  401550:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  401556:	89 c2                	mov    %eax,%edx
  401558:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  40155e:	89 d6                	mov    %edx,%esi
  401560:	89 c7                	mov    %eax,%edi
  401562:	e8 d2 07 00 00       	callq  401d39 <CreateImage>
  401567:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40156b:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401570:	75 2f                	jne    4015a1 <LoadImage+0x298>
  401572:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  401579:	48 89 c6             	mov    %rax,%rsi
  40157c:	bf 78 12 41 00       	mov    $0x411278,%edi
  401581:	b8 00 00 00 00       	mov    $0x0,%eax
  401586:	e8 d5 f4 ff ff       	callq  400a60 <printf@plt>
  40158b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40158f:	48 89 c7             	mov    %rax,%rdi
  401592:	e8 99 f4 ff ff       	callq  400a30 <fclose@plt>
  401597:	b8 00 00 00 00       	mov    $0x0,%eax
  40159c:	e9 fc 00 00 00       	jmpq   40169d <LoadImage+0x394>
  4015a1:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4015a8:	e9 85 00 00 00       	jmpq   401632 <LoadImage+0x329>
  4015ad:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4015b4:	eb 67                	jmp    40161d <LoadImage+0x314>
  4015b6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015ba:	48 89 c7             	mov    %rax,%rdi
  4015bd:	e8 be f4 ff ff       	callq  400a80 <fgetc@plt>
  4015c2:	0f b6 c8             	movzbl %al,%ecx
  4015c5:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4015c8:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4015cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015cf:	48 89 c7             	mov    %rax,%rdi
  4015d2:	e8 52 05 00 00       	callq  401b29 <SetPixelR>
  4015d7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015db:	48 89 c7             	mov    %rax,%rdi
  4015de:	e8 9d f4 ff ff       	callq  400a80 <fgetc@plt>
  4015e3:	0f b6 c8             	movzbl %al,%ecx
  4015e6:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4015e9:	8b 75 ec             	mov    -0x14(%rbp),%esi
  4015ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015f0:	48 89 c7             	mov    %rax,%rdi
  4015f3:	e8 e1 05 00 00       	callq  401bd9 <SetPixelG>
  4015f8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015fc:	48 89 c7             	mov    %rax,%rdi
  4015ff:	e8 7c f4 ff ff       	callq  400a80 <fgetc@plt>
  401604:	0f b6 c8             	movzbl %al,%ecx
  401607:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40160a:	8b 75 ec             	mov    -0x14(%rbp),%esi
  40160d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401611:	48 89 c7             	mov    %rax,%rdi
  401614:	e8 70 06 00 00       	callq  401c89 <SetPixelB>
  401619:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  40161d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401621:	48 89 c7             	mov    %rax,%rdi
  401624:	e8 8d 08 00 00       	callq  401eb6 <ImageWidth>
  401629:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40162c:	77 88                	ja     4015b6 <LoadImage+0x2ad>
  40162e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  401632:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401636:	48 89 c7             	mov    %rax,%rdi
  401639:	e8 ac 08 00 00       	callq  401eea <ImageHeight>
  40163e:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  401641:	0f 87 66 ff ff ff    	ja     4015ad <LoadImage+0x2a4>
  401647:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40164b:	48 89 c7             	mov    %rax,%rdi
  40164e:	e8 cd f3 ff ff       	callq  400a20 <ferror@plt>
  401653:	85 c0                	test   %eax,%eax
  401655:	74 1d                	je     401674 <LoadImage+0x36b>
  401657:	bf 98 12 41 00       	mov    $0x411298,%edi
  40165c:	e8 af f3 ff ff       	callq  400a10 <puts@plt>
  401661:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401665:	48 89 c7             	mov    %rax,%rdi
  401668:	e8 df 07 00 00       	callq  401e4c <DeleteImage>
  40166d:	b8 00 00 00 00       	mov    $0x0,%eax
  401672:	eb 29                	jmp    40169d <LoadImage+0x394>
  401674:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  40167b:	48 89 c6             	mov    %rax,%rsi
  40167e:	bf bd 12 41 00       	mov    $0x4112bd,%edi
  401683:	b8 00 00 00 00       	mov    $0x0,%eax
  401688:	e8 d3 f3 ff ff       	callq  400a60 <printf@plt>
  40168d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401691:	48 89 c7             	mov    %rax,%rdi
  401694:	e8 97 f3 ff ff       	callq  400a30 <fclose@plt>
  401699:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40169d:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
  4016a4:	5b                   	pop    %rbx
  4016a5:	5d                   	pop    %rbp
  4016a6:	c3                   	retq   

00000000004016a7 <SaveImage>:
  4016a7:	55                   	push   %rbp
  4016a8:	48 89 e5             	mov    %rsp,%rbp
  4016ab:	53                   	push   %rbx
  4016ac:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
  4016b3:	48 89 bd 88 fe ff ff 	mov    %rdi,-0x178(%rbp)
  4016ba:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
  4016c1:	48 83 bd 80 fe ff ff 	cmpq   $0x0,-0x180(%rbp)
  4016c8:	00 
  4016c9:	75 19                	jne    4016e4 <SaveImage+0x3d>
  4016cb:	b9 87 13 41 00       	mov    $0x411387,%ecx
  4016d0:	ba 73 00 00 00       	mov    $0x73,%edx
  4016d5:	be d8 12 41 00       	mov    $0x4112d8,%esi
  4016da:	bf e8 12 41 00       	mov    $0x4112e8,%edi
  4016df:	e8 8c f3 ff ff       	callq  400a70 <__assert_fail@plt>
  4016e4:	c7 45 d0 2e 70 70 6d 	movl   $0x6d70702e,-0x30(%rbp)
  4016eb:	c6 45 d4 00          	movb   $0x0,-0x2c(%rbp)
  4016ef:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4016f6:	48 89 c7             	mov    %rax,%rdi
  4016f9:	e8 b8 07 00 00       	callq  401eb6 <ImageWidth>
  4016fe:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  401701:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  401708:	48 89 c7             	mov    %rax,%rdi
  40170b:	e8 da 07 00 00       	callq  401eea <ImageHeight>
  401710:	89 45 e0             	mov    %eax,-0x20(%rbp)
  401713:	48 8b 95 88 fe ff ff 	mov    -0x178(%rbp),%rdx
  40171a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40171e:	48 89 d6             	mov    %rdx,%rsi
  401721:	48 89 c7             	mov    %rax,%rdi
  401724:	e8 b7 f2 ff ff       	callq  4009e0 <strcpy@plt>
  401729:	48 8b 95 88 fe ff ff 	mov    -0x178(%rbp),%rdx
  401730:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401737:	48 89 d6             	mov    %rdx,%rsi
  40173a:	48 89 c7             	mov    %rax,%rdi
  40173d:	e8 9e f2 ff ff       	callq  4009e0 <strcpy@plt>
  401742:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401746:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40174d:	48 89 d6             	mov    %rdx,%rsi
  401750:	48 89 c7             	mov    %rax,%rdi
  401753:	e8 e8 f3 ff ff       	callq  400b40 <strcat@plt>
  401758:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
  40175f:	48 bb 2e 2e 2f 6f 75 	movabs $0x757074756f2f2e2e,%rbx
  401766:	74 70 75 
  401769:	48 89 18             	mov    %rbx,(%rax)
  40176c:	66 c7 40 08 74 2f    	movw   $0x2f74,0x8(%rax)
  401772:	c6 40 0a 00          	movb   $0x0,0xa(%rax)
  401776:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  40177d:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
  401784:	48 89 d6             	mov    %rdx,%rsi
  401787:	48 89 c7             	mov    %rax,%rdi
  40178a:	e8 b1 f3 ff ff       	callq  400b40 <strcat@plt>
  40178f:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
  401796:	be 16 13 41 00       	mov    $0x411316,%esi
  40179b:	48 89 c7             	mov    %rax,%rdi
  40179e:	e8 5d f3 ff ff       	callq  400b00 <fopen@plt>
  4017a3:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4017a7:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4017ac:	75 23                	jne    4017d1 <SaveImage+0x12a>
  4017ae:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
  4017b5:	48 89 c6             	mov    %rax,%rsi
  4017b8:	bf 18 13 41 00       	mov    $0x411318,%edi
  4017bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c2:	e8 99 f2 ff ff       	callq  400a60 <printf@plt>
  4017c7:	b8 01 00 00 00       	mov    $0x1,%eax
  4017cc:	e9 4d 01 00 00       	jmpq   40191e <SaveImage+0x277>
  4017d1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017d5:	48 89 c1             	mov    %rax,%rcx
  4017d8:	ba 03 00 00 00       	mov    $0x3,%edx
  4017dd:	be 01 00 00 00       	mov    $0x1,%esi
  4017e2:	bf 3c 13 41 00       	mov    $0x41133c,%edi
  4017e7:	e8 64 f3 ff ff       	callq  400b50 <fwrite@plt>
  4017ec:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4017ef:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4017f2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017f6:	be 40 13 41 00       	mov    $0x411340,%esi
  4017fb:	48 89 c7             	mov    %rax,%rdi
  4017fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401803:	e8 c8 f2 ff ff       	callq  400ad0 <fprintf@plt>
  401808:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40180c:	48 89 c1             	mov    %rax,%rcx
  40180f:	ba 04 00 00 00       	mov    $0x4,%edx
  401814:	be 01 00 00 00       	mov    $0x1,%esi
  401819:	bf 47 13 41 00       	mov    $0x411347,%edi
  40181e:	e8 2d f3 ff ff       	callq  400b50 <fwrite@plt>
  401823:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40182a:	e9 98 00 00 00       	jmpq   4018c7 <SaveImage+0x220>
  40182f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401836:	eb 7f                	jmp    4018b7 <SaveImage+0x210>
  401838:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40183b:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40183e:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  401845:	89 ce                	mov    %ecx,%esi
  401847:	48 89 c7             	mov    %rax,%rdi
  40184a:	e8 d9 00 00 00       	callq  401928 <GetPixelR>
  40184f:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  401853:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401857:	48 89 d6             	mov    %rdx,%rsi
  40185a:	89 c7                	mov    %eax,%edi
  40185c:	e8 3f f2 ff ff       	callq  400aa0 <fputc@plt>
  401861:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401864:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401867:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  40186e:	89 ce                	mov    %ecx,%esi
  401870:	48 89 c7             	mov    %rax,%rdi
  401873:	e8 5b 01 00 00       	callq  4019d3 <GetPixelG>
  401878:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40187c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401880:	48 89 d6             	mov    %rdx,%rsi
  401883:	89 c7                	mov    %eax,%edi
  401885:	e8 16 f2 ff ff       	callq  400aa0 <fputc@plt>
  40188a:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40188d:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401890:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  401897:	89 ce                	mov    %ecx,%esi
  401899:	48 89 c7             	mov    %rax,%rdi
  40189c:	e8 dd 01 00 00       	callq  401a7e <GetPixelB>
  4018a1:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4018a5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4018a9:	48 89 d6             	mov    %rdx,%rsi
  4018ac:	89 c7                	mov    %eax,%edi
  4018ae:	e8 ed f1 ff ff       	callq  400aa0 <fputc@plt>
  4018b3:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4018b7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4018ba:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4018bd:	0f 82 75 ff ff ff    	jb     401838 <SaveImage+0x191>
  4018c3:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  4018c7:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4018ca:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  4018cd:	0f 82 5c ff ff ff    	jb     40182f <SaveImage+0x188>
  4018d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4018d7:	48 89 c7             	mov    %rax,%rdi
  4018da:	e8 41 f1 ff ff       	callq  400a20 <ferror@plt>
  4018df:	85 c0                	test   %eax,%eax
  4018e1:	74 11                	je     4018f4 <SaveImage+0x24d>
  4018e3:	bf 4c 13 41 00       	mov    $0x41134c,%edi
  4018e8:	e8 23 f1 ff ff       	callq  400a10 <puts@plt>
  4018ed:	b8 02 00 00 00       	mov    $0x2,%eax
  4018f2:	eb 2a                	jmp    40191e <SaveImage+0x277>
  4018f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4018f8:	48 89 c7             	mov    %rax,%rdi
  4018fb:	e8 30 f1 ff ff       	callq  400a30 <fclose@plt>
  401900:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401907:	48 89 c6             	mov    %rax,%rsi
  40190a:	bf 6a 13 41 00       	mov    $0x41136a,%edi
  40190f:	b8 00 00 00 00       	mov    $0x0,%eax
  401914:	e8 47 f1 ff ff       	callq  400a60 <printf@plt>
  401919:	b8 00 00 00 00       	mov    $0x0,%eax
  40191e:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
  401925:	5b                   	pop    %rbx
  401926:	5d                   	pop    %rbp
  401927:	c3                   	retq   

0000000000401928 <GetPixelR>:
  401928:	55                   	push   %rbp
  401929:	48 89 e5             	mov    %rsp,%rbp
  40192c:	48 83 ec 20          	sub    $0x20,%rsp
  401930:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401934:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401937:	89 55 f0             	mov    %edx,-0x10(%rbp)
  40193a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40193f:	75 19                	jne    40195a <GetPixelR+0x32>
  401941:	b9 d0 13 41 00       	mov    $0x4113d0,%ecx
  401946:	ba 11 00 00 00       	mov    $0x11,%edx
  40194b:	be 91 13 41 00       	mov    $0x411391,%esi
  401950:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401955:	e8 16 f1 ff ff       	callq  400a70 <__assert_fail@plt>
  40195a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40195e:	8b 00                	mov    (%rax),%eax
  401960:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401963:	77 19                	ja     40197e <GetPixelR+0x56>
  401965:	b9 d0 13 41 00       	mov    $0x4113d0,%ecx
  40196a:	ba 13 00 00 00       	mov    $0x13,%edx
  40196f:	be 91 13 41 00       	mov    $0x411391,%esi
  401974:	bf a3 13 41 00       	mov    $0x4113a3,%edi
  401979:	e8 f2 f0 ff ff       	callq  400a70 <__assert_fail@plt>
  40197e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401982:	8b 40 04             	mov    0x4(%rax),%eax
  401985:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401988:	77 19                	ja     4019a3 <GetPixelR+0x7b>
  40198a:	b9 d0 13 41 00       	mov    $0x4113d0,%ecx
  40198f:	ba 14 00 00 00       	mov    $0x14,%edx
  401994:	be 91 13 41 00       	mov    $0x411391,%esi
  401999:	bf b2 13 41 00       	mov    $0x4113b2,%edi
  40199e:	e8 cd f0 ff ff       	callq  400a70 <__assert_fail@plt>
  4019a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019a7:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4019ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019af:	8b 00                	mov    (%rax),%eax
  4019b1:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  4019b5:	89 c1                	mov    %eax,%ecx
  4019b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4019ba:	01 c8                	add    %ecx,%eax
  4019bc:	89 c0                	mov    %eax,%eax
  4019be:	48 c1 e0 03          	shl    $0x3,%rax
  4019c2:	48 01 d0             	add    %rdx,%rax
  4019c5:	48 8b 00             	mov    (%rax),%rax
  4019c8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4019cc:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  4019d1:	c9                   	leaveq 
  4019d2:	c3                   	retq   

00000000004019d3 <GetPixelG>:
  4019d3:	55                   	push   %rbp
  4019d4:	48 89 e5             	mov    %rsp,%rbp
  4019d7:	48 83 ec 20          	sub    $0x20,%rsp
  4019db:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019df:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4019e2:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4019e5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4019ea:	75 19                	jne    401a05 <GetPixelG+0x32>
  4019ec:	b9 da 13 41 00       	mov    $0x4113da,%ecx
  4019f1:	ba 1c 00 00 00       	mov    $0x1c,%edx
  4019f6:	be 91 13 41 00       	mov    $0x411391,%esi
  4019fb:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401a00:	e8 6b f0 ff ff       	callq  400a70 <__assert_fail@plt>
  401a05:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a09:	8b 00                	mov    (%rax),%eax
  401a0b:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401a0e:	77 19                	ja     401a29 <GetPixelG+0x56>
  401a10:	b9 da 13 41 00       	mov    $0x4113da,%ecx
  401a15:	ba 1e 00 00 00       	mov    $0x1e,%edx
  401a1a:	be 91 13 41 00       	mov    $0x411391,%esi
  401a1f:	bf a3 13 41 00       	mov    $0x4113a3,%edi
  401a24:	e8 47 f0 ff ff       	callq  400a70 <__assert_fail@plt>
  401a29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a2d:	8b 40 04             	mov    0x4(%rax),%eax
  401a30:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401a33:	77 19                	ja     401a4e <GetPixelG+0x7b>
  401a35:	b9 da 13 41 00       	mov    $0x4113da,%ecx
  401a3a:	ba 1f 00 00 00       	mov    $0x1f,%edx
  401a3f:	be 91 13 41 00       	mov    $0x411391,%esi
  401a44:	bf b2 13 41 00       	mov    $0x4113b2,%edi
  401a49:	e8 22 f0 ff ff       	callq  400a70 <__assert_fail@plt>
  401a4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a52:	48 8b 50 10          	mov    0x10(%rax),%rdx
  401a56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a5a:	8b 00                	mov    (%rax),%eax
  401a5c:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401a60:	89 c1                	mov    %eax,%ecx
  401a62:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401a65:	01 c8                	add    %ecx,%eax
  401a67:	89 c0                	mov    %eax,%eax
  401a69:	48 c1 e0 03          	shl    $0x3,%rax
  401a6d:	48 01 d0             	add    %rdx,%rax
  401a70:	48 8b 00             	mov    (%rax),%rax
  401a73:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401a77:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  401a7c:	c9                   	leaveq 
  401a7d:	c3                   	retq   

0000000000401a7e <GetPixelB>:
  401a7e:	55                   	push   %rbp
  401a7f:	48 89 e5             	mov    %rsp,%rbp
  401a82:	48 83 ec 20          	sub    $0x20,%rsp
  401a86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a8a:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401a8d:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401a90:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401a95:	75 19                	jne    401ab0 <GetPixelB+0x32>
  401a97:	b9 e4 13 41 00       	mov    $0x4113e4,%ecx
  401a9c:	ba 27 00 00 00       	mov    $0x27,%edx
  401aa1:	be 91 13 41 00       	mov    $0x411391,%esi
  401aa6:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401aab:	e8 c0 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401ab0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ab4:	8b 00                	mov    (%rax),%eax
  401ab6:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401ab9:	77 19                	ja     401ad4 <GetPixelB+0x56>
  401abb:	b9 e4 13 41 00       	mov    $0x4113e4,%ecx
  401ac0:	ba 29 00 00 00       	mov    $0x29,%edx
  401ac5:	be 91 13 41 00       	mov    $0x411391,%esi
  401aca:	bf a3 13 41 00       	mov    $0x4113a3,%edi
  401acf:	e8 9c ef ff ff       	callq  400a70 <__assert_fail@plt>
  401ad4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ad8:	8b 40 04             	mov    0x4(%rax),%eax
  401adb:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401ade:	77 19                	ja     401af9 <GetPixelB+0x7b>
  401ae0:	b9 e4 13 41 00       	mov    $0x4113e4,%ecx
  401ae5:	ba 2a 00 00 00       	mov    $0x2a,%edx
  401aea:	be 91 13 41 00       	mov    $0x411391,%esi
  401aef:	bf b2 13 41 00       	mov    $0x4113b2,%edi
  401af4:	e8 77 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401af9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401afd:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401b01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b05:	8b 00                	mov    (%rax),%eax
  401b07:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401b0b:	89 c1                	mov    %eax,%ecx
  401b0d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401b10:	01 c8                	add    %ecx,%eax
  401b12:	89 c0                	mov    %eax,%eax
  401b14:	48 c1 e0 03          	shl    $0x3,%rax
  401b18:	48 01 d0             	add    %rdx,%rax
  401b1b:	48 8b 00             	mov    (%rax),%rax
  401b1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b22:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  401b27:	c9                   	leaveq 
  401b28:	c3                   	retq   

0000000000401b29 <SetPixelR>:
  401b29:	55                   	push   %rbp
  401b2a:	48 89 e5             	mov    %rsp,%rbp
  401b2d:	48 83 ec 20          	sub    $0x20,%rsp
  401b31:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b35:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401b38:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401b3b:	89 c8                	mov    %ecx,%eax
  401b3d:	88 45 ec             	mov    %al,-0x14(%rbp)
  401b40:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b45:	75 19                	jne    401b60 <SetPixelR+0x37>
  401b47:	b9 ee 13 41 00       	mov    $0x4113ee,%ecx
  401b4c:	ba 32 00 00 00       	mov    $0x32,%edx
  401b51:	be 91 13 41 00       	mov    $0x411391,%esi
  401b56:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401b5b:	e8 10 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401b60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b64:	8b 00                	mov    (%rax),%eax
  401b66:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401b69:	77 19                	ja     401b84 <SetPixelR+0x5b>
  401b6b:	b9 ee 13 41 00       	mov    $0x4113ee,%ecx
  401b70:	ba 34 00 00 00       	mov    $0x34,%edx
  401b75:	be 91 13 41 00       	mov    $0x411391,%esi
  401b7a:	bf a3 13 41 00       	mov    $0x4113a3,%edi
  401b7f:	e8 ec ee ff ff       	callq  400a70 <__assert_fail@plt>
  401b84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b88:	8b 40 04             	mov    0x4(%rax),%eax
  401b8b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401b8e:	77 19                	ja     401ba9 <SetPixelR+0x80>
  401b90:	b9 ee 13 41 00       	mov    $0x4113ee,%ecx
  401b95:	ba 35 00 00 00       	mov    $0x35,%edx
  401b9a:	be 91 13 41 00       	mov    $0x411391,%esi
  401b9f:	bf b2 13 41 00       	mov    $0x4113b2,%edi
  401ba4:	e8 c7 ee ff ff       	callq  400a70 <__assert_fail@plt>
  401ba9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bad:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401bb1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bb5:	8b 00                	mov    (%rax),%eax
  401bb7:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401bbb:	89 c1                	mov    %eax,%ecx
  401bbd:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401bc0:	01 c8                	add    %ecx,%eax
  401bc2:	89 c0                	mov    %eax,%eax
  401bc4:	48 c1 e0 03          	shl    $0x3,%rax
  401bc8:	48 01 c2             	add    %rax,%rdx
  401bcb:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  401bcf:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  401bd3:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
  401bd7:	c9                   	leaveq 
  401bd8:	c3                   	retq   

0000000000401bd9 <SetPixelG>:
  401bd9:	55                   	push   %rbp
  401bda:	48 89 e5             	mov    %rsp,%rbp
  401bdd:	48 83 ec 20          	sub    $0x20,%rsp
  401be1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401be5:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401be8:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401beb:	89 c8                	mov    %ecx,%eax
  401bed:	88 45 ec             	mov    %al,-0x14(%rbp)
  401bf0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401bf5:	75 19                	jne    401c10 <SetPixelG+0x37>
  401bf7:	b9 f8 13 41 00       	mov    $0x4113f8,%ecx
  401bfc:	ba 3d 00 00 00       	mov    $0x3d,%edx
  401c01:	be 91 13 41 00       	mov    $0x411391,%esi
  401c06:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401c0b:	e8 60 ee ff ff       	callq  400a70 <__assert_fail@plt>
  401c10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c14:	8b 00                	mov    (%rax),%eax
  401c16:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401c19:	77 19                	ja     401c34 <SetPixelG+0x5b>
  401c1b:	b9 f8 13 41 00       	mov    $0x4113f8,%ecx
  401c20:	ba 3f 00 00 00       	mov    $0x3f,%edx
  401c25:	be 91 13 41 00       	mov    $0x411391,%esi
  401c2a:	bf a3 13 41 00       	mov    $0x4113a3,%edi
  401c2f:	e8 3c ee ff ff       	callq  400a70 <__assert_fail@plt>
  401c34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c38:	8b 40 04             	mov    0x4(%rax),%eax
  401c3b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401c3e:	77 19                	ja     401c59 <SetPixelG+0x80>
  401c40:	b9 f8 13 41 00       	mov    $0x4113f8,%ecx
  401c45:	ba 40 00 00 00       	mov    $0x40,%edx
  401c4a:	be 91 13 41 00       	mov    $0x411391,%esi
  401c4f:	bf b2 13 41 00       	mov    $0x4113b2,%edi
  401c54:	e8 17 ee ff ff       	callq  400a70 <__assert_fail@plt>
  401c59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c5d:	48 8b 50 10          	mov    0x10(%rax),%rdx
  401c61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c65:	8b 00                	mov    (%rax),%eax
  401c67:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401c6b:	89 c1                	mov    %eax,%ecx
  401c6d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401c70:	01 c8                	add    %ecx,%eax
  401c72:	89 c0                	mov    %eax,%eax
  401c74:	48 c1 e0 03          	shl    $0x3,%rax
  401c78:	48 01 c2             	add    %rax,%rdx
  401c7b:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  401c7f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  401c83:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
  401c87:	c9                   	leaveq 
  401c88:	c3                   	retq   

0000000000401c89 <SetPixelB>:
  401c89:	55                   	push   %rbp
  401c8a:	48 89 e5             	mov    %rsp,%rbp
  401c8d:	48 83 ec 20          	sub    $0x20,%rsp
  401c91:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c95:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401c98:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401c9b:	89 c8                	mov    %ecx,%eax
  401c9d:	88 45 ec             	mov    %al,-0x14(%rbp)
  401ca0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401ca5:	75 19                	jne    401cc0 <SetPixelB+0x37>
  401ca7:	b9 02 14 41 00       	mov    $0x411402,%ecx
  401cac:	ba 48 00 00 00       	mov    $0x48,%edx
  401cb1:	be 91 13 41 00       	mov    $0x411391,%esi
  401cb6:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401cbb:	e8 b0 ed ff ff       	callq  400a70 <__assert_fail@plt>
  401cc0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cc4:	8b 00                	mov    (%rax),%eax
  401cc6:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401cc9:	77 19                	ja     401ce4 <SetPixelB+0x5b>
  401ccb:	b9 02 14 41 00       	mov    $0x411402,%ecx
  401cd0:	ba 4a 00 00 00       	mov    $0x4a,%edx
  401cd5:	be 91 13 41 00       	mov    $0x411391,%esi
  401cda:	bf a3 13 41 00       	mov    $0x4113a3,%edi
  401cdf:	e8 8c ed ff ff       	callq  400a70 <__assert_fail@plt>
  401ce4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ce8:	8b 40 04             	mov    0x4(%rax),%eax
  401ceb:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401cee:	77 19                	ja     401d09 <SetPixelB+0x80>
  401cf0:	b9 02 14 41 00       	mov    $0x411402,%ecx
  401cf5:	ba 4b 00 00 00       	mov    $0x4b,%edx
  401cfa:	be 91 13 41 00       	mov    $0x411391,%esi
  401cff:	bf b2 13 41 00       	mov    $0x4113b2,%edi
  401d04:	e8 67 ed ff ff       	callq  400a70 <__assert_fail@plt>
  401d09:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d0d:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401d11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d15:	8b 00                	mov    (%rax),%eax
  401d17:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401d1b:	89 c1                	mov    %eax,%ecx
  401d1d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401d20:	01 c8                	add    %ecx,%eax
  401d22:	89 c0                	mov    %eax,%eax
  401d24:	48 c1 e0 03          	shl    $0x3,%rax
  401d28:	48 01 c2             	add    %rax,%rdx
  401d2b:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  401d2f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  401d33:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
  401d37:	c9                   	leaveq 
  401d38:	c3                   	retq   

0000000000401d39 <CreateImage>:
  401d39:	55                   	push   %rbp
  401d3a:	48 89 e5             	mov    %rsp,%rbp
  401d3d:	48 83 ec 20          	sub    $0x20,%rsp
  401d41:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401d44:	89 75 e8             	mov    %esi,-0x18(%rbp)
  401d47:	bf 20 00 00 00       	mov    $0x20,%edi
  401d4c:	e8 9f ed ff ff       	callq  400af0 <malloc@plt>
  401d51:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d59:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401d5c:	89 10                	mov    %edx,(%rax)
  401d5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d62:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401d65:	89 50 04             	mov    %edx,0x4(%rax)
  401d68:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401d6b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401d6e:	48 0f af c2          	imul   %rdx,%rax
  401d72:	48 c1 e0 03          	shl    $0x3,%rax
  401d76:	48 89 c7             	mov    %rax,%rdi
  401d79:	e8 72 ed ff ff       	callq  400af0 <malloc@plt>
  401d7e:	48 89 c2             	mov    %rax,%rdx
  401d81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d85:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401d89:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401d8c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401d8f:	48 0f af c2          	imul   %rdx,%rax
  401d93:	48 c1 e0 03          	shl    $0x3,%rax
  401d97:	48 89 c7             	mov    %rax,%rdi
  401d9a:	e8 51 ed ff ff       	callq  400af0 <malloc@plt>
  401d9f:	48 89 c2             	mov    %rax,%rdx
  401da2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401da6:	48 89 50 10          	mov    %rdx,0x10(%rax)
  401daa:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401dad:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401db0:	48 0f af c2          	imul   %rdx,%rax
  401db4:	48 c1 e0 03          	shl    $0x3,%rax
  401db8:	48 89 c7             	mov    %rax,%rdi
  401dbb:	e8 30 ed ff ff       	callq  400af0 <malloc@plt>
  401dc0:	48 89 c2             	mov    %rax,%rdx
  401dc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dc7:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401dcb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401dd0:	74 27                	je     401df9 <CreateImage+0xc0>
  401dd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dd6:	48 8b 40 08          	mov    0x8(%rax),%rax
  401dda:	48 85 c0             	test   %rax,%rax
  401ddd:	74 1a                	je     401df9 <CreateImage+0xc0>
  401ddf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401de3:	48 8b 40 10          	mov    0x10(%rax),%rax
  401de7:	48 85 c0             	test   %rax,%rax
  401dea:	74 0d                	je     401df9 <CreateImage+0xc0>
  401dec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401df0:	48 8b 40 18          	mov    0x18(%rax),%rax
  401df4:	48 85 c0             	test   %rax,%rax
  401df7:	75 4d                	jne    401e46 <CreateImage+0x10d>
  401df9:	bf c1 13 41 00       	mov    $0x4113c1,%edi
  401dfe:	e8 0d ed ff ff       	callq  400b10 <perror@plt>
  401e03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e07:	48 8b 40 08          	mov    0x8(%rax),%rax
  401e0b:	48 89 c7             	mov    %rax,%rdi
  401e0e:	e8 bd eb ff ff       	callq  4009d0 <free@plt>
  401e13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e17:	48 8b 40 10          	mov    0x10(%rax),%rax
  401e1b:	48 89 c7             	mov    %rax,%rdi
  401e1e:	e8 ad eb ff ff       	callq  4009d0 <free@plt>
  401e23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e27:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e2b:	48 89 c7             	mov    %rax,%rdi
  401e2e:	e8 9d eb ff ff       	callq  4009d0 <free@plt>
  401e33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e37:	48 89 c7             	mov    %rax,%rdi
  401e3a:	e8 91 eb ff ff       	callq  4009d0 <free@plt>
  401e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e44:	eb 04                	jmp    401e4a <CreateImage+0x111>
  401e46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e4a:	c9                   	leaveq 
  401e4b:	c3                   	retq   

0000000000401e4c <DeleteImage>:
  401e4c:	55                   	push   %rbp
  401e4d:	48 89 e5             	mov    %rsp,%rbp
  401e50:	48 83 ec 10          	sub    $0x10,%rsp
  401e54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e58:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401e5d:	75 19                	jne    401e78 <DeleteImage+0x2c>
  401e5f:	b9 0c 14 41 00       	mov    $0x41140c,%ecx
  401e64:	ba 6a 00 00 00       	mov    $0x6a,%edx
  401e69:	be 91 13 41 00       	mov    $0x411391,%esi
  401e6e:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401e73:	e8 f8 eb ff ff       	callq  400a70 <__assert_fail@plt>
  401e78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e7c:	48 8b 40 08          	mov    0x8(%rax),%rax
  401e80:	48 89 c7             	mov    %rax,%rdi
  401e83:	e8 48 eb ff ff       	callq  4009d0 <free@plt>
  401e88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e8c:	48 8b 40 10          	mov    0x10(%rax),%rax
  401e90:	48 89 c7             	mov    %rax,%rdi
  401e93:	e8 38 eb ff ff       	callq  4009d0 <free@plt>
  401e98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e9c:	48 8b 40 18          	mov    0x18(%rax),%rax
  401ea0:	48 89 c7             	mov    %rax,%rdi
  401ea3:	e8 28 eb ff ff       	callq  4009d0 <free@plt>
  401ea8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401eac:	48 89 c7             	mov    %rax,%rdi
  401eaf:	e8 1c eb ff ff       	callq  4009d0 <free@plt>
  401eb4:	c9                   	leaveq 
  401eb5:	c3                   	retq   

0000000000401eb6 <ImageWidth>:
  401eb6:	55                   	push   %rbp
  401eb7:	48 89 e5             	mov    %rsp,%rbp
  401eba:	48 83 ec 10          	sub    $0x10,%rsp
  401ebe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ec2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401ec7:	75 19                	jne    401ee2 <ImageWidth+0x2c>
  401ec9:	b9 18 14 41 00       	mov    $0x411418,%ecx
  401ece:	ba 75 00 00 00       	mov    $0x75,%edx
  401ed3:	be 91 13 41 00       	mov    $0x411391,%esi
  401ed8:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401edd:	e8 8e eb ff ff       	callq  400a70 <__assert_fail@plt>
  401ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ee6:	8b 00                	mov    (%rax),%eax
  401ee8:	c9                   	leaveq 
  401ee9:	c3                   	retq   

0000000000401eea <ImageHeight>:
  401eea:	55                   	push   %rbp
  401eeb:	48 89 e5             	mov    %rsp,%rbp
  401eee:	48 83 ec 10          	sub    $0x10,%rsp
  401ef2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ef6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401efb:	75 19                	jne    401f16 <ImageHeight+0x2c>
  401efd:	b9 23 14 41 00       	mov    $0x411423,%ecx
  401f02:	ba 7d 00 00 00       	mov    $0x7d,%edx
  401f07:	be 91 13 41 00       	mov    $0x411391,%esi
  401f0c:	bf 9d 13 41 00       	mov    $0x41139d,%edi
  401f11:	e8 5a eb ff ff       	callq  400a70 <__assert_fail@plt>
  401f16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f1a:	8b 40 04             	mov    0x4(%rax),%eax
  401f1d:	c9                   	leaveq 
  401f1e:	c3                   	retq   

0000000000401f1f <Rotate>:
  401f1f:	55                   	push   %rbp
  401f20:	48 89 e5             	mov    %rsp,%rbp
  401f23:	41 57                	push   %r15
  401f25:	41 56                	push   %r14
  401f27:	41 55                	push   %r13
  401f29:	41 54                	push   %r12
  401f2b:	53                   	push   %rbx
  401f2c:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
  401f33:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
  401f3a:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  401f41:	ff 
  401f42:	c5 fb 11 8d 18 ff ff 	vmovsd %xmm1,-0xe8(%rbp)
  401f49:	ff 
  401f4a:	89 b5 14 ff ff ff    	mov    %esi,-0xec(%rbp)
  401f50:	89 95 10 ff ff ff    	mov    %edx,-0xf0(%rbp)
  401f56:	48 89 e0             	mov    %rsp,%rax
  401f59:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
  401f60:	48 83 bd 28 ff ff ff 	cmpq   $0x0,-0xd8(%rbp)
  401f67:	00 
  401f68:	75 19                	jne    401f83 <Rotate+0x64>
  401f6a:	b9 45 14 41 00       	mov    $0x411445,%ecx
  401f6f:	ba 1d 00 00 00       	mov    $0x1d,%edx
  401f74:	be 30 14 41 00       	mov    $0x411430,%esi
  401f79:	bf 3f 14 41 00       	mov    $0x41143f,%edi
  401f7e:	e8 ed ea ff ff       	callq  400a70 <__assert_fail@plt>
  401f83:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  401f8a:	48 89 c7             	mov    %rax,%rdi
  401f8d:	e8 58 ff ff ff       	callq  401eea <ImageHeight>
  401f92:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  401f95:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  401f9c:	48 89 c7             	mov    %rax,%rdi
  401f9f:	e8 12 ff ff ff       	callq  401eb6 <ImageWidth>
  401fa4:	89 45 c0             	mov    %eax,-0x40(%rbp)
  401fa7:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  401faa:	8b 7d c0             	mov    -0x40(%rbp),%edi
  401fad:	48 63 c6             	movslq %esi,%rax
  401fb0:	48 83 e8 01          	sub    $0x1,%rax
  401fb4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  401fb8:	48 63 c6             	movslq %esi,%rax
  401fbb:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  401fc2:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
  401fc9:	00 00 00 00 
  401fcd:	48 63 c6             	movslq %esi,%rax
  401fd0:	48 c1 e0 03          	shl    $0x3,%rax
  401fd4:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  401fdb:	48 63 c7             	movslq %edi,%rax
  401fde:	48 83 e8 01          	sub    $0x1,%rax
  401fe2:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401fe6:	48 63 c6             	movslq %esi,%rax
  401fe9:	49 89 c6             	mov    %rax,%r14
  401fec:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  401ff2:	48 63 c7             	movslq %edi,%rax
  401ff5:	49 89 c4             	mov    %rax,%r12
  401ff8:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401ffe:	4c 89 fa             	mov    %r15,%rdx
  402001:	49 0f af d4          	imul   %r12,%rdx
  402005:	4c 89 e8             	mov    %r13,%rax
  402008:	49 0f af c6          	imul   %r14,%rax
  40200c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402010:	4c 89 f0             	mov    %r14,%rax
  402013:	49 f7 e4             	mul    %r12
  402016:	48 01 d1             	add    %rdx,%rcx
  402019:	48 89 ca             	mov    %rcx,%rdx
  40201c:	48 63 c6             	movslq %esi,%rax
  40201f:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402026:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  40202d:	00 00 00 00 
  402031:	48 63 c7             	movslq %edi,%rax
  402034:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  40203b:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  402042:	00 00 00 00 
  402046:	4c 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%r14
  40204d:	4c 8b bd f8 fe ff ff 	mov    -0x108(%rbp),%r15
  402054:	4c 89 fa             	mov    %r15,%rdx
  402057:	4c 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%r8
  40205e:	4c 8b 8d e8 fe ff ff 	mov    -0x118(%rbp),%r9
  402065:	49 0f af d0          	imul   %r8,%rdx
  402069:	4c 89 c8             	mov    %r9,%rax
  40206c:	49 0f af c6          	imul   %r14,%rax
  402070:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402074:	4c 89 f0             	mov    %r14,%rax
  402077:	49 f7 e0             	mul    %r8
  40207a:	48 01 d1             	add    %rdx,%rcx
  40207d:	48 89 ca             	mov    %rcx,%rdx
  402080:	48 63 d6             	movslq %esi,%rdx
  402083:	48 63 c7             	movslq %edi,%rax
  402086:	48 0f af c2          	imul   %rdx,%rax
  40208a:	48 c1 e0 03          	shl    $0x3,%rax
  40208e:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402092:	b8 10 00 00 00       	mov    $0x10,%eax
  402097:	48 83 e8 01          	sub    $0x1,%rax
  40209b:	48 01 d0             	add    %rdx,%rax
  40209e:	bb 10 00 00 00       	mov    $0x10,%ebx
  4020a3:	ba 00 00 00 00       	mov    $0x0,%edx
  4020a8:	48 f7 f3             	div    %rbx
  4020ab:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4020af:	48 29 c4             	sub    %rax,%rsp
  4020b2:	48 89 e0             	mov    %rsp,%rax
  4020b5:	48 83 c0 07          	add    $0x7,%rax
  4020b9:	48 c1 e8 03          	shr    $0x3,%rax
  4020bd:	48 c1 e0 03          	shl    $0x3,%rax
  4020c1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4020c5:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  4020c8:	8b 7d c0             	mov    -0x40(%rbp),%edi
  4020cb:	48 63 c6             	movslq %esi,%rax
  4020ce:	48 83 e8 01          	sub    $0x1,%rax
  4020d2:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4020d6:	48 63 c6             	movslq %esi,%rax
  4020d9:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  4020e0:	48 c7 85 48 fe ff ff 	movq   $0x0,-0x1b8(%rbp)
  4020e7:	00 00 00 00 
  4020eb:	48 63 c6             	movslq %esi,%rax
  4020ee:	4c 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13
  4020f5:	00 
  4020f6:	48 63 c7             	movslq %edi,%rax
  4020f9:	48 83 e8 01          	sub    $0x1,%rax
  4020fd:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402101:	48 63 c6             	movslq %esi,%rax
  402104:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  40210b:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  402112:	00 00 00 00 
  402116:	48 63 c7             	movslq %edi,%rax
  402119:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  402120:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  402127:	00 00 00 00 
  40212b:	4c 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%r8
  402132:	4c 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%r9
  402139:	4c 89 ca             	mov    %r9,%rdx
  40213c:	4c 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%r10
  402143:	4c 8b 9d c8 fe ff ff 	mov    -0x138(%rbp),%r11
  40214a:	49 0f af d2          	imul   %r10,%rdx
  40214e:	4c 89 d8             	mov    %r11,%rax
  402151:	49 0f af c0          	imul   %r8,%rax
  402155:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402159:	4c 89 c0             	mov    %r8,%rax
  40215c:	49 f7 e2             	mul    %r10
  40215f:	48 01 d1             	add    %rdx,%rcx
  402162:	48 89 ca             	mov    %rcx,%rdx
  402165:	48 63 c6             	movslq %esi,%rax
  402168:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  40216f:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  402176:	00 00 00 00 
  40217a:	48 63 c7             	movslq %edi,%rax
  40217d:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  402184:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  40218b:	00 00 00 00 
  40218f:	4c 8b 95 b0 fe ff ff 	mov    -0x150(%rbp),%r10
  402196:	4c 8b 9d b8 fe ff ff 	mov    -0x148(%rbp),%r11
  40219d:	4c 89 da             	mov    %r11,%rdx
  4021a0:	4c 8b b5 a0 fe ff ff 	mov    -0x160(%rbp),%r14
  4021a7:	4c 8b bd a8 fe ff ff 	mov    -0x158(%rbp),%r15
  4021ae:	49 0f af d6          	imul   %r14,%rdx
  4021b2:	4c 89 f8             	mov    %r15,%rax
  4021b5:	49 0f af c2          	imul   %r10,%rax
  4021b9:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4021bd:	4c 89 d0             	mov    %r10,%rax
  4021c0:	49 f7 e6             	mul    %r14
  4021c3:	48 01 d1             	add    %rdx,%rcx
  4021c6:	48 89 ca             	mov    %rcx,%rdx
  4021c9:	48 63 d6             	movslq %esi,%rdx
  4021cc:	48 63 c7             	movslq %edi,%rax
  4021cf:	48 0f af c2          	imul   %rdx,%rax
  4021d3:	48 c1 e0 03          	shl    $0x3,%rax
  4021d7:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4021db:	b8 10 00 00 00       	mov    $0x10,%eax
  4021e0:	48 83 e8 01          	sub    $0x1,%rax
  4021e4:	48 01 d0             	add    %rdx,%rax
  4021e7:	bb 10 00 00 00       	mov    $0x10,%ebx
  4021ec:	ba 00 00 00 00       	mov    $0x0,%edx
  4021f1:	48 f7 f3             	div    %rbx
  4021f4:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4021f8:	48 29 c4             	sub    %rax,%rsp
  4021fb:	48 89 e0             	mov    %rsp,%rax
  4021fe:	48 83 c0 07          	add    $0x7,%rax
  402202:	48 c1 e8 03          	shr    $0x3,%rax
  402206:	48 c1 e0 03          	shl    $0x3,%rax
  40220a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40220e:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  402211:	8b 7d c0             	mov    -0x40(%rbp),%edi
  402214:	48 63 c6             	movslq %esi,%rax
  402217:	48 83 e8 01          	sub    $0x1,%rax
  40221b:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40221f:	48 63 c6             	movslq %esi,%rax
  402222:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  402229:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
  402230:	00 00 00 00 
  402234:	48 63 c6             	movslq %esi,%rax
  402237:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
  40223e:	00 
  40223f:	48 63 c7             	movslq %edi,%rax
  402242:	48 83 e8 01          	sub    $0x1,%rax
  402246:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  40224a:	48 63 c6             	movslq %esi,%rax
  40224d:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  402254:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
  40225b:	00 00 00 00 
  40225f:	48 63 c7             	movslq %edi,%rax
  402262:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  402269:	48 c7 85 88 fe ff ff 	movq   $0x0,-0x178(%rbp)
  402270:	00 00 00 00 
  402274:	4c 8b b5 90 fe ff ff 	mov    -0x170(%rbp),%r14
  40227b:	4c 8b bd 98 fe ff ff 	mov    -0x168(%rbp),%r15
  402282:	4c 89 fa             	mov    %r15,%rdx
  402285:	4c 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%r8
  40228c:	4c 8b 8d 88 fe ff ff 	mov    -0x178(%rbp),%r9
  402293:	49 0f af d0          	imul   %r8,%rdx
  402297:	4c 89 c8             	mov    %r9,%rax
  40229a:	49 0f af c6          	imul   %r14,%rax
  40229e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4022a2:	4c 89 f0             	mov    %r14,%rax
  4022a5:	49 f7 e0             	mul    %r8
  4022a8:	48 01 d1             	add    %rdx,%rcx
  4022ab:	48 89 ca             	mov    %rcx,%rdx
  4022ae:	48 63 c6             	movslq %esi,%rax
  4022b1:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  4022b8:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
  4022bf:	00 00 00 00 
  4022c3:	48 63 c7             	movslq %edi,%rax
  4022c6:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
  4022cd:	48 c7 85 68 fe ff ff 	movq   $0x0,-0x198(%rbp)
  4022d4:	00 00 00 00 
  4022d8:	4c 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%r8
  4022df:	4c 8b 8d 78 fe ff ff 	mov    -0x188(%rbp),%r9
  4022e6:	4c 89 ca             	mov    %r9,%rdx
  4022e9:	4c 8b 95 60 fe ff ff 	mov    -0x1a0(%rbp),%r10
  4022f0:	4c 8b 9d 68 fe ff ff 	mov    -0x198(%rbp),%r11
  4022f7:	49 0f af d2          	imul   %r10,%rdx
  4022fb:	4c 89 d8             	mov    %r11,%rax
  4022fe:	49 0f af c0          	imul   %r8,%rax
  402302:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402306:	4c 89 c0             	mov    %r8,%rax
  402309:	49 f7 e2             	mul    %r10
  40230c:	48 01 d1             	add    %rdx,%rcx
  40230f:	48 89 ca             	mov    %rcx,%rdx
  402312:	48 63 d6             	movslq %esi,%rdx
  402315:	48 63 c7             	movslq %edi,%rax
  402318:	48 0f af c2          	imul   %rdx,%rax
  40231c:	48 c1 e0 03          	shl    $0x3,%rax
  402320:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402324:	b8 10 00 00 00       	mov    $0x10,%eax
  402329:	48 83 e8 01          	sub    $0x1,%rax
  40232d:	48 01 d0             	add    %rdx,%rax
  402330:	bb 10 00 00 00       	mov    $0x10,%ebx
  402335:	ba 00 00 00 00       	mov    $0x0,%edx
  40233a:	48 f7 f3             	div    %rbx
  40233d:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402341:	48 29 c4             	sub    %rax,%rsp
  402344:	48 89 e0             	mov    %rsp,%rax
  402347:	48 83 c0 07          	add    $0x7,%rax
  40234b:	48 c1 e8 03          	shr    $0x3,%rax
  40234f:	48 c1 e0 03          	shl    $0x3,%rax
  402353:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40235a:	48 b8 18 2d 44 54 fb 	movabs $0x400921fb54442d18,%rax
  402361:	21 09 40 
  402364:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40236b:	c5 fb 10 8d 20 ff ff 	vmovsd -0xe0(%rbp),%xmm1
  402372:	ff 
  402373:	c5 fb 10 05 e5 f0 00 	vmovsd 0xf0e5(%rip),%xmm0        # 411460 <__PRETTY_FUNCTION__.3408+0x14>
  40237a:	00 
  40237b:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40237f:	c5 fb 10 0d e9 f0 00 	vmovsd 0xf0e9(%rip),%xmm1        # 411470 <__PRETTY_FUNCTION__.3408+0x24>
  402386:	00 
  402387:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  40238b:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  40238f:	c5 fb 59 85 70 ff ff 	vmulsd -0x90(%rbp),%xmm0,%xmm0
  402396:	ff 
  402397:	c5 fb 11 85 68 ff ff 	vmovsd %xmm0,-0x98(%rbp)
  40239e:	ff 
  40239f:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4023a6:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4023ad:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4023b4:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4023bb:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4023c2:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4023c9:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  4023d0:	ff 
  4023d1:	e8 ba e6 ff ff       	callq  400a90 <cos@plt>
  4023d6:	c5 fb 5e 85 60 ff ff 	vdivsd -0xa0(%rbp),%xmm0,%xmm0
  4023dd:	ff 
  4023de:	c5 fb 11 85 30 ff ff 	vmovsd %xmm0,-0xd0(%rbp)
  4023e5:	ff 
  4023e6:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4023ed:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4023f4:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  4023fb:	ff 
  4023fc:	e8 1f e7 ff ff       	callq  400b20 <sin@plt>
  402401:	c5 fb 10 0d 57 f0 00 	vmovsd 0xf057(%rip),%xmm1        # 411460 <__PRETTY_FUNCTION__.3408+0x14>
  402408:	00 
  402409:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40240d:	c5 fb 5e 85 60 ff ff 	vdivsd -0xa0(%rbp),%xmm0,%xmm0
  402414:	ff 
  402415:	c5 fb 11 85 38 ff ff 	vmovsd %xmm0,-0xc8(%rbp)
  40241c:	ff 
  40241d:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  402424:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  40242b:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  402432:	ff 
  402433:	e8 e8 e6 ff ff       	callq  400b20 <sin@plt>
  402438:	c5 fb 5e 85 58 ff ff 	vdivsd -0xa8(%rbp),%xmm0,%xmm0
  40243f:	ff 
  402440:	c5 fb 11 85 40 ff ff 	vmovsd %xmm0,-0xc0(%rbp)
  402447:	ff 
  402448:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40244f:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402456:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  40245d:	ff 
  40245e:	e8 2d e6 ff ff       	callq  400a90 <cos@plt>
  402463:	c5 fb 5e 85 58 ff ff 	vdivsd -0xa8(%rbp),%xmm0,%xmm0
  40246a:	ff 
  40246b:	c5 fb 11 85 48 ff ff 	vmovsd %xmm0,-0xb8(%rbp)
  402472:	ff 
  402473:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  40247a:	e9 65 02 00 00       	jmpq   4026e4 <Rotate+0x7c5>
  40247f:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  402486:	e9 49 02 00 00       	jmpq   4026d4 <Rotate+0x7b5>
  40248b:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
  402491:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402494:	29 c2                	sub    %eax,%edx
  402496:	89 d0                	mov    %edx,%eax
  402498:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  40249c:	c5 fb 10 8d 30 ff ff 	vmovsd -0xd0(%rbp),%xmm1
  4024a3:	ff 
  4024a4:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
  4024a8:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
  4024ae:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4024b1:	29 c2                	sub    %eax,%edx
  4024b3:	89 d0                	mov    %edx,%eax
  4024b5:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  4024b9:	c5 fb 10 95 38 ff ff 	vmovsd -0xc8(%rbp),%xmm2
  4024c0:	ff 
  4024c1:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
  4024c5:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
  4024c9:	c5 fb 2a 85 14 ff ff 	vcvtsi2sdl -0xec(%rbp),%xmm0,%xmm0
  4024d0:	ff 
  4024d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4024d5:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4024d9:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4024df:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
  4024e5:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4024e8:	29 c2                	sub    %eax,%edx
  4024ea:	89 d0                	mov    %edx,%eax
  4024ec:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  4024f0:	c5 fb 10 8d 40 ff ff 	vmovsd -0xc0(%rbp),%xmm1
  4024f7:	ff 
  4024f8:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
  4024fc:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
  402502:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402505:	29 c2                	sub    %eax,%edx
  402507:	89 d0                	mov    %edx,%eax
  402509:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  40250d:	c5 fb 10 95 48 ff ff 	vmovsd -0xb8(%rbp),%xmm2
  402514:	ff 
  402515:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
  402519:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
  40251d:	c5 fb 2a 85 10 ff ff 	vcvtsi2sdl -0xf0(%rbp),%xmm0,%xmm0
  402524:	ff 
  402525:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402529:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40252d:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  402533:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%rbp)
  40253a:	78 25                	js     402561 <Rotate+0x642>
  40253c:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40253f:	83 e8 01             	sub    $0x1,%eax
  402542:	3b 85 54 ff ff ff    	cmp    -0xac(%rbp),%eax
  402548:	7c 17                	jl     402561 <Rotate+0x642>
  40254a:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%rbp)
  402551:	78 0e                	js     402561 <Rotate+0x642>
  402553:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  402556:	83 e8 01             	sub    $0x1,%eax
  402559:	3b 85 50 ff ff ff    	cmp    -0xb0(%rbp),%eax
  40255f:	7d 7e                	jge    4025df <Rotate+0x6c0>
  402561:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  402568:	48 c1 ee 03          	shr    $0x3,%rsi
  40256c:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  402570:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402573:	48 63 c8             	movslq %eax,%rcx
  402576:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402579:	48 98                	cltq   
  40257b:	48 0f af c6          	imul   %rsi,%rax
  40257f:	48 01 c1             	add    %rax,%rcx
  402582:	b8 00 00 00 00       	mov    $0x0,%eax
  402587:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  40258b:	4c 89 ee             	mov    %r13,%rsi
  40258e:	48 c1 ee 03          	shr    $0x3,%rsi
  402592:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402596:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402599:	48 63 c8             	movslq %eax,%rcx
  40259c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40259f:	48 98                	cltq   
  4025a1:	48 0f af c6          	imul   %rsi,%rax
  4025a5:	48 01 c1             	add    %rax,%rcx
  4025a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ad:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4025b1:	4c 89 e6             	mov    %r12,%rsi
  4025b4:	48 c1 ee 03          	shr    $0x3,%rsi
  4025b8:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  4025bf:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4025c2:	48 63 c8             	movslq %eax,%rcx
  4025c5:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4025c8:	48 98                	cltq   
  4025ca:	48 0f af c6          	imul   %rsi,%rax
  4025ce:	48 01 c1             	add    %rax,%rcx
  4025d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d6:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4025da:	e9 f1 00 00 00       	jmpq   4026d0 <Rotate+0x7b1>
  4025df:	48 8b 9d 00 ff ff ff 	mov    -0x100(%rbp),%rbx
  4025e6:	48 c1 eb 03          	shr    $0x3,%rbx
  4025ea:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
  4025f0:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
  4025f6:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4025fd:	89 ce                	mov    %ecx,%esi
  4025ff:	48 89 c7             	mov    %rax,%rdi
  402602:	e8 21 f3 ff ff       	callq  401928 <GetPixelR>
  402607:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
  40260e:	ff 
  40260f:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  402616:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40261a:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  40261d:	48 63 f1             	movslq %ecx,%rsi
  402620:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402623:	48 63 c9             	movslq %ecx,%rcx
  402626:	48 0f af cb          	imul   %rbx,%rcx
  40262a:	48 01 f1             	add    %rsi,%rcx
  40262d:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402631:	4c 89 eb             	mov    %r13,%rbx
  402634:	48 c1 eb 03          	shr    $0x3,%rbx
  402638:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
  40263e:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
  402644:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40264b:	89 ce                	mov    %ecx,%esi
  40264d:	48 89 c7             	mov    %rax,%rdi
  402650:	e8 7e f3 ff ff       	callq  4019d3 <GetPixelG>
  402655:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
  40265c:	ff 
  40265d:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  402664:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402668:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  40266b:	48 63 f1             	movslq %ecx,%rsi
  40266e:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402671:	48 63 c9             	movslq %ecx,%rcx
  402674:	48 0f af cb          	imul   %rbx,%rcx
  402678:	48 01 f1             	add    %rsi,%rcx
  40267b:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  40267f:	4c 89 e3             	mov    %r12,%rbx
  402682:	48 c1 eb 03          	shr    $0x3,%rbx
  402686:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
  40268c:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
  402692:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402699:	89 ce                	mov    %ecx,%esi
  40269b:	48 89 c7             	mov    %rax,%rdi
  40269e:	e8 db f3 ff ff       	callq  401a7e <GetPixelB>
  4026a3:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
  4026aa:	ff 
  4026ab:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  4026b2:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  4026b9:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4026bc:	48 63 f1             	movslq %ecx,%rsi
  4026bf:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  4026c2:	48 63 c9             	movslq %ecx,%rcx
  4026c5:	48 0f af cb          	imul   %rbx,%rcx
  4026c9:	48 01 f1             	add    %rsi,%rcx
  4026cc:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4026d0:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4026d4:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4026d7:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4026da:	0f 8c ab fd ff ff    	jl     40248b <Rotate+0x56c>
  4026e0:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4026e4:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4026e7:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4026ea:	0f 8c 8f fd ff ff    	jl     40247f <Rotate+0x560>
  4026f0:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  4026f7:	e9 e4 00 00 00       	jmpq   4027e0 <Rotate+0x8c1>
  4026fc:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  402703:	e9 c8 00 00 00       	jmpq   4027d0 <Rotate+0x8b1>
  402708:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  40270f:	48 c1 ee 03          	shr    $0x3,%rsi
  402713:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402717:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40271a:	48 63 ca             	movslq %edx,%rcx
  40271d:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402720:	48 63 d2             	movslq %edx,%rdx
  402723:	48 0f af d6          	imul   %rsi,%rdx
  402727:	48 01 ca             	add    %rcx,%rdx
  40272a:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  40272f:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402733:	0f b6 c8             	movzbl %al,%ecx
  402736:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402739:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40273c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402743:	48 89 c7             	mov    %rax,%rdi
  402746:	e8 de f3 ff ff       	callq  401b29 <SetPixelR>
  40274b:	4c 89 ee             	mov    %r13,%rsi
  40274e:	48 c1 ee 03          	shr    $0x3,%rsi
  402752:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402756:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402759:	48 63 ca             	movslq %edx,%rcx
  40275c:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40275f:	48 63 d2             	movslq %edx,%rdx
  402762:	48 0f af d6          	imul   %rsi,%rdx
  402766:	48 01 ca             	add    %rcx,%rdx
  402769:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  40276e:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402772:	0f b6 c8             	movzbl %al,%ecx
  402775:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402778:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40277b:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402782:	48 89 c7             	mov    %rax,%rdi
  402785:	e8 4f f4 ff ff       	callq  401bd9 <SetPixelG>
  40278a:	4c 89 e6             	mov    %r12,%rsi
  40278d:	48 c1 ee 03          	shr    $0x3,%rsi
  402791:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402798:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40279b:	48 63 ca             	movslq %edx,%rcx
  40279e:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4027a1:	48 63 d2             	movslq %edx,%rdx
  4027a4:	48 0f af d6          	imul   %rsi,%rdx
  4027a8:	48 01 ca             	add    %rcx,%rdx
  4027ab:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4027b0:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4027b4:	0f b6 c8             	movzbl %al,%ecx
  4027b7:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4027ba:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4027bd:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4027c4:	48 89 c7             	mov    %rax,%rdi
  4027c7:	e8 bd f4 ff ff       	callq  401c89 <SetPixelB>
  4027cc:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4027d0:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4027d3:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4027d6:	0f 8c 2c ff ff ff    	jl     402708 <Rotate+0x7e9>
  4027dc:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4027e0:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4027e3:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4027e6:	0f 8c 10 ff ff ff    	jl     4026fc <Rotate+0x7dd>
  4027ec:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4027f3:	48 8b a5 58 fe ff ff 	mov    -0x1a8(%rbp),%rsp
  4027fa:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  4027fe:	5b                   	pop    %rbx
  4027ff:	41 5c                	pop    %r12
  402801:	41 5d                	pop    %r13
  402803:	41 5e                	pop    %r14
  402805:	41 5f                	pop    %r15
  402807:	5d                   	pop    %rbp
  402808:	c3                   	retq   

0000000000402809 <MotionBlur>:
  402809:	55                   	push   %rbp
  40280a:	48 89 e5             	mov    %rsp,%rbp
  40280d:	48 83 ec 40          	sub    $0x40,%rsp
  402811:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402815:	89 f0                	mov    %esi,%eax
  402817:	88 45 c4             	mov    %al,-0x3c(%rbp)
  40281a:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  40281f:	75 19                	jne    40283a <MotionBlur+0x31>
  402821:	b9 4c 14 41 00       	mov    $0x41144c,%ecx
  402826:	ba 5a 00 00 00       	mov    $0x5a,%edx
  40282b:	be 30 14 41 00       	mov    $0x411430,%esi
  402830:	bf 3f 14 41 00       	mov    $0x41143f,%edi
  402835:	e8 36 e2 ff ff       	callq  400a70 <__assert_fail@plt>
  40283a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40283e:	48 89 c7             	mov    %rax,%rdi
  402841:	e8 a4 f6 ff ff       	callq  401eea <ImageHeight>
  402846:	89 45 d8             	mov    %eax,-0x28(%rbp)
  402849:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40284d:	48 89 c7             	mov    %rax,%rdi
  402850:	e8 61 f6 ff ff       	callq  401eb6 <ImageWidth>
  402855:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  402858:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40285f:	e9 f8 01 00 00       	jmpq   402a5c <MotionBlur+0x253>
  402864:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  40286b:	e9 dc 01 00 00       	jmpq   402a4c <MotionBlur+0x243>
  402870:	b8 00 00 00 00       	mov    $0x0,%eax
  402875:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402879:	b8 00 00 00 00       	mov    $0x0,%eax
  40287e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402882:	b8 00 00 00 00       	mov    $0x0,%eax
  402887:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40288b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402892:	e9 9f 00 00 00       	jmpq   402936 <MotionBlur+0x12d>
  402897:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40289a:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40289d:	01 c2                	add    %eax,%edx
  40289f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4028a2:	83 e8 01             	sub    $0x1,%eax
  4028a5:	39 c2                	cmp    %eax,%edx
  4028a7:	7c 05                	jl     4028ae <MotionBlur+0xa5>
  4028a9:	e9 95 00 00 00       	jmpq   402943 <MotionBlur+0x13a>
  4028ae:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4028b1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4028b4:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4028b7:	01 c8                	add    %ecx,%eax
  4028b9:	83 c0 01             	add    $0x1,%eax
  4028bc:	89 c1                	mov    %eax,%ecx
  4028be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4028c2:	89 ce                	mov    %ecx,%esi
  4028c4:	48 89 c7             	mov    %rax,%rdi
  4028c7:	e8 5c f0 ff ff       	callq  401928 <GetPixelR>
  4028cc:	c5 fb 10 4d f8       	vmovsd -0x8(%rbp),%xmm1
  4028d1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4028d5:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
  4028da:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4028dd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4028e0:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4028e3:	01 c8                	add    %ecx,%eax
  4028e5:	83 c0 01             	add    $0x1,%eax
  4028e8:	89 c1                	mov    %eax,%ecx
  4028ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4028ee:	89 ce                	mov    %ecx,%esi
  4028f0:	48 89 c7             	mov    %rax,%rdi
  4028f3:	e8 db f0 ff ff       	callq  4019d3 <GetPixelG>
  4028f8:	c5 fb 10 4d f0       	vmovsd -0x10(%rbp),%xmm1
  4028fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402901:	c5 fb 11 45 f0       	vmovsd %xmm0,-0x10(%rbp)
  402906:	8b 55 dc             	mov    -0x24(%rbp),%edx
  402909:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40290c:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  40290f:	01 c8                	add    %ecx,%eax
  402911:	83 c0 01             	add    $0x1,%eax
  402914:	89 c1                	mov    %eax,%ecx
  402916:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40291a:	89 ce                	mov    %ecx,%esi
  40291c:	48 89 c7             	mov    %rax,%rdi
  40291f:	e8 5a f1 ff ff       	callq  401a7e <GetPixelB>
  402924:	c5 fb 10 4d e8       	vmovsd -0x18(%rbp),%xmm1
  402929:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  40292d:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
  402932:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402936:	0f b6 45 c4          	movzbl -0x3c(%rbp),%eax
  40293a:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  40293d:	0f 8f 54 ff ff ff    	jg     402897 <MotionBlur+0x8e>
  402943:	8b 55 dc             	mov    -0x24(%rbp),%edx
  402946:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  402949:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40294d:	89 ce                	mov    %ecx,%esi
  40294f:	48 89 c7             	mov    %rax,%rdi
  402952:	e8 d1 ef ff ff       	callq  401928 <GetPixelR>
  402957:	c5 fb 10 0d 19 eb 00 	vmovsd 0xeb19(%rip),%xmm1        # 411478 <__PRETTY_FUNCTION__.3408+0x2c>
  40295e:	00 
  40295f:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
  402963:	c5 fb 2a 45 e4       	vcvtsi2sdl -0x1c(%rbp),%xmm0,%xmm0
  402968:	c5 fb 10 55 f8       	vmovsd -0x8(%rbp),%xmm2
  40296d:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  402971:	c5 fb 10 15 ff ea 00 	vmovsd 0xeaff(%rip),%xmm2        # 411478 <__PRETTY_FUNCTION__.3408+0x2c>
  402978:	00 
  402979:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
  40297d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402981:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402985:	0f b6 c8             	movzbl %al,%ecx
  402988:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40298b:	8b 75 e0             	mov    -0x20(%rbp),%esi
  40298e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402992:	48 89 c7             	mov    %rax,%rdi
  402995:	e8 8f f1 ff ff       	callq  401b29 <SetPixelR>
  40299a:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40299d:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4029a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4029a4:	89 ce                	mov    %ecx,%esi
  4029a6:	48 89 c7             	mov    %rax,%rdi
  4029a9:	e8 25 f0 ff ff       	callq  4019d3 <GetPixelG>
  4029ae:	c5 fb 10 0d c2 ea 00 	vmovsd 0xeac2(%rip),%xmm1        # 411478 <__PRETTY_FUNCTION__.3408+0x2c>
  4029b5:	00 
  4029b6:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
  4029ba:	c5 fb 2a 45 e4       	vcvtsi2sdl -0x1c(%rbp),%xmm0,%xmm0
  4029bf:	c5 fb 10 55 f0       	vmovsd -0x10(%rbp),%xmm2
  4029c4:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  4029c8:	c5 fb 10 15 a8 ea 00 	vmovsd 0xeaa8(%rip),%xmm2        # 411478 <__PRETTY_FUNCTION__.3408+0x2c>
  4029cf:	00 
  4029d0:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
  4029d4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4029d8:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4029dc:	0f b6 c8             	movzbl %al,%ecx
  4029df:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4029e2:	8b 75 e0             	mov    -0x20(%rbp),%esi
  4029e5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4029e9:	48 89 c7             	mov    %rax,%rdi
  4029ec:	e8 e8 f1 ff ff       	callq  401bd9 <SetPixelG>
  4029f1:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4029f4:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4029f7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4029fb:	89 ce                	mov    %ecx,%esi
  4029fd:	48 89 c7             	mov    %rax,%rdi
  402a00:	e8 79 f0 ff ff       	callq  401a7e <GetPixelB>
  402a05:	c5 fb 10 0d 6b ea 00 	vmovsd 0xea6b(%rip),%xmm1        # 411478 <__PRETTY_FUNCTION__.3408+0x2c>
  402a0c:	00 
  402a0d:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
  402a11:	c5 fb 2a 45 e4       	vcvtsi2sdl -0x1c(%rbp),%xmm0,%xmm0
  402a16:	c5 fb 10 55 e8       	vmovsd -0x18(%rbp),%xmm2
  402a1b:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  402a1f:	c5 fb 10 15 51 ea 00 	vmovsd 0xea51(%rip),%xmm2        # 411478 <__PRETTY_FUNCTION__.3408+0x2c>
  402a26:	00 
  402a27:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
  402a2b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402a2f:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402a33:	0f b6 c8             	movzbl %al,%ecx
  402a36:	8b 55 dc             	mov    -0x24(%rbp),%edx
  402a39:	8b 75 e0             	mov    -0x20(%rbp),%esi
  402a3c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402a40:	48 89 c7             	mov    %rax,%rdi
  402a43:	e8 41 f2 ff ff       	callq  401c89 <SetPixelB>
  402a48:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  402a4c:	8b 45 dc             	mov    -0x24(%rbp),%eax
  402a4f:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  402a52:	0f 8c 18 fe ff ff    	jl     402870 <MotionBlur+0x67>
  402a58:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  402a5c:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402a5f:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  402a62:	0f 8c fc fd ff ff    	jl     402864 <MotionBlur+0x5b>
  402a68:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402a6c:	c9                   	leaveq 
  402a6d:	c3                   	retq   

0000000000402a6e <Edge>:
  402a6e:	55                   	push   %rbp
  402a6f:	48 89 e5             	mov    %rsp,%rbp
  402a72:	41 57                	push   %r15
  402a74:	41 56                	push   %r14
  402a76:	41 55                	push   %r13
  402a78:	41 54                	push   %r12
  402a7a:	53                   	push   %rbx
  402a7b:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
  402a82:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
  402a89:	48 89 e0             	mov    %rsp,%rax
  402a8c:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  402a93:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
  402a9a:	00 
  402a9b:	75 19                	jne    402ab6 <Edge+0x48>
  402a9d:	b9 a8 14 41 00       	mov    $0x4114a8,%ecx
  402aa2:	ba 17 00 00 00       	mov    $0x17,%edx
  402aa7:	be 80 14 41 00       	mov    $0x411480,%esi
  402aac:	bf 8b 14 41 00       	mov    $0x41148b,%edi
  402ab1:	e8 ba df ff ff       	callq  400a70 <__assert_fail@plt>
  402ab6:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402abd:	48 89 c7             	mov    %rax,%rdi
  402ac0:	e8 25 f4 ff ff       	callq  401eea <ImageHeight>
  402ac5:	89 45 b0             	mov    %eax,-0x50(%rbp)
  402ac8:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402acf:	48 89 c7             	mov    %rax,%rdi
  402ad2:	e8 df f3 ff ff       	callq  401eb6 <ImageWidth>
  402ad7:	89 45 ac             	mov    %eax,-0x54(%rbp)
  402ada:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402add:	89 c6                	mov    %eax,%esi
  402adf:	bf 91 14 41 00       	mov    $0x411491,%edi
  402ae4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae9:	e8 72 df ff ff       	callq  400a60 <printf@plt>
  402aee:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402af1:	89 c6                	mov    %eax,%esi
  402af3:	bf 9c 14 41 00       	mov    $0x41149c,%edi
  402af8:	b8 00 00 00 00       	mov    $0x0,%eax
  402afd:	e8 5e df ff ff       	callq  400a60 <printf@plt>
  402b02:	8b 75 b0             	mov    -0x50(%rbp),%esi
  402b05:	8b 7d ac             	mov    -0x54(%rbp),%edi
  402b08:	48 63 c6             	movslq %esi,%rax
  402b0b:	48 83 e8 01          	sub    $0x1,%rax
  402b0f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  402b13:	48 63 c6             	movslq %esi,%rax
  402b16:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  402b1d:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
  402b24:	00 00 00 00 
  402b28:	48 63 c6             	movslq %esi,%rax
  402b2b:	48 c1 e0 03          	shl    $0x3,%rax
  402b2f:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  402b36:	48 63 c7             	movslq %edi,%rax
  402b39:	48 83 e8 01          	sub    $0x1,%rax
  402b3d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402b41:	48 63 c6             	movslq %esi,%rax
  402b44:	49 89 c6             	mov    %rax,%r14
  402b47:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  402b4d:	48 63 c7             	movslq %edi,%rax
  402b50:	49 89 c4             	mov    %rax,%r12
  402b53:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  402b59:	4c 89 fa             	mov    %r15,%rdx
  402b5c:	49 0f af d4          	imul   %r12,%rdx
  402b60:	4c 89 e8             	mov    %r13,%rax
  402b63:	49 0f af c6          	imul   %r14,%rax
  402b67:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402b6b:	4c 89 f0             	mov    %r14,%rax
  402b6e:	49 f7 e4             	mul    %r12
  402b71:	48 01 d1             	add    %rdx,%rcx
  402b74:	48 89 ca             	mov    %rcx,%rdx
  402b77:	48 63 c6             	movslq %esi,%rax
  402b7a:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  402b81:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
  402b88:	00 00 00 00 
  402b8c:	48 63 c7             	movslq %edi,%rax
  402b8f:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  402b96:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  402b9d:	00 00 00 00 
  402ba1:	4c 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%r14
  402ba8:	4c 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%r15
  402baf:	4c 89 fa             	mov    %r15,%rdx
  402bb2:	4c 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%r8
  402bb9:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
  402bc0:	49 0f af d0          	imul   %r8,%rdx
  402bc4:	4c 89 c8             	mov    %r9,%rax
  402bc7:	49 0f af c6          	imul   %r14,%rax
  402bcb:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402bcf:	4c 89 f0             	mov    %r14,%rax
  402bd2:	49 f7 e0             	mul    %r8
  402bd5:	48 01 d1             	add    %rdx,%rcx
  402bd8:	48 89 ca             	mov    %rcx,%rdx
  402bdb:	48 63 d6             	movslq %esi,%rdx
  402bde:	48 63 c7             	movslq %edi,%rax
  402be1:	48 0f af c2          	imul   %rdx,%rax
  402be5:	48 c1 e0 03          	shl    $0x3,%rax
  402be9:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402bed:	b8 10 00 00 00       	mov    $0x10,%eax
  402bf2:	48 83 e8 01          	sub    $0x1,%rax
  402bf6:	48 01 d0             	add    %rdx,%rax
  402bf9:	bb 10 00 00 00       	mov    $0x10,%ebx
  402bfe:	ba 00 00 00 00       	mov    $0x0,%edx
  402c03:	48 f7 f3             	div    %rbx
  402c06:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402c0a:	48 29 c4             	sub    %rax,%rsp
  402c0d:	48 89 e0             	mov    %rsp,%rax
  402c10:	48 83 c0 07          	add    $0x7,%rax
  402c14:	48 c1 e8 03          	shr    $0x3,%rax
  402c18:	48 c1 e0 03          	shl    $0x3,%rax
  402c1c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  402c20:	8b 75 b0             	mov    -0x50(%rbp),%esi
  402c23:	8b 7d ac             	mov    -0x54(%rbp),%edi
  402c26:	48 63 c6             	movslq %esi,%rax
  402c29:	48 83 e8 01          	sub    $0x1,%rax
  402c2d:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402c31:	48 63 c6             	movslq %esi,%rax
  402c34:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  402c3b:	48 c7 85 88 fe ff ff 	movq   $0x0,-0x178(%rbp)
  402c42:	00 00 00 00 
  402c46:	48 63 c6             	movslq %esi,%rax
  402c49:	4c 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13
  402c50:	00 
  402c51:	48 63 c7             	movslq %edi,%rax
  402c54:	48 83 e8 01          	sub    $0x1,%rax
  402c58:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  402c5c:	48 63 c6             	movslq %esi,%rax
  402c5f:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  402c66:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
  402c6d:	00 00 00 00 
  402c71:	48 63 c7             	movslq %edi,%rax
  402c74:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402c7b:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  402c82:	00 00 00 00 
  402c86:	4c 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%r8
  402c8d:	4c 8b 8d 08 ff ff ff 	mov    -0xf8(%rbp),%r9
  402c94:	4c 89 ca             	mov    %r9,%rdx
  402c97:	4c 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%r10
  402c9e:	4c 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%r11
  402ca5:	49 0f af d2          	imul   %r10,%rdx
  402ca9:	4c 89 d8             	mov    %r11,%rax
  402cac:	49 0f af c0          	imul   %r8,%rax
  402cb0:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402cb4:	4c 89 c0             	mov    %r8,%rax
  402cb7:	49 f7 e2             	mul    %r10
  402cba:	48 01 d1             	add    %rdx,%rcx
  402cbd:	48 89 ca             	mov    %rcx,%rdx
  402cc0:	48 63 c6             	movslq %esi,%rax
  402cc3:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  402cca:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  402cd1:	00 00 00 00 
  402cd5:	48 63 c7             	movslq %edi,%rax
  402cd8:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  402cdf:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  402ce6:	00 00 00 00 
  402cea:	4c 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%r10
  402cf1:	4c 8b 9d e8 fe ff ff 	mov    -0x118(%rbp),%r11
  402cf8:	4c 89 da             	mov    %r11,%rdx
  402cfb:	4c 8b b5 d0 fe ff ff 	mov    -0x130(%rbp),%r14
  402d02:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
  402d09:	49 0f af d6          	imul   %r14,%rdx
  402d0d:	4c 89 f8             	mov    %r15,%rax
  402d10:	49 0f af c2          	imul   %r10,%rax
  402d14:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402d18:	4c 89 d0             	mov    %r10,%rax
  402d1b:	49 f7 e6             	mul    %r14
  402d1e:	48 01 d1             	add    %rdx,%rcx
  402d21:	48 89 ca             	mov    %rcx,%rdx
  402d24:	48 63 d6             	movslq %esi,%rdx
  402d27:	48 63 c7             	movslq %edi,%rax
  402d2a:	48 0f af c2          	imul   %rdx,%rax
  402d2e:	48 c1 e0 03          	shl    $0x3,%rax
  402d32:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402d36:	b8 10 00 00 00       	mov    $0x10,%eax
  402d3b:	48 83 e8 01          	sub    $0x1,%rax
  402d3f:	48 01 d0             	add    %rdx,%rax
  402d42:	bb 10 00 00 00       	mov    $0x10,%ebx
  402d47:	ba 00 00 00 00       	mov    $0x0,%edx
  402d4c:	48 f7 f3             	div    %rbx
  402d4f:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402d53:	48 29 c4             	sub    %rax,%rsp
  402d56:	48 89 e0             	mov    %rsp,%rax
  402d59:	48 83 c0 07          	add    $0x7,%rax
  402d5d:	48 c1 e8 03          	shr    $0x3,%rax
  402d61:	48 c1 e0 03          	shl    $0x3,%rax
  402d65:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  402d6c:	8b 75 b0             	mov    -0x50(%rbp),%esi
  402d6f:	8b 7d ac             	mov    -0x54(%rbp),%edi
  402d72:	48 63 c6             	movslq %esi,%rax
  402d75:	48 83 e8 01          	sub    $0x1,%rax
  402d79:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  402d80:	48 63 c6             	movslq %esi,%rax
  402d83:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  402d8a:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
  402d91:	00 00 00 00 
  402d95:	48 63 c6             	movslq %esi,%rax
  402d98:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
  402d9f:	00 
  402da0:	48 63 c7             	movslq %edi,%rax
  402da3:	48 83 e8 01          	sub    $0x1,%rax
  402da7:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  402dae:	48 63 c6             	movslq %esi,%rax
  402db1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  402db8:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  402dbf:	00 00 00 00 
  402dc3:	48 63 c7             	movslq %edi,%rax
  402dc6:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  402dcd:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  402dd4:	00 00 00 00 
  402dd8:	4c 8b b5 c0 fe ff ff 	mov    -0x140(%rbp),%r14
  402ddf:	4c 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%r15
  402de6:	4c 89 fa             	mov    %r15,%rdx
  402de9:	4c 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%r8
  402df0:	4c 8b 8d b8 fe ff ff 	mov    -0x148(%rbp),%r9
  402df7:	49 0f af d0          	imul   %r8,%rdx
  402dfb:	4c 89 c8             	mov    %r9,%rax
  402dfe:	49 0f af c6          	imul   %r14,%rax
  402e02:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402e06:	4c 89 f0             	mov    %r14,%rax
  402e09:	49 f7 e0             	mul    %r8
  402e0c:	48 01 d1             	add    %rdx,%rcx
  402e0f:	48 89 ca             	mov    %rcx,%rdx
  402e12:	48 63 c6             	movslq %esi,%rax
  402e15:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  402e1c:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  402e23:	00 00 00 00 
  402e27:	48 63 c7             	movslq %edi,%rax
  402e2a:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  402e31:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
  402e38:	00 00 00 00 
  402e3c:	4c 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%r8
  402e43:	4c 8b 8d a8 fe ff ff 	mov    -0x158(%rbp),%r9
  402e4a:	4c 89 ca             	mov    %r9,%rdx
  402e4d:	4c 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%r10
  402e54:	4c 8b 9d 98 fe ff ff 	mov    -0x168(%rbp),%r11
  402e5b:	49 0f af d2          	imul   %r10,%rdx
  402e5f:	4c 89 d8             	mov    %r11,%rax
  402e62:	49 0f af c0          	imul   %r8,%rax
  402e66:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402e6a:	4c 89 c0             	mov    %r8,%rax
  402e6d:	49 f7 e2             	mul    %r10
  402e70:	48 01 d1             	add    %rdx,%rcx
  402e73:	48 89 ca             	mov    %rcx,%rdx
  402e76:	48 63 d6             	movslq %esi,%rdx
  402e79:	48 63 c7             	movslq %edi,%rax
  402e7c:	48 0f af c2          	imul   %rdx,%rax
  402e80:	48 c1 e0 03          	shl    $0x3,%rax
  402e84:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402e88:	b8 10 00 00 00       	mov    $0x10,%eax
  402e8d:	48 83 e8 01          	sub    $0x1,%rax
  402e91:	48 01 d0             	add    %rdx,%rax
  402e94:	bb 10 00 00 00       	mov    $0x10,%ebx
  402e99:	ba 00 00 00 00       	mov    $0x0,%edx
  402e9e:	48 f7 f3             	div    %rbx
  402ea1:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402ea5:	48 29 c4             	sub    %rax,%rsp
  402ea8:	48 89 e0             	mov    %rsp,%rax
  402eab:	48 83 c0 07          	add    $0x7,%rax
  402eaf:	48 c1 e8 03          	shr    $0x3,%rax
  402eb3:	48 c1 e0 03          	shl    $0x3,%rax
  402eb7:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  402ebe:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  402ec5:	e9 02 01 00 00       	jmpq   402fcc <Edge+0x55e>
  402eca:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  402ed1:	e9 e6 00 00 00       	jmpq   402fbc <Edge+0x54e>
  402ed6:	48 8b 9d 30 ff ff ff 	mov    -0xd0(%rbp),%rbx
  402edd:	48 c1 eb 03          	shr    $0x3,%rbx
  402ee1:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402ee4:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402ee7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402eee:	89 ce                	mov    %ecx,%esi
  402ef0:	48 89 c7             	mov    %rax,%rdi
  402ef3:	e8 30 ea ff ff       	callq  401928 <GetPixelR>
  402ef8:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  402eff:	ff 
  402f00:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  402f07:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402f0b:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402f0e:	48 63 f1             	movslq %ecx,%rsi
  402f11:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402f14:	48 63 c9             	movslq %ecx,%rcx
  402f17:	48 0f af cb          	imul   %rbx,%rcx
  402f1b:	48 01 f1             	add    %rsi,%rcx
  402f1e:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402f22:	4c 89 eb             	mov    %r13,%rbx
  402f25:	48 c1 eb 03          	shr    $0x3,%rbx
  402f29:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402f2c:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402f2f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402f36:	89 ce                	mov    %ecx,%esi
  402f38:	48 89 c7             	mov    %rax,%rdi
  402f3b:	e8 93 ea ff ff       	callq  4019d3 <GetPixelG>
  402f40:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  402f47:	ff 
  402f48:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  402f4f:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  402f56:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402f59:	48 63 f1             	movslq %ecx,%rsi
  402f5c:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402f5f:	48 63 c9             	movslq %ecx,%rcx
  402f62:	48 0f af cb          	imul   %rbx,%rcx
  402f66:	48 01 f1             	add    %rsi,%rcx
  402f69:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402f6d:	4c 89 e3             	mov    %r12,%rbx
  402f70:	48 c1 eb 03          	shr    $0x3,%rbx
  402f74:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402f77:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402f7a:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402f81:	89 ce                	mov    %ecx,%esi
  402f83:	48 89 c7             	mov    %rax,%rdi
  402f86:	e8 f3 ea ff ff       	callq  401a7e <GetPixelB>
  402f8b:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  402f92:	ff 
  402f93:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  402f9a:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  402fa1:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402fa4:	48 63 f1             	movslq %ecx,%rsi
  402fa7:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402faa:	48 63 c9             	movslq %ecx,%rcx
  402fad:	48 0f af cb          	imul   %rbx,%rcx
  402fb1:	48 01 f1             	add    %rsi,%rcx
  402fb4:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402fb8:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  402fbc:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402fbf:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  402fc2:	0f 8c 0e ff ff ff    	jl     402ed6 <Edge+0x468>
  402fc8:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  402fcc:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402fcf:	3b 45 b0             	cmp    -0x50(%rbp),%eax
  402fd2:	0f 8c f2 fe ff ff    	jl     402eca <Edge+0x45c>
  402fd8:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  402fdf:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  402fe6:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  402fed:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  402ff4:	e9 55 02 00 00       	jmpq   40324e <Edge+0x7e0>
  402ff9:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
  403000:	e9 36 02 00 00       	jmpq   40323b <Edge+0x7cd>
  403005:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%rbp)
  40300c:	e9 6d 01 00 00       	jmpq   40317e <Edge+0x710>
  403011:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%rbp)
  403018:	e9 53 01 00 00       	jmpq   403170 <Edge+0x702>
  40301d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403020:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403023:	01 d0                	add    %edx,%eax
  403025:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40302b:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40302e:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403031:	01 d0                	add    %edx,%eax
  403033:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  403039:	c5 f3 2a 4d bc       	vcvtsi2sdl -0x44(%rbp),%xmm1,%xmm1
  40303e:	48 8b 9d 30 ff ff ff 	mov    -0xd0(%rbp),%rbx
  403045:	48 89 de             	mov    %rbx,%rsi
  403048:	48 c1 ee 03          	shr    $0x3,%rsi
  40304c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403050:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403053:	48 63 ca             	movslq %edx,%rcx
  403056:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403059:	48 63 d2             	movslq %edx,%rdx
  40305c:	48 0f af d6          	imul   %rsi,%rdx
  403060:	48 01 ca             	add    %rcx,%rdx
  403063:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  403068:	48 89 de             	mov    %rbx,%rsi
  40306b:	48 c1 ee 03          	shr    $0x3,%rsi
  40306f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403073:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
  403079:	48 63 ca             	movslq %edx,%rcx
  40307c:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
  403082:	48 63 d2             	movslq %edx,%rdx
  403085:	48 0f af d6          	imul   %rsi,%rdx
  403089:	48 01 ca             	add    %rcx,%rdx
  40308c:	c5 fb 10 14 d0       	vmovsd (%rax,%rdx,8),%xmm2
  403091:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  403095:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  403099:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40309d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4030a0:	c5 f3 2a 4d b8       	vcvtsi2sdl -0x48(%rbp),%xmm1,%xmm1
  4030a5:	4c 89 ee             	mov    %r13,%rsi
  4030a8:	48 c1 ee 03          	shr    $0x3,%rsi
  4030ac:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4030b3:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4030b6:	48 63 ca             	movslq %edx,%rcx
  4030b9:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4030bc:	48 63 d2             	movslq %edx,%rdx
  4030bf:	48 0f af d6          	imul   %rsi,%rdx
  4030c3:	48 01 ca             	add    %rcx,%rdx
  4030c6:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4030cb:	4c 89 ee             	mov    %r13,%rsi
  4030ce:	48 c1 ee 03          	shr    $0x3,%rsi
  4030d2:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4030d9:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
  4030df:	48 63 ca             	movslq %edx,%rcx
  4030e2:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
  4030e8:	48 63 d2             	movslq %edx,%rdx
  4030eb:	48 0f af d6          	imul   %rsi,%rdx
  4030ef:	48 01 ca             	add    %rcx,%rdx
  4030f2:	c5 fb 10 14 d0       	vmovsd (%rax,%rdx,8),%xmm2
  4030f7:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  4030fb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4030ff:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  403103:	89 45 b8             	mov    %eax,-0x48(%rbp)
  403106:	c5 f3 2a 4d b4       	vcvtsi2sdl -0x4c(%rbp),%xmm1,%xmm1
  40310b:	4c 89 e6             	mov    %r12,%rsi
  40310e:	48 c1 ee 03          	shr    $0x3,%rsi
  403112:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403119:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40311c:	48 63 ca             	movslq %edx,%rcx
  40311f:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403122:	48 63 d2             	movslq %edx,%rdx
  403125:	48 0f af d6          	imul   %rsi,%rdx
  403129:	48 01 ca             	add    %rcx,%rdx
  40312c:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  403131:	4c 89 e6             	mov    %r12,%rsi
  403134:	48 c1 ee 03          	shr    $0x3,%rsi
  403138:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40313f:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
  403145:	48 63 ca             	movslq %edx,%rcx
  403148:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
  40314e:	48 63 d2             	movslq %edx,%rdx
  403151:	48 0f af d6          	imul   %rsi,%rdx
  403155:	48 01 ca             	add    %rcx,%rdx
  403158:	c5 fb 10 14 d0       	vmovsd (%rax,%rdx,8),%xmm2
  40315d:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  403161:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  403165:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  403169:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  40316c:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  403170:	83 7d c4 01          	cmpl   $0x1,-0x3c(%rbp)
  403174:	0f 8e a3 fe ff ff    	jle    40301d <Edge+0x5af>
  40317a:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
  40317e:	83 7d c0 01          	cmpl   $0x1,-0x40(%rbp)
  403182:	0f 8e 89 fe ff ff    	jle    403011 <Edge+0x5a3>
  403188:	81 7d bc ff 00 00 00 	cmpl   $0xff,-0x44(%rbp)
  40318f:	7f 12                	jg     4031a3 <Edge+0x735>
  403191:	b8 00 00 00 00       	mov    $0x0,%eax
  403196:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
  40319a:	0f 49 45 bc          	cmovns -0x44(%rbp),%eax
  40319e:	0f b6 c0             	movzbl %al,%eax
  4031a1:	eb 05                	jmp    4031a8 <Edge+0x73a>
  4031a3:	b8 ff 00 00 00       	mov    $0xff,%eax
  4031a8:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4031ab:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4031ae:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  4031b5:	89 c1                	mov    %eax,%ecx
  4031b7:	e8 6d e9 ff ff       	callq  401b29 <SetPixelR>
  4031bc:	81 7d b8 ff 00 00 00 	cmpl   $0xff,-0x48(%rbp)
  4031c3:	7f 12                	jg     4031d7 <Edge+0x769>
  4031c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4031ca:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
  4031ce:	0f 49 45 b8          	cmovns -0x48(%rbp),%eax
  4031d2:	0f b6 c0             	movzbl %al,%eax
  4031d5:	eb 05                	jmp    4031dc <Edge+0x76e>
  4031d7:	b8 ff 00 00 00       	mov    $0xff,%eax
  4031dc:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4031df:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4031e2:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  4031e9:	89 c1                	mov    %eax,%ecx
  4031eb:	e8 e9 e9 ff ff       	callq  401bd9 <SetPixelG>
  4031f0:	81 7d b4 ff 00 00 00 	cmpl   $0xff,-0x4c(%rbp)
  4031f7:	7f 12                	jg     40320b <Edge+0x79d>
  4031f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4031fe:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  403202:	0f 49 45 b4          	cmovns -0x4c(%rbp),%eax
  403206:	0f b6 c0             	movzbl %al,%eax
  403209:	eb 05                	jmp    403210 <Edge+0x7a2>
  40320b:	b8 ff 00 00 00       	mov    $0xff,%eax
  403210:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403213:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403216:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  40321d:	89 c1                	mov    %eax,%ecx
  40321f:	e8 65 ea ff ff       	callq  401c89 <SetPixelB>
  403224:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  40322b:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  40322e:	89 45 b8             	mov    %eax,-0x48(%rbp)
  403231:	8b 45 b8             	mov    -0x48(%rbp),%eax
  403234:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403237:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  40323b:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40323e:	83 e8 02             	sub    $0x2,%eax
  403241:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  403244:	0f 8f bb fd ff ff    	jg     403005 <Edge+0x597>
  40324a:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  40324e:	8b 45 b0             	mov    -0x50(%rbp),%eax
  403251:	83 e8 02             	sub    $0x2,%eax
  403254:	3b 45 c8             	cmp    -0x38(%rbp),%eax
  403257:	0f 8f 9c fd ff ff    	jg     402ff9 <Edge+0x58b>
  40325d:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  403264:	e9 b5 00 00 00       	jmpq   40331e <Edge+0x8b0>
  403269:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40326c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403273:	b9 00 00 00 00       	mov    $0x0,%ecx
  403278:	be 00 00 00 00       	mov    $0x0,%esi
  40327d:	48 89 c7             	mov    %rax,%rdi
  403280:	e8 a4 e8 ff ff       	callq  401b29 <SetPixelR>
  403285:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403288:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40328f:	b9 00 00 00 00       	mov    $0x0,%ecx
  403294:	be 00 00 00 00       	mov    $0x0,%esi
  403299:	48 89 c7             	mov    %rax,%rdi
  40329c:	e8 38 e9 ff ff       	callq  401bd9 <SetPixelG>
  4032a1:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4032a4:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4032ab:	b9 00 00 00 00       	mov    $0x0,%ecx
  4032b0:	be 00 00 00 00       	mov    $0x0,%esi
  4032b5:	48 89 c7             	mov    %rax,%rdi
  4032b8:	e8 cc e9 ff ff       	callq  401c89 <SetPixelB>
  4032bd:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4032c0:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4032c3:	83 e8 01             	sub    $0x1,%eax
  4032c6:	89 c6                	mov    %eax,%esi
  4032c8:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4032cf:	b9 00 00 00 00       	mov    $0x0,%ecx
  4032d4:	48 89 c7             	mov    %rax,%rdi
  4032d7:	e8 4d e8 ff ff       	callq  401b29 <SetPixelR>
  4032dc:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4032df:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4032e2:	83 e8 01             	sub    $0x1,%eax
  4032e5:	89 c6                	mov    %eax,%esi
  4032e7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4032ee:	b9 00 00 00 00       	mov    $0x0,%ecx
  4032f3:	48 89 c7             	mov    %rax,%rdi
  4032f6:	e8 de e8 ff ff       	callq  401bd9 <SetPixelG>
  4032fb:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4032fe:	8b 45 ac             	mov    -0x54(%rbp),%eax
  403301:	83 e8 01             	sub    $0x1,%eax
  403304:	89 c6                	mov    %eax,%esi
  403306:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40330d:	b9 00 00 00 00       	mov    $0x0,%ecx
  403312:	48 89 c7             	mov    %rax,%rdi
  403315:	e8 6f e9 ff ff       	callq  401c89 <SetPixelB>
  40331a:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  40331e:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403321:	3b 45 b0             	cmp    -0x50(%rbp),%eax
  403324:	0f 8c 3f ff ff ff    	jl     403269 <Edge+0x7fb>
  40332a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  403331:	e9 b5 00 00 00       	jmpq   4033eb <Edge+0x97d>
  403336:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403339:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403340:	b9 00 00 00 00       	mov    $0x0,%ecx
  403345:	ba 00 00 00 00       	mov    $0x0,%edx
  40334a:	48 89 c7             	mov    %rax,%rdi
  40334d:	e8 d7 e7 ff ff       	callq  401b29 <SetPixelR>
  403352:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403355:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40335c:	b9 00 00 00 00       	mov    $0x0,%ecx
  403361:	ba 00 00 00 00       	mov    $0x0,%edx
  403366:	48 89 c7             	mov    %rax,%rdi
  403369:	e8 6b e8 ff ff       	callq  401bd9 <SetPixelG>
  40336e:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403371:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403378:	b9 00 00 00 00       	mov    $0x0,%ecx
  40337d:	ba 00 00 00 00       	mov    $0x0,%edx
  403382:	48 89 c7             	mov    %rax,%rdi
  403385:	e8 ff e8 ff ff       	callq  401c89 <SetPixelB>
  40338a:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40338d:	83 e8 01             	sub    $0x1,%eax
  403390:	89 c2                	mov    %eax,%edx
  403392:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403395:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40339c:	b9 00 00 00 00       	mov    $0x0,%ecx
  4033a1:	48 89 c7             	mov    %rax,%rdi
  4033a4:	e8 80 e7 ff ff       	callq  401b29 <SetPixelR>
  4033a9:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4033ac:	83 e8 01             	sub    $0x1,%eax
  4033af:	89 c2                	mov    %eax,%edx
  4033b1:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4033b4:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4033bb:	b9 00 00 00 00       	mov    $0x0,%ecx
  4033c0:	48 89 c7             	mov    %rax,%rdi
  4033c3:	e8 11 e8 ff ff       	callq  401bd9 <SetPixelG>
  4033c8:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4033cb:	83 e8 01             	sub    $0x1,%eax
  4033ce:	89 c2                	mov    %eax,%edx
  4033d0:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4033d3:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4033da:	b9 00 00 00 00       	mov    $0x0,%ecx
  4033df:	48 89 c7             	mov    %rax,%rdi
  4033e2:	e8 a2 e8 ff ff       	callq  401c89 <SetPixelB>
  4033e7:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4033eb:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4033ee:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  4033f1:	0f 8c 3f ff ff ff    	jl     403336 <Edge+0x8c8>
  4033f7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4033fe:	48 8b a5 40 ff ff ff 	mov    -0xc0(%rbp),%rsp
  403405:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  403409:	5b                   	pop    %rbx
  40340a:	41 5c                	pop    %r12
  40340c:	41 5d                	pop    %r13
  40340e:	41 5e                	pop    %r14
  403410:	41 5f                	pop    %r15
  403412:	5d                   	pop    %rbp
  403413:	c3                   	retq   

0000000000403414 <Rotate_Turbo>:
  403414:	55                   	push   %rbp
  403415:	48 89 e5             	mov    %rsp,%rbp
  403418:	41 57                	push   %r15
  40341a:	41 56                	push   %r14
  40341c:	41 55                	push   %r13
  40341e:	41 54                	push   %r12
  403420:	53                   	push   %rbx
  403421:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
  403428:	48 89 bd 78 fe ff ff 	mov    %rdi,-0x188(%rbp)
  40342f:	c5 fb 11 85 70 fe ff 	vmovsd %xmm0,-0x190(%rbp)
  403436:	ff 
  403437:	c5 fb 11 8d 68 fe ff 	vmovsd %xmm1,-0x198(%rbp)
  40343e:	ff 
  40343f:	89 b5 64 fe ff ff    	mov    %esi,-0x19c(%rbp)
  403445:	89 95 60 fe ff ff    	mov    %edx,-0x1a0(%rbp)
  40344b:	48 89 e0             	mov    %rsp,%rax
  40344e:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
  403455:	48 83 bd 78 fe ff ff 	cmpq   $0x0,-0x188(%rbp)
  40345c:	00 
  40345d:	75 19                	jne    403478 <Rotate_Turbo+0x64>
  40345f:	b9 d3 14 41 00       	mov    $0x4114d3,%ecx
  403464:	ba 2b 00 00 00       	mov    $0x2b,%edx
  403469:	be c0 14 41 00       	mov    $0x4114c0,%esi
  40346e:	bf cd 14 41 00       	mov    $0x4114cd,%edi
  403473:	e8 f8 d5 ff ff       	callq  400a70 <__assert_fail@plt>
  403478:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  40347f:	48 89 c7             	mov    %rax,%rdi
  403482:	e8 63 ea ff ff       	callq  401eea <ImageHeight>
  403487:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40348a:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403491:	48 89 c7             	mov    %rax,%rdi
  403494:	e8 1d ea ff ff       	callq  401eb6 <ImageWidth>
  403499:	89 45 c8             	mov    %eax,-0x38(%rbp)
  40349c:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40349f:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4034a3:	48 98                	cltq   
  4034a5:	48 c1 e0 03          	shl    $0x3,%rax
  4034a9:	48 89 c7             	mov    %rax,%rdi
  4034ac:	e8 3f d6 ff ff       	callq  400af0 <malloc@plt>
  4034b1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4034b5:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4034b8:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4034bc:	48 98                	cltq   
  4034be:	48 c1 e0 03          	shl    $0x3,%rax
  4034c2:	48 89 c7             	mov    %rax,%rdi
  4034c5:	e8 26 d6 ff ff       	callq  400af0 <malloc@plt>
  4034ca:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4034ce:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4034d1:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4034d5:	48 98                	cltq   
  4034d7:	48 c1 e0 03          	shl    $0x3,%rax
  4034db:	48 89 c7             	mov    %rax,%rdi
  4034de:	e8 0d d6 ff ff       	callq  400af0 <malloc@plt>
  4034e3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4034e7:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4034ea:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4034ee:	48 98                	cltq   
  4034f0:	48 c1 e0 03          	shl    $0x3,%rax
  4034f4:	48 89 c7             	mov    %rax,%rdi
  4034f7:	e8 f4 d5 ff ff       	callq  400af0 <malloc@plt>
  4034fc:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403500:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403503:	8b 7d c8             	mov    -0x38(%rbp),%edi
  403506:	48 63 c6             	movslq %esi,%rax
  403509:	48 83 e8 01          	sub    $0x1,%rax
  40350d:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403511:	48 63 c6             	movslq %esi,%rax
  403514:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  40351b:	48 c7 85 a8 fd ff ff 	movq   $0x0,-0x258(%rbp)
  403522:	00 00 00 00 
  403526:	48 63 c6             	movslq %esi,%rax
  403529:	48 c1 e0 03          	shl    $0x3,%rax
  40352d:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  403534:	48 63 c7             	movslq %edi,%rax
  403537:	48 83 e8 01          	sub    $0x1,%rax
  40353b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40353f:	48 63 c6             	movslq %esi,%rax
  403542:	49 89 c6             	mov    %rax,%r14
  403545:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  40354b:	48 63 c7             	movslq %edi,%rax
  40354e:	49 89 c4             	mov    %rax,%r12
  403551:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  403557:	4c 89 fa             	mov    %r15,%rdx
  40355a:	49 0f af d4          	imul   %r12,%rdx
  40355e:	4c 89 eb             	mov    %r13,%rbx
  403561:	49 0f af de          	imul   %r14,%rbx
  403565:	48 89 d8             	mov    %rbx,%rax
  403568:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40356c:	4c 89 f0             	mov    %r14,%rax
  40356f:	49 f7 e4             	mul    %r12
  403572:	48 01 d1             	add    %rdx,%rcx
  403575:	48 89 ca             	mov    %rcx,%rdx
  403578:	48 63 c6             	movslq %esi,%rax
  40357b:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403582:	48 c7 85 58 fe ff ff 	movq   $0x0,-0x1a8(%rbp)
  403589:	00 00 00 00 
  40358d:	48 63 c7             	movslq %edi,%rax
  403590:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  403597:	48 c7 85 48 fe ff ff 	movq   $0x0,-0x1b8(%rbp)
  40359e:	00 00 00 00 
  4035a2:	4c 8b b5 50 fe ff ff 	mov    -0x1b0(%rbp),%r14
  4035a9:	4c 8b bd 58 fe ff ff 	mov    -0x1a8(%rbp),%r15
  4035b0:	4c 89 fa             	mov    %r15,%rdx
  4035b3:	4c 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%r10
  4035ba:	4c 8b 9d 48 fe ff ff 	mov    -0x1b8(%rbp),%r11
  4035c1:	49 0f af d2          	imul   %r10,%rdx
  4035c5:	4c 89 db             	mov    %r11,%rbx
  4035c8:	49 0f af de          	imul   %r14,%rbx
  4035cc:	48 89 d8             	mov    %rbx,%rax
  4035cf:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4035d3:	4c 89 f0             	mov    %r14,%rax
  4035d6:	49 f7 e2             	mul    %r10
  4035d9:	48 01 d1             	add    %rdx,%rcx
  4035dc:	48 89 ca             	mov    %rcx,%rdx
  4035df:	48 63 d6             	movslq %esi,%rdx
  4035e2:	48 63 c7             	movslq %edi,%rax
  4035e5:	48 0f af c2          	imul   %rdx,%rax
  4035e9:	48 c1 e0 03          	shl    $0x3,%rax
  4035ed:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4035f1:	b8 10 00 00 00       	mov    $0x10,%eax
  4035f6:	48 83 e8 01          	sub    $0x1,%rax
  4035fa:	48 01 d0             	add    %rdx,%rax
  4035fd:	bb 10 00 00 00       	mov    $0x10,%ebx
  403602:	ba 00 00 00 00       	mov    $0x0,%edx
  403607:	48 f7 f3             	div    %rbx
  40360a:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40360e:	48 29 c4             	sub    %rax,%rsp
  403611:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  403616:	48 83 c0 07          	add    $0x7,%rax
  40361a:	48 c1 e8 03          	shr    $0x3,%rax
  40361e:	48 c1 e0 03          	shl    $0x3,%rax
  403622:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403626:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403629:	8b 7d c8             	mov    -0x38(%rbp),%edi
  40362c:	48 63 c6             	movslq %esi,%rax
  40362f:	48 83 e8 01          	sub    $0x1,%rax
  403633:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  403637:	48 63 c6             	movslq %esi,%rax
  40363a:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
  403641:	48 c7 85 98 fd ff ff 	movq   $0x0,-0x268(%rbp)
  403648:	00 00 00 00 
  40364c:	48 63 c6             	movslq %esi,%rax
  40364f:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
  403656:	00 
  403657:	48 63 c7             	movslq %edi,%rax
  40365a:	48 83 e8 01          	sub    $0x1,%rax
  40365e:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403662:	48 63 c6             	movslq %esi,%rax
  403665:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  40366c:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
  403673:	00 00 00 00 
  403677:	48 63 c7             	movslq %edi,%rax
  40367a:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
  403681:	48 c7 85 28 fe ff ff 	movq   $0x0,-0x1d8(%rbp)
  403688:	00 00 00 00 
  40368c:	4c 8b 95 30 fe ff ff 	mov    -0x1d0(%rbp),%r10
  403693:	4c 8b 9d 38 fe ff ff 	mov    -0x1c8(%rbp),%r11
  40369a:	4c 89 da             	mov    %r11,%rdx
  40369d:	4c 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%r8
  4036a4:	4c 8b 8d 28 fe ff ff 	mov    -0x1d8(%rbp),%r9
  4036ab:	49 0f af d0          	imul   %r8,%rdx
  4036af:	4c 89 cb             	mov    %r9,%rbx
  4036b2:	49 0f af da          	imul   %r10,%rbx
  4036b6:	48 89 d8             	mov    %rbx,%rax
  4036b9:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4036bd:	4c 89 d0             	mov    %r10,%rax
  4036c0:	49 f7 e0             	mul    %r8
  4036c3:	48 01 d1             	add    %rdx,%rcx
  4036c6:	48 89 ca             	mov    %rcx,%rdx
  4036c9:	48 63 c6             	movslq %esi,%rax
  4036cc:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
  4036d3:	48 c7 85 18 fe ff ff 	movq   $0x0,-0x1e8(%rbp)
  4036da:	00 00 00 00 
  4036de:	48 63 c7             	movslq %edi,%rax
  4036e1:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
  4036e8:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
  4036ef:	00 00 00 00 
  4036f3:	4c 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%r8
  4036fa:	4c 8b 8d 18 fe ff ff 	mov    -0x1e8(%rbp),%r9
  403701:	4c 89 ca             	mov    %r9,%rdx
  403704:	4c 8b b5 00 fe ff ff 	mov    -0x200(%rbp),%r14
  40370b:	4c 8b bd 08 fe ff ff 	mov    -0x1f8(%rbp),%r15
  403712:	49 0f af d6          	imul   %r14,%rdx
  403716:	4c 89 fb             	mov    %r15,%rbx
  403719:	49 0f af d8          	imul   %r8,%rbx
  40371d:	48 89 d8             	mov    %rbx,%rax
  403720:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  403724:	4c 89 c0             	mov    %r8,%rax
  403727:	49 f7 e6             	mul    %r14
  40372a:	48 01 d1             	add    %rdx,%rcx
  40372d:	48 89 ca             	mov    %rcx,%rdx
  403730:	48 63 d6             	movslq %esi,%rdx
  403733:	48 63 c7             	movslq %edi,%rax
  403736:	48 0f af c2          	imul   %rdx,%rax
  40373a:	48 c1 e0 03          	shl    $0x3,%rax
  40373e:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403742:	b8 10 00 00 00       	mov    $0x10,%eax
  403747:	48 83 e8 01          	sub    $0x1,%rax
  40374b:	48 01 d0             	add    %rdx,%rax
  40374e:	bb 10 00 00 00       	mov    $0x10,%ebx
  403753:	ba 00 00 00 00       	mov    $0x0,%edx
  403758:	48 f7 f3             	div    %rbx
  40375b:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40375f:	48 29 c4             	sub    %rax,%rsp
  403762:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  403767:	48 83 c0 07          	add    $0x7,%rax
  40376b:	48 c1 e8 03          	shr    $0x3,%rax
  40376f:	48 c1 e0 03          	shl    $0x3,%rax
  403773:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40377a:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40377d:	8b 7d c8             	mov    -0x38(%rbp),%edi
  403780:	48 63 c6             	movslq %esi,%rax
  403783:	48 83 e8 01          	sub    $0x1,%rax
  403787:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40378e:	48 63 c6             	movslq %esi,%rax
  403791:	48 89 85 80 fd ff ff 	mov    %rax,-0x280(%rbp)
  403798:	48 c7 85 88 fd ff ff 	movq   $0x0,-0x278(%rbp)
  40379f:	00 00 00 00 
  4037a3:	48 63 c6             	movslq %esi,%rax
  4037a6:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
  4037ad:	00 
  4037ae:	48 63 c7             	movslq %edi,%rax
  4037b1:	48 83 e8 01          	sub    $0x1,%rax
  4037b5:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4037bc:	48 63 c6             	movslq %esi,%rax
  4037bf:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
  4037c6:	48 c7 85 f8 fd ff ff 	movq   $0x0,-0x208(%rbp)
  4037cd:	00 00 00 00 
  4037d1:	48 63 c7             	movslq %edi,%rax
  4037d4:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  4037db:	48 c7 85 e8 fd ff ff 	movq   $0x0,-0x218(%rbp)
  4037e2:	00 00 00 00 
  4037e6:	4c 8b b5 f0 fd ff ff 	mov    -0x210(%rbp),%r14
  4037ed:	4c 8b bd f8 fd ff ff 	mov    -0x208(%rbp),%r15
  4037f4:	4c 89 fa             	mov    %r15,%rdx
  4037f7:	4c 8b 95 e0 fd ff ff 	mov    -0x220(%rbp),%r10
  4037fe:	4c 8b 9d e8 fd ff ff 	mov    -0x218(%rbp),%r11
  403805:	49 0f af d2          	imul   %r10,%rdx
  403809:	4c 89 d9             	mov    %r11,%rcx
  40380c:	49 0f af ce          	imul   %r14,%rcx
  403810:	48 89 c8             	mov    %rcx,%rax
  403813:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  403817:	4c 89 f0             	mov    %r14,%rax
  40381a:	49 f7 e2             	mul    %r10
  40381d:	48 01 d1             	add    %rdx,%rcx
  403820:	48 89 ca             	mov    %rcx,%rdx
  403823:	48 63 c6             	movslq %esi,%rax
  403826:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  40382d:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
  403834:	00 00 00 00 
  403838:	48 63 c7             	movslq %edi,%rax
  40383b:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  403842:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
  403849:	00 00 00 00 
  40384d:	4c 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%r10
  403854:	4c 8b 9d d8 fd ff ff 	mov    -0x228(%rbp),%r11
  40385b:	4c 89 da             	mov    %r11,%rdx
  40385e:	4c 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%r8
  403865:	4c 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%r9
  40386c:	49 0f af d0          	imul   %r8,%rdx
  403870:	4c 89 c9             	mov    %r9,%rcx
  403873:	49 0f af ca          	imul   %r10,%rcx
  403877:	48 89 c8             	mov    %rcx,%rax
  40387a:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40387e:	4c 89 d0             	mov    %r10,%rax
  403881:	49 f7 e0             	mul    %r8
  403884:	48 01 d1             	add    %rdx,%rcx
  403887:	48 89 ca             	mov    %rcx,%rdx
  40388a:	48 63 d6             	movslq %esi,%rdx
  40388d:	48 63 c7             	movslq %edi,%rax
  403890:	48 0f af c2          	imul   %rdx,%rax
  403894:	48 c1 e0 03          	shl    $0x3,%rax
  403898:	48 8d 50 07          	lea    0x7(%rax),%rdx
  40389c:	b8 10 00 00 00       	mov    $0x10,%eax
  4038a1:	48 83 e8 01          	sub    $0x1,%rax
  4038a5:	48 01 d0             	add    %rdx,%rax
  4038a8:	be 10 00 00 00       	mov    $0x10,%esi
  4038ad:	ba 00 00 00 00       	mov    $0x0,%edx
  4038b2:	48 f7 f6             	div    %rsi
  4038b5:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4038b9:	48 29 c4             	sub    %rax,%rsp
  4038bc:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4038c1:	48 83 c0 07          	add    $0x7,%rax
  4038c5:	48 c1 e8 03          	shr    $0x3,%rax
  4038c9:	48 c1 e0 03          	shl    $0x3,%rax
  4038cd:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4038d4:	48 b8 18 2d 44 54 fb 	movabs $0x400921fb54442d18,%rax
  4038db:	21 09 40 
  4038de:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4038e5:	c5 fb 10 8d 70 fe ff 	vmovsd -0x190(%rbp),%xmm1
  4038ec:	ff 
  4038ed:	c5 fb 10 05 1b dc 00 	vmovsd 0xdc1b(%rip),%xmm0        # 411510 <__PRETTY_FUNCTION__.6560+0x20>
  4038f4:	00 
  4038f5:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  4038f9:	c5 fb 10 0d 1f dc 00 	vmovsd 0xdc1f(%rip),%xmm1        # 411520 <__PRETTY_FUNCTION__.6560+0x30>
  403900:	00 
  403901:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  403905:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  403909:	c5 fb 59 85 58 ff ff 	vmulsd -0xa8(%rbp),%xmm0,%xmm0
  403910:	ff 
  403911:	c5 fb 11 85 50 ff ff 	vmovsd %xmm0,-0xb0(%rbp)
  403918:	ff 
  403919:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403920:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403927:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  40392e:	ff 
  40392f:	e8 5c d1 ff ff       	callq  400a90 <cos@plt>
  403934:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  40393b:	ff 
  40393c:	c5 fb 11 85 80 fe ff 	vmovsd %xmm0,-0x180(%rbp)
  403943:	ff 
  403944:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40394b:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403952:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  403959:	ff 
  40395a:	e8 c1 d1 ff ff       	callq  400b20 <sin@plt>
  40395f:	c5 fb 10 0d a9 db 00 	vmovsd 0xdba9(%rip),%xmm1        # 411510 <__PRETTY_FUNCTION__.6560+0x20>
  403966:	00 
  403967:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40396b:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  403972:	ff 
  403973:	c5 fb 11 85 88 fe ff 	vmovsd %xmm0,-0x178(%rbp)
  40397a:	ff 
  40397b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403982:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403989:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  403990:	ff 
  403991:	e8 8a d1 ff ff       	callq  400b20 <sin@plt>
  403996:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  40399d:	ff 
  40399e:	c5 fb 11 85 90 fe ff 	vmovsd %xmm0,-0x170(%rbp)
  4039a5:	ff 
  4039a6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4039ad:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  4039b4:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  4039bb:	ff 
  4039bc:	e8 cf d0 ff ff       	callq  400a90 <cos@plt>
  4039c1:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  4039c8:	ff 
  4039c9:	c5 fb 11 85 98 fe ff 	vmovsd %xmm0,-0x168(%rbp)
  4039d0:	ff 
  4039d1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4039d5:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  4039dc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4039e0:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
  4039e7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4039ea:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%rbp)
  4039f0:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4039f3:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%rbp)
  4039f9:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  403a00:	ba 08 00 00 00       	mov    $0x8,%edx
  403a05:	48 89 c6             	mov    %rax,%rsi
  403a08:	bf 37 01 41 00       	mov    $0x410137,%edi
  403a0d:	e8 ee cf ff ff       	callq  400a00 <GOMP_parallel_start@plt>
  403a12:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  403a19:	48 89 c7             	mov    %rax,%rdi
  403a1c:	e8 16 c7 00 00       	callq  410137 <Rotate_Turbo._omp_fn.0>
  403a21:	e8 1a d0 ff ff       	callq  400a40 <GOMP_parallel_end@plt>
  403a26:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  403a2d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403a31:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
  403a38:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403a3c:	8b 85 b0 fe ff ff    	mov    -0x150(%rbp),%eax
  403a42:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403a45:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
  403a4b:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403a4e:	44 8b 4d c8          	mov    -0x38(%rbp),%r9d
  403a52:	44 8b 45 cc          	mov    -0x34(%rbp),%r8d
  403a56:	8b 8d 60 fe ff ff    	mov    -0x1a0(%rbp),%ecx
  403a5c:	8b 95 64 fe ff ff    	mov    -0x19c(%rbp),%edx
  403a62:	48 8d b5 80 fe ff ff 	lea    -0x180(%rbp),%rsi
  403a69:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403a70:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  403a74:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  403a79:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403a7d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403a82:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  403a86:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  403a8b:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  403a8f:	48 89 3c 24          	mov    %rdi,(%rsp)
  403a93:	48 89 c7             	mov    %rax,%rdi
  403a96:	e8 6b 4e 00 00       	callq  408906 <kernel_rotate>
  403a9b:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403aa2:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  403aa9:	48 89 9d f8 fe ff ff 	mov    %rbx,-0x108(%rbp)
  403ab0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403ab7:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  403abe:	4c 89 a5 e8 fe ff ff 	mov    %r12,-0x118(%rbp)
  403ac5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403ac9:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  403ad0:	4c 8b bd a0 fd ff ff 	mov    -0x260(%rbp),%r15
  403ad7:	4c 89 f8             	mov    %r15,%rax
  403ada:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  403ae1:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403ae8:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  403aef:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403af3:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
  403afa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403afe:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  403b05:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403b08:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  403b0e:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403b11:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  403b17:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  403b1e:	ba 08 00 00 00       	mov    $0x8,%edx
  403b23:	48 89 c6             	mov    %rax,%rsi
  403b26:	bf 29 02 41 00       	mov    $0x410229,%edi
  403b2b:	e8 d0 ce ff ff       	callq  400a00 <GOMP_parallel_start@plt>
  403b30:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  403b37:	48 89 c7             	mov    %rax,%rdi
  403b3a:	e8 ea c6 00 00       	callq  410229 <Rotate_Turbo._omp_fn.1>
  403b3f:	e8 fc ce ff ff       	callq  400a40 <GOMP_parallel_end@plt>
  403b44:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  403b4b:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  403b52:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  403b59:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  403b5d:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  403b64:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403b68:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
  403b6e:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403b71:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  403b77:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403b7a:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403b81:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403b88:	48 89 9d 38 ff ff ff 	mov    %rbx,-0xc8(%rbp)
  403b8f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403b96:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  403b9d:	4c 89 a5 28 ff ff ff 	mov    %r12,-0xd8(%rbp)
  403ba4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403ba8:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  403baf:	4c 89 f8             	mov    %r15,%rax
  403bb2:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  403bb9:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403bc0:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  403bc7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403bca:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  403bd0:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403bd3:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  403bd9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  403be0:	ba 08 00 00 00       	mov    $0x8,%edx
  403be5:	48 89 c6             	mov    %rax,%rsi
  403be8:	bf cf 05 41 00       	mov    $0x4105cf,%edi
  403bed:	e8 0e ce ff ff       	callq  400a00 <GOMP_parallel_start@plt>
  403bf2:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  403bf9:	48 89 c7             	mov    %rax,%rdi
  403bfc:	e8 ce c9 00 00       	callq  4105cf <Rotate_Turbo._omp_fn.2>
  403c01:	e8 3a ce ff ff       	callq  400a40 <GOMP_parallel_end@plt>
  403c06:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  403c0d:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  403c14:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403c1a:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403c1d:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  403c23:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403c26:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403c2a:	48 89 c7             	mov    %rax,%rdi
  403c2d:	e8 9e cd ff ff       	callq  4009d0 <free@plt>
  403c32:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403c36:	48 89 c7             	mov    %rax,%rdi
  403c39:	e8 92 cd ff ff       	callq  4009d0 <free@plt>
  403c3e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403c42:	48 89 c7             	mov    %rax,%rdi
  403c45:	e8 86 cd ff ff       	callq  4009d0 <free@plt>
  403c4a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403c4e:	48 89 c7             	mov    %rax,%rdi
  403c51:	e8 7a cd ff ff       	callq  4009d0 <free@plt>
  403c56:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403c5d:	48 8b a5 b8 fd ff ff 	mov    -0x248(%rbp),%rsp
  403c64:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  403c68:	5b                   	pop    %rbx
  403c69:	41 5c                	pop    %r12
  403c6b:	41 5d                	pop    %r13
  403c6d:	41 5e                	pop    %r14
  403c6f:	41 5f                	pop    %r15
  403c71:	5d                   	pop    %rbp
  403c72:	c3                   	retq   

0000000000403c73 <Edge_Turbo>:
  403c73:	55                   	push   %rbp
  403c74:	48 89 e5             	mov    %rsp,%rbp
  403c77:	41 57                	push   %r15
  403c79:	41 56                	push   %r14
  403c7b:	41 55                	push   %r13
  403c7d:	41 54                	push   %r12
  403c7f:	53                   	push   %rbx
  403c80:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  403c87:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
  403c8e:	48 89 e0             	mov    %rsp,%rax
  403c91:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  403c98:	48 83 bd 28 ff ff ff 	cmpq   $0x0,-0xd8(%rbp)
  403c9f:	00 
  403ca0:	75 19                	jne    403cbb <Edge_Turbo+0x48>
  403ca2:	b9 e0 14 41 00       	mov    $0x4114e0,%ecx
  403ca7:	ba 79 00 00 00       	mov    $0x79,%edx
  403cac:	be c0 14 41 00       	mov    $0x4114c0,%esi
  403cb1:	bf cd 14 41 00       	mov    $0x4114cd,%edi
  403cb6:	e8 b5 cd ff ff       	callq  400a70 <__assert_fail@plt>
  403cbb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403cc2:	48 89 c7             	mov    %rax,%rdi
  403cc5:	e8 20 e2 ff ff       	callq  401eea <ImageHeight>
  403cca:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  403ccd:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403cd4:	48 89 c7             	mov    %rax,%rdi
  403cd7:	e8 da e1 ff ff       	callq  401eb6 <ImageWidth>
  403cdc:	89 45 c0             	mov    %eax,-0x40(%rbp)
  403cdf:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403ce2:	83 e8 02             	sub    $0x2,%eax
  403ce5:	01 c0                	add    %eax,%eax
  403ce7:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403cea:	8b 45 c0             	mov    -0x40(%rbp),%eax
  403ced:	83 e8 04             	sub    $0x4,%eax
  403cf0:	8d 50 0f             	lea    0xf(%rax),%edx
  403cf3:	85 c0                	test   %eax,%eax
  403cf5:	0f 48 c2             	cmovs  %edx,%eax
  403cf8:	c1 f8 04             	sar    $0x4,%eax
  403cfb:	89 c2                	mov    %eax,%edx
  403cfd:	89 d0                	mov    %edx,%eax
  403cff:	01 c0                	add    %eax,%eax
  403d01:	01 d0                	add    %edx,%eax
  403d03:	c1 e0 03             	shl    $0x3,%eax
  403d06:	89 45 b8             	mov    %eax,-0x48(%rbp)
  403d09:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403d0c:	89 c2                	mov    %eax,%edx
  403d0e:	c1 ea 1f             	shr    $0x1f,%edx
  403d11:	01 d0                	add    %edx,%eax
  403d13:	d1 f8                	sar    %eax
  403d15:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  403d18:	8b 45 b8             	mov    -0x48(%rbp),%eax
  403d1b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  403d1e:	ba 56 55 55 55       	mov    $0x55555556,%edx
  403d23:	89 c8                	mov    %ecx,%eax
  403d25:	f7 ea                	imul   %edx
  403d27:	89 c8                	mov    %ecx,%eax
  403d29:	c1 f8 1f             	sar    $0x1f,%eax
  403d2c:	29 c2                	sub    %eax,%edx
  403d2e:	89 d0                	mov    %edx,%eax
  403d30:	89 45 b0             	mov    %eax,-0x50(%rbp)
  403d33:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403d36:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403d3a:	89 c2                	mov    %eax,%edx
  403d3c:	48 63 c2             	movslq %edx,%rax
  403d3f:	48 83 e8 01          	sub    $0x1,%rax
  403d43:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403d47:	48 63 c2             	movslq %edx,%rax
  403d4a:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  403d51:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  403d58:	00 00 00 00 
  403d5c:	48 63 c2             	movslq %edx,%rax
  403d5f:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  403d66:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
  403d6d:	00 00 00 00 
  403d71:	48 63 c2             	movslq %edx,%rax
  403d74:	48 c1 e0 03          	shl    $0x3,%rax
  403d78:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403d7c:	b8 10 00 00 00       	mov    $0x10,%eax
  403d81:	48 83 e8 01          	sub    $0x1,%rax
  403d85:	48 01 d0             	add    %rdx,%rax
  403d88:	bb 10 00 00 00       	mov    $0x10,%ebx
  403d8d:	ba 00 00 00 00       	mov    $0x0,%edx
  403d92:	48 f7 f3             	div    %rbx
  403d95:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403d99:	48 29 c4             	sub    %rax,%rsp
  403d9c:	48 89 e0             	mov    %rsp,%rax
  403d9f:	48 83 c0 07          	add    $0x7,%rax
  403da3:	48 c1 e8 03          	shr    $0x3,%rax
  403da7:	48 c1 e0 03          	shl    $0x3,%rax
  403dab:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403daf:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403db2:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403db6:	48 63 d0             	movslq %eax,%rdx
  403db9:	48 83 ea 01          	sub    $0x1,%rdx
  403dbd:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  403dc1:	48 63 d0             	movslq %eax,%rdx
  403dc4:	48 89 95 f0 fe ff ff 	mov    %rdx,-0x110(%rbp)
  403dcb:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  403dd2:	00 00 00 00 
  403dd6:	48 63 d0             	movslq %eax,%rdx
  403dd9:	48 89 95 e0 fe ff ff 	mov    %rdx,-0x120(%rbp)
  403de0:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  403de7:	00 00 00 00 
  403deb:	48 98                	cltq   
  403ded:	48 c1 e0 03          	shl    $0x3,%rax
  403df1:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403df5:	b8 10 00 00 00       	mov    $0x10,%eax
  403dfa:	48 83 e8 01          	sub    $0x1,%rax
  403dfe:	48 01 d0             	add    %rdx,%rax
  403e01:	bb 10 00 00 00       	mov    $0x10,%ebx
  403e06:	ba 00 00 00 00       	mov    $0x0,%edx
  403e0b:	48 f7 f3             	div    %rbx
  403e0e:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403e12:	48 29 c4             	sub    %rax,%rsp
  403e15:	48 89 e0             	mov    %rsp,%rax
  403e18:	48 83 c0 07          	add    $0x7,%rax
  403e1c:	48 c1 e8 03          	shr    $0x3,%rax
  403e20:	48 c1 e0 03          	shl    $0x3,%rax
  403e24:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403e28:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403e2b:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403e2f:	48 63 d0             	movslq %eax,%rdx
  403e32:	48 83 ea 01          	sub    $0x1,%rdx
  403e36:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  403e3a:	48 63 d0             	movslq %eax,%rdx
  403e3d:	49 89 d6             	mov    %rdx,%r14
  403e40:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  403e46:	48 63 d0             	movslq %eax,%rdx
  403e49:	49 89 d4             	mov    %rdx,%r12
  403e4c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  403e52:	48 98                	cltq   
  403e54:	48 c1 e0 03          	shl    $0x3,%rax
  403e58:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403e5c:	b8 10 00 00 00       	mov    $0x10,%eax
  403e61:	48 83 e8 01          	sub    $0x1,%rax
  403e65:	48 01 d0             	add    %rdx,%rax
  403e68:	bb 10 00 00 00       	mov    $0x10,%ebx
  403e6d:	ba 00 00 00 00       	mov    $0x0,%edx
  403e72:	48 f7 f3             	div    %rbx
  403e75:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403e79:	48 29 c4             	sub    %rax,%rsp
  403e7c:	48 89 e0             	mov    %rsp,%rax
  403e7f:	48 83 c0 07          	add    $0x7,%rax
  403e83:	48 c1 e8 03          	shr    $0x3,%rax
  403e87:	48 c1 e0 03          	shl    $0x3,%rax
  403e8b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403e8f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403e92:	0f af 45 b8          	imul   -0x48(%rbp),%eax
  403e96:	48 98                	cltq   
  403e98:	48 c1 e0 03          	shl    $0x3,%rax
  403e9c:	48 89 c7             	mov    %rax,%rdi
  403e9f:	e8 4c cc ff ff       	callq  400af0 <malloc@plt>
  403ea4:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403eab:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403eae:	0f af 45 b8          	imul   -0x48(%rbp),%eax
  403eb2:	48 98                	cltq   
  403eb4:	48 c1 e0 03          	shl    $0x3,%rax
  403eb8:	48 89 c7             	mov    %rax,%rdi
  403ebb:	e8 30 cc ff ff       	callq  400af0 <malloc@plt>
  403ec0:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403ec7:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403eca:	0f af 45 b8          	imul   -0x48(%rbp),%eax
  403ece:	48 98                	cltq   
  403ed0:	48 c1 e0 03          	shl    $0x3,%rax
  403ed4:	48 89 c7             	mov    %rax,%rdi
  403ed7:	e8 14 cc ff ff       	callq  400af0 <malloc@plt>
  403edc:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403ee3:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403ee6:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403eea:	48 98                	cltq   
  403eec:	48 c1 e0 03          	shl    $0x3,%rax
  403ef0:	48 89 c7             	mov    %rax,%rdi
  403ef3:	e8 f8 cb ff ff       	callq  400af0 <malloc@plt>
  403ef8:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403eff:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403f02:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403f06:	48 98                	cltq   
  403f08:	48 c1 e0 03          	shl    $0x3,%rax
  403f0c:	48 89 c7             	mov    %rax,%rdi
  403f0f:	e8 dc cb ff ff       	callq  400af0 <malloc@plt>
  403f14:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403f1b:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403f1e:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403f22:	48 98                	cltq   
  403f24:	48 c1 e0 03          	shl    $0x3,%rax
  403f28:	48 89 c7             	mov    %rax,%rdi
  403f2b:	e8 c0 cb ff ff       	callq  400af0 <malloc@plt>
  403f30:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403f37:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403f3a:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403f3e:	48 98                	cltq   
  403f40:	48 c1 e0 03          	shl    $0x3,%rax
  403f44:	48 89 c7             	mov    %rax,%rdi
  403f47:	e8 a4 cb ff ff       	callq  400af0 <malloc@plt>
  403f4c:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  403f53:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403f56:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403f5a:	48 98                	cltq   
  403f5c:	48 c1 e0 03          	shl    $0x3,%rax
  403f60:	48 89 c7             	mov    %rax,%rdi
  403f63:	e8 88 cb ff ff       	callq  400af0 <malloc@plt>
  403f68:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403f6f:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403f72:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403f76:	48 98                	cltq   
  403f78:	48 c1 e0 03          	shl    $0x3,%rax
  403f7c:	48 89 c7             	mov    %rax,%rdi
  403f7f:	e8 6c cb ff ff       	callq  400af0 <malloc@plt>
  403f84:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403f8b:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  403f92:	e9 e0 00 00 00       	jmpq   404077 <Edge_Turbo+0x404>
  403f97:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  403f9e:	e9 c4 00 00 00       	jmpq   404067 <Edge_Turbo+0x3f4>
  403fa3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403fa6:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403faa:	89 c2                	mov    %eax,%edx
  403fac:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403faf:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  403fb2:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403fb5:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  403fb8:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403fbf:	89 ce                	mov    %ecx,%esi
  403fc1:	48 89 c7             	mov    %rax,%rdi
  403fc4:	e8 5f d9 ff ff       	callq  401928 <GetPixelR>
  403fc9:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
  403fd0:	ff 
  403fd1:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  403fd8:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403fdc:	48 63 cb             	movslq %ebx,%rcx
  403fdf:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  403fe3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403fe6:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403fea:	89 c2                	mov    %eax,%edx
  403fec:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403fef:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  403ff2:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403ff5:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  403ff8:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403fff:	89 ce                	mov    %ecx,%esi
  404001:	48 89 c7             	mov    %rax,%rdi
  404004:	e8 ca d9 ff ff       	callq  4019d3 <GetPixelG>
  404009:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
  404010:	ff 
  404011:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  404018:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40401c:	48 63 cb             	movslq %ebx,%rcx
  40401f:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  404023:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404026:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  40402a:	89 c2                	mov    %eax,%edx
  40402c:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40402f:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  404032:	8b 55 cc             	mov    -0x34(%rbp),%edx
  404035:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  404038:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  40403f:	89 ce                	mov    %ecx,%esi
  404041:	48 89 c7             	mov    %rax,%rdi
  404044:	e8 35 da ff ff       	callq  401a7e <GetPixelB>
  404049:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
  404050:	ff 
  404051:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  404058:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  40405c:	48 63 cb             	movslq %ebx,%rcx
  40405f:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  404063:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  404067:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40406a:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  40406d:	0f 8c 30 ff ff ff    	jl     403fa3 <Edge_Turbo+0x330>
  404073:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  404077:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40407a:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  40407d:	0f 8c 14 ff ff ff    	jl     403f97 <Edge_Turbo+0x324>
  404083:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404087:	8b 7d b8             	mov    -0x48(%rbp),%edi
  40408a:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  40408d:	8b 55 c0             	mov    -0x40(%rbp),%edx
  404090:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  404097:	41 89 f8             	mov    %edi,%r8d
  40409a:	48 89 c7             	mov    %rax,%rdi
  40409d:	e8 e1 60 00 00       	callq  40a183 <pre_process_edge>
  4040a2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4040a6:	8b 7d b8             	mov    -0x48(%rbp),%edi
  4040a9:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  4040ac:	8b 55 c0             	mov    -0x40(%rbp),%edx
  4040af:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  4040b6:	41 89 f8             	mov    %edi,%r8d
  4040b9:	48 89 c7             	mov    %rax,%rdi
  4040bc:	e8 c2 60 00 00       	callq  40a183 <pre_process_edge>
  4040c1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4040c5:	8b 7d b8             	mov    -0x48(%rbp),%edi
  4040c8:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  4040cb:	8b 55 c0             	mov    -0x40(%rbp),%edx
  4040ce:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  4040d5:	41 89 f8             	mov    %edi,%r8d
  4040d8:	48 89 c7             	mov    %rax,%rdi
  4040db:	e8 a3 60 00 00       	callq  40a183 <pre_process_edge>
  4040e0:	8b 7d b0             	mov    -0x50(%rbp),%edi
  4040e3:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  4040e6:	8b 55 b8             	mov    -0x48(%rbp),%edx
  4040e9:	48 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%rsi
  4040f0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4040f7:	41 89 f8             	mov    %edi,%r8d
  4040fa:	48 89 c7             	mov    %rax,%rdi
  4040fd:	e8 55 79 00 00       	callq  40ba57 <kernel_edge>
  404102:	8b 7d b0             	mov    -0x50(%rbp),%edi
  404105:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  404108:	8b 55 b8             	mov    -0x48(%rbp),%edx
  40410b:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
  404112:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404119:	41 89 f8             	mov    %edi,%r8d
  40411c:	48 89 c7             	mov    %rax,%rdi
  40411f:	e8 33 79 00 00       	callq  40ba57 <kernel_edge>
  404124:	8b 7d b0             	mov    -0x50(%rbp),%edi
  404127:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  40412a:	8b 55 b8             	mov    -0x48(%rbp),%edx
  40412d:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
  404134:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40413b:	41 89 f8             	mov    %edi,%r8d
  40413e:	48 89 c7             	mov    %rax,%rdi
  404141:	e8 11 79 00 00       	callq  40ba57 <kernel_edge>
  404146:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
  404149:	8b 55 b0             	mov    -0x50(%rbp),%edx
  40414c:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
  404153:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40415a:	48 89 c7             	mov    %rax,%rdi
  40415d:	e8 c1 a0 00 00       	callq  40e223 <post_process_edge>
  404162:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
  404165:	8b 55 b0             	mov    -0x50(%rbp),%edx
  404168:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  40416f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404176:	48 89 c7             	mov    %rax,%rdi
  404179:	e8 a5 a0 00 00       	callq  40e223 <post_process_edge>
  40417e:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
  404181:	8b 55 b0             	mov    -0x50(%rbp),%edx
  404184:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
  40418b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404192:	48 89 c7             	mov    %rax,%rdi
  404195:	e8 89 a0 00 00       	callq  40e223 <post_process_edge>
  40419a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  4041a1:	e9 2d 02 00 00       	jmpq   4043d3 <Edge_Turbo+0x760>
  4041a6:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  4041ad:	e9 11 02 00 00       	jmpq   4043c3 <Edge_Turbo+0x750>
  4041b2:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4041b5:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  4041b9:	89 c2                	mov    %eax,%edx
  4041bb:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4041be:	01 d0                	add    %edx,%eax
  4041c0:	48 98                	cltq   
  4041c2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4041c9:	00 
  4041ca:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4041d1:	48 01 d0             	add    %rdx,%rax
  4041d4:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4041d8:	c5 f9 2e 05 48 d3 00 	vucomisd 0xd348(%rip),%xmm0        # 411528 <__PRETTY_FUNCTION__.6560+0x38>
  4041df:	00 
  4041e0:	76 07                	jbe    4041e9 <Edge_Turbo+0x576>
  4041e2:	b8 ff 00 00 00       	mov    $0xff,%eax
  4041e7:	eb 64                	jmp    40424d <Edge_Turbo+0x5da>
  4041e9:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4041ec:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  4041f0:	89 c2                	mov    %eax,%edx
  4041f2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4041f5:	01 d0                	add    %edx,%eax
  4041f7:	48 98                	cltq   
  4041f9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404200:	00 
  404201:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  404208:	48 01 d0             	add    %rdx,%rax
  40420b:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  40420f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404213:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  404217:	76 07                	jbe    404220 <Edge_Turbo+0x5ad>
  404219:	b8 00 00 00 00       	mov    $0x0,%eax
  40421e:	eb 2d                	jmp    40424d <Edge_Turbo+0x5da>
  404220:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404223:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  404227:	89 c2                	mov    %eax,%edx
  404229:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40422c:	01 d0                	add    %edx,%eax
  40422e:	48 98                	cltq   
  404230:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404237:	00 
  404238:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40423f:	48 01 d0             	add    %rdx,%rax
  404242:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  404246:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40424a:	0f b6 c0             	movzbl %al,%eax
  40424d:	8b 55 cc             	mov    -0x34(%rbp),%edx
  404250:	8b 75 c8             	mov    -0x38(%rbp),%esi
  404253:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  40425a:	89 c1                	mov    %eax,%ecx
  40425c:	e8 c8 d8 ff ff       	callq  401b29 <SetPixelR>
  404261:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404264:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  404268:	89 c2                	mov    %eax,%edx
  40426a:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40426d:	01 d0                	add    %edx,%eax
  40426f:	48 98                	cltq   
  404271:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404278:	00 
  404279:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  404280:	48 01 d0             	add    %rdx,%rax
  404283:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  404287:	c5 f9 2e 05 99 d2 00 	vucomisd 0xd299(%rip),%xmm0        # 411528 <__PRETTY_FUNCTION__.6560+0x38>
  40428e:	00 
  40428f:	76 07                	jbe    404298 <Edge_Turbo+0x625>
  404291:	b8 ff 00 00 00       	mov    $0xff,%eax
  404296:	eb 64                	jmp    4042fc <Edge_Turbo+0x689>
  404298:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40429b:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  40429f:	89 c2                	mov    %eax,%edx
  4042a1:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4042a4:	01 d0                	add    %edx,%eax
  4042a6:	48 98                	cltq   
  4042a8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4042af:	00 
  4042b0:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4042b7:	48 01 d0             	add    %rdx,%rax
  4042ba:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  4042be:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4042c2:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  4042c6:	76 07                	jbe    4042cf <Edge_Turbo+0x65c>
  4042c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4042cd:	eb 2d                	jmp    4042fc <Edge_Turbo+0x689>
  4042cf:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4042d2:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  4042d6:	89 c2                	mov    %eax,%edx
  4042d8:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4042db:	01 d0                	add    %edx,%eax
  4042dd:	48 98                	cltq   
  4042df:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4042e6:	00 
  4042e7:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4042ee:	48 01 d0             	add    %rdx,%rax
  4042f1:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4042f5:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4042f9:	0f b6 c0             	movzbl %al,%eax
  4042fc:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4042ff:	8b 75 c8             	mov    -0x38(%rbp),%esi
  404302:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  404309:	89 c1                	mov    %eax,%ecx
  40430b:	e8 c9 d8 ff ff       	callq  401bd9 <SetPixelG>
  404310:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404313:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  404317:	89 c2                	mov    %eax,%edx
  404319:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40431c:	01 d0                	add    %edx,%eax
  40431e:	48 98                	cltq   
  404320:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404327:	00 
  404328:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  40432f:	48 01 d0             	add    %rdx,%rax
  404332:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  404336:	c5 f9 2e 05 ea d1 00 	vucomisd 0xd1ea(%rip),%xmm0        # 411528 <__PRETTY_FUNCTION__.6560+0x38>
  40433d:	00 
  40433e:	76 07                	jbe    404347 <Edge_Turbo+0x6d4>
  404340:	b8 ff 00 00 00       	mov    $0xff,%eax
  404345:	eb 64                	jmp    4043ab <Edge_Turbo+0x738>
  404347:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40434a:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  40434e:	89 c2                	mov    %eax,%edx
  404350:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404353:	01 d0                	add    %edx,%eax
  404355:	48 98                	cltq   
  404357:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40435e:	00 
  40435f:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  404366:	48 01 d0             	add    %rdx,%rax
  404369:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  40436d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404371:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  404375:	76 07                	jbe    40437e <Edge_Turbo+0x70b>
  404377:	b8 00 00 00 00       	mov    $0x0,%eax
  40437c:	eb 2d                	jmp    4043ab <Edge_Turbo+0x738>
  40437e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404381:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  404385:	89 c2                	mov    %eax,%edx
  404387:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40438a:	01 d0                	add    %edx,%eax
  40438c:	48 98                	cltq   
  40438e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404395:	00 
  404396:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  40439d:	48 01 d0             	add    %rdx,%rax
  4043a0:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4043a4:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4043a8:	0f b6 c0             	movzbl %al,%eax
  4043ab:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4043ae:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4043b1:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  4043b8:	89 c1                	mov    %eax,%ecx
  4043ba:	e8 ca d8 ff ff       	callq  401c89 <SetPixelB>
  4043bf:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4043c3:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4043c6:	3b 45 b0             	cmp    -0x50(%rbp),%eax
  4043c9:	0f 8c e3 fd ff ff    	jl     4041b2 <Edge_Turbo+0x53f>
  4043cf:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4043d3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4043d6:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
  4043d9:	0f 8c c7 fd ff ff    	jl     4041a6 <Edge_Turbo+0x533>
  4043df:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4043e6:	48 89 c7             	mov    %rax,%rdi
  4043e9:	e8 e2 c5 ff ff       	callq  4009d0 <free@plt>
  4043ee:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4043f5:	48 89 c7             	mov    %rax,%rdi
  4043f8:	e8 d3 c5 ff ff       	callq  4009d0 <free@plt>
  4043fd:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404404:	48 89 c7             	mov    %rax,%rdi
  404407:	e8 c4 c5 ff ff       	callq  4009d0 <free@plt>
  40440c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  404413:	48 89 c7             	mov    %rax,%rdi
  404416:	e8 b5 c5 ff ff       	callq  4009d0 <free@plt>
  40441b:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  404422:	48 89 c7             	mov    %rax,%rdi
  404425:	e8 a6 c5 ff ff       	callq  4009d0 <free@plt>
  40442a:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  404431:	48 89 c7             	mov    %rax,%rdi
  404434:	e8 97 c5 ff ff       	callq  4009d0 <free@plt>
  404439:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404440:	48 8b a5 20 ff ff ff 	mov    -0xe0(%rbp),%rsp
  404447:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40444b:	5b                   	pop    %rbx
  40444c:	41 5c                	pop    %r12
  40444e:	41 5d                	pop    %r13
  404450:	41 5e                	pop    %r14
  404452:	41 5f                	pop    %r15
  404454:	5d                   	pop    %rbp
  404455:	c3                   	retq   

0000000000404456 <MotionBlur_Turbo>:
  404456:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
  40445b:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40445f:	41 ff 72 f8          	pushq  -0x8(%r10)
  404463:	55                   	push   %rbp
  404464:	48 89 e5             	mov    %rsp,%rbp
  404467:	41 57                	push   %r15
  404469:	41 56                	push   %r14
  40446b:	41 55                	push   %r13
  40446d:	41 54                	push   %r12
  40446f:	41 52                	push   %r10
  404471:	53                   	push   %rbx
  404472:	48 81 ec b0 35 00 00 	sub    $0x35b0,%rsp
  404479:	48 89 bd c8 ca ff ff 	mov    %rdi,-0x3538(%rbp)
  404480:	48 89 e0             	mov    %rsp,%rax
  404483:	48 89 85 c0 ca ff ff 	mov    %rax,-0x3540(%rbp)
  40448a:	48 83 bd c8 ca ff ff 	cmpq   $0x0,-0x3538(%rbp)
  404491:	00 
  404492:	75 19                	jne    4044ad <MotionBlur_Turbo+0x57>
  404494:	b9 f0 14 41 00       	mov    $0x4114f0,%ecx
  404499:	ba c7 00 00 00       	mov    $0xc7,%edx
  40449e:	be c0 14 41 00       	mov    $0x4114c0,%esi
  4044a3:	bf cd 14 41 00       	mov    $0x4114cd,%edi
  4044a8:	e8 c3 c5 ff ff       	callq  400a70 <__assert_fail@plt>
  4044ad:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4044b4:	48 89 c7             	mov    %rax,%rdi
  4044b7:	e8 2e da ff ff       	callq  401eea <ImageHeight>
  4044bc:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4044bf:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4044c6:	48 89 c7             	mov    %rax,%rdi
  4044c9:	e8 e8 d9 ff ff       	callq  401eb6 <ImageWidth>
  4044ce:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4044d1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4044d4:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  4044d8:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4044db:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4044de:	48 63 c2             	movslq %edx,%rax
  4044e1:	48 83 e8 01          	sub    $0x1,%rax
  4044e5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4044e9:	48 63 c2             	movslq %edx,%rax
  4044ec:	49 89 c4             	mov    %rax,%r12
  4044ef:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4044f5:	48 63 c2             	movslq %edx,%rax
  4044f8:	49 89 c6             	mov    %rax,%r14
  4044fb:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  404501:	48 63 c2             	movslq %edx,%rax
  404504:	48 c1 e0 03          	shl    $0x3,%rax
  404508:	48 8d 50 07          	lea    0x7(%rax),%rdx
  40450c:	b8 10 00 00 00       	mov    $0x10,%eax
  404511:	48 83 e8 01          	sub    $0x1,%rax
  404515:	48 01 d0             	add    %rdx,%rax
  404518:	bb 10 00 00 00       	mov    $0x10,%ebx
  40451d:	ba 00 00 00 00       	mov    $0x0,%edx
  404522:	48 f7 f3             	div    %rbx
  404525:	48 6b c0 10          	imul   $0x10,%rax,%rax
  404529:	48 29 c4             	sub    %rax,%rsp
  40452c:	48 89 e0             	mov    %rsp,%rax
  40452f:	48 83 c0 07          	add    $0x7,%rax
  404533:	48 c1 e8 03          	shr    $0x3,%rax
  404537:	48 c1 e0 03          	shl    $0x3,%rax
  40453b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40453f:	8b 55 bc             	mov    -0x44(%rbp),%edx
  404542:	48 63 c2             	movslq %edx,%rax
  404545:	48 83 e8 01          	sub    $0x1,%rax
  404549:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40454d:	48 63 c2             	movslq %edx,%rax
  404550:	48 89 85 b0 ca ff ff 	mov    %rax,-0x3550(%rbp)
  404557:	48 c7 85 b8 ca ff ff 	movq   $0x0,-0x3548(%rbp)
  40455e:	00 00 00 00 
  404562:	48 63 c2             	movslq %edx,%rax
  404565:	48 89 85 a0 ca ff ff 	mov    %rax,-0x3560(%rbp)
  40456c:	48 c7 85 a8 ca ff ff 	movq   $0x0,-0x3558(%rbp)
  404573:	00 00 00 00 
  404577:	48 63 c2             	movslq %edx,%rax
  40457a:	48 c1 e0 03          	shl    $0x3,%rax
  40457e:	48 8d 50 07          	lea    0x7(%rax),%rdx
  404582:	b8 10 00 00 00       	mov    $0x10,%eax
  404587:	48 83 e8 01          	sub    $0x1,%rax
  40458b:	48 01 d0             	add    %rdx,%rax
  40458e:	bb 10 00 00 00       	mov    $0x10,%ebx
  404593:	ba 00 00 00 00       	mov    $0x0,%edx
  404598:	48 f7 f3             	div    %rbx
  40459b:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40459f:	48 29 c4             	sub    %rax,%rsp
  4045a2:	48 89 e0             	mov    %rsp,%rax
  4045a5:	48 83 c0 07          	add    $0x7,%rax
  4045a9:	48 c1 e8 03          	shr    $0x3,%rax
  4045ad:	48 c1 e0 03          	shl    $0x3,%rax
  4045b1:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4045b5:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4045b8:	48 63 c2             	movslq %edx,%rax
  4045bb:	48 83 e8 01          	sub    $0x1,%rax
  4045bf:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4045c3:	48 63 c2             	movslq %edx,%rax
  4045c6:	48 89 85 90 ca ff ff 	mov    %rax,-0x3570(%rbp)
  4045cd:	48 c7 85 98 ca ff ff 	movq   $0x0,-0x3568(%rbp)
  4045d4:	00 00 00 00 
  4045d8:	48 63 c2             	movslq %edx,%rax
  4045db:	48 89 85 80 ca ff ff 	mov    %rax,-0x3580(%rbp)
  4045e2:	48 c7 85 88 ca ff ff 	movq   $0x0,-0x3578(%rbp)
  4045e9:	00 00 00 00 
  4045ed:	48 63 c2             	movslq %edx,%rax
  4045f0:	48 c1 e0 03          	shl    $0x3,%rax
  4045f4:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4045f8:	b8 10 00 00 00       	mov    $0x10,%eax
  4045fd:	48 83 e8 01          	sub    $0x1,%rax
  404601:	48 01 d0             	add    %rdx,%rax
  404604:	bb 10 00 00 00       	mov    $0x10,%ebx
  404609:	ba 00 00 00 00       	mov    $0x0,%edx
  40460e:	48 f7 f3             	div    %rbx
  404611:	48 6b c0 10          	imul   $0x10,%rax,%rax
  404615:	48 29 c4             	sub    %rax,%rsp
  404618:	48 89 e0             	mov    %rsp,%rax
  40461b:	48 83 c0 07          	add    $0x7,%rax
  40461f:	48 c1 e8 03          	shr    $0x3,%rax
  404623:	48 c1 e0 03          	shl    $0x3,%rax
  404627:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40462b:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40462e:	48 63 c2             	movslq %edx,%rax
  404631:	48 83 e8 01          	sub    $0x1,%rax
  404635:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  404639:	48 63 c2             	movslq %edx,%rax
  40463c:	48 89 85 70 ca ff ff 	mov    %rax,-0x3590(%rbp)
  404643:	48 c7 85 78 ca ff ff 	movq   $0x0,-0x3588(%rbp)
  40464a:	00 00 00 00 
  40464e:	48 63 c2             	movslq %edx,%rax
  404651:	48 89 85 60 ca ff ff 	mov    %rax,-0x35a0(%rbp)
  404658:	48 c7 85 68 ca ff ff 	movq   $0x0,-0x3598(%rbp)
  40465f:	00 00 00 00 
  404663:	48 63 c2             	movslq %edx,%rax
  404666:	48 c1 e0 03          	shl    $0x3,%rax
  40466a:	48 8d 50 07          	lea    0x7(%rax),%rdx
  40466e:	b8 10 00 00 00       	mov    $0x10,%eax
  404673:	48 83 e8 01          	sub    $0x1,%rax
  404677:	48 01 d0             	add    %rdx,%rax
  40467a:	bb 10 00 00 00       	mov    $0x10,%ebx
  40467f:	ba 00 00 00 00       	mov    $0x0,%edx
  404684:	48 f7 f3             	div    %rbx
  404687:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40468b:	48 29 c4             	sub    %rax,%rsp
  40468e:	48 89 e0             	mov    %rsp,%rax
  404691:	48 83 c0 07          	add    $0x7,%rax
  404695:	48 c1 e8 03          	shr    $0x3,%rax
  404699:	48 c1 e0 03          	shl    $0x3,%rax
  40469d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4046a4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4046a7:	48 63 d0             	movslq %eax,%rdx
  4046aa:	48 83 ea 01          	sub    $0x1,%rdx
  4046ae:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
  4046b5:	48 63 d0             	movslq %eax,%rdx
  4046b8:	48 89 95 50 ca ff ff 	mov    %rdx,-0x35b0(%rbp)
  4046bf:	48 c7 85 58 ca ff ff 	movq   $0x0,-0x35a8(%rbp)
  4046c6:	00 00 00 00 
  4046ca:	48 63 d0             	movslq %eax,%rdx
  4046cd:	48 89 95 40 ca ff ff 	mov    %rdx,-0x35c0(%rbp)
  4046d4:	48 c7 85 48 ca ff ff 	movq   $0x0,-0x35b8(%rbp)
  4046db:	00 00 00 00 
  4046df:	48 98                	cltq   
  4046e1:	48 c1 e0 03          	shl    $0x3,%rax
  4046e5:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4046e9:	b8 10 00 00 00       	mov    $0x10,%eax
  4046ee:	48 83 e8 01          	sub    $0x1,%rax
  4046f2:	48 01 d0             	add    %rdx,%rax
  4046f5:	bf 10 00 00 00       	mov    $0x10,%edi
  4046fa:	ba 00 00 00 00       	mov    $0x0,%edx
  4046ff:	48 f7 f7             	div    %rdi
  404702:	48 6b c0 10          	imul   $0x10,%rax,%rax
  404706:	48 29 c4             	sub    %rax,%rsp
  404709:	48 89 e0             	mov    %rsp,%rax
  40470c:	48 83 c0 07          	add    $0x7,%rax
  404710:	48 c1 e8 03          	shr    $0x3,%rax
  404714:	48 c1 e0 03          	shl    $0x3,%rax
  404718:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40471f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  404722:	48 63 d0             	movslq %eax,%rdx
  404725:	48 83 ea 01          	sub    $0x1,%rdx
  404729:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
  404730:	48 63 d0             	movslq %eax,%rdx
  404733:	48 89 95 30 ca ff ff 	mov    %rdx,-0x35d0(%rbp)
  40473a:	48 c7 85 38 ca ff ff 	movq   $0x0,-0x35c8(%rbp)
  404741:	00 00 00 00 
  404745:	48 63 d0             	movslq %eax,%rdx
  404748:	48 89 95 20 ca ff ff 	mov    %rdx,-0x35e0(%rbp)
  40474f:	48 c7 85 28 ca ff ff 	movq   $0x0,-0x35d8(%rbp)
  404756:	00 00 00 00 
  40475a:	48 98                	cltq   
  40475c:	48 c1 e0 03          	shl    $0x3,%rax
  404760:	48 8d 50 07          	lea    0x7(%rax),%rdx
  404764:	b8 10 00 00 00       	mov    $0x10,%eax
  404769:	48 83 e8 01          	sub    $0x1,%rax
  40476d:	48 01 d0             	add    %rdx,%rax
  404770:	bb 10 00 00 00       	mov    $0x10,%ebx
  404775:	ba 00 00 00 00       	mov    $0x0,%edx
  40477a:	48 f7 f3             	div    %rbx
  40477d:	48 6b c0 10          	imul   $0x10,%rax,%rax
  404781:	48 29 c4             	sub    %rax,%rsp
  404784:	48 89 e0             	mov    %rsp,%rax
  404787:	48 83 c0 07          	add    $0x7,%rax
  40478b:	48 c1 e8 03          	shr    $0x3,%rax
  40478f:	48 c1 e0 03          	shl    $0x3,%rax
  404793:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  40479a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40479e:	c5 fd 29 85 30 ff ff 	vmovapd %ymm0,-0xd0(%rbp)
  4047a5:	ff 
  4047a6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047aa:	c5 fd 29 85 10 ff ff 	vmovapd %ymm0,-0xf0(%rbp)
  4047b1:	ff 
  4047b2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047b6:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4047bd:	ff 
  4047be:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047c2:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4047c9:	ff 
  4047ca:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047ce:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  4047d5:	ff 
  4047d6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047da:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4047e1:	ff 
  4047e2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047e6:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4047ed:	ff 
  4047ee:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047f2:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4047f9:	ff 
  4047fa:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4047fe:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404805:	ff 
  404806:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40480a:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  404811:	ff 
  404812:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404816:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  40481d:	ff 
  40481e:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  404825:	e9 e0 00 00 00       	jmpq   40490a <MotionBlur_Turbo+0x4b4>
  40482a:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  404831:	e9 c4 00 00 00       	jmpq   4048fa <MotionBlur_Turbo+0x4a4>
  404836:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404839:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  40483d:	89 c2                	mov    %eax,%edx
  40483f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404842:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  404845:	8b 55 cc             	mov    -0x34(%rbp),%edx
  404848:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  40484b:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  404852:	89 ce                	mov    %ecx,%esi
  404854:	48 89 c7             	mov    %rax,%rdi
  404857:	e8 cc d0 ff ff       	callq  401928 <GetPixelR>
  40485c:	c5 fb 11 85 b0 ca ff 	vmovsd %xmm0,-0x3550(%rbp)
  404863:	ff 
  404864:	48 8b 85 b0 ca ff ff 	mov    -0x3550(%rbp),%rax
  40486b:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40486f:	48 63 cb             	movslq %ebx,%rcx
  404872:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  404876:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404879:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  40487d:	89 c2                	mov    %eax,%edx
  40487f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404882:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  404885:	8b 55 cc             	mov    -0x34(%rbp),%edx
  404888:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  40488b:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  404892:	89 ce                	mov    %ecx,%esi
  404894:	48 89 c7             	mov    %rax,%rdi
  404897:	e8 37 d1 ff ff       	callq  4019d3 <GetPixelG>
  40489c:	c5 fb 11 85 b0 ca ff 	vmovsd %xmm0,-0x3550(%rbp)
  4048a3:	ff 
  4048a4:	48 8b 85 b0 ca ff ff 	mov    -0x3550(%rbp),%rax
  4048ab:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4048af:	48 63 cb             	movslq %ebx,%rcx
  4048b2:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4048b6:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4048b9:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  4048bd:	89 c2                	mov    %eax,%edx
  4048bf:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4048c2:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  4048c5:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4048c8:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4048cb:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4048d2:	89 ce                	mov    %ecx,%esi
  4048d4:	48 89 c7             	mov    %rax,%rdi
  4048d7:	e8 a2 d1 ff ff       	callq  401a7e <GetPixelB>
  4048dc:	c5 fb 11 85 b0 ca ff 	vmovsd %xmm0,-0x3550(%rbp)
  4048e3:	ff 
  4048e4:	48 8b 85 b0 ca ff ff 	mov    -0x3550(%rbp),%rax
  4048eb:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  4048ef:	48 63 cb             	movslq %ebx,%rcx
  4048f2:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4048f6:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4048fa:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4048fd:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  404900:	0f 8c 30 ff ff ff    	jl     404836 <MotionBlur_Turbo+0x3e0>
  404906:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  40490a:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40490d:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  404910:	0f 8c 14 ff ff ff    	jl     40482a <MotionBlur_Turbo+0x3d4>
  404916:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40491d:	00 e0 3f 
  404920:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  404927:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40492e:	00 e0 3f 
  404931:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  404938:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40493f:	00 e0 3f 
  404942:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
  404949:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  404950:	00 e0 3f 
  404953:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  40495a:	c5 fb 10 85 e8 fd ff 	vmovsd -0x218(%rbp),%xmm0
  404961:	ff 
  404962:	c5 fb 10 8d e0 fd ff 	vmovsd -0x220(%rbp),%xmm1
  404969:	ff 
  40496a:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40496e:	c5 fb 10 85 d8 fd ff 	vmovsd -0x228(%rbp),%xmm0
  404975:	ff 
  404976:	c5 fb 10 95 d0 fd ff 	vmovsd -0x230(%rbp),%xmm2
  40497d:	ff 
  40497e:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  404982:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  404988:	c5 fd 29 85 30 ff ff 	vmovapd %ymm0,-0xd0(%rbp)
  40498f:	ff 
  404990:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  404997:	55 c5 3f 
  40499a:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
  4049a1:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4049a8:	55 c5 3f 
  4049ab:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  4049b2:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4049b9:	55 c5 3f 
  4049bc:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
  4049c3:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4049ca:	55 c5 3f 
  4049cd:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
  4049d4:	c5 fb 10 85 c8 fd ff 	vmovsd -0x238(%rbp),%xmm0
  4049db:	ff 
  4049dc:	c5 fb 10 8d c0 fd ff 	vmovsd -0x240(%rbp),%xmm1
  4049e3:	ff 
  4049e4:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  4049e8:	c5 fb 10 85 b8 fd ff 	vmovsd -0x248(%rbp),%xmm0
  4049ef:	ff 
  4049f0:	c5 fb 10 95 b0 fd ff 	vmovsd -0x250(%rbp),%xmm2
  4049f7:	ff 
  4049f8:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  4049fc:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  404a02:	c5 fd 29 85 10 ff ff 	vmovapd %ymm0,-0xf0(%rbp)
  404a09:	ff 
  404a0a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404a0e:	48 89 85 a8 fd ff ff 	mov    %rax,-0x258(%rbp)
  404a15:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  404a1c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404a20:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404a27:	ff 
  404a28:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404a2c:	48 83 c0 08          	add    $0x8,%rax
  404a30:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  404a37:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  404a3e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404a42:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404a49:	ff 
  404a4a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404a4e:	48 83 c0 10          	add    $0x10,%rax
  404a52:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
  404a59:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404a60:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404a64:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404a6b:	ff 
  404a6c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404a70:	48 83 c0 18          	add    $0x18,%rax
  404a74:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
  404a7b:	48 8b 85 90 fd ff ff 	mov    -0x270(%rbp),%rax
  404a82:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404a86:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404a8d:	ff 
  404a8e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404a95:	ff 
  404a96:	c5 fd 29 85 70 fd ff 	vmovapd %ymm0,-0x290(%rbp)
  404a9d:	ff 
  404a9e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  404aa5:	ff 
  404aa6:	c5 fd 29 85 50 fd ff 	vmovapd %ymm0,-0x2b0(%rbp)
  404aad:	ff 
  404aae:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404ab5:	ff 
  404ab6:	c5 fd 29 85 30 fd ff 	vmovapd %ymm0,-0x2d0(%rbp)
  404abd:	ff 
  404abe:	c5 fd 28 8d 50 fd ff 	vmovapd -0x2b0(%rbp),%ymm1
  404ac5:	ff 
  404ac6:	c5 fd 28 85 30 fd ff 	vmovapd -0x2d0(%rbp),%ymm0
  404acd:	ff 
  404ace:	c4 e2 f5 b8 85 70 fd 	vfmadd231pd -0x290(%rbp),%ymm1,%ymm0
  404ad5:	ff ff 
  404ad7:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404ade:	ff 
  404adf:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  404ae6:	ff 
  404ae7:	c5 fd 29 85 10 fd ff 	vmovapd %ymm0,-0x2f0(%rbp)
  404aee:	ff 
  404aef:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404af6:	ff 
  404af7:	c5 fd 29 85 f0 fc ff 	vmovapd %ymm0,-0x310(%rbp)
  404afe:	ff 
  404aff:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404b06:	ff 
  404b07:	c5 fd 29 85 d0 fc ff 	vmovapd %ymm0,-0x330(%rbp)
  404b0e:	ff 
  404b0f:	c5 fd 28 8d f0 fc ff 	vmovapd -0x310(%rbp),%ymm1
  404b16:	ff 
  404b17:	c5 fd 28 85 d0 fc ff 	vmovapd -0x330(%rbp),%ymm0
  404b1e:	ff 
  404b1f:	c4 e2 f5 b8 85 10 fd 	vfmadd231pd -0x2f0(%rbp),%ymm1,%ymm0
  404b26:	ff ff 
  404b28:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404b2f:	ff 
  404b30:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404b37:	ff 
  404b38:	c5 fd 29 85 b0 fc ff 	vmovapd %ymm0,-0x350(%rbp)
  404b3f:	ff 
  404b40:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404b47:	ff 
  404b48:	c5 fd 29 85 90 fc ff 	vmovapd %ymm0,-0x370(%rbp)
  404b4f:	ff 
  404b50:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404b57:	ff 
  404b58:	c5 fd 29 85 70 fc ff 	vmovapd %ymm0,-0x390(%rbp)
  404b5f:	ff 
  404b60:	c5 fd 28 8d 90 fc ff 	vmovapd -0x370(%rbp),%ymm1
  404b67:	ff 
  404b68:	c5 fd 28 85 70 fc ff 	vmovapd -0x390(%rbp),%ymm0
  404b6f:	ff 
  404b70:	c4 e2 f5 b8 85 b0 fc 	vfmadd231pd -0x350(%rbp),%ymm1,%ymm0
  404b77:	ff ff 
  404b79:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404b80:	ff 
  404b81:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  404b88:	ff 
  404b89:	c5 fd 29 85 50 fc ff 	vmovapd %ymm0,-0x3b0(%rbp)
  404b90:	ff 
  404b91:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404b98:	ff 
  404b99:	c5 fd 29 85 30 fc ff 	vmovapd %ymm0,-0x3d0(%rbp)
  404ba0:	ff 
  404ba1:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404ba8:	ff 
  404ba9:	c5 fd 29 85 10 fc ff 	vmovapd %ymm0,-0x3f0(%rbp)
  404bb0:	ff 
  404bb1:	c5 fd 28 8d 30 fc ff 	vmovapd -0x3d0(%rbp),%ymm1
  404bb8:	ff 
  404bb9:	c5 fd 28 85 10 fc ff 	vmovapd -0x3f0(%rbp),%ymm0
  404bc0:	ff 
  404bc1:	c4 e2 f5 b8 85 50 fc 	vfmadd231pd -0x3b0(%rbp),%ymm1,%ymm0
  404bc8:	ff ff 
  404bca:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404bd1:	ff 
  404bd2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404bd6:	48 83 c0 20          	add    $0x20,%rax
  404bda:	48 89 85 08 fc ff ff 	mov    %rax,-0x3f8(%rbp)
  404be1:	48 8b 85 08 fc ff ff 	mov    -0x3f8(%rbp),%rax
  404be8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404bec:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404bf3:	ff 
  404bf4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404bf8:	48 83 c0 28          	add    $0x28,%rax
  404bfc:	48 89 85 00 fc ff ff 	mov    %rax,-0x400(%rbp)
  404c03:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  404c0a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404c0e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404c15:	ff 
  404c16:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404c1a:	48 83 c0 30          	add    $0x30,%rax
  404c1e:	48 89 85 f8 fb ff ff 	mov    %rax,-0x408(%rbp)
  404c25:	48 8b 85 f8 fb ff ff 	mov    -0x408(%rbp),%rax
  404c2c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404c30:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404c37:	ff 
  404c38:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404c3c:	48 83 c0 38          	add    $0x38,%rax
  404c40:	48 89 85 f0 fb ff ff 	mov    %rax,-0x410(%rbp)
  404c47:	48 8b 85 f0 fb ff ff 	mov    -0x410(%rbp),%rax
  404c4e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404c52:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404c59:	ff 
  404c5a:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404c61:	ff 
  404c62:	c5 fd 29 85 d0 fb ff 	vmovapd %ymm0,-0x430(%rbp)
  404c69:	ff 
  404c6a:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  404c71:	ff 
  404c72:	c5 fd 29 85 b0 fb ff 	vmovapd %ymm0,-0x450(%rbp)
  404c79:	ff 
  404c7a:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404c81:	ff 
  404c82:	c5 fd 29 85 90 fb ff 	vmovapd %ymm0,-0x470(%rbp)
  404c89:	ff 
  404c8a:	c5 fd 28 8d b0 fb ff 	vmovapd -0x450(%rbp),%ymm1
  404c91:	ff 
  404c92:	c5 fd 28 85 90 fb ff 	vmovapd -0x470(%rbp),%ymm0
  404c99:	ff 
  404c9a:	c4 e2 f5 b8 85 d0 fb 	vfmadd231pd -0x430(%rbp),%ymm1,%ymm0
  404ca1:	ff ff 
  404ca3:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404caa:	ff 
  404cab:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  404cb2:	ff 
  404cb3:	c5 fd 29 85 70 fb ff 	vmovapd %ymm0,-0x490(%rbp)
  404cba:	ff 
  404cbb:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404cc2:	ff 
  404cc3:	c5 fd 29 85 50 fb ff 	vmovapd %ymm0,-0x4b0(%rbp)
  404cca:	ff 
  404ccb:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404cd2:	ff 
  404cd3:	c5 fd 29 85 30 fb ff 	vmovapd %ymm0,-0x4d0(%rbp)
  404cda:	ff 
  404cdb:	c5 fd 28 8d 50 fb ff 	vmovapd -0x4b0(%rbp),%ymm1
  404ce2:	ff 
  404ce3:	c5 fd 28 85 30 fb ff 	vmovapd -0x4d0(%rbp),%ymm0
  404cea:	ff 
  404ceb:	c4 e2 f5 b8 85 70 fb 	vfmadd231pd -0x490(%rbp),%ymm1,%ymm0
  404cf2:	ff ff 
  404cf4:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404cfb:	ff 
  404cfc:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404d03:	ff 
  404d04:	c5 fd 29 85 10 fb ff 	vmovapd %ymm0,-0x4f0(%rbp)
  404d0b:	ff 
  404d0c:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404d13:	ff 
  404d14:	c5 fd 29 85 f0 fa ff 	vmovapd %ymm0,-0x510(%rbp)
  404d1b:	ff 
  404d1c:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404d23:	ff 
  404d24:	c5 fd 29 85 d0 fa ff 	vmovapd %ymm0,-0x530(%rbp)
  404d2b:	ff 
  404d2c:	c5 fd 28 8d f0 fa ff 	vmovapd -0x510(%rbp),%ymm1
  404d33:	ff 
  404d34:	c5 fd 28 85 d0 fa ff 	vmovapd -0x530(%rbp),%ymm0
  404d3b:	ff 
  404d3c:	c4 e2 f5 b8 85 10 fb 	vfmadd231pd -0x4f0(%rbp),%ymm1,%ymm0
  404d43:	ff ff 
  404d45:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404d4c:	ff 
  404d4d:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  404d54:	ff 
  404d55:	c5 fd 29 85 b0 fa ff 	vmovapd %ymm0,-0x550(%rbp)
  404d5c:	ff 
  404d5d:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404d64:	ff 
  404d65:	c5 fd 29 85 90 fa ff 	vmovapd %ymm0,-0x570(%rbp)
  404d6c:	ff 
  404d6d:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404d74:	ff 
  404d75:	c5 fd 29 85 70 fa ff 	vmovapd %ymm0,-0x590(%rbp)
  404d7c:	ff 
  404d7d:	c5 fd 28 8d 90 fa ff 	vmovapd -0x570(%rbp),%ymm1
  404d84:	ff 
  404d85:	c5 fd 28 85 70 fa ff 	vmovapd -0x590(%rbp),%ymm0
  404d8c:	ff 
  404d8d:	c4 e2 f5 b8 85 b0 fa 	vfmadd231pd -0x550(%rbp),%ymm1,%ymm0
  404d94:	ff ff 
  404d96:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404d9d:	ff 
  404d9e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404da2:	48 83 c0 40          	add    $0x40,%rax
  404da6:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
  404dad:	48 8b 85 68 fa ff ff 	mov    -0x598(%rbp),%rax
  404db4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404db8:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404dbf:	ff 
  404dc0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404dc4:	48 83 c0 48          	add    $0x48,%rax
  404dc8:	48 89 85 60 fa ff ff 	mov    %rax,-0x5a0(%rbp)
  404dcf:	48 8b 85 60 fa ff ff 	mov    -0x5a0(%rbp),%rax
  404dd6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404dda:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404de1:	ff 
  404de2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404de6:	48 83 c0 50          	add    $0x50,%rax
  404dea:	48 89 85 58 fa ff ff 	mov    %rax,-0x5a8(%rbp)
  404df1:	48 8b 85 58 fa ff ff 	mov    -0x5a8(%rbp),%rax
  404df8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404dfc:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404e03:	ff 
  404e04:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404e08:	48 83 c0 58          	add    $0x58,%rax
  404e0c:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
  404e13:	48 8b 85 50 fa ff ff 	mov    -0x5b0(%rbp),%rax
  404e1a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404e1e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404e25:	ff 
  404e26:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404e2d:	ff 
  404e2e:	c5 fd 29 85 30 fa ff 	vmovapd %ymm0,-0x5d0(%rbp)
  404e35:	ff 
  404e36:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  404e3d:	ff 
  404e3e:	c5 fd 29 85 10 fa ff 	vmovapd %ymm0,-0x5f0(%rbp)
  404e45:	ff 
  404e46:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404e4d:	ff 
  404e4e:	c5 fd 29 85 f0 f9 ff 	vmovapd %ymm0,-0x610(%rbp)
  404e55:	ff 
  404e56:	c5 fd 28 8d 10 fa ff 	vmovapd -0x5f0(%rbp),%ymm1
  404e5d:	ff 
  404e5e:	c5 fd 28 85 f0 f9 ff 	vmovapd -0x610(%rbp),%ymm0
  404e65:	ff 
  404e66:	c4 e2 f5 b8 85 30 fa 	vfmadd231pd -0x5d0(%rbp),%ymm1,%ymm0
  404e6d:	ff ff 
  404e6f:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404e76:	ff 
  404e77:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  404e7e:	ff 
  404e7f:	c5 fd 29 85 d0 f9 ff 	vmovapd %ymm0,-0x630(%rbp)
  404e86:	ff 
  404e87:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404e8e:	ff 
  404e8f:	c5 fd 29 85 b0 f9 ff 	vmovapd %ymm0,-0x650(%rbp)
  404e96:	ff 
  404e97:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404e9e:	ff 
  404e9f:	c5 fd 29 85 90 f9 ff 	vmovapd %ymm0,-0x670(%rbp)
  404ea6:	ff 
  404ea7:	c5 fd 28 8d b0 f9 ff 	vmovapd -0x650(%rbp),%ymm1
  404eae:	ff 
  404eaf:	c5 fd 28 85 90 f9 ff 	vmovapd -0x670(%rbp),%ymm0
  404eb6:	ff 
  404eb7:	c4 e2 f5 b8 85 d0 f9 	vfmadd231pd -0x630(%rbp),%ymm1,%ymm0
  404ebe:	ff ff 
  404ec0:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404ec7:	ff 
  404ec8:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404ecf:	ff 
  404ed0:	c5 fd 29 85 70 f9 ff 	vmovapd %ymm0,-0x690(%rbp)
  404ed7:	ff 
  404ed8:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404edf:	ff 
  404ee0:	c5 fd 29 85 50 f9 ff 	vmovapd %ymm0,-0x6b0(%rbp)
  404ee7:	ff 
  404ee8:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404eef:	ff 
  404ef0:	c5 fd 29 85 30 f9 ff 	vmovapd %ymm0,-0x6d0(%rbp)
  404ef7:	ff 
  404ef8:	c5 fd 28 8d 50 f9 ff 	vmovapd -0x6b0(%rbp),%ymm1
  404eff:	ff 
  404f00:	c5 fd 28 85 30 f9 ff 	vmovapd -0x6d0(%rbp),%ymm0
  404f07:	ff 
  404f08:	c4 e2 f5 b8 85 70 f9 	vfmadd231pd -0x690(%rbp),%ymm1,%ymm0
  404f0f:	ff ff 
  404f11:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404f18:	ff 
  404f19:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  404f20:	ff 
  404f21:	c5 fd 29 85 10 f9 ff 	vmovapd %ymm0,-0x6f0(%rbp)
  404f28:	ff 
  404f29:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404f30:	ff 
  404f31:	c5 fd 29 85 f0 f8 ff 	vmovapd %ymm0,-0x710(%rbp)
  404f38:	ff 
  404f39:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404f40:	ff 
  404f41:	c5 fd 29 85 d0 f8 ff 	vmovapd %ymm0,-0x730(%rbp)
  404f48:	ff 
  404f49:	c5 fd 28 8d f0 f8 ff 	vmovapd -0x710(%rbp),%ymm1
  404f50:	ff 
  404f51:	c5 fd 28 85 d0 f8 ff 	vmovapd -0x730(%rbp),%ymm0
  404f58:	ff 
  404f59:	c4 e2 f5 b8 85 10 f9 	vfmadd231pd -0x6f0(%rbp),%ymm1,%ymm0
  404f60:	ff ff 
  404f62:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404f69:	ff 
  404f6a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404f6e:	48 83 c0 60          	add    $0x60,%rax
  404f72:	48 89 85 c8 f8 ff ff 	mov    %rax,-0x738(%rbp)
  404f79:	48 8b 85 c8 f8 ff ff 	mov    -0x738(%rbp),%rax
  404f80:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404f84:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404f8b:	ff 
  404f8c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404f90:	48 83 c0 68          	add    $0x68,%rax
  404f94:	48 89 85 c0 f8 ff ff 	mov    %rax,-0x740(%rbp)
  404f9b:	48 8b 85 c0 f8 ff ff 	mov    -0x740(%rbp),%rax
  404fa2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404fa6:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404fad:	ff 
  404fae:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404fb2:	48 83 c0 70          	add    $0x70,%rax
  404fb6:	48 89 85 b8 f8 ff ff 	mov    %rax,-0x748(%rbp)
  404fbd:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  404fc4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404fc8:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404fcf:	ff 
  404fd0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404fd4:	48 83 c0 78          	add    $0x78,%rax
  404fd8:	48 89 85 b0 f8 ff ff 	mov    %rax,-0x750(%rbp)
  404fdf:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  404fe6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404fea:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404ff1:	ff 
  404ff2:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404ff9:	ff 
  404ffa:	c5 fd 29 85 90 f8 ff 	vmovapd %ymm0,-0x770(%rbp)
  405001:	ff 
  405002:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405009:	ff 
  40500a:	c5 fd 29 85 70 f8 ff 	vmovapd %ymm0,-0x790(%rbp)
  405011:	ff 
  405012:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405019:	ff 
  40501a:	c5 fd 29 85 50 f8 ff 	vmovapd %ymm0,-0x7b0(%rbp)
  405021:	ff 
  405022:	c5 fd 28 8d 70 f8 ff 	vmovapd -0x790(%rbp),%ymm1
  405029:	ff 
  40502a:	c5 fd 28 85 50 f8 ff 	vmovapd -0x7b0(%rbp),%ymm0
  405031:	ff 
  405032:	c4 e2 f5 b8 85 90 f8 	vfmadd231pd -0x770(%rbp),%ymm1,%ymm0
  405039:	ff ff 
  40503b:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405042:	ff 
  405043:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  40504a:	ff 
  40504b:	c5 fd 29 85 30 f8 ff 	vmovapd %ymm0,-0x7d0(%rbp)
  405052:	ff 
  405053:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40505a:	ff 
  40505b:	c5 fd 29 85 10 f8 ff 	vmovapd %ymm0,-0x7f0(%rbp)
  405062:	ff 
  405063:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40506a:	ff 
  40506b:	c5 fd 29 85 f0 f7 ff 	vmovapd %ymm0,-0x810(%rbp)
  405072:	ff 
  405073:	c5 fd 28 8d 10 f8 ff 	vmovapd -0x7f0(%rbp),%ymm1
  40507a:	ff 
  40507b:	c5 fd 28 85 f0 f7 ff 	vmovapd -0x810(%rbp),%ymm0
  405082:	ff 
  405083:	c4 e2 f5 b8 85 30 f8 	vfmadd231pd -0x7d0(%rbp),%ymm1,%ymm0
  40508a:	ff ff 
  40508c:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405093:	ff 
  405094:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40509b:	ff 
  40509c:	c5 fd 29 85 d0 f7 ff 	vmovapd %ymm0,-0x830(%rbp)
  4050a3:	ff 
  4050a4:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4050ab:	ff 
  4050ac:	c5 fd 29 85 b0 f7 ff 	vmovapd %ymm0,-0x850(%rbp)
  4050b3:	ff 
  4050b4:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4050bb:	ff 
  4050bc:	c5 fd 29 85 90 f7 ff 	vmovapd %ymm0,-0x870(%rbp)
  4050c3:	ff 
  4050c4:	c5 fd 28 8d b0 f7 ff 	vmovapd -0x850(%rbp),%ymm1
  4050cb:	ff 
  4050cc:	c5 fd 28 85 90 f7 ff 	vmovapd -0x870(%rbp),%ymm0
  4050d3:	ff 
  4050d4:	c4 e2 f5 b8 85 d0 f7 	vfmadd231pd -0x830(%rbp),%ymm1,%ymm0
  4050db:	ff ff 
  4050dd:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4050e4:	ff 
  4050e5:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  4050ec:	ff 
  4050ed:	c5 fd 29 85 70 f7 ff 	vmovapd %ymm0,-0x890(%rbp)
  4050f4:	ff 
  4050f5:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4050fc:	ff 
  4050fd:	c5 fd 29 85 50 f7 ff 	vmovapd %ymm0,-0x8b0(%rbp)
  405104:	ff 
  405105:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40510c:	ff 
  40510d:	c5 fd 29 85 30 f7 ff 	vmovapd %ymm0,-0x8d0(%rbp)
  405114:	ff 
  405115:	c5 fd 28 8d 50 f7 ff 	vmovapd -0x8b0(%rbp),%ymm1
  40511c:	ff 
  40511d:	c5 fd 28 85 30 f7 ff 	vmovapd -0x8d0(%rbp),%ymm0
  405124:	ff 
  405125:	c4 e2 f5 b8 85 70 f7 	vfmadd231pd -0x890(%rbp),%ymm1,%ymm0
  40512c:	ff ff 
  40512e:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405135:	ff 
  405136:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40513d:	48 89 85 28 f7 ff ff 	mov    %rax,-0x8d8(%rbp)
  405144:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40514b:	ff 
  40514c:	c5 fd 29 85 f0 f6 ff 	vmovapd %ymm0,-0x910(%rbp)
  405153:	ff 
  405154:	48 8b 85 28 f7 ff ff 	mov    -0x8d8(%rbp),%rax
  40515b:	c5 fd 28 85 f0 f6 ff 	vmovapd -0x910(%rbp),%ymm0
  405162:	ff 
  405163:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  405167:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40516e:	48 83 c0 20          	add    $0x20,%rax
  405172:	48 89 85 e8 f6 ff ff 	mov    %rax,-0x918(%rbp)
  405179:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405180:	ff 
  405181:	c5 fd 29 85 b0 f6 ff 	vmovapd %ymm0,-0x950(%rbp)
  405188:	ff 
  405189:	48 8b 85 e8 f6 ff ff 	mov    -0x918(%rbp),%rax
  405190:	c5 fd 28 85 b0 f6 ff 	vmovapd -0x950(%rbp),%ymm0
  405197:	ff 
  405198:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40519c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4051a3:	48 83 c0 40          	add    $0x40,%rax
  4051a7:	48 89 85 a8 f6 ff ff 	mov    %rax,-0x958(%rbp)
  4051ae:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4051b5:	ff 
  4051b6:	c5 fd 29 85 70 f6 ff 	vmovapd %ymm0,-0x990(%rbp)
  4051bd:	ff 
  4051be:	48 8b 85 a8 f6 ff ff 	mov    -0x958(%rbp),%rax
  4051c5:	c5 fd 28 85 70 f6 ff 	vmovapd -0x990(%rbp),%ymm0
  4051cc:	ff 
  4051cd:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4051d1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4051d8:	48 83 c0 60          	add    $0x60,%rax
  4051dc:	48 89 85 68 f6 ff ff 	mov    %rax,-0x998(%rbp)
  4051e3:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4051ea:	ff 
  4051eb:	c5 fd 29 85 30 f6 ff 	vmovapd %ymm0,-0x9d0(%rbp)
  4051f2:	ff 
  4051f3:	48 8b 85 68 f6 ff ff 	mov    -0x998(%rbp),%rax
  4051fa:	c5 fd 28 85 30 f6 ff 	vmovapd -0x9d0(%rbp),%ymm0
  405201:	ff 
  405202:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  405206:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40520a:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405211:	ff 
  405212:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405216:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40521d:	ff 
  40521e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405222:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405229:	ff 
  40522a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40522e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405235:	ff 
  405236:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40523a:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405241:	ff 
  405242:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405246:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  40524d:	ff 
  40524e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405252:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405259:	ff 
  40525a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40525e:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405265:	ff 
  405266:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40526a:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  405271:	ff 
  405272:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405276:	48 89 85 28 f6 ff ff 	mov    %rax,-0x9d8(%rbp)
  40527d:	48 8b 85 28 f6 ff ff 	mov    -0x9d8(%rbp),%rax
  405284:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405288:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40528f:	ff 
  405290:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405294:	48 83 c0 08          	add    $0x8,%rax
  405298:	48 89 85 20 f6 ff ff 	mov    %rax,-0x9e0(%rbp)
  40529f:	48 8b 85 20 f6 ff ff 	mov    -0x9e0(%rbp),%rax
  4052a6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4052aa:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4052b1:	ff 
  4052b2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4052b6:	48 83 c0 10          	add    $0x10,%rax
  4052ba:	48 89 85 18 f6 ff ff 	mov    %rax,-0x9e8(%rbp)
  4052c1:	48 8b 85 18 f6 ff ff 	mov    -0x9e8(%rbp),%rax
  4052c8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4052cc:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  4052d3:	ff 
  4052d4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4052d8:	48 83 c0 18          	add    $0x18,%rax
  4052dc:	48 89 85 10 f6 ff ff 	mov    %rax,-0x9f0(%rbp)
  4052e3:	48 8b 85 10 f6 ff ff 	mov    -0x9f0(%rbp),%rax
  4052ea:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4052ee:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4052f5:	ff 
  4052f6:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4052fd:	ff 
  4052fe:	c5 fd 29 85 f0 f5 ff 	vmovapd %ymm0,-0xa10(%rbp)
  405305:	ff 
  405306:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40530d:	ff 
  40530e:	c5 fd 29 85 d0 f5 ff 	vmovapd %ymm0,-0xa30(%rbp)
  405315:	ff 
  405316:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40531d:	ff 
  40531e:	c5 fd 29 85 b0 f5 ff 	vmovapd %ymm0,-0xa50(%rbp)
  405325:	ff 
  405326:	c5 fd 28 8d d0 f5 ff 	vmovapd -0xa30(%rbp),%ymm1
  40532d:	ff 
  40532e:	c5 fd 28 85 b0 f5 ff 	vmovapd -0xa50(%rbp),%ymm0
  405335:	ff 
  405336:	c4 e2 f5 b8 85 f0 f5 	vfmadd231pd -0xa10(%rbp),%ymm1,%ymm0
  40533d:	ff ff 
  40533f:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405346:	ff 
  405347:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  40534e:	ff 
  40534f:	c5 fd 29 85 90 f5 ff 	vmovapd %ymm0,-0xa70(%rbp)
  405356:	ff 
  405357:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40535e:	ff 
  40535f:	c5 fd 29 85 70 f5 ff 	vmovapd %ymm0,-0xa90(%rbp)
  405366:	ff 
  405367:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40536e:	ff 
  40536f:	c5 fd 29 85 50 f5 ff 	vmovapd %ymm0,-0xab0(%rbp)
  405376:	ff 
  405377:	c5 fd 28 8d 70 f5 ff 	vmovapd -0xa90(%rbp),%ymm1
  40537e:	ff 
  40537f:	c5 fd 28 85 50 f5 ff 	vmovapd -0xab0(%rbp),%ymm0
  405386:	ff 
  405387:	c4 e2 f5 b8 85 90 f5 	vfmadd231pd -0xa70(%rbp),%ymm1,%ymm0
  40538e:	ff ff 
  405390:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405397:	ff 
  405398:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40539f:	ff 
  4053a0:	c5 fd 29 85 30 f5 ff 	vmovapd %ymm0,-0xad0(%rbp)
  4053a7:	ff 
  4053a8:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4053af:	ff 
  4053b0:	c5 fd 29 85 10 f5 ff 	vmovapd %ymm0,-0xaf0(%rbp)
  4053b7:	ff 
  4053b8:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4053bf:	ff 
  4053c0:	c5 fd 29 85 f0 f4 ff 	vmovapd %ymm0,-0xb10(%rbp)
  4053c7:	ff 
  4053c8:	c5 fd 28 8d 10 f5 ff 	vmovapd -0xaf0(%rbp),%ymm1
  4053cf:	ff 
  4053d0:	c5 fd 28 85 f0 f4 ff 	vmovapd -0xb10(%rbp),%ymm0
  4053d7:	ff 
  4053d8:	c4 e2 f5 b8 85 30 f5 	vfmadd231pd -0xad0(%rbp),%ymm1,%ymm0
  4053df:	ff ff 
  4053e1:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4053e8:	ff 
  4053e9:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  4053f0:	ff 
  4053f1:	c5 fd 29 85 d0 f4 ff 	vmovapd %ymm0,-0xb30(%rbp)
  4053f8:	ff 
  4053f9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405400:	ff 
  405401:	c5 fd 29 85 b0 f4 ff 	vmovapd %ymm0,-0xb50(%rbp)
  405408:	ff 
  405409:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405410:	ff 
  405411:	c5 fd 29 85 90 f4 ff 	vmovapd %ymm0,-0xb70(%rbp)
  405418:	ff 
  405419:	c5 fd 28 8d b0 f4 ff 	vmovapd -0xb50(%rbp),%ymm1
  405420:	ff 
  405421:	c5 fd 28 85 90 f4 ff 	vmovapd -0xb70(%rbp),%ymm0
  405428:	ff 
  405429:	c4 e2 f5 b8 85 d0 f4 	vfmadd231pd -0xb30(%rbp),%ymm1,%ymm0
  405430:	ff ff 
  405432:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405439:	ff 
  40543a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40543e:	48 83 c0 20          	add    $0x20,%rax
  405442:	48 89 85 88 f4 ff ff 	mov    %rax,-0xb78(%rbp)
  405449:	48 8b 85 88 f4 ff ff 	mov    -0xb78(%rbp),%rax
  405450:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405454:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40545b:	ff 
  40545c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405460:	48 83 c0 28          	add    $0x28,%rax
  405464:	48 89 85 80 f4 ff ff 	mov    %rax,-0xb80(%rbp)
  40546b:	48 8b 85 80 f4 ff ff 	mov    -0xb80(%rbp),%rax
  405472:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405476:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40547d:	ff 
  40547e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405482:	48 83 c0 30          	add    $0x30,%rax
  405486:	48 89 85 78 f4 ff ff 	mov    %rax,-0xb88(%rbp)
  40548d:	48 8b 85 78 f4 ff ff 	mov    -0xb88(%rbp),%rax
  405494:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405498:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40549f:	ff 
  4054a0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4054a4:	48 83 c0 38          	add    $0x38,%rax
  4054a8:	48 89 85 70 f4 ff ff 	mov    %rax,-0xb90(%rbp)
  4054af:	48 8b 85 70 f4 ff ff 	mov    -0xb90(%rbp),%rax
  4054b6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4054ba:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4054c1:	ff 
  4054c2:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4054c9:	ff 
  4054ca:	c5 fd 29 85 50 f4 ff 	vmovapd %ymm0,-0xbb0(%rbp)
  4054d1:	ff 
  4054d2:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4054d9:	ff 
  4054da:	c5 fd 29 85 30 f4 ff 	vmovapd %ymm0,-0xbd0(%rbp)
  4054e1:	ff 
  4054e2:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4054e9:	ff 
  4054ea:	c5 fd 29 85 10 f4 ff 	vmovapd %ymm0,-0xbf0(%rbp)
  4054f1:	ff 
  4054f2:	c5 fd 28 8d 30 f4 ff 	vmovapd -0xbd0(%rbp),%ymm1
  4054f9:	ff 
  4054fa:	c5 fd 28 85 10 f4 ff 	vmovapd -0xbf0(%rbp),%ymm0
  405501:	ff 
  405502:	c4 e2 f5 b8 85 50 f4 	vfmadd231pd -0xbb0(%rbp),%ymm1,%ymm0
  405509:	ff ff 
  40550b:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405512:	ff 
  405513:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  40551a:	ff 
  40551b:	c5 fd 29 85 f0 f3 ff 	vmovapd %ymm0,-0xc10(%rbp)
  405522:	ff 
  405523:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40552a:	ff 
  40552b:	c5 fd 29 85 d0 f3 ff 	vmovapd %ymm0,-0xc30(%rbp)
  405532:	ff 
  405533:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40553a:	ff 
  40553b:	c5 fd 29 85 b0 f3 ff 	vmovapd %ymm0,-0xc50(%rbp)
  405542:	ff 
  405543:	c5 fd 28 8d d0 f3 ff 	vmovapd -0xc30(%rbp),%ymm1
  40554a:	ff 
  40554b:	c5 fd 28 85 b0 f3 ff 	vmovapd -0xc50(%rbp),%ymm0
  405552:	ff 
  405553:	c4 e2 f5 b8 85 f0 f3 	vfmadd231pd -0xc10(%rbp),%ymm1,%ymm0
  40555a:	ff ff 
  40555c:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405563:	ff 
  405564:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40556b:	ff 
  40556c:	c5 fd 29 85 90 f3 ff 	vmovapd %ymm0,-0xc70(%rbp)
  405573:	ff 
  405574:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40557b:	ff 
  40557c:	c5 fd 29 85 70 f3 ff 	vmovapd %ymm0,-0xc90(%rbp)
  405583:	ff 
  405584:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40558b:	ff 
  40558c:	c5 fd 29 85 50 f3 ff 	vmovapd %ymm0,-0xcb0(%rbp)
  405593:	ff 
  405594:	c5 fd 28 8d 70 f3 ff 	vmovapd -0xc90(%rbp),%ymm1
  40559b:	ff 
  40559c:	c5 fd 28 85 50 f3 ff 	vmovapd -0xcb0(%rbp),%ymm0
  4055a3:	ff 
  4055a4:	c4 e2 f5 b8 85 90 f3 	vfmadd231pd -0xc70(%rbp),%ymm1,%ymm0
  4055ab:	ff ff 
  4055ad:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4055b4:	ff 
  4055b5:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  4055bc:	ff 
  4055bd:	c5 fd 29 85 30 f3 ff 	vmovapd %ymm0,-0xcd0(%rbp)
  4055c4:	ff 
  4055c5:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4055cc:	ff 
  4055cd:	c5 fd 29 85 10 f3 ff 	vmovapd %ymm0,-0xcf0(%rbp)
  4055d4:	ff 
  4055d5:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4055dc:	ff 
  4055dd:	c5 fd 29 85 f0 f2 ff 	vmovapd %ymm0,-0xd10(%rbp)
  4055e4:	ff 
  4055e5:	c5 fd 28 8d 10 f3 ff 	vmovapd -0xcf0(%rbp),%ymm1
  4055ec:	ff 
  4055ed:	c5 fd 28 85 f0 f2 ff 	vmovapd -0xd10(%rbp),%ymm0
  4055f4:	ff 
  4055f5:	c4 e2 f5 b8 85 30 f3 	vfmadd231pd -0xcd0(%rbp),%ymm1,%ymm0
  4055fc:	ff ff 
  4055fe:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405605:	ff 
  405606:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40560a:	48 83 c0 40          	add    $0x40,%rax
  40560e:	48 89 85 e8 f2 ff ff 	mov    %rax,-0xd18(%rbp)
  405615:	48 8b 85 e8 f2 ff ff 	mov    -0xd18(%rbp),%rax
  40561c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405620:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405627:	ff 
  405628:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40562c:	48 83 c0 48          	add    $0x48,%rax
  405630:	48 89 85 e0 f2 ff ff 	mov    %rax,-0xd20(%rbp)
  405637:	48 8b 85 e0 f2 ff ff 	mov    -0xd20(%rbp),%rax
  40563e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405642:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405649:	ff 
  40564a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40564e:	48 83 c0 50          	add    $0x50,%rax
  405652:	48 89 85 d8 f2 ff ff 	mov    %rax,-0xd28(%rbp)
  405659:	48 8b 85 d8 f2 ff ff 	mov    -0xd28(%rbp),%rax
  405660:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405664:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40566b:	ff 
  40566c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405670:	48 83 c0 58          	add    $0x58,%rax
  405674:	48 89 85 d0 f2 ff ff 	mov    %rax,-0xd30(%rbp)
  40567b:	48 8b 85 d0 f2 ff ff 	mov    -0xd30(%rbp),%rax
  405682:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405686:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40568d:	ff 
  40568e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405695:	ff 
  405696:	c5 fd 29 85 b0 f2 ff 	vmovapd %ymm0,-0xd50(%rbp)
  40569d:	ff 
  40569e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4056a5:	ff 
  4056a6:	c5 fd 29 85 90 f2 ff 	vmovapd %ymm0,-0xd70(%rbp)
  4056ad:	ff 
  4056ae:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4056b5:	ff 
  4056b6:	c5 fd 29 85 70 f2 ff 	vmovapd %ymm0,-0xd90(%rbp)
  4056bd:	ff 
  4056be:	c5 fd 28 8d 90 f2 ff 	vmovapd -0xd70(%rbp),%ymm1
  4056c5:	ff 
  4056c6:	c5 fd 28 85 70 f2 ff 	vmovapd -0xd90(%rbp),%ymm0
  4056cd:	ff 
  4056ce:	c4 e2 f5 b8 85 b0 f2 	vfmadd231pd -0xd50(%rbp),%ymm1,%ymm0
  4056d5:	ff ff 
  4056d7:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4056de:	ff 
  4056df:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4056e6:	ff 
  4056e7:	c5 fd 29 85 50 f2 ff 	vmovapd %ymm0,-0xdb0(%rbp)
  4056ee:	ff 
  4056ef:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4056f6:	ff 
  4056f7:	c5 fd 29 85 30 f2 ff 	vmovapd %ymm0,-0xdd0(%rbp)
  4056fe:	ff 
  4056ff:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405706:	ff 
  405707:	c5 fd 29 85 10 f2 ff 	vmovapd %ymm0,-0xdf0(%rbp)
  40570e:	ff 
  40570f:	c5 fd 28 8d 30 f2 ff 	vmovapd -0xdd0(%rbp),%ymm1
  405716:	ff 
  405717:	c5 fd 28 85 10 f2 ff 	vmovapd -0xdf0(%rbp),%ymm0
  40571e:	ff 
  40571f:	c4 e2 f5 b8 85 50 f2 	vfmadd231pd -0xdb0(%rbp),%ymm1,%ymm0
  405726:	ff ff 
  405728:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40572f:	ff 
  405730:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405737:	ff 
  405738:	c5 fd 29 85 f0 f1 ff 	vmovapd %ymm0,-0xe10(%rbp)
  40573f:	ff 
  405740:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405747:	ff 
  405748:	c5 fd 29 85 d0 f1 ff 	vmovapd %ymm0,-0xe30(%rbp)
  40574f:	ff 
  405750:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405757:	ff 
  405758:	c5 fd 29 85 b0 f1 ff 	vmovapd %ymm0,-0xe50(%rbp)
  40575f:	ff 
  405760:	c5 fd 28 8d d0 f1 ff 	vmovapd -0xe30(%rbp),%ymm1
  405767:	ff 
  405768:	c5 fd 28 85 b0 f1 ff 	vmovapd -0xe50(%rbp),%ymm0
  40576f:	ff 
  405770:	c4 e2 f5 b8 85 f0 f1 	vfmadd231pd -0xe10(%rbp),%ymm1,%ymm0
  405777:	ff ff 
  405779:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405780:	ff 
  405781:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405788:	ff 
  405789:	c5 fd 29 85 90 f1 ff 	vmovapd %ymm0,-0xe70(%rbp)
  405790:	ff 
  405791:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405798:	ff 
  405799:	c5 fd 29 85 70 f1 ff 	vmovapd %ymm0,-0xe90(%rbp)
  4057a0:	ff 
  4057a1:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4057a8:	ff 
  4057a9:	c5 fd 29 85 50 f1 ff 	vmovapd %ymm0,-0xeb0(%rbp)
  4057b0:	ff 
  4057b1:	c5 fd 28 8d 70 f1 ff 	vmovapd -0xe90(%rbp),%ymm1
  4057b8:	ff 
  4057b9:	c5 fd 28 85 50 f1 ff 	vmovapd -0xeb0(%rbp),%ymm0
  4057c0:	ff 
  4057c1:	c4 e2 f5 b8 85 90 f1 	vfmadd231pd -0xe70(%rbp),%ymm1,%ymm0
  4057c8:	ff ff 
  4057ca:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4057d1:	ff 
  4057d2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4057d6:	48 83 c0 60          	add    $0x60,%rax
  4057da:	48 89 85 48 f1 ff ff 	mov    %rax,-0xeb8(%rbp)
  4057e1:	48 8b 85 48 f1 ff ff 	mov    -0xeb8(%rbp),%rax
  4057e8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4057ec:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4057f3:	ff 
  4057f4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4057f8:	48 83 c0 68          	add    $0x68,%rax
  4057fc:	48 89 85 40 f1 ff ff 	mov    %rax,-0xec0(%rbp)
  405803:	48 8b 85 40 f1 ff ff 	mov    -0xec0(%rbp),%rax
  40580a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40580e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405815:	ff 
  405816:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40581a:	48 83 c0 70          	add    $0x70,%rax
  40581e:	48 89 85 38 f1 ff ff 	mov    %rax,-0xec8(%rbp)
  405825:	48 8b 85 38 f1 ff ff 	mov    -0xec8(%rbp),%rax
  40582c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405830:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405837:	ff 
  405838:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40583c:	48 83 c0 78          	add    $0x78,%rax
  405840:	48 89 85 30 f1 ff ff 	mov    %rax,-0xed0(%rbp)
  405847:	48 8b 85 30 f1 ff ff 	mov    -0xed0(%rbp),%rax
  40584e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405852:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405859:	ff 
  40585a:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405861:	ff 
  405862:	c5 fd 29 85 10 f1 ff 	vmovapd %ymm0,-0xef0(%rbp)
  405869:	ff 
  40586a:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405871:	ff 
  405872:	c5 fd 29 85 f0 f0 ff 	vmovapd %ymm0,-0xf10(%rbp)
  405879:	ff 
  40587a:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405881:	ff 
  405882:	c5 fd 29 85 d0 f0 ff 	vmovapd %ymm0,-0xf30(%rbp)
  405889:	ff 
  40588a:	c5 fd 28 8d f0 f0 ff 	vmovapd -0xf10(%rbp),%ymm1
  405891:	ff 
  405892:	c5 fd 28 85 d0 f0 ff 	vmovapd -0xf30(%rbp),%ymm0
  405899:	ff 
  40589a:	c4 e2 f5 b8 85 10 f1 	vfmadd231pd -0xef0(%rbp),%ymm1,%ymm0
  4058a1:	ff ff 
  4058a3:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4058aa:	ff 
  4058ab:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4058b2:	ff 
  4058b3:	c5 fd 29 85 b0 f0 ff 	vmovapd %ymm0,-0xf50(%rbp)
  4058ba:	ff 
  4058bb:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4058c2:	ff 
  4058c3:	c5 fd 29 85 90 f0 ff 	vmovapd %ymm0,-0xf70(%rbp)
  4058ca:	ff 
  4058cb:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4058d2:	ff 
  4058d3:	c5 fd 29 85 70 f0 ff 	vmovapd %ymm0,-0xf90(%rbp)
  4058da:	ff 
  4058db:	c5 fd 28 8d 90 f0 ff 	vmovapd -0xf70(%rbp),%ymm1
  4058e2:	ff 
  4058e3:	c5 fd 28 85 70 f0 ff 	vmovapd -0xf90(%rbp),%ymm0
  4058ea:	ff 
  4058eb:	c4 e2 f5 b8 85 b0 f0 	vfmadd231pd -0xf50(%rbp),%ymm1,%ymm0
  4058f2:	ff ff 
  4058f4:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4058fb:	ff 
  4058fc:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405903:	ff 
  405904:	c5 fd 29 85 50 f0 ff 	vmovapd %ymm0,-0xfb0(%rbp)
  40590b:	ff 
  40590c:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405913:	ff 
  405914:	c5 fd 29 85 30 f0 ff 	vmovapd %ymm0,-0xfd0(%rbp)
  40591b:	ff 
  40591c:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405923:	ff 
  405924:	c5 fd 29 85 10 f0 ff 	vmovapd %ymm0,-0xff0(%rbp)
  40592b:	ff 
  40592c:	c5 fd 28 8d 30 f0 ff 	vmovapd -0xfd0(%rbp),%ymm1
  405933:	ff 
  405934:	c5 fd 28 85 10 f0 ff 	vmovapd -0xff0(%rbp),%ymm0
  40593b:	ff 
  40593c:	c4 e2 f5 b8 85 50 f0 	vfmadd231pd -0xfb0(%rbp),%ymm1,%ymm0
  405943:	ff ff 
  405945:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40594c:	ff 
  40594d:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405954:	ff 
  405955:	c5 fd 29 85 f0 ef ff 	vmovapd %ymm0,-0x1010(%rbp)
  40595c:	ff 
  40595d:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405964:	ff 
  405965:	c5 fd 29 85 d0 ef ff 	vmovapd %ymm0,-0x1030(%rbp)
  40596c:	ff 
  40596d:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405974:	ff 
  405975:	c5 fd 29 85 b0 ef ff 	vmovapd %ymm0,-0x1050(%rbp)
  40597c:	ff 
  40597d:	c5 fd 28 8d d0 ef ff 	vmovapd -0x1030(%rbp),%ymm1
  405984:	ff 
  405985:	c5 fd 28 85 b0 ef ff 	vmovapd -0x1050(%rbp),%ymm0
  40598c:	ff 
  40598d:	c4 e2 f5 b8 85 f0 ef 	vfmadd231pd -0x1010(%rbp),%ymm1,%ymm0
  405994:	ff ff 
  405996:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40599d:	ff 
  40599e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4059a5:	48 89 85 a8 ef ff ff 	mov    %rax,-0x1058(%rbp)
  4059ac:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4059b3:	ff 
  4059b4:	c5 fd 29 85 70 ef ff 	vmovapd %ymm0,-0x1090(%rbp)
  4059bb:	ff 
  4059bc:	48 8b 85 a8 ef ff ff 	mov    -0x1058(%rbp),%rax
  4059c3:	c5 fd 28 85 70 ef ff 	vmovapd -0x1090(%rbp),%ymm0
  4059ca:	ff 
  4059cb:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4059cf:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4059d6:	48 83 c0 20          	add    $0x20,%rax
  4059da:	48 89 85 68 ef ff ff 	mov    %rax,-0x1098(%rbp)
  4059e1:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4059e8:	ff 
  4059e9:	c5 fd 29 85 30 ef ff 	vmovapd %ymm0,-0x10d0(%rbp)
  4059f0:	ff 
  4059f1:	48 8b 85 68 ef ff ff 	mov    -0x1098(%rbp),%rax
  4059f8:	c5 fd 28 85 30 ef ff 	vmovapd -0x10d0(%rbp),%ymm0
  4059ff:	ff 
  405a00:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  405a04:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405a0b:	48 83 c0 40          	add    $0x40,%rax
  405a0f:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
  405a16:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405a1d:	ff 
  405a1e:	c5 fd 29 85 f0 ee ff 	vmovapd %ymm0,-0x1110(%rbp)
  405a25:	ff 
  405a26:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
  405a2d:	c5 fd 28 85 f0 ee ff 	vmovapd -0x1110(%rbp),%ymm0
  405a34:	ff 
  405a35:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  405a39:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405a40:	48 83 c0 60          	add    $0x60,%rax
  405a44:	48 89 85 e8 ee ff ff 	mov    %rax,-0x1118(%rbp)
  405a4b:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405a52:	ff 
  405a53:	c5 fd 29 85 b0 ee ff 	vmovapd %ymm0,-0x1150(%rbp)
  405a5a:	ff 
  405a5b:	48 8b 85 e8 ee ff ff 	mov    -0x1118(%rbp),%rax
  405a62:	c5 fd 28 85 b0 ee ff 	vmovapd -0x1150(%rbp),%ymm0
  405a69:	ff 
  405a6a:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  405a6e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405a72:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405a79:	ff 
  405a7a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405a7e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405a85:	ff 
  405a86:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405a8a:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405a91:	ff 
  405a92:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405a96:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405a9d:	ff 
  405a9e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405aa2:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405aa9:	ff 
  405aaa:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405aae:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405ab5:	ff 
  405ab6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405aba:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405ac1:	ff 
  405ac2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405ac6:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405acd:	ff 
  405ace:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405ad2:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  405ad9:	ff 
  405ada:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405ade:	48 89 85 a8 ee ff ff 	mov    %rax,-0x1158(%rbp)
  405ae5:	48 8b 85 a8 ee ff ff 	mov    -0x1158(%rbp),%rax
  405aec:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405af0:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405af7:	ff 
  405af8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405afc:	48 83 c0 08          	add    $0x8,%rax
  405b00:	48 89 85 a0 ee ff ff 	mov    %rax,-0x1160(%rbp)
  405b07:	48 8b 85 a0 ee ff ff 	mov    -0x1160(%rbp),%rax
  405b0e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405b12:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405b19:	ff 
  405b1a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405b1e:	48 83 c0 10          	add    $0x10,%rax
  405b22:	48 89 85 98 ee ff ff 	mov    %rax,-0x1168(%rbp)
  405b29:	48 8b 85 98 ee ff ff 	mov    -0x1168(%rbp),%rax
  405b30:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405b34:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405b3b:	ff 
  405b3c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405b40:	48 83 c0 18          	add    $0x18,%rax
  405b44:	48 89 85 90 ee ff ff 	mov    %rax,-0x1170(%rbp)
  405b4b:	48 8b 85 90 ee ff ff 	mov    -0x1170(%rbp),%rax
  405b52:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405b56:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405b5d:	ff 
  405b5e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405b65:	ff 
  405b66:	c5 fd 29 85 70 ee ff 	vmovapd %ymm0,-0x1190(%rbp)
  405b6d:	ff 
  405b6e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405b75:	ff 
  405b76:	c5 fd 29 85 50 ee ff 	vmovapd %ymm0,-0x11b0(%rbp)
  405b7d:	ff 
  405b7e:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405b85:	ff 
  405b86:	c5 fd 29 85 30 ee ff 	vmovapd %ymm0,-0x11d0(%rbp)
  405b8d:	ff 
  405b8e:	c5 fd 28 8d 50 ee ff 	vmovapd -0x11b0(%rbp),%ymm1
  405b95:	ff 
  405b96:	c5 fd 28 85 30 ee ff 	vmovapd -0x11d0(%rbp),%ymm0
  405b9d:	ff 
  405b9e:	c4 e2 f5 b8 85 70 ee 	vfmadd231pd -0x1190(%rbp),%ymm1,%ymm0
  405ba5:	ff ff 
  405ba7:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405bae:	ff 
  405baf:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405bb6:	ff 
  405bb7:	c5 fd 29 85 10 ee ff 	vmovapd %ymm0,-0x11f0(%rbp)
  405bbe:	ff 
  405bbf:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405bc6:	ff 
  405bc7:	c5 fd 29 85 f0 ed ff 	vmovapd %ymm0,-0x1210(%rbp)
  405bce:	ff 
  405bcf:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405bd6:	ff 
  405bd7:	c5 fd 29 85 d0 ed ff 	vmovapd %ymm0,-0x1230(%rbp)
  405bde:	ff 
  405bdf:	c5 fd 28 8d f0 ed ff 	vmovapd -0x1210(%rbp),%ymm1
  405be6:	ff 
  405be7:	c5 fd 28 85 d0 ed ff 	vmovapd -0x1230(%rbp),%ymm0
  405bee:	ff 
  405bef:	c4 e2 f5 b8 85 10 ee 	vfmadd231pd -0x11f0(%rbp),%ymm1,%ymm0
  405bf6:	ff ff 
  405bf8:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405bff:	ff 
  405c00:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405c07:	ff 
  405c08:	c5 fd 29 85 b0 ed ff 	vmovapd %ymm0,-0x1250(%rbp)
  405c0f:	ff 
  405c10:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405c17:	ff 
  405c18:	c5 fd 29 85 90 ed ff 	vmovapd %ymm0,-0x1270(%rbp)
  405c1f:	ff 
  405c20:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405c27:	ff 
  405c28:	c5 fd 29 85 70 ed ff 	vmovapd %ymm0,-0x1290(%rbp)
  405c2f:	ff 
  405c30:	c5 fd 28 8d 90 ed ff 	vmovapd -0x1270(%rbp),%ymm1
  405c37:	ff 
  405c38:	c5 fd 28 85 70 ed ff 	vmovapd -0x1290(%rbp),%ymm0
  405c3f:	ff 
  405c40:	c4 e2 f5 b8 85 b0 ed 	vfmadd231pd -0x1250(%rbp),%ymm1,%ymm0
  405c47:	ff ff 
  405c49:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405c50:	ff 
  405c51:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405c58:	ff 
  405c59:	c5 fd 29 85 50 ed ff 	vmovapd %ymm0,-0x12b0(%rbp)
  405c60:	ff 
  405c61:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405c68:	ff 
  405c69:	c5 fd 29 85 30 ed ff 	vmovapd %ymm0,-0x12d0(%rbp)
  405c70:	ff 
  405c71:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405c78:	ff 
  405c79:	c5 fd 29 85 10 ed ff 	vmovapd %ymm0,-0x12f0(%rbp)
  405c80:	ff 
  405c81:	c5 fd 28 8d 30 ed ff 	vmovapd -0x12d0(%rbp),%ymm1
  405c88:	ff 
  405c89:	c5 fd 28 85 10 ed ff 	vmovapd -0x12f0(%rbp),%ymm0
  405c90:	ff 
  405c91:	c4 e2 f5 b8 85 50 ed 	vfmadd231pd -0x12b0(%rbp),%ymm1,%ymm0
  405c98:	ff ff 
  405c9a:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405ca1:	ff 
  405ca2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405ca6:	48 83 c0 20          	add    $0x20,%rax
  405caa:	48 89 85 08 ed ff ff 	mov    %rax,-0x12f8(%rbp)
  405cb1:	48 8b 85 08 ed ff ff 	mov    -0x12f8(%rbp),%rax
  405cb8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405cbc:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405cc3:	ff 
  405cc4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405cc8:	48 83 c0 28          	add    $0x28,%rax
  405ccc:	48 89 85 00 ed ff ff 	mov    %rax,-0x1300(%rbp)
  405cd3:	48 8b 85 00 ed ff ff 	mov    -0x1300(%rbp),%rax
  405cda:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405cde:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405ce5:	ff 
  405ce6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405cea:	48 83 c0 30          	add    $0x30,%rax
  405cee:	48 89 85 f8 ec ff ff 	mov    %rax,-0x1308(%rbp)
  405cf5:	48 8b 85 f8 ec ff ff 	mov    -0x1308(%rbp),%rax
  405cfc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405d00:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405d07:	ff 
  405d08:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405d0c:	48 83 c0 38          	add    $0x38,%rax
  405d10:	48 89 85 f0 ec ff ff 	mov    %rax,-0x1310(%rbp)
  405d17:	48 8b 85 f0 ec ff ff 	mov    -0x1310(%rbp),%rax
  405d1e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405d22:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405d29:	ff 
  405d2a:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405d31:	ff 
  405d32:	c5 fd 29 85 d0 ec ff 	vmovapd %ymm0,-0x1330(%rbp)
  405d39:	ff 
  405d3a:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405d41:	ff 
  405d42:	c5 fd 29 85 b0 ec ff 	vmovapd %ymm0,-0x1350(%rbp)
  405d49:	ff 
  405d4a:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405d51:	ff 
  405d52:	c5 fd 29 85 90 ec ff 	vmovapd %ymm0,-0x1370(%rbp)
  405d59:	ff 
  405d5a:	c5 fd 28 8d b0 ec ff 	vmovapd -0x1350(%rbp),%ymm1
  405d61:	ff 
  405d62:	c5 fd 28 85 90 ec ff 	vmovapd -0x1370(%rbp),%ymm0
  405d69:	ff 
  405d6a:	c4 e2 f5 b8 85 d0 ec 	vfmadd231pd -0x1330(%rbp),%ymm1,%ymm0
  405d71:	ff ff 
  405d73:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405d7a:	ff 
  405d7b:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405d82:	ff 
  405d83:	c5 fd 29 85 70 ec ff 	vmovapd %ymm0,-0x1390(%rbp)
  405d8a:	ff 
  405d8b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405d92:	ff 
  405d93:	c5 fd 29 85 50 ec ff 	vmovapd %ymm0,-0x13b0(%rbp)
  405d9a:	ff 
  405d9b:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405da2:	ff 
  405da3:	c5 fd 29 85 30 ec ff 	vmovapd %ymm0,-0x13d0(%rbp)
  405daa:	ff 
  405dab:	c5 fd 28 8d 50 ec ff 	vmovapd -0x13b0(%rbp),%ymm1
  405db2:	ff 
  405db3:	c5 fd 28 85 30 ec ff 	vmovapd -0x13d0(%rbp),%ymm0
  405dba:	ff 
  405dbb:	c4 e2 f5 b8 85 70 ec 	vfmadd231pd -0x1390(%rbp),%ymm1,%ymm0
  405dc2:	ff ff 
  405dc4:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405dcb:	ff 
  405dcc:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405dd3:	ff 
  405dd4:	c5 fd 29 85 10 ec ff 	vmovapd %ymm0,-0x13f0(%rbp)
  405ddb:	ff 
  405ddc:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405de3:	ff 
  405de4:	c5 fd 29 85 f0 eb ff 	vmovapd %ymm0,-0x1410(%rbp)
  405deb:	ff 
  405dec:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405df3:	ff 
  405df4:	c5 fd 29 85 d0 eb ff 	vmovapd %ymm0,-0x1430(%rbp)
  405dfb:	ff 
  405dfc:	c5 fd 28 8d f0 eb ff 	vmovapd -0x1410(%rbp),%ymm1
  405e03:	ff 
  405e04:	c5 fd 28 85 d0 eb ff 	vmovapd -0x1430(%rbp),%ymm0
  405e0b:	ff 
  405e0c:	c4 e2 f5 b8 85 10 ec 	vfmadd231pd -0x13f0(%rbp),%ymm1,%ymm0
  405e13:	ff ff 
  405e15:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405e1c:	ff 
  405e1d:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405e24:	ff 
  405e25:	c5 fd 29 85 b0 eb ff 	vmovapd %ymm0,-0x1450(%rbp)
  405e2c:	ff 
  405e2d:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405e34:	ff 
  405e35:	c5 fd 29 85 90 eb ff 	vmovapd %ymm0,-0x1470(%rbp)
  405e3c:	ff 
  405e3d:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405e44:	ff 
  405e45:	c5 fd 29 85 70 eb ff 	vmovapd %ymm0,-0x1490(%rbp)
  405e4c:	ff 
  405e4d:	c5 fd 28 8d 90 eb ff 	vmovapd -0x1470(%rbp),%ymm1
  405e54:	ff 
  405e55:	c5 fd 28 85 70 eb ff 	vmovapd -0x1490(%rbp),%ymm0
  405e5c:	ff 
  405e5d:	c4 e2 f5 b8 85 b0 eb 	vfmadd231pd -0x1450(%rbp),%ymm1,%ymm0
  405e64:	ff ff 
  405e66:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405e6d:	ff 
  405e6e:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405e72:	48 83 c0 40          	add    $0x40,%rax
  405e76:	48 89 85 68 eb ff ff 	mov    %rax,-0x1498(%rbp)
  405e7d:	48 8b 85 68 eb ff ff 	mov    -0x1498(%rbp),%rax
  405e84:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405e88:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405e8f:	ff 
  405e90:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405e94:	48 83 c0 48          	add    $0x48,%rax
  405e98:	48 89 85 60 eb ff ff 	mov    %rax,-0x14a0(%rbp)
  405e9f:	48 8b 85 60 eb ff ff 	mov    -0x14a0(%rbp),%rax
  405ea6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405eaa:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405eb1:	ff 
  405eb2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405eb6:	48 83 c0 50          	add    $0x50,%rax
  405eba:	48 89 85 58 eb ff ff 	mov    %rax,-0x14a8(%rbp)
  405ec1:	48 8b 85 58 eb ff ff 	mov    -0x14a8(%rbp),%rax
  405ec8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405ecc:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405ed3:	ff 
  405ed4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405ed8:	48 83 c0 58          	add    $0x58,%rax
  405edc:	48 89 85 50 eb ff ff 	mov    %rax,-0x14b0(%rbp)
  405ee3:	48 8b 85 50 eb ff ff 	mov    -0x14b0(%rbp),%rax
  405eea:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405eee:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405ef5:	ff 
  405ef6:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405efd:	ff 
  405efe:	c5 fd 29 85 30 eb ff 	vmovapd %ymm0,-0x14d0(%rbp)
  405f05:	ff 
  405f06:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405f0d:	ff 
  405f0e:	c5 fd 29 85 10 eb ff 	vmovapd %ymm0,-0x14f0(%rbp)
  405f15:	ff 
  405f16:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405f1d:	ff 
  405f1e:	c5 fd 29 85 f0 ea ff 	vmovapd %ymm0,-0x1510(%rbp)
  405f25:	ff 
  405f26:	c5 fd 28 8d 10 eb ff 	vmovapd -0x14f0(%rbp),%ymm1
  405f2d:	ff 
  405f2e:	c5 fd 28 85 f0 ea ff 	vmovapd -0x1510(%rbp),%ymm0
  405f35:	ff 
  405f36:	c4 e2 f5 b8 85 30 eb 	vfmadd231pd -0x14d0(%rbp),%ymm1,%ymm0
  405f3d:	ff ff 
  405f3f:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405f46:	ff 
  405f47:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405f4e:	ff 
  405f4f:	c5 fd 29 85 d0 ea ff 	vmovapd %ymm0,-0x1530(%rbp)
  405f56:	ff 
  405f57:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405f5e:	ff 
  405f5f:	c5 fd 29 85 b0 ea ff 	vmovapd %ymm0,-0x1550(%rbp)
  405f66:	ff 
  405f67:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405f6e:	ff 
  405f6f:	c5 fd 29 85 90 ea ff 	vmovapd %ymm0,-0x1570(%rbp)
  405f76:	ff 
  405f77:	c5 fd 28 8d b0 ea ff 	vmovapd -0x1550(%rbp),%ymm1
  405f7e:	ff 
  405f7f:	c5 fd 28 85 90 ea ff 	vmovapd -0x1570(%rbp),%ymm0
  405f86:	ff 
  405f87:	c4 e2 f5 b8 85 d0 ea 	vfmadd231pd -0x1530(%rbp),%ymm1,%ymm0
  405f8e:	ff ff 
  405f90:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405f97:	ff 
  405f98:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405f9f:	ff 
  405fa0:	c5 fd 29 85 70 ea ff 	vmovapd %ymm0,-0x1590(%rbp)
  405fa7:	ff 
  405fa8:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405faf:	ff 
  405fb0:	c5 fd 29 85 50 ea ff 	vmovapd %ymm0,-0x15b0(%rbp)
  405fb7:	ff 
  405fb8:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405fbf:	ff 
  405fc0:	c5 fd 29 85 30 ea ff 	vmovapd %ymm0,-0x15d0(%rbp)
  405fc7:	ff 
  405fc8:	c5 fd 28 8d 50 ea ff 	vmovapd -0x15b0(%rbp),%ymm1
  405fcf:	ff 
  405fd0:	c5 fd 28 85 30 ea ff 	vmovapd -0x15d0(%rbp),%ymm0
  405fd7:	ff 
  405fd8:	c4 e2 f5 b8 85 70 ea 	vfmadd231pd -0x1590(%rbp),%ymm1,%ymm0
  405fdf:	ff ff 
  405fe1:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405fe8:	ff 
  405fe9:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405ff0:	ff 
  405ff1:	c5 fd 29 85 10 ea ff 	vmovapd %ymm0,-0x15f0(%rbp)
  405ff8:	ff 
  405ff9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406000:	ff 
  406001:	c5 fd 29 85 f0 e9 ff 	vmovapd %ymm0,-0x1610(%rbp)
  406008:	ff 
  406009:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406010:	ff 
  406011:	c5 fd 29 85 d0 e9 ff 	vmovapd %ymm0,-0x1630(%rbp)
  406018:	ff 
  406019:	c5 fd 28 8d f0 e9 ff 	vmovapd -0x1610(%rbp),%ymm1
  406020:	ff 
  406021:	c5 fd 28 85 d0 e9 ff 	vmovapd -0x1630(%rbp),%ymm0
  406028:	ff 
  406029:	c4 e2 f5 b8 85 10 ea 	vfmadd231pd -0x15f0(%rbp),%ymm1,%ymm0
  406030:	ff ff 
  406032:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  406039:	ff 
  40603a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40603e:	48 83 c0 60          	add    $0x60,%rax
  406042:	48 89 85 c8 e9 ff ff 	mov    %rax,-0x1638(%rbp)
  406049:	48 8b 85 c8 e9 ff ff 	mov    -0x1638(%rbp),%rax
  406050:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406054:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40605b:	ff 
  40605c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  406060:	48 83 c0 68          	add    $0x68,%rax
  406064:	48 89 85 c0 e9 ff ff 	mov    %rax,-0x1640(%rbp)
  40606b:	48 8b 85 c0 e9 ff ff 	mov    -0x1640(%rbp),%rax
  406072:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406076:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40607d:	ff 
  40607e:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  406082:	48 83 c0 70          	add    $0x70,%rax
  406086:	48 89 85 b8 e9 ff ff 	mov    %rax,-0x1648(%rbp)
  40608d:	48 8b 85 b8 e9 ff ff 	mov    -0x1648(%rbp),%rax
  406094:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406098:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40609f:	ff 
  4060a0:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4060a4:	48 83 c0 78          	add    $0x78,%rax
  4060a8:	48 89 85 b0 e9 ff ff 	mov    %rax,-0x1650(%rbp)
  4060af:	48 8b 85 b0 e9 ff ff 	mov    -0x1650(%rbp),%rax
  4060b6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4060ba:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4060c1:	ff 
  4060c2:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4060c9:	ff 
  4060ca:	c5 fd 29 85 90 e9 ff 	vmovapd %ymm0,-0x1670(%rbp)
  4060d1:	ff 
  4060d2:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4060d9:	ff 
  4060da:	c5 fd 29 85 70 e9 ff 	vmovapd %ymm0,-0x1690(%rbp)
  4060e1:	ff 
  4060e2:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4060e9:	ff 
  4060ea:	c5 fd 29 85 50 e9 ff 	vmovapd %ymm0,-0x16b0(%rbp)
  4060f1:	ff 
  4060f2:	c5 fd 28 8d 70 e9 ff 	vmovapd -0x1690(%rbp),%ymm1
  4060f9:	ff 
  4060fa:	c5 fd 28 85 50 e9 ff 	vmovapd -0x16b0(%rbp),%ymm0
  406101:	ff 
  406102:	c4 e2 f5 b8 85 90 e9 	vfmadd231pd -0x1670(%rbp),%ymm1,%ymm0
  406109:	ff ff 
  40610b:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406112:	ff 
  406113:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  40611a:	ff 
  40611b:	c5 fd 29 85 30 e9 ff 	vmovapd %ymm0,-0x16d0(%rbp)
  406122:	ff 
  406123:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40612a:	ff 
  40612b:	c5 fd 29 85 10 e9 ff 	vmovapd %ymm0,-0x16f0(%rbp)
  406132:	ff 
  406133:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40613a:	ff 
  40613b:	c5 fd 29 85 f0 e8 ff 	vmovapd %ymm0,-0x1710(%rbp)
  406142:	ff 
  406143:	c5 fd 28 8d 10 e9 ff 	vmovapd -0x16f0(%rbp),%ymm1
  40614a:	ff 
  40614b:	c5 fd 28 85 f0 e8 ff 	vmovapd -0x1710(%rbp),%ymm0
  406152:	ff 
  406153:	c4 e2 f5 b8 85 30 e9 	vfmadd231pd -0x16d0(%rbp),%ymm1,%ymm0
  40615a:	ff ff 
  40615c:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406163:	ff 
  406164:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40616b:	ff 
  40616c:	c5 fd 29 85 d0 e8 ff 	vmovapd %ymm0,-0x1730(%rbp)
  406173:	ff 
  406174:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40617b:	ff 
  40617c:	c5 fd 29 85 b0 e8 ff 	vmovapd %ymm0,-0x1750(%rbp)
  406183:	ff 
  406184:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40618b:	ff 
  40618c:	c5 fd 29 85 90 e8 ff 	vmovapd %ymm0,-0x1770(%rbp)
  406193:	ff 
  406194:	c5 fd 28 8d b0 e8 ff 	vmovapd -0x1750(%rbp),%ymm1
  40619b:	ff 
  40619c:	c5 fd 28 85 90 e8 ff 	vmovapd -0x1770(%rbp),%ymm0
  4061a3:	ff 
  4061a4:	c4 e2 f5 b8 85 d0 e8 	vfmadd231pd -0x1730(%rbp),%ymm1,%ymm0
  4061ab:	ff ff 
  4061ad:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4061b4:	ff 
  4061b5:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  4061bc:	ff 
  4061bd:	c5 fd 29 85 70 e8 ff 	vmovapd %ymm0,-0x1790(%rbp)
  4061c4:	ff 
  4061c5:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4061cc:	ff 
  4061cd:	c5 fd 29 85 50 e8 ff 	vmovapd %ymm0,-0x17b0(%rbp)
  4061d4:	ff 
  4061d5:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4061dc:	ff 
  4061dd:	c5 fd 29 85 30 e8 ff 	vmovapd %ymm0,-0x17d0(%rbp)
  4061e4:	ff 
  4061e5:	c5 fd 28 8d 50 e8 ff 	vmovapd -0x17b0(%rbp),%ymm1
  4061ec:	ff 
  4061ed:	c5 fd 28 85 30 e8 ff 	vmovapd -0x17d0(%rbp),%ymm0
  4061f4:	ff 
  4061f5:	c4 e2 f5 b8 85 70 e8 	vfmadd231pd -0x1790(%rbp),%ymm1,%ymm0
  4061fc:	ff ff 
  4061fe:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406205:	ff 
  406206:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40620d:	48 89 85 28 e8 ff ff 	mov    %rax,-0x17d8(%rbp)
  406214:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40621b:	ff 
  40621c:	c5 fd 29 85 f0 e7 ff 	vmovapd %ymm0,-0x1810(%rbp)
  406223:	ff 
  406224:	48 8b 85 28 e8 ff ff 	mov    -0x17d8(%rbp),%rax
  40622b:	c5 fd 28 85 f0 e7 ff 	vmovapd -0x1810(%rbp),%ymm0
  406232:	ff 
  406233:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406237:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40623e:	48 83 c0 20          	add    $0x20,%rax
  406242:	48 89 85 e8 e7 ff ff 	mov    %rax,-0x1818(%rbp)
  406249:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  406250:	ff 
  406251:	c5 fd 29 85 b0 e7 ff 	vmovapd %ymm0,-0x1850(%rbp)
  406258:	ff 
  406259:	48 8b 85 e8 e7 ff ff 	mov    -0x1818(%rbp),%rax
  406260:	c5 fd 28 85 b0 e7 ff 	vmovapd -0x1850(%rbp),%ymm0
  406267:	ff 
  406268:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40626c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406273:	48 83 c0 40          	add    $0x40,%rax
  406277:	48 89 85 a8 e7 ff ff 	mov    %rax,-0x1858(%rbp)
  40627e:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406285:	ff 
  406286:	c5 fd 29 85 70 e7 ff 	vmovapd %ymm0,-0x1890(%rbp)
  40628d:	ff 
  40628e:	48 8b 85 a8 e7 ff ff 	mov    -0x1858(%rbp),%rax
  406295:	c5 fd 28 85 70 e7 ff 	vmovapd -0x1890(%rbp),%ymm0
  40629c:	ff 
  40629d:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4062a1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4062a8:	48 83 c0 60          	add    $0x60,%rax
  4062ac:	48 89 85 68 e7 ff ff 	mov    %rax,-0x1898(%rbp)
  4062b3:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4062ba:	ff 
  4062bb:	c5 fd 29 85 30 e7 ff 	vmovapd %ymm0,-0x18d0(%rbp)
  4062c2:	ff 
  4062c3:	48 8b 85 68 e7 ff ff 	mov    -0x1898(%rbp),%rax
  4062ca:	c5 fd 28 85 30 e7 ff 	vmovapd -0x18d0(%rbp),%ymm0
  4062d1:	ff 
  4062d2:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4062d6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4062d9:	8d 48 e8             	lea    -0x18(%rax),%ecx
  4062dc:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  4062e3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4062e7:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4062ea:	41 b9 28 00 00 00    	mov    $0x28,%r9d
  4062f0:	41 89 c8             	mov    %ecx,%r8d
  4062f3:	b9 10 00 00 00       	mov    $0x10,%ecx
  4062f8:	48 89 c7             	mov    %rax,%rdi
  4062fb:	e8 18 88 00 00       	callq  40eb18 <kernel_blur>
  406300:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406303:	8d 48 e8             	lea    -0x18(%rax),%ecx
  406306:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  40630d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406311:	8b 55 bc             	mov    -0x44(%rbp),%edx
  406314:	41 b9 28 00 00 00    	mov    $0x28,%r9d
  40631a:	41 89 c8             	mov    %ecx,%r8d
  40631d:	b9 10 00 00 00       	mov    $0x10,%ecx
  406322:	48 89 c7             	mov    %rax,%rdi
  406325:	e8 ee 87 00 00       	callq  40eb18 <kernel_blur>
  40632a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40632d:	8d 48 e8             	lea    -0x18(%rax),%ecx
  406330:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
  406337:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40633b:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40633e:	41 b9 28 00 00 00    	mov    $0x28,%r9d
  406344:	41 89 c8             	mov    %ecx,%r8d
  406347:	b9 10 00 00 00       	mov    $0x10,%ecx
  40634c:	48 89 c7             	mov    %rax,%rdi
  40634f:	e8 c4 87 00 00       	callq  40eb18 <kernel_blur>
  406354:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40635b:	00 e0 3f 
  40635e:	48 89 85 28 e7 ff ff 	mov    %rax,-0x18d8(%rbp)
  406365:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40636c:	00 e0 3f 
  40636f:	48 89 85 20 e7 ff ff 	mov    %rax,-0x18e0(%rbp)
  406376:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40637d:	00 e0 3f 
  406380:	48 89 85 18 e7 ff ff 	mov    %rax,-0x18e8(%rbp)
  406387:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40638e:	00 e0 3f 
  406391:	48 89 85 10 e7 ff ff 	mov    %rax,-0x18f0(%rbp)
  406398:	c5 fb 10 85 28 e7 ff 	vmovsd -0x18d8(%rbp),%xmm0
  40639f:	ff 
  4063a0:	c5 fb 10 8d 20 e7 ff 	vmovsd -0x18e0(%rbp),%xmm1
  4063a7:	ff 
  4063a8:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  4063ac:	c5 fb 10 85 18 e7 ff 	vmovsd -0x18e8(%rbp),%xmm0
  4063b3:	ff 
  4063b4:	c5 fb 10 95 10 e7 ff 	vmovsd -0x18f0(%rbp),%xmm2
  4063bb:	ff 
  4063bc:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  4063c0:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  4063c6:	c5 fd 29 85 30 ff ff 	vmovapd %ymm0,-0xd0(%rbp)
  4063cd:	ff 
  4063ce:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4063d5:	55 c5 3f 
  4063d8:	48 89 85 08 e7 ff ff 	mov    %rax,-0x18f8(%rbp)
  4063df:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4063e6:	55 c5 3f 
  4063e9:	48 89 85 00 e7 ff ff 	mov    %rax,-0x1900(%rbp)
  4063f0:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4063f7:	55 c5 3f 
  4063fa:	48 89 85 f8 e6 ff ff 	mov    %rax,-0x1908(%rbp)
  406401:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  406408:	55 c5 3f 
  40640b:	48 89 85 f0 e6 ff ff 	mov    %rax,-0x1910(%rbp)
  406412:	c5 fb 10 85 08 e7 ff 	vmovsd -0x18f8(%rbp),%xmm0
  406419:	ff 
  40641a:	c5 fb 10 8d 00 e7 ff 	vmovsd -0x1900(%rbp),%xmm1
  406421:	ff 
  406422:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  406426:	c5 fb 10 85 f8 e6 ff 	vmovsd -0x1908(%rbp),%xmm0
  40642d:	ff 
  40642e:	c5 fb 10 95 f0 e6 ff 	vmovsd -0x1910(%rbp),%xmm2
  406435:	ff 
  406436:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40643a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  406440:	c5 fd 29 85 10 ff ff 	vmovapd %ymm0,-0xf0(%rbp)
  406447:	ff 
  406448:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40644c:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406453:	ff 
  406454:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406458:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40645f:	ff 
  406460:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406464:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40646b:	ff 
  40646c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406470:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406477:	ff 
  406478:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40647c:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  406483:	ff 
  406484:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406488:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  40648f:	ff 
  406490:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406494:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40649b:	ff 
  40649c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4064a0:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4064a7:	ff 
  4064a8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4064ac:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4064b3:	ff 
  4064b4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4064b7:	83 e8 18             	sub    $0x18,%eax
  4064ba:	48 98                	cltq   
  4064bc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4064c3:	00 
  4064c4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4064c8:	48 01 d0             	add    %rdx,%rax
  4064cb:	48 89 85 e8 e6 ff ff 	mov    %rax,-0x1918(%rbp)
  4064d2:	48 8b 85 e8 e6 ff ff 	mov    -0x1918(%rbp),%rax
  4064d9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4064dd:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4064e4:	ff 
  4064e5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4064e8:	83 e8 17             	sub    $0x17,%eax
  4064eb:	48 98                	cltq   
  4064ed:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4064f4:	00 
  4064f5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4064f9:	48 01 d0             	add    %rdx,%rax
  4064fc:	48 89 85 e0 e6 ff ff 	mov    %rax,-0x1920(%rbp)
  406503:	48 8b 85 e0 e6 ff ff 	mov    -0x1920(%rbp),%rax
  40650a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40650e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406515:	ff 
  406516:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406519:	83 e8 16             	sub    $0x16,%eax
  40651c:	48 98                	cltq   
  40651e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406525:	00 
  406526:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40652a:	48 01 d0             	add    %rdx,%rax
  40652d:	48 89 85 d8 e6 ff ff 	mov    %rax,-0x1928(%rbp)
  406534:	48 8b 85 d8 e6 ff ff 	mov    -0x1928(%rbp),%rax
  40653b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40653f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406546:	ff 
  406547:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40654a:	83 e8 15             	sub    $0x15,%eax
  40654d:	48 98                	cltq   
  40654f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406556:	00 
  406557:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40655b:	48 01 d0             	add    %rdx,%rax
  40655e:	48 89 85 d0 e6 ff ff 	mov    %rax,-0x1930(%rbp)
  406565:	48 8b 85 d0 e6 ff ff 	mov    -0x1930(%rbp),%rax
  40656c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406570:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406577:	ff 
  406578:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40657f:	ff 
  406580:	c5 fd 29 85 b0 e6 ff 	vmovapd %ymm0,-0x1950(%rbp)
  406587:	ff 
  406588:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40658f:	ff 
  406590:	c5 fd 29 85 90 e6 ff 	vmovapd %ymm0,-0x1970(%rbp)
  406597:	ff 
  406598:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40659f:	ff 
  4065a0:	c5 fd 29 85 70 e6 ff 	vmovapd %ymm0,-0x1990(%rbp)
  4065a7:	ff 
  4065a8:	c5 fd 28 8d 90 e6 ff 	vmovapd -0x1970(%rbp),%ymm1
  4065af:	ff 
  4065b0:	c5 fd 28 85 70 e6 ff 	vmovapd -0x1990(%rbp),%ymm0
  4065b7:	ff 
  4065b8:	c4 e2 f5 b8 85 b0 e6 	vfmadd231pd -0x1950(%rbp),%ymm1,%ymm0
  4065bf:	ff ff 
  4065c1:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4065c8:	ff 
  4065c9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4065d0:	ff 
  4065d1:	c5 fd 29 85 50 e6 ff 	vmovapd %ymm0,-0x19b0(%rbp)
  4065d8:	ff 
  4065d9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4065e0:	ff 
  4065e1:	c5 fd 29 85 30 e6 ff 	vmovapd %ymm0,-0x19d0(%rbp)
  4065e8:	ff 
  4065e9:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4065f0:	ff 
  4065f1:	c5 fd 29 85 10 e6 ff 	vmovapd %ymm0,-0x19f0(%rbp)
  4065f8:	ff 
  4065f9:	c5 fd 28 8d 30 e6 ff 	vmovapd -0x19d0(%rbp),%ymm1
  406600:	ff 
  406601:	c5 fd 28 85 10 e6 ff 	vmovapd -0x19f0(%rbp),%ymm0
  406608:	ff 
  406609:	c4 e2 f5 b8 85 50 e6 	vfmadd231pd -0x19b0(%rbp),%ymm1,%ymm0
  406610:	ff ff 
  406612:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  406619:	ff 
  40661a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406621:	ff 
  406622:	c5 fd 29 85 f0 e5 ff 	vmovapd %ymm0,-0x1a10(%rbp)
  406629:	ff 
  40662a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406631:	ff 
  406632:	c5 fd 29 85 d0 e5 ff 	vmovapd %ymm0,-0x1a30(%rbp)
  406639:	ff 
  40663a:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406641:	ff 
  406642:	c5 fd 29 85 b0 e5 ff 	vmovapd %ymm0,-0x1a50(%rbp)
  406649:	ff 
  40664a:	c5 fd 28 8d d0 e5 ff 	vmovapd -0x1a30(%rbp),%ymm1
  406651:	ff 
  406652:	c5 fd 28 85 b0 e5 ff 	vmovapd -0x1a50(%rbp),%ymm0
  406659:	ff 
  40665a:	c4 e2 f5 b8 85 f0 e5 	vfmadd231pd -0x1a10(%rbp),%ymm1,%ymm0
  406661:	ff ff 
  406663:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  40666a:	ff 
  40666b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406672:	ff 
  406673:	c5 fd 29 85 90 e5 ff 	vmovapd %ymm0,-0x1a70(%rbp)
  40667a:	ff 
  40667b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406682:	ff 
  406683:	c5 fd 29 85 70 e5 ff 	vmovapd %ymm0,-0x1a90(%rbp)
  40668a:	ff 
  40668b:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406692:	ff 
  406693:	c5 fd 29 85 50 e5 ff 	vmovapd %ymm0,-0x1ab0(%rbp)
  40669a:	ff 
  40669b:	c5 fd 28 8d 70 e5 ff 	vmovapd -0x1a90(%rbp),%ymm1
  4066a2:	ff 
  4066a3:	c5 fd 28 85 50 e5 ff 	vmovapd -0x1ab0(%rbp),%ymm0
  4066aa:	ff 
  4066ab:	c4 e2 f5 b8 85 90 e5 	vfmadd231pd -0x1a70(%rbp),%ymm1,%ymm0
  4066b2:	ff ff 
  4066b4:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4066bb:	ff 
  4066bc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4066bf:	83 e8 14             	sub    $0x14,%eax
  4066c2:	48 98                	cltq   
  4066c4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4066cb:	00 
  4066cc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4066d0:	48 01 d0             	add    %rdx,%rax
  4066d3:	48 89 85 48 e5 ff ff 	mov    %rax,-0x1ab8(%rbp)
  4066da:	48 8b 85 48 e5 ff ff 	mov    -0x1ab8(%rbp),%rax
  4066e1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4066e5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4066ec:	ff 
  4066ed:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4066f0:	83 e8 13             	sub    $0x13,%eax
  4066f3:	48 98                	cltq   
  4066f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4066fc:	00 
  4066fd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406701:	48 01 d0             	add    %rdx,%rax
  406704:	48 89 85 40 e5 ff ff 	mov    %rax,-0x1ac0(%rbp)
  40670b:	48 8b 85 40 e5 ff ff 	mov    -0x1ac0(%rbp),%rax
  406712:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406716:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40671d:	ff 
  40671e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406721:	83 e8 12             	sub    $0x12,%eax
  406724:	48 98                	cltq   
  406726:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40672d:	00 
  40672e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406732:	48 01 d0             	add    %rdx,%rax
  406735:	48 89 85 38 e5 ff ff 	mov    %rax,-0x1ac8(%rbp)
  40673c:	48 8b 85 38 e5 ff ff 	mov    -0x1ac8(%rbp),%rax
  406743:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406747:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40674e:	ff 
  40674f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406752:	83 e8 11             	sub    $0x11,%eax
  406755:	48 98                	cltq   
  406757:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40675e:	00 
  40675f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406763:	48 01 d0             	add    %rdx,%rax
  406766:	48 89 85 30 e5 ff ff 	mov    %rax,-0x1ad0(%rbp)
  40676d:	48 8b 85 30 e5 ff ff 	mov    -0x1ad0(%rbp),%rax
  406774:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406778:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40677f:	ff 
  406780:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  406787:	ff 
  406788:	c5 fd 29 85 10 e5 ff 	vmovapd %ymm0,-0x1af0(%rbp)
  40678f:	ff 
  406790:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  406797:	ff 
  406798:	c5 fd 29 85 f0 e4 ff 	vmovapd %ymm0,-0x1b10(%rbp)
  40679f:	ff 
  4067a0:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4067a7:	ff 
  4067a8:	c5 fd 29 85 d0 e4 ff 	vmovapd %ymm0,-0x1b30(%rbp)
  4067af:	ff 
  4067b0:	c5 fd 28 8d f0 e4 ff 	vmovapd -0x1b10(%rbp),%ymm1
  4067b7:	ff 
  4067b8:	c5 fd 28 85 d0 e4 ff 	vmovapd -0x1b30(%rbp),%ymm0
  4067bf:	ff 
  4067c0:	c4 e2 f5 b8 85 10 e5 	vfmadd231pd -0x1af0(%rbp),%ymm1,%ymm0
  4067c7:	ff ff 
  4067c9:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4067d0:	ff 
  4067d1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4067d8:	ff 
  4067d9:	c5 fd 29 85 b0 e4 ff 	vmovapd %ymm0,-0x1b50(%rbp)
  4067e0:	ff 
  4067e1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4067e8:	ff 
  4067e9:	c5 fd 29 85 90 e4 ff 	vmovapd %ymm0,-0x1b70(%rbp)
  4067f0:	ff 
  4067f1:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4067f8:	ff 
  4067f9:	c5 fd 29 85 70 e4 ff 	vmovapd %ymm0,-0x1b90(%rbp)
  406800:	ff 
  406801:	c5 fd 28 8d 90 e4 ff 	vmovapd -0x1b70(%rbp),%ymm1
  406808:	ff 
  406809:	c5 fd 28 85 70 e4 ff 	vmovapd -0x1b90(%rbp),%ymm0
  406810:	ff 
  406811:	c4 e2 f5 b8 85 b0 e4 	vfmadd231pd -0x1b50(%rbp),%ymm1,%ymm0
  406818:	ff ff 
  40681a:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  406821:	ff 
  406822:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406829:	ff 
  40682a:	c5 fd 29 85 50 e4 ff 	vmovapd %ymm0,-0x1bb0(%rbp)
  406831:	ff 
  406832:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406839:	ff 
  40683a:	c5 fd 29 85 30 e4 ff 	vmovapd %ymm0,-0x1bd0(%rbp)
  406841:	ff 
  406842:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  406849:	ff 
  40684a:	c5 fd 29 85 10 e4 ff 	vmovapd %ymm0,-0x1bf0(%rbp)
  406851:	ff 
  406852:	c5 fd 28 8d 30 e4 ff 	vmovapd -0x1bd0(%rbp),%ymm1
  406859:	ff 
  40685a:	c5 fd 28 85 10 e4 ff 	vmovapd -0x1bf0(%rbp),%ymm0
  406861:	ff 
  406862:	c4 e2 f5 b8 85 50 e4 	vfmadd231pd -0x1bb0(%rbp),%ymm1,%ymm0
  406869:	ff ff 
  40686b:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  406872:	ff 
  406873:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40687a:	ff 
  40687b:	c5 fd 29 85 f0 e3 ff 	vmovapd %ymm0,-0x1c10(%rbp)
  406882:	ff 
  406883:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40688a:	ff 
  40688b:	c5 fd 29 85 d0 e3 ff 	vmovapd %ymm0,-0x1c30(%rbp)
  406892:	ff 
  406893:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40689a:	ff 
  40689b:	c5 fd 29 85 b0 e3 ff 	vmovapd %ymm0,-0x1c50(%rbp)
  4068a2:	ff 
  4068a3:	c5 fd 28 8d d0 e3 ff 	vmovapd -0x1c30(%rbp),%ymm1
  4068aa:	ff 
  4068ab:	c5 fd 28 85 b0 e3 ff 	vmovapd -0x1c50(%rbp),%ymm0
  4068b2:	ff 
  4068b3:	c4 e2 f5 b8 85 f0 e3 	vfmadd231pd -0x1c10(%rbp),%ymm1,%ymm0
  4068ba:	ff ff 
  4068bc:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4068c3:	ff 
  4068c4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4068c7:	83 e8 10             	sub    $0x10,%eax
  4068ca:	48 98                	cltq   
  4068cc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4068d3:	00 
  4068d4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4068d8:	48 01 d0             	add    %rdx,%rax
  4068db:	48 89 85 a8 e3 ff ff 	mov    %rax,-0x1c58(%rbp)
  4068e2:	48 8b 85 a8 e3 ff ff 	mov    -0x1c58(%rbp),%rax
  4068e9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4068ed:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4068f4:	ff 
  4068f5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4068f8:	83 e8 0f             	sub    $0xf,%eax
  4068fb:	48 98                	cltq   
  4068fd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406904:	00 
  406905:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406909:	48 01 d0             	add    %rdx,%rax
  40690c:	48 89 85 a0 e3 ff ff 	mov    %rax,-0x1c60(%rbp)
  406913:	48 8b 85 a0 e3 ff ff 	mov    -0x1c60(%rbp),%rax
  40691a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40691e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406925:	ff 
  406926:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406929:	83 e8 0e             	sub    $0xe,%eax
  40692c:	48 98                	cltq   
  40692e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406935:	00 
  406936:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40693a:	48 01 d0             	add    %rdx,%rax
  40693d:	48 89 85 98 e3 ff ff 	mov    %rax,-0x1c68(%rbp)
  406944:	48 8b 85 98 e3 ff ff 	mov    -0x1c68(%rbp),%rax
  40694b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40694f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406956:	ff 
  406957:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40695a:	83 e8 0d             	sub    $0xd,%eax
  40695d:	48 98                	cltq   
  40695f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406966:	00 
  406967:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40696b:	48 01 d0             	add    %rdx,%rax
  40696e:	48 89 85 90 e3 ff ff 	mov    %rax,-0x1c70(%rbp)
  406975:	48 8b 85 90 e3 ff ff 	mov    -0x1c70(%rbp),%rax
  40697c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406980:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406987:	ff 
  406988:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40698f:	ff 
  406990:	c5 fd 29 85 70 e3 ff 	vmovapd %ymm0,-0x1c90(%rbp)
  406997:	ff 
  406998:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40699f:	ff 
  4069a0:	c5 fd 29 85 50 e3 ff 	vmovapd %ymm0,-0x1cb0(%rbp)
  4069a7:	ff 
  4069a8:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4069af:	ff 
  4069b0:	c5 fd 29 85 30 e3 ff 	vmovapd %ymm0,-0x1cd0(%rbp)
  4069b7:	ff 
  4069b8:	c5 fd 28 8d 50 e3 ff 	vmovapd -0x1cb0(%rbp),%ymm1
  4069bf:	ff 
  4069c0:	c5 fd 28 85 30 e3 ff 	vmovapd -0x1cd0(%rbp),%ymm0
  4069c7:	ff 
  4069c8:	c4 e2 f5 b8 85 70 e3 	vfmadd231pd -0x1c90(%rbp),%ymm1,%ymm0
  4069cf:	ff ff 
  4069d1:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4069d8:	ff 
  4069d9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4069e0:	ff 
  4069e1:	c5 fd 29 85 10 e3 ff 	vmovapd %ymm0,-0x1cf0(%rbp)
  4069e8:	ff 
  4069e9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4069f0:	ff 
  4069f1:	c5 fd 29 85 f0 e2 ff 	vmovapd %ymm0,-0x1d10(%rbp)
  4069f8:	ff 
  4069f9:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406a00:	ff 
  406a01:	c5 fd 29 85 d0 e2 ff 	vmovapd %ymm0,-0x1d30(%rbp)
  406a08:	ff 
  406a09:	c5 fd 28 8d f0 e2 ff 	vmovapd -0x1d10(%rbp),%ymm1
  406a10:	ff 
  406a11:	c5 fd 28 85 d0 e2 ff 	vmovapd -0x1d30(%rbp),%ymm0
  406a18:	ff 
  406a19:	c4 e2 f5 b8 85 10 e3 	vfmadd231pd -0x1cf0(%rbp),%ymm1,%ymm0
  406a20:	ff ff 
  406a22:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  406a29:	ff 
  406a2a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406a31:	ff 
  406a32:	c5 fd 29 85 b0 e2 ff 	vmovapd %ymm0,-0x1d50(%rbp)
  406a39:	ff 
  406a3a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406a41:	ff 
  406a42:	c5 fd 29 85 90 e2 ff 	vmovapd %ymm0,-0x1d70(%rbp)
  406a49:	ff 
  406a4a:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406a51:	ff 
  406a52:	c5 fd 29 85 70 e2 ff 	vmovapd %ymm0,-0x1d90(%rbp)
  406a59:	ff 
  406a5a:	c5 fd 28 8d 90 e2 ff 	vmovapd -0x1d70(%rbp),%ymm1
  406a61:	ff 
  406a62:	c5 fd 28 85 70 e2 ff 	vmovapd -0x1d90(%rbp),%ymm0
  406a69:	ff 
  406a6a:	c4 e2 f5 b8 85 b0 e2 	vfmadd231pd -0x1d50(%rbp),%ymm1,%ymm0
  406a71:	ff ff 
  406a73:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  406a7a:	ff 
  406a7b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406a82:	ff 
  406a83:	c5 fd 29 85 50 e2 ff 	vmovapd %ymm0,-0x1db0(%rbp)
  406a8a:	ff 
  406a8b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406a92:	ff 
  406a93:	c5 fd 29 85 30 e2 ff 	vmovapd %ymm0,-0x1dd0(%rbp)
  406a9a:	ff 
  406a9b:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406aa2:	ff 
  406aa3:	c5 fd 29 85 10 e2 ff 	vmovapd %ymm0,-0x1df0(%rbp)
  406aaa:	ff 
  406aab:	c5 fd 28 8d 30 e2 ff 	vmovapd -0x1dd0(%rbp),%ymm1
  406ab2:	ff 
  406ab3:	c5 fd 28 85 10 e2 ff 	vmovapd -0x1df0(%rbp),%ymm0
  406aba:	ff 
  406abb:	c4 e2 f5 b8 85 50 e2 	vfmadd231pd -0x1db0(%rbp),%ymm1,%ymm0
  406ac2:	ff ff 
  406ac4:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  406acb:	ff 
  406acc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406acf:	83 e8 0c             	sub    $0xc,%eax
  406ad2:	48 98                	cltq   
  406ad4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406adb:	00 
  406adc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406ae0:	48 01 d0             	add    %rdx,%rax
  406ae3:	48 89 85 08 e2 ff ff 	mov    %rax,-0x1df8(%rbp)
  406aea:	48 8b 85 08 e2 ff ff 	mov    -0x1df8(%rbp),%rax
  406af1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406af5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406afc:	ff 
  406afd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406b00:	83 e8 0b             	sub    $0xb,%eax
  406b03:	48 98                	cltq   
  406b05:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406b0c:	00 
  406b0d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406b11:	48 01 d0             	add    %rdx,%rax
  406b14:	48 89 85 00 e2 ff ff 	mov    %rax,-0x1e00(%rbp)
  406b1b:	48 8b 85 00 e2 ff ff 	mov    -0x1e00(%rbp),%rax
  406b22:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406b26:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406b2d:	ff 
  406b2e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406b31:	83 e8 0a             	sub    $0xa,%eax
  406b34:	48 98                	cltq   
  406b36:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406b3d:	00 
  406b3e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406b42:	48 01 d0             	add    %rdx,%rax
  406b45:	48 89 85 f8 e1 ff ff 	mov    %rax,-0x1e08(%rbp)
  406b4c:	48 8b 85 f8 e1 ff ff 	mov    -0x1e08(%rbp),%rax
  406b53:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406b57:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406b5e:	ff 
  406b5f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406b62:	83 e8 09             	sub    $0x9,%eax
  406b65:	48 98                	cltq   
  406b67:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406b6e:	00 
  406b6f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406b73:	48 01 d0             	add    %rdx,%rax
  406b76:	48 89 85 f0 e1 ff ff 	mov    %rax,-0x1e10(%rbp)
  406b7d:	48 8b 85 f0 e1 ff ff 	mov    -0x1e10(%rbp),%rax
  406b84:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406b88:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406b8f:	ff 
  406b90:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  406b97:	ff 
  406b98:	c5 fd 29 85 d0 e1 ff 	vmovapd %ymm0,-0x1e30(%rbp)
  406b9f:	ff 
  406ba0:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  406ba7:	ff 
  406ba8:	c5 fd 29 85 b0 e1 ff 	vmovapd %ymm0,-0x1e50(%rbp)
  406baf:	ff 
  406bb0:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406bb7:	ff 
  406bb8:	c5 fd 29 85 90 e1 ff 	vmovapd %ymm0,-0x1e70(%rbp)
  406bbf:	ff 
  406bc0:	c5 fd 28 8d b0 e1 ff 	vmovapd -0x1e50(%rbp),%ymm1
  406bc7:	ff 
  406bc8:	c5 fd 28 85 90 e1 ff 	vmovapd -0x1e70(%rbp),%ymm0
  406bcf:	ff 
  406bd0:	c4 e2 f5 b8 85 d0 e1 	vfmadd231pd -0x1e30(%rbp),%ymm1,%ymm0
  406bd7:	ff ff 
  406bd9:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406be0:	ff 
  406be1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  406be8:	ff 
  406be9:	c5 fd 29 85 70 e1 ff 	vmovapd %ymm0,-0x1e90(%rbp)
  406bf0:	ff 
  406bf1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406bf8:	ff 
  406bf9:	c5 fd 29 85 50 e1 ff 	vmovapd %ymm0,-0x1eb0(%rbp)
  406c00:	ff 
  406c01:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406c08:	ff 
  406c09:	c5 fd 29 85 30 e1 ff 	vmovapd %ymm0,-0x1ed0(%rbp)
  406c10:	ff 
  406c11:	c5 fd 28 8d 50 e1 ff 	vmovapd -0x1eb0(%rbp),%ymm1
  406c18:	ff 
  406c19:	c5 fd 28 85 30 e1 ff 	vmovapd -0x1ed0(%rbp),%ymm0
  406c20:	ff 
  406c21:	c4 e2 f5 b8 85 70 e1 	vfmadd231pd -0x1e90(%rbp),%ymm1,%ymm0
  406c28:	ff ff 
  406c2a:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406c31:	ff 
  406c32:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406c39:	ff 
  406c3a:	c5 fd 29 85 10 e1 ff 	vmovapd %ymm0,-0x1ef0(%rbp)
  406c41:	ff 
  406c42:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406c49:	ff 
  406c4a:	c5 fd 29 85 f0 e0 ff 	vmovapd %ymm0,-0x1f10(%rbp)
  406c51:	ff 
  406c52:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406c59:	ff 
  406c5a:	c5 fd 29 85 d0 e0 ff 	vmovapd %ymm0,-0x1f30(%rbp)
  406c61:	ff 
  406c62:	c5 fd 28 8d f0 e0 ff 	vmovapd -0x1f10(%rbp),%ymm1
  406c69:	ff 
  406c6a:	c5 fd 28 85 d0 e0 ff 	vmovapd -0x1f30(%rbp),%ymm0
  406c71:	ff 
  406c72:	c4 e2 f5 b8 85 10 e1 	vfmadd231pd -0x1ef0(%rbp),%ymm1,%ymm0
  406c79:	ff ff 
  406c7b:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406c82:	ff 
  406c83:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406c8a:	ff 
  406c8b:	c5 fd 29 85 b0 e0 ff 	vmovapd %ymm0,-0x1f50(%rbp)
  406c92:	ff 
  406c93:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406c9a:	ff 
  406c9b:	c5 fd 29 85 90 e0 ff 	vmovapd %ymm0,-0x1f70(%rbp)
  406ca2:	ff 
  406ca3:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406caa:	ff 
  406cab:	c5 fd 29 85 70 e0 ff 	vmovapd %ymm0,-0x1f90(%rbp)
  406cb2:	ff 
  406cb3:	c5 fd 28 8d 90 e0 ff 	vmovapd -0x1f70(%rbp),%ymm1
  406cba:	ff 
  406cbb:	c5 fd 28 85 70 e0 ff 	vmovapd -0x1f90(%rbp),%ymm0
  406cc2:	ff 
  406cc3:	c4 e2 f5 b8 85 b0 e0 	vfmadd231pd -0x1f50(%rbp),%ymm1,%ymm0
  406cca:	ff ff 
  406ccc:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406cd3:	ff 
  406cd4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406cd7:	83 e8 08             	sub    $0x8,%eax
  406cda:	48 98                	cltq   
  406cdc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406ce3:	00 
  406ce4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406ce8:	48 01 d0             	add    %rdx,%rax
  406ceb:	48 89 85 68 e0 ff ff 	mov    %rax,-0x1f98(%rbp)
  406cf2:	48 8b 85 68 e0 ff ff 	mov    -0x1f98(%rbp),%rax
  406cf9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406cfd:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406d04:	ff 
  406d05:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406d08:	83 e8 07             	sub    $0x7,%eax
  406d0b:	48 98                	cltq   
  406d0d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406d14:	00 
  406d15:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406d19:	48 01 d0             	add    %rdx,%rax
  406d1c:	48 89 85 60 e0 ff ff 	mov    %rax,-0x1fa0(%rbp)
  406d23:	48 8b 85 60 e0 ff ff 	mov    -0x1fa0(%rbp),%rax
  406d2a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406d2e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406d35:	ff 
  406d36:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406d39:	83 e8 06             	sub    $0x6,%eax
  406d3c:	48 98                	cltq   
  406d3e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406d45:	00 
  406d46:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406d4a:	48 01 d0             	add    %rdx,%rax
  406d4d:	48 89 85 58 e0 ff ff 	mov    %rax,-0x1fa8(%rbp)
  406d54:	48 8b 85 58 e0 ff ff 	mov    -0x1fa8(%rbp),%rax
  406d5b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406d5f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406d66:	ff 
  406d67:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406d6a:	83 e8 05             	sub    $0x5,%eax
  406d6d:	48 98                	cltq   
  406d6f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406d76:	00 
  406d77:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406d7b:	48 01 d0             	add    %rdx,%rax
  406d7e:	48 89 85 50 e0 ff ff 	mov    %rax,-0x1fb0(%rbp)
  406d85:	48 8b 85 50 e0 ff ff 	mov    -0x1fb0(%rbp),%rax
  406d8c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406d90:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406d97:	ff 
  406d98:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  406d9f:	ff 
  406da0:	c5 fd 29 85 30 e0 ff 	vmovapd %ymm0,-0x1fd0(%rbp)
  406da7:	ff 
  406da8:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  406daf:	ff 
  406db0:	c5 fd 29 85 10 e0 ff 	vmovapd %ymm0,-0x1ff0(%rbp)
  406db7:	ff 
  406db8:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406dbf:	ff 
  406dc0:	c5 fd 29 85 f0 df ff 	vmovapd %ymm0,-0x2010(%rbp)
  406dc7:	ff 
  406dc8:	c5 fd 28 8d 10 e0 ff 	vmovapd -0x1ff0(%rbp),%ymm1
  406dcf:	ff 
  406dd0:	c5 fd 28 85 f0 df ff 	vmovapd -0x2010(%rbp),%ymm0
  406dd7:	ff 
  406dd8:	c4 e2 f5 b8 85 30 e0 	vfmadd231pd -0x1fd0(%rbp),%ymm1,%ymm0
  406ddf:	ff ff 
  406de1:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406de8:	ff 
  406de9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  406df0:	ff 
  406df1:	c5 fd 29 85 d0 df ff 	vmovapd %ymm0,-0x2030(%rbp)
  406df8:	ff 
  406df9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406e00:	ff 
  406e01:	c5 fd 29 85 b0 df ff 	vmovapd %ymm0,-0x2050(%rbp)
  406e08:	ff 
  406e09:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406e10:	ff 
  406e11:	c5 fd 29 85 90 df ff 	vmovapd %ymm0,-0x2070(%rbp)
  406e18:	ff 
  406e19:	c5 fd 28 8d b0 df ff 	vmovapd -0x2050(%rbp),%ymm1
  406e20:	ff 
  406e21:	c5 fd 28 85 90 df ff 	vmovapd -0x2070(%rbp),%ymm0
  406e28:	ff 
  406e29:	c4 e2 f5 b8 85 d0 df 	vfmadd231pd -0x2030(%rbp),%ymm1,%ymm0
  406e30:	ff ff 
  406e32:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406e39:	ff 
  406e3a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406e41:	ff 
  406e42:	c5 fd 29 85 70 df ff 	vmovapd %ymm0,-0x2090(%rbp)
  406e49:	ff 
  406e4a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406e51:	ff 
  406e52:	c5 fd 29 85 50 df ff 	vmovapd %ymm0,-0x20b0(%rbp)
  406e59:	ff 
  406e5a:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406e61:	ff 
  406e62:	c5 fd 29 85 30 df ff 	vmovapd %ymm0,-0x20d0(%rbp)
  406e69:	ff 
  406e6a:	c5 fd 28 8d 50 df ff 	vmovapd -0x20b0(%rbp),%ymm1
  406e71:	ff 
  406e72:	c5 fd 28 85 30 df ff 	vmovapd -0x20d0(%rbp),%ymm0
  406e79:	ff 
  406e7a:	c4 e2 f5 b8 85 70 df 	vfmadd231pd -0x2090(%rbp),%ymm1,%ymm0
  406e81:	ff ff 
  406e83:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406e8a:	ff 
  406e8b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406e92:	ff 
  406e93:	c5 fd 29 85 10 df ff 	vmovapd %ymm0,-0x20f0(%rbp)
  406e9a:	ff 
  406e9b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406ea2:	ff 
  406ea3:	c5 fd 29 85 f0 de ff 	vmovapd %ymm0,-0x2110(%rbp)
  406eaa:	ff 
  406eab:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406eb2:	ff 
  406eb3:	c5 fd 29 85 d0 de ff 	vmovapd %ymm0,-0x2130(%rbp)
  406eba:	ff 
  406ebb:	c5 fd 28 8d f0 de ff 	vmovapd -0x2110(%rbp),%ymm1
  406ec2:	ff 
  406ec3:	c5 fd 28 85 d0 de ff 	vmovapd -0x2130(%rbp),%ymm0
  406eca:	ff 
  406ecb:	c4 e2 f5 b8 85 10 df 	vfmadd231pd -0x20f0(%rbp),%ymm1,%ymm0
  406ed2:	ff ff 
  406ed4:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406edb:	ff 
  406edc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406edf:	83 e8 18             	sub    $0x18,%eax
  406ee2:	48 98                	cltq   
  406ee4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406eeb:	00 
  406eec:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406ef3:	48 01 d0             	add    %rdx,%rax
  406ef6:	48 89 85 c8 de ff ff 	mov    %rax,-0x2138(%rbp)
  406efd:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406f04:	ff 
  406f05:	c5 fd 29 85 90 de ff 	vmovapd %ymm0,-0x2170(%rbp)
  406f0c:	ff 
  406f0d:	48 8b 85 c8 de ff ff 	mov    -0x2138(%rbp),%rax
  406f14:	c5 fd 28 85 90 de ff 	vmovapd -0x2170(%rbp),%ymm0
  406f1b:	ff 
  406f1c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406f20:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406f23:	83 e8 14             	sub    $0x14,%eax
  406f26:	48 98                	cltq   
  406f28:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406f2f:	00 
  406f30:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406f37:	48 01 d0             	add    %rdx,%rax
  406f3a:	48 89 85 88 de ff ff 	mov    %rax,-0x2178(%rbp)
  406f41:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  406f48:	ff 
  406f49:	c5 fd 29 85 50 de ff 	vmovapd %ymm0,-0x21b0(%rbp)
  406f50:	ff 
  406f51:	48 8b 85 88 de ff ff 	mov    -0x2178(%rbp),%rax
  406f58:	c5 fd 28 85 50 de ff 	vmovapd -0x21b0(%rbp),%ymm0
  406f5f:	ff 
  406f60:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406f64:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406f67:	83 e8 10             	sub    $0x10,%eax
  406f6a:	48 98                	cltq   
  406f6c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406f73:	00 
  406f74:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406f7b:	48 01 d0             	add    %rdx,%rax
  406f7e:	48 89 85 48 de ff ff 	mov    %rax,-0x21b8(%rbp)
  406f85:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406f8c:	ff 
  406f8d:	c5 fd 29 85 10 de ff 	vmovapd %ymm0,-0x21f0(%rbp)
  406f94:	ff 
  406f95:	48 8b 85 48 de ff ff 	mov    -0x21b8(%rbp),%rax
  406f9c:	c5 fd 28 85 10 de ff 	vmovapd -0x21f0(%rbp),%ymm0
  406fa3:	ff 
  406fa4:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406fa8:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406fab:	83 e8 0c             	sub    $0xc,%eax
  406fae:	48 98                	cltq   
  406fb0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406fb7:	00 
  406fb8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406fbf:	48 01 d0             	add    %rdx,%rax
  406fc2:	48 89 85 08 de ff ff 	mov    %rax,-0x21f8(%rbp)
  406fc9:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406fd0:	ff 
  406fd1:	c5 fd 29 85 d0 dd ff 	vmovapd %ymm0,-0x2230(%rbp)
  406fd8:	ff 
  406fd9:	48 8b 85 08 de ff ff 	mov    -0x21f8(%rbp),%rax
  406fe0:	c5 fd 28 85 d0 dd ff 	vmovapd -0x2230(%rbp),%ymm0
  406fe7:	ff 
  406fe8:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406fec:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406fef:	83 e8 08             	sub    $0x8,%eax
  406ff2:	48 98                	cltq   
  406ff4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406ffb:	00 
  406ffc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  407003:	48 01 d0             	add    %rdx,%rax
  407006:	48 89 85 c8 dd ff ff 	mov    %rax,-0x2238(%rbp)
  40700d:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  407014:	ff 
  407015:	c5 fd 29 85 90 dd ff 	vmovapd %ymm0,-0x2270(%rbp)
  40701c:	ff 
  40701d:	48 8b 85 c8 dd ff ff 	mov    -0x2238(%rbp),%rax
  407024:	c5 fd 28 85 90 dd ff 	vmovapd -0x2270(%rbp),%ymm0
  40702b:	ff 
  40702c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407030:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407034:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40703b:	ff 
  40703c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407040:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407047:	ff 
  407048:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40704c:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407053:	ff 
  407054:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407058:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40705f:	ff 
  407060:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407064:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  40706b:	ff 
  40706c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407070:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407077:	ff 
  407078:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40707c:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407083:	ff 
  407084:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407088:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40708f:	ff 
  407090:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407094:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  40709b:	ff 
  40709c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40709f:	83 e8 18             	sub    $0x18,%eax
  4070a2:	48 98                	cltq   
  4070a4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4070ab:	00 
  4070ac:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4070b0:	48 01 d0             	add    %rdx,%rax
  4070b3:	48 89 85 88 dd ff ff 	mov    %rax,-0x2278(%rbp)
  4070ba:	48 8b 85 88 dd ff ff 	mov    -0x2278(%rbp),%rax
  4070c1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4070c5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4070cc:	ff 
  4070cd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4070d0:	83 e8 17             	sub    $0x17,%eax
  4070d3:	48 98                	cltq   
  4070d5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4070dc:	00 
  4070dd:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4070e1:	48 01 d0             	add    %rdx,%rax
  4070e4:	48 89 85 80 dd ff ff 	mov    %rax,-0x2280(%rbp)
  4070eb:	48 8b 85 80 dd ff ff 	mov    -0x2280(%rbp),%rax
  4070f2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4070f6:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4070fd:	ff 
  4070fe:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407101:	83 e8 16             	sub    $0x16,%eax
  407104:	48 98                	cltq   
  407106:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40710d:	00 
  40710e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407112:	48 01 d0             	add    %rdx,%rax
  407115:	48 89 85 78 dd ff ff 	mov    %rax,-0x2288(%rbp)
  40711c:	48 8b 85 78 dd ff ff 	mov    -0x2288(%rbp),%rax
  407123:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407127:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40712e:	ff 
  40712f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407132:	83 e8 15             	sub    $0x15,%eax
  407135:	48 98                	cltq   
  407137:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40713e:	00 
  40713f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407143:	48 01 d0             	add    %rdx,%rax
  407146:	48 89 85 70 dd ff ff 	mov    %rax,-0x2290(%rbp)
  40714d:	48 8b 85 70 dd ff ff 	mov    -0x2290(%rbp),%rax
  407154:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407158:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40715f:	ff 
  407160:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407167:	ff 
  407168:	c5 fd 29 85 50 dd ff 	vmovapd %ymm0,-0x22b0(%rbp)
  40716f:	ff 
  407170:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407177:	ff 
  407178:	c5 fd 29 85 30 dd ff 	vmovapd %ymm0,-0x22d0(%rbp)
  40717f:	ff 
  407180:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407187:	ff 
  407188:	c5 fd 29 85 10 dd ff 	vmovapd %ymm0,-0x22f0(%rbp)
  40718f:	ff 
  407190:	c5 fd 28 8d 30 dd ff 	vmovapd -0x22d0(%rbp),%ymm1
  407197:	ff 
  407198:	c5 fd 28 85 10 dd ff 	vmovapd -0x22f0(%rbp),%ymm0
  40719f:	ff 
  4071a0:	c4 e2 f5 b8 85 50 dd 	vfmadd231pd -0x22b0(%rbp),%ymm1,%ymm0
  4071a7:	ff ff 
  4071a9:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4071b0:	ff 
  4071b1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4071b8:	ff 
  4071b9:	c5 fd 29 85 f0 dc ff 	vmovapd %ymm0,-0x2310(%rbp)
  4071c0:	ff 
  4071c1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4071c8:	ff 
  4071c9:	c5 fd 29 85 d0 dc ff 	vmovapd %ymm0,-0x2330(%rbp)
  4071d0:	ff 
  4071d1:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4071d8:	ff 
  4071d9:	c5 fd 29 85 b0 dc ff 	vmovapd %ymm0,-0x2350(%rbp)
  4071e0:	ff 
  4071e1:	c5 fd 28 8d d0 dc ff 	vmovapd -0x2330(%rbp),%ymm1
  4071e8:	ff 
  4071e9:	c5 fd 28 85 b0 dc ff 	vmovapd -0x2350(%rbp),%ymm0
  4071f0:	ff 
  4071f1:	c4 e2 f5 b8 85 f0 dc 	vfmadd231pd -0x2310(%rbp),%ymm1,%ymm0
  4071f8:	ff ff 
  4071fa:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407201:	ff 
  407202:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407209:	ff 
  40720a:	c5 fd 29 85 90 dc ff 	vmovapd %ymm0,-0x2370(%rbp)
  407211:	ff 
  407212:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407219:	ff 
  40721a:	c5 fd 29 85 70 dc ff 	vmovapd %ymm0,-0x2390(%rbp)
  407221:	ff 
  407222:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407229:	ff 
  40722a:	c5 fd 29 85 50 dc ff 	vmovapd %ymm0,-0x23b0(%rbp)
  407231:	ff 
  407232:	c5 fd 28 8d 70 dc ff 	vmovapd -0x2390(%rbp),%ymm1
  407239:	ff 
  40723a:	c5 fd 28 85 50 dc ff 	vmovapd -0x23b0(%rbp),%ymm0
  407241:	ff 
  407242:	c4 e2 f5 b8 85 90 dc 	vfmadd231pd -0x2370(%rbp),%ymm1,%ymm0
  407249:	ff ff 
  40724b:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407252:	ff 
  407253:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40725a:	ff 
  40725b:	c5 fd 29 85 30 dc ff 	vmovapd %ymm0,-0x23d0(%rbp)
  407262:	ff 
  407263:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40726a:	ff 
  40726b:	c5 fd 29 85 10 dc ff 	vmovapd %ymm0,-0x23f0(%rbp)
  407272:	ff 
  407273:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40727a:	ff 
  40727b:	c5 fd 29 85 f0 db ff 	vmovapd %ymm0,-0x2410(%rbp)
  407282:	ff 
  407283:	c5 fd 28 8d 10 dc ff 	vmovapd -0x23f0(%rbp),%ymm1
  40728a:	ff 
  40728b:	c5 fd 28 85 f0 db ff 	vmovapd -0x2410(%rbp),%ymm0
  407292:	ff 
  407293:	c4 e2 f5 b8 85 30 dc 	vfmadd231pd -0x23d0(%rbp),%ymm1,%ymm0
  40729a:	ff ff 
  40729c:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4072a3:	ff 
  4072a4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4072a7:	83 e8 14             	sub    $0x14,%eax
  4072aa:	48 98                	cltq   
  4072ac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4072b3:	00 
  4072b4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4072b8:	48 01 d0             	add    %rdx,%rax
  4072bb:	48 89 85 e8 db ff ff 	mov    %rax,-0x2418(%rbp)
  4072c2:	48 8b 85 e8 db ff ff 	mov    -0x2418(%rbp),%rax
  4072c9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4072cd:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4072d4:	ff 
  4072d5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4072d8:	83 e8 13             	sub    $0x13,%eax
  4072db:	48 98                	cltq   
  4072dd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4072e4:	00 
  4072e5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4072e9:	48 01 d0             	add    %rdx,%rax
  4072ec:	48 89 85 e0 db ff ff 	mov    %rax,-0x2420(%rbp)
  4072f3:	48 8b 85 e0 db ff ff 	mov    -0x2420(%rbp),%rax
  4072fa:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4072fe:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407305:	ff 
  407306:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407309:	83 e8 12             	sub    $0x12,%eax
  40730c:	48 98                	cltq   
  40730e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407315:	00 
  407316:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40731a:	48 01 d0             	add    %rdx,%rax
  40731d:	48 89 85 d8 db ff ff 	mov    %rax,-0x2428(%rbp)
  407324:	48 8b 85 d8 db ff ff 	mov    -0x2428(%rbp),%rax
  40732b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40732f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407336:	ff 
  407337:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40733a:	83 e8 11             	sub    $0x11,%eax
  40733d:	48 98                	cltq   
  40733f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407346:	00 
  407347:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40734b:	48 01 d0             	add    %rdx,%rax
  40734e:	48 89 85 d0 db ff ff 	mov    %rax,-0x2430(%rbp)
  407355:	48 8b 85 d0 db ff ff 	mov    -0x2430(%rbp),%rax
  40735c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407360:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407367:	ff 
  407368:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40736f:	ff 
  407370:	c5 fd 29 85 b0 db ff 	vmovapd %ymm0,-0x2450(%rbp)
  407377:	ff 
  407378:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40737f:	ff 
  407380:	c5 fd 29 85 90 db ff 	vmovapd %ymm0,-0x2470(%rbp)
  407387:	ff 
  407388:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40738f:	ff 
  407390:	c5 fd 29 85 70 db ff 	vmovapd %ymm0,-0x2490(%rbp)
  407397:	ff 
  407398:	c5 fd 28 8d 90 db ff 	vmovapd -0x2470(%rbp),%ymm1
  40739f:	ff 
  4073a0:	c5 fd 28 85 70 db ff 	vmovapd -0x2490(%rbp),%ymm0
  4073a7:	ff 
  4073a8:	c4 e2 f5 b8 85 b0 db 	vfmadd231pd -0x2450(%rbp),%ymm1,%ymm0
  4073af:	ff ff 
  4073b1:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4073b8:	ff 
  4073b9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4073c0:	ff 
  4073c1:	c5 fd 29 85 50 db ff 	vmovapd %ymm0,-0x24b0(%rbp)
  4073c8:	ff 
  4073c9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4073d0:	ff 
  4073d1:	c5 fd 29 85 30 db ff 	vmovapd %ymm0,-0x24d0(%rbp)
  4073d8:	ff 
  4073d9:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4073e0:	ff 
  4073e1:	c5 fd 29 85 10 db ff 	vmovapd %ymm0,-0x24f0(%rbp)
  4073e8:	ff 
  4073e9:	c5 fd 28 8d 30 db ff 	vmovapd -0x24d0(%rbp),%ymm1
  4073f0:	ff 
  4073f1:	c5 fd 28 85 10 db ff 	vmovapd -0x24f0(%rbp),%ymm0
  4073f8:	ff 
  4073f9:	c4 e2 f5 b8 85 50 db 	vfmadd231pd -0x24b0(%rbp),%ymm1,%ymm0
  407400:	ff ff 
  407402:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407409:	ff 
  40740a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407411:	ff 
  407412:	c5 fd 29 85 f0 da ff 	vmovapd %ymm0,-0x2510(%rbp)
  407419:	ff 
  40741a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407421:	ff 
  407422:	c5 fd 29 85 d0 da ff 	vmovapd %ymm0,-0x2530(%rbp)
  407429:	ff 
  40742a:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407431:	ff 
  407432:	c5 fd 29 85 b0 da ff 	vmovapd %ymm0,-0x2550(%rbp)
  407439:	ff 
  40743a:	c5 fd 28 8d d0 da ff 	vmovapd -0x2530(%rbp),%ymm1
  407441:	ff 
  407442:	c5 fd 28 85 b0 da ff 	vmovapd -0x2550(%rbp),%ymm0
  407449:	ff 
  40744a:	c4 e2 f5 b8 85 f0 da 	vfmadd231pd -0x2510(%rbp),%ymm1,%ymm0
  407451:	ff ff 
  407453:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  40745a:	ff 
  40745b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407462:	ff 
  407463:	c5 fd 29 85 90 da ff 	vmovapd %ymm0,-0x2570(%rbp)
  40746a:	ff 
  40746b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407472:	ff 
  407473:	c5 fd 29 85 70 da ff 	vmovapd %ymm0,-0x2590(%rbp)
  40747a:	ff 
  40747b:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407482:	ff 
  407483:	c5 fd 29 85 50 da ff 	vmovapd %ymm0,-0x25b0(%rbp)
  40748a:	ff 
  40748b:	c5 fd 28 8d 70 da ff 	vmovapd -0x2590(%rbp),%ymm1
  407492:	ff 
  407493:	c5 fd 28 85 50 da ff 	vmovapd -0x25b0(%rbp),%ymm0
  40749a:	ff 
  40749b:	c4 e2 f5 b8 85 90 da 	vfmadd231pd -0x2570(%rbp),%ymm1,%ymm0
  4074a2:	ff ff 
  4074a4:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4074ab:	ff 
  4074ac:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4074af:	83 e8 10             	sub    $0x10,%eax
  4074b2:	48 98                	cltq   
  4074b4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4074bb:	00 
  4074bc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4074c0:	48 01 d0             	add    %rdx,%rax
  4074c3:	48 89 85 48 da ff ff 	mov    %rax,-0x25b8(%rbp)
  4074ca:	48 8b 85 48 da ff ff 	mov    -0x25b8(%rbp),%rax
  4074d1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4074d5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4074dc:	ff 
  4074dd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4074e0:	83 e8 0f             	sub    $0xf,%eax
  4074e3:	48 98                	cltq   
  4074e5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4074ec:	00 
  4074ed:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4074f1:	48 01 d0             	add    %rdx,%rax
  4074f4:	48 89 85 40 da ff ff 	mov    %rax,-0x25c0(%rbp)
  4074fb:	48 8b 85 40 da ff ff 	mov    -0x25c0(%rbp),%rax
  407502:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407506:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40750d:	ff 
  40750e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407511:	83 e8 0e             	sub    $0xe,%eax
  407514:	48 98                	cltq   
  407516:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40751d:	00 
  40751e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407522:	48 01 d0             	add    %rdx,%rax
  407525:	48 89 85 38 da ff ff 	mov    %rax,-0x25c8(%rbp)
  40752c:	48 8b 85 38 da ff ff 	mov    -0x25c8(%rbp),%rax
  407533:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407537:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40753e:	ff 
  40753f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407542:	83 e8 0d             	sub    $0xd,%eax
  407545:	48 98                	cltq   
  407547:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40754e:	00 
  40754f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407553:	48 01 d0             	add    %rdx,%rax
  407556:	48 89 85 30 da ff ff 	mov    %rax,-0x25d0(%rbp)
  40755d:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  407564:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407568:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40756f:	ff 
  407570:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407577:	ff 
  407578:	c5 fd 29 85 10 da ff 	vmovapd %ymm0,-0x25f0(%rbp)
  40757f:	ff 
  407580:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407587:	ff 
  407588:	c5 fd 29 85 f0 d9 ff 	vmovapd %ymm0,-0x2610(%rbp)
  40758f:	ff 
  407590:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  407597:	ff 
  407598:	c5 fd 29 85 d0 d9 ff 	vmovapd %ymm0,-0x2630(%rbp)
  40759f:	ff 
  4075a0:	c5 fd 28 8d f0 d9 ff 	vmovapd -0x2610(%rbp),%ymm1
  4075a7:	ff 
  4075a8:	c5 fd 28 85 d0 d9 ff 	vmovapd -0x2630(%rbp),%ymm0
  4075af:	ff 
  4075b0:	c4 e2 f5 b8 85 10 da 	vfmadd231pd -0x25f0(%rbp),%ymm1,%ymm0
  4075b7:	ff ff 
  4075b9:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4075c0:	ff 
  4075c1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4075c8:	ff 
  4075c9:	c5 fd 29 85 b0 d9 ff 	vmovapd %ymm0,-0x2650(%rbp)
  4075d0:	ff 
  4075d1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4075d8:	ff 
  4075d9:	c5 fd 29 85 90 d9 ff 	vmovapd %ymm0,-0x2670(%rbp)
  4075e0:	ff 
  4075e1:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4075e8:	ff 
  4075e9:	c5 fd 29 85 70 d9 ff 	vmovapd %ymm0,-0x2690(%rbp)
  4075f0:	ff 
  4075f1:	c5 fd 28 8d 90 d9 ff 	vmovapd -0x2670(%rbp),%ymm1
  4075f8:	ff 
  4075f9:	c5 fd 28 85 70 d9 ff 	vmovapd -0x2690(%rbp),%ymm0
  407600:	ff 
  407601:	c4 e2 f5 b8 85 b0 d9 	vfmadd231pd -0x2650(%rbp),%ymm1,%ymm0
  407608:	ff ff 
  40760a:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407611:	ff 
  407612:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407619:	ff 
  40761a:	c5 fd 29 85 50 d9 ff 	vmovapd %ymm0,-0x26b0(%rbp)
  407621:	ff 
  407622:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407629:	ff 
  40762a:	c5 fd 29 85 30 d9 ff 	vmovapd %ymm0,-0x26d0(%rbp)
  407631:	ff 
  407632:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  407639:	ff 
  40763a:	c5 fd 29 85 10 d9 ff 	vmovapd %ymm0,-0x26f0(%rbp)
  407641:	ff 
  407642:	c5 fd 28 8d 30 d9 ff 	vmovapd -0x26d0(%rbp),%ymm1
  407649:	ff 
  40764a:	c5 fd 28 85 10 d9 ff 	vmovapd -0x26f0(%rbp),%ymm0
  407651:	ff 
  407652:	c4 e2 f5 b8 85 50 d9 	vfmadd231pd -0x26b0(%rbp),%ymm1,%ymm0
  407659:	ff ff 
  40765b:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407662:	ff 
  407663:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40766a:	ff 
  40766b:	c5 fd 29 85 f0 d8 ff 	vmovapd %ymm0,-0x2710(%rbp)
  407672:	ff 
  407673:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40767a:	ff 
  40767b:	c5 fd 29 85 d0 d8 ff 	vmovapd %ymm0,-0x2730(%rbp)
  407682:	ff 
  407683:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40768a:	ff 
  40768b:	c5 fd 29 85 b0 d8 ff 	vmovapd %ymm0,-0x2750(%rbp)
  407692:	ff 
  407693:	c5 fd 28 8d d0 d8 ff 	vmovapd -0x2730(%rbp),%ymm1
  40769a:	ff 
  40769b:	c5 fd 28 85 b0 d8 ff 	vmovapd -0x2750(%rbp),%ymm0
  4076a2:	ff 
  4076a3:	c4 e2 f5 b8 85 f0 d8 	vfmadd231pd -0x2710(%rbp),%ymm1,%ymm0
  4076aa:	ff ff 
  4076ac:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4076b3:	ff 
  4076b4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4076b7:	83 e8 0c             	sub    $0xc,%eax
  4076ba:	48 98                	cltq   
  4076bc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4076c3:	00 
  4076c4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4076c8:	48 01 d0             	add    %rdx,%rax
  4076cb:	48 89 85 a8 d8 ff ff 	mov    %rax,-0x2758(%rbp)
  4076d2:	48 8b 85 a8 d8 ff ff 	mov    -0x2758(%rbp),%rax
  4076d9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4076dd:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4076e4:	ff 
  4076e5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4076e8:	83 e8 0b             	sub    $0xb,%eax
  4076eb:	48 98                	cltq   
  4076ed:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4076f4:	00 
  4076f5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4076f9:	48 01 d0             	add    %rdx,%rax
  4076fc:	48 89 85 a0 d8 ff ff 	mov    %rax,-0x2760(%rbp)
  407703:	48 8b 85 a0 d8 ff ff 	mov    -0x2760(%rbp),%rax
  40770a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40770e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407715:	ff 
  407716:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407719:	83 e8 0a             	sub    $0xa,%eax
  40771c:	48 98                	cltq   
  40771e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407725:	00 
  407726:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40772a:	48 01 d0             	add    %rdx,%rax
  40772d:	48 89 85 98 d8 ff ff 	mov    %rax,-0x2768(%rbp)
  407734:	48 8b 85 98 d8 ff ff 	mov    -0x2768(%rbp),%rax
  40773b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40773f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407746:	ff 
  407747:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40774a:	83 e8 09             	sub    $0x9,%eax
  40774d:	48 98                	cltq   
  40774f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407756:	00 
  407757:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40775b:	48 01 d0             	add    %rdx,%rax
  40775e:	48 89 85 90 d8 ff ff 	mov    %rax,-0x2770(%rbp)
  407765:	48 8b 85 90 d8 ff ff 	mov    -0x2770(%rbp),%rax
  40776c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407770:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407777:	ff 
  407778:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40777f:	ff 
  407780:	c5 fd 29 85 70 d8 ff 	vmovapd %ymm0,-0x2790(%rbp)
  407787:	ff 
  407788:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40778f:	ff 
  407790:	c5 fd 29 85 50 d8 ff 	vmovapd %ymm0,-0x27b0(%rbp)
  407797:	ff 
  407798:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40779f:	ff 
  4077a0:	c5 fd 29 85 30 d8 ff 	vmovapd %ymm0,-0x27d0(%rbp)
  4077a7:	ff 
  4077a8:	c5 fd 28 8d 50 d8 ff 	vmovapd -0x27b0(%rbp),%ymm1
  4077af:	ff 
  4077b0:	c5 fd 28 85 30 d8 ff 	vmovapd -0x27d0(%rbp),%ymm0
  4077b7:	ff 
  4077b8:	c4 e2 f5 b8 85 70 d8 	vfmadd231pd -0x2790(%rbp),%ymm1,%ymm0
  4077bf:	ff ff 
  4077c1:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4077c8:	ff 
  4077c9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4077d0:	ff 
  4077d1:	c5 fd 29 85 10 d8 ff 	vmovapd %ymm0,-0x27f0(%rbp)
  4077d8:	ff 
  4077d9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4077e0:	ff 
  4077e1:	c5 fd 29 85 f0 d7 ff 	vmovapd %ymm0,-0x2810(%rbp)
  4077e8:	ff 
  4077e9:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4077f0:	ff 
  4077f1:	c5 fd 29 85 d0 d7 ff 	vmovapd %ymm0,-0x2830(%rbp)
  4077f8:	ff 
  4077f9:	c5 fd 28 8d f0 d7 ff 	vmovapd -0x2810(%rbp),%ymm1
  407800:	ff 
  407801:	c5 fd 28 85 d0 d7 ff 	vmovapd -0x2830(%rbp),%ymm0
  407808:	ff 
  407809:	c4 e2 f5 b8 85 10 d8 	vfmadd231pd -0x27f0(%rbp),%ymm1,%ymm0
  407810:	ff ff 
  407812:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  407819:	ff 
  40781a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407821:	ff 
  407822:	c5 fd 29 85 b0 d7 ff 	vmovapd %ymm0,-0x2850(%rbp)
  407829:	ff 
  40782a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407831:	ff 
  407832:	c5 fd 29 85 90 d7 ff 	vmovapd %ymm0,-0x2870(%rbp)
  407839:	ff 
  40783a:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  407841:	ff 
  407842:	c5 fd 29 85 70 d7 ff 	vmovapd %ymm0,-0x2890(%rbp)
  407849:	ff 
  40784a:	c5 fd 28 8d 90 d7 ff 	vmovapd -0x2870(%rbp),%ymm1
  407851:	ff 
  407852:	c5 fd 28 85 70 d7 ff 	vmovapd -0x2890(%rbp),%ymm0
  407859:	ff 
  40785a:	c4 e2 f5 b8 85 b0 d7 	vfmadd231pd -0x2850(%rbp),%ymm1,%ymm0
  407861:	ff ff 
  407863:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40786a:	ff 
  40786b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407872:	ff 
  407873:	c5 fd 29 85 50 d7 ff 	vmovapd %ymm0,-0x28b0(%rbp)
  40787a:	ff 
  40787b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407882:	ff 
  407883:	c5 fd 29 85 30 d7 ff 	vmovapd %ymm0,-0x28d0(%rbp)
  40788a:	ff 
  40788b:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  407892:	ff 
  407893:	c5 fd 29 85 10 d7 ff 	vmovapd %ymm0,-0x28f0(%rbp)
  40789a:	ff 
  40789b:	c5 fd 28 8d 30 d7 ff 	vmovapd -0x28d0(%rbp),%ymm1
  4078a2:	ff 
  4078a3:	c5 fd 28 85 10 d7 ff 	vmovapd -0x28f0(%rbp),%ymm0
  4078aa:	ff 
  4078ab:	c4 e2 f5 b8 85 50 d7 	vfmadd231pd -0x28b0(%rbp),%ymm1,%ymm0
  4078b2:	ff ff 
  4078b4:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4078bb:	ff 
  4078bc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4078bf:	83 e8 08             	sub    $0x8,%eax
  4078c2:	48 98                	cltq   
  4078c4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4078cb:	00 
  4078cc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4078d0:	48 01 d0             	add    %rdx,%rax
  4078d3:	48 89 85 08 d7 ff ff 	mov    %rax,-0x28f8(%rbp)
  4078da:	48 8b 85 08 d7 ff ff 	mov    -0x28f8(%rbp),%rax
  4078e1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4078e5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4078ec:	ff 
  4078ed:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4078f0:	83 e8 07             	sub    $0x7,%eax
  4078f3:	48 98                	cltq   
  4078f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4078fc:	00 
  4078fd:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407901:	48 01 d0             	add    %rdx,%rax
  407904:	48 89 85 00 d7 ff ff 	mov    %rax,-0x2900(%rbp)
  40790b:	48 8b 85 00 d7 ff ff 	mov    -0x2900(%rbp),%rax
  407912:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407916:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40791d:	ff 
  40791e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407921:	83 e8 06             	sub    $0x6,%eax
  407924:	48 98                	cltq   
  407926:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40792d:	00 
  40792e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407932:	48 01 d0             	add    %rdx,%rax
  407935:	48 89 85 f8 d6 ff ff 	mov    %rax,-0x2908(%rbp)
  40793c:	48 8b 85 f8 d6 ff ff 	mov    -0x2908(%rbp),%rax
  407943:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407947:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40794e:	ff 
  40794f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407952:	83 e8 05             	sub    $0x5,%eax
  407955:	48 98                	cltq   
  407957:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40795e:	00 
  40795f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407963:	48 01 d0             	add    %rdx,%rax
  407966:	48 89 85 f0 d6 ff ff 	mov    %rax,-0x2910(%rbp)
  40796d:	48 8b 85 f0 d6 ff ff 	mov    -0x2910(%rbp),%rax
  407974:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407978:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40797f:	ff 
  407980:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407987:	ff 
  407988:	c5 fd 29 85 d0 d6 ff 	vmovapd %ymm0,-0x2930(%rbp)
  40798f:	ff 
  407990:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407997:	ff 
  407998:	c5 fd 29 85 b0 d6 ff 	vmovapd %ymm0,-0x2950(%rbp)
  40799f:	ff 
  4079a0:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4079a7:	ff 
  4079a8:	c5 fd 29 85 90 d6 ff 	vmovapd %ymm0,-0x2970(%rbp)
  4079af:	ff 
  4079b0:	c5 fd 28 8d b0 d6 ff 	vmovapd -0x2950(%rbp),%ymm1
  4079b7:	ff 
  4079b8:	c5 fd 28 85 90 d6 ff 	vmovapd -0x2970(%rbp),%ymm0
  4079bf:	ff 
  4079c0:	c4 e2 f5 b8 85 d0 d6 	vfmadd231pd -0x2930(%rbp),%ymm1,%ymm0
  4079c7:	ff ff 
  4079c9:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4079d0:	ff 
  4079d1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4079d8:	ff 
  4079d9:	c5 fd 29 85 70 d6 ff 	vmovapd %ymm0,-0x2990(%rbp)
  4079e0:	ff 
  4079e1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4079e8:	ff 
  4079e9:	c5 fd 29 85 50 d6 ff 	vmovapd %ymm0,-0x29b0(%rbp)
  4079f0:	ff 
  4079f1:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4079f8:	ff 
  4079f9:	c5 fd 29 85 30 d6 ff 	vmovapd %ymm0,-0x29d0(%rbp)
  407a00:	ff 
  407a01:	c5 fd 28 8d 50 d6 ff 	vmovapd -0x29b0(%rbp),%ymm1
  407a08:	ff 
  407a09:	c5 fd 28 85 30 d6 ff 	vmovapd -0x29d0(%rbp),%ymm0
  407a10:	ff 
  407a11:	c4 e2 f5 b8 85 70 d6 	vfmadd231pd -0x2990(%rbp),%ymm1,%ymm0
  407a18:	ff ff 
  407a1a:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407a21:	ff 
  407a22:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407a29:	ff 
  407a2a:	c5 fd 29 85 10 d6 ff 	vmovapd %ymm0,-0x29f0(%rbp)
  407a31:	ff 
  407a32:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407a39:	ff 
  407a3a:	c5 fd 29 85 f0 d5 ff 	vmovapd %ymm0,-0x2a10(%rbp)
  407a41:	ff 
  407a42:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  407a49:	ff 
  407a4a:	c5 fd 29 85 d0 d5 ff 	vmovapd %ymm0,-0x2a30(%rbp)
  407a51:	ff 
  407a52:	c5 fd 28 8d f0 d5 ff 	vmovapd -0x2a10(%rbp),%ymm1
  407a59:	ff 
  407a5a:	c5 fd 28 85 d0 d5 ff 	vmovapd -0x2a30(%rbp),%ymm0
  407a61:	ff 
  407a62:	c4 e2 f5 b8 85 10 d6 	vfmadd231pd -0x29f0(%rbp),%ymm1,%ymm0
  407a69:	ff ff 
  407a6b:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407a72:	ff 
  407a73:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407a7a:	ff 
  407a7b:	c5 fd 29 85 b0 d5 ff 	vmovapd %ymm0,-0x2a50(%rbp)
  407a82:	ff 
  407a83:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407a8a:	ff 
  407a8b:	c5 fd 29 85 90 d5 ff 	vmovapd %ymm0,-0x2a70(%rbp)
  407a92:	ff 
  407a93:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  407a9a:	ff 
  407a9b:	c5 fd 29 85 70 d5 ff 	vmovapd %ymm0,-0x2a90(%rbp)
  407aa2:	ff 
  407aa3:	c5 fd 28 8d 90 d5 ff 	vmovapd -0x2a70(%rbp),%ymm1
  407aaa:	ff 
  407aab:	c5 fd 28 85 70 d5 ff 	vmovapd -0x2a90(%rbp),%ymm0
  407ab2:	ff 
  407ab3:	c4 e2 f5 b8 85 b0 d5 	vfmadd231pd -0x2a50(%rbp),%ymm1,%ymm0
  407aba:	ff ff 
  407abc:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407ac3:	ff 
  407ac4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407ac7:	83 e8 18             	sub    $0x18,%eax
  407aca:	48 98                	cltq   
  407acc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407ad3:	00 
  407ad4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407adb:	48 01 d0             	add    %rdx,%rax
  407ade:	48 89 85 68 d5 ff ff 	mov    %rax,-0x2a98(%rbp)
  407ae5:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407aec:	ff 
  407aed:	c5 fd 29 85 30 d5 ff 	vmovapd %ymm0,-0x2ad0(%rbp)
  407af4:	ff 
  407af5:	48 8b 85 68 d5 ff ff 	mov    -0x2a98(%rbp),%rax
  407afc:	c5 fd 28 85 30 d5 ff 	vmovapd -0x2ad0(%rbp),%ymm0
  407b03:	ff 
  407b04:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407b08:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407b0b:	83 e8 14             	sub    $0x14,%eax
  407b0e:	48 98                	cltq   
  407b10:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407b17:	00 
  407b18:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407b1f:	48 01 d0             	add    %rdx,%rax
  407b22:	48 89 85 28 d5 ff ff 	mov    %rax,-0x2ad8(%rbp)
  407b29:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407b30:	ff 
  407b31:	c5 fd 29 85 f0 d4 ff 	vmovapd %ymm0,-0x2b10(%rbp)
  407b38:	ff 
  407b39:	48 8b 85 28 d5 ff ff 	mov    -0x2ad8(%rbp),%rax
  407b40:	c5 fd 28 85 f0 d4 ff 	vmovapd -0x2b10(%rbp),%ymm0
  407b47:	ff 
  407b48:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407b4c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407b4f:	83 e8 10             	sub    $0x10,%eax
  407b52:	48 98                	cltq   
  407b54:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407b5b:	00 
  407b5c:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407b63:	48 01 d0             	add    %rdx,%rax
  407b66:	48 89 85 e8 d4 ff ff 	mov    %rax,-0x2b18(%rbp)
  407b6d:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  407b74:	ff 
  407b75:	c5 fd 29 85 b0 d4 ff 	vmovapd %ymm0,-0x2b50(%rbp)
  407b7c:	ff 
  407b7d:	48 8b 85 e8 d4 ff ff 	mov    -0x2b18(%rbp),%rax
  407b84:	c5 fd 28 85 b0 d4 ff 	vmovapd -0x2b50(%rbp),%ymm0
  407b8b:	ff 
  407b8c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407b90:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407b93:	83 e8 0c             	sub    $0xc,%eax
  407b96:	48 98                	cltq   
  407b98:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407b9f:	00 
  407ba0:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407ba7:	48 01 d0             	add    %rdx,%rax
  407baa:	48 89 85 a8 d4 ff ff 	mov    %rax,-0x2b58(%rbp)
  407bb1:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  407bb8:	ff 
  407bb9:	c5 fd 29 85 70 d4 ff 	vmovapd %ymm0,-0x2b90(%rbp)
  407bc0:	ff 
  407bc1:	48 8b 85 a8 d4 ff ff 	mov    -0x2b58(%rbp),%rax
  407bc8:	c5 fd 28 85 70 d4 ff 	vmovapd -0x2b90(%rbp),%ymm0
  407bcf:	ff 
  407bd0:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407bd4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407bd7:	83 e8 08             	sub    $0x8,%eax
  407bda:	48 98                	cltq   
  407bdc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407be3:	00 
  407be4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407beb:	48 01 d0             	add    %rdx,%rax
  407bee:	48 89 85 68 d4 ff ff 	mov    %rax,-0x2b98(%rbp)
  407bf5:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  407bfc:	ff 
  407bfd:	c5 fd 29 85 30 d4 ff 	vmovapd %ymm0,-0x2bd0(%rbp)
  407c04:	ff 
  407c05:	48 8b 85 68 d4 ff ff 	mov    -0x2b98(%rbp),%rax
  407c0c:	c5 fd 28 85 30 d4 ff 	vmovapd -0x2bd0(%rbp),%ymm0
  407c13:	ff 
  407c14:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407c18:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c1c:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407c23:	ff 
  407c24:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c28:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407c2f:	ff 
  407c30:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c34:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407c3b:	ff 
  407c3c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c40:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407c47:	ff 
  407c48:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c4c:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407c53:	ff 
  407c54:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c58:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407c5f:	ff 
  407c60:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c64:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407c6b:	ff 
  407c6c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c70:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  407c77:	ff 
  407c78:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407c7c:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407c83:	ff 
  407c84:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407c87:	83 e8 18             	sub    $0x18,%eax
  407c8a:	48 98                	cltq   
  407c8c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407c93:	00 
  407c94:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407c98:	48 01 d0             	add    %rdx,%rax
  407c9b:	48 89 85 28 d4 ff ff 	mov    %rax,-0x2bd8(%rbp)
  407ca2:	48 8b 85 28 d4 ff ff 	mov    -0x2bd8(%rbp),%rax
  407ca9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407cad:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407cb4:	ff 
  407cb5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407cb8:	83 e8 17             	sub    $0x17,%eax
  407cbb:	48 98                	cltq   
  407cbd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407cc4:	00 
  407cc5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407cc9:	48 01 d0             	add    %rdx,%rax
  407ccc:	48 89 85 20 d4 ff ff 	mov    %rax,-0x2be0(%rbp)
  407cd3:	48 8b 85 20 d4 ff ff 	mov    -0x2be0(%rbp),%rax
  407cda:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407cde:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407ce5:	ff 
  407ce6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407ce9:	83 e8 16             	sub    $0x16,%eax
  407cec:	48 98                	cltq   
  407cee:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407cf5:	00 
  407cf6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407cfa:	48 01 d0             	add    %rdx,%rax
  407cfd:	48 89 85 18 d4 ff ff 	mov    %rax,-0x2be8(%rbp)
  407d04:	48 8b 85 18 d4 ff ff 	mov    -0x2be8(%rbp),%rax
  407d0b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407d0f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407d16:	ff 
  407d17:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407d1a:	83 e8 15             	sub    $0x15,%eax
  407d1d:	48 98                	cltq   
  407d1f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407d26:	00 
  407d27:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407d2b:	48 01 d0             	add    %rdx,%rax
  407d2e:	48 89 85 10 d4 ff ff 	mov    %rax,-0x2bf0(%rbp)
  407d35:	48 8b 85 10 d4 ff ff 	mov    -0x2bf0(%rbp),%rax
  407d3c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407d40:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407d47:	ff 
  407d48:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407d4f:	ff 
  407d50:	c5 fd 29 85 f0 d3 ff 	vmovapd %ymm0,-0x2c10(%rbp)
  407d57:	ff 
  407d58:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407d5f:	ff 
  407d60:	c5 fd 29 85 d0 d3 ff 	vmovapd %ymm0,-0x2c30(%rbp)
  407d67:	ff 
  407d68:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407d6f:	ff 
  407d70:	c5 fd 29 85 b0 d3 ff 	vmovapd %ymm0,-0x2c50(%rbp)
  407d77:	ff 
  407d78:	c5 fd 28 8d d0 d3 ff 	vmovapd -0x2c30(%rbp),%ymm1
  407d7f:	ff 
  407d80:	c5 fd 28 85 b0 d3 ff 	vmovapd -0x2c50(%rbp),%ymm0
  407d87:	ff 
  407d88:	c4 e2 f5 b8 85 f0 d3 	vfmadd231pd -0x2c10(%rbp),%ymm1,%ymm0
  407d8f:	ff ff 
  407d91:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407d98:	ff 
  407d99:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  407da0:	ff 
  407da1:	c5 fd 29 85 90 d3 ff 	vmovapd %ymm0,-0x2c70(%rbp)
  407da8:	ff 
  407da9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407db0:	ff 
  407db1:	c5 fd 29 85 70 d3 ff 	vmovapd %ymm0,-0x2c90(%rbp)
  407db8:	ff 
  407db9:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407dc0:	ff 
  407dc1:	c5 fd 29 85 50 d3 ff 	vmovapd %ymm0,-0x2cb0(%rbp)
  407dc8:	ff 
  407dc9:	c5 fd 28 8d 70 d3 ff 	vmovapd -0x2c90(%rbp),%ymm1
  407dd0:	ff 
  407dd1:	c5 fd 28 85 50 d3 ff 	vmovapd -0x2cb0(%rbp),%ymm0
  407dd8:	ff 
  407dd9:	c4 e2 f5 b8 85 90 d3 	vfmadd231pd -0x2c70(%rbp),%ymm1,%ymm0
  407de0:	ff ff 
  407de2:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407de9:	ff 
  407dea:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407df1:	ff 
  407df2:	c5 fd 29 85 30 d3 ff 	vmovapd %ymm0,-0x2cd0(%rbp)
  407df9:	ff 
  407dfa:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407e01:	ff 
  407e02:	c5 fd 29 85 10 d3 ff 	vmovapd %ymm0,-0x2cf0(%rbp)
  407e09:	ff 
  407e0a:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407e11:	ff 
  407e12:	c5 fd 29 85 f0 d2 ff 	vmovapd %ymm0,-0x2d10(%rbp)
  407e19:	ff 
  407e1a:	c5 fd 28 8d 10 d3 ff 	vmovapd -0x2cf0(%rbp),%ymm1
  407e21:	ff 
  407e22:	c5 fd 28 85 f0 d2 ff 	vmovapd -0x2d10(%rbp),%ymm0
  407e29:	ff 
  407e2a:	c4 e2 f5 b8 85 30 d3 	vfmadd231pd -0x2cd0(%rbp),%ymm1,%ymm0
  407e31:	ff ff 
  407e33:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407e3a:	ff 
  407e3b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407e42:	ff 
  407e43:	c5 fd 29 85 d0 d2 ff 	vmovapd %ymm0,-0x2d30(%rbp)
  407e4a:	ff 
  407e4b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407e52:	ff 
  407e53:	c5 fd 29 85 b0 d2 ff 	vmovapd %ymm0,-0x2d50(%rbp)
  407e5a:	ff 
  407e5b:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407e62:	ff 
  407e63:	c5 fd 29 85 90 d2 ff 	vmovapd %ymm0,-0x2d70(%rbp)
  407e6a:	ff 
  407e6b:	c5 fd 28 8d b0 d2 ff 	vmovapd -0x2d50(%rbp),%ymm1
  407e72:	ff 
  407e73:	c5 fd 28 85 90 d2 ff 	vmovapd -0x2d70(%rbp),%ymm0
  407e7a:	ff 
  407e7b:	c4 e2 f5 b8 85 d0 d2 	vfmadd231pd -0x2d30(%rbp),%ymm1,%ymm0
  407e82:	ff ff 
  407e84:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407e8b:	ff 
  407e8c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407e8f:	83 e8 14             	sub    $0x14,%eax
  407e92:	48 98                	cltq   
  407e94:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407e9b:	00 
  407e9c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407ea0:	48 01 d0             	add    %rdx,%rax
  407ea3:	48 89 85 88 d2 ff ff 	mov    %rax,-0x2d78(%rbp)
  407eaa:	48 8b 85 88 d2 ff ff 	mov    -0x2d78(%rbp),%rax
  407eb1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407eb5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407ebc:	ff 
  407ebd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407ec0:	83 e8 13             	sub    $0x13,%eax
  407ec3:	48 98                	cltq   
  407ec5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407ecc:	00 
  407ecd:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407ed1:	48 01 d0             	add    %rdx,%rax
  407ed4:	48 89 85 80 d2 ff ff 	mov    %rax,-0x2d80(%rbp)
  407edb:	48 8b 85 80 d2 ff ff 	mov    -0x2d80(%rbp),%rax
  407ee2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407ee6:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407eed:	ff 
  407eee:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407ef1:	83 e8 12             	sub    $0x12,%eax
  407ef4:	48 98                	cltq   
  407ef6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407efd:	00 
  407efe:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407f02:	48 01 d0             	add    %rdx,%rax
  407f05:	48 89 85 78 d2 ff ff 	mov    %rax,-0x2d88(%rbp)
  407f0c:	48 8b 85 78 d2 ff ff 	mov    -0x2d88(%rbp),%rax
  407f13:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407f17:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407f1e:	ff 
  407f1f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407f22:	83 e8 11             	sub    $0x11,%eax
  407f25:	48 98                	cltq   
  407f27:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407f2e:	00 
  407f2f:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407f33:	48 01 d0             	add    %rdx,%rax
  407f36:	48 89 85 70 d2 ff ff 	mov    %rax,-0x2d90(%rbp)
  407f3d:	48 8b 85 70 d2 ff ff 	mov    -0x2d90(%rbp),%rax
  407f44:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407f48:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407f4f:	ff 
  407f50:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407f57:	ff 
  407f58:	c5 fd 29 85 50 d2 ff 	vmovapd %ymm0,-0x2db0(%rbp)
  407f5f:	ff 
  407f60:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407f67:	ff 
  407f68:	c5 fd 29 85 30 d2 ff 	vmovapd %ymm0,-0x2dd0(%rbp)
  407f6f:	ff 
  407f70:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407f77:	ff 
  407f78:	c5 fd 29 85 10 d2 ff 	vmovapd %ymm0,-0x2df0(%rbp)
  407f7f:	ff 
  407f80:	c5 fd 28 8d 30 d2 ff 	vmovapd -0x2dd0(%rbp),%ymm1
  407f87:	ff 
  407f88:	c5 fd 28 85 10 d2 ff 	vmovapd -0x2df0(%rbp),%ymm0
  407f8f:	ff 
  407f90:	c4 e2 f5 b8 85 50 d2 	vfmadd231pd -0x2db0(%rbp),%ymm1,%ymm0
  407f97:	ff ff 
  407f99:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407fa0:	ff 
  407fa1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  407fa8:	ff 
  407fa9:	c5 fd 29 85 f0 d1 ff 	vmovapd %ymm0,-0x2e10(%rbp)
  407fb0:	ff 
  407fb1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407fb8:	ff 
  407fb9:	c5 fd 29 85 d0 d1 ff 	vmovapd %ymm0,-0x2e30(%rbp)
  407fc0:	ff 
  407fc1:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407fc8:	ff 
  407fc9:	c5 fd 29 85 b0 d1 ff 	vmovapd %ymm0,-0x2e50(%rbp)
  407fd0:	ff 
  407fd1:	c5 fd 28 8d d0 d1 ff 	vmovapd -0x2e30(%rbp),%ymm1
  407fd8:	ff 
  407fd9:	c5 fd 28 85 b0 d1 ff 	vmovapd -0x2e50(%rbp),%ymm0
  407fe0:	ff 
  407fe1:	c4 e2 f5 b8 85 f0 d1 	vfmadd231pd -0x2e10(%rbp),%ymm1,%ymm0
  407fe8:	ff ff 
  407fea:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407ff1:	ff 
  407ff2:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407ff9:	ff 
  407ffa:	c5 fd 29 85 90 d1 ff 	vmovapd %ymm0,-0x2e70(%rbp)
  408001:	ff 
  408002:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408009:	ff 
  40800a:	c5 fd 29 85 70 d1 ff 	vmovapd %ymm0,-0x2e90(%rbp)
  408011:	ff 
  408012:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  408019:	ff 
  40801a:	c5 fd 29 85 50 d1 ff 	vmovapd %ymm0,-0x2eb0(%rbp)
  408021:	ff 
  408022:	c5 fd 28 8d 70 d1 ff 	vmovapd -0x2e90(%rbp),%ymm1
  408029:	ff 
  40802a:	c5 fd 28 85 50 d1 ff 	vmovapd -0x2eb0(%rbp),%ymm0
  408031:	ff 
  408032:	c4 e2 f5 b8 85 90 d1 	vfmadd231pd -0x2e70(%rbp),%ymm1,%ymm0
  408039:	ff ff 
  40803b:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  408042:	ff 
  408043:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40804a:	ff 
  40804b:	c5 fd 29 85 30 d1 ff 	vmovapd %ymm0,-0x2ed0(%rbp)
  408052:	ff 
  408053:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40805a:	ff 
  40805b:	c5 fd 29 85 10 d1 ff 	vmovapd %ymm0,-0x2ef0(%rbp)
  408062:	ff 
  408063:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40806a:	ff 
  40806b:	c5 fd 29 85 f0 d0 ff 	vmovapd %ymm0,-0x2f10(%rbp)
  408072:	ff 
  408073:	c5 fd 28 8d 10 d1 ff 	vmovapd -0x2ef0(%rbp),%ymm1
  40807a:	ff 
  40807b:	c5 fd 28 85 f0 d0 ff 	vmovapd -0x2f10(%rbp),%ymm0
  408082:	ff 
  408083:	c4 e2 f5 b8 85 30 d1 	vfmadd231pd -0x2ed0(%rbp),%ymm1,%ymm0
  40808a:	ff ff 
  40808c:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  408093:	ff 
  408094:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408097:	83 e8 10             	sub    $0x10,%eax
  40809a:	48 98                	cltq   
  40809c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4080a3:	00 
  4080a4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4080a8:	48 01 d0             	add    %rdx,%rax
  4080ab:	48 89 85 e8 d0 ff ff 	mov    %rax,-0x2f18(%rbp)
  4080b2:	48 8b 85 e8 d0 ff ff 	mov    -0x2f18(%rbp),%rax
  4080b9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4080bd:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4080c4:	ff 
  4080c5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4080c8:	83 e8 0f             	sub    $0xf,%eax
  4080cb:	48 98                	cltq   
  4080cd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4080d4:	00 
  4080d5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4080d9:	48 01 d0             	add    %rdx,%rax
  4080dc:	48 89 85 e0 d0 ff ff 	mov    %rax,-0x2f20(%rbp)
  4080e3:	48 8b 85 e0 d0 ff ff 	mov    -0x2f20(%rbp),%rax
  4080ea:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4080ee:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4080f5:	ff 
  4080f6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4080f9:	83 e8 0e             	sub    $0xe,%eax
  4080fc:	48 98                	cltq   
  4080fe:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408105:	00 
  408106:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40810a:	48 01 d0             	add    %rdx,%rax
  40810d:	48 89 85 d8 d0 ff ff 	mov    %rax,-0x2f28(%rbp)
  408114:	48 8b 85 d8 d0 ff ff 	mov    -0x2f28(%rbp),%rax
  40811b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40811f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  408126:	ff 
  408127:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40812a:	83 e8 0d             	sub    $0xd,%eax
  40812d:	48 98                	cltq   
  40812f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408136:	00 
  408137:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40813b:	48 01 d0             	add    %rdx,%rax
  40813e:	48 89 85 d0 d0 ff ff 	mov    %rax,-0x2f30(%rbp)
  408145:	48 8b 85 d0 d0 ff ff 	mov    -0x2f30(%rbp),%rax
  40814c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408150:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  408157:	ff 
  408158:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40815f:	ff 
  408160:	c5 fd 29 85 b0 d0 ff 	vmovapd %ymm0,-0x2f50(%rbp)
  408167:	ff 
  408168:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40816f:	ff 
  408170:	c5 fd 29 85 90 d0 ff 	vmovapd %ymm0,-0x2f70(%rbp)
  408177:	ff 
  408178:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40817f:	ff 
  408180:	c5 fd 29 85 70 d0 ff 	vmovapd %ymm0,-0x2f90(%rbp)
  408187:	ff 
  408188:	c5 fd 28 8d 90 d0 ff 	vmovapd -0x2f70(%rbp),%ymm1
  40818f:	ff 
  408190:	c5 fd 28 85 70 d0 ff 	vmovapd -0x2f90(%rbp),%ymm0
  408197:	ff 
  408198:	c4 e2 f5 b8 85 b0 d0 	vfmadd231pd -0x2f50(%rbp),%ymm1,%ymm0
  40819f:	ff ff 
  4081a1:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4081a8:	ff 
  4081a9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4081b0:	ff 
  4081b1:	c5 fd 29 85 50 d0 ff 	vmovapd %ymm0,-0x2fb0(%rbp)
  4081b8:	ff 
  4081b9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4081c0:	ff 
  4081c1:	c5 fd 29 85 30 d0 ff 	vmovapd %ymm0,-0x2fd0(%rbp)
  4081c8:	ff 
  4081c9:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4081d0:	ff 
  4081d1:	c5 fd 29 85 10 d0 ff 	vmovapd %ymm0,-0x2ff0(%rbp)
  4081d8:	ff 
  4081d9:	c5 fd 28 8d 30 d0 ff 	vmovapd -0x2fd0(%rbp),%ymm1
  4081e0:	ff 
  4081e1:	c5 fd 28 85 10 d0 ff 	vmovapd -0x2ff0(%rbp),%ymm0
  4081e8:	ff 
  4081e9:	c4 e2 f5 b8 85 50 d0 	vfmadd231pd -0x2fb0(%rbp),%ymm1,%ymm0
  4081f0:	ff ff 
  4081f2:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4081f9:	ff 
  4081fa:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  408201:	ff 
  408202:	c5 fd 29 85 f0 cf ff 	vmovapd %ymm0,-0x3010(%rbp)
  408209:	ff 
  40820a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408211:	ff 
  408212:	c5 fd 29 85 d0 cf ff 	vmovapd %ymm0,-0x3030(%rbp)
  408219:	ff 
  40821a:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  408221:	ff 
  408222:	c5 fd 29 85 b0 cf ff 	vmovapd %ymm0,-0x3050(%rbp)
  408229:	ff 
  40822a:	c5 fd 28 8d d0 cf ff 	vmovapd -0x3030(%rbp),%ymm1
  408231:	ff 
  408232:	c5 fd 28 85 b0 cf ff 	vmovapd -0x3050(%rbp),%ymm0
  408239:	ff 
  40823a:	c4 e2 f5 b8 85 f0 cf 	vfmadd231pd -0x3010(%rbp),%ymm1,%ymm0
  408241:	ff ff 
  408243:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40824a:	ff 
  40824b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  408252:	ff 
  408253:	c5 fd 29 85 90 cf ff 	vmovapd %ymm0,-0x3070(%rbp)
  40825a:	ff 
  40825b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408262:	ff 
  408263:	c5 fd 29 85 70 cf ff 	vmovapd %ymm0,-0x3090(%rbp)
  40826a:	ff 
  40826b:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  408272:	ff 
  408273:	c5 fd 29 85 50 cf ff 	vmovapd %ymm0,-0x30b0(%rbp)
  40827a:	ff 
  40827b:	c5 fd 28 8d 70 cf ff 	vmovapd -0x3090(%rbp),%ymm1
  408282:	ff 
  408283:	c5 fd 28 85 50 cf ff 	vmovapd -0x30b0(%rbp),%ymm0
  40828a:	ff 
  40828b:	c4 e2 f5 b8 85 90 cf 	vfmadd231pd -0x3070(%rbp),%ymm1,%ymm0
  408292:	ff ff 
  408294:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40829b:	ff 
  40829c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40829f:	83 e8 0c             	sub    $0xc,%eax
  4082a2:	48 98                	cltq   
  4082a4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4082ab:	00 
  4082ac:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4082b0:	48 01 d0             	add    %rdx,%rax
  4082b3:	48 89 85 48 cf ff ff 	mov    %rax,-0x30b8(%rbp)
  4082ba:	48 8b 85 48 cf ff ff 	mov    -0x30b8(%rbp),%rax
  4082c1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4082c5:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4082cc:	ff 
  4082cd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4082d0:	83 e8 0b             	sub    $0xb,%eax
  4082d3:	48 98                	cltq   
  4082d5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4082dc:	00 
  4082dd:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4082e1:	48 01 d0             	add    %rdx,%rax
  4082e4:	48 89 85 40 cf ff ff 	mov    %rax,-0x30c0(%rbp)
  4082eb:	48 8b 85 40 cf ff ff 	mov    -0x30c0(%rbp),%rax
  4082f2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4082f6:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4082fd:	ff 
  4082fe:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408301:	83 e8 0a             	sub    $0xa,%eax
  408304:	48 98                	cltq   
  408306:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40830d:	00 
  40830e:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408312:	48 01 d0             	add    %rdx,%rax
  408315:	48 89 85 38 cf ff ff 	mov    %rax,-0x30c8(%rbp)
  40831c:	48 8b 85 38 cf ff ff 	mov    -0x30c8(%rbp),%rax
  408323:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408327:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40832e:	ff 
  40832f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408332:	83 e8 09             	sub    $0x9,%eax
  408335:	48 98                	cltq   
  408337:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40833e:	00 
  40833f:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408343:	48 01 d0             	add    %rdx,%rax
  408346:	48 89 85 30 cf ff ff 	mov    %rax,-0x30d0(%rbp)
  40834d:	48 8b 85 30 cf ff ff 	mov    -0x30d0(%rbp),%rax
  408354:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408358:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40835f:	ff 
  408360:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  408367:	ff 
  408368:	c5 fd 29 85 10 cf ff 	vmovapd %ymm0,-0x30f0(%rbp)
  40836f:	ff 
  408370:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  408377:	ff 
  408378:	c5 fd 29 85 f0 ce ff 	vmovapd %ymm0,-0x3110(%rbp)
  40837f:	ff 
  408380:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  408387:	ff 
  408388:	c5 fd 29 85 d0 ce ff 	vmovapd %ymm0,-0x3130(%rbp)
  40838f:	ff 
  408390:	c5 fd 28 8d f0 ce ff 	vmovapd -0x3110(%rbp),%ymm1
  408397:	ff 
  408398:	c5 fd 28 85 d0 ce ff 	vmovapd -0x3130(%rbp),%ymm0
  40839f:	ff 
  4083a0:	c4 e2 f5 b8 85 10 cf 	vfmadd231pd -0x30f0(%rbp),%ymm1,%ymm0
  4083a7:	ff ff 
  4083a9:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4083b0:	ff 
  4083b1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4083b8:	ff 
  4083b9:	c5 fd 29 85 b0 ce ff 	vmovapd %ymm0,-0x3150(%rbp)
  4083c0:	ff 
  4083c1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4083c8:	ff 
  4083c9:	c5 fd 29 85 90 ce ff 	vmovapd %ymm0,-0x3170(%rbp)
  4083d0:	ff 
  4083d1:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4083d8:	ff 
  4083d9:	c5 fd 29 85 70 ce ff 	vmovapd %ymm0,-0x3190(%rbp)
  4083e0:	ff 
  4083e1:	c5 fd 28 8d 90 ce ff 	vmovapd -0x3170(%rbp),%ymm1
  4083e8:	ff 
  4083e9:	c5 fd 28 85 70 ce ff 	vmovapd -0x3190(%rbp),%ymm0
  4083f0:	ff 
  4083f1:	c4 e2 f5 b8 85 b0 ce 	vfmadd231pd -0x3150(%rbp),%ymm1,%ymm0
  4083f8:	ff ff 
  4083fa:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  408401:	ff 
  408402:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  408409:	ff 
  40840a:	c5 fd 29 85 50 ce ff 	vmovapd %ymm0,-0x31b0(%rbp)
  408411:	ff 
  408412:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408419:	ff 
  40841a:	c5 fd 29 85 30 ce ff 	vmovapd %ymm0,-0x31d0(%rbp)
  408421:	ff 
  408422:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  408429:	ff 
  40842a:	c5 fd 29 85 10 ce ff 	vmovapd %ymm0,-0x31f0(%rbp)
  408431:	ff 
  408432:	c5 fd 28 8d 30 ce ff 	vmovapd -0x31d0(%rbp),%ymm1
  408439:	ff 
  40843a:	c5 fd 28 85 10 ce ff 	vmovapd -0x31f0(%rbp),%ymm0
  408441:	ff 
  408442:	c4 e2 f5 b8 85 50 ce 	vfmadd231pd -0x31b0(%rbp),%ymm1,%ymm0
  408449:	ff ff 
  40844b:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  408452:	ff 
  408453:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40845a:	ff 
  40845b:	c5 fd 29 85 f0 cd ff 	vmovapd %ymm0,-0x3210(%rbp)
  408462:	ff 
  408463:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40846a:	ff 
  40846b:	c5 fd 29 85 d0 cd ff 	vmovapd %ymm0,-0x3230(%rbp)
  408472:	ff 
  408473:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40847a:	ff 
  40847b:	c5 fd 29 85 b0 cd ff 	vmovapd %ymm0,-0x3250(%rbp)
  408482:	ff 
  408483:	c5 fd 28 8d d0 cd ff 	vmovapd -0x3230(%rbp),%ymm1
  40848a:	ff 
  40848b:	c5 fd 28 85 b0 cd ff 	vmovapd -0x3250(%rbp),%ymm0
  408492:	ff 
  408493:	c4 e2 f5 b8 85 f0 cd 	vfmadd231pd -0x3210(%rbp),%ymm1,%ymm0
  40849a:	ff ff 
  40849c:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4084a3:	ff 
  4084a4:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4084a7:	83 e8 08             	sub    $0x8,%eax
  4084aa:	48 98                	cltq   
  4084ac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4084b3:	00 
  4084b4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4084b8:	48 01 d0             	add    %rdx,%rax
  4084bb:	48 89 85 a8 cd ff ff 	mov    %rax,-0x3258(%rbp)
  4084c2:	48 8b 85 a8 cd ff ff 	mov    -0x3258(%rbp),%rax
  4084c9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4084cd:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4084d4:	ff 
  4084d5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4084d8:	83 e8 07             	sub    $0x7,%eax
  4084db:	48 98                	cltq   
  4084dd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4084e4:	00 
  4084e5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4084e9:	48 01 d0             	add    %rdx,%rax
  4084ec:	48 89 85 a0 cd ff ff 	mov    %rax,-0x3260(%rbp)
  4084f3:	48 8b 85 a0 cd ff ff 	mov    -0x3260(%rbp),%rax
  4084fa:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4084fe:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  408505:	ff 
  408506:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408509:	83 e8 06             	sub    $0x6,%eax
  40850c:	48 98                	cltq   
  40850e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408515:	00 
  408516:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40851a:	48 01 d0             	add    %rdx,%rax
  40851d:	48 89 85 98 cd ff ff 	mov    %rax,-0x3268(%rbp)
  408524:	48 8b 85 98 cd ff ff 	mov    -0x3268(%rbp),%rax
  40852b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40852f:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  408536:	ff 
  408537:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40853a:	83 e8 05             	sub    $0x5,%eax
  40853d:	48 98                	cltq   
  40853f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408546:	00 
  408547:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40854b:	48 01 d0             	add    %rdx,%rax
  40854e:	48 89 85 90 cd ff ff 	mov    %rax,-0x3270(%rbp)
  408555:	48 8b 85 90 cd ff ff 	mov    -0x3270(%rbp),%rax
  40855c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408560:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  408567:	ff 
  408568:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40856f:	ff 
  408570:	c5 fd 29 85 70 cd ff 	vmovapd %ymm0,-0x3290(%rbp)
  408577:	ff 
  408578:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40857f:	ff 
  408580:	c5 fd 29 85 50 cd ff 	vmovapd %ymm0,-0x32b0(%rbp)
  408587:	ff 
  408588:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  40858f:	ff 
  408590:	c5 fd 29 85 30 cd ff 	vmovapd %ymm0,-0x32d0(%rbp)
  408597:	ff 
  408598:	c5 fd 28 8d 50 cd ff 	vmovapd -0x32b0(%rbp),%ymm1
  40859f:	ff 
  4085a0:	c5 fd 28 85 30 cd ff 	vmovapd -0x32d0(%rbp),%ymm0
  4085a7:	ff 
  4085a8:	c4 e2 f5 b8 85 70 cd 	vfmadd231pd -0x3290(%rbp),%ymm1,%ymm0
  4085af:	ff ff 
  4085b1:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4085b8:	ff 
  4085b9:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4085c0:	ff 
  4085c1:	c5 fd 29 85 10 cd ff 	vmovapd %ymm0,-0x32f0(%rbp)
  4085c8:	ff 
  4085c9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4085d0:	ff 
  4085d1:	c5 fd 29 85 f0 cc ff 	vmovapd %ymm0,-0x3310(%rbp)
  4085d8:	ff 
  4085d9:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4085e0:	ff 
  4085e1:	c5 fd 29 85 d0 cc ff 	vmovapd %ymm0,-0x3330(%rbp)
  4085e8:	ff 
  4085e9:	c5 fd 28 8d f0 cc ff 	vmovapd -0x3310(%rbp),%ymm1
  4085f0:	ff 
  4085f1:	c5 fd 28 85 d0 cc ff 	vmovapd -0x3330(%rbp),%ymm0
  4085f8:	ff 
  4085f9:	c4 e2 f5 b8 85 10 cd 	vfmadd231pd -0x32f0(%rbp),%ymm1,%ymm0
  408600:	ff ff 
  408602:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  408609:	ff 
  40860a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  408611:	ff 
  408612:	c5 fd 29 85 b0 cc ff 	vmovapd %ymm0,-0x3350(%rbp)
  408619:	ff 
  40861a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408621:	ff 
  408622:	c5 fd 29 85 90 cc ff 	vmovapd %ymm0,-0x3370(%rbp)
  408629:	ff 
  40862a:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  408631:	ff 
  408632:	c5 fd 29 85 70 cc ff 	vmovapd %ymm0,-0x3390(%rbp)
  408639:	ff 
  40863a:	c5 fd 28 8d 90 cc ff 	vmovapd -0x3370(%rbp),%ymm1
  408641:	ff 
  408642:	c5 fd 28 85 70 cc ff 	vmovapd -0x3390(%rbp),%ymm0
  408649:	ff 
  40864a:	c4 e2 f5 b8 85 b0 cc 	vfmadd231pd -0x3350(%rbp),%ymm1,%ymm0
  408651:	ff ff 
  408653:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  40865a:	ff 
  40865b:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  408662:	ff 
  408663:	c5 fd 29 85 50 cc ff 	vmovapd %ymm0,-0x33b0(%rbp)
  40866a:	ff 
  40866b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408672:	ff 
  408673:	c5 fd 29 85 30 cc ff 	vmovapd %ymm0,-0x33d0(%rbp)
  40867a:	ff 
  40867b:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  408682:	ff 
  408683:	c5 fd 29 85 10 cc ff 	vmovapd %ymm0,-0x33f0(%rbp)
  40868a:	ff 
  40868b:	c5 fd 28 8d 30 cc ff 	vmovapd -0x33d0(%rbp),%ymm1
  408692:	ff 
  408693:	c5 fd 28 85 10 cc ff 	vmovapd -0x33f0(%rbp),%ymm0
  40869a:	ff 
  40869b:	c4 e2 f5 b8 85 50 cc 	vfmadd231pd -0x33b0(%rbp),%ymm1,%ymm0
  4086a2:	ff ff 
  4086a4:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4086ab:	ff 
  4086ac:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4086af:	83 e8 18             	sub    $0x18,%eax
  4086b2:	48 98                	cltq   
  4086b4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4086bb:	00 
  4086bc:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4086c3:	48 01 d0             	add    %rdx,%rax
  4086c6:	48 89 85 08 cc ff ff 	mov    %rax,-0x33f8(%rbp)
  4086cd:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4086d4:	ff 
  4086d5:	c5 fd 29 85 d0 cb ff 	vmovapd %ymm0,-0x3430(%rbp)
  4086dc:	ff 
  4086dd:	48 8b 85 08 cc ff ff 	mov    -0x33f8(%rbp),%rax
  4086e4:	c5 fd 28 85 d0 cb ff 	vmovapd -0x3430(%rbp),%ymm0
  4086eb:	ff 
  4086ec:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4086f0:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4086f3:	83 e8 14             	sub    $0x14,%eax
  4086f6:	48 98                	cltq   
  4086f8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4086ff:	00 
  408700:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408707:	48 01 d0             	add    %rdx,%rax
  40870a:	48 89 85 c8 cb ff ff 	mov    %rax,-0x3438(%rbp)
  408711:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  408718:	ff 
  408719:	c5 fd 29 85 90 cb ff 	vmovapd %ymm0,-0x3470(%rbp)
  408720:	ff 
  408721:	48 8b 85 c8 cb ff ff 	mov    -0x3438(%rbp),%rax
  408728:	c5 fd 28 85 90 cb ff 	vmovapd -0x3470(%rbp),%ymm0
  40872f:	ff 
  408730:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  408734:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408737:	83 e8 10             	sub    $0x10,%eax
  40873a:	48 98                	cltq   
  40873c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408743:	00 
  408744:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40874b:	48 01 d0             	add    %rdx,%rax
  40874e:	48 89 85 88 cb ff ff 	mov    %rax,-0x3478(%rbp)
  408755:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40875c:	ff 
  40875d:	c5 fd 29 85 50 cb ff 	vmovapd %ymm0,-0x34b0(%rbp)
  408764:	ff 
  408765:	48 8b 85 88 cb ff ff 	mov    -0x3478(%rbp),%rax
  40876c:	c5 fd 28 85 50 cb ff 	vmovapd -0x34b0(%rbp),%ymm0
  408773:	ff 
  408774:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  408778:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40877b:	83 e8 0c             	sub    $0xc,%eax
  40877e:	48 98                	cltq   
  408780:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408787:	00 
  408788:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40878f:	48 01 d0             	add    %rdx,%rax
  408792:	48 89 85 48 cb ff ff 	mov    %rax,-0x34b8(%rbp)
  408799:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4087a0:	ff 
  4087a1:	c5 fd 29 85 10 cb ff 	vmovapd %ymm0,-0x34f0(%rbp)
  4087a8:	ff 
  4087a9:	48 8b 85 48 cb ff ff 	mov    -0x34b8(%rbp),%rax
  4087b0:	c5 fd 28 85 10 cb ff 	vmovapd -0x34f0(%rbp),%ymm0
  4087b7:	ff 
  4087b8:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4087bc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4087bf:	83 e8 08             	sub    $0x8,%eax
  4087c2:	48 98                	cltq   
  4087c4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4087cb:	00 
  4087cc:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4087d3:	48 01 d0             	add    %rdx,%rax
  4087d6:	48 89 85 08 cb ff ff 	mov    %rax,-0x34f8(%rbp)
  4087dd:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4087e4:	ff 
  4087e5:	c5 fd 29 85 d0 ca ff 	vmovapd %ymm0,-0x3530(%rbp)
  4087ec:	ff 
  4087ed:	48 8b 85 08 cb ff ff 	mov    -0x34f8(%rbp),%rax
  4087f4:	c5 fd 28 85 d0 ca ff 	vmovapd -0x3530(%rbp),%ymm0
  4087fb:	ff 
  4087fc:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  408800:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  408807:	e9 cb 00 00 00       	jmpq   4088d7 <MotionBlur_Turbo+0x4481>
  40880c:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  408813:	e9 af 00 00 00       	jmpq   4088c7 <MotionBlur_Turbo+0x4471>
  408818:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40881b:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  40881f:	89 c2                	mov    %eax,%edx
  408821:	8b 45 c8             	mov    -0x38(%rbp),%eax
  408824:	01 c2                	add    %eax,%edx
  408826:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40882d:	48 63 d2             	movslq %edx,%rdx
  408830:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  408835:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  408839:	0f b6 c8             	movzbl %al,%ecx
  40883c:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40883f:	8b 75 c8             	mov    -0x38(%rbp),%esi
  408842:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  408849:	48 89 c7             	mov    %rax,%rdi
  40884c:	e8 d8 92 ff ff       	callq  401b29 <SetPixelR>
  408851:	8b 45 cc             	mov    -0x34(%rbp),%eax
  408854:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  408858:	89 c2                	mov    %eax,%edx
  40885a:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40885d:	01 c2                	add    %eax,%edx
  40885f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  408866:	48 63 d2             	movslq %edx,%rdx
  408869:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  40886e:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  408872:	0f b6 c8             	movzbl %al,%ecx
  408875:	8b 55 cc             	mov    -0x34(%rbp),%edx
  408878:	8b 75 c8             	mov    -0x38(%rbp),%esi
  40887b:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  408882:	48 89 c7             	mov    %rax,%rdi
  408885:	e8 4f 93 ff ff       	callq  401bd9 <SetPixelG>
  40888a:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40888d:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  408891:	89 c2                	mov    %eax,%edx
  408893:	8b 45 c8             	mov    -0x38(%rbp),%eax
  408896:	01 c2                	add    %eax,%edx
  408898:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40889f:	48 63 d2             	movslq %edx,%rdx
  4088a2:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4088a7:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4088ab:	0f b6 c8             	movzbl %al,%ecx
  4088ae:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4088b1:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4088b4:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4088bb:	48 89 c7             	mov    %rax,%rdi
  4088be:	e8 c6 93 ff ff       	callq  401c89 <SetPixelB>
  4088c3:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4088c7:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4088ca:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4088cd:	0f 8c 45 ff ff ff    	jl     408818 <MotionBlur_Turbo+0x43c2>
  4088d3:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4088d7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4088da:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4088dd:	0f 8c 29 ff ff ff    	jl     40880c <MotionBlur_Turbo+0x43b6>
  4088e3:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4088ea:	48 8b a5 c0 ca ff ff 	mov    -0x3540(%rbp),%rsp
  4088f1:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
  4088f5:	5b                   	pop    %rbx
  4088f6:	41 5a                	pop    %r10
  4088f8:	41 5c                	pop    %r12
  4088fa:	41 5d                	pop    %r13
  4088fc:	41 5e                	pop    %r14
  4088fe:	41 5f                	pop    %r15
  408900:	5d                   	pop    %rbp
  408901:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
  408905:	c3                   	retq   

0000000000408906 <kernel_rotate>:
  408906:	55                   	push   %rbp
  408907:	48 89 e5             	mov    %rsp,%rbp
  40890a:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40890e:	48 81 ec a8 14 00 00 	sub    $0x14a8,%rsp
  408915:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
  40891a:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
  40891f:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
  408923:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
  408927:	44 89 44 24 8c       	mov    %r8d,-0x74(%rsp)
  40892c:	44 89 4c 24 88       	mov    %r9d,-0x78(%rsp)
  408931:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408935:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40893c:	00 00 
  40893e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408942:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408949:	00 00 
  40894b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40894f:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  408956:	00 00 
  408958:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40895c:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  408963:	00 00 
  408965:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408969:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  408970:	00 00 
  408972:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408976:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40897d:	00 00 
  40897f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408983:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40898a:	00 00 
  40898c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408990:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408997:	00 00 
  408999:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40899d:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  4089a4:	00 00 
  4089a6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089aa:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  4089b1:	00 00 
  4089b3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089b7:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  4089be:	00 00 
  4089c0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089c4:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  4089cb:	00 00 
  4089cd:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089d1:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  4089d8:	00 00 
  4089da:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089de:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  4089e5:	00 00 
  4089e7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089eb:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  4089f2:	00 00 
  4089f4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4089f8:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  4089ff:	00 00 
  408a01:	c5 fb 2a 44 24 94    	vcvtsi2sdl -0x6c(%rsp),%xmm0,%xmm0
  408a07:	c5 fb 11 84 24 80 12 	vmovsd %xmm0,0x1280(%rsp)
  408a0e:	00 00 
  408a10:	c4 e2 7d 19 84 24 80 	vbroadcastsd 0x1280(%rsp),%ymm0
  408a17:	12 00 00 
  408a1a:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  408a21:	00 00 
  408a23:	c5 fb 2a 44 24 90    	vcvtsi2sdl -0x70(%rsp),%xmm0,%xmm0
  408a29:	c5 fb 11 84 24 78 12 	vmovsd %xmm0,0x1278(%rsp)
  408a30:	00 00 
  408a32:	c4 e2 7d 19 84 24 78 	vbroadcastsd 0x1278(%rsp),%ymm0
  408a39:	12 00 00 
  408a3c:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  408a43:	00 00 
  408a45:	c7 84 24 a4 14 00 00 	movl   $0x0,0x14a4(%rsp)
  408a4c:	00 00 00 00 
  408a50:	e9 16 17 00 00       	jmpq   40a16b <kernel_rotate+0x1865>
  408a55:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408a5c:	48 98                	cltq   
  408a5e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408a65:	00 
  408a66:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408a6a:	48 01 d0             	add    %rdx,%rax
  408a6d:	48 89 84 24 70 12 00 	mov    %rax,0x1270(%rsp)
  408a74:	00 
  408a75:	48 8b 84 24 70 12 00 	mov    0x1270(%rsp),%rax
  408a7c:	00 
  408a7d:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408a81:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  408a88:	00 00 
  408a8a:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408a91:	48 98                	cltq   
  408a93:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408a9a:	00 
  408a9b:	48 8b 45 18          	mov    0x18(%rbp),%rax
  408a9f:	48 01 d0             	add    %rdx,%rax
  408aa2:	48 89 84 24 68 12 00 	mov    %rax,0x1268(%rsp)
  408aa9:	00 
  408aaa:	48 8b 84 24 68 12 00 	mov    0x1268(%rsp),%rax
  408ab1:	00 
  408ab2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408ab6:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  408abd:	00 00 
  408abf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408ac4:	48 89 84 24 60 12 00 	mov    %rax,0x1260(%rsp)
  408acb:	00 
  408acc:	48 8b 84 24 60 12 00 	mov    0x1260(%rsp),%rax
  408ad3:	00 
  408ad4:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408ad9:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408ae0:	00 00 
  408ae2:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408ae7:	48 83 c0 08          	add    $0x8,%rax
  408aeb:	48 89 84 24 58 12 00 	mov    %rax,0x1258(%rsp)
  408af2:	00 
  408af3:	48 8b 84 24 58 12 00 	mov    0x1258(%rsp),%rax
  408afa:	00 
  408afb:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408b00:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408b07:	00 00 
  408b09:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408b10:	00 00 
  408b12:	c5 fd 29 84 24 28 12 	vmovapd %ymm0,0x1228(%rsp)
  408b19:	00 00 
  408b1b:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  408b22:	00 00 
  408b24:	c5 fd 29 84 24 08 12 	vmovapd %ymm0,0x1208(%rsp)
  408b2b:	00 00 
  408b2d:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408b34:	00 00 
  408b36:	c5 fd 29 84 24 e8 11 	vmovapd %ymm0,0x11e8(%rsp)
  408b3d:	00 00 
  408b3f:	c5 fd 28 8c 24 08 12 	vmovapd 0x1208(%rsp),%ymm1
  408b46:	00 00 
  408b48:	c5 fd 28 84 24 e8 11 	vmovapd 0x11e8(%rsp),%ymm0
  408b4f:	00 00 
  408b51:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1228(%rsp),%ymm1,%ymm0
  408b58:	12 00 00 
  408b5b:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408b62:	00 00 
  408b64:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408b6b:	00 00 
  408b6d:	c5 fd 29 84 24 c8 11 	vmovapd %ymm0,0x11c8(%rsp)
  408b74:	00 00 
  408b76:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  408b7d:	00 00 
  408b7f:	c5 fd 29 84 24 a8 11 	vmovapd %ymm0,0x11a8(%rsp)
  408b86:	00 00 
  408b88:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  408b8f:	00 00 
  408b91:	c5 fd 29 84 24 88 11 	vmovapd %ymm0,0x1188(%rsp)
  408b98:	00 00 
  408b9a:	c5 fd 28 8c 24 a8 11 	vmovapd 0x11a8(%rsp),%ymm1
  408ba1:	00 00 
  408ba3:	c5 fd 28 84 24 88 11 	vmovapd 0x1188(%rsp),%ymm0
  408baa:	00 00 
  408bac:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x11c8(%rsp),%ymm1,%ymm0
  408bb3:	11 00 00 
  408bb6:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408bbd:	00 00 
  408bbf:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408bc6:	00 00 
  408bc8:	c5 fd 29 84 24 68 11 	vmovapd %ymm0,0x1168(%rsp)
  408bcf:	00 00 
  408bd1:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408bd8:	00 00 
  408bda:	c5 fd 29 84 24 48 11 	vmovapd %ymm0,0x1148(%rsp)
  408be1:	00 00 
  408be3:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  408bea:	00 00 
  408bec:	c5 fd 29 84 24 28 11 	vmovapd %ymm0,0x1128(%rsp)
  408bf3:	00 00 
  408bf5:	c5 fd 28 84 24 68 11 	vmovapd 0x1168(%rsp),%ymm0
  408bfc:	00 00 
  408bfe:	c5 fd 28 0d 3a 89 00 	vmovapd 0x893a(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  408c05:	00 
  408c06:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408c0a:	c5 fd 28 84 24 28 11 	vmovapd 0x1128(%rsp),%ymm0
  408c11:	00 00 
  408c13:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x1148(%rsp),%ymm1,%ymm0
  408c1a:	11 00 00 
  408c1d:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408c24:	00 00 
  408c26:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408c2d:	00 00 
  408c2f:	c5 fd 29 84 24 08 11 	vmovapd %ymm0,0x1108(%rsp)
  408c36:	00 00 
  408c38:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408c3f:	00 00 
  408c41:	c5 fd 29 84 24 e8 10 	vmovapd %ymm0,0x10e8(%rsp)
  408c48:	00 00 
  408c4a:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  408c51:	00 00 
  408c53:	c5 fd 29 84 24 c8 10 	vmovapd %ymm0,0x10c8(%rsp)
  408c5a:	00 00 
  408c5c:	c5 fd 28 84 24 08 11 	vmovapd 0x1108(%rsp),%ymm0
  408c63:	00 00 
  408c65:	c5 fd 28 0d d3 88 00 	vmovapd 0x88d3(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  408c6c:	00 
  408c6d:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408c71:	c5 fd 28 84 24 c8 10 	vmovapd 0x10c8(%rsp),%ymm0
  408c78:	00 00 
  408c7a:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x10e8(%rsp),%ymm1,%ymm0
  408c81:	10 00 00 
  408c84:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408c8b:	00 00 
  408c8d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408c92:	48 83 c0 10          	add    $0x10,%rax
  408c96:	48 89 84 24 c0 10 00 	mov    %rax,0x10c0(%rsp)
  408c9d:	00 
  408c9e:	48 8b 84 24 c0 10 00 	mov    0x10c0(%rsp),%rax
  408ca5:	00 
  408ca6:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408cab:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408cb2:	00 00 
  408cb4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408cb9:	48 83 c0 18          	add    $0x18,%rax
  408cbd:	48 89 84 24 b8 10 00 	mov    %rax,0x10b8(%rsp)
  408cc4:	00 
  408cc5:	48 8b 84 24 b8 10 00 	mov    0x10b8(%rsp),%rax
  408ccc:	00 
  408ccd:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408cd2:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408cd9:	00 00 
  408cdb:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408ce2:	00 00 
  408ce4:	c5 fd 29 84 24 88 10 	vmovapd %ymm0,0x1088(%rsp)
  408ceb:	00 00 
  408ced:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  408cf4:	00 00 
  408cf6:	c5 fd 29 84 24 68 10 	vmovapd %ymm0,0x1068(%rsp)
  408cfd:	00 00 
  408cff:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408d06:	00 00 
  408d08:	c5 fd 29 84 24 48 10 	vmovapd %ymm0,0x1048(%rsp)
  408d0f:	00 00 
  408d11:	c5 fd 28 8c 24 68 10 	vmovapd 0x1068(%rsp),%ymm1
  408d18:	00 00 
  408d1a:	c5 fd 28 84 24 48 10 	vmovapd 0x1048(%rsp),%ymm0
  408d21:	00 00 
  408d23:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x1088(%rsp),%ymm1,%ymm0
  408d2a:	10 00 00 
  408d2d:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408d34:	00 00 
  408d36:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408d3d:	00 00 
  408d3f:	c5 fd 29 84 24 28 10 	vmovapd %ymm0,0x1028(%rsp)
  408d46:	00 00 
  408d48:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  408d4f:	00 00 
  408d51:	c5 fd 29 84 24 08 10 	vmovapd %ymm0,0x1008(%rsp)
  408d58:	00 00 
  408d5a:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  408d61:	00 00 
  408d63:	c5 fd 29 84 24 e8 0f 	vmovapd %ymm0,0xfe8(%rsp)
  408d6a:	00 00 
  408d6c:	c5 fd 28 8c 24 08 10 	vmovapd 0x1008(%rsp),%ymm1
  408d73:	00 00 
  408d75:	c5 fd 28 84 24 e8 0f 	vmovapd 0xfe8(%rsp),%ymm0
  408d7c:	00 00 
  408d7e:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1028(%rsp),%ymm1,%ymm0
  408d85:	10 00 00 
  408d88:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408d8f:	00 00 
  408d91:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408d98:	00 00 
  408d9a:	c5 fd 29 84 24 c8 0f 	vmovapd %ymm0,0xfc8(%rsp)
  408da1:	00 00 
  408da3:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408daa:	00 00 
  408dac:	c5 fd 29 84 24 a8 0f 	vmovapd %ymm0,0xfa8(%rsp)
  408db3:	00 00 
  408db5:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  408dbc:	00 00 
  408dbe:	c5 fd 29 84 24 88 0f 	vmovapd %ymm0,0xf88(%rsp)
  408dc5:	00 00 
  408dc7:	c5 fd 28 84 24 c8 0f 	vmovapd 0xfc8(%rsp),%ymm0
  408dce:	00 00 
  408dd0:	c5 fd 28 0d 68 87 00 	vmovapd 0x8768(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  408dd7:	00 
  408dd8:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408ddc:	c5 fd 28 84 24 88 0f 	vmovapd 0xf88(%rsp),%ymm0
  408de3:	00 00 
  408de5:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xfa8(%rsp),%ymm1,%ymm0
  408dec:	0f 00 00 
  408def:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408df6:	00 00 
  408df8:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408dff:	00 00 
  408e01:	c5 fd 29 84 24 68 0f 	vmovapd %ymm0,0xf68(%rsp)
  408e08:	00 00 
  408e0a:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408e11:	00 00 
  408e13:	c5 fd 29 84 24 48 0f 	vmovapd %ymm0,0xf48(%rsp)
  408e1a:	00 00 
  408e1c:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  408e23:	00 00 
  408e25:	c5 fd 29 84 24 28 0f 	vmovapd %ymm0,0xf28(%rsp)
  408e2c:	00 00 
  408e2e:	c5 fd 28 84 24 68 0f 	vmovapd 0xf68(%rsp),%ymm0
  408e35:	00 00 
  408e37:	c5 fd 28 0d 01 87 00 	vmovapd 0x8701(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  408e3e:	00 
  408e3f:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408e43:	c5 fd 28 84 24 28 0f 	vmovapd 0xf28(%rsp),%ymm0
  408e4a:	00 00 
  408e4c:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xf48(%rsp),%ymm1,%ymm0
  408e53:	0f 00 00 
  408e56:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408e5d:	00 00 
  408e5f:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408e66:	48 98                	cltq   
  408e68:	48 83 c0 04          	add    $0x4,%rax
  408e6c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408e73:	00 
  408e74:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408e78:	48 01 d0             	add    %rdx,%rax
  408e7b:	48 89 84 24 20 0f 00 	mov    %rax,0xf20(%rsp)
  408e82:	00 
  408e83:	48 8b 84 24 20 0f 00 	mov    0xf20(%rsp),%rax
  408e8a:	00 
  408e8b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408e8f:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  408e96:	00 00 
  408e98:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408e9f:	48 98                	cltq   
  408ea1:	48 83 c0 04          	add    $0x4,%rax
  408ea5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408eac:	00 
  408ead:	48 8b 45 18          	mov    0x18(%rbp),%rax
  408eb1:	48 01 d0             	add    %rdx,%rax
  408eb4:	48 89 84 24 18 0f 00 	mov    %rax,0xf18(%rsp)
  408ebb:	00 
  408ebc:	48 8b 84 24 18 0f 00 	mov    0xf18(%rsp),%rax
  408ec3:	00 
  408ec4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408ec8:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  408ecf:	00 00 
  408ed1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408ed6:	48 89 84 24 10 0f 00 	mov    %rax,0xf10(%rsp)
  408edd:	00 
  408ede:	48 8b 84 24 10 0f 00 	mov    0xf10(%rsp),%rax
  408ee5:	00 
  408ee6:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408eeb:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408ef2:	00 00 
  408ef4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408ef9:	48 83 c0 08          	add    $0x8,%rax
  408efd:	48 89 84 24 08 0f 00 	mov    %rax,0xf08(%rsp)
  408f04:	00 
  408f05:	48 8b 84 24 08 0f 00 	mov    0xf08(%rsp),%rax
  408f0c:	00 
  408f0d:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408f12:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408f19:	00 00 
  408f1b:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408f22:	00 00 
  408f24:	c5 fd 29 84 24 e8 0e 	vmovapd %ymm0,0xee8(%rsp)
  408f2b:	00 00 
  408f2d:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  408f34:	00 00 
  408f36:	c5 fd 29 84 24 c8 0e 	vmovapd %ymm0,0xec8(%rsp)
  408f3d:	00 00 
  408f3f:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408f46:	00 00 
  408f48:	c5 fd 29 84 24 a8 0e 	vmovapd %ymm0,0xea8(%rsp)
  408f4f:	00 00 
  408f51:	c5 fd 28 8c 24 c8 0e 	vmovapd 0xec8(%rsp),%ymm1
  408f58:	00 00 
  408f5a:	c5 fd 28 84 24 a8 0e 	vmovapd 0xea8(%rsp),%ymm0
  408f61:	00 00 
  408f63:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xee8(%rsp),%ymm1,%ymm0
  408f6a:	0e 00 00 
  408f6d:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  408f74:	00 00 
  408f76:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408f7d:	00 00 
  408f7f:	c5 fd 29 84 24 88 0e 	vmovapd %ymm0,0xe88(%rsp)
  408f86:	00 00 
  408f88:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  408f8f:	00 00 
  408f91:	c5 fd 29 84 24 68 0e 	vmovapd %ymm0,0xe68(%rsp)
  408f98:	00 00 
  408f9a:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  408fa1:	00 00 
  408fa3:	c5 fd 29 84 24 48 0e 	vmovapd %ymm0,0xe48(%rsp)
  408faa:	00 00 
  408fac:	c5 fd 28 8c 24 68 0e 	vmovapd 0xe68(%rsp),%ymm1
  408fb3:	00 00 
  408fb5:	c5 fd 28 84 24 48 0e 	vmovapd 0xe48(%rsp),%ymm0
  408fbc:	00 00 
  408fbe:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xe88(%rsp),%ymm1,%ymm0
  408fc5:	0e 00 00 
  408fc8:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  408fcf:	00 00 
  408fd1:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408fd8:	00 00 
  408fda:	c5 fd 29 84 24 28 0e 	vmovapd %ymm0,0xe28(%rsp)
  408fe1:	00 00 
  408fe3:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408fea:	00 00 
  408fec:	c5 fd 29 84 24 08 0e 	vmovapd %ymm0,0xe08(%rsp)
  408ff3:	00 00 
  408ff5:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  408ffc:	00 00 
  408ffe:	c5 fd 29 84 24 e8 0d 	vmovapd %ymm0,0xde8(%rsp)
  409005:	00 00 
  409007:	c5 fd 28 84 24 28 0e 	vmovapd 0xe28(%rsp),%ymm0
  40900e:	00 00 
  409010:	c5 fd 28 0d 28 85 00 	vmovapd 0x8528(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409017:	00 
  409018:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  40901c:	c5 fd 28 84 24 e8 0d 	vmovapd 0xde8(%rsp),%ymm0
  409023:	00 00 
  409025:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xe08(%rsp),%ymm1,%ymm0
  40902c:	0e 00 00 
  40902f:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  409036:	00 00 
  409038:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40903f:	00 00 
  409041:	c5 fd 29 84 24 c8 0d 	vmovapd %ymm0,0xdc8(%rsp)
  409048:	00 00 
  40904a:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409051:	00 00 
  409053:	c5 fd 29 84 24 a8 0d 	vmovapd %ymm0,0xda8(%rsp)
  40905a:	00 00 
  40905c:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  409063:	00 00 
  409065:	c5 fd 29 84 24 88 0d 	vmovapd %ymm0,0xd88(%rsp)
  40906c:	00 00 
  40906e:	c5 fd 28 84 24 c8 0d 	vmovapd 0xdc8(%rsp),%ymm0
  409075:	00 00 
  409077:	c5 fd 28 0d c1 84 00 	vmovapd 0x84c1(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  40907e:	00 
  40907f:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409083:	c5 fd 28 84 24 88 0d 	vmovapd 0xd88(%rsp),%ymm0
  40908a:	00 00 
  40908c:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xda8(%rsp),%ymm1,%ymm0
  409093:	0d 00 00 
  409096:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40909d:	00 00 
  40909f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4090a4:	48 83 c0 10          	add    $0x10,%rax
  4090a8:	48 89 84 24 80 0d 00 	mov    %rax,0xd80(%rsp)
  4090af:	00 
  4090b0:	48 8b 84 24 80 0d 00 	mov    0xd80(%rsp),%rax
  4090b7:	00 
  4090b8:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4090bd:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  4090c4:	00 00 
  4090c6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4090cb:	48 83 c0 18          	add    $0x18,%rax
  4090cf:	48 89 84 24 78 0d 00 	mov    %rax,0xd78(%rsp)
  4090d6:	00 
  4090d7:	48 8b 84 24 78 0d 00 	mov    0xd78(%rsp),%rax
  4090de:	00 
  4090df:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4090e4:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  4090eb:	00 00 
  4090ed:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4090f4:	00 00 
  4090f6:	c5 fd 29 84 24 48 0d 	vmovapd %ymm0,0xd48(%rsp)
  4090fd:	00 00 
  4090ff:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409106:	00 00 
  409108:	c5 fd 29 84 24 28 0d 	vmovapd %ymm0,0xd28(%rsp)
  40910f:	00 00 
  409111:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409118:	00 00 
  40911a:	c5 fd 29 84 24 08 0d 	vmovapd %ymm0,0xd08(%rsp)
  409121:	00 00 
  409123:	c5 fd 28 8c 24 28 0d 	vmovapd 0xd28(%rsp),%ymm1
  40912a:	00 00 
  40912c:	c5 fd 28 84 24 08 0d 	vmovapd 0xd08(%rsp),%ymm0
  409133:	00 00 
  409135:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xd48(%rsp),%ymm1,%ymm0
  40913c:	0d 00 00 
  40913f:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  409146:	00 00 
  409148:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40914f:	00 00 
  409151:	c5 fd 29 84 24 e8 0c 	vmovapd %ymm0,0xce8(%rsp)
  409158:	00 00 
  40915a:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409161:	00 00 
  409163:	c5 fd 29 84 24 c8 0c 	vmovapd %ymm0,0xcc8(%rsp)
  40916a:	00 00 
  40916c:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  409173:	00 00 
  409175:	c5 fd 29 84 24 a8 0c 	vmovapd %ymm0,0xca8(%rsp)
  40917c:	00 00 
  40917e:	c5 fd 28 8c 24 c8 0c 	vmovapd 0xcc8(%rsp),%ymm1
  409185:	00 00 
  409187:	c5 fd 28 84 24 a8 0c 	vmovapd 0xca8(%rsp),%ymm0
  40918e:	00 00 
  409190:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xce8(%rsp),%ymm1,%ymm0
  409197:	0c 00 00 
  40919a:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  4091a1:	00 00 
  4091a3:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4091aa:	00 00 
  4091ac:	c5 fd 29 84 24 88 0c 	vmovapd %ymm0,0xc88(%rsp)
  4091b3:	00 00 
  4091b5:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4091bc:	00 00 
  4091be:	c5 fd 29 84 24 68 0c 	vmovapd %ymm0,0xc68(%rsp)
  4091c5:	00 00 
  4091c7:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  4091ce:	00 00 
  4091d0:	c5 fd 29 84 24 48 0c 	vmovapd %ymm0,0xc48(%rsp)
  4091d7:	00 00 
  4091d9:	c5 fd 28 84 24 88 0c 	vmovapd 0xc88(%rsp),%ymm0
  4091e0:	00 00 
  4091e2:	c5 fd 28 0d 56 83 00 	vmovapd 0x8356(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  4091e9:	00 
  4091ea:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  4091ee:	c5 fd 28 84 24 48 0c 	vmovapd 0xc48(%rsp),%ymm0
  4091f5:	00 00 
  4091f7:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0xc68(%rsp),%ymm1,%ymm0
  4091fe:	0c 00 00 
  409201:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  409208:	00 00 
  40920a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409211:	00 00 
  409213:	c5 fd 29 84 24 28 0c 	vmovapd %ymm0,0xc28(%rsp)
  40921a:	00 00 
  40921c:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409223:	00 00 
  409225:	c5 fd 29 84 24 08 0c 	vmovapd %ymm0,0xc08(%rsp)
  40922c:	00 00 
  40922e:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  409235:	00 00 
  409237:	c5 fd 29 84 24 e8 0b 	vmovapd %ymm0,0xbe8(%rsp)
  40923e:	00 00 
  409240:	c5 fd 28 84 24 28 0c 	vmovapd 0xc28(%rsp),%ymm0
  409247:	00 00 
  409249:	c5 fd 28 0d ef 82 00 	vmovapd 0x82ef(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409250:	00 
  409251:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409255:	c5 fd 28 84 24 e8 0b 	vmovapd 0xbe8(%rsp),%ymm0
  40925c:	00 00 
  40925e:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xc08(%rsp),%ymm1,%ymm0
  409265:	0c 00 00 
  409268:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40926f:	00 00 
  409271:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409278:	48 98                	cltq   
  40927a:	48 83 c0 08          	add    $0x8,%rax
  40927e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409285:	00 
  409286:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40928a:	48 01 d0             	add    %rdx,%rax
  40928d:	48 89 84 24 e0 0b 00 	mov    %rax,0xbe0(%rsp)
  409294:	00 
  409295:	48 8b 84 24 e0 0b 00 	mov    0xbe0(%rsp),%rax
  40929c:	00 
  40929d:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4092a1:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  4092a8:	00 00 
  4092aa:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4092b1:	48 98                	cltq   
  4092b3:	48 83 c0 08          	add    $0x8,%rax
  4092b7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4092be:	00 
  4092bf:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4092c3:	48 01 d0             	add    %rdx,%rax
  4092c6:	48 89 84 24 d8 0b 00 	mov    %rax,0xbd8(%rsp)
  4092cd:	00 
  4092ce:	48 8b 84 24 d8 0b 00 	mov    0xbd8(%rsp),%rax
  4092d5:	00 
  4092d6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4092da:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  4092e1:	00 00 
  4092e3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4092e8:	48 89 84 24 d0 0b 00 	mov    %rax,0xbd0(%rsp)
  4092ef:	00 
  4092f0:	48 8b 84 24 d0 0b 00 	mov    0xbd0(%rsp),%rax
  4092f7:	00 
  4092f8:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4092fd:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  409304:	00 00 
  409306:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40930b:	48 83 c0 08          	add    $0x8,%rax
  40930f:	48 89 84 24 c8 0b 00 	mov    %rax,0xbc8(%rsp)
  409316:	00 
  409317:	48 8b 84 24 c8 0b 00 	mov    0xbc8(%rsp),%rax
  40931e:	00 
  40931f:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409324:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40932b:	00 00 
  40932d:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409334:	00 00 
  409336:	c5 fd 29 84 24 a8 0b 	vmovapd %ymm0,0xba8(%rsp)
  40933d:	00 00 
  40933f:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409346:	00 00 
  409348:	c5 fd 29 84 24 88 0b 	vmovapd %ymm0,0xb88(%rsp)
  40934f:	00 00 
  409351:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409358:	00 00 
  40935a:	c5 fd 29 84 24 68 0b 	vmovapd %ymm0,0xb68(%rsp)
  409361:	00 00 
  409363:	c5 fd 28 8c 24 88 0b 	vmovapd 0xb88(%rsp),%ymm1
  40936a:	00 00 
  40936c:	c5 fd 28 84 24 68 0b 	vmovapd 0xb68(%rsp),%ymm0
  409373:	00 00 
  409375:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xba8(%rsp),%ymm1,%ymm0
  40937c:	0b 00 00 
  40937f:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  409386:	00 00 
  409388:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40938f:	00 00 
  409391:	c5 fd 29 84 24 48 0b 	vmovapd %ymm0,0xb48(%rsp)
  409398:	00 00 
  40939a:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  4093a1:	00 00 
  4093a3:	c5 fd 29 84 24 28 0b 	vmovapd %ymm0,0xb28(%rsp)
  4093aa:	00 00 
  4093ac:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  4093b3:	00 00 
  4093b5:	c5 fd 29 84 24 08 0b 	vmovapd %ymm0,0xb08(%rsp)
  4093bc:	00 00 
  4093be:	c5 fd 28 8c 24 28 0b 	vmovapd 0xb28(%rsp),%ymm1
  4093c5:	00 00 
  4093c7:	c5 fd 28 84 24 08 0b 	vmovapd 0xb08(%rsp),%ymm0
  4093ce:	00 00 
  4093d0:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xb48(%rsp),%ymm1,%ymm0
  4093d7:	0b 00 00 
  4093da:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  4093e1:	00 00 
  4093e3:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4093ea:	00 00 
  4093ec:	c5 fd 29 84 24 e8 0a 	vmovapd %ymm0,0xae8(%rsp)
  4093f3:	00 00 
  4093f5:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4093fc:	00 00 
  4093fe:	c5 fd 29 84 24 c8 0a 	vmovapd %ymm0,0xac8(%rsp)
  409405:	00 00 
  409407:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40940e:	00 00 
  409410:	c5 fd 29 84 24 a8 0a 	vmovapd %ymm0,0xaa8(%rsp)
  409417:	00 00 
  409419:	c5 fd 28 84 24 e8 0a 	vmovapd 0xae8(%rsp),%ymm0
  409420:	00 00 
  409422:	c5 fd 28 0d 16 81 00 	vmovapd 0x8116(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409429:	00 
  40942a:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  40942e:	c5 fd 28 84 24 a8 0a 	vmovapd 0xaa8(%rsp),%ymm0
  409435:	00 00 
  409437:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0xac8(%rsp),%ymm1,%ymm0
  40943e:	0a 00 00 
  409441:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  409448:	00 00 
  40944a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409451:	00 00 
  409453:	c5 fd 29 84 24 88 0a 	vmovapd %ymm0,0xa88(%rsp)
  40945a:	00 00 
  40945c:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409463:	00 00 
  409465:	c5 fd 29 84 24 68 0a 	vmovapd %ymm0,0xa68(%rsp)
  40946c:	00 00 
  40946e:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  409475:	00 00 
  409477:	c5 fd 29 84 24 48 0a 	vmovapd %ymm0,0xa48(%rsp)
  40947e:	00 00 
  409480:	c5 fd 28 84 24 88 0a 	vmovapd 0xa88(%rsp),%ymm0
  409487:	00 00 
  409489:	c5 fd 28 0d af 80 00 	vmovapd 0x80af(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409490:	00 
  409491:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409495:	c5 fd 28 84 24 48 0a 	vmovapd 0xa48(%rsp),%ymm0
  40949c:	00 00 
  40949e:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0xa68(%rsp),%ymm1,%ymm0
  4094a5:	0a 00 00 
  4094a8:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  4094af:	00 00 
  4094b1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4094b6:	48 83 c0 10          	add    $0x10,%rax
  4094ba:	48 89 84 24 40 0a 00 	mov    %rax,0xa40(%rsp)
  4094c1:	00 
  4094c2:	48 8b 84 24 40 0a 00 	mov    0xa40(%rsp),%rax
  4094c9:	00 
  4094ca:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4094cf:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  4094d6:	00 00 
  4094d8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4094dd:	48 83 c0 18          	add    $0x18,%rax
  4094e1:	48 89 84 24 38 0a 00 	mov    %rax,0xa38(%rsp)
  4094e8:	00 
  4094e9:	48 8b 84 24 38 0a 00 	mov    0xa38(%rsp),%rax
  4094f0:	00 
  4094f1:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4094f6:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  4094fd:	00 00 
  4094ff:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409506:	00 00 
  409508:	c5 fd 29 84 24 08 0a 	vmovapd %ymm0,0xa08(%rsp)
  40950f:	00 00 
  409511:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409518:	00 00 
  40951a:	c5 fd 29 84 24 e8 09 	vmovapd %ymm0,0x9e8(%rsp)
  409521:	00 00 
  409523:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40952a:	00 00 
  40952c:	c5 fd 29 84 24 c8 09 	vmovapd %ymm0,0x9c8(%rsp)
  409533:	00 00 
  409535:	c5 fd 28 8c 24 e8 09 	vmovapd 0x9e8(%rsp),%ymm1
  40953c:	00 00 
  40953e:	c5 fd 28 84 24 c8 09 	vmovapd 0x9c8(%rsp),%ymm0
  409545:	00 00 
  409547:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xa08(%rsp),%ymm1,%ymm0
  40954e:	0a 00 00 
  409551:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  409558:	00 00 
  40955a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409561:	00 00 
  409563:	c5 fd 29 84 24 a8 09 	vmovapd %ymm0,0x9a8(%rsp)
  40956a:	00 00 
  40956c:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409573:	00 00 
  409575:	c5 fd 29 84 24 88 09 	vmovapd %ymm0,0x988(%rsp)
  40957c:	00 00 
  40957e:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  409585:	00 00 
  409587:	c5 fd 29 84 24 68 09 	vmovapd %ymm0,0x968(%rsp)
  40958e:	00 00 
  409590:	c5 fd 28 8c 24 88 09 	vmovapd 0x988(%rsp),%ymm1
  409597:	00 00 
  409599:	c5 fd 28 84 24 68 09 	vmovapd 0x968(%rsp),%ymm0
  4095a0:	00 00 
  4095a2:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x9a8(%rsp),%ymm1,%ymm0
  4095a9:	09 00 00 
  4095ac:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  4095b3:	00 00 
  4095b5:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4095bc:	00 00 
  4095be:	c5 fd 29 84 24 48 09 	vmovapd %ymm0,0x948(%rsp)
  4095c5:	00 00 
  4095c7:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4095ce:	00 00 
  4095d0:	c5 fd 29 84 24 28 09 	vmovapd %ymm0,0x928(%rsp)
  4095d7:	00 00 
  4095d9:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  4095e0:	00 00 
  4095e2:	c5 fd 29 84 24 08 09 	vmovapd %ymm0,0x908(%rsp)
  4095e9:	00 00 
  4095eb:	c5 fd 28 84 24 48 09 	vmovapd 0x948(%rsp),%ymm0
  4095f2:	00 00 
  4095f4:	c5 fd 28 0d 44 7f 00 	vmovapd 0x7f44(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  4095fb:	00 
  4095fc:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409600:	c5 fd 28 84 24 08 09 	vmovapd 0x908(%rsp),%ymm0
  409607:	00 00 
  409609:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x928(%rsp),%ymm1,%ymm0
  409610:	09 00 00 
  409613:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40961a:	00 00 
  40961c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409623:	00 00 
  409625:	c5 fd 29 84 24 e8 08 	vmovapd %ymm0,0x8e8(%rsp)
  40962c:	00 00 
  40962e:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409635:	00 00 
  409637:	c5 fd 29 84 24 c8 08 	vmovapd %ymm0,0x8c8(%rsp)
  40963e:	00 00 
  409640:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  409647:	00 00 
  409649:	c5 fd 29 84 24 a8 08 	vmovapd %ymm0,0x8a8(%rsp)
  409650:	00 00 
  409652:	c5 fd 28 84 24 e8 08 	vmovapd 0x8e8(%rsp),%ymm0
  409659:	00 00 
  40965b:	c5 fd 28 0d dd 7e 00 	vmovapd 0x7edd(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409662:	00 
  409663:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409667:	c5 fd 28 84 24 a8 08 	vmovapd 0x8a8(%rsp),%ymm0
  40966e:	00 00 
  409670:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x8c8(%rsp),%ymm1,%ymm0
  409677:	08 00 00 
  40967a:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  409681:	00 00 
  409683:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40968a:	48 98                	cltq   
  40968c:	48 83 c0 0c          	add    $0xc,%rax
  409690:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409697:	00 
  409698:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40969c:	48 01 d0             	add    %rdx,%rax
  40969f:	48 89 84 24 a0 08 00 	mov    %rax,0x8a0(%rsp)
  4096a6:	00 
  4096a7:	48 8b 84 24 a0 08 00 	mov    0x8a0(%rsp),%rax
  4096ae:	00 
  4096af:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4096b3:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  4096ba:	00 00 
  4096bc:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4096c3:	48 98                	cltq   
  4096c5:	48 83 c0 0c          	add    $0xc,%rax
  4096c9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4096d0:	00 
  4096d1:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4096d5:	48 01 d0             	add    %rdx,%rax
  4096d8:	48 89 84 24 98 08 00 	mov    %rax,0x898(%rsp)
  4096df:	00 
  4096e0:	48 8b 84 24 98 08 00 	mov    0x898(%rsp),%rax
  4096e7:	00 
  4096e8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4096ec:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  4096f3:	00 00 
  4096f5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4096fa:	48 89 84 24 90 08 00 	mov    %rax,0x890(%rsp)
  409701:	00 
  409702:	48 8b 84 24 90 08 00 	mov    0x890(%rsp),%rax
  409709:	00 
  40970a:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  40970f:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  409716:	00 00 
  409718:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40971d:	48 83 c0 08          	add    $0x8,%rax
  409721:	48 89 84 24 88 08 00 	mov    %rax,0x888(%rsp)
  409728:	00 
  409729:	48 8b 84 24 88 08 00 	mov    0x888(%rsp),%rax
  409730:	00 
  409731:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409736:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40973d:	00 00 
  40973f:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409746:	00 00 
  409748:	c5 fd 29 84 24 68 08 	vmovapd %ymm0,0x868(%rsp)
  40974f:	00 00 
  409751:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409758:	00 00 
  40975a:	c5 fd 29 84 24 48 08 	vmovapd %ymm0,0x848(%rsp)
  409761:	00 00 
  409763:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40976a:	00 00 
  40976c:	c5 fd 29 84 24 28 08 	vmovapd %ymm0,0x828(%rsp)
  409773:	00 00 
  409775:	c5 fd 28 8c 24 48 08 	vmovapd 0x848(%rsp),%ymm1
  40977c:	00 00 
  40977e:	c5 fd 28 84 24 28 08 	vmovapd 0x828(%rsp),%ymm0
  409785:	00 00 
  409787:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x868(%rsp),%ymm1,%ymm0
  40978e:	08 00 00 
  409791:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  409798:	00 00 
  40979a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  4097a1:	00 00 
  4097a3:	c5 fd 29 84 24 08 08 	vmovapd %ymm0,0x808(%rsp)
  4097aa:	00 00 
  4097ac:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  4097b3:	00 00 
  4097b5:	c5 fd 29 84 24 e8 07 	vmovapd %ymm0,0x7e8(%rsp)
  4097bc:	00 00 
  4097be:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  4097c5:	00 00 
  4097c7:	c5 fd 29 84 24 c8 07 	vmovapd %ymm0,0x7c8(%rsp)
  4097ce:	00 00 
  4097d0:	c5 fd 28 8c 24 e8 07 	vmovapd 0x7e8(%rsp),%ymm1
  4097d7:	00 00 
  4097d9:	c5 fd 28 84 24 c8 07 	vmovapd 0x7c8(%rsp),%ymm0
  4097e0:	00 00 
  4097e2:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x808(%rsp),%ymm1,%ymm0
  4097e9:	08 00 00 
  4097ec:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  4097f3:	00 00 
  4097f5:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4097fc:	00 00 
  4097fe:	c5 fd 29 84 24 a8 07 	vmovapd %ymm0,0x7a8(%rsp)
  409805:	00 00 
  409807:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40980e:	00 00 
  409810:	c5 fd 29 84 24 88 07 	vmovapd %ymm0,0x788(%rsp)
  409817:	00 00 
  409819:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  409820:	00 00 
  409822:	c5 fd 29 84 24 68 07 	vmovapd %ymm0,0x768(%rsp)
  409829:	00 00 
  40982b:	c5 fd 28 84 24 a8 07 	vmovapd 0x7a8(%rsp),%ymm0
  409832:	00 00 
  409834:	c5 fd 28 0d 04 7d 00 	vmovapd 0x7d04(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  40983b:	00 
  40983c:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409840:	c5 fd 28 84 24 68 07 	vmovapd 0x768(%rsp),%ymm0
  409847:	00 00 
  409849:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x788(%rsp),%ymm1,%ymm0
  409850:	07 00 00 
  409853:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40985a:	00 00 
  40985c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409863:	00 00 
  409865:	c5 fd 29 84 24 48 07 	vmovapd %ymm0,0x748(%rsp)
  40986c:	00 00 
  40986e:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409875:	00 00 
  409877:	c5 fd 29 84 24 28 07 	vmovapd %ymm0,0x728(%rsp)
  40987e:	00 00 
  409880:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  409887:	00 00 
  409889:	c5 fd 29 84 24 08 07 	vmovapd %ymm0,0x708(%rsp)
  409890:	00 00 
  409892:	c5 fd 28 84 24 48 07 	vmovapd 0x748(%rsp),%ymm0
  409899:	00 00 
  40989b:	c5 fd 28 0d 9d 7c 00 	vmovapd 0x7c9d(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  4098a2:	00 
  4098a3:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  4098a7:	c5 fd 28 84 24 08 07 	vmovapd 0x708(%rsp),%ymm0
  4098ae:	00 00 
  4098b0:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x728(%rsp),%ymm1,%ymm0
  4098b7:	07 00 00 
  4098ba:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  4098c1:	00 00 
  4098c3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4098c8:	48 83 c0 10          	add    $0x10,%rax
  4098cc:	48 89 84 24 00 07 00 	mov    %rax,0x700(%rsp)
  4098d3:	00 
  4098d4:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
  4098db:	00 
  4098dc:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4098e1:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  4098e8:	00 00 
  4098ea:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4098ef:	48 83 c0 18          	add    $0x18,%rax
  4098f3:	48 89 84 24 f8 06 00 	mov    %rax,0x6f8(%rsp)
  4098fa:	00 
  4098fb:	48 8b 84 24 f8 06 00 	mov    0x6f8(%rsp),%rax
  409902:	00 
  409903:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409908:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40990f:	00 00 
  409911:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409918:	00 00 
  40991a:	c5 fd 29 84 24 c8 06 	vmovapd %ymm0,0x6c8(%rsp)
  409921:	00 00 
  409923:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40992a:	00 00 
  40992c:	c5 fd 29 84 24 a8 06 	vmovapd %ymm0,0x6a8(%rsp)
  409933:	00 00 
  409935:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40993c:	00 00 
  40993e:	c5 fd 29 84 24 88 06 	vmovapd %ymm0,0x688(%rsp)
  409945:	00 00 
  409947:	c5 fd 28 8c 24 a8 06 	vmovapd 0x6a8(%rsp),%ymm1
  40994e:	00 00 
  409950:	c5 fd 28 84 24 88 06 	vmovapd 0x688(%rsp),%ymm0
  409957:	00 00 
  409959:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x6c8(%rsp),%ymm1,%ymm0
  409960:	06 00 00 
  409963:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40996a:	00 00 
  40996c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409973:	00 00 
  409975:	c5 fd 29 84 24 68 06 	vmovapd %ymm0,0x668(%rsp)
  40997c:	00 00 
  40997e:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409985:	00 00 
  409987:	c5 fd 29 84 24 48 06 	vmovapd %ymm0,0x648(%rsp)
  40998e:	00 00 
  409990:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  409997:	00 00 
  409999:	c5 fd 29 84 24 28 06 	vmovapd %ymm0,0x628(%rsp)
  4099a0:	00 00 
  4099a2:	c5 fd 28 8c 24 48 06 	vmovapd 0x648(%rsp),%ymm1
  4099a9:	00 00 
  4099ab:	c5 fd 28 84 24 28 06 	vmovapd 0x628(%rsp),%ymm0
  4099b2:	00 00 
  4099b4:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x668(%rsp),%ymm1,%ymm0
  4099bb:	06 00 00 
  4099be:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  4099c5:	00 00 
  4099c7:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4099ce:	00 00 
  4099d0:	c5 fd 29 84 24 08 06 	vmovapd %ymm0,0x608(%rsp)
  4099d7:	00 00 
  4099d9:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4099e0:	00 00 
  4099e2:	c5 fd 29 84 24 e8 05 	vmovapd %ymm0,0x5e8(%rsp)
  4099e9:	00 00 
  4099eb:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  4099f2:	00 00 
  4099f4:	c5 fd 29 84 24 c8 05 	vmovapd %ymm0,0x5c8(%rsp)
  4099fb:	00 00 
  4099fd:	c5 fd 28 84 24 08 06 	vmovapd 0x608(%rsp),%ymm0
  409a04:	00 00 
  409a06:	c5 fd 28 0d 32 7b 00 	vmovapd 0x7b32(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409a0d:	00 
  409a0e:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409a12:	c5 fd 28 84 24 c8 05 	vmovapd 0x5c8(%rsp),%ymm0
  409a19:	00 00 
  409a1b:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x5e8(%rsp),%ymm1,%ymm0
  409a22:	05 00 00 
  409a25:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  409a2c:	00 00 
  409a2e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409a35:	00 00 
  409a37:	c5 fd 29 84 24 a8 05 	vmovapd %ymm0,0x5a8(%rsp)
  409a3e:	00 00 
  409a40:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409a47:	00 00 
  409a49:	c5 fd 29 84 24 88 05 	vmovapd %ymm0,0x588(%rsp)
  409a50:	00 00 
  409a52:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  409a59:	00 00 
  409a5b:	c5 fd 29 84 24 68 05 	vmovapd %ymm0,0x568(%rsp)
  409a62:	00 00 
  409a64:	c5 fd 28 84 24 a8 05 	vmovapd 0x5a8(%rsp),%ymm0
  409a6b:	00 00 
  409a6d:	c5 fd 28 0d cb 7a 00 	vmovapd 0x7acb(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409a74:	00 
  409a75:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409a79:	c5 fd 28 84 24 68 05 	vmovapd 0x568(%rsp),%ymm0
  409a80:	00 00 
  409a82:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x588(%rsp),%ymm1,%ymm0
  409a89:	05 00 00 
  409a8c:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  409a93:	00 00 
  409a95:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409a9c:	48 98                	cltq   
  409a9e:	48 83 c0 10          	add    $0x10,%rax
  409aa2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409aa9:	00 
  409aaa:	48 8b 45 10          	mov    0x10(%rbp),%rax
  409aae:	48 01 d0             	add    %rdx,%rax
  409ab1:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
  409ab8:	00 
  409ab9:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
  409ac0:	00 
  409ac1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  409ac5:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  409acc:	00 00 
  409ace:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409ad5:	48 98                	cltq   
  409ad7:	48 83 c0 10          	add    $0x10,%rax
  409adb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409ae2:	00 
  409ae3:	48 8b 45 18          	mov    0x18(%rbp),%rax
  409ae7:	48 01 d0             	add    %rdx,%rax
  409aea:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
  409af1:	00 
  409af2:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
  409af9:	00 
  409afa:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  409afe:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  409b05:	00 00 
  409b07:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409b0c:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
  409b13:	00 
  409b14:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
  409b1b:	00 
  409b1c:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409b21:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  409b28:	00 00 
  409b2a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409b2f:	48 83 c0 08          	add    $0x8,%rax
  409b33:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
  409b3a:	00 
  409b3b:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
  409b42:	00 
  409b43:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409b48:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409b4f:	00 00 
  409b51:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409b58:	00 00 
  409b5a:	c5 fd 29 84 24 28 05 	vmovapd %ymm0,0x528(%rsp)
  409b61:	00 00 
  409b63:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409b6a:	00 00 
  409b6c:	c5 fd 29 84 24 08 05 	vmovapd %ymm0,0x508(%rsp)
  409b73:	00 00 
  409b75:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409b7c:	00 00 
  409b7e:	c5 fd 29 84 24 e8 04 	vmovapd %ymm0,0x4e8(%rsp)
  409b85:	00 00 
  409b87:	c5 fd 28 8c 24 08 05 	vmovapd 0x508(%rsp),%ymm1
  409b8e:	00 00 
  409b90:	c5 fd 28 84 24 e8 04 	vmovapd 0x4e8(%rsp),%ymm0
  409b97:	00 00 
  409b99:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x528(%rsp),%ymm1,%ymm0
  409ba0:	05 00 00 
  409ba3:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409baa:	00 00 
  409bac:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409bb3:	00 00 
  409bb5:	c5 fd 29 84 24 c8 04 	vmovapd %ymm0,0x4c8(%rsp)
  409bbc:	00 00 
  409bbe:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409bc5:	00 00 
  409bc7:	c5 fd 29 84 24 a8 04 	vmovapd %ymm0,0x4a8(%rsp)
  409bce:	00 00 
  409bd0:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  409bd7:	00 00 
  409bd9:	c5 fd 29 84 24 88 04 	vmovapd %ymm0,0x488(%rsp)
  409be0:	00 00 
  409be2:	c5 fd 28 8c 24 a8 04 	vmovapd 0x4a8(%rsp),%ymm1
  409be9:	00 00 
  409beb:	c5 fd 28 84 24 88 04 	vmovapd 0x488(%rsp),%ymm0
  409bf2:	00 00 
  409bf4:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x4c8(%rsp),%ymm1,%ymm0
  409bfb:	04 00 00 
  409bfe:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409c05:	00 00 
  409c07:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409c0e:	00 00 
  409c10:	c5 fd 29 84 24 68 04 	vmovapd %ymm0,0x468(%rsp)
  409c17:	00 00 
  409c19:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409c20:	00 00 
  409c22:	c5 fd 29 84 24 48 04 	vmovapd %ymm0,0x448(%rsp)
  409c29:	00 00 
  409c2b:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  409c32:	00 00 
  409c34:	c5 fd 29 84 24 28 04 	vmovapd %ymm0,0x428(%rsp)
  409c3b:	00 00 
  409c3d:	c5 fd 28 84 24 68 04 	vmovapd 0x468(%rsp),%ymm0
  409c44:	00 00 
  409c46:	c5 fd 28 0d f2 78 00 	vmovapd 0x78f2(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409c4d:	00 
  409c4e:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409c52:	c5 fd 28 84 24 28 04 	vmovapd 0x428(%rsp),%ymm0
  409c59:	00 00 
  409c5b:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x448(%rsp),%ymm1,%ymm0
  409c62:	04 00 00 
  409c65:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409c6c:	00 00 
  409c6e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409c75:	00 00 
  409c77:	c5 fd 29 84 24 08 04 	vmovapd %ymm0,0x408(%rsp)
  409c7e:	00 00 
  409c80:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409c87:	00 00 
  409c89:	c5 fd 29 84 24 e8 03 	vmovapd %ymm0,0x3e8(%rsp)
  409c90:	00 00 
  409c92:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  409c99:	00 00 
  409c9b:	c5 fd 29 84 24 c8 03 	vmovapd %ymm0,0x3c8(%rsp)
  409ca2:	00 00 
  409ca4:	c5 fd 28 84 24 08 04 	vmovapd 0x408(%rsp),%ymm0
  409cab:	00 00 
  409cad:	c5 fd 28 0d 8b 78 00 	vmovapd 0x788b(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409cb4:	00 
  409cb5:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409cb9:	c5 fd 28 84 24 c8 03 	vmovapd 0x3c8(%rsp),%ymm0
  409cc0:	00 00 
  409cc2:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x3e8(%rsp),%ymm1,%ymm0
  409cc9:	03 00 00 
  409ccc:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409cd3:	00 00 
  409cd5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409cda:	48 83 c0 10          	add    $0x10,%rax
  409cde:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
  409ce5:	00 
  409ce6:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
  409ced:	00 
  409cee:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409cf3:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  409cfa:	00 00 
  409cfc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409d01:	48 83 c0 18          	add    $0x18,%rax
  409d05:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
  409d0c:	00 
  409d0d:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
  409d14:	00 
  409d15:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409d1a:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409d21:	00 00 
  409d23:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409d2a:	00 00 
  409d2c:	c5 fd 29 84 24 88 03 	vmovapd %ymm0,0x388(%rsp)
  409d33:	00 00 
  409d35:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409d3c:	00 00 
  409d3e:	c5 fd 29 84 24 68 03 	vmovapd %ymm0,0x368(%rsp)
  409d45:	00 00 
  409d47:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409d4e:	00 00 
  409d50:	c5 fd 29 84 24 48 03 	vmovapd %ymm0,0x348(%rsp)
  409d57:	00 00 
  409d59:	c5 fd 28 8c 24 68 03 	vmovapd 0x368(%rsp),%ymm1
  409d60:	00 00 
  409d62:	c5 fd 28 84 24 48 03 	vmovapd 0x348(%rsp),%ymm0
  409d69:	00 00 
  409d6b:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x388(%rsp),%ymm1,%ymm0
  409d72:	03 00 00 
  409d75:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409d7c:	00 00 
  409d7e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409d85:	00 00 
  409d87:	c5 fd 29 84 24 28 03 	vmovapd %ymm0,0x328(%rsp)
  409d8e:	00 00 
  409d90:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409d97:	00 00 
  409d99:	c5 fd 29 84 24 08 03 	vmovapd %ymm0,0x308(%rsp)
  409da0:	00 00 
  409da2:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  409da9:	00 00 
  409dab:	c5 fd 29 84 24 e8 02 	vmovapd %ymm0,0x2e8(%rsp)
  409db2:	00 00 
  409db4:	c5 fd 28 8c 24 08 03 	vmovapd 0x308(%rsp),%ymm1
  409dbb:	00 00 
  409dbd:	c5 fd 28 84 24 e8 02 	vmovapd 0x2e8(%rsp),%ymm0
  409dc4:	00 00 
  409dc6:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x328(%rsp),%ymm1,%ymm0
  409dcd:	03 00 00 
  409dd0:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409dd7:	00 00 
  409dd9:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409de0:	00 00 
  409de2:	c5 fd 29 84 24 c8 02 	vmovapd %ymm0,0x2c8(%rsp)
  409de9:	00 00 
  409deb:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409df2:	00 00 
  409df4:	c5 fd 29 84 24 a8 02 	vmovapd %ymm0,0x2a8(%rsp)
  409dfb:	00 00 
  409dfd:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  409e04:	00 00 
  409e06:	c5 fd 29 84 24 88 02 	vmovapd %ymm0,0x288(%rsp)
  409e0d:	00 00 
  409e0f:	c5 fd 28 84 24 c8 02 	vmovapd 0x2c8(%rsp),%ymm0
  409e16:	00 00 
  409e18:	c5 fd 28 0d 20 77 00 	vmovapd 0x7720(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409e1f:	00 
  409e20:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409e24:	c5 fd 28 84 24 88 02 	vmovapd 0x288(%rsp),%ymm0
  409e2b:	00 00 
  409e2d:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x2a8(%rsp),%ymm1,%ymm0
  409e34:	02 00 00 
  409e37:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409e3e:	00 00 
  409e40:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409e47:	00 00 
  409e49:	c5 fd 29 84 24 68 02 	vmovapd %ymm0,0x268(%rsp)
  409e50:	00 00 
  409e52:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409e59:	00 00 
  409e5b:	c5 fd 29 84 24 48 02 	vmovapd %ymm0,0x248(%rsp)
  409e62:	00 00 
  409e64:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  409e6b:	00 00 
  409e6d:	c5 fd 29 84 24 28 02 	vmovapd %ymm0,0x228(%rsp)
  409e74:	00 00 
  409e76:	c5 fd 28 84 24 68 02 	vmovapd 0x268(%rsp),%ymm0
  409e7d:	00 00 
  409e7f:	c5 fd 28 0d b9 76 00 	vmovapd 0x76b9(%rip),%ymm1        # 411540 <__PRETTY_FUNCTION__.6560+0x50>
  409e86:	00 
  409e87:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409e8b:	c5 fd 28 84 24 28 02 	vmovapd 0x228(%rsp),%ymm0
  409e92:	00 00 
  409e94:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x248(%rsp),%ymm1,%ymm0
  409e9b:	02 00 00 
  409e9e:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409ea5:	00 00 
  409ea7:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409eae:	48 98                	cltq   
  409eb0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409eb7:	00 
  409eb8:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409ebc:	48 01 d0             	add    %rdx,%rax
  409ebf:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
  409ec6:	00 
  409ec7:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  409ece:	00 00 
  409ed0:	c5 fd 29 84 24 e8 01 	vmovapd %ymm0,0x1e8(%rsp)
  409ed7:	00 00 
  409ed9:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
  409ee0:	00 
  409ee1:	c5 fd 28 84 24 e8 01 	vmovapd 0x1e8(%rsp),%ymm0
  409ee8:	00 00 
  409eea:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409eee:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409ef5:	48 98                	cltq   
  409ef7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409efe:	00 
  409eff:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409f03:	48 01 d0             	add    %rdx,%rax
  409f06:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
  409f0d:	00 
  409f0e:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  409f15:	00 00 
  409f17:	c5 fd 29 84 24 a8 01 	vmovapd %ymm0,0x1a8(%rsp)
  409f1e:	00 00 
  409f20:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
  409f27:	00 
  409f28:	c5 fd 28 84 24 a8 01 	vmovapd 0x1a8(%rsp),%ymm0
  409f2f:	00 00 
  409f31:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409f35:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409f3c:	48 98                	cltq   
  409f3e:	48 83 c0 04          	add    $0x4,%rax
  409f42:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409f49:	00 
  409f4a:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409f4e:	48 01 d0             	add    %rdx,%rax
  409f51:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
  409f58:	00 
  409f59:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  409f60:	00 00 
  409f62:	c5 fd 29 84 24 68 01 	vmovapd %ymm0,0x168(%rsp)
  409f69:	00 00 
  409f6b:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  409f72:	00 
  409f73:	c5 fd 28 84 24 68 01 	vmovapd 0x168(%rsp),%ymm0
  409f7a:	00 00 
  409f7c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409f80:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409f87:	48 98                	cltq   
  409f89:	48 83 c0 04          	add    $0x4,%rax
  409f8d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409f94:	00 
  409f95:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409f99:	48 01 d0             	add    %rdx,%rax
  409f9c:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
  409fa3:	00 
  409fa4:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  409fab:	00 00 
  409fad:	c5 fd 29 84 24 28 01 	vmovapd %ymm0,0x128(%rsp)
  409fb4:	00 00 
  409fb6:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  409fbd:	00 
  409fbe:	c5 fd 28 84 24 28 01 	vmovapd 0x128(%rsp),%ymm0
  409fc5:	00 00 
  409fc7:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409fcb:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409fd2:	48 98                	cltq   
  409fd4:	48 83 c0 08          	add    $0x8,%rax
  409fd8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409fdf:	00 
  409fe0:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409fe4:	48 01 d0             	add    %rdx,%rax
  409fe7:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  409fee:	00 
  409fef:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  409ff6:	00 00 
  409ff8:	c5 fd 29 84 24 e8 00 	vmovapd %ymm0,0xe8(%rsp)
  409fff:	00 00 
  40a001:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  40a008:	00 
  40a009:	c5 fd 28 84 24 e8 00 	vmovapd 0xe8(%rsp),%ymm0
  40a010:	00 00 
  40a012:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a016:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a01d:	48 98                	cltq   
  40a01f:	48 83 c0 08          	add    $0x8,%rax
  40a023:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a02a:	00 
  40a02b:	48 8b 45 28          	mov    0x28(%rbp),%rax
  40a02f:	48 01 d0             	add    %rdx,%rax
  40a032:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
  40a039:	00 
  40a03a:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40a041:	00 00 
  40a043:	c5 fd 29 84 24 a8 00 	vmovapd %ymm0,0xa8(%rsp)
  40a04a:	00 00 
  40a04c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
  40a053:	00 
  40a054:	c5 fd 28 84 24 a8 00 	vmovapd 0xa8(%rsp),%ymm0
  40a05b:	00 00 
  40a05d:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a061:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a068:	48 98                	cltq   
  40a06a:	48 83 c0 0c          	add    $0xc,%rax
  40a06e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a075:	00 
  40a076:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40a07a:	48 01 d0             	add    %rdx,%rax
  40a07d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  40a084:	00 
  40a085:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40a08c:	00 00 
  40a08e:	c5 fd 29 44 24 68    	vmovapd %ymm0,0x68(%rsp)
  40a094:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  40a09b:	00 
  40a09c:	c5 fd 28 44 24 68    	vmovapd 0x68(%rsp),%ymm0
  40a0a2:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a0a6:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a0ad:	48 98                	cltq   
  40a0af:	48 83 c0 0c          	add    $0xc,%rax
  40a0b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a0ba:	00 
  40a0bb:	48 8b 45 28          	mov    0x28(%rbp),%rax
  40a0bf:	48 01 d0             	add    %rdx,%rax
  40a0c2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40a0c7:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40a0ce:	00 00 
  40a0d0:	c5 fd 29 44 24 28    	vmovapd %ymm0,0x28(%rsp)
  40a0d6:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  40a0db:	c5 fd 28 44 24 28    	vmovapd 0x28(%rsp),%ymm0
  40a0e1:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a0e5:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a0ec:	48 98                	cltq   
  40a0ee:	48 83 c0 10          	add    $0x10,%rax
  40a0f2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a0f9:	00 
  40a0fa:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40a0fe:	48 01 d0             	add    %rdx,%rax
  40a101:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40a106:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40a10d:	00 00 
  40a10f:	c5 fd 29 44 24 e8    	vmovapd %ymm0,-0x18(%rsp)
  40a115:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40a11a:	c5 fd 28 44 24 e8    	vmovapd -0x18(%rsp),%ymm0
  40a120:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a124:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a12b:	48 98                	cltq   
  40a12d:	48 83 c0 10          	add    $0x10,%rax
  40a131:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a138:	00 
  40a139:	48 8b 45 28          	mov    0x28(%rbp),%rax
  40a13d:	48 01 d0             	add    %rdx,%rax
  40a140:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
  40a145:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  40a14c:	00 00 
  40a14e:	c5 fd 29 44 24 a8    	vmovapd %ymm0,-0x58(%rsp)
  40a154:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  40a159:	c5 fd 28 44 24 a8    	vmovapd -0x58(%rsp),%ymm0
  40a15f:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a163:	83 84 24 a4 14 00 00 	addl   $0x14,0x14a4(%rsp)
  40a16a:	14 
  40a16b:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40a16f:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a174:	3b 84 24 a4 14 00 00 	cmp    0x14a4(%rsp),%eax
  40a17b:	0f 8f d4 e8 ff ff    	jg     408a55 <kernel_rotate+0x14f>
  40a181:	c9                   	leaveq 
  40a182:	c3                   	retq   

000000000040a183 <pre_process_edge>:
  40a183:	55                   	push   %rbp
  40a184:	48 89 e5             	mov    %rsp,%rbp
  40a187:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40a18b:	48 81 ec 44 08 00 00 	sub    $0x844,%rsp
  40a192:	48 89 7c 24 9c       	mov    %rdi,-0x64(%rsp)
  40a197:	48 89 74 24 94       	mov    %rsi,-0x6c(%rsp)
  40a19c:	89 54 24 90          	mov    %edx,-0x70(%rsp)
  40a1a0:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
  40a1a4:	44 89 44 24 88       	mov    %r8d,-0x78(%rsp)
  40a1a9:	c7 84 24 40 08 00 00 	movl   $0x0,0x840(%rsp)
  40a1b0:	00 00 00 00 
  40a1b4:	e9 7f 18 00 00       	jmpq   40ba38 <pre_process_edge+0x18b5>
  40a1b9:	c7 84 24 3c 08 00 00 	movl   $0x0,0x83c(%rsp)
  40a1c0:	00 00 00 00 
  40a1c4:	e9 48 18 00 00       	jmpq   40ba11 <pre_process_edge+0x188e>
  40a1c9:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a1cd:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40a1d4:	00 00 
  40a1d6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a1da:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40a1e1:	00 00 
  40a1e3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a1e7:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40a1ee:	00 00 
  40a1f0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a1f4:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40a1fb:	00 00 
  40a1fd:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a201:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40a208:	00 00 
  40a20a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a20e:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40a215:	00 00 
  40a217:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a21b:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40a222:	00 00 
  40a224:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a228:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40a22f:	00 00 
  40a231:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a235:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40a23c:	00 00 
  40a23e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a242:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40a249:	00 00 
  40a24b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a24f:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40a256:	00 00 
  40a258:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a25c:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40a263:	00 00 
  40a265:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a269:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40a270:	00 00 
  40a272:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a276:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40a27d:	00 00 
  40a27f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a283:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40a28a:	00 00 
  40a28c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a290:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40a297:	00 00 
  40a299:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a2a0:	48 98                	cltq   
  40a2a2:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a2a9:	00 
  40a2aa:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a2b1:	48 63 d0             	movslq %eax,%rdx
  40a2b4:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a2b8:	48 98                	cltq   
  40a2ba:	48 0f af c2          	imul   %rdx,%rax
  40a2be:	48 01 c8             	add    %rcx,%rax
  40a2c1:	48 c1 e0 04          	shl    $0x4,%rax
  40a2c5:	48 89 c2             	mov    %rax,%rdx
  40a2c8:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a2cd:	48 01 d0             	add    %rdx,%rax
  40a2d0:	48 89 84 24 1c 06 00 	mov    %rax,0x61c(%rsp)
  40a2d7:	00 
  40a2d8:	48 8b 84 24 1c 06 00 	mov    0x61c(%rsp),%rax
  40a2df:	00 
  40a2e0:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a2e4:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40a2eb:	00 00 
  40a2ed:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a2f4:	48 98                	cltq   
  40a2f6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a2fd:	00 
  40a2fe:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a305:	48 63 d0             	movslq %eax,%rdx
  40a308:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a30c:	48 98                	cltq   
  40a30e:	48 0f af c2          	imul   %rdx,%rax
  40a312:	48 01 c8             	add    %rcx,%rax
  40a315:	48 83 c0 02          	add    $0x2,%rax
  40a319:	48 c1 e0 04          	shl    $0x4,%rax
  40a31d:	48 89 c2             	mov    %rax,%rdx
  40a320:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a325:	48 01 d0             	add    %rdx,%rax
  40a328:	48 89 84 24 14 06 00 	mov    %rax,0x614(%rsp)
  40a32f:	00 
  40a330:	48 8b 84 24 14 06 00 	mov    0x614(%rsp),%rax
  40a337:	00 
  40a338:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a33c:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40a343:	00 00 
  40a345:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a34c:	48 98                	cltq   
  40a34e:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a355:	00 
  40a356:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a35d:	48 63 d0             	movslq %eax,%rdx
  40a360:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a364:	48 98                	cltq   
  40a366:	48 0f af c2          	imul   %rdx,%rax
  40a36a:	48 01 c8             	add    %rcx,%rax
  40a36d:	48 83 c0 04          	add    $0x4,%rax
  40a371:	48 c1 e0 04          	shl    $0x4,%rax
  40a375:	48 89 c2             	mov    %rax,%rdx
  40a378:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a37d:	48 01 d0             	add    %rdx,%rax
  40a380:	48 89 84 24 0c 06 00 	mov    %rax,0x60c(%rsp)
  40a387:	00 
  40a388:	48 8b 84 24 0c 06 00 	mov    0x60c(%rsp),%rax
  40a38f:	00 
  40a390:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a394:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40a39b:	00 00 
  40a39d:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a3a4:	48 98                	cltq   
  40a3a6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a3ad:	00 
  40a3ae:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a3b5:	48 63 d0             	movslq %eax,%rdx
  40a3b8:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a3bc:	48 98                	cltq   
  40a3be:	48 0f af c2          	imul   %rdx,%rax
  40a3c2:	48 01 c8             	add    %rcx,%rax
  40a3c5:	48 83 c0 06          	add    $0x6,%rax
  40a3c9:	48 c1 e0 04          	shl    $0x4,%rax
  40a3cd:	48 89 c2             	mov    %rax,%rdx
  40a3d0:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a3d5:	48 01 d0             	add    %rdx,%rax
  40a3d8:	48 89 84 24 04 06 00 	mov    %rax,0x604(%rsp)
  40a3df:	00 
  40a3e0:	48 8b 84 24 04 06 00 	mov    0x604(%rsp),%rax
  40a3e7:	00 
  40a3e8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a3ec:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40a3f3:	00 00 
  40a3f5:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a3fc:	c1 e0 04             	shl    $0x4,%eax
  40a3ff:	89 c2                	mov    %eax,%edx
  40a401:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a408:	01 c0                	add    %eax,%eax
  40a40a:	83 c0 01             	add    $0x1,%eax
  40a40d:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a412:	01 d0                	add    %edx,%eax
  40a414:	48 98                	cltq   
  40a416:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a41d:	00 
  40a41e:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a423:	48 01 d0             	add    %rdx,%rax
  40a426:	48 89 84 24 fc 05 00 	mov    %rax,0x5fc(%rsp)
  40a42d:	00 
  40a42e:	48 8b 84 24 fc 05 00 	mov    0x5fc(%rsp),%rax
  40a435:	00 
  40a436:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a43a:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40a441:	00 00 
  40a443:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a44a:	c1 e0 04             	shl    $0x4,%eax
  40a44d:	8d 50 04             	lea    0x4(%rax),%edx
  40a450:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a457:	01 c0                	add    %eax,%eax
  40a459:	83 c0 01             	add    $0x1,%eax
  40a45c:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a461:	01 d0                	add    %edx,%eax
  40a463:	48 98                	cltq   
  40a465:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a46c:	00 
  40a46d:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a472:	48 01 d0             	add    %rdx,%rax
  40a475:	48 89 84 24 f4 05 00 	mov    %rax,0x5f4(%rsp)
  40a47c:	00 
  40a47d:	48 8b 84 24 f4 05 00 	mov    0x5f4(%rsp),%rax
  40a484:	00 
  40a485:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a489:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40a490:	00 00 
  40a492:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a499:	c1 e0 04             	shl    $0x4,%eax
  40a49c:	8d 50 08             	lea    0x8(%rax),%edx
  40a49f:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a4a6:	01 c0                	add    %eax,%eax
  40a4a8:	83 c0 01             	add    $0x1,%eax
  40a4ab:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a4b0:	01 d0                	add    %edx,%eax
  40a4b2:	48 98                	cltq   
  40a4b4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a4bb:	00 
  40a4bc:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a4c1:	48 01 d0             	add    %rdx,%rax
  40a4c4:	48 89 84 24 ec 05 00 	mov    %rax,0x5ec(%rsp)
  40a4cb:	00 
  40a4cc:	48 8b 84 24 ec 05 00 	mov    0x5ec(%rsp),%rax
  40a4d3:	00 
  40a4d4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a4d8:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40a4df:	00 00 
  40a4e1:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a4e8:	c1 e0 04             	shl    $0x4,%eax
  40a4eb:	8d 50 0c             	lea    0xc(%rax),%edx
  40a4ee:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a4f5:	01 c0                	add    %eax,%eax
  40a4f7:	83 c0 01             	add    $0x1,%eax
  40a4fa:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a4ff:	01 d0                	add    %edx,%eax
  40a501:	48 98                	cltq   
  40a503:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a50a:	00 
  40a50b:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a510:	48 01 d0             	add    %rdx,%rax
  40a513:	48 89 84 24 e4 05 00 	mov    %rax,0x5e4(%rsp)
  40a51a:	00 
  40a51b:	48 8b 84 24 e4 05 00 	mov    0x5e4(%rsp),%rax
  40a522:	00 
  40a523:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a527:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40a52e:	00 00 
  40a530:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40a537:	00 00 
  40a539:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40a540:	00 00 
  40a542:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a547:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40a54e:	00 00 
  40a550:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40a557:	00 00 
  40a559:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40a560:	00 00 
  40a562:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a567:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40a56e:	00 00 
  40a570:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a577:	00 00 
  40a579:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a580:	00 00 
  40a582:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a588:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40a58f:	00 00 
  40a591:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a598:	00 00 
  40a59a:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a5a1:	00 00 
  40a5a3:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a5a9:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40a5b0:	00 00 
  40a5b2:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40a5b9:	00 00 
  40a5bb:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40a5c2:	00 00 
  40a5c4:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a5c9:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40a5d0:	00 00 
  40a5d2:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40a5d9:	00 00 
  40a5db:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40a5e2:	00 00 
  40a5e4:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a5e9:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40a5f0:	00 00 
  40a5f2:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a5f9:	00 00 
  40a5fb:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a602:	00 00 
  40a604:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a60a:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40a611:	00 00 
  40a613:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a61a:	00 00 
  40a61c:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a623:	00 00 
  40a625:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a62b:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40a632:	00 00 
  40a634:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a63b:	48 63 d0             	movslq %eax,%rdx
  40a63e:	48 89 d0             	mov    %rdx,%rax
  40a641:	48 01 c0             	add    %rax,%rax
  40a644:	48 01 d0             	add    %rdx,%rax
  40a647:	48 01 c0             	add    %rax,%rax
  40a64a:	48 89 c2             	mov    %rax,%rdx
  40a64d:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a654:	48 63 c8             	movslq %eax,%rcx
  40a657:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a65b:	48 98                	cltq   
  40a65d:	48 0f af c1          	imul   %rcx,%rax
  40a661:	48 01 d0             	add    %rdx,%rax
  40a664:	48 c1 e0 05          	shl    $0x5,%rax
  40a668:	48 89 c2             	mov    %rax,%rdx
  40a66b:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a670:	48 01 d0             	add    %rdx,%rax
  40a673:	48 89 84 24 dc 05 00 	mov    %rax,0x5dc(%rsp)
  40a67a:	00 
  40a67b:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40a682:	00 00 
  40a684:	c5 fd 29 84 24 a4 05 	vmovapd %ymm0,0x5a4(%rsp)
  40a68b:	00 00 
  40a68d:	48 8b 84 24 dc 05 00 	mov    0x5dc(%rsp),%rax
  40a694:	00 
  40a695:	c5 fd 28 84 24 a4 05 	vmovapd 0x5a4(%rsp),%ymm0
  40a69c:	00 00 
  40a69e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a6a2:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a6a9:	48 63 d0             	movslq %eax,%rdx
  40a6ac:	48 89 d0             	mov    %rdx,%rax
  40a6af:	48 01 c0             	add    %rax,%rax
  40a6b2:	48 01 d0             	add    %rdx,%rax
  40a6b5:	48 01 c0             	add    %rax,%rax
  40a6b8:	48 89 c2             	mov    %rax,%rdx
  40a6bb:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a6c2:	48 63 c8             	movslq %eax,%rcx
  40a6c5:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a6c9:	48 98                	cltq   
  40a6cb:	48 0f af c1          	imul   %rcx,%rax
  40a6cf:	48 01 d0             	add    %rdx,%rax
  40a6d2:	48 83 c0 03          	add    $0x3,%rax
  40a6d6:	48 c1 e0 05          	shl    $0x5,%rax
  40a6da:	48 89 c2             	mov    %rax,%rdx
  40a6dd:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a6e2:	48 01 d0             	add    %rdx,%rax
  40a6e5:	48 89 84 24 9c 05 00 	mov    %rax,0x59c(%rsp)
  40a6ec:	00 
  40a6ed:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40a6f4:	00 00 
  40a6f6:	c5 fd 29 84 24 64 05 	vmovapd %ymm0,0x564(%rsp)
  40a6fd:	00 00 
  40a6ff:	48 8b 84 24 9c 05 00 	mov    0x59c(%rsp),%rax
  40a706:	00 
  40a707:	c5 fd 28 84 24 64 05 	vmovapd 0x564(%rsp),%ymm0
  40a70e:	00 00 
  40a710:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a714:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a71b:	89 d0                	mov    %edx,%eax
  40a71d:	01 c0                	add    %eax,%eax
  40a71f:	01 d0                	add    %edx,%eax
  40a721:	c1 e0 03             	shl    $0x3,%eax
  40a724:	89 c2                	mov    %eax,%edx
  40a726:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a72d:	c1 e0 02             	shl    $0x2,%eax
  40a730:	83 c0 01             	add    $0x1,%eax
  40a733:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a738:	01 d0                	add    %edx,%eax
  40a73a:	48 98                	cltq   
  40a73c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a743:	00 
  40a744:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a749:	48 01 d0             	add    %rdx,%rax
  40a74c:	48 89 84 24 5c 05 00 	mov    %rax,0x55c(%rsp)
  40a753:	00 
  40a754:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40a75b:	00 00 
  40a75d:	c5 fd 29 84 24 24 05 	vmovapd %ymm0,0x524(%rsp)
  40a764:	00 00 
  40a766:	48 8b 84 24 5c 05 00 	mov    0x55c(%rsp),%rax
  40a76d:	00 
  40a76e:	c5 fd 28 84 24 24 05 	vmovapd 0x524(%rsp),%ymm0
  40a775:	00 00 
  40a777:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a77b:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a782:	89 d0                	mov    %edx,%eax
  40a784:	01 c0                	add    %eax,%eax
  40a786:	01 d0                	add    %edx,%eax
  40a788:	c1 e0 03             	shl    $0x3,%eax
  40a78b:	8d 50 0c             	lea    0xc(%rax),%edx
  40a78e:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a795:	c1 e0 02             	shl    $0x2,%eax
  40a798:	83 c0 01             	add    $0x1,%eax
  40a79b:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a7a0:	01 d0                	add    %edx,%eax
  40a7a2:	48 98                	cltq   
  40a7a4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a7ab:	00 
  40a7ac:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a7b1:	48 01 d0             	add    %rdx,%rax
  40a7b4:	48 89 84 24 1c 05 00 	mov    %rax,0x51c(%rsp)
  40a7bb:	00 
  40a7bc:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40a7c3:	00 00 
  40a7c5:	c5 fd 29 84 24 e4 04 	vmovapd %ymm0,0x4e4(%rsp)
  40a7cc:	00 00 
  40a7ce:	48 8b 84 24 1c 05 00 	mov    0x51c(%rsp),%rax
  40a7d5:	00 
  40a7d6:	c5 fd 28 84 24 e4 04 	vmovapd 0x4e4(%rsp),%ymm0
  40a7dd:	00 00 
  40a7df:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a7e3:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40a7ea:	00 00 
  40a7ec:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40a7f3:	00 00 
  40a7f5:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a7fa:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40a801:	00 00 
  40a803:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40a80a:	00 00 
  40a80c:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40a813:	00 00 
  40a815:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a81a:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40a821:	00 00 
  40a823:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a82a:	00 00 
  40a82c:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a833:	00 00 
  40a835:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a83b:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40a842:	00 00 
  40a844:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a84b:	00 00 
  40a84d:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a854:	00 00 
  40a856:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a85c:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40a863:	00 00 
  40a865:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40a86c:	00 00 
  40a86e:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40a875:	00 00 
  40a877:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a87c:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40a883:	00 00 
  40a885:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40a88c:	00 00 
  40a88e:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40a895:	00 00 
  40a897:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a89c:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40a8a3:	00 00 
  40a8a5:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a8ac:	00 00 
  40a8ae:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a8b5:	00 00 
  40a8b7:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a8bd:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40a8c4:	00 00 
  40a8c6:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a8cd:	00 00 
  40a8cf:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a8d6:	00 00 
  40a8d8:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a8de:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40a8e5:	00 00 
  40a8e7:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a8ee:	48 63 d0             	movslq %eax,%rdx
  40a8f1:	48 89 d0             	mov    %rdx,%rax
  40a8f4:	48 01 c0             	add    %rax,%rax
  40a8f7:	48 01 d0             	add    %rdx,%rax
  40a8fa:	48 01 c0             	add    %rax,%rax
  40a8fd:	48 89 c2             	mov    %rax,%rdx
  40a900:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a907:	48 63 c8             	movslq %eax,%rcx
  40a90a:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a90e:	48 98                	cltq   
  40a910:	48 0f af c1          	imul   %rcx,%rax
  40a914:	48 01 d0             	add    %rdx,%rax
  40a917:	48 83 c0 01          	add    $0x1,%rax
  40a91b:	48 c1 e0 05          	shl    $0x5,%rax
  40a91f:	48 89 c2             	mov    %rax,%rdx
  40a922:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a927:	48 01 d0             	add    %rdx,%rax
  40a92a:	48 89 84 24 dc 04 00 	mov    %rax,0x4dc(%rsp)
  40a931:	00 
  40a932:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40a939:	00 00 
  40a93b:	c5 fd 29 84 24 a4 04 	vmovapd %ymm0,0x4a4(%rsp)
  40a942:	00 00 
  40a944:	48 8b 84 24 dc 04 00 	mov    0x4dc(%rsp),%rax
  40a94b:	00 
  40a94c:	c5 fd 28 84 24 a4 04 	vmovapd 0x4a4(%rsp),%ymm0
  40a953:	00 00 
  40a955:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a959:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a960:	48 63 d0             	movslq %eax,%rdx
  40a963:	48 89 d0             	mov    %rdx,%rax
  40a966:	48 01 c0             	add    %rax,%rax
  40a969:	48 01 d0             	add    %rdx,%rax
  40a96c:	48 01 c0             	add    %rax,%rax
  40a96f:	48 89 c2             	mov    %rax,%rdx
  40a972:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a979:	48 63 c8             	movslq %eax,%rcx
  40a97c:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a980:	48 98                	cltq   
  40a982:	48 0f af c1          	imul   %rcx,%rax
  40a986:	48 01 d0             	add    %rdx,%rax
  40a989:	48 83 c0 02          	add    $0x2,%rax
  40a98d:	48 c1 e0 05          	shl    $0x5,%rax
  40a991:	48 89 c2             	mov    %rax,%rdx
  40a994:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a999:	48 01 d0             	add    %rdx,%rax
  40a99c:	48 89 84 24 9c 04 00 	mov    %rax,0x49c(%rsp)
  40a9a3:	00 
  40a9a4:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40a9ab:	00 00 
  40a9ad:	c5 fd 29 84 24 64 04 	vmovapd %ymm0,0x464(%rsp)
  40a9b4:	00 00 
  40a9b6:	48 8b 84 24 9c 04 00 	mov    0x49c(%rsp),%rax
  40a9bd:	00 
  40a9be:	c5 fd 28 84 24 64 04 	vmovapd 0x464(%rsp),%ymm0
  40a9c5:	00 00 
  40a9c7:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a9cb:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a9d2:	89 d0                	mov    %edx,%eax
  40a9d4:	01 c0                	add    %eax,%eax
  40a9d6:	01 d0                	add    %edx,%eax
  40a9d8:	c1 e0 03             	shl    $0x3,%eax
  40a9db:	8d 50 04             	lea    0x4(%rax),%edx
  40a9de:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a9e5:	c1 e0 02             	shl    $0x2,%eax
  40a9e8:	83 c0 01             	add    $0x1,%eax
  40a9eb:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a9f0:	01 d0                	add    %edx,%eax
  40a9f2:	48 98                	cltq   
  40a9f4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a9fb:	00 
  40a9fc:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40aa01:	48 01 d0             	add    %rdx,%rax
  40aa04:	48 89 84 24 5c 04 00 	mov    %rax,0x45c(%rsp)
  40aa0b:	00 
  40aa0c:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40aa13:	00 00 
  40aa15:	c5 fd 29 84 24 24 04 	vmovapd %ymm0,0x424(%rsp)
  40aa1c:	00 00 
  40aa1e:	48 8b 84 24 5c 04 00 	mov    0x45c(%rsp),%rax
  40aa25:	00 
  40aa26:	c5 fd 28 84 24 24 04 	vmovapd 0x424(%rsp),%ymm0
  40aa2d:	00 00 
  40aa2f:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40aa33:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40aa3a:	89 d0                	mov    %edx,%eax
  40aa3c:	01 c0                	add    %eax,%eax
  40aa3e:	01 d0                	add    %edx,%eax
  40aa40:	c1 e0 03             	shl    $0x3,%eax
  40aa43:	8d 50 08             	lea    0x8(%rax),%edx
  40aa46:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aa4d:	c1 e0 02             	shl    $0x2,%eax
  40aa50:	83 c0 01             	add    $0x1,%eax
  40aa53:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40aa58:	01 d0                	add    %edx,%eax
  40aa5a:	48 98                	cltq   
  40aa5c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40aa63:	00 
  40aa64:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40aa69:	48 01 d0             	add    %rdx,%rax
  40aa6c:	48 89 84 24 1c 04 00 	mov    %rax,0x41c(%rsp)
  40aa73:	00 
  40aa74:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40aa7b:	00 00 
  40aa7d:	c5 fd 29 84 24 e4 03 	vmovapd %ymm0,0x3e4(%rsp)
  40aa84:	00 00 
  40aa86:	48 8b 84 24 1c 04 00 	mov    0x41c(%rsp),%rax
  40aa8d:	00 
  40aa8e:	c5 fd 28 84 24 e4 03 	vmovapd 0x3e4(%rsp),%ymm0
  40aa95:	00 00 
  40aa97:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40aa9b:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40aaa2:	83 c0 01             	add    $0x1,%eax
  40aaa5:	48 98                	cltq   
  40aaa7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40aaae:	00 
  40aaaf:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aab6:	48 63 d0             	movslq %eax,%rdx
  40aab9:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40aabd:	48 98                	cltq   
  40aabf:	48 0f af c2          	imul   %rdx,%rax
  40aac3:	48 01 c8             	add    %rcx,%rax
  40aac6:	48 c1 e0 04          	shl    $0x4,%rax
  40aaca:	48 89 c2             	mov    %rax,%rdx
  40aacd:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40aad2:	48 01 d0             	add    %rdx,%rax
  40aad5:	48 89 84 24 dc 03 00 	mov    %rax,0x3dc(%rsp)
  40aadc:	00 
  40aadd:	48 8b 84 24 dc 03 00 	mov    0x3dc(%rsp),%rax
  40aae4:	00 
  40aae5:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40aae9:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40aaf0:	00 00 
  40aaf2:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40aaf9:	00 00 
  40aafb:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40ab02:	00 00 
  40ab04:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40ab09:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40ab10:	00 00 
  40ab12:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40ab19:	00 00 
  40ab1b:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40ab22:	00 00 
  40ab24:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40ab29:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40ab30:	00 00 
  40ab32:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40ab39:	00 00 
  40ab3b:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40ab42:	00 00 
  40ab44:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ab4a:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40ab51:	00 00 
  40ab53:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40ab5a:	83 c0 01             	add    $0x1,%eax
  40ab5d:	c1 e0 04             	shl    $0x4,%eax
  40ab60:	89 c2                	mov    %eax,%edx
  40ab62:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ab69:	01 c0                	add    %eax,%eax
  40ab6b:	83 c0 01             	add    $0x1,%eax
  40ab6e:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40ab73:	01 d0                	add    %edx,%eax
  40ab75:	48 98                	cltq   
  40ab77:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ab7e:	00 
  40ab7f:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ab84:	48 01 d0             	add    %rdx,%rax
  40ab87:	48 89 84 24 d4 03 00 	mov    %rax,0x3d4(%rsp)
  40ab8e:	00 
  40ab8f:	48 8b 84 24 d4 03 00 	mov    0x3d4(%rsp),%rax
  40ab96:	00 
  40ab97:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ab9b:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40aba2:	00 00 
  40aba4:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40abab:	00 00 
  40abad:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40abb4:	00 00 
  40abb6:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40abbb:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40abc2:	00 00 
  40abc4:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40abcb:	00 00 
  40abcd:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40abd4:	00 00 
  40abd6:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40abdb:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40abe2:	00 00 
  40abe4:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40abeb:	00 00 
  40abed:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40abf4:	00 00 
  40abf6:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40abfc:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40ac03:	00 00 
  40ac05:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40ac0c:	00 00 
  40ac0e:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40ac15:	00 00 
  40ac17:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ac1c:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40ac23:	00 00 
  40ac25:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40ac2c:	00 00 
  40ac2e:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40ac35:	00 00 
  40ac37:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ac3c:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40ac43:	00 00 
  40ac45:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40ac4c:	00 00 
  40ac4e:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40ac55:	00 00 
  40ac57:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ac5d:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40ac64:	00 00 
  40ac66:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40ac6d:	48 63 d0             	movslq %eax,%rdx
  40ac70:	48 89 d0             	mov    %rdx,%rax
  40ac73:	48 01 c0             	add    %rax,%rax
  40ac76:	48 01 d0             	add    %rdx,%rax
  40ac79:	48 01 c0             	add    %rax,%rax
  40ac7c:	48 89 c2             	mov    %rax,%rdx
  40ac7f:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ac86:	48 63 c8             	movslq %eax,%rcx
  40ac89:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40ac8d:	48 98                	cltq   
  40ac8f:	48 0f af c1          	imul   %rcx,%rax
  40ac93:	48 01 d0             	add    %rdx,%rax
  40ac96:	48 83 c0 04          	add    $0x4,%rax
  40ac9a:	48 c1 e0 05          	shl    $0x5,%rax
  40ac9e:	48 89 c2             	mov    %rax,%rdx
  40aca1:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40aca6:	48 01 d0             	add    %rdx,%rax
  40aca9:	48 89 84 24 cc 03 00 	mov    %rax,0x3cc(%rsp)
  40acb0:	00 
  40acb1:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40acb8:	00 00 
  40acba:	c5 fd 29 84 24 a4 03 	vmovapd %ymm0,0x3a4(%rsp)
  40acc1:	00 00 
  40acc3:	48 8b 84 24 cc 03 00 	mov    0x3cc(%rsp),%rax
  40acca:	00 
  40accb:	c5 fd 28 84 24 a4 03 	vmovapd 0x3a4(%rsp),%ymm0
  40acd2:	00 00 
  40acd4:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40acd8:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40acdf:	48 63 d0             	movslq %eax,%rdx
  40ace2:	48 89 d0             	mov    %rdx,%rax
  40ace5:	48 01 c0             	add    %rax,%rax
  40ace8:	48 01 d0             	add    %rdx,%rax
  40aceb:	48 01 c0             	add    %rax,%rax
  40acee:	48 89 c2             	mov    %rax,%rdx
  40acf1:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40acf8:	48 63 c8             	movslq %eax,%rcx
  40acfb:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40acff:	48 98                	cltq   
  40ad01:	48 0f af c1          	imul   %rcx,%rax
  40ad05:	48 01 d0             	add    %rdx,%rax
  40ad08:	48 83 c0 05          	add    $0x5,%rax
  40ad0c:	48 c1 e0 05          	shl    $0x5,%rax
  40ad10:	48 89 c2             	mov    %rax,%rdx
  40ad13:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40ad18:	48 01 d0             	add    %rdx,%rax
  40ad1b:	48 89 84 24 9c 03 00 	mov    %rax,0x39c(%rsp)
  40ad22:	00 
  40ad23:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40ad2a:	00 00 
  40ad2c:	c5 fd 29 84 24 64 03 	vmovapd %ymm0,0x364(%rsp)
  40ad33:	00 00 
  40ad35:	48 8b 84 24 9c 03 00 	mov    0x39c(%rsp),%rax
  40ad3c:	00 
  40ad3d:	c5 fd 28 84 24 64 03 	vmovapd 0x364(%rsp),%ymm0
  40ad44:	00 00 
  40ad46:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ad4a:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40ad51:	00 00 
  40ad53:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40ad5a:	00 00 
  40ad5c:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ad61:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40ad68:	00 00 
  40ad6a:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40ad71:	00 00 
  40ad73:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40ad7a:	00 00 
  40ad7c:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ad81:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40ad88:	00 00 
  40ad8a:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40ad91:	00 00 
  40ad93:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40ad9a:	00 00 
  40ad9c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ada2:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40ada9:	00 00 
  40adab:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40adb2:	89 d0                	mov    %edx,%eax
  40adb4:	01 c0                	add    %eax,%eax
  40adb6:	01 d0                	add    %edx,%eax
  40adb8:	c1 e0 03             	shl    $0x3,%eax
  40adbb:	8d 50 10             	lea    0x10(%rax),%edx
  40adbe:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40adc5:	c1 e0 02             	shl    $0x2,%eax
  40adc8:	83 c0 01             	add    $0x1,%eax
  40adcb:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40add0:	01 d0                	add    %edx,%eax
  40add2:	48 98                	cltq   
  40add4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40addb:	00 
  40addc:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40ade1:	48 01 d0             	add    %rdx,%rax
  40ade4:	48 89 84 24 5c 03 00 	mov    %rax,0x35c(%rsp)
  40adeb:	00 
  40adec:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40adf3:	00 00 
  40adf5:	c5 fd 29 84 24 24 03 	vmovapd %ymm0,0x324(%rsp)
  40adfc:	00 00 
  40adfe:	48 8b 84 24 5c 03 00 	mov    0x35c(%rsp),%rax
  40ae05:	00 
  40ae06:	c5 fd 28 84 24 24 03 	vmovapd 0x324(%rsp),%ymm0
  40ae0d:	00 00 
  40ae0f:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ae13:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40ae1a:	89 d0                	mov    %edx,%eax
  40ae1c:	01 c0                	add    %eax,%eax
  40ae1e:	01 d0                	add    %edx,%eax
  40ae20:	c1 e0 03             	shl    $0x3,%eax
  40ae23:	8d 50 14             	lea    0x14(%rax),%edx
  40ae26:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ae2d:	c1 e0 02             	shl    $0x2,%eax
  40ae30:	83 c0 01             	add    $0x1,%eax
  40ae33:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40ae38:	01 d0                	add    %edx,%eax
  40ae3a:	48 98                	cltq   
  40ae3c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ae43:	00 
  40ae44:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40ae49:	48 01 d0             	add    %rdx,%rax
  40ae4c:	48 89 84 24 1c 03 00 	mov    %rax,0x31c(%rsp)
  40ae53:	00 
  40ae54:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40ae5b:	00 00 
  40ae5d:	c5 fd 29 84 24 e4 02 	vmovapd %ymm0,0x2e4(%rsp)
  40ae64:	00 00 
  40ae66:	48 8b 84 24 1c 03 00 	mov    0x31c(%rsp),%rax
  40ae6d:	00 
  40ae6e:	c5 fd 28 84 24 e4 02 	vmovapd 0x2e4(%rsp),%ymm0
  40ae75:	00 00 
  40ae77:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ae7b:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40ae82:	48 98                	cltq   
  40ae84:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40ae8b:	00 
  40ae8c:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ae93:	83 c0 01             	add    $0x1,%eax
  40ae96:	48 63 d0             	movslq %eax,%rdx
  40ae99:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40ae9d:	48 98                	cltq   
  40ae9f:	48 0f af c2          	imul   %rdx,%rax
  40aea3:	48 01 c8             	add    %rcx,%rax
  40aea6:	48 c1 e0 04          	shl    $0x4,%rax
  40aeaa:	48 89 c2             	mov    %rax,%rdx
  40aead:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40aeb2:	48 01 d0             	add    %rdx,%rax
  40aeb5:	48 89 84 24 dc 02 00 	mov    %rax,0x2dc(%rsp)
  40aebc:	00 
  40aebd:	48 8b 84 24 dc 02 00 	mov    0x2dc(%rsp),%rax
  40aec4:	00 
  40aec5:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40aec9:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40aed0:	00 00 
  40aed2:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40aed9:	48 98                	cltq   
  40aedb:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40aee2:	00 
  40aee3:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aeea:	83 c0 01             	add    $0x1,%eax
  40aeed:	48 63 d0             	movslq %eax,%rdx
  40aef0:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40aef4:	48 98                	cltq   
  40aef6:	48 0f af c2          	imul   %rdx,%rax
  40aefa:	48 01 c8             	add    %rcx,%rax
  40aefd:	48 83 c0 02          	add    $0x2,%rax
  40af01:	48 c1 e0 04          	shl    $0x4,%rax
  40af05:	48 89 c2             	mov    %rax,%rdx
  40af08:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40af0d:	48 01 d0             	add    %rdx,%rax
  40af10:	48 89 84 24 d4 02 00 	mov    %rax,0x2d4(%rsp)
  40af17:	00 
  40af18:	48 8b 84 24 d4 02 00 	mov    0x2d4(%rsp),%rax
  40af1f:	00 
  40af20:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40af24:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40af2b:	00 00 
  40af2d:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40af34:	48 98                	cltq   
  40af36:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40af3d:	00 
  40af3e:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40af45:	83 c0 01             	add    $0x1,%eax
  40af48:	48 63 d0             	movslq %eax,%rdx
  40af4b:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40af4f:	48 98                	cltq   
  40af51:	48 0f af c2          	imul   %rdx,%rax
  40af55:	48 01 c8             	add    %rcx,%rax
  40af58:	48 83 c0 04          	add    $0x4,%rax
  40af5c:	48 c1 e0 04          	shl    $0x4,%rax
  40af60:	48 89 c2             	mov    %rax,%rdx
  40af63:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40af68:	48 01 d0             	add    %rdx,%rax
  40af6b:	48 89 84 24 cc 02 00 	mov    %rax,0x2cc(%rsp)
  40af72:	00 
  40af73:	48 8b 84 24 cc 02 00 	mov    0x2cc(%rsp),%rax
  40af7a:	00 
  40af7b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40af7f:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40af86:	00 00 
  40af88:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40af8f:	48 98                	cltq   
  40af91:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40af98:	00 
  40af99:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40afa0:	83 c0 01             	add    $0x1,%eax
  40afa3:	48 63 d0             	movslq %eax,%rdx
  40afa6:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40afaa:	48 98                	cltq   
  40afac:	48 0f af c2          	imul   %rdx,%rax
  40afb0:	48 01 c8             	add    %rcx,%rax
  40afb3:	48 83 c0 06          	add    $0x6,%rax
  40afb7:	48 c1 e0 04          	shl    $0x4,%rax
  40afbb:	48 89 c2             	mov    %rax,%rdx
  40afbe:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40afc3:	48 01 d0             	add    %rdx,%rax
  40afc6:	48 89 84 24 c4 02 00 	mov    %rax,0x2c4(%rsp)
  40afcd:	00 
  40afce:	48 8b 84 24 c4 02 00 	mov    0x2c4(%rsp),%rax
  40afd5:	00 
  40afd6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40afda:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40afe1:	00 00 
  40afe3:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40afea:	c1 e0 04             	shl    $0x4,%eax
  40afed:	89 c2                	mov    %eax,%edx
  40afef:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aff6:	01 c0                	add    %eax,%eax
  40aff8:	83 c0 03             	add    $0x3,%eax
  40affb:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b000:	01 d0                	add    %edx,%eax
  40b002:	48 98                	cltq   
  40b004:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b00b:	00 
  40b00c:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b011:	48 01 d0             	add    %rdx,%rax
  40b014:	48 89 84 24 bc 02 00 	mov    %rax,0x2bc(%rsp)
  40b01b:	00 
  40b01c:	48 8b 84 24 bc 02 00 	mov    0x2bc(%rsp),%rax
  40b023:	00 
  40b024:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b028:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40b02f:	00 00 
  40b031:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b038:	c1 e0 04             	shl    $0x4,%eax
  40b03b:	8d 50 04             	lea    0x4(%rax),%edx
  40b03e:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b045:	01 c0                	add    %eax,%eax
  40b047:	83 c0 03             	add    $0x3,%eax
  40b04a:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b04f:	01 d0                	add    %edx,%eax
  40b051:	48 98                	cltq   
  40b053:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b05a:	00 
  40b05b:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b060:	48 01 d0             	add    %rdx,%rax
  40b063:	48 89 84 24 b4 02 00 	mov    %rax,0x2b4(%rsp)
  40b06a:	00 
  40b06b:	48 8b 84 24 b4 02 00 	mov    0x2b4(%rsp),%rax
  40b072:	00 
  40b073:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b077:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40b07e:	00 00 
  40b080:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b087:	c1 e0 04             	shl    $0x4,%eax
  40b08a:	8d 50 08             	lea    0x8(%rax),%edx
  40b08d:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b094:	01 c0                	add    %eax,%eax
  40b096:	83 c0 03             	add    $0x3,%eax
  40b099:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b09e:	01 d0                	add    %edx,%eax
  40b0a0:	48 98                	cltq   
  40b0a2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b0a9:	00 
  40b0aa:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b0af:	48 01 d0             	add    %rdx,%rax
  40b0b2:	48 89 84 24 ac 02 00 	mov    %rax,0x2ac(%rsp)
  40b0b9:	00 
  40b0ba:	48 8b 84 24 ac 02 00 	mov    0x2ac(%rsp),%rax
  40b0c1:	00 
  40b0c2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b0c6:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40b0cd:	00 00 
  40b0cf:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b0d6:	c1 e0 04             	shl    $0x4,%eax
  40b0d9:	8d 50 0c             	lea    0xc(%rax),%edx
  40b0dc:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b0e3:	01 c0                	add    %eax,%eax
  40b0e5:	83 c0 03             	add    $0x3,%eax
  40b0e8:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b0ed:	01 d0                	add    %edx,%eax
  40b0ef:	48 98                	cltq   
  40b0f1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b0f8:	00 
  40b0f9:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b0fe:	48 01 d0             	add    %rdx,%rax
  40b101:	48 89 84 24 a4 02 00 	mov    %rax,0x2a4(%rsp)
  40b108:	00 
  40b109:	48 8b 84 24 a4 02 00 	mov    0x2a4(%rsp),%rax
  40b110:	00 
  40b111:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b115:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40b11c:	00 00 
  40b11e:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40b125:	00 00 
  40b127:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40b12e:	00 00 
  40b130:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b135:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b13c:	00 00 
  40b13e:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40b145:	00 00 
  40b147:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40b14e:	00 00 
  40b150:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b155:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b15c:	00 00 
  40b15e:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b165:	00 00 
  40b167:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b16e:	00 00 
  40b170:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b176:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40b17d:	00 00 
  40b17f:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b186:	00 00 
  40b188:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b18f:	00 00 
  40b191:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b197:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40b19e:	00 00 
  40b1a0:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40b1a7:	00 00 
  40b1a9:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40b1b0:	00 00 
  40b1b2:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b1b7:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b1be:	00 00 
  40b1c0:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40b1c7:	00 00 
  40b1c9:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40b1d0:	00 00 
  40b1d2:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b1d7:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b1de:	00 00 
  40b1e0:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b1e7:	00 00 
  40b1e9:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b1f0:	00 00 
  40b1f2:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b1f8:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40b1ff:	00 00 
  40b201:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b208:	00 00 
  40b20a:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b211:	00 00 
  40b213:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b219:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40b220:	00 00 
  40b222:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b229:	89 d0                	mov    %edx,%eax
  40b22b:	01 c0                	add    %eax,%eax
  40b22d:	01 d0                	add    %edx,%eax
  40b22f:	c1 e0 03             	shl    $0x3,%eax
  40b232:	89 c2                	mov    %eax,%edx
  40b234:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b23b:	c1 e0 02             	shl    $0x2,%eax
  40b23e:	83 c0 02             	add    $0x2,%eax
  40b241:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b246:	01 d0                	add    %edx,%eax
  40b248:	48 98                	cltq   
  40b24a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b251:	00 
  40b252:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b257:	48 01 d0             	add    %rdx,%rax
  40b25a:	48 89 84 24 9c 02 00 	mov    %rax,0x29c(%rsp)
  40b261:	00 
  40b262:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40b269:	00 00 
  40b26b:	c5 fd 29 84 24 64 02 	vmovapd %ymm0,0x264(%rsp)
  40b272:	00 00 
  40b274:	48 8b 84 24 9c 02 00 	mov    0x29c(%rsp),%rax
  40b27b:	00 
  40b27c:	c5 fd 28 84 24 64 02 	vmovapd 0x264(%rsp),%ymm0
  40b283:	00 00 
  40b285:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b289:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b290:	89 d0                	mov    %edx,%eax
  40b292:	01 c0                	add    %eax,%eax
  40b294:	01 d0                	add    %edx,%eax
  40b296:	c1 e0 03             	shl    $0x3,%eax
  40b299:	8d 50 0c             	lea    0xc(%rax),%edx
  40b29c:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b2a3:	c1 e0 02             	shl    $0x2,%eax
  40b2a6:	83 c0 02             	add    $0x2,%eax
  40b2a9:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b2ae:	01 d0                	add    %edx,%eax
  40b2b0:	48 98                	cltq   
  40b2b2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b2b9:	00 
  40b2ba:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b2bf:	48 01 d0             	add    %rdx,%rax
  40b2c2:	48 89 84 24 5c 02 00 	mov    %rax,0x25c(%rsp)
  40b2c9:	00 
  40b2ca:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40b2d1:	00 00 
  40b2d3:	c5 fd 29 84 24 24 02 	vmovapd %ymm0,0x224(%rsp)
  40b2da:	00 00 
  40b2dc:	48 8b 84 24 5c 02 00 	mov    0x25c(%rsp),%rax
  40b2e3:	00 
  40b2e4:	c5 fd 28 84 24 24 02 	vmovapd 0x224(%rsp),%ymm0
  40b2eb:	00 00 
  40b2ed:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b2f1:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b2f8:	89 d0                	mov    %edx,%eax
  40b2fa:	01 c0                	add    %eax,%eax
  40b2fc:	01 d0                	add    %edx,%eax
  40b2fe:	c1 e0 03             	shl    $0x3,%eax
  40b301:	89 c2                	mov    %eax,%edx
  40b303:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b30a:	c1 e0 02             	shl    $0x2,%eax
  40b30d:	83 c0 03             	add    $0x3,%eax
  40b310:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b315:	01 d0                	add    %edx,%eax
  40b317:	48 98                	cltq   
  40b319:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b320:	00 
  40b321:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b326:	48 01 d0             	add    %rdx,%rax
  40b329:	48 89 84 24 1c 02 00 	mov    %rax,0x21c(%rsp)
  40b330:	00 
  40b331:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40b338:	00 00 
  40b33a:	c5 fd 29 84 24 e4 01 	vmovapd %ymm0,0x1e4(%rsp)
  40b341:	00 00 
  40b343:	48 8b 84 24 1c 02 00 	mov    0x21c(%rsp),%rax
  40b34a:	00 
  40b34b:	c5 fd 28 84 24 e4 01 	vmovapd 0x1e4(%rsp),%ymm0
  40b352:	00 00 
  40b354:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b358:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b35f:	89 d0                	mov    %edx,%eax
  40b361:	01 c0                	add    %eax,%eax
  40b363:	01 d0                	add    %edx,%eax
  40b365:	c1 e0 03             	shl    $0x3,%eax
  40b368:	8d 50 0c             	lea    0xc(%rax),%edx
  40b36b:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b372:	c1 e0 02             	shl    $0x2,%eax
  40b375:	83 c0 03             	add    $0x3,%eax
  40b378:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b37d:	01 d0                	add    %edx,%eax
  40b37f:	48 98                	cltq   
  40b381:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b388:	00 
  40b389:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b38e:	48 01 d0             	add    %rdx,%rax
  40b391:	48 89 84 24 dc 01 00 	mov    %rax,0x1dc(%rsp)
  40b398:	00 
  40b399:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40b3a0:	00 00 
  40b3a2:	c5 fd 29 84 24 a4 01 	vmovapd %ymm0,0x1a4(%rsp)
  40b3a9:	00 00 
  40b3ab:	48 8b 84 24 dc 01 00 	mov    0x1dc(%rsp),%rax
  40b3b2:	00 
  40b3b3:	c5 fd 28 84 24 a4 01 	vmovapd 0x1a4(%rsp),%ymm0
  40b3ba:	00 00 
  40b3bc:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b3c0:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40b3c7:	00 00 
  40b3c9:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40b3d0:	00 00 
  40b3d2:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b3d7:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b3de:	00 00 
  40b3e0:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40b3e7:	00 00 
  40b3e9:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40b3f0:	00 00 
  40b3f2:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b3f7:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b3fe:	00 00 
  40b400:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b407:	00 00 
  40b409:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b410:	00 00 
  40b412:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b418:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40b41f:	00 00 
  40b421:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b428:	00 00 
  40b42a:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b431:	00 00 
  40b433:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b439:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40b440:	00 00 
  40b442:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40b449:	00 00 
  40b44b:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40b452:	00 00 
  40b454:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b459:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b460:	00 00 
  40b462:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40b469:	00 00 
  40b46b:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40b472:	00 00 
  40b474:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b479:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b480:	00 00 
  40b482:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b489:	00 00 
  40b48b:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b492:	00 00 
  40b494:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b49a:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40b4a1:	00 00 
  40b4a3:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b4aa:	00 00 
  40b4ac:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b4b3:	00 00 
  40b4b5:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b4bb:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40b4c2:	00 00 
  40b4c4:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b4cb:	89 d0                	mov    %edx,%eax
  40b4cd:	01 c0                	add    %eax,%eax
  40b4cf:	01 d0                	add    %edx,%eax
  40b4d1:	c1 e0 03             	shl    $0x3,%eax
  40b4d4:	8d 50 04             	lea    0x4(%rax),%edx
  40b4d7:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b4de:	c1 e0 02             	shl    $0x2,%eax
  40b4e1:	83 c0 02             	add    $0x2,%eax
  40b4e4:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b4e9:	01 d0                	add    %edx,%eax
  40b4eb:	48 98                	cltq   
  40b4ed:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b4f4:	00 
  40b4f5:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b4fa:	48 01 d0             	add    %rdx,%rax
  40b4fd:	48 89 84 24 9c 01 00 	mov    %rax,0x19c(%rsp)
  40b504:	00 
  40b505:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40b50c:	00 00 
  40b50e:	c5 fd 29 84 24 64 01 	vmovapd %ymm0,0x164(%rsp)
  40b515:	00 00 
  40b517:	48 8b 84 24 9c 01 00 	mov    0x19c(%rsp),%rax
  40b51e:	00 
  40b51f:	c5 fd 28 84 24 64 01 	vmovapd 0x164(%rsp),%ymm0
  40b526:	00 00 
  40b528:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b52c:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b533:	89 d0                	mov    %edx,%eax
  40b535:	01 c0                	add    %eax,%eax
  40b537:	01 d0                	add    %edx,%eax
  40b539:	c1 e0 03             	shl    $0x3,%eax
  40b53c:	8d 50 08             	lea    0x8(%rax),%edx
  40b53f:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b546:	c1 e0 02             	shl    $0x2,%eax
  40b549:	83 c0 02             	add    $0x2,%eax
  40b54c:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b551:	01 d0                	add    %edx,%eax
  40b553:	48 98                	cltq   
  40b555:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b55c:	00 
  40b55d:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b562:	48 01 d0             	add    %rdx,%rax
  40b565:	48 89 84 24 5c 01 00 	mov    %rax,0x15c(%rsp)
  40b56c:	00 
  40b56d:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40b574:	00 00 
  40b576:	c5 fd 29 84 24 24 01 	vmovapd %ymm0,0x124(%rsp)
  40b57d:	00 00 
  40b57f:	48 8b 84 24 5c 01 00 	mov    0x15c(%rsp),%rax
  40b586:	00 
  40b587:	c5 fd 28 84 24 24 01 	vmovapd 0x124(%rsp),%ymm0
  40b58e:	00 00 
  40b590:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b594:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b59b:	89 d0                	mov    %edx,%eax
  40b59d:	01 c0                	add    %eax,%eax
  40b59f:	01 d0                	add    %edx,%eax
  40b5a1:	c1 e0 03             	shl    $0x3,%eax
  40b5a4:	8d 50 04             	lea    0x4(%rax),%edx
  40b5a7:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b5ae:	c1 e0 02             	shl    $0x2,%eax
  40b5b1:	83 c0 03             	add    $0x3,%eax
  40b5b4:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b5b9:	01 d0                	add    %edx,%eax
  40b5bb:	48 98                	cltq   
  40b5bd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b5c4:	00 
  40b5c5:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b5ca:	48 01 d0             	add    %rdx,%rax
  40b5cd:	48 89 84 24 1c 01 00 	mov    %rax,0x11c(%rsp)
  40b5d4:	00 
  40b5d5:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40b5dc:	00 00 
  40b5de:	c5 fd 29 84 24 e4 00 	vmovapd %ymm0,0xe4(%rsp)
  40b5e5:	00 00 
  40b5e7:	48 8b 84 24 1c 01 00 	mov    0x11c(%rsp),%rax
  40b5ee:	00 
  40b5ef:	c5 fd 28 84 24 e4 00 	vmovapd 0xe4(%rsp),%ymm0
  40b5f6:	00 00 
  40b5f8:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b5fc:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b603:	89 d0                	mov    %edx,%eax
  40b605:	01 c0                	add    %eax,%eax
  40b607:	01 d0                	add    %edx,%eax
  40b609:	c1 e0 03             	shl    $0x3,%eax
  40b60c:	8d 50 08             	lea    0x8(%rax),%edx
  40b60f:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b616:	c1 e0 02             	shl    $0x2,%eax
  40b619:	83 c0 03             	add    $0x3,%eax
  40b61c:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b621:	01 d0                	add    %edx,%eax
  40b623:	48 98                	cltq   
  40b625:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b62c:	00 
  40b62d:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b632:	48 01 d0             	add    %rdx,%rax
  40b635:	48 89 84 24 dc 00 00 	mov    %rax,0xdc(%rsp)
  40b63c:	00 
  40b63d:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40b644:	00 00 
  40b646:	c5 fd 29 84 24 a4 00 	vmovapd %ymm0,0xa4(%rsp)
  40b64d:	00 00 
  40b64f:	48 8b 84 24 dc 00 00 	mov    0xdc(%rsp),%rax
  40b656:	00 
  40b657:	c5 fd 28 84 24 a4 00 	vmovapd 0xa4(%rsp),%ymm0
  40b65e:	00 00 
  40b660:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b664:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b66b:	83 c0 01             	add    $0x1,%eax
  40b66e:	48 98                	cltq   
  40b670:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40b677:	00 
  40b678:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b67f:	83 c0 01             	add    $0x1,%eax
  40b682:	48 63 d0             	movslq %eax,%rdx
  40b685:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40b689:	48 98                	cltq   
  40b68b:	48 0f af c2          	imul   %rdx,%rax
  40b68f:	48 01 c8             	add    %rcx,%rax
  40b692:	48 c1 e0 04          	shl    $0x4,%rax
  40b696:	48 89 c2             	mov    %rax,%rdx
  40b699:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b69e:	48 01 d0             	add    %rdx,%rax
  40b6a1:	48 89 84 24 9c 00 00 	mov    %rax,0x9c(%rsp)
  40b6a8:	00 
  40b6a9:	48 8b 84 24 9c 00 00 	mov    0x9c(%rsp),%rax
  40b6b0:	00 
  40b6b1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b6b5:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40b6bc:	00 00 
  40b6be:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40b6c5:	00 00 
  40b6c7:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40b6ce:	00 00 
  40b6d0:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b6d5:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b6dc:	00 00 
  40b6de:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40b6e5:	00 00 
  40b6e7:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40b6ee:	00 00 
  40b6f0:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b6f5:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b6fc:	00 00 
  40b6fe:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b705:	00 00 
  40b707:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b70e:	00 00 
  40b710:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b716:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40b71d:	00 00 
  40b71f:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b726:	83 c0 01             	add    $0x1,%eax
  40b729:	c1 e0 04             	shl    $0x4,%eax
  40b72c:	89 c2                	mov    %eax,%edx
  40b72e:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b735:	01 c0                	add    %eax,%eax
  40b737:	83 c0 03             	add    $0x3,%eax
  40b73a:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b73f:	01 d0                	add    %edx,%eax
  40b741:	48 98                	cltq   
  40b743:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b74a:	00 
  40b74b:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b750:	48 01 d0             	add    %rdx,%rax
  40b753:	48 89 84 24 94 00 00 	mov    %rax,0x94(%rsp)
  40b75a:	00 
  40b75b:	48 8b 84 24 94 00 00 	mov    0x94(%rsp),%rax
  40b762:	00 
  40b763:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b767:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40b76e:	00 00 
  40b770:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40b777:	00 00 
  40b779:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40b780:	00 00 
  40b782:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b787:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b78e:	00 00 
  40b790:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40b797:	00 00 
  40b799:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40b7a0:	00 00 
  40b7a2:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b7a7:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b7ae:	00 00 
  40b7b0:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b7b7:	00 00 
  40b7b9:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b7c0:	00 00 
  40b7c2:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b7c8:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40b7cf:	00 00 
  40b7d1:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40b7d8:	00 00 
  40b7da:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40b7e1:	00 00 
  40b7e3:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b7e8:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b7ef:	00 00 
  40b7f1:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40b7f8:	00 00 
  40b7fa:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40b801:	00 00 
  40b803:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b808:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b80f:	00 00 
  40b811:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b818:	00 00 
  40b81a:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b821:	00 00 
  40b823:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b829:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40b830:	00 00 
  40b832:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b839:	89 d0                	mov    %edx,%eax
  40b83b:	01 c0                	add    %eax,%eax
  40b83d:	01 d0                	add    %edx,%eax
  40b83f:	c1 e0 03             	shl    $0x3,%eax
  40b842:	8d 50 10             	lea    0x10(%rax),%edx
  40b845:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b84c:	c1 e0 02             	shl    $0x2,%eax
  40b84f:	83 c0 02             	add    $0x2,%eax
  40b852:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b857:	01 d0                	add    %edx,%eax
  40b859:	48 98                	cltq   
  40b85b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b862:	00 
  40b863:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b868:	48 01 d0             	add    %rdx,%rax
  40b86b:	48 89 84 24 8c 00 00 	mov    %rax,0x8c(%rsp)
  40b872:	00 
  40b873:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40b87a:	00 00 
  40b87c:	c5 fd 29 44 24 64    	vmovapd %ymm0,0x64(%rsp)
  40b882:	48 8b 84 24 8c 00 00 	mov    0x8c(%rsp),%rax
  40b889:	00 
  40b88a:	c5 fd 28 44 24 64    	vmovapd 0x64(%rsp),%ymm0
  40b890:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b894:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b89b:	89 d0                	mov    %edx,%eax
  40b89d:	01 c0                	add    %eax,%eax
  40b89f:	01 d0                	add    %edx,%eax
  40b8a1:	c1 e0 03             	shl    $0x3,%eax
  40b8a4:	8d 50 14             	lea    0x14(%rax),%edx
  40b8a7:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b8ae:	c1 e0 02             	shl    $0x2,%eax
  40b8b1:	83 c0 02             	add    $0x2,%eax
  40b8b4:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b8b9:	01 d0                	add    %edx,%eax
  40b8bb:	48 98                	cltq   
  40b8bd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b8c4:	00 
  40b8c5:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b8ca:	48 01 d0             	add    %rdx,%rax
  40b8cd:	48 89 44 24 5c       	mov    %rax,0x5c(%rsp)
  40b8d2:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40b8d9:	00 00 
  40b8db:	c5 fd 29 44 24 24    	vmovapd %ymm0,0x24(%rsp)
  40b8e1:	48 8b 44 24 5c       	mov    0x5c(%rsp),%rax
  40b8e6:	c5 fd 28 44 24 24    	vmovapd 0x24(%rsp),%ymm0
  40b8ec:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b8f0:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40b8f7:	00 00 
  40b8f9:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40b900:	00 00 
  40b902:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b907:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b90e:	00 00 
  40b910:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40b917:	00 00 
  40b919:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40b920:	00 00 
  40b922:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b927:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b92e:	00 00 
  40b930:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b937:	00 00 
  40b939:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b940:	00 00 
  40b942:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b948:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40b94f:	00 00 
  40b951:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b958:	89 d0                	mov    %edx,%eax
  40b95a:	01 c0                	add    %eax,%eax
  40b95c:	01 d0                	add    %edx,%eax
  40b95e:	c1 e0 03             	shl    $0x3,%eax
  40b961:	8d 50 10             	lea    0x10(%rax),%edx
  40b964:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b96b:	c1 e0 02             	shl    $0x2,%eax
  40b96e:	83 c0 03             	add    $0x3,%eax
  40b971:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b976:	01 d0                	add    %edx,%eax
  40b978:	48 98                	cltq   
  40b97a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b981:	00 
  40b982:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b987:	48 01 d0             	add    %rdx,%rax
  40b98a:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
  40b98f:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40b996:	00 00 
  40b998:	c5 fd 29 44 24 e4    	vmovapd %ymm0,-0x1c(%rsp)
  40b99e:	48 8b 44 24 1c       	mov    0x1c(%rsp),%rax
  40b9a3:	c5 fd 28 44 24 e4    	vmovapd -0x1c(%rsp),%ymm0
  40b9a9:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b9ad:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b9b4:	89 d0                	mov    %edx,%eax
  40b9b6:	01 c0                	add    %eax,%eax
  40b9b8:	01 d0                	add    %edx,%eax
  40b9ba:	c1 e0 03             	shl    $0x3,%eax
  40b9bd:	8d 50 14             	lea    0x14(%rax),%edx
  40b9c0:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b9c7:	c1 e0 02             	shl    $0x2,%eax
  40b9ca:	83 c0 03             	add    $0x3,%eax
  40b9cd:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b9d2:	01 d0                	add    %edx,%eax
  40b9d4:	48 98                	cltq   
  40b9d6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b9dd:	00 
  40b9de:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b9e3:	48 01 d0             	add    %rdx,%rax
  40b9e6:	48 89 44 24 dc       	mov    %rax,-0x24(%rsp)
  40b9eb:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40b9f2:	00 00 
  40b9f4:	c5 fd 29 44 24 a4    	vmovapd %ymm0,-0x5c(%rsp)
  40b9fa:	48 8b 44 24 dc       	mov    -0x24(%rsp),%rax
  40b9ff:	c5 fd 28 44 24 a4    	vmovapd -0x5c(%rsp),%ymm0
  40ba05:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ba09:	83 84 24 3c 08 00 00 	addl   $0x1,0x83c(%rsp)
  40ba10:	01 
  40ba11:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40ba15:	83 e8 04             	sub    $0x4,%eax
  40ba18:	8d 50 0f             	lea    0xf(%rax),%edx
  40ba1b:	85 c0                	test   %eax,%eax
  40ba1d:	0f 48 c2             	cmovs  %edx,%eax
  40ba20:	c1 f8 04             	sar    $0x4,%eax
  40ba23:	3b 84 24 3c 08 00 00 	cmp    0x83c(%rsp),%eax
  40ba2a:	0f 8f 99 e7 ff ff    	jg     40a1c9 <pre_process_edge+0x46>
  40ba30:	83 84 24 40 08 00 00 	addl   $0x1,0x840(%rsp)
  40ba37:	01 
  40ba38:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40ba3c:	83 e8 02             	sub    $0x2,%eax
  40ba3f:	89 c2                	mov    %eax,%edx
  40ba41:	c1 ea 1f             	shr    $0x1f,%edx
  40ba44:	01 d0                	add    %edx,%eax
  40ba46:	d1 f8                	sar    %eax
  40ba48:	3b 84 24 40 08 00 00 	cmp    0x840(%rsp),%eax
  40ba4f:	0f 8f 64 e7 ff ff    	jg     40a1b9 <pre_process_edge+0x36>
  40ba55:	c9                   	leaveq 
  40ba56:	c3                   	retq   

000000000040ba57 <kernel_edge>:
  40ba57:	55                   	push   %rbp
  40ba58:	48 89 e5             	mov    %rsp,%rbp
  40ba5b:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40ba5f:	48 81 ec 44 20 00 00 	sub    $0x2044,%rsp
  40ba66:	48 89 7c 24 9c       	mov    %rdi,-0x64(%rsp)
  40ba6b:	48 89 74 24 94       	mov    %rsi,-0x6c(%rsp)
  40ba70:	89 54 24 90          	mov    %edx,-0x70(%rsp)
  40ba74:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
  40ba78:	44 89 44 24 88       	mov    %r8d,-0x78(%rsp)
  40ba7d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba81:	c5 fd 29 84 24 04 20 	vmovapd %ymm0,0x2004(%rsp)
  40ba88:	00 00 
  40ba8a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba8e:	c5 fd 29 84 24 e4 1f 	vmovapd %ymm0,0x1fe4(%rsp)
  40ba95:	00 00 
  40ba97:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba9b:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40baa2:	00 00 
  40baa4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40baa8:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40baaf:	00 00 
  40bab1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bab5:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40babc:	00 00 
  40babe:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bac2:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40bac9:	00 00 
  40bacb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bacf:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40bad6:	00 00 
  40bad8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40badc:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40bae3:	00 00 
  40bae5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bae9:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40baf0:	00 00 
  40baf2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40baf6:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40bafd:	00 00 
  40baff:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb03:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40bb0a:	00 00 
  40bb0c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb10:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40bb17:	00 00 
  40bb19:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb1d:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40bb24:	00 00 
  40bb26:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb2a:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40bb31:	00 00 
  40bb33:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40bb3a:	00 f0 bf 
  40bb3d:	48 89 84 24 5c 1e 00 	mov    %rax,0x1e5c(%rsp)
  40bb44:	00 
  40bb45:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40bb4c:	00 f0 bf 
  40bb4f:	48 89 84 24 54 1e 00 	mov    %rax,0x1e54(%rsp)
  40bb56:	00 
  40bb57:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40bb5e:	00 f0 bf 
  40bb61:	48 89 84 24 4c 1e 00 	mov    %rax,0x1e4c(%rsp)
  40bb68:	00 
  40bb69:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40bb70:	00 f0 bf 
  40bb73:	48 89 84 24 44 1e 00 	mov    %rax,0x1e44(%rsp)
  40bb7a:	00 
  40bb7b:	c5 fb 10 84 24 5c 1e 	vmovsd 0x1e5c(%rsp),%xmm0
  40bb82:	00 00 
  40bb84:	c5 fb 10 8c 24 54 1e 	vmovsd 0x1e54(%rsp),%xmm1
  40bb8b:	00 00 
  40bb8d:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40bb91:	c5 fb 10 84 24 4c 1e 	vmovsd 0x1e4c(%rsp),%xmm0
  40bb98:	00 00 
  40bb9a:	c5 fb 10 94 24 44 1e 	vmovsd 0x1e44(%rsp),%xmm2
  40bba1:	00 00 
  40bba3:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40bba7:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40bbad:	c5 fd 29 84 24 04 20 	vmovapd %ymm0,0x2004(%rsp)
  40bbb4:	00 00 
  40bbb6:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bbbd:	00 20 40 
  40bbc0:	48 89 84 24 3c 1e 00 	mov    %rax,0x1e3c(%rsp)
  40bbc7:	00 
  40bbc8:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bbcf:	00 20 40 
  40bbd2:	48 89 84 24 34 1e 00 	mov    %rax,0x1e34(%rsp)
  40bbd9:	00 
  40bbda:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bbe1:	00 20 40 
  40bbe4:	48 89 84 24 2c 1e 00 	mov    %rax,0x1e2c(%rsp)
  40bbeb:	00 
  40bbec:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bbf3:	00 20 40 
  40bbf6:	48 89 84 24 24 1e 00 	mov    %rax,0x1e24(%rsp)
  40bbfd:	00 
  40bbfe:	c5 fb 10 84 24 3c 1e 	vmovsd 0x1e3c(%rsp),%xmm0
  40bc05:	00 00 
  40bc07:	c5 fb 10 8c 24 34 1e 	vmovsd 0x1e34(%rsp),%xmm1
  40bc0e:	00 00 
  40bc10:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40bc14:	c5 fb 10 84 24 2c 1e 	vmovsd 0x1e2c(%rsp),%xmm0
  40bc1b:	00 00 
  40bc1d:	c5 fb 10 94 24 24 1e 	vmovsd 0x1e24(%rsp),%xmm2
  40bc24:	00 00 
  40bc26:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40bc2a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40bc30:	c5 fd 29 84 24 e4 1f 	vmovapd %ymm0,0x1fe4(%rsp)
  40bc37:	00 00 
  40bc39:	c7 84 24 40 20 00 00 	movl   $0x0,0x2040(%rsp)
  40bc40:	00 00 00 00 
  40bc44:	e9 bc 25 00 00       	jmpq   40e205 <kernel_edge+0x27ae>
  40bc49:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40bc50:	00 00 00 00 
  40bc54:	e9 7e 25 00 00       	jmpq   40e1d7 <kernel_edge+0x2780>
  40bc59:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc5d:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40bc64:	00 00 
  40bc66:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc6a:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40bc71:	00 00 
  40bc73:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc77:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40bc7e:	00 00 
  40bc80:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc84:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40bc8b:	00 00 
  40bc8d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc91:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40bc98:	00 00 
  40bc9a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc9e:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40bca5:	00 00 
  40bca7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bcab:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40bcb2:	00 00 
  40bcb4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bcb8:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40bcbf:	00 00 
  40bcc1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bcc5:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40bccc:	00 00 
  40bcce:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bcd2:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40bcd9:	00 00 
  40bcdb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bcdf:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40bce6:	00 00 
  40bce8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bcec:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40bcf3:	00 00 
  40bcf5:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bcfc:	48 63 d0             	movslq %eax,%rdx
  40bcff:	48 89 d0             	mov    %rdx,%rax
  40bd02:	48 01 c0             	add    %rax,%rax
  40bd05:	48 01 d0             	add    %rdx,%rax
  40bd08:	48 01 c0             	add    %rax,%rax
  40bd0b:	48 89 c2             	mov    %rax,%rdx
  40bd0e:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bd15:	48 63 c8             	movslq %eax,%rcx
  40bd18:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bd1c:	48 98                	cltq   
  40bd1e:	48 0f af c1          	imul   %rcx,%rax
  40bd22:	48 01 d0             	add    %rdx,%rax
  40bd25:	48 c1 e0 05          	shl    $0x5,%rax
  40bd29:	48 89 c2             	mov    %rax,%rdx
  40bd2c:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bd31:	48 01 d0             	add    %rdx,%rax
  40bd34:	48 89 84 24 1c 1e 00 	mov    %rax,0x1e1c(%rsp)
  40bd3b:	00 
  40bd3c:	48 8b 84 24 1c 1e 00 	mov    0x1e1c(%rsp),%rax
  40bd43:	00 
  40bd44:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bd48:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40bd4f:	00 00 
  40bd51:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bd58:	48 63 d0             	movslq %eax,%rdx
  40bd5b:	48 89 d0             	mov    %rdx,%rax
  40bd5e:	48 01 c0             	add    %rax,%rax
  40bd61:	48 01 d0             	add    %rdx,%rax
  40bd64:	48 01 c0             	add    %rax,%rax
  40bd67:	48 89 c2             	mov    %rax,%rdx
  40bd6a:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bd71:	48 63 c8             	movslq %eax,%rcx
  40bd74:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bd78:	48 98                	cltq   
  40bd7a:	48 0f af c1          	imul   %rcx,%rax
  40bd7e:	48 01 d0             	add    %rdx,%rax
  40bd81:	48 83 c0 01          	add    $0x1,%rax
  40bd85:	48 c1 e0 05          	shl    $0x5,%rax
  40bd89:	48 89 c2             	mov    %rax,%rdx
  40bd8c:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bd91:	48 01 d0             	add    %rdx,%rax
  40bd94:	48 89 84 24 14 1e 00 	mov    %rax,0x1e14(%rsp)
  40bd9b:	00 
  40bd9c:	48 8b 84 24 14 1e 00 	mov    0x1e14(%rsp),%rax
  40bda3:	00 
  40bda4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bda8:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40bdaf:	00 00 
  40bdb1:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bdb8:	48 63 d0             	movslq %eax,%rdx
  40bdbb:	48 89 d0             	mov    %rdx,%rax
  40bdbe:	48 01 c0             	add    %rax,%rax
  40bdc1:	48 01 d0             	add    %rdx,%rax
  40bdc4:	48 01 c0             	add    %rax,%rax
  40bdc7:	48 89 c2             	mov    %rax,%rdx
  40bdca:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bdd1:	48 63 c8             	movslq %eax,%rcx
  40bdd4:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bdd8:	48 98                	cltq   
  40bdda:	48 0f af c1          	imul   %rcx,%rax
  40bdde:	48 01 d0             	add    %rdx,%rax
  40bde1:	48 83 c0 02          	add    $0x2,%rax
  40bde5:	48 c1 e0 05          	shl    $0x5,%rax
  40bde9:	48 89 c2             	mov    %rax,%rdx
  40bdec:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bdf1:	48 01 d0             	add    %rdx,%rax
  40bdf4:	48 89 84 24 0c 1e 00 	mov    %rax,0x1e0c(%rsp)
  40bdfb:	00 
  40bdfc:	48 8b 84 24 0c 1e 00 	mov    0x1e0c(%rsp),%rax
  40be03:	00 
  40be04:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40be08:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40be0f:	00 00 
  40be11:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40be18:	48 63 d0             	movslq %eax,%rdx
  40be1b:	48 89 d0             	mov    %rdx,%rax
  40be1e:	48 01 c0             	add    %rax,%rax
  40be21:	48 01 d0             	add    %rdx,%rax
  40be24:	48 01 c0             	add    %rax,%rax
  40be27:	48 89 c2             	mov    %rax,%rdx
  40be2a:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40be31:	48 63 c8             	movslq %eax,%rcx
  40be34:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40be38:	48 98                	cltq   
  40be3a:	48 0f af c1          	imul   %rcx,%rax
  40be3e:	48 01 d0             	add    %rdx,%rax
  40be41:	48 83 c0 03          	add    $0x3,%rax
  40be45:	48 c1 e0 05          	shl    $0x5,%rax
  40be49:	48 89 c2             	mov    %rax,%rdx
  40be4c:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40be51:	48 01 d0             	add    %rdx,%rax
  40be54:	48 89 84 24 04 1e 00 	mov    %rax,0x1e04(%rsp)
  40be5b:	00 
  40be5c:	48 8b 84 24 04 1e 00 	mov    0x1e04(%rsp),%rax
  40be63:	00 
  40be64:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40be68:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40be6f:	00 00 
  40be71:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40be78:	00 00 
  40be7a:	c5 fd 29 84 24 e4 1d 	vmovapd %ymm0,0x1de4(%rsp)
  40be81:	00 00 
  40be83:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40be8a:	00 00 
  40be8c:	c5 fd 29 84 24 c4 1d 	vmovapd %ymm0,0x1dc4(%rsp)
  40be93:	00 00 
  40be95:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40be9c:	00 00 
  40be9e:	c5 fd 29 84 24 a4 1d 	vmovapd %ymm0,0x1da4(%rsp)
  40bea5:	00 00 
  40bea7:	c5 fd 28 8c 24 c4 1d 	vmovapd 0x1dc4(%rsp),%ymm1
  40beae:	00 00 
  40beb0:	c5 fd 28 84 24 a4 1d 	vmovapd 0x1da4(%rsp),%ymm0
  40beb7:	00 00 
  40beb9:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x1de4(%rsp),%ymm1,%ymm0
  40bec0:	1d 00 00 
  40bec3:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40beca:	00 00 
  40becc:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40bed3:	00 00 
  40bed5:	c5 fd 29 84 24 84 1d 	vmovapd %ymm0,0x1d84(%rsp)
  40bedc:	00 00 
  40bede:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bee5:	00 00 
  40bee7:	c5 fd 29 84 24 64 1d 	vmovapd %ymm0,0x1d64(%rsp)
  40beee:	00 00 
  40bef0:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40bef7:	00 00 
  40bef9:	c5 fd 29 84 24 44 1d 	vmovapd %ymm0,0x1d44(%rsp)
  40bf00:	00 00 
  40bf02:	c5 fd 28 8c 24 64 1d 	vmovapd 0x1d64(%rsp),%ymm1
  40bf09:	00 00 
  40bf0b:	c5 fd 28 84 24 44 1d 	vmovapd 0x1d44(%rsp),%ymm0
  40bf12:	00 00 
  40bf14:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1d84(%rsp),%ymm1,%ymm0
  40bf1b:	1d 00 00 
  40bf1e:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40bf25:	00 00 
  40bf27:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40bf2e:	00 00 
  40bf30:	c5 fd 29 84 24 24 1d 	vmovapd %ymm0,0x1d24(%rsp)
  40bf37:	00 00 
  40bf39:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bf40:	00 00 
  40bf42:	c5 fd 29 84 24 04 1d 	vmovapd %ymm0,0x1d04(%rsp)
  40bf49:	00 00 
  40bf4b:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40bf52:	00 00 
  40bf54:	c5 fd 29 84 24 e4 1c 	vmovapd %ymm0,0x1ce4(%rsp)
  40bf5b:	00 00 
  40bf5d:	c5 fd 28 8c 24 04 1d 	vmovapd 0x1d04(%rsp),%ymm1
  40bf64:	00 00 
  40bf66:	c5 fd 28 84 24 e4 1c 	vmovapd 0x1ce4(%rsp),%ymm0
  40bf6d:	00 00 
  40bf6f:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1d24(%rsp),%ymm1,%ymm0
  40bf76:	1d 00 00 
  40bf79:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40bf80:	00 00 
  40bf82:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40bf89:	00 00 
  40bf8b:	c5 fd 29 84 24 c4 1c 	vmovapd %ymm0,0x1cc4(%rsp)
  40bf92:	00 00 
  40bf94:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bf9b:	00 00 
  40bf9d:	c5 fd 29 84 24 a4 1c 	vmovapd %ymm0,0x1ca4(%rsp)
  40bfa4:	00 00 
  40bfa6:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40bfad:	00 00 
  40bfaf:	c5 fd 29 84 24 84 1c 	vmovapd %ymm0,0x1c84(%rsp)
  40bfb6:	00 00 
  40bfb8:	c5 fd 28 8c 24 a4 1c 	vmovapd 0x1ca4(%rsp),%ymm1
  40bfbf:	00 00 
  40bfc1:	c5 fd 28 84 24 84 1c 	vmovapd 0x1c84(%rsp),%ymm0
  40bfc8:	00 00 
  40bfca:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x1cc4(%rsp),%ymm1,%ymm0
  40bfd1:	1c 00 00 
  40bfd4:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40bfdb:	00 00 
  40bfdd:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bfe4:	48 63 d0             	movslq %eax,%rdx
  40bfe7:	48 89 d0             	mov    %rdx,%rax
  40bfea:	48 01 c0             	add    %rax,%rax
  40bfed:	48 01 d0             	add    %rdx,%rax
  40bff0:	48 01 c0             	add    %rax,%rax
  40bff3:	48 89 c2             	mov    %rax,%rdx
  40bff6:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bffd:	48 63 c8             	movslq %eax,%rcx
  40c000:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40c004:	48 98                	cltq   
  40c006:	48 0f af c1          	imul   %rcx,%rax
  40c00a:	48 01 d0             	add    %rdx,%rax
  40c00d:	48 83 c0 04          	add    $0x4,%rax
  40c011:	48 c1 e0 05          	shl    $0x5,%rax
  40c015:	48 89 c2             	mov    %rax,%rdx
  40c018:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c01d:	48 01 d0             	add    %rdx,%rax
  40c020:	48 89 84 24 7c 1c 00 	mov    %rax,0x1c7c(%rsp)
  40c027:	00 
  40c028:	48 8b 84 24 7c 1c 00 	mov    0x1c7c(%rsp),%rax
  40c02f:	00 
  40c030:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c034:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40c03b:	00 00 
  40c03d:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c044:	00 00 
  40c046:	c5 fd 29 84 24 44 1c 	vmovapd %ymm0,0x1c44(%rsp)
  40c04d:	00 00 
  40c04f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c056:	00 00 
  40c058:	c5 fd 29 84 24 24 1c 	vmovapd %ymm0,0x1c24(%rsp)
  40c05f:	00 00 
  40c061:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c068:	00 00 
  40c06a:	c5 fd 29 84 24 04 1c 	vmovapd %ymm0,0x1c04(%rsp)
  40c071:	00 00 
  40c073:	c5 fd 28 8c 24 24 1c 	vmovapd 0x1c24(%rsp),%ymm1
  40c07a:	00 00 
  40c07c:	c5 fd 28 84 24 04 1c 	vmovapd 0x1c04(%rsp),%ymm0
  40c083:	00 00 
  40c085:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1c44(%rsp),%ymm1,%ymm0
  40c08c:	1c 00 00 
  40c08f:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c096:	00 00 
  40c098:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c09f:	00 00 
  40c0a1:	c5 fd 29 84 24 e4 1b 	vmovapd %ymm0,0x1be4(%rsp)
  40c0a8:	00 00 
  40c0aa:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c0b1:	00 00 
  40c0b3:	c5 fd 29 84 24 c4 1b 	vmovapd %ymm0,0x1bc4(%rsp)
  40c0ba:	00 00 
  40c0bc:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c0c3:	00 00 
  40c0c5:	c5 fd 29 84 24 a4 1b 	vmovapd %ymm0,0x1ba4(%rsp)
  40c0cc:	00 00 
  40c0ce:	c5 fd 28 8c 24 c4 1b 	vmovapd 0x1bc4(%rsp),%ymm1
  40c0d5:	00 00 
  40c0d7:	c5 fd 28 84 24 a4 1b 	vmovapd 0x1ba4(%rsp),%ymm0
  40c0de:	00 00 
  40c0e0:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x1be4(%rsp),%ymm1,%ymm0
  40c0e7:	1b 00 00 
  40c0ea:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c0f1:	00 00 
  40c0f3:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c0fa:	00 00 
  40c0fc:	c5 fd 29 84 24 84 1b 	vmovapd %ymm0,0x1b84(%rsp)
  40c103:	00 00 
  40c105:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c10c:	00 00 
  40c10e:	c5 fd 29 84 24 64 1b 	vmovapd %ymm0,0x1b64(%rsp)
  40c115:	00 00 
  40c117:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c11e:	00 00 
  40c120:	c5 fd 29 84 24 44 1b 	vmovapd %ymm0,0x1b44(%rsp)
  40c127:	00 00 
  40c129:	c5 fd 28 8c 24 64 1b 	vmovapd 0x1b64(%rsp),%ymm1
  40c130:	00 00 
  40c132:	c5 fd 28 84 24 44 1b 	vmovapd 0x1b44(%rsp),%ymm0
  40c139:	00 00 
  40c13b:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1b84(%rsp),%ymm1,%ymm0
  40c142:	1b 00 00 
  40c145:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c14c:	00 00 
  40c14e:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c155:	00 00 
  40c157:	c5 fd 29 84 24 24 1b 	vmovapd %ymm0,0x1b24(%rsp)
  40c15e:	00 00 
  40c160:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c167:	00 00 
  40c169:	c5 fd 29 84 24 04 1b 	vmovapd %ymm0,0x1b04(%rsp)
  40c170:	00 00 
  40c172:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c179:	00 00 
  40c17b:	c5 fd 29 84 24 e4 1a 	vmovapd %ymm0,0x1ae4(%rsp)
  40c182:	00 00 
  40c184:	c5 fd 28 8c 24 04 1b 	vmovapd 0x1b04(%rsp),%ymm1
  40c18b:	00 00 
  40c18d:	c5 fd 28 84 24 e4 1a 	vmovapd 0x1ae4(%rsp),%ymm0
  40c194:	00 00 
  40c196:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1b24(%rsp),%ymm1,%ymm0
  40c19d:	1b 00 00 
  40c1a0:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c1a7:	00 00 
  40c1a9:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40c1b0:	48 63 d0             	movslq %eax,%rdx
  40c1b3:	48 89 d0             	mov    %rdx,%rax
  40c1b6:	48 01 c0             	add    %rax,%rax
  40c1b9:	48 01 d0             	add    %rdx,%rax
  40c1bc:	48 01 c0             	add    %rax,%rax
  40c1bf:	48 89 c2             	mov    %rax,%rdx
  40c1c2:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c1c9:	48 63 c8             	movslq %eax,%rcx
  40c1cc:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40c1d0:	48 98                	cltq   
  40c1d2:	48 0f af c1          	imul   %rcx,%rax
  40c1d6:	48 01 d0             	add    %rdx,%rax
  40c1d9:	48 83 c0 05          	add    $0x5,%rax
  40c1dd:	48 c1 e0 05          	shl    $0x5,%rax
  40c1e1:	48 89 c2             	mov    %rax,%rdx
  40c1e4:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c1e9:	48 01 d0             	add    %rdx,%rax
  40c1ec:	48 89 84 24 dc 1a 00 	mov    %rax,0x1adc(%rsp)
  40c1f3:	00 
  40c1f4:	48 8b 84 24 dc 1a 00 	mov    0x1adc(%rsp),%rax
  40c1fb:	00 
  40c1fc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c200:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40c207:	00 00 
  40c209:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c210:	00 00 
  40c212:	c5 fd 29 84 24 a4 1a 	vmovapd %ymm0,0x1aa4(%rsp)
  40c219:	00 00 
  40c21b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c222:	00 00 
  40c224:	c5 fd 29 84 24 84 1a 	vmovapd %ymm0,0x1a84(%rsp)
  40c22b:	00 00 
  40c22d:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c234:	00 00 
  40c236:	c5 fd 29 84 24 64 1a 	vmovapd %ymm0,0x1a64(%rsp)
  40c23d:	00 00 
  40c23f:	c5 fd 28 8c 24 84 1a 	vmovapd 0x1a84(%rsp),%ymm1
  40c246:	00 00 
  40c248:	c5 fd 28 84 24 64 1a 	vmovapd 0x1a64(%rsp),%ymm0
  40c24f:	00 00 
  40c251:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x1aa4(%rsp),%ymm1,%ymm0
  40c258:	1a 00 00 
  40c25b:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c262:	00 00 
  40c264:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c26b:	00 00 
  40c26d:	c5 fd 29 84 24 44 1a 	vmovapd %ymm0,0x1a44(%rsp)
  40c274:	00 00 
  40c276:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c27d:	00 00 
  40c27f:	c5 fd 29 84 24 24 1a 	vmovapd %ymm0,0x1a24(%rsp)
  40c286:	00 00 
  40c288:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c28f:	00 00 
  40c291:	c5 fd 29 84 24 04 1a 	vmovapd %ymm0,0x1a04(%rsp)
  40c298:	00 00 
  40c29a:	c5 fd 28 8c 24 24 1a 	vmovapd 0x1a24(%rsp),%ymm1
  40c2a1:	00 00 
  40c2a3:	c5 fd 28 84 24 04 1a 	vmovapd 0x1a04(%rsp),%ymm0
  40c2aa:	00 00 
  40c2ac:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1a44(%rsp),%ymm1,%ymm0
  40c2b3:	1a 00 00 
  40c2b6:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c2bd:	00 00 
  40c2bf:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c2c6:	00 00 
  40c2c8:	c5 fd 29 84 24 e4 19 	vmovapd %ymm0,0x19e4(%rsp)
  40c2cf:	00 00 
  40c2d1:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c2d8:	00 00 
  40c2da:	c5 fd 29 84 24 c4 19 	vmovapd %ymm0,0x19c4(%rsp)
  40c2e1:	00 00 
  40c2e3:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c2ea:	00 00 
  40c2ec:	c5 fd 29 84 24 a4 19 	vmovapd %ymm0,0x19a4(%rsp)
  40c2f3:	00 00 
  40c2f5:	c5 fd 28 8c 24 c4 19 	vmovapd 0x19c4(%rsp),%ymm1
  40c2fc:	00 00 
  40c2fe:	c5 fd 28 84 24 a4 19 	vmovapd 0x19a4(%rsp),%ymm0
  40c305:	00 00 
  40c307:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x19e4(%rsp),%ymm1,%ymm0
  40c30e:	19 00 00 
  40c311:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c318:	00 00 
  40c31a:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c321:	00 00 
  40c323:	c5 fd 29 84 24 84 19 	vmovapd %ymm0,0x1984(%rsp)
  40c32a:	00 00 
  40c32c:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c333:	00 00 
  40c335:	c5 fd 29 84 24 64 19 	vmovapd %ymm0,0x1964(%rsp)
  40c33c:	00 00 
  40c33e:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c345:	00 00 
  40c347:	c5 fd 29 84 24 44 19 	vmovapd %ymm0,0x1944(%rsp)
  40c34e:	00 00 
  40c350:	c5 fd 28 8c 24 64 19 	vmovapd 0x1964(%rsp),%ymm1
  40c357:	00 00 
  40c359:	c5 fd 28 84 24 44 19 	vmovapd 0x1944(%rsp),%ymm0
  40c360:	00 00 
  40c362:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1984(%rsp),%ymm1,%ymm0
  40c369:	19 00 00 
  40c36c:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c373:	00 00 
  40c375:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c37c:	89 d0                	mov    %edx,%eax
  40c37e:	01 c0                	add    %eax,%eax
  40c380:	01 d0                	add    %edx,%eax
  40c382:	c1 e0 03             	shl    $0x3,%eax
  40c385:	89 c2                	mov    %eax,%edx
  40c387:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c38e:	c1 e0 02             	shl    $0x2,%eax
  40c391:	83 c0 01             	add    $0x1,%eax
  40c394:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c399:	01 d0                	add    %edx,%eax
  40c39b:	48 98                	cltq   
  40c39d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c3a4:	00 
  40c3a5:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c3aa:	48 01 d0             	add    %rdx,%rax
  40c3ad:	48 89 84 24 3c 19 00 	mov    %rax,0x193c(%rsp)
  40c3b4:	00 
  40c3b5:	48 8b 84 24 3c 19 00 	mov    0x193c(%rsp),%rax
  40c3bc:	00 
  40c3bd:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c3c1:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40c3c8:	00 00 
  40c3ca:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c3d1:	89 d0                	mov    %edx,%eax
  40c3d3:	01 c0                	add    %eax,%eax
  40c3d5:	01 d0                	add    %edx,%eax
  40c3d7:	c1 e0 03             	shl    $0x3,%eax
  40c3da:	8d 50 04             	lea    0x4(%rax),%edx
  40c3dd:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c3e4:	c1 e0 02             	shl    $0x2,%eax
  40c3e7:	83 c0 01             	add    $0x1,%eax
  40c3ea:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c3ef:	01 d0                	add    %edx,%eax
  40c3f1:	48 98                	cltq   
  40c3f3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c3fa:	00 
  40c3fb:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c400:	48 01 d0             	add    %rdx,%rax
  40c403:	48 89 84 24 34 19 00 	mov    %rax,0x1934(%rsp)
  40c40a:	00 
  40c40b:	48 8b 84 24 34 19 00 	mov    0x1934(%rsp),%rax
  40c412:	00 
  40c413:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c417:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40c41e:	00 00 
  40c420:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c427:	89 d0                	mov    %edx,%eax
  40c429:	01 c0                	add    %eax,%eax
  40c42b:	01 d0                	add    %edx,%eax
  40c42d:	c1 e0 03             	shl    $0x3,%eax
  40c430:	8d 50 08             	lea    0x8(%rax),%edx
  40c433:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c43a:	c1 e0 02             	shl    $0x2,%eax
  40c43d:	83 c0 01             	add    $0x1,%eax
  40c440:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c445:	01 d0                	add    %edx,%eax
  40c447:	48 98                	cltq   
  40c449:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c450:	00 
  40c451:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c456:	48 01 d0             	add    %rdx,%rax
  40c459:	48 89 84 24 2c 19 00 	mov    %rax,0x192c(%rsp)
  40c460:	00 
  40c461:	48 8b 84 24 2c 19 00 	mov    0x192c(%rsp),%rax
  40c468:	00 
  40c469:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c46d:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40c474:	00 00 
  40c476:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c47d:	89 d0                	mov    %edx,%eax
  40c47f:	01 c0                	add    %eax,%eax
  40c481:	01 d0                	add    %edx,%eax
  40c483:	c1 e0 03             	shl    $0x3,%eax
  40c486:	8d 50 0c             	lea    0xc(%rax),%edx
  40c489:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c490:	c1 e0 02             	shl    $0x2,%eax
  40c493:	83 c0 01             	add    $0x1,%eax
  40c496:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c49b:	01 d0                	add    %edx,%eax
  40c49d:	48 98                	cltq   
  40c49f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c4a6:	00 
  40c4a7:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c4ac:	48 01 d0             	add    %rdx,%rax
  40c4af:	48 89 84 24 24 19 00 	mov    %rax,0x1924(%rsp)
  40c4b6:	00 
  40c4b7:	48 8b 84 24 24 19 00 	mov    0x1924(%rsp),%rax
  40c4be:	00 
  40c4bf:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c4c3:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40c4ca:	00 00 
  40c4cc:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c4d3:	00 00 
  40c4d5:	c5 fd 29 84 24 04 19 	vmovapd %ymm0,0x1904(%rsp)
  40c4dc:	00 00 
  40c4de:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c4e5:	00 00 
  40c4e7:	c5 fd 29 84 24 e4 18 	vmovapd %ymm0,0x18e4(%rsp)
  40c4ee:	00 00 
  40c4f0:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c4f7:	00 00 
  40c4f9:	c5 fd 29 84 24 c4 18 	vmovapd %ymm0,0x18c4(%rsp)
  40c500:	00 00 
  40c502:	c5 fd 28 8c 24 e4 18 	vmovapd 0x18e4(%rsp),%ymm1
  40c509:	00 00 
  40c50b:	c5 fd 28 84 24 c4 18 	vmovapd 0x18c4(%rsp),%ymm0
  40c512:	00 00 
  40c514:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x1904(%rsp),%ymm1,%ymm0
  40c51b:	19 00 00 
  40c51e:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c525:	00 00 
  40c527:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c52e:	00 00 
  40c530:	c5 fd 29 84 24 a4 18 	vmovapd %ymm0,0x18a4(%rsp)
  40c537:	00 00 
  40c539:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c540:	00 00 
  40c542:	c5 fd 29 84 24 84 18 	vmovapd %ymm0,0x1884(%rsp)
  40c549:	00 00 
  40c54b:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c552:	00 00 
  40c554:	c5 fd 29 84 24 64 18 	vmovapd %ymm0,0x1864(%rsp)
  40c55b:	00 00 
  40c55d:	c5 fd 28 8c 24 84 18 	vmovapd 0x1884(%rsp),%ymm1
  40c564:	00 00 
  40c566:	c5 fd 28 84 24 64 18 	vmovapd 0x1864(%rsp),%ymm0
  40c56d:	00 00 
  40c56f:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x18a4(%rsp),%ymm1,%ymm0
  40c576:	18 00 00 
  40c579:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c580:	00 00 
  40c582:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c589:	00 00 
  40c58b:	c5 fd 29 84 24 44 18 	vmovapd %ymm0,0x1844(%rsp)
  40c592:	00 00 
  40c594:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c59b:	00 00 
  40c59d:	c5 fd 29 84 24 24 18 	vmovapd %ymm0,0x1824(%rsp)
  40c5a4:	00 00 
  40c5a6:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c5ad:	00 00 
  40c5af:	c5 fd 29 84 24 04 18 	vmovapd %ymm0,0x1804(%rsp)
  40c5b6:	00 00 
  40c5b8:	c5 fd 28 8c 24 24 18 	vmovapd 0x1824(%rsp),%ymm1
  40c5bf:	00 00 
  40c5c1:	c5 fd 28 84 24 04 18 	vmovapd 0x1804(%rsp),%ymm0
  40c5c8:	00 00 
  40c5ca:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1844(%rsp),%ymm1,%ymm0
  40c5d1:	18 00 00 
  40c5d4:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c5db:	00 00 
  40c5dd:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c5e4:	00 00 
  40c5e6:	c5 fd 29 84 24 e4 17 	vmovapd %ymm0,0x17e4(%rsp)
  40c5ed:	00 00 
  40c5ef:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c5f6:	00 00 
  40c5f8:	c5 fd 29 84 24 c4 17 	vmovapd %ymm0,0x17c4(%rsp)
  40c5ff:	00 00 
  40c601:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c608:	00 00 
  40c60a:	c5 fd 29 84 24 a4 17 	vmovapd %ymm0,0x17a4(%rsp)
  40c611:	00 00 
  40c613:	c5 fd 28 8c 24 c4 17 	vmovapd 0x17c4(%rsp),%ymm1
  40c61a:	00 00 
  40c61c:	c5 fd 28 84 24 a4 17 	vmovapd 0x17a4(%rsp),%ymm0
  40c623:	00 00 
  40c625:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x17e4(%rsp),%ymm1,%ymm0
  40c62c:	17 00 00 
  40c62f:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c636:	00 00 
  40c638:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c63f:	00 00 
  40c641:	c5 fd 29 84 24 84 17 	vmovapd %ymm0,0x1784(%rsp)
  40c648:	00 00 
  40c64a:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c651:	00 00 
  40c653:	c5 fd 29 84 24 64 17 	vmovapd %ymm0,0x1764(%rsp)
  40c65a:	00 00 
  40c65c:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40c663:	00 00 
  40c665:	c5 fd 29 84 24 44 17 	vmovapd %ymm0,0x1744(%rsp)
  40c66c:	00 00 
  40c66e:	c5 fd 28 8c 24 64 17 	vmovapd 0x1764(%rsp),%ymm1
  40c675:	00 00 
  40c677:	c5 fd 28 84 24 44 17 	vmovapd 0x1744(%rsp),%ymm0
  40c67e:	00 00 
  40c680:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1784(%rsp),%ymm1,%ymm0
  40c687:	17 00 00 
  40c68a:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40c691:	00 00 
  40c693:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c69a:	00 00 
  40c69c:	c5 fd 29 84 24 24 17 	vmovapd %ymm0,0x1724(%rsp)
  40c6a3:	00 00 
  40c6a5:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c6ac:	00 00 
  40c6ae:	c5 fd 29 84 24 04 17 	vmovapd %ymm0,0x1704(%rsp)
  40c6b5:	00 00 
  40c6b7:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40c6be:	00 00 
  40c6c0:	c5 fd 29 84 24 e4 16 	vmovapd %ymm0,0x16e4(%rsp)
  40c6c7:	00 00 
  40c6c9:	c5 fd 28 8c 24 04 17 	vmovapd 0x1704(%rsp),%ymm1
  40c6d0:	00 00 
  40c6d2:	c5 fd 28 84 24 e4 16 	vmovapd 0x16e4(%rsp),%ymm0
  40c6d9:	00 00 
  40c6db:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1724(%rsp),%ymm1,%ymm0
  40c6e2:	17 00 00 
  40c6e5:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40c6ec:	00 00 
  40c6ee:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c6f5:	00 00 
  40c6f7:	c5 fd 29 84 24 c4 16 	vmovapd %ymm0,0x16c4(%rsp)
  40c6fe:	00 00 
  40c700:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c707:	00 00 
  40c709:	c5 fd 29 84 24 a4 16 	vmovapd %ymm0,0x16a4(%rsp)
  40c710:	00 00 
  40c712:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40c719:	00 00 
  40c71b:	c5 fd 29 84 24 84 16 	vmovapd %ymm0,0x1684(%rsp)
  40c722:	00 00 
  40c724:	c5 fd 28 8c 24 a4 16 	vmovapd 0x16a4(%rsp),%ymm1
  40c72b:	00 00 
  40c72d:	c5 fd 28 84 24 84 16 	vmovapd 0x1684(%rsp),%ymm0
  40c734:	00 00 
  40c736:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x16c4(%rsp),%ymm1,%ymm0
  40c73d:	16 00 00 
  40c740:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40c747:	00 00 
  40c749:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c750:	00 00 
  40c752:	c5 fd 29 84 24 64 16 	vmovapd %ymm0,0x1664(%rsp)
  40c759:	00 00 
  40c75b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c762:	00 00 
  40c764:	c5 fd 29 84 24 44 16 	vmovapd %ymm0,0x1644(%rsp)
  40c76b:	00 00 
  40c76d:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40c774:	00 00 
  40c776:	c5 fd 29 84 24 24 16 	vmovapd %ymm0,0x1624(%rsp)
  40c77d:	00 00 
  40c77f:	c5 fd 28 8c 24 44 16 	vmovapd 0x1644(%rsp),%ymm1
  40c786:	00 00 
  40c788:	c5 fd 28 84 24 24 16 	vmovapd 0x1624(%rsp),%ymm0
  40c78f:	00 00 
  40c791:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x1664(%rsp),%ymm1,%ymm0
  40c798:	16 00 00 
  40c79b:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40c7a2:	00 00 
  40c7a4:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c7ab:	89 d0                	mov    %edx,%eax
  40c7ad:	01 c0                	add    %eax,%eax
  40c7af:	01 d0                	add    %edx,%eax
  40c7b1:	c1 e0 03             	shl    $0x3,%eax
  40c7b4:	8d 50 10             	lea    0x10(%rax),%edx
  40c7b7:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c7be:	c1 e0 02             	shl    $0x2,%eax
  40c7c1:	83 c0 01             	add    $0x1,%eax
  40c7c4:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c7c9:	01 d0                	add    %edx,%eax
  40c7cb:	48 98                	cltq   
  40c7cd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c7d4:	00 
  40c7d5:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c7da:	48 01 d0             	add    %rdx,%rax
  40c7dd:	48 89 84 24 1c 16 00 	mov    %rax,0x161c(%rsp)
  40c7e4:	00 
  40c7e5:	48 8b 84 24 1c 16 00 	mov    0x161c(%rsp),%rax
  40c7ec:	00 
  40c7ed:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c7f1:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40c7f8:	00 00 
  40c7fa:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c801:	00 00 
  40c803:	c5 fd 29 84 24 e4 15 	vmovapd %ymm0,0x15e4(%rsp)
  40c80a:	00 00 
  40c80c:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c813:	00 00 
  40c815:	c5 fd 29 84 24 c4 15 	vmovapd %ymm0,0x15c4(%rsp)
  40c81c:	00 00 
  40c81e:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c825:	00 00 
  40c827:	c5 fd 29 84 24 a4 15 	vmovapd %ymm0,0x15a4(%rsp)
  40c82e:	00 00 
  40c830:	c5 fd 28 8c 24 c4 15 	vmovapd 0x15c4(%rsp),%ymm1
  40c837:	00 00 
  40c839:	c5 fd 28 84 24 a4 15 	vmovapd 0x15a4(%rsp),%ymm0
  40c840:	00 00 
  40c842:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x15e4(%rsp),%ymm1,%ymm0
  40c849:	15 00 00 
  40c84c:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c853:	00 00 
  40c855:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c85c:	00 00 
  40c85e:	c5 fd 29 84 24 84 15 	vmovapd %ymm0,0x1584(%rsp)
  40c865:	00 00 
  40c867:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c86e:	00 00 
  40c870:	c5 fd 29 84 24 64 15 	vmovapd %ymm0,0x1564(%rsp)
  40c877:	00 00 
  40c879:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c880:	00 00 
  40c882:	c5 fd 29 84 24 44 15 	vmovapd %ymm0,0x1544(%rsp)
  40c889:	00 00 
  40c88b:	c5 fd 28 8c 24 64 15 	vmovapd 0x1564(%rsp),%ymm1
  40c892:	00 00 
  40c894:	c5 fd 28 84 24 44 15 	vmovapd 0x1544(%rsp),%ymm0
  40c89b:	00 00 
  40c89d:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1584(%rsp),%ymm1,%ymm0
  40c8a4:	15 00 00 
  40c8a7:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c8ae:	00 00 
  40c8b0:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c8b7:	00 00 
  40c8b9:	c5 fd 29 84 24 24 15 	vmovapd %ymm0,0x1524(%rsp)
  40c8c0:	00 00 
  40c8c2:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c8c9:	00 00 
  40c8cb:	c5 fd 29 84 24 04 15 	vmovapd %ymm0,0x1504(%rsp)
  40c8d2:	00 00 
  40c8d4:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c8db:	00 00 
  40c8dd:	c5 fd 29 84 24 e4 14 	vmovapd %ymm0,0x14e4(%rsp)
  40c8e4:	00 00 
  40c8e6:	c5 fd 28 8c 24 04 15 	vmovapd 0x1504(%rsp),%ymm1
  40c8ed:	00 00 
  40c8ef:	c5 fd 28 84 24 e4 14 	vmovapd 0x14e4(%rsp),%ymm0
  40c8f6:	00 00 
  40c8f8:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1524(%rsp),%ymm1,%ymm0
  40c8ff:	15 00 00 
  40c902:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c909:	00 00 
  40c90b:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c912:	00 00 
  40c914:	c5 fd 29 84 24 c4 14 	vmovapd %ymm0,0x14c4(%rsp)
  40c91b:	00 00 
  40c91d:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c924:	00 00 
  40c926:	c5 fd 29 84 24 a4 14 	vmovapd %ymm0,0x14a4(%rsp)
  40c92d:	00 00 
  40c92f:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c936:	00 00 
  40c938:	c5 fd 29 84 24 84 14 	vmovapd %ymm0,0x1484(%rsp)
  40c93f:	00 00 
  40c941:	c5 fd 28 8c 24 a4 14 	vmovapd 0x14a4(%rsp),%ymm1
  40c948:	00 00 
  40c94a:	c5 fd 28 84 24 84 14 	vmovapd 0x1484(%rsp),%ymm0
  40c951:	00 00 
  40c953:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x14c4(%rsp),%ymm1,%ymm0
  40c95a:	14 00 00 
  40c95d:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c964:	00 00 
  40c966:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c96d:	00 00 
  40c96f:	c5 fd 29 84 24 64 14 	vmovapd %ymm0,0x1464(%rsp)
  40c976:	00 00 
  40c978:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c97f:	00 00 
  40c981:	c5 fd 29 84 24 44 14 	vmovapd %ymm0,0x1444(%rsp)
  40c988:	00 00 
  40c98a:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40c991:	00 00 
  40c993:	c5 fd 29 84 24 24 14 	vmovapd %ymm0,0x1424(%rsp)
  40c99a:	00 00 
  40c99c:	c5 fd 28 8c 24 44 14 	vmovapd 0x1444(%rsp),%ymm1
  40c9a3:	00 00 
  40c9a5:	c5 fd 28 84 24 24 14 	vmovapd 0x1424(%rsp),%ymm0
  40c9ac:	00 00 
  40c9ae:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x1464(%rsp),%ymm1,%ymm0
  40c9b5:	14 00 00 
  40c9b8:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40c9bf:	00 00 
  40c9c1:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c9c8:	00 00 
  40c9ca:	c5 fd 29 84 24 04 14 	vmovapd %ymm0,0x1404(%rsp)
  40c9d1:	00 00 
  40c9d3:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c9da:	00 00 
  40c9dc:	c5 fd 29 84 24 e4 13 	vmovapd %ymm0,0x13e4(%rsp)
  40c9e3:	00 00 
  40c9e5:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40c9ec:	00 00 
  40c9ee:	c5 fd 29 84 24 c4 13 	vmovapd %ymm0,0x13c4(%rsp)
  40c9f5:	00 00 
  40c9f7:	c5 fd 28 8c 24 e4 13 	vmovapd 0x13e4(%rsp),%ymm1
  40c9fe:	00 00 
  40ca00:	c5 fd 28 84 24 c4 13 	vmovapd 0x13c4(%rsp),%ymm0
  40ca07:	00 00 
  40ca09:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x1404(%rsp),%ymm1,%ymm0
  40ca10:	14 00 00 
  40ca13:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40ca1a:	00 00 
  40ca1c:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40ca23:	00 00 
  40ca25:	c5 fd 29 84 24 a4 13 	vmovapd %ymm0,0x13a4(%rsp)
  40ca2c:	00 00 
  40ca2e:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ca35:	00 00 
  40ca37:	c5 fd 29 84 24 84 13 	vmovapd %ymm0,0x1384(%rsp)
  40ca3e:	00 00 
  40ca40:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40ca47:	00 00 
  40ca49:	c5 fd 29 84 24 64 13 	vmovapd %ymm0,0x1364(%rsp)
  40ca50:	00 00 
  40ca52:	c5 fd 28 8c 24 84 13 	vmovapd 0x1384(%rsp),%ymm1
  40ca59:	00 00 
  40ca5b:	c5 fd 28 84 24 64 13 	vmovapd 0x1364(%rsp),%ymm0
  40ca62:	00 00 
  40ca64:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x13a4(%rsp),%ymm1,%ymm0
  40ca6b:	13 00 00 
  40ca6e:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40ca75:	00 00 
  40ca77:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40ca7e:	00 00 
  40ca80:	c5 fd 29 84 24 44 13 	vmovapd %ymm0,0x1344(%rsp)
  40ca87:	00 00 
  40ca89:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ca90:	00 00 
  40ca92:	c5 fd 29 84 24 24 13 	vmovapd %ymm0,0x1324(%rsp)
  40ca99:	00 00 
  40ca9b:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40caa2:	00 00 
  40caa4:	c5 fd 29 84 24 04 13 	vmovapd %ymm0,0x1304(%rsp)
  40caab:	00 00 
  40caad:	c5 fd 28 8c 24 24 13 	vmovapd 0x1324(%rsp),%ymm1
  40cab4:	00 00 
  40cab6:	c5 fd 28 84 24 04 13 	vmovapd 0x1304(%rsp),%ymm0
  40cabd:	00 00 
  40cabf:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1344(%rsp),%ymm1,%ymm0
  40cac6:	13 00 00 
  40cac9:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40cad0:	00 00 
  40cad2:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40cad9:	89 d0                	mov    %edx,%eax
  40cadb:	01 c0                	add    %eax,%eax
  40cadd:	01 d0                	add    %edx,%eax
  40cadf:	c1 e0 03             	shl    $0x3,%eax
  40cae2:	8d 50 14             	lea    0x14(%rax),%edx
  40cae5:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40caec:	c1 e0 02             	shl    $0x2,%eax
  40caef:	83 c0 01             	add    $0x1,%eax
  40caf2:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40caf7:	01 d0                	add    %edx,%eax
  40caf9:	48 98                	cltq   
  40cafb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cb02:	00 
  40cb03:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40cb08:	48 01 d0             	add    %rdx,%rax
  40cb0b:	48 89 84 24 fc 12 00 	mov    %rax,0x12fc(%rsp)
  40cb12:	00 
  40cb13:	48 8b 84 24 fc 12 00 	mov    0x12fc(%rsp),%rax
  40cb1a:	00 
  40cb1b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40cb1f:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40cb26:	00 00 
  40cb28:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40cb2f:	00 00 
  40cb31:	c5 fd 29 84 24 c4 12 	vmovapd %ymm0,0x12c4(%rsp)
  40cb38:	00 00 
  40cb3a:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cb41:	00 00 
  40cb43:	c5 fd 29 84 24 a4 12 	vmovapd %ymm0,0x12a4(%rsp)
  40cb4a:	00 00 
  40cb4c:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40cb53:	00 00 
  40cb55:	c5 fd 29 84 24 84 12 	vmovapd %ymm0,0x1284(%rsp)
  40cb5c:	00 00 
  40cb5e:	c5 fd 28 8c 24 a4 12 	vmovapd 0x12a4(%rsp),%ymm1
  40cb65:	00 00 
  40cb67:	c5 fd 28 84 24 84 12 	vmovapd 0x1284(%rsp),%ymm0
  40cb6e:	00 00 
  40cb70:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x12c4(%rsp),%ymm1,%ymm0
  40cb77:	12 00 00 
  40cb7a:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40cb81:	00 00 
  40cb83:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40cb8a:	00 00 
  40cb8c:	c5 fd 29 84 24 64 12 	vmovapd %ymm0,0x1264(%rsp)
  40cb93:	00 00 
  40cb95:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cb9c:	00 00 
  40cb9e:	c5 fd 29 84 24 44 12 	vmovapd %ymm0,0x1244(%rsp)
  40cba5:	00 00 
  40cba7:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40cbae:	00 00 
  40cbb0:	c5 fd 29 84 24 24 12 	vmovapd %ymm0,0x1224(%rsp)
  40cbb7:	00 00 
  40cbb9:	c5 fd 28 8c 24 44 12 	vmovapd 0x1244(%rsp),%ymm1
  40cbc0:	00 00 
  40cbc2:	c5 fd 28 84 24 24 12 	vmovapd 0x1224(%rsp),%ymm0
  40cbc9:	00 00 
  40cbcb:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x1264(%rsp),%ymm1,%ymm0
  40cbd2:	12 00 00 
  40cbd5:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40cbdc:	00 00 
  40cbde:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40cbe5:	00 00 
  40cbe7:	c5 fd 29 84 24 04 12 	vmovapd %ymm0,0x1204(%rsp)
  40cbee:	00 00 
  40cbf0:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cbf7:	00 00 
  40cbf9:	c5 fd 29 84 24 e4 11 	vmovapd %ymm0,0x11e4(%rsp)
  40cc00:	00 00 
  40cc02:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40cc09:	00 00 
  40cc0b:	c5 fd 29 84 24 c4 11 	vmovapd %ymm0,0x11c4(%rsp)
  40cc12:	00 00 
  40cc14:	c5 fd 28 8c 24 e4 11 	vmovapd 0x11e4(%rsp),%ymm1
  40cc1b:	00 00 
  40cc1d:	c5 fd 28 84 24 c4 11 	vmovapd 0x11c4(%rsp),%ymm0
  40cc24:	00 00 
  40cc26:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x1204(%rsp),%ymm1,%ymm0
  40cc2d:	12 00 00 
  40cc30:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40cc37:	00 00 
  40cc39:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40cc40:	00 00 
  40cc42:	c5 fd 29 84 24 a4 11 	vmovapd %ymm0,0x11a4(%rsp)
  40cc49:	00 00 
  40cc4b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cc52:	00 00 
  40cc54:	c5 fd 29 84 24 84 11 	vmovapd %ymm0,0x1184(%rsp)
  40cc5b:	00 00 
  40cc5d:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40cc64:	00 00 
  40cc66:	c5 fd 29 84 24 64 11 	vmovapd %ymm0,0x1164(%rsp)
  40cc6d:	00 00 
  40cc6f:	c5 fd 28 8c 24 84 11 	vmovapd 0x1184(%rsp),%ymm1
  40cc76:	00 00 
  40cc78:	c5 fd 28 84 24 64 11 	vmovapd 0x1164(%rsp),%ymm0
  40cc7f:	00 00 
  40cc81:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x11a4(%rsp),%ymm1,%ymm0
  40cc88:	11 00 00 
  40cc8b:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40cc92:	00 00 
  40cc94:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40cc9b:	00 00 
  40cc9d:	c5 fd 29 84 24 44 11 	vmovapd %ymm0,0x1144(%rsp)
  40cca4:	00 00 
  40cca6:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ccad:	00 00 
  40ccaf:	c5 fd 29 84 24 24 11 	vmovapd %ymm0,0x1124(%rsp)
  40ccb6:	00 00 
  40ccb8:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40ccbf:	00 00 
  40ccc1:	c5 fd 29 84 24 04 11 	vmovapd %ymm0,0x1104(%rsp)
  40ccc8:	00 00 
  40ccca:	c5 fd 28 8c 24 24 11 	vmovapd 0x1124(%rsp),%ymm1
  40ccd1:	00 00 
  40ccd3:	c5 fd 28 84 24 04 11 	vmovapd 0x1104(%rsp),%ymm0
  40ccda:	00 00 
  40ccdc:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1144(%rsp),%ymm1,%ymm0
  40cce3:	11 00 00 
  40cce6:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40cced:	00 00 
  40ccef:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40ccf6:	00 00 
  40ccf8:	c5 fd 29 84 24 e4 10 	vmovapd %ymm0,0x10e4(%rsp)
  40ccff:	00 00 
  40cd01:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cd08:	00 00 
  40cd0a:	c5 fd 29 84 24 c4 10 	vmovapd %ymm0,0x10c4(%rsp)
  40cd11:	00 00 
  40cd13:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40cd1a:	00 00 
  40cd1c:	c5 fd 29 84 24 a4 10 	vmovapd %ymm0,0x10a4(%rsp)
  40cd23:	00 00 
  40cd25:	c5 fd 28 8c 24 c4 10 	vmovapd 0x10c4(%rsp),%ymm1
  40cd2c:	00 00 
  40cd2e:	c5 fd 28 84 24 a4 10 	vmovapd 0x10a4(%rsp),%ymm0
  40cd35:	00 00 
  40cd37:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x10e4(%rsp),%ymm1,%ymm0
  40cd3e:	10 00 00 
  40cd41:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40cd48:	00 00 
  40cd4a:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40cd51:	00 00 
  40cd53:	c5 fd 29 84 24 84 10 	vmovapd %ymm0,0x1084(%rsp)
  40cd5a:	00 00 
  40cd5c:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cd63:	00 00 
  40cd65:	c5 fd 29 84 24 64 10 	vmovapd %ymm0,0x1064(%rsp)
  40cd6c:	00 00 
  40cd6e:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40cd75:	00 00 
  40cd77:	c5 fd 29 84 24 44 10 	vmovapd %ymm0,0x1044(%rsp)
  40cd7e:	00 00 
  40cd80:	c5 fd 28 8c 24 64 10 	vmovapd 0x1064(%rsp),%ymm1
  40cd87:	00 00 
  40cd89:	c5 fd 28 84 24 44 10 	vmovapd 0x1044(%rsp),%ymm0
  40cd90:	00 00 
  40cd92:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1084(%rsp),%ymm1,%ymm0
  40cd99:	10 00 00 
  40cd9c:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40cda3:	00 00 
  40cda5:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40cdac:	00 00 
  40cdae:	c5 fd 29 84 24 24 10 	vmovapd %ymm0,0x1024(%rsp)
  40cdb5:	00 00 
  40cdb7:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cdbe:	00 00 
  40cdc0:	c5 fd 29 84 24 04 10 	vmovapd %ymm0,0x1004(%rsp)
  40cdc7:	00 00 
  40cdc9:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40cdd0:	00 00 
  40cdd2:	c5 fd 29 84 24 e4 0f 	vmovapd %ymm0,0xfe4(%rsp)
  40cdd9:	00 00 
  40cddb:	c5 fd 28 8c 24 04 10 	vmovapd 0x1004(%rsp),%ymm1
  40cde2:	00 00 
  40cde4:	c5 fd 28 84 24 e4 0f 	vmovapd 0xfe4(%rsp),%ymm0
  40cdeb:	00 00 
  40cded:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1024(%rsp),%ymm1,%ymm0
  40cdf4:	10 00 00 
  40cdf7:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40cdfe:	00 00 
  40ce00:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40ce07:	89 d0                	mov    %edx,%eax
  40ce09:	01 c0                	add    %eax,%eax
  40ce0b:	01 d0                	add    %edx,%eax
  40ce0d:	c1 e0 03             	shl    $0x3,%eax
  40ce10:	89 c2                	mov    %eax,%edx
  40ce12:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40ce19:	c1 e0 02             	shl    $0x2,%eax
  40ce1c:	83 c0 02             	add    $0x2,%eax
  40ce1f:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40ce24:	01 d0                	add    %edx,%eax
  40ce26:	48 98                	cltq   
  40ce28:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ce2f:	00 
  40ce30:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ce35:	48 01 d0             	add    %rdx,%rax
  40ce38:	48 89 84 24 dc 0f 00 	mov    %rax,0xfdc(%rsp)
  40ce3f:	00 
  40ce40:	48 8b 84 24 dc 0f 00 	mov    0xfdc(%rsp),%rax
  40ce47:	00 
  40ce48:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ce4c:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40ce53:	00 00 
  40ce55:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40ce5c:	89 d0                	mov    %edx,%eax
  40ce5e:	01 c0                	add    %eax,%eax
  40ce60:	01 d0                	add    %edx,%eax
  40ce62:	c1 e0 03             	shl    $0x3,%eax
  40ce65:	8d 50 04             	lea    0x4(%rax),%edx
  40ce68:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40ce6f:	c1 e0 02             	shl    $0x2,%eax
  40ce72:	83 c0 02             	add    $0x2,%eax
  40ce75:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40ce7a:	01 d0                	add    %edx,%eax
  40ce7c:	48 98                	cltq   
  40ce7e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ce85:	00 
  40ce86:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ce8b:	48 01 d0             	add    %rdx,%rax
  40ce8e:	48 89 84 24 d4 0f 00 	mov    %rax,0xfd4(%rsp)
  40ce95:	00 
  40ce96:	48 8b 84 24 d4 0f 00 	mov    0xfd4(%rsp),%rax
  40ce9d:	00 
  40ce9e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40cea2:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40cea9:	00 00 
  40ceab:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40ceb2:	89 d0                	mov    %edx,%eax
  40ceb4:	01 c0                	add    %eax,%eax
  40ceb6:	01 d0                	add    %edx,%eax
  40ceb8:	c1 e0 03             	shl    $0x3,%eax
  40cebb:	8d 50 08             	lea    0x8(%rax),%edx
  40cebe:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40cec5:	c1 e0 02             	shl    $0x2,%eax
  40cec8:	83 c0 02             	add    $0x2,%eax
  40cecb:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40ced0:	01 d0                	add    %edx,%eax
  40ced2:	48 98                	cltq   
  40ced4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cedb:	00 
  40cedc:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40cee1:	48 01 d0             	add    %rdx,%rax
  40cee4:	48 89 84 24 cc 0f 00 	mov    %rax,0xfcc(%rsp)
  40ceeb:	00 
  40ceec:	48 8b 84 24 cc 0f 00 	mov    0xfcc(%rsp),%rax
  40cef3:	00 
  40cef4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40cef8:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40ceff:	00 00 
  40cf01:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40cf08:	89 d0                	mov    %edx,%eax
  40cf0a:	01 c0                	add    %eax,%eax
  40cf0c:	01 d0                	add    %edx,%eax
  40cf0e:	c1 e0 03             	shl    $0x3,%eax
  40cf11:	8d 50 0c             	lea    0xc(%rax),%edx
  40cf14:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40cf1b:	c1 e0 02             	shl    $0x2,%eax
  40cf1e:	83 c0 02             	add    $0x2,%eax
  40cf21:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40cf26:	01 d0                	add    %edx,%eax
  40cf28:	48 98                	cltq   
  40cf2a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cf31:	00 
  40cf32:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40cf37:	48 01 d0             	add    %rdx,%rax
  40cf3a:	48 89 84 24 c4 0f 00 	mov    %rax,0xfc4(%rsp)
  40cf41:	00 
  40cf42:	48 8b 84 24 c4 0f 00 	mov    0xfc4(%rsp),%rax
  40cf49:	00 
  40cf4a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40cf4e:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40cf55:	00 00 
  40cf57:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40cf5e:	00 00 
  40cf60:	c5 fd 29 84 24 a4 0f 	vmovapd %ymm0,0xfa4(%rsp)
  40cf67:	00 00 
  40cf69:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cf70:	00 00 
  40cf72:	c5 fd 29 84 24 84 0f 	vmovapd %ymm0,0xf84(%rsp)
  40cf79:	00 00 
  40cf7b:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40cf82:	00 00 
  40cf84:	c5 fd 29 84 24 64 0f 	vmovapd %ymm0,0xf64(%rsp)
  40cf8b:	00 00 
  40cf8d:	c5 fd 28 8c 24 84 0f 	vmovapd 0xf84(%rsp),%ymm1
  40cf94:	00 00 
  40cf96:	c5 fd 28 84 24 64 0f 	vmovapd 0xf64(%rsp),%ymm0
  40cf9d:	00 00 
  40cf9f:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0xfa4(%rsp),%ymm1,%ymm0
  40cfa6:	0f 00 00 
  40cfa9:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40cfb0:	00 00 
  40cfb2:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40cfb9:	00 00 
  40cfbb:	c5 fd 29 84 24 44 0f 	vmovapd %ymm0,0xf44(%rsp)
  40cfc2:	00 00 
  40cfc4:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cfcb:	00 00 
  40cfcd:	c5 fd 29 84 24 24 0f 	vmovapd %ymm0,0xf24(%rsp)
  40cfd4:	00 00 
  40cfd6:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40cfdd:	00 00 
  40cfdf:	c5 fd 29 84 24 04 0f 	vmovapd %ymm0,0xf04(%rsp)
  40cfe6:	00 00 
  40cfe8:	c5 fd 28 8c 24 24 0f 	vmovapd 0xf24(%rsp),%ymm1
  40cfef:	00 00 
  40cff1:	c5 fd 28 84 24 04 0f 	vmovapd 0xf04(%rsp),%ymm0
  40cff8:	00 00 
  40cffa:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0xf44(%rsp),%ymm1,%ymm0
  40d001:	0f 00 00 
  40d004:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40d00b:	00 00 
  40d00d:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d014:	00 00 
  40d016:	c5 fd 29 84 24 e4 0e 	vmovapd %ymm0,0xee4(%rsp)
  40d01d:	00 00 
  40d01f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d026:	00 00 
  40d028:	c5 fd 29 84 24 c4 0e 	vmovapd %ymm0,0xec4(%rsp)
  40d02f:	00 00 
  40d031:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40d038:	00 00 
  40d03a:	c5 fd 29 84 24 a4 0e 	vmovapd %ymm0,0xea4(%rsp)
  40d041:	00 00 
  40d043:	c5 fd 28 8c 24 c4 0e 	vmovapd 0xec4(%rsp),%ymm1
  40d04a:	00 00 
  40d04c:	c5 fd 28 84 24 a4 0e 	vmovapd 0xea4(%rsp),%ymm0
  40d053:	00 00 
  40d055:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0xee4(%rsp),%ymm1,%ymm0
  40d05c:	0e 00 00 
  40d05f:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40d066:	00 00 
  40d068:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d06f:	00 00 
  40d071:	c5 fd 29 84 24 84 0e 	vmovapd %ymm0,0xe84(%rsp)
  40d078:	00 00 
  40d07a:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d081:	00 00 
  40d083:	c5 fd 29 84 24 64 0e 	vmovapd %ymm0,0xe64(%rsp)
  40d08a:	00 00 
  40d08c:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40d093:	00 00 
  40d095:	c5 fd 29 84 24 44 0e 	vmovapd %ymm0,0xe44(%rsp)
  40d09c:	00 00 
  40d09e:	c5 fd 28 8c 24 64 0e 	vmovapd 0xe64(%rsp),%ymm1
  40d0a5:	00 00 
  40d0a7:	c5 fd 28 84 24 44 0e 	vmovapd 0xe44(%rsp),%ymm0
  40d0ae:	00 00 
  40d0b0:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0xe84(%rsp),%ymm1,%ymm0
  40d0b7:	0e 00 00 
  40d0ba:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40d0c1:	00 00 
  40d0c3:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d0ca:	00 00 
  40d0cc:	c5 fd 29 84 24 24 0e 	vmovapd %ymm0,0xe24(%rsp)
  40d0d3:	00 00 
  40d0d5:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d0dc:	00 00 
  40d0de:	c5 fd 29 84 24 04 0e 	vmovapd %ymm0,0xe04(%rsp)
  40d0e5:	00 00 
  40d0e7:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d0ee:	00 00 
  40d0f0:	c5 fd 29 84 24 e4 0d 	vmovapd %ymm0,0xde4(%rsp)
  40d0f7:	00 00 
  40d0f9:	c5 fd 28 8c 24 04 0e 	vmovapd 0xe04(%rsp),%ymm1
  40d100:	00 00 
  40d102:	c5 fd 28 84 24 e4 0d 	vmovapd 0xde4(%rsp),%ymm0
  40d109:	00 00 
  40d10b:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0xe24(%rsp),%ymm1,%ymm0
  40d112:	0e 00 00 
  40d115:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d11c:	00 00 
  40d11e:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d125:	00 00 
  40d127:	c5 fd 29 84 24 c4 0d 	vmovapd %ymm0,0xdc4(%rsp)
  40d12e:	00 00 
  40d130:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d137:	00 00 
  40d139:	c5 fd 29 84 24 a4 0d 	vmovapd %ymm0,0xda4(%rsp)
  40d140:	00 00 
  40d142:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d149:	00 00 
  40d14b:	c5 fd 29 84 24 84 0d 	vmovapd %ymm0,0xd84(%rsp)
  40d152:	00 00 
  40d154:	c5 fd 28 8c 24 a4 0d 	vmovapd 0xda4(%rsp),%ymm1
  40d15b:	00 00 
  40d15d:	c5 fd 28 84 24 84 0d 	vmovapd 0xd84(%rsp),%ymm0
  40d164:	00 00 
  40d166:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0xdc4(%rsp),%ymm1,%ymm0
  40d16d:	0d 00 00 
  40d170:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d177:	00 00 
  40d179:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d180:	00 00 
  40d182:	c5 fd 29 84 24 64 0d 	vmovapd %ymm0,0xd64(%rsp)
  40d189:	00 00 
  40d18b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d192:	00 00 
  40d194:	c5 fd 29 84 24 44 0d 	vmovapd %ymm0,0xd44(%rsp)
  40d19b:	00 00 
  40d19d:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d1a4:	00 00 
  40d1a6:	c5 fd 29 84 24 24 0d 	vmovapd %ymm0,0xd24(%rsp)
  40d1ad:	00 00 
  40d1af:	c5 fd 28 8c 24 44 0d 	vmovapd 0xd44(%rsp),%ymm1
  40d1b6:	00 00 
  40d1b8:	c5 fd 28 84 24 24 0d 	vmovapd 0xd24(%rsp),%ymm0
  40d1bf:	00 00 
  40d1c1:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0xd64(%rsp),%ymm1,%ymm0
  40d1c8:	0d 00 00 
  40d1cb:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40d1d2:	00 00 
  40d1d4:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d1db:	00 00 
  40d1dd:	c5 fd 29 84 24 04 0d 	vmovapd %ymm0,0xd04(%rsp)
  40d1e4:	00 00 
  40d1e6:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d1ed:	00 00 
  40d1ef:	c5 fd 29 84 24 e4 0c 	vmovapd %ymm0,0xce4(%rsp)
  40d1f6:	00 00 
  40d1f8:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40d1ff:	00 00 
  40d201:	c5 fd 29 84 24 c4 0c 	vmovapd %ymm0,0xcc4(%rsp)
  40d208:	00 00 
  40d20a:	c5 fd 28 8c 24 e4 0c 	vmovapd 0xce4(%rsp),%ymm1
  40d211:	00 00 
  40d213:	c5 fd 28 84 24 c4 0c 	vmovapd 0xcc4(%rsp),%ymm0
  40d21a:	00 00 
  40d21c:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0xd04(%rsp),%ymm1,%ymm0
  40d223:	0d 00 00 
  40d226:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40d22d:	00 00 
  40d22f:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d236:	89 d0                	mov    %edx,%eax
  40d238:	01 c0                	add    %eax,%eax
  40d23a:	01 d0                	add    %edx,%eax
  40d23c:	c1 e0 03             	shl    $0x3,%eax
  40d23f:	8d 50 10             	lea    0x10(%rax),%edx
  40d242:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d249:	c1 e0 02             	shl    $0x2,%eax
  40d24c:	83 c0 02             	add    $0x2,%eax
  40d24f:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d254:	01 d0                	add    %edx,%eax
  40d256:	48 98                	cltq   
  40d258:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d25f:	00 
  40d260:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d265:	48 01 d0             	add    %rdx,%rax
  40d268:	48 89 84 24 bc 0c 00 	mov    %rax,0xcbc(%rsp)
  40d26f:	00 
  40d270:	48 8b 84 24 bc 0c 00 	mov    0xcbc(%rsp),%rax
  40d277:	00 
  40d278:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d27c:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40d283:	00 00 
  40d285:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d28c:	00 00 
  40d28e:	c5 fd 29 84 24 84 0c 	vmovapd %ymm0,0xc84(%rsp)
  40d295:	00 00 
  40d297:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d29e:	00 00 
  40d2a0:	c5 fd 29 84 24 64 0c 	vmovapd %ymm0,0xc64(%rsp)
  40d2a7:	00 00 
  40d2a9:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40d2b0:	00 00 
  40d2b2:	c5 fd 29 84 24 44 0c 	vmovapd %ymm0,0xc44(%rsp)
  40d2b9:	00 00 
  40d2bb:	c5 fd 28 8c 24 64 0c 	vmovapd 0xc64(%rsp),%ymm1
  40d2c2:	00 00 
  40d2c4:	c5 fd 28 84 24 44 0c 	vmovapd 0xc44(%rsp),%ymm0
  40d2cb:	00 00 
  40d2cd:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0xc84(%rsp),%ymm1,%ymm0
  40d2d4:	0c 00 00 
  40d2d7:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40d2de:	00 00 
  40d2e0:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d2e7:	00 00 
  40d2e9:	c5 fd 29 84 24 24 0c 	vmovapd %ymm0,0xc24(%rsp)
  40d2f0:	00 00 
  40d2f2:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d2f9:	00 00 
  40d2fb:	c5 fd 29 84 24 04 0c 	vmovapd %ymm0,0xc04(%rsp)
  40d302:	00 00 
  40d304:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40d30b:	00 00 
  40d30d:	c5 fd 29 84 24 e4 0b 	vmovapd %ymm0,0xbe4(%rsp)
  40d314:	00 00 
  40d316:	c5 fd 28 8c 24 04 0c 	vmovapd 0xc04(%rsp),%ymm1
  40d31d:	00 00 
  40d31f:	c5 fd 28 84 24 e4 0b 	vmovapd 0xbe4(%rsp),%ymm0
  40d326:	00 00 
  40d328:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0xc24(%rsp),%ymm1,%ymm0
  40d32f:	0c 00 00 
  40d332:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40d339:	00 00 
  40d33b:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d342:	00 00 
  40d344:	c5 fd 29 84 24 c4 0b 	vmovapd %ymm0,0xbc4(%rsp)
  40d34b:	00 00 
  40d34d:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d354:	00 00 
  40d356:	c5 fd 29 84 24 a4 0b 	vmovapd %ymm0,0xba4(%rsp)
  40d35d:	00 00 
  40d35f:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40d366:	00 00 
  40d368:	c5 fd 29 84 24 84 0b 	vmovapd %ymm0,0xb84(%rsp)
  40d36f:	00 00 
  40d371:	c5 fd 28 8c 24 a4 0b 	vmovapd 0xba4(%rsp),%ymm1
  40d378:	00 00 
  40d37a:	c5 fd 28 84 24 84 0b 	vmovapd 0xb84(%rsp),%ymm0
  40d381:	00 00 
  40d383:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0xbc4(%rsp),%ymm1,%ymm0
  40d38a:	0b 00 00 
  40d38d:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40d394:	00 00 
  40d396:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d39d:	00 00 
  40d39f:	c5 fd 29 84 24 64 0b 	vmovapd %ymm0,0xb64(%rsp)
  40d3a6:	00 00 
  40d3a8:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d3af:	00 00 
  40d3b1:	c5 fd 29 84 24 44 0b 	vmovapd %ymm0,0xb44(%rsp)
  40d3b8:	00 00 
  40d3ba:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40d3c1:	00 00 
  40d3c3:	c5 fd 29 84 24 24 0b 	vmovapd %ymm0,0xb24(%rsp)
  40d3ca:	00 00 
  40d3cc:	c5 fd 28 8c 24 44 0b 	vmovapd 0xb44(%rsp),%ymm1
  40d3d3:	00 00 
  40d3d5:	c5 fd 28 84 24 24 0b 	vmovapd 0xb24(%rsp),%ymm0
  40d3dc:	00 00 
  40d3de:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0xb64(%rsp),%ymm1,%ymm0
  40d3e5:	0b 00 00 
  40d3e8:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40d3ef:	00 00 
  40d3f1:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d3f8:	00 00 
  40d3fa:	c5 fd 29 84 24 04 0b 	vmovapd %ymm0,0xb04(%rsp)
  40d401:	00 00 
  40d403:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d40a:	00 00 
  40d40c:	c5 fd 29 84 24 e4 0a 	vmovapd %ymm0,0xae4(%rsp)
  40d413:	00 00 
  40d415:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d41c:	00 00 
  40d41e:	c5 fd 29 84 24 c4 0a 	vmovapd %ymm0,0xac4(%rsp)
  40d425:	00 00 
  40d427:	c5 fd 28 8c 24 e4 0a 	vmovapd 0xae4(%rsp),%ymm1
  40d42e:	00 00 
  40d430:	c5 fd 28 84 24 c4 0a 	vmovapd 0xac4(%rsp),%ymm0
  40d437:	00 00 
  40d439:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0xb04(%rsp),%ymm1,%ymm0
  40d440:	0b 00 00 
  40d443:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d44a:	00 00 
  40d44c:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d453:	00 00 
  40d455:	c5 fd 29 84 24 a4 0a 	vmovapd %ymm0,0xaa4(%rsp)
  40d45c:	00 00 
  40d45e:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d465:	00 00 
  40d467:	c5 fd 29 84 24 84 0a 	vmovapd %ymm0,0xa84(%rsp)
  40d46e:	00 00 
  40d470:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d477:	00 00 
  40d479:	c5 fd 29 84 24 64 0a 	vmovapd %ymm0,0xa64(%rsp)
  40d480:	00 00 
  40d482:	c5 fd 28 8c 24 84 0a 	vmovapd 0xa84(%rsp),%ymm1
  40d489:	00 00 
  40d48b:	c5 fd 28 84 24 64 0a 	vmovapd 0xa64(%rsp),%ymm0
  40d492:	00 00 
  40d494:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0xaa4(%rsp),%ymm1,%ymm0
  40d49b:	0a 00 00 
  40d49e:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d4a5:	00 00 
  40d4a7:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d4ae:	00 00 
  40d4b0:	c5 fd 29 84 24 44 0a 	vmovapd %ymm0,0xa44(%rsp)
  40d4b7:	00 00 
  40d4b9:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d4c0:	00 00 
  40d4c2:	c5 fd 29 84 24 24 0a 	vmovapd %ymm0,0xa24(%rsp)
  40d4c9:	00 00 
  40d4cb:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d4d2:	00 00 
  40d4d4:	c5 fd 29 84 24 04 0a 	vmovapd %ymm0,0xa04(%rsp)
  40d4db:	00 00 
  40d4dd:	c5 fd 28 8c 24 24 0a 	vmovapd 0xa24(%rsp),%ymm1
  40d4e4:	00 00 
  40d4e6:	c5 fd 28 84 24 04 0a 	vmovapd 0xa04(%rsp),%ymm0
  40d4ed:	00 00 
  40d4ef:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0xa44(%rsp),%ymm1,%ymm0
  40d4f6:	0a 00 00 
  40d4f9:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40d500:	00 00 
  40d502:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d509:	00 00 
  40d50b:	c5 fd 29 84 24 e4 09 	vmovapd %ymm0,0x9e4(%rsp)
  40d512:	00 00 
  40d514:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d51b:	00 00 
  40d51d:	c5 fd 29 84 24 c4 09 	vmovapd %ymm0,0x9c4(%rsp)
  40d524:	00 00 
  40d526:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40d52d:	00 00 
  40d52f:	c5 fd 29 84 24 a4 09 	vmovapd %ymm0,0x9a4(%rsp)
  40d536:	00 00 
  40d538:	c5 fd 28 8c 24 c4 09 	vmovapd 0x9c4(%rsp),%ymm1
  40d53f:	00 00 
  40d541:	c5 fd 28 84 24 a4 09 	vmovapd 0x9a4(%rsp),%ymm0
  40d548:	00 00 
  40d54a:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x9e4(%rsp),%ymm1,%ymm0
  40d551:	09 00 00 
  40d554:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40d55b:	00 00 
  40d55d:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d564:	89 d0                	mov    %edx,%eax
  40d566:	01 c0                	add    %eax,%eax
  40d568:	01 d0                	add    %edx,%eax
  40d56a:	c1 e0 03             	shl    $0x3,%eax
  40d56d:	8d 50 14             	lea    0x14(%rax),%edx
  40d570:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d577:	c1 e0 02             	shl    $0x2,%eax
  40d57a:	83 c0 02             	add    $0x2,%eax
  40d57d:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d582:	01 d0                	add    %edx,%eax
  40d584:	48 98                	cltq   
  40d586:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d58d:	00 
  40d58e:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d593:	48 01 d0             	add    %rdx,%rax
  40d596:	48 89 84 24 9c 09 00 	mov    %rax,0x99c(%rsp)
  40d59d:	00 
  40d59e:	48 8b 84 24 9c 09 00 	mov    0x99c(%rsp),%rax
  40d5a5:	00 
  40d5a6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d5aa:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40d5b1:	00 00 
  40d5b3:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d5ba:	00 00 
  40d5bc:	c5 fd 29 84 24 64 09 	vmovapd %ymm0,0x964(%rsp)
  40d5c3:	00 00 
  40d5c5:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d5cc:	00 00 
  40d5ce:	c5 fd 29 84 24 44 09 	vmovapd %ymm0,0x944(%rsp)
  40d5d5:	00 00 
  40d5d7:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40d5de:	00 00 
  40d5e0:	c5 fd 29 84 24 24 09 	vmovapd %ymm0,0x924(%rsp)
  40d5e7:	00 00 
  40d5e9:	c5 fd 28 8c 24 44 09 	vmovapd 0x944(%rsp),%ymm1
  40d5f0:	00 00 
  40d5f2:	c5 fd 28 84 24 24 09 	vmovapd 0x924(%rsp),%ymm0
  40d5f9:	00 00 
  40d5fb:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x964(%rsp),%ymm1,%ymm0
  40d602:	09 00 00 
  40d605:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40d60c:	00 00 
  40d60e:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d615:	00 00 
  40d617:	c5 fd 29 84 24 04 09 	vmovapd %ymm0,0x904(%rsp)
  40d61e:	00 00 
  40d620:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d627:	00 00 
  40d629:	c5 fd 29 84 24 e4 08 	vmovapd %ymm0,0x8e4(%rsp)
  40d630:	00 00 
  40d632:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40d639:	00 00 
  40d63b:	c5 fd 29 84 24 c4 08 	vmovapd %ymm0,0x8c4(%rsp)
  40d642:	00 00 
  40d644:	c5 fd 28 8c 24 e4 08 	vmovapd 0x8e4(%rsp),%ymm1
  40d64b:	00 00 
  40d64d:	c5 fd 28 84 24 c4 08 	vmovapd 0x8c4(%rsp),%ymm0
  40d654:	00 00 
  40d656:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x904(%rsp),%ymm1,%ymm0
  40d65d:	09 00 00 
  40d660:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40d667:	00 00 
  40d669:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d670:	00 00 
  40d672:	c5 fd 29 84 24 a4 08 	vmovapd %ymm0,0x8a4(%rsp)
  40d679:	00 00 
  40d67b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d682:	00 00 
  40d684:	c5 fd 29 84 24 84 08 	vmovapd %ymm0,0x884(%rsp)
  40d68b:	00 00 
  40d68d:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40d694:	00 00 
  40d696:	c5 fd 29 84 24 64 08 	vmovapd %ymm0,0x864(%rsp)
  40d69d:	00 00 
  40d69f:	c5 fd 28 8c 24 84 08 	vmovapd 0x884(%rsp),%ymm1
  40d6a6:	00 00 
  40d6a8:	c5 fd 28 84 24 64 08 	vmovapd 0x864(%rsp),%ymm0
  40d6af:	00 00 
  40d6b1:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x8a4(%rsp),%ymm1,%ymm0
  40d6b8:	08 00 00 
  40d6bb:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40d6c2:	00 00 
  40d6c4:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d6cb:	00 00 
  40d6cd:	c5 fd 29 84 24 44 08 	vmovapd %ymm0,0x844(%rsp)
  40d6d4:	00 00 
  40d6d6:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d6dd:	00 00 
  40d6df:	c5 fd 29 84 24 24 08 	vmovapd %ymm0,0x824(%rsp)
  40d6e6:	00 00 
  40d6e8:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40d6ef:	00 00 
  40d6f1:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40d6f8:	00 00 
  40d6fa:	c5 fd 28 8c 24 24 08 	vmovapd 0x824(%rsp),%ymm1
  40d701:	00 00 
  40d703:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40d70a:	00 00 
  40d70c:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x844(%rsp),%ymm1,%ymm0
  40d713:	08 00 00 
  40d716:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40d71d:	00 00 
  40d71f:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d726:	00 00 
  40d728:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40d72f:	00 00 
  40d731:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d738:	00 00 
  40d73a:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40d741:	00 00 
  40d743:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d74a:	00 00 
  40d74c:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40d753:	00 00 
  40d755:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40d75c:	00 00 
  40d75e:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40d765:	00 00 
  40d767:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x7e4(%rsp),%ymm1,%ymm0
  40d76e:	07 00 00 
  40d771:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d778:	00 00 
  40d77a:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d781:	00 00 
  40d783:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40d78a:	00 00 
  40d78c:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d793:	00 00 
  40d795:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40d79c:	00 00 
  40d79e:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d7a5:	00 00 
  40d7a7:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40d7ae:	00 00 
  40d7b0:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40d7b7:	00 00 
  40d7b9:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40d7c0:	00 00 
  40d7c2:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x784(%rsp),%ymm1,%ymm0
  40d7c9:	07 00 00 
  40d7cc:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d7d3:	00 00 
  40d7d5:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d7dc:	00 00 
  40d7de:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40d7e5:	00 00 
  40d7e7:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d7ee:	00 00 
  40d7f0:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40d7f7:	00 00 
  40d7f9:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d800:	00 00 
  40d802:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40d809:	00 00 
  40d80b:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40d812:	00 00 
  40d814:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40d81b:	00 00 
  40d81d:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x724(%rsp),%ymm1,%ymm0
  40d824:	07 00 00 
  40d827:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40d82e:	00 00 
  40d830:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d837:	00 00 
  40d839:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40d840:	00 00 
  40d842:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d849:	00 00 
  40d84b:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40d852:	00 00 
  40d854:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40d85b:	00 00 
  40d85d:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40d864:	00 00 
  40d866:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40d86d:	00 00 
  40d86f:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40d876:	00 00 
  40d878:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x6c4(%rsp),%ymm1,%ymm0
  40d87f:	06 00 00 
  40d882:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40d889:	00 00 
  40d88b:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d892:	89 d0                	mov    %edx,%eax
  40d894:	01 c0                	add    %eax,%eax
  40d896:	01 d0                	add    %edx,%eax
  40d898:	c1 e0 03             	shl    $0x3,%eax
  40d89b:	89 c2                	mov    %eax,%edx
  40d89d:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d8a4:	c1 e0 02             	shl    $0x2,%eax
  40d8a7:	83 c0 03             	add    $0x3,%eax
  40d8aa:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d8af:	01 d0                	add    %edx,%eax
  40d8b1:	48 98                	cltq   
  40d8b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d8ba:	00 
  40d8bb:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d8c0:	48 01 d0             	add    %rdx,%rax
  40d8c3:	48 89 84 24 7c 06 00 	mov    %rax,0x67c(%rsp)
  40d8ca:	00 
  40d8cb:	48 8b 84 24 7c 06 00 	mov    0x67c(%rsp),%rax
  40d8d2:	00 
  40d8d3:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d8d7:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40d8de:	00 00 
  40d8e0:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d8e7:	89 d0                	mov    %edx,%eax
  40d8e9:	01 c0                	add    %eax,%eax
  40d8eb:	01 d0                	add    %edx,%eax
  40d8ed:	c1 e0 03             	shl    $0x3,%eax
  40d8f0:	8d 50 04             	lea    0x4(%rax),%edx
  40d8f3:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d8fa:	c1 e0 02             	shl    $0x2,%eax
  40d8fd:	83 c0 03             	add    $0x3,%eax
  40d900:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d905:	01 d0                	add    %edx,%eax
  40d907:	48 98                	cltq   
  40d909:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d910:	00 
  40d911:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d916:	48 01 d0             	add    %rdx,%rax
  40d919:	48 89 84 24 74 06 00 	mov    %rax,0x674(%rsp)
  40d920:	00 
  40d921:	48 8b 84 24 74 06 00 	mov    0x674(%rsp),%rax
  40d928:	00 
  40d929:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d92d:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40d934:	00 00 
  40d936:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d93d:	89 d0                	mov    %edx,%eax
  40d93f:	01 c0                	add    %eax,%eax
  40d941:	01 d0                	add    %edx,%eax
  40d943:	c1 e0 03             	shl    $0x3,%eax
  40d946:	8d 50 08             	lea    0x8(%rax),%edx
  40d949:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d950:	c1 e0 02             	shl    $0x2,%eax
  40d953:	83 c0 03             	add    $0x3,%eax
  40d956:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d95b:	01 d0                	add    %edx,%eax
  40d95d:	48 98                	cltq   
  40d95f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d966:	00 
  40d967:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d96c:	48 01 d0             	add    %rdx,%rax
  40d96f:	48 89 84 24 6c 06 00 	mov    %rax,0x66c(%rsp)
  40d976:	00 
  40d977:	48 8b 84 24 6c 06 00 	mov    0x66c(%rsp),%rax
  40d97e:	00 
  40d97f:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d983:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40d98a:	00 00 
  40d98c:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d993:	89 d0                	mov    %edx,%eax
  40d995:	01 c0                	add    %eax,%eax
  40d997:	01 d0                	add    %edx,%eax
  40d999:	c1 e0 03             	shl    $0x3,%eax
  40d99c:	8d 50 0c             	lea    0xc(%rax),%edx
  40d99f:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d9a6:	c1 e0 02             	shl    $0x2,%eax
  40d9a9:	83 c0 03             	add    $0x3,%eax
  40d9ac:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d9b1:	01 d0                	add    %edx,%eax
  40d9b3:	48 98                	cltq   
  40d9b5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d9bc:	00 
  40d9bd:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d9c2:	48 01 d0             	add    %rdx,%rax
  40d9c5:	48 89 84 24 64 06 00 	mov    %rax,0x664(%rsp)
  40d9cc:	00 
  40d9cd:	48 8b 84 24 64 06 00 	mov    0x664(%rsp),%rax
  40d9d4:	00 
  40d9d5:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d9d9:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40d9e0:	00 00 
  40d9e2:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d9e9:	00 00 
  40d9eb:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40d9f2:	00 00 
  40d9f4:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d9fb:	00 00 
  40d9fd:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40da04:	00 00 
  40da06:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40da0d:	00 00 
  40da0f:	c5 fd 29 84 24 04 06 	vmovapd %ymm0,0x604(%rsp)
  40da16:	00 00 
  40da18:	c5 fd 28 8c 24 24 06 	vmovapd 0x624(%rsp),%ymm1
  40da1f:	00 00 
  40da21:	c5 fd 28 84 24 04 06 	vmovapd 0x604(%rsp),%ymm0
  40da28:	00 00 
  40da2a:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x644(%rsp),%ymm1,%ymm0
  40da31:	06 00 00 
  40da34:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40da3b:	00 00 
  40da3d:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40da44:	00 00 
  40da46:	c5 fd 29 84 24 e4 05 	vmovapd %ymm0,0x5e4(%rsp)
  40da4d:	00 00 
  40da4f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40da56:	00 00 
  40da58:	c5 fd 29 84 24 c4 05 	vmovapd %ymm0,0x5c4(%rsp)
  40da5f:	00 00 
  40da61:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40da68:	00 00 
  40da6a:	c5 fd 29 84 24 a4 05 	vmovapd %ymm0,0x5a4(%rsp)
  40da71:	00 00 
  40da73:	c5 fd 28 8c 24 c4 05 	vmovapd 0x5c4(%rsp),%ymm1
  40da7a:	00 00 
  40da7c:	c5 fd 28 84 24 a4 05 	vmovapd 0x5a4(%rsp),%ymm0
  40da83:	00 00 
  40da85:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x5e4(%rsp),%ymm1,%ymm0
  40da8c:	05 00 00 
  40da8f:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40da96:	00 00 
  40da98:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40da9f:	00 00 
  40daa1:	c5 fd 29 84 24 84 05 	vmovapd %ymm0,0x584(%rsp)
  40daa8:	00 00 
  40daaa:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dab1:	00 00 
  40dab3:	c5 fd 29 84 24 64 05 	vmovapd %ymm0,0x564(%rsp)
  40daba:	00 00 
  40dabc:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40dac3:	00 00 
  40dac5:	c5 fd 29 84 24 44 05 	vmovapd %ymm0,0x544(%rsp)
  40dacc:	00 00 
  40dace:	c5 fd 28 8c 24 64 05 	vmovapd 0x564(%rsp),%ymm1
  40dad5:	00 00 
  40dad7:	c5 fd 28 84 24 44 05 	vmovapd 0x544(%rsp),%ymm0
  40dade:	00 00 
  40dae0:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x584(%rsp),%ymm1,%ymm0
  40dae7:	05 00 00 
  40daea:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40daf1:	00 00 
  40daf3:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40dafa:	00 00 
  40dafc:	c5 fd 29 84 24 24 05 	vmovapd %ymm0,0x524(%rsp)
  40db03:	00 00 
  40db05:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40db0c:	00 00 
  40db0e:	c5 fd 29 84 24 04 05 	vmovapd %ymm0,0x504(%rsp)
  40db15:	00 00 
  40db17:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40db1e:	00 00 
  40db20:	c5 fd 29 84 24 e4 04 	vmovapd %ymm0,0x4e4(%rsp)
  40db27:	00 00 
  40db29:	c5 fd 28 8c 24 04 05 	vmovapd 0x504(%rsp),%ymm1
  40db30:	00 00 
  40db32:	c5 fd 28 84 24 e4 04 	vmovapd 0x4e4(%rsp),%ymm0
  40db39:	00 00 
  40db3b:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x524(%rsp),%ymm1,%ymm0
  40db42:	05 00 00 
  40db45:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40db4c:	00 00 
  40db4e:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40db55:	89 d0                	mov    %edx,%eax
  40db57:	01 c0                	add    %eax,%eax
  40db59:	01 d0                	add    %edx,%eax
  40db5b:	c1 e0 03             	shl    $0x3,%eax
  40db5e:	8d 50 10             	lea    0x10(%rax),%edx
  40db61:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40db68:	c1 e0 02             	shl    $0x2,%eax
  40db6b:	83 c0 03             	add    $0x3,%eax
  40db6e:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40db73:	01 d0                	add    %edx,%eax
  40db75:	48 98                	cltq   
  40db77:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40db7e:	00 
  40db7f:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40db84:	48 01 d0             	add    %rdx,%rax
  40db87:	48 89 84 24 dc 04 00 	mov    %rax,0x4dc(%rsp)
  40db8e:	00 
  40db8f:	48 8b 84 24 dc 04 00 	mov    0x4dc(%rsp),%rax
  40db96:	00 
  40db97:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40db9b:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40dba2:	00 00 
  40dba4:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40dbab:	00 00 
  40dbad:	c5 fd 29 84 24 a4 04 	vmovapd %ymm0,0x4a4(%rsp)
  40dbb4:	00 00 
  40dbb6:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dbbd:	00 00 
  40dbbf:	c5 fd 29 84 24 84 04 	vmovapd %ymm0,0x484(%rsp)
  40dbc6:	00 00 
  40dbc8:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40dbcf:	00 00 
  40dbd1:	c5 fd 29 84 24 64 04 	vmovapd %ymm0,0x464(%rsp)
  40dbd8:	00 00 
  40dbda:	c5 fd 28 8c 24 84 04 	vmovapd 0x484(%rsp),%ymm1
  40dbe1:	00 00 
  40dbe3:	c5 fd 28 84 24 64 04 	vmovapd 0x464(%rsp),%ymm0
  40dbea:	00 00 
  40dbec:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x4a4(%rsp),%ymm1,%ymm0
  40dbf3:	04 00 00 
  40dbf6:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40dbfd:	00 00 
  40dbff:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40dc06:	00 00 
  40dc08:	c5 fd 29 84 24 44 04 	vmovapd %ymm0,0x444(%rsp)
  40dc0f:	00 00 
  40dc11:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dc18:	00 00 
  40dc1a:	c5 fd 29 84 24 24 04 	vmovapd %ymm0,0x424(%rsp)
  40dc21:	00 00 
  40dc23:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40dc2a:	00 00 
  40dc2c:	c5 fd 29 84 24 04 04 	vmovapd %ymm0,0x404(%rsp)
  40dc33:	00 00 
  40dc35:	c5 fd 28 8c 24 24 04 	vmovapd 0x424(%rsp),%ymm1
  40dc3c:	00 00 
  40dc3e:	c5 fd 28 84 24 04 04 	vmovapd 0x404(%rsp),%ymm0
  40dc45:	00 00 
  40dc47:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x444(%rsp),%ymm1,%ymm0
  40dc4e:	04 00 00 
  40dc51:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40dc58:	00 00 
  40dc5a:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40dc61:	00 00 
  40dc63:	c5 fd 29 84 24 e4 03 	vmovapd %ymm0,0x3e4(%rsp)
  40dc6a:	00 00 
  40dc6c:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dc73:	00 00 
  40dc75:	c5 fd 29 84 24 c4 03 	vmovapd %ymm0,0x3c4(%rsp)
  40dc7c:	00 00 
  40dc7e:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40dc85:	00 00 
  40dc87:	c5 fd 29 84 24 a4 03 	vmovapd %ymm0,0x3a4(%rsp)
  40dc8e:	00 00 
  40dc90:	c5 fd 28 8c 24 c4 03 	vmovapd 0x3c4(%rsp),%ymm1
  40dc97:	00 00 
  40dc99:	c5 fd 28 84 24 a4 03 	vmovapd 0x3a4(%rsp),%ymm0
  40dca0:	00 00 
  40dca2:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x3e4(%rsp),%ymm1,%ymm0
  40dca9:	03 00 00 
  40dcac:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40dcb3:	00 00 
  40dcb5:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40dcbc:	00 00 
  40dcbe:	c5 fd 29 84 24 84 03 	vmovapd %ymm0,0x384(%rsp)
  40dcc5:	00 00 
  40dcc7:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dcce:	00 00 
  40dcd0:	c5 fd 29 84 24 64 03 	vmovapd %ymm0,0x364(%rsp)
  40dcd7:	00 00 
  40dcd9:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40dce0:	00 00 
  40dce2:	c5 fd 29 84 24 44 03 	vmovapd %ymm0,0x344(%rsp)
  40dce9:	00 00 
  40dceb:	c5 fd 28 8c 24 64 03 	vmovapd 0x364(%rsp),%ymm1
  40dcf2:	00 00 
  40dcf4:	c5 fd 28 84 24 44 03 	vmovapd 0x344(%rsp),%ymm0
  40dcfb:	00 00 
  40dcfd:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x384(%rsp),%ymm1,%ymm0
  40dd04:	03 00 00 
  40dd07:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40dd0e:	00 00 
  40dd10:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40dd17:	89 d0                	mov    %edx,%eax
  40dd19:	01 c0                	add    %eax,%eax
  40dd1b:	01 d0                	add    %edx,%eax
  40dd1d:	c1 e0 03             	shl    $0x3,%eax
  40dd20:	8d 50 14             	lea    0x14(%rax),%edx
  40dd23:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40dd2a:	c1 e0 02             	shl    $0x2,%eax
  40dd2d:	83 c0 03             	add    $0x3,%eax
  40dd30:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40dd35:	01 d0                	add    %edx,%eax
  40dd37:	48 98                	cltq   
  40dd39:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40dd40:	00 
  40dd41:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40dd46:	48 01 d0             	add    %rdx,%rax
  40dd49:	48 89 84 24 3c 03 00 	mov    %rax,0x33c(%rsp)
  40dd50:	00 
  40dd51:	48 8b 84 24 3c 03 00 	mov    0x33c(%rsp),%rax
  40dd58:	00 
  40dd59:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40dd5d:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40dd64:	00 00 
  40dd66:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40dd6d:	00 00 
  40dd6f:	c5 fd 29 84 24 04 03 	vmovapd %ymm0,0x304(%rsp)
  40dd76:	00 00 
  40dd78:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dd7f:	00 00 
  40dd81:	c5 fd 29 84 24 e4 02 	vmovapd %ymm0,0x2e4(%rsp)
  40dd88:	00 00 
  40dd8a:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40dd91:	00 00 
  40dd93:	c5 fd 29 84 24 c4 02 	vmovapd %ymm0,0x2c4(%rsp)
  40dd9a:	00 00 
  40dd9c:	c5 fd 28 8c 24 e4 02 	vmovapd 0x2e4(%rsp),%ymm1
  40dda3:	00 00 
  40dda5:	c5 fd 28 84 24 c4 02 	vmovapd 0x2c4(%rsp),%ymm0
  40ddac:	00 00 
  40ddae:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x304(%rsp),%ymm1,%ymm0
  40ddb5:	03 00 00 
  40ddb8:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40ddbf:	00 00 
  40ddc1:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40ddc8:	00 00 
  40ddca:	c5 fd 29 84 24 a4 02 	vmovapd %ymm0,0x2a4(%rsp)
  40ddd1:	00 00 
  40ddd3:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ddda:	00 00 
  40dddc:	c5 fd 29 84 24 84 02 	vmovapd %ymm0,0x284(%rsp)
  40dde3:	00 00 
  40dde5:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40ddec:	00 00 
  40ddee:	c5 fd 29 84 24 64 02 	vmovapd %ymm0,0x264(%rsp)
  40ddf5:	00 00 
  40ddf7:	c5 fd 28 8c 24 84 02 	vmovapd 0x284(%rsp),%ymm1
  40ddfe:	00 00 
  40de00:	c5 fd 28 84 24 64 02 	vmovapd 0x264(%rsp),%ymm0
  40de07:	00 00 
  40de09:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x2a4(%rsp),%ymm1,%ymm0
  40de10:	02 00 00 
  40de13:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40de1a:	00 00 
  40de1c:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40de23:	00 00 
  40de25:	c5 fd 29 84 24 44 02 	vmovapd %ymm0,0x244(%rsp)
  40de2c:	00 00 
  40de2e:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40de35:	00 00 
  40de37:	c5 fd 29 84 24 24 02 	vmovapd %ymm0,0x224(%rsp)
  40de3e:	00 00 
  40de40:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40de47:	00 00 
  40de49:	c5 fd 29 84 24 04 02 	vmovapd %ymm0,0x204(%rsp)
  40de50:	00 00 
  40de52:	c5 fd 28 8c 24 24 02 	vmovapd 0x224(%rsp),%ymm1
  40de59:	00 00 
  40de5b:	c5 fd 28 84 24 04 02 	vmovapd 0x204(%rsp),%ymm0
  40de62:	00 00 
  40de64:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x244(%rsp),%ymm1,%ymm0
  40de6b:	02 00 00 
  40de6e:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40de75:	00 00 
  40de77:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40de7e:	00 00 
  40de80:	c5 fd 29 84 24 e4 01 	vmovapd %ymm0,0x1e4(%rsp)
  40de87:	00 00 
  40de89:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40de90:	00 00 
  40de92:	c5 fd 29 84 24 c4 01 	vmovapd %ymm0,0x1c4(%rsp)
  40de99:	00 00 
  40de9b:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40dea2:	00 00 
  40dea4:	c5 fd 29 84 24 a4 01 	vmovapd %ymm0,0x1a4(%rsp)
  40deab:	00 00 
  40dead:	c5 fd 28 8c 24 c4 01 	vmovapd 0x1c4(%rsp),%ymm1
  40deb4:	00 00 
  40deb6:	c5 fd 28 84 24 a4 01 	vmovapd 0x1a4(%rsp),%ymm0
  40debd:	00 00 
  40debf:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x1e4(%rsp),%ymm1,%ymm0
  40dec6:	01 00 00 
  40dec9:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40ded0:	00 00 
  40ded2:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40ded9:	48 98                	cltq   
  40dedb:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40dee2:	00 
  40dee3:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40deea:	48 63 d0             	movslq %eax,%rdx
  40deed:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40def1:	48 98                	cltq   
  40def3:	48 0f af c2          	imul   %rdx,%rax
  40def7:	48 01 c8             	add    %rcx,%rax
  40defa:	48 c1 e0 04          	shl    $0x4,%rax
  40defe:	48 89 c2             	mov    %rax,%rdx
  40df01:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40df06:	48 01 d0             	add    %rdx,%rax
  40df09:	48 89 84 24 9c 01 00 	mov    %rax,0x19c(%rsp)
  40df10:	00 
  40df11:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40df18:	00 00 
  40df1a:	c5 fd 29 84 24 64 01 	vmovapd %ymm0,0x164(%rsp)
  40df21:	00 00 
  40df23:	48 8b 84 24 9c 01 00 	mov    0x19c(%rsp),%rax
  40df2a:	00 
  40df2b:	c5 fd 28 84 24 64 01 	vmovapd 0x164(%rsp),%ymm0
  40df32:	00 00 
  40df34:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40df38:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40df3f:	48 98                	cltq   
  40df41:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40df48:	00 
  40df49:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40df50:	48 63 d0             	movslq %eax,%rdx
  40df53:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40df57:	48 98                	cltq   
  40df59:	48 0f af c2          	imul   %rdx,%rax
  40df5d:	48 01 c8             	add    %rcx,%rax
  40df60:	48 83 c0 02          	add    $0x2,%rax
  40df64:	48 c1 e0 04          	shl    $0x4,%rax
  40df68:	48 89 c2             	mov    %rax,%rdx
  40df6b:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40df70:	48 01 d0             	add    %rdx,%rax
  40df73:	48 89 84 24 5c 01 00 	mov    %rax,0x15c(%rsp)
  40df7a:	00 
  40df7b:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40df82:	00 00 
  40df84:	c5 fd 29 84 24 24 01 	vmovapd %ymm0,0x124(%rsp)
  40df8b:	00 00 
  40df8d:	48 8b 84 24 5c 01 00 	mov    0x15c(%rsp),%rax
  40df94:	00 
  40df95:	c5 fd 28 84 24 24 01 	vmovapd 0x124(%rsp),%ymm0
  40df9c:	00 00 
  40df9e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40dfa2:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40dfa9:	48 98                	cltq   
  40dfab:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40dfb2:	00 
  40dfb3:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40dfba:	48 63 d0             	movslq %eax,%rdx
  40dfbd:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40dfc1:	48 98                	cltq   
  40dfc3:	48 0f af c2          	imul   %rdx,%rax
  40dfc7:	48 01 c8             	add    %rcx,%rax
  40dfca:	48 83 c0 04          	add    $0x4,%rax
  40dfce:	48 c1 e0 04          	shl    $0x4,%rax
  40dfd2:	48 89 c2             	mov    %rax,%rdx
  40dfd5:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40dfda:	48 01 d0             	add    %rdx,%rax
  40dfdd:	48 89 84 24 1c 01 00 	mov    %rax,0x11c(%rsp)
  40dfe4:	00 
  40dfe5:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40dfec:	00 00 
  40dfee:	c5 fd 29 84 24 e4 00 	vmovapd %ymm0,0xe4(%rsp)
  40dff5:	00 00 
  40dff7:	48 8b 84 24 1c 01 00 	mov    0x11c(%rsp),%rax
  40dffe:	00 
  40dfff:	c5 fd 28 84 24 e4 00 	vmovapd 0xe4(%rsp),%ymm0
  40e006:	00 00 
  40e008:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e00c:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e013:	48 98                	cltq   
  40e015:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e01c:	00 
  40e01d:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e024:	48 63 d0             	movslq %eax,%rdx
  40e027:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40e02b:	48 98                	cltq   
  40e02d:	48 0f af c2          	imul   %rdx,%rax
  40e031:	48 01 c8             	add    %rcx,%rax
  40e034:	48 83 c0 06          	add    $0x6,%rax
  40e038:	48 c1 e0 04          	shl    $0x4,%rax
  40e03c:	48 89 c2             	mov    %rax,%rdx
  40e03f:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e044:	48 01 d0             	add    %rdx,%rax
  40e047:	48 89 84 24 dc 00 00 	mov    %rax,0xdc(%rsp)
  40e04e:	00 
  40e04f:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40e056:	00 00 
  40e058:	c5 fd 29 84 24 a4 00 	vmovapd %ymm0,0xa4(%rsp)
  40e05f:	00 00 
  40e061:	48 8b 84 24 dc 00 00 	mov    0xdc(%rsp),%rax
  40e068:	00 
  40e069:	c5 fd 28 84 24 a4 00 	vmovapd 0xa4(%rsp),%ymm0
  40e070:	00 00 
  40e072:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e076:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e07d:	c1 e0 04             	shl    $0x4,%eax
  40e080:	89 c2                	mov    %eax,%edx
  40e082:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e089:	01 c0                	add    %eax,%eax
  40e08b:	83 c0 01             	add    $0x1,%eax
  40e08e:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e093:	01 d0                	add    %edx,%eax
  40e095:	48 98                	cltq   
  40e097:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e09e:	00 
  40e09f:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e0a4:	48 01 d0             	add    %rdx,%rax
  40e0a7:	48 89 84 24 9c 00 00 	mov    %rax,0x9c(%rsp)
  40e0ae:	00 
  40e0af:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40e0b6:	00 00 
  40e0b8:	c5 fd 29 44 24 64    	vmovapd %ymm0,0x64(%rsp)
  40e0be:	48 8b 84 24 9c 00 00 	mov    0x9c(%rsp),%rax
  40e0c5:	00 
  40e0c6:	c5 fd 28 44 24 64    	vmovapd 0x64(%rsp),%ymm0
  40e0cc:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e0d0:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e0d7:	c1 e0 04             	shl    $0x4,%eax
  40e0da:	8d 50 04             	lea    0x4(%rax),%edx
  40e0dd:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e0e4:	01 c0                	add    %eax,%eax
  40e0e6:	83 c0 01             	add    $0x1,%eax
  40e0e9:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e0ee:	01 d0                	add    %edx,%eax
  40e0f0:	48 98                	cltq   
  40e0f2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e0f9:	00 
  40e0fa:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e0ff:	48 01 d0             	add    %rdx,%rax
  40e102:	48 89 44 24 5c       	mov    %rax,0x5c(%rsp)
  40e107:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40e10e:	00 00 
  40e110:	c5 fd 29 44 24 24    	vmovapd %ymm0,0x24(%rsp)
  40e116:	48 8b 44 24 5c       	mov    0x5c(%rsp),%rax
  40e11b:	c5 fd 28 44 24 24    	vmovapd 0x24(%rsp),%ymm0
  40e121:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e125:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e12c:	c1 e0 04             	shl    $0x4,%eax
  40e12f:	8d 50 08             	lea    0x8(%rax),%edx
  40e132:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e139:	01 c0                	add    %eax,%eax
  40e13b:	83 c0 01             	add    $0x1,%eax
  40e13e:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e143:	01 d0                	add    %edx,%eax
  40e145:	48 98                	cltq   
  40e147:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e14e:	00 
  40e14f:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e154:	48 01 d0             	add    %rdx,%rax
  40e157:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
  40e15c:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40e163:	00 00 
  40e165:	c5 fd 29 44 24 e4    	vmovapd %ymm0,-0x1c(%rsp)
  40e16b:	48 8b 44 24 1c       	mov    0x1c(%rsp),%rax
  40e170:	c5 fd 28 44 24 e4    	vmovapd -0x1c(%rsp),%ymm0
  40e176:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e17a:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e181:	c1 e0 04             	shl    $0x4,%eax
  40e184:	8d 50 0c             	lea    0xc(%rax),%edx
  40e187:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e18e:	01 c0                	add    %eax,%eax
  40e190:	83 c0 01             	add    $0x1,%eax
  40e193:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e198:	01 d0                	add    %edx,%eax
  40e19a:	48 98                	cltq   
  40e19c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e1a3:	00 
  40e1a4:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e1a9:	48 01 d0             	add    %rdx,%rax
  40e1ac:	48 89 44 24 dc       	mov    %rax,-0x24(%rsp)
  40e1b1:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40e1b8:	00 00 
  40e1ba:	c5 fd 29 44 24 a4    	vmovapd %ymm0,-0x5c(%rsp)
  40e1c0:	48 8b 44 24 dc       	mov    -0x24(%rsp),%rax
  40e1c5:	c5 fd 28 44 24 a4    	vmovapd -0x5c(%rsp),%ymm0
  40e1cb:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e1cf:	83 84 24 3c 20 00 00 	addl   $0x1,0x203c(%rsp)
  40e1d6:	01 
  40e1d7:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
  40e1db:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  40e1e0:	89 c8                	mov    %ecx,%eax
  40e1e2:	f7 ea                	imul   %edx
  40e1e4:	c1 fa 02             	sar    $0x2,%edx
  40e1e7:	89 c8                	mov    %ecx,%eax
  40e1e9:	c1 f8 1f             	sar    $0x1f,%eax
  40e1ec:	29 c2                	sub    %eax,%edx
  40e1ee:	89 d0                	mov    %edx,%eax
  40e1f0:	3b 84 24 3c 20 00 00 	cmp    0x203c(%rsp),%eax
  40e1f7:	0f 8f 5c da ff ff    	jg     40bc59 <kernel_edge+0x202>
  40e1fd:	83 84 24 40 20 00 00 	addl   $0x1,0x2040(%rsp)
  40e204:	01 
  40e205:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e209:	8d 50 03             	lea    0x3(%rax),%edx
  40e20c:	85 c0                	test   %eax,%eax
  40e20e:	0f 48 c2             	cmovs  %edx,%eax
  40e211:	c1 f8 02             	sar    $0x2,%eax
  40e214:	3b 84 24 40 20 00 00 	cmp    0x2040(%rsp),%eax
  40e21b:	0f 8f 28 da ff ff    	jg     40bc49 <kernel_edge+0x1f2>
  40e221:	c9                   	leaveq 
  40e222:	c3                   	retq   

000000000040e223 <post_process_edge>:
  40e223:	55                   	push   %rbp
  40e224:	48 89 e5             	mov    %rsp,%rbp
  40e227:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40e22b:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
  40e232:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
  40e237:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
  40e23c:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
  40e240:	89 4c 24 88          	mov    %ecx,-0x78(%rsp)
  40e244:	c7 84 24 fc 03 00 00 	movl   $0x0,0x3fc(%rsp)
  40e24b:	00 00 00 00 
  40e24f:	e9 a8 08 00 00       	jmpq   40eafc <post_process_edge+0x8d9>
  40e254:	c7 84 24 f8 03 00 00 	movl   $0x0,0x3f8(%rsp)
  40e25b:	00 00 00 00 
  40e25f:	e9 74 08 00 00       	jmpq   40ead8 <post_process_edge+0x8b5>
  40e264:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e268:	c5 fd 29 84 24 c0 03 	vmovapd %ymm0,0x3c0(%rsp)
  40e26f:	00 00 
  40e271:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e275:	c5 fd 29 84 24 a0 03 	vmovapd %ymm0,0x3a0(%rsp)
  40e27c:	00 00 
  40e27e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e282:	c5 fd 29 84 24 80 03 	vmovapd %ymm0,0x380(%rsp)
  40e289:	00 00 
  40e28b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e28f:	c5 fd 29 84 24 60 03 	vmovapd %ymm0,0x360(%rsp)
  40e296:	00 00 
  40e298:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e29c:	c5 fd 29 84 24 40 03 	vmovapd %ymm0,0x340(%rsp)
  40e2a3:	00 00 
  40e2a5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2a9:	c5 fd 29 84 24 20 03 	vmovapd %ymm0,0x320(%rsp)
  40e2b0:	00 00 
  40e2b2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2b6:	c5 fd 29 84 24 00 03 	vmovapd %ymm0,0x300(%rsp)
  40e2bd:	00 00 
  40e2bf:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2c3:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
  40e2ca:	00 00 
  40e2cc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2d0:	c5 fd 29 84 24 c0 02 	vmovapd %ymm0,0x2c0(%rsp)
  40e2d7:	00 00 
  40e2d9:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2dd:	c5 fd 29 84 24 a0 02 	vmovapd %ymm0,0x2a0(%rsp)
  40e2e4:	00 00 
  40e2e6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2ea:	c5 fd 29 84 24 80 02 	vmovapd %ymm0,0x280(%rsp)
  40e2f1:	00 00 
  40e2f3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e2f7:	c5 fd 29 84 24 60 02 	vmovapd %ymm0,0x260(%rsp)
  40e2fe:	00 00 
  40e300:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e304:	c5 fd 29 84 24 40 02 	vmovapd %ymm0,0x240(%rsp)
  40e30b:	00 00 
  40e30d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e311:	c5 fd 29 84 24 20 02 	vmovapd %ymm0,0x220(%rsp)
  40e318:	00 00 
  40e31a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e31e:	c5 fd 29 84 24 00 02 	vmovapd %ymm0,0x200(%rsp)
  40e325:	00 00 
  40e327:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e32b:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
  40e332:	00 00 
  40e334:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e33b:	48 98                	cltq   
  40e33d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e344:	00 
  40e345:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e34c:	48 63 d0             	movslq %eax,%rdx
  40e34f:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e353:	48 98                	cltq   
  40e355:	48 0f af c2          	imul   %rdx,%rax
  40e359:	48 01 c8             	add    %rcx,%rax
  40e35c:	48 c1 e0 04          	shl    $0x4,%rax
  40e360:	48 89 c2             	mov    %rax,%rdx
  40e363:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e368:	48 01 d0             	add    %rdx,%rax
  40e36b:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
  40e372:	00 
  40e373:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
  40e37a:	00 
  40e37b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e37f:	c5 fd 29 84 24 c0 03 	vmovapd %ymm0,0x3c0(%rsp)
  40e386:	00 00 
  40e388:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e38f:	48 98                	cltq   
  40e391:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e398:	00 
  40e399:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e3a0:	48 63 d0             	movslq %eax,%rdx
  40e3a3:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e3a7:	48 98                	cltq   
  40e3a9:	48 0f af c2          	imul   %rdx,%rax
  40e3ad:	48 01 c8             	add    %rcx,%rax
  40e3b0:	48 83 c0 02          	add    $0x2,%rax
  40e3b4:	48 c1 e0 04          	shl    $0x4,%rax
  40e3b8:	48 89 c2             	mov    %rax,%rdx
  40e3bb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e3c0:	48 01 d0             	add    %rdx,%rax
  40e3c3:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
  40e3ca:	00 
  40e3cb:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
  40e3d2:	00 
  40e3d3:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e3d7:	c5 fd 29 84 24 a0 03 	vmovapd %ymm0,0x3a0(%rsp)
  40e3de:	00 00 
  40e3e0:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e3e7:	48 98                	cltq   
  40e3e9:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e3f0:	00 
  40e3f1:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e3f8:	48 63 d0             	movslq %eax,%rdx
  40e3fb:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e3ff:	48 98                	cltq   
  40e401:	48 0f af c2          	imul   %rdx,%rax
  40e405:	48 01 c8             	add    %rcx,%rax
  40e408:	48 83 c0 04          	add    $0x4,%rax
  40e40c:	48 c1 e0 04          	shl    $0x4,%rax
  40e410:	48 89 c2             	mov    %rax,%rdx
  40e413:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e418:	48 01 d0             	add    %rdx,%rax
  40e41b:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
  40e422:	00 
  40e423:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  40e42a:	00 
  40e42b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e42f:	c5 fd 29 84 24 80 03 	vmovapd %ymm0,0x380(%rsp)
  40e436:	00 00 
  40e438:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e43f:	48 98                	cltq   
  40e441:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e448:	00 
  40e449:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e450:	48 63 d0             	movslq %eax,%rdx
  40e453:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e457:	48 98                	cltq   
  40e459:	48 0f af c2          	imul   %rdx,%rax
  40e45d:	48 01 c8             	add    %rcx,%rax
  40e460:	48 83 c0 06          	add    $0x6,%rax
  40e464:	48 c1 e0 04          	shl    $0x4,%rax
  40e468:	48 89 c2             	mov    %rax,%rdx
  40e46b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e470:	48 01 d0             	add    %rdx,%rax
  40e473:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
  40e47a:	00 
  40e47b:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
  40e482:	00 
  40e483:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e487:	c5 fd 29 84 24 60 03 	vmovapd %ymm0,0x360(%rsp)
  40e48e:	00 00 
  40e490:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e497:	c1 e0 04             	shl    $0x4,%eax
  40e49a:	89 c2                	mov    %eax,%edx
  40e49c:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e4a3:	01 c0                	add    %eax,%eax
  40e4a5:	83 c0 01             	add    $0x1,%eax
  40e4a8:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e4ad:	01 d0                	add    %edx,%eax
  40e4af:	48 98                	cltq   
  40e4b1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e4b8:	00 
  40e4b9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e4be:	48 01 d0             	add    %rdx,%rax
  40e4c1:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
  40e4c8:	00 
  40e4c9:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
  40e4d0:	00 
  40e4d1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e4d5:	c5 fd 29 84 24 c0 02 	vmovapd %ymm0,0x2c0(%rsp)
  40e4dc:	00 00 
  40e4de:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e4e5:	c1 e0 04             	shl    $0x4,%eax
  40e4e8:	8d 50 04             	lea    0x4(%rax),%edx
  40e4eb:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e4f2:	01 c0                	add    %eax,%eax
  40e4f4:	83 c0 01             	add    $0x1,%eax
  40e4f7:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e4fc:	01 d0                	add    %edx,%eax
  40e4fe:	48 98                	cltq   
  40e500:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e507:	00 
  40e508:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e50d:	48 01 d0             	add    %rdx,%rax
  40e510:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
  40e517:	00 
  40e518:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
  40e51f:	00 
  40e520:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e524:	c5 fd 29 84 24 a0 02 	vmovapd %ymm0,0x2a0(%rsp)
  40e52b:	00 00 
  40e52d:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e534:	c1 e0 04             	shl    $0x4,%eax
  40e537:	8d 50 08             	lea    0x8(%rax),%edx
  40e53a:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e541:	01 c0                	add    %eax,%eax
  40e543:	83 c0 01             	add    $0x1,%eax
  40e546:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e54b:	01 d0                	add    %edx,%eax
  40e54d:	48 98                	cltq   
  40e54f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e556:	00 
  40e557:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e55c:	48 01 d0             	add    %rdx,%rax
  40e55f:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
  40e566:	00 
  40e567:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
  40e56e:	00 
  40e56f:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e573:	c5 fd 29 84 24 80 02 	vmovapd %ymm0,0x280(%rsp)
  40e57a:	00 00 
  40e57c:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e583:	c1 e0 04             	shl    $0x4,%eax
  40e586:	8d 50 0c             	lea    0xc(%rax),%edx
  40e589:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e590:	01 c0                	add    %eax,%eax
  40e592:	83 c0 01             	add    $0x1,%eax
  40e595:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e59a:	01 d0                	add    %edx,%eax
  40e59c:	48 98                	cltq   
  40e59e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e5a5:	00 
  40e5a6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e5ab:	48 01 d0             	add    %rdx,%rax
  40e5ae:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
  40e5b5:	00 
  40e5b6:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  40e5bd:	00 
  40e5be:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e5c2:	c5 fd 29 84 24 60 02 	vmovapd %ymm0,0x260(%rsp)
  40e5c9:	00 00 
  40e5cb:	c5 fd 28 84 24 c0 03 	vmovapd 0x3c0(%rsp),%ymm0
  40e5d2:	00 00 
  40e5d4:	c5 fd 28 8c 24 a0 03 	vmovapd 0x3a0(%rsp),%ymm1
  40e5db:	00 00 
  40e5dd:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e5e2:	c5 fd 29 84 24 40 03 	vmovapd %ymm0,0x340(%rsp)
  40e5e9:	00 00 
  40e5eb:	c5 fd 28 84 24 80 03 	vmovapd 0x380(%rsp),%ymm0
  40e5f2:	00 00 
  40e5f4:	c5 fd 28 8c 24 60 03 	vmovapd 0x360(%rsp),%ymm1
  40e5fb:	00 00 
  40e5fd:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e602:	c5 fd 29 84 24 20 03 	vmovapd %ymm0,0x320(%rsp)
  40e609:	00 00 
  40e60b:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e612:	00 00 
  40e614:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e61b:	00 00 
  40e61d:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e623:	c5 fd 29 84 24 00 03 	vmovapd %ymm0,0x300(%rsp)
  40e62a:	00 00 
  40e62c:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e633:	00 00 
  40e635:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e63c:	00 00 
  40e63e:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e644:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
  40e64b:	00 00 
  40e64d:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e654:	48 98                	cltq   
  40e656:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e65d:	00 
  40e65e:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e665:	48 63 d0             	movslq %eax,%rdx
  40e668:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e66c:	48 98                	cltq   
  40e66e:	48 0f af c2          	imul   %rdx,%rax
  40e672:	48 01 c8             	add    %rcx,%rax
  40e675:	48 c1 e0 04          	shl    $0x4,%rax
  40e679:	48 89 c2             	mov    %rax,%rdx
  40e67c:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e681:	48 01 d0             	add    %rdx,%rax
  40e684:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
  40e68b:	00 
  40e68c:	c5 fd 28 84 24 00 03 	vmovapd 0x300(%rsp),%ymm0
  40e693:	00 00 
  40e695:	c5 fd 29 84 24 60 01 	vmovapd %ymm0,0x160(%rsp)
  40e69c:	00 00 
  40e69e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
  40e6a5:	00 
  40e6a6:	c5 fd 28 84 24 60 01 	vmovapd 0x160(%rsp),%ymm0
  40e6ad:	00 00 
  40e6af:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e6b3:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e6ba:	48 98                	cltq   
  40e6bc:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e6c3:	00 
  40e6c4:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e6cb:	48 63 d0             	movslq %eax,%rdx
  40e6ce:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e6d2:	48 98                	cltq   
  40e6d4:	48 0f af c2          	imul   %rdx,%rax
  40e6d8:	48 01 c8             	add    %rcx,%rax
  40e6db:	48 83 c0 06          	add    $0x6,%rax
  40e6df:	48 c1 e0 04          	shl    $0x4,%rax
  40e6e3:	48 89 c2             	mov    %rax,%rdx
  40e6e6:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e6eb:	48 01 d0             	add    %rdx,%rax
  40e6ee:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
  40e6f5:	00 
  40e6f6:	c5 fd 28 84 24 e0 02 	vmovapd 0x2e0(%rsp),%ymm0
  40e6fd:	00 00 
  40e6ff:	c5 fd 29 84 24 20 01 	vmovapd %ymm0,0x120(%rsp)
  40e706:	00 00 
  40e708:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
  40e70f:	00 
  40e710:	c5 fd 28 84 24 20 01 	vmovapd 0x120(%rsp),%ymm0
  40e717:	00 00 
  40e719:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e71d:	c5 fd 28 84 24 c0 02 	vmovapd 0x2c0(%rsp),%ymm0
  40e724:	00 00 
  40e726:	c5 fd 28 8c 24 a0 02 	vmovapd 0x2a0(%rsp),%ymm1
  40e72d:	00 00 
  40e72f:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e734:	c5 fd 29 84 24 40 02 	vmovapd %ymm0,0x240(%rsp)
  40e73b:	00 00 
  40e73d:	c5 fd 28 84 24 80 02 	vmovapd 0x280(%rsp),%ymm0
  40e744:	00 00 
  40e746:	c5 fd 28 8c 24 60 02 	vmovapd 0x260(%rsp),%ymm1
  40e74d:	00 00 
  40e74f:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e754:	c5 fd 29 84 24 20 02 	vmovapd %ymm0,0x220(%rsp)
  40e75b:	00 00 
  40e75d:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e764:	00 00 
  40e766:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e76d:	00 00 
  40e76f:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e775:	c5 fd 29 84 24 00 02 	vmovapd %ymm0,0x200(%rsp)
  40e77c:	00 00 
  40e77e:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e785:	00 00 
  40e787:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e78e:	00 00 
  40e790:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e796:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
  40e79d:	00 00 
  40e79f:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e7a6:	c1 e0 04             	shl    $0x4,%eax
  40e7a9:	89 c2                	mov    %eax,%edx
  40e7ab:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e7b2:	01 c0                	add    %eax,%eax
  40e7b4:	83 c0 01             	add    $0x1,%eax
  40e7b7:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e7bc:	01 d0                	add    %edx,%eax
  40e7be:	48 98                	cltq   
  40e7c0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e7c7:	00 
  40e7c8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e7cd:	48 01 d0             	add    %rdx,%rax
  40e7d0:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  40e7d7:	00 
  40e7d8:	c5 fd 28 84 24 00 02 	vmovapd 0x200(%rsp),%ymm0
  40e7df:	00 00 
  40e7e1:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
  40e7e8:	00 00 
  40e7ea:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
  40e7f1:	00 
  40e7f2:	c5 fd 28 84 24 e0 00 	vmovapd 0xe0(%rsp),%ymm0
  40e7f9:	00 00 
  40e7fb:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e7ff:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e806:	c1 e0 04             	shl    $0x4,%eax
  40e809:	8d 50 0c             	lea    0xc(%rax),%edx
  40e80c:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e813:	01 c0                	add    %eax,%eax
  40e815:	83 c0 01             	add    $0x1,%eax
  40e818:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e81d:	01 d0                	add    %edx,%eax
  40e81f:	48 98                	cltq   
  40e821:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e828:	00 
  40e829:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e82e:	48 01 d0             	add    %rdx,%rax
  40e831:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  40e838:	00 
  40e839:	c5 fd 28 84 24 e0 01 	vmovapd 0x1e0(%rsp),%ymm0
  40e840:	00 00 
  40e842:	c5 fd 29 84 24 a0 00 	vmovapd %ymm0,0xa0(%rsp)
  40e849:	00 00 
  40e84b:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
  40e852:	00 
  40e853:	c5 fd 28 84 24 a0 00 	vmovapd 0xa0(%rsp),%ymm0
  40e85a:	00 00 
  40e85c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e860:	c5 fd 28 84 24 c0 03 	vmovapd 0x3c0(%rsp),%ymm0
  40e867:	00 00 
  40e869:	c5 fd 28 8c 24 a0 03 	vmovapd 0x3a0(%rsp),%ymm1
  40e870:	00 00 
  40e872:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e877:	c5 fd 29 84 24 40 03 	vmovapd %ymm0,0x340(%rsp)
  40e87e:	00 00 
  40e880:	c5 fd 28 84 24 80 03 	vmovapd 0x380(%rsp),%ymm0
  40e887:	00 00 
  40e889:	c5 fd 28 8c 24 60 03 	vmovapd 0x360(%rsp),%ymm1
  40e890:	00 00 
  40e892:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e897:	c5 fd 29 84 24 20 03 	vmovapd %ymm0,0x320(%rsp)
  40e89e:	00 00 
  40e8a0:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e8a7:	00 00 
  40e8a9:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e8b0:	00 00 
  40e8b2:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e8b8:	c5 fd 29 84 24 00 03 	vmovapd %ymm0,0x300(%rsp)
  40e8bf:	00 00 
  40e8c1:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e8c8:	00 00 
  40e8ca:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e8d1:	00 00 
  40e8d3:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e8d9:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
  40e8e0:	00 00 
  40e8e2:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e8e9:	48 98                	cltq   
  40e8eb:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e8f2:	00 
  40e8f3:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e8fa:	48 63 d0             	movslq %eax,%rdx
  40e8fd:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e901:	48 98                	cltq   
  40e903:	48 0f af c2          	imul   %rdx,%rax
  40e907:	48 01 c8             	add    %rcx,%rax
  40e90a:	48 83 c0 02          	add    $0x2,%rax
  40e90e:	48 c1 e0 04          	shl    $0x4,%rax
  40e912:	48 89 c2             	mov    %rax,%rdx
  40e915:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e91a:	48 01 d0             	add    %rdx,%rax
  40e91d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  40e924:	00 
  40e925:	c5 fd 28 84 24 00 03 	vmovapd 0x300(%rsp),%ymm0
  40e92c:	00 00 
  40e92e:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
  40e934:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  40e93b:	00 
  40e93c:	c5 fd 28 44 24 60    	vmovapd 0x60(%rsp),%ymm0
  40e942:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e946:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e94d:	48 98                	cltq   
  40e94f:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e956:	00 
  40e957:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e95e:	48 63 d0             	movslq %eax,%rdx
  40e961:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e965:	48 98                	cltq   
  40e967:	48 0f af c2          	imul   %rdx,%rax
  40e96b:	48 01 c8             	add    %rcx,%rax
  40e96e:	48 83 c0 04          	add    $0x4,%rax
  40e972:	48 c1 e0 04          	shl    $0x4,%rax
  40e976:	48 89 c2             	mov    %rax,%rdx
  40e979:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e97e:	48 01 d0             	add    %rdx,%rax
  40e981:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40e986:	c5 fd 28 84 24 e0 02 	vmovapd 0x2e0(%rsp),%ymm0
  40e98d:	00 00 
  40e98f:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
  40e995:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40e99a:	c5 fd 28 44 24 20    	vmovapd 0x20(%rsp),%ymm0
  40e9a0:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e9a4:	c5 fd 28 84 24 c0 02 	vmovapd 0x2c0(%rsp),%ymm0
  40e9ab:	00 00 
  40e9ad:	c5 fd 28 8c 24 a0 02 	vmovapd 0x2a0(%rsp),%ymm1
  40e9b4:	00 00 
  40e9b6:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e9bb:	c5 fd 29 84 24 40 02 	vmovapd %ymm0,0x240(%rsp)
  40e9c2:	00 00 
  40e9c4:	c5 fd 28 84 24 80 02 	vmovapd 0x280(%rsp),%ymm0
  40e9cb:	00 00 
  40e9cd:	c5 fd 28 8c 24 60 02 	vmovapd 0x260(%rsp),%ymm1
  40e9d4:	00 00 
  40e9d6:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e9db:	c5 fd 29 84 24 20 02 	vmovapd %ymm0,0x220(%rsp)
  40e9e2:	00 00 
  40e9e4:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e9eb:	00 00 
  40e9ed:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e9f4:	00 00 
  40e9f6:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e9fc:	c5 fd 29 84 24 00 02 	vmovapd %ymm0,0x200(%rsp)
  40ea03:	00 00 
  40ea05:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40ea0c:	00 00 
  40ea0e:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40ea15:	00 00 
  40ea17:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40ea1d:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
  40ea24:	00 00 
  40ea26:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40ea2d:	c1 e0 04             	shl    $0x4,%eax
  40ea30:	8d 50 04             	lea    0x4(%rax),%edx
  40ea33:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40ea3a:	01 c0                	add    %eax,%eax
  40ea3c:	83 c0 01             	add    $0x1,%eax
  40ea3f:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40ea44:	01 d0                	add    %edx,%eax
  40ea46:	48 98                	cltq   
  40ea48:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ea4f:	00 
  40ea50:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40ea55:	48 01 d0             	add    %rdx,%rax
  40ea58:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40ea5d:	c5 fd 28 84 24 00 02 	vmovapd 0x200(%rsp),%ymm0
  40ea64:	00 00 
  40ea66:	c5 fd 29 44 24 e0    	vmovapd %ymm0,-0x20(%rsp)
  40ea6c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40ea71:	c5 fd 28 44 24 e0    	vmovapd -0x20(%rsp),%ymm0
  40ea77:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ea7b:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40ea82:	c1 e0 04             	shl    $0x4,%eax
  40ea85:	8d 50 08             	lea    0x8(%rax),%edx
  40ea88:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40ea8f:	01 c0                	add    %eax,%eax
  40ea91:	83 c0 01             	add    $0x1,%eax
  40ea94:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40ea99:	01 d0                	add    %edx,%eax
  40ea9b:	48 98                	cltq   
  40ea9d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40eaa4:	00 
  40eaa5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40eaaa:	48 01 d0             	add    %rdx,%rax
  40eaad:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
  40eab2:	c5 fd 28 84 24 e0 01 	vmovapd 0x1e0(%rsp),%ymm0
  40eab9:	00 00 
  40eabb:	c5 fd 29 44 24 a0    	vmovapd %ymm0,-0x60(%rsp)
  40eac1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
  40eac6:	c5 fd 28 44 24 a0    	vmovapd -0x60(%rsp),%ymm0
  40eacc:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ead0:	83 84 24 f8 03 00 00 	addl   $0x1,0x3f8(%rsp)
  40ead7:	01 
  40ead8:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40eadc:	8d 50 0f             	lea    0xf(%rax),%edx
  40eadf:	85 c0                	test   %eax,%eax
  40eae1:	0f 48 c2             	cmovs  %edx,%eax
  40eae4:	c1 f8 04             	sar    $0x4,%eax
  40eae7:	3b 84 24 f8 03 00 00 	cmp    0x3f8(%rsp),%eax
  40eaee:	0f 8f 70 f7 ff ff    	jg     40e264 <post_process_edge+0x41>
  40eaf4:	83 84 24 fc 03 00 00 	addl   $0x1,0x3fc(%rsp)
  40eafb:	01 
  40eafc:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40eb00:	89 c2                	mov    %eax,%edx
  40eb02:	c1 ea 1f             	shr    $0x1f,%edx
  40eb05:	01 d0                	add    %edx,%eax
  40eb07:	d1 f8                	sar    %eax
  40eb09:	3b 84 24 fc 03 00 00 	cmp    0x3fc(%rsp),%eax
  40eb10:	0f 8f 3e f7 ff ff    	jg     40e254 <post_process_edge+0x31>
  40eb16:	c9                   	leaveq 
  40eb17:	c3                   	retq   

000000000040eb18 <kernel_blur>:
  40eb18:	55                   	push   %rbp
  40eb19:	48 89 e5             	mov    %rsp,%rbp
  40eb1c:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40eb20:	48 81 ec c8 14 00 00 	sub    $0x14c8,%rsp
  40eb27:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
  40eb2c:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
  40eb31:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
  40eb35:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
  40eb39:	44 89 44 24 8c       	mov    %r8d,-0x74(%rsp)
  40eb3e:	44 89 4c 24 88       	mov    %r9d,-0x78(%rsp)
  40eb43:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40eb47:	c5 fd 29 84 24 88 14 	vmovapd %ymm0,0x1488(%rsp)
  40eb4e:	00 00 
  40eb50:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40eb54:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40eb5b:	00 00 
  40eb5d:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40eb64:	00 e0 3f 
  40eb67:	48 89 84 24 a0 12 00 	mov    %rax,0x12a0(%rsp)
  40eb6e:	00 
  40eb6f:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40eb76:	00 e0 3f 
  40eb79:	48 89 84 24 98 12 00 	mov    %rax,0x1298(%rsp)
  40eb80:	00 
  40eb81:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40eb88:	00 e0 3f 
  40eb8b:	48 89 84 24 90 12 00 	mov    %rax,0x1290(%rsp)
  40eb92:	00 
  40eb93:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40eb9a:	00 e0 3f 
  40eb9d:	48 89 84 24 88 12 00 	mov    %rax,0x1288(%rsp)
  40eba4:	00 
  40eba5:	c5 fb 10 84 24 a0 12 	vmovsd 0x12a0(%rsp),%xmm0
  40ebac:	00 00 
  40ebae:	c5 fb 10 8c 24 98 12 	vmovsd 0x1298(%rsp),%xmm1
  40ebb5:	00 00 
  40ebb7:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40ebbb:	c5 fb 10 84 24 90 12 	vmovsd 0x1290(%rsp),%xmm0
  40ebc2:	00 00 
  40ebc4:	c5 fb 10 94 24 88 12 	vmovsd 0x1288(%rsp),%xmm2
  40ebcb:	00 00 
  40ebcd:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40ebd1:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ebd7:	c5 fd 29 84 24 88 14 	vmovapd %ymm0,0x1488(%rsp)
  40ebde:	00 00 
  40ebe0:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40ebe7:	55 c5 3f 
  40ebea:	48 89 84 24 80 12 00 	mov    %rax,0x1280(%rsp)
  40ebf1:	00 
  40ebf2:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40ebf9:	55 c5 3f 
  40ebfc:	48 89 84 24 78 12 00 	mov    %rax,0x1278(%rsp)
  40ec03:	00 
  40ec04:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40ec0b:	55 c5 3f 
  40ec0e:	48 89 84 24 70 12 00 	mov    %rax,0x1270(%rsp)
  40ec15:	00 
  40ec16:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40ec1d:	55 c5 3f 
  40ec20:	48 89 84 24 68 12 00 	mov    %rax,0x1268(%rsp)
  40ec27:	00 
  40ec28:	c5 fb 10 84 24 80 12 	vmovsd 0x1280(%rsp),%xmm0
  40ec2f:	00 00 
  40ec31:	c5 fb 10 8c 24 78 12 	vmovsd 0x1278(%rsp),%xmm1
  40ec38:	00 00 
  40ec3a:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40ec3e:	c5 fb 10 84 24 70 12 	vmovsd 0x1270(%rsp),%xmm0
  40ec45:	00 00 
  40ec47:	c5 fb 10 94 24 68 12 	vmovsd 0x1268(%rsp),%xmm2
  40ec4e:	00 00 
  40ec50:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40ec54:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ec5a:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40ec61:	00 00 
  40ec63:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40ec67:	89 84 24 c4 14 00 00 	mov    %eax,0x14c4(%rsp)
  40ec6e:	e9 b1 14 00 00       	jmpq   410124 <kernel_blur+0x160c>
  40ec73:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec77:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40ec7e:	00 00 
  40ec80:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec84:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40ec8b:	00 00 
  40ec8d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec91:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40ec98:	00 00 
  40ec9a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec9e:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40eca5:	00 00 
  40eca7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecab:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ecb2:	00 00 
  40ecb4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecb8:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40ecbf:	00 00 
  40ecc1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecc5:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40eccc:	00 00 
  40ecce:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecd2:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40ecd9:	00 00 
  40ecdb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecdf:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40ece6:	00 00 
  40ece8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecec:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40ecf3:	00 00 
  40ecf5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ecf9:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40ed00:	00 00 
  40ed02:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ed06:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40ed0d:	00 00 
  40ed0f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ed13:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40ed1a:	00 00 
  40ed1c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ed20:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40ed27:	00 00 
  40ed29:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ed30:	48 98                	cltq   
  40ed32:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ed39:	00 
  40ed3a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ed3f:	48 01 d0             	add    %rdx,%rax
  40ed42:	48 89 84 24 60 12 00 	mov    %rax,0x1260(%rsp)
  40ed49:	00 
  40ed4a:	48 8b 84 24 60 12 00 	mov    0x1260(%rsp),%rax
  40ed51:	00 
  40ed52:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ed56:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40ed5d:	00 00 
  40ed5f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ed66:	48 98                	cltq   
  40ed68:	48 83 c0 04          	add    $0x4,%rax
  40ed6c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ed73:	00 
  40ed74:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ed79:	48 01 d0             	add    %rdx,%rax
  40ed7c:	48 89 84 24 58 12 00 	mov    %rax,0x1258(%rsp)
  40ed83:	00 
  40ed84:	48 8b 84 24 58 12 00 	mov    0x1258(%rsp),%rax
  40ed8b:	00 
  40ed8c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ed90:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40ed97:	00 00 
  40ed99:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40eda0:	48 98                	cltq   
  40eda2:	48 83 c0 08          	add    $0x8,%rax
  40eda6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40edad:	00 
  40edae:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40edb3:	48 01 d0             	add    %rdx,%rax
  40edb6:	48 89 84 24 50 12 00 	mov    %rax,0x1250(%rsp)
  40edbd:	00 
  40edbe:	48 8b 84 24 50 12 00 	mov    0x1250(%rsp),%rax
  40edc5:	00 
  40edc6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40edca:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40edd1:	00 00 
  40edd3:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40edda:	48 98                	cltq   
  40eddc:	48 83 c0 0c          	add    $0xc,%rax
  40ede0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ede7:	00 
  40ede8:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40eded:	48 01 d0             	add    %rdx,%rax
  40edf0:	48 89 84 24 48 12 00 	mov    %rax,0x1248(%rsp)
  40edf7:	00 
  40edf8:	48 8b 84 24 48 12 00 	mov    0x1248(%rsp),%rax
  40edff:	00 
  40ee00:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ee04:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40ee0b:	00 00 
  40ee0d:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40ee14:	00 00 
  40ee16:	c5 fd 29 84 24 28 12 	vmovapd %ymm0,0x1228(%rsp)
  40ee1d:	00 00 
  40ee1f:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40ee26:	00 00 
  40ee28:	c5 fd 29 84 24 08 12 	vmovapd %ymm0,0x1208(%rsp)
  40ee2f:	00 00 
  40ee31:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40ee38:	00 00 
  40ee3a:	c5 fd 29 84 24 e8 11 	vmovapd %ymm0,0x11e8(%rsp)
  40ee41:	00 00 
  40ee43:	c5 fd 28 8c 24 08 12 	vmovapd 0x1208(%rsp),%ymm1
  40ee4a:	00 00 
  40ee4c:	c5 fd 28 84 24 e8 11 	vmovapd 0x11e8(%rsp),%ymm0
  40ee53:	00 00 
  40ee55:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1228(%rsp),%ymm1,%ymm0
  40ee5c:	12 00 00 
  40ee5f:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ee66:	00 00 
  40ee68:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40ee6f:	00 00 
  40ee71:	c5 fd 29 84 24 c8 11 	vmovapd %ymm0,0x11c8(%rsp)
  40ee78:	00 00 
  40ee7a:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40ee81:	00 00 
  40ee83:	c5 fd 29 84 24 a8 11 	vmovapd %ymm0,0x11a8(%rsp)
  40ee8a:	00 00 
  40ee8c:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40ee93:	00 00 
  40ee95:	c5 fd 29 84 24 88 11 	vmovapd %ymm0,0x1188(%rsp)
  40ee9c:	00 00 
  40ee9e:	c5 fd 28 8c 24 a8 11 	vmovapd 0x11a8(%rsp),%ymm1
  40eea5:	00 00 
  40eea7:	c5 fd 28 84 24 88 11 	vmovapd 0x1188(%rsp),%ymm0
  40eeae:	00 00 
  40eeb0:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x11c8(%rsp),%ymm1,%ymm0
  40eeb7:	11 00 00 
  40eeba:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40eec1:	00 00 
  40eec3:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40eeca:	00 00 
  40eecc:	c5 fd 29 84 24 68 11 	vmovapd %ymm0,0x1168(%rsp)
  40eed3:	00 00 
  40eed5:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40eedc:	00 00 
  40eede:	c5 fd 29 84 24 48 11 	vmovapd %ymm0,0x1148(%rsp)
  40eee5:	00 00 
  40eee7:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40eeee:	00 00 
  40eef0:	c5 fd 29 84 24 28 11 	vmovapd %ymm0,0x1128(%rsp)
  40eef7:	00 00 
  40eef9:	c5 fd 28 8c 24 48 11 	vmovapd 0x1148(%rsp),%ymm1
  40ef00:	00 00 
  40ef02:	c5 fd 28 84 24 28 11 	vmovapd 0x1128(%rsp),%ymm0
  40ef09:	00 00 
  40ef0b:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x1168(%rsp),%ymm1,%ymm0
  40ef12:	11 00 00 
  40ef15:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ef1c:	00 00 
  40ef1e:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40ef25:	00 00 
  40ef27:	c5 fd 29 84 24 08 11 	vmovapd %ymm0,0x1108(%rsp)
  40ef2e:	00 00 
  40ef30:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40ef37:	00 00 
  40ef39:	c5 fd 29 84 24 e8 10 	vmovapd %ymm0,0x10e8(%rsp)
  40ef40:	00 00 
  40ef42:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40ef49:	00 00 
  40ef4b:	c5 fd 29 84 24 c8 10 	vmovapd %ymm0,0x10c8(%rsp)
  40ef52:	00 00 
  40ef54:	c5 fd 28 8c 24 e8 10 	vmovapd 0x10e8(%rsp),%ymm1
  40ef5b:	00 00 
  40ef5d:	c5 fd 28 84 24 c8 10 	vmovapd 0x10c8(%rsp),%ymm0
  40ef64:	00 00 
  40ef66:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x1108(%rsp),%ymm1,%ymm0
  40ef6d:	11 00 00 
  40ef70:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ef77:	00 00 
  40ef79:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ef80:	48 98                	cltq   
  40ef82:	48 83 c0 10          	add    $0x10,%rax
  40ef86:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ef8d:	00 
  40ef8e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ef93:	48 01 d0             	add    %rdx,%rax
  40ef96:	48 89 84 24 c0 10 00 	mov    %rax,0x10c0(%rsp)
  40ef9d:	00 
  40ef9e:	48 8b 84 24 c0 10 00 	mov    0x10c0(%rsp),%rax
  40efa5:	00 
  40efa6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40efaa:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40efb1:	00 00 
  40efb3:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40efba:	00 00 
  40efbc:	c5 fd 29 84 24 88 10 	vmovapd %ymm0,0x1088(%rsp)
  40efc3:	00 00 
  40efc5:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40efcc:	00 00 
  40efce:	c5 fd 29 84 24 68 10 	vmovapd %ymm0,0x1068(%rsp)
  40efd5:	00 00 
  40efd7:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40efde:	00 00 
  40efe0:	c5 fd 29 84 24 48 10 	vmovapd %ymm0,0x1048(%rsp)
  40efe7:	00 00 
  40efe9:	c5 fd 28 8c 24 68 10 	vmovapd 0x1068(%rsp),%ymm1
  40eff0:	00 00 
  40eff2:	c5 fd 28 84 24 48 10 	vmovapd 0x1048(%rsp),%ymm0
  40eff9:	00 00 
  40effb:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x1088(%rsp),%ymm1,%ymm0
  40f002:	10 00 00 
  40f005:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40f00c:	00 00 
  40f00e:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f015:	00 00 
  40f017:	c5 fd 29 84 24 28 10 	vmovapd %ymm0,0x1028(%rsp)
  40f01e:	00 00 
  40f020:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f027:	00 00 
  40f029:	c5 fd 29 84 24 08 10 	vmovapd %ymm0,0x1008(%rsp)
  40f030:	00 00 
  40f032:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40f039:	00 00 
  40f03b:	c5 fd 29 84 24 e8 0f 	vmovapd %ymm0,0xfe8(%rsp)
  40f042:	00 00 
  40f044:	c5 fd 28 8c 24 08 10 	vmovapd 0x1008(%rsp),%ymm1
  40f04b:	00 00 
  40f04d:	c5 fd 28 84 24 e8 0f 	vmovapd 0xfe8(%rsp),%ymm0
  40f054:	00 00 
  40f056:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1028(%rsp),%ymm1,%ymm0
  40f05d:	10 00 00 
  40f060:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40f067:	00 00 
  40f069:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f070:	00 00 
  40f072:	c5 fd 29 84 24 c8 0f 	vmovapd %ymm0,0xfc8(%rsp)
  40f079:	00 00 
  40f07b:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f082:	00 00 
  40f084:	c5 fd 29 84 24 a8 0f 	vmovapd %ymm0,0xfa8(%rsp)
  40f08b:	00 00 
  40f08d:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40f094:	00 00 
  40f096:	c5 fd 29 84 24 88 0f 	vmovapd %ymm0,0xf88(%rsp)
  40f09d:	00 00 
  40f09f:	c5 fd 28 8c 24 a8 0f 	vmovapd 0xfa8(%rsp),%ymm1
  40f0a6:	00 00 
  40f0a8:	c5 fd 28 84 24 88 0f 	vmovapd 0xf88(%rsp),%ymm0
  40f0af:	00 00 
  40f0b1:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0xfc8(%rsp),%ymm1,%ymm0
  40f0b8:	0f 00 00 
  40f0bb:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40f0c2:	00 00 
  40f0c4:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f0cb:	00 00 
  40f0cd:	c5 fd 29 84 24 68 0f 	vmovapd %ymm0,0xf68(%rsp)
  40f0d4:	00 00 
  40f0d6:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f0dd:	00 00 
  40f0df:	c5 fd 29 84 24 48 0f 	vmovapd %ymm0,0xf48(%rsp)
  40f0e6:	00 00 
  40f0e8:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40f0ef:	00 00 
  40f0f1:	c5 fd 29 84 24 28 0f 	vmovapd %ymm0,0xf28(%rsp)
  40f0f8:	00 00 
  40f0fa:	c5 fd 28 8c 24 48 0f 	vmovapd 0xf48(%rsp),%ymm1
  40f101:	00 00 
  40f103:	c5 fd 28 84 24 28 0f 	vmovapd 0xf28(%rsp),%ymm0
  40f10a:	00 00 
  40f10c:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0xf68(%rsp),%ymm1,%ymm0
  40f113:	0f 00 00 
  40f116:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40f11d:	00 00 
  40f11f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f126:	48 98                	cltq   
  40f128:	48 83 c0 14          	add    $0x14,%rax
  40f12c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f133:	00 
  40f134:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f139:	48 01 d0             	add    %rdx,%rax
  40f13c:	48 89 84 24 20 0f 00 	mov    %rax,0xf20(%rsp)
  40f143:	00 
  40f144:	48 8b 84 24 20 0f 00 	mov    0xf20(%rsp),%rax
  40f14b:	00 
  40f14c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f150:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40f157:	00 00 
  40f159:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f160:	00 00 
  40f162:	c5 fd 29 84 24 e8 0e 	vmovapd %ymm0,0xee8(%rsp)
  40f169:	00 00 
  40f16b:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f172:	00 00 
  40f174:	c5 fd 29 84 24 c8 0e 	vmovapd %ymm0,0xec8(%rsp)
  40f17b:	00 00 
  40f17d:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f184:	00 00 
  40f186:	c5 fd 29 84 24 a8 0e 	vmovapd %ymm0,0xea8(%rsp)
  40f18d:	00 00 
  40f18f:	c5 fd 28 8c 24 c8 0e 	vmovapd 0xec8(%rsp),%ymm1
  40f196:	00 00 
  40f198:	c5 fd 28 84 24 a8 0e 	vmovapd 0xea8(%rsp),%ymm0
  40f19f:	00 00 
  40f1a1:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xee8(%rsp),%ymm1,%ymm0
  40f1a8:	0e 00 00 
  40f1ab:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f1b2:	00 00 
  40f1b4:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f1bb:	00 00 
  40f1bd:	c5 fd 29 84 24 88 0e 	vmovapd %ymm0,0xe88(%rsp)
  40f1c4:	00 00 
  40f1c6:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f1cd:	00 00 
  40f1cf:	c5 fd 29 84 24 68 0e 	vmovapd %ymm0,0xe68(%rsp)
  40f1d6:	00 00 
  40f1d8:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f1df:	00 00 
  40f1e1:	c5 fd 29 84 24 48 0e 	vmovapd %ymm0,0xe48(%rsp)
  40f1e8:	00 00 
  40f1ea:	c5 fd 28 8c 24 68 0e 	vmovapd 0xe68(%rsp),%ymm1
  40f1f1:	00 00 
  40f1f3:	c5 fd 28 84 24 48 0e 	vmovapd 0xe48(%rsp),%ymm0
  40f1fa:	00 00 
  40f1fc:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xe88(%rsp),%ymm1,%ymm0
  40f203:	0e 00 00 
  40f206:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f20d:	00 00 
  40f20f:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f216:	00 00 
  40f218:	c5 fd 29 84 24 28 0e 	vmovapd %ymm0,0xe28(%rsp)
  40f21f:	00 00 
  40f221:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f228:	00 00 
  40f22a:	c5 fd 29 84 24 08 0e 	vmovapd %ymm0,0xe08(%rsp)
  40f231:	00 00 
  40f233:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f23a:	00 00 
  40f23c:	c5 fd 29 84 24 e8 0d 	vmovapd %ymm0,0xde8(%rsp)
  40f243:	00 00 
  40f245:	c5 fd 28 8c 24 08 0e 	vmovapd 0xe08(%rsp),%ymm1
  40f24c:	00 00 
  40f24e:	c5 fd 28 84 24 e8 0d 	vmovapd 0xde8(%rsp),%ymm0
  40f255:	00 00 
  40f257:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0xe28(%rsp),%ymm1,%ymm0
  40f25e:	0e 00 00 
  40f261:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f268:	00 00 
  40f26a:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f271:	00 00 
  40f273:	c5 fd 29 84 24 c8 0d 	vmovapd %ymm0,0xdc8(%rsp)
  40f27a:	00 00 
  40f27c:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f283:	00 00 
  40f285:	c5 fd 29 84 24 a8 0d 	vmovapd %ymm0,0xda8(%rsp)
  40f28c:	00 00 
  40f28e:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f295:	00 00 
  40f297:	c5 fd 29 84 24 88 0d 	vmovapd %ymm0,0xd88(%rsp)
  40f29e:	00 00 
  40f2a0:	c5 fd 28 8c 24 a8 0d 	vmovapd 0xda8(%rsp),%ymm1
  40f2a7:	00 00 
  40f2a9:	c5 fd 28 84 24 88 0d 	vmovapd 0xd88(%rsp),%ymm0
  40f2b0:	00 00 
  40f2b2:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0xdc8(%rsp),%ymm1,%ymm0
  40f2b9:	0d 00 00 
  40f2bc:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f2c3:	00 00 
  40f2c5:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f2cc:	48 98                	cltq   
  40f2ce:	48 83 c0 18          	add    $0x18,%rax
  40f2d2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f2d9:	00 
  40f2da:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f2df:	48 01 d0             	add    %rdx,%rax
  40f2e2:	48 89 84 24 80 0d 00 	mov    %rax,0xd80(%rsp)
  40f2e9:	00 
  40f2ea:	48 8b 84 24 80 0d 00 	mov    0xd80(%rsp),%rax
  40f2f1:	00 
  40f2f2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f2f6:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40f2fd:	00 00 
  40f2ff:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f306:	00 00 
  40f308:	c5 fd 29 84 24 48 0d 	vmovapd %ymm0,0xd48(%rsp)
  40f30f:	00 00 
  40f311:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f318:	00 00 
  40f31a:	c5 fd 29 84 24 28 0d 	vmovapd %ymm0,0xd28(%rsp)
  40f321:	00 00 
  40f323:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f32a:	00 00 
  40f32c:	c5 fd 29 84 24 08 0d 	vmovapd %ymm0,0xd08(%rsp)
  40f333:	00 00 
  40f335:	c5 fd 28 8c 24 28 0d 	vmovapd 0xd28(%rsp),%ymm1
  40f33c:	00 00 
  40f33e:	c5 fd 28 84 24 08 0d 	vmovapd 0xd08(%rsp),%ymm0
  40f345:	00 00 
  40f347:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xd48(%rsp),%ymm1,%ymm0
  40f34e:	0d 00 00 
  40f351:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f358:	00 00 
  40f35a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f361:	00 00 
  40f363:	c5 fd 29 84 24 e8 0c 	vmovapd %ymm0,0xce8(%rsp)
  40f36a:	00 00 
  40f36c:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f373:	00 00 
  40f375:	c5 fd 29 84 24 c8 0c 	vmovapd %ymm0,0xcc8(%rsp)
  40f37c:	00 00 
  40f37e:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f385:	00 00 
  40f387:	c5 fd 29 84 24 a8 0c 	vmovapd %ymm0,0xca8(%rsp)
  40f38e:	00 00 
  40f390:	c5 fd 28 8c 24 c8 0c 	vmovapd 0xcc8(%rsp),%ymm1
  40f397:	00 00 
  40f399:	c5 fd 28 84 24 a8 0c 	vmovapd 0xca8(%rsp),%ymm0
  40f3a0:	00 00 
  40f3a2:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xce8(%rsp),%ymm1,%ymm0
  40f3a9:	0c 00 00 
  40f3ac:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f3b3:	00 00 
  40f3b5:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f3bc:	00 00 
  40f3be:	c5 fd 29 84 24 88 0c 	vmovapd %ymm0,0xc88(%rsp)
  40f3c5:	00 00 
  40f3c7:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f3ce:	00 00 
  40f3d0:	c5 fd 29 84 24 68 0c 	vmovapd %ymm0,0xc68(%rsp)
  40f3d7:	00 00 
  40f3d9:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f3e0:	00 00 
  40f3e2:	c5 fd 29 84 24 48 0c 	vmovapd %ymm0,0xc48(%rsp)
  40f3e9:	00 00 
  40f3eb:	c5 fd 28 8c 24 68 0c 	vmovapd 0xc68(%rsp),%ymm1
  40f3f2:	00 00 
  40f3f4:	c5 fd 28 84 24 48 0c 	vmovapd 0xc48(%rsp),%ymm0
  40f3fb:	00 00 
  40f3fd:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xc88(%rsp),%ymm1,%ymm0
  40f404:	0c 00 00 
  40f407:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f40e:	00 00 
  40f410:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f417:	00 00 
  40f419:	c5 fd 29 84 24 28 0c 	vmovapd %ymm0,0xc28(%rsp)
  40f420:	00 00 
  40f422:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f429:	00 00 
  40f42b:	c5 fd 29 84 24 08 0c 	vmovapd %ymm0,0xc08(%rsp)
  40f432:	00 00 
  40f434:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f43b:	00 00 
  40f43d:	c5 fd 29 84 24 e8 0b 	vmovapd %ymm0,0xbe8(%rsp)
  40f444:	00 00 
  40f446:	c5 fd 28 8c 24 08 0c 	vmovapd 0xc08(%rsp),%ymm1
  40f44d:	00 00 
  40f44f:	c5 fd 28 84 24 e8 0b 	vmovapd 0xbe8(%rsp),%ymm0
  40f456:	00 00 
  40f458:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0xc28(%rsp),%ymm1,%ymm0
  40f45f:	0c 00 00 
  40f462:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f469:	00 00 
  40f46b:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f472:	48 98                	cltq   
  40f474:	48 83 c0 1c          	add    $0x1c,%rax
  40f478:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f47f:	00 
  40f480:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f485:	48 01 d0             	add    %rdx,%rax
  40f488:	48 89 84 24 e0 0b 00 	mov    %rax,0xbe0(%rsp)
  40f48f:	00 
  40f490:	48 8b 84 24 e0 0b 00 	mov    0xbe0(%rsp),%rax
  40f497:	00 
  40f498:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f49c:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40f4a3:	00 00 
  40f4a5:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f4ac:	00 00 
  40f4ae:	c5 fd 29 84 24 a8 0b 	vmovapd %ymm0,0xba8(%rsp)
  40f4b5:	00 00 
  40f4b7:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f4be:	00 00 
  40f4c0:	c5 fd 29 84 24 88 0b 	vmovapd %ymm0,0xb88(%rsp)
  40f4c7:	00 00 
  40f4c9:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f4d0:	00 00 
  40f4d2:	c5 fd 29 84 24 68 0b 	vmovapd %ymm0,0xb68(%rsp)
  40f4d9:	00 00 
  40f4db:	c5 fd 28 8c 24 88 0b 	vmovapd 0xb88(%rsp),%ymm1
  40f4e2:	00 00 
  40f4e4:	c5 fd 28 84 24 68 0b 	vmovapd 0xb68(%rsp),%ymm0
  40f4eb:	00 00 
  40f4ed:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xba8(%rsp),%ymm1,%ymm0
  40f4f4:	0b 00 00 
  40f4f7:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f4fe:	00 00 
  40f500:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f507:	00 00 
  40f509:	c5 fd 29 84 24 48 0b 	vmovapd %ymm0,0xb48(%rsp)
  40f510:	00 00 
  40f512:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f519:	00 00 
  40f51b:	c5 fd 29 84 24 28 0b 	vmovapd %ymm0,0xb28(%rsp)
  40f522:	00 00 
  40f524:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f52b:	00 00 
  40f52d:	c5 fd 29 84 24 08 0b 	vmovapd %ymm0,0xb08(%rsp)
  40f534:	00 00 
  40f536:	c5 fd 28 8c 24 28 0b 	vmovapd 0xb28(%rsp),%ymm1
  40f53d:	00 00 
  40f53f:	c5 fd 28 84 24 08 0b 	vmovapd 0xb08(%rsp),%ymm0
  40f546:	00 00 
  40f548:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xb48(%rsp),%ymm1,%ymm0
  40f54f:	0b 00 00 
  40f552:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f559:	00 00 
  40f55b:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f562:	00 00 
  40f564:	c5 fd 29 84 24 e8 0a 	vmovapd %ymm0,0xae8(%rsp)
  40f56b:	00 00 
  40f56d:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f574:	00 00 
  40f576:	c5 fd 29 84 24 c8 0a 	vmovapd %ymm0,0xac8(%rsp)
  40f57d:	00 00 
  40f57f:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f586:	00 00 
  40f588:	c5 fd 29 84 24 a8 0a 	vmovapd %ymm0,0xaa8(%rsp)
  40f58f:	00 00 
  40f591:	c5 fd 28 8c 24 c8 0a 	vmovapd 0xac8(%rsp),%ymm1
  40f598:	00 00 
  40f59a:	c5 fd 28 84 24 a8 0a 	vmovapd 0xaa8(%rsp),%ymm0
  40f5a1:	00 00 
  40f5a3:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xae8(%rsp),%ymm1,%ymm0
  40f5aa:	0a 00 00 
  40f5ad:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f5b4:	00 00 
  40f5b6:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f5bd:	00 00 
  40f5bf:	c5 fd 29 84 24 88 0a 	vmovapd %ymm0,0xa88(%rsp)
  40f5c6:	00 00 
  40f5c8:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f5cf:	00 00 
  40f5d1:	c5 fd 29 84 24 68 0a 	vmovapd %ymm0,0xa68(%rsp)
  40f5d8:	00 00 
  40f5da:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f5e1:	00 00 
  40f5e3:	c5 fd 29 84 24 48 0a 	vmovapd %ymm0,0xa48(%rsp)
  40f5ea:	00 00 
  40f5ec:	c5 fd 28 8c 24 68 0a 	vmovapd 0xa68(%rsp),%ymm1
  40f5f3:	00 00 
  40f5f5:	c5 fd 28 84 24 48 0a 	vmovapd 0xa48(%rsp),%ymm0
  40f5fc:	00 00 
  40f5fe:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xa88(%rsp),%ymm1,%ymm0
  40f605:	0a 00 00 
  40f608:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f60f:	00 00 
  40f611:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f618:	48 98                	cltq   
  40f61a:	48 83 c0 20          	add    $0x20,%rax
  40f61e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f625:	00 
  40f626:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f62b:	48 01 d0             	add    %rdx,%rax
  40f62e:	48 89 84 24 40 0a 00 	mov    %rax,0xa40(%rsp)
  40f635:	00 
  40f636:	48 8b 84 24 40 0a 00 	mov    0xa40(%rsp),%rax
  40f63d:	00 
  40f63e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f642:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40f649:	00 00 
  40f64b:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f652:	00 00 
  40f654:	c5 fd 29 84 24 08 0a 	vmovapd %ymm0,0xa08(%rsp)
  40f65b:	00 00 
  40f65d:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f664:	00 00 
  40f666:	c5 fd 29 84 24 e8 09 	vmovapd %ymm0,0x9e8(%rsp)
  40f66d:	00 00 
  40f66f:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f676:	00 00 
  40f678:	c5 fd 29 84 24 c8 09 	vmovapd %ymm0,0x9c8(%rsp)
  40f67f:	00 00 
  40f681:	c5 fd 28 8c 24 e8 09 	vmovapd 0x9e8(%rsp),%ymm1
  40f688:	00 00 
  40f68a:	c5 fd 28 84 24 c8 09 	vmovapd 0x9c8(%rsp),%ymm0
  40f691:	00 00 
  40f693:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xa08(%rsp),%ymm1,%ymm0
  40f69a:	0a 00 00 
  40f69d:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f6a4:	00 00 
  40f6a6:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f6ad:	00 00 
  40f6af:	c5 fd 29 84 24 a8 09 	vmovapd %ymm0,0x9a8(%rsp)
  40f6b6:	00 00 
  40f6b8:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f6bf:	00 00 
  40f6c1:	c5 fd 29 84 24 88 09 	vmovapd %ymm0,0x988(%rsp)
  40f6c8:	00 00 
  40f6ca:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f6d1:	00 00 
  40f6d3:	c5 fd 29 84 24 68 09 	vmovapd %ymm0,0x968(%rsp)
  40f6da:	00 00 
  40f6dc:	c5 fd 28 8c 24 88 09 	vmovapd 0x988(%rsp),%ymm1
  40f6e3:	00 00 
  40f6e5:	c5 fd 28 84 24 68 09 	vmovapd 0x968(%rsp),%ymm0
  40f6ec:	00 00 
  40f6ee:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x9a8(%rsp),%ymm1,%ymm0
  40f6f5:	09 00 00 
  40f6f8:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f6ff:	00 00 
  40f701:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f708:	00 00 
  40f70a:	c5 fd 29 84 24 48 09 	vmovapd %ymm0,0x948(%rsp)
  40f711:	00 00 
  40f713:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f71a:	00 00 
  40f71c:	c5 fd 29 84 24 28 09 	vmovapd %ymm0,0x928(%rsp)
  40f723:	00 00 
  40f725:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f72c:	00 00 
  40f72e:	c5 fd 29 84 24 08 09 	vmovapd %ymm0,0x908(%rsp)
  40f735:	00 00 
  40f737:	c5 fd 28 8c 24 28 09 	vmovapd 0x928(%rsp),%ymm1
  40f73e:	00 00 
  40f740:	c5 fd 28 84 24 08 09 	vmovapd 0x908(%rsp),%ymm0
  40f747:	00 00 
  40f749:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x948(%rsp),%ymm1,%ymm0
  40f750:	09 00 00 
  40f753:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f75a:	00 00 
  40f75c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f763:	00 00 
  40f765:	c5 fd 29 84 24 e8 08 	vmovapd %ymm0,0x8e8(%rsp)
  40f76c:	00 00 
  40f76e:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f775:	00 00 
  40f777:	c5 fd 29 84 24 c8 08 	vmovapd %ymm0,0x8c8(%rsp)
  40f77e:	00 00 
  40f780:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f787:	00 00 
  40f789:	c5 fd 29 84 24 a8 08 	vmovapd %ymm0,0x8a8(%rsp)
  40f790:	00 00 
  40f792:	c5 fd 28 8c 24 c8 08 	vmovapd 0x8c8(%rsp),%ymm1
  40f799:	00 00 
  40f79b:	c5 fd 28 84 24 a8 08 	vmovapd 0x8a8(%rsp),%ymm0
  40f7a2:	00 00 
  40f7a4:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x8e8(%rsp),%ymm1,%ymm0
  40f7ab:	08 00 00 
  40f7ae:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f7b5:	00 00 
  40f7b7:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f7be:	48 98                	cltq   
  40f7c0:	48 83 c0 24          	add    $0x24,%rax
  40f7c4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f7cb:	00 
  40f7cc:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f7d1:	48 01 d0             	add    %rdx,%rax
  40f7d4:	48 89 84 24 a0 08 00 	mov    %rax,0x8a0(%rsp)
  40f7db:	00 
  40f7dc:	48 8b 84 24 a0 08 00 	mov    0x8a0(%rsp),%rax
  40f7e3:	00 
  40f7e4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f7e8:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40f7ef:	00 00 
  40f7f1:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f7f8:	00 00 
  40f7fa:	c5 fd 29 84 24 68 08 	vmovapd %ymm0,0x868(%rsp)
  40f801:	00 00 
  40f803:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f80a:	00 00 
  40f80c:	c5 fd 29 84 24 48 08 	vmovapd %ymm0,0x848(%rsp)
  40f813:	00 00 
  40f815:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f81c:	00 00 
  40f81e:	c5 fd 29 84 24 28 08 	vmovapd %ymm0,0x828(%rsp)
  40f825:	00 00 
  40f827:	c5 fd 28 8c 24 48 08 	vmovapd 0x848(%rsp),%ymm1
  40f82e:	00 00 
  40f830:	c5 fd 28 84 24 28 08 	vmovapd 0x828(%rsp),%ymm0
  40f837:	00 00 
  40f839:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x868(%rsp),%ymm1,%ymm0
  40f840:	08 00 00 
  40f843:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f84a:	00 00 
  40f84c:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f853:	00 00 
  40f855:	c5 fd 29 84 24 08 08 	vmovapd %ymm0,0x808(%rsp)
  40f85c:	00 00 
  40f85e:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f865:	00 00 
  40f867:	c5 fd 29 84 24 e8 07 	vmovapd %ymm0,0x7e8(%rsp)
  40f86e:	00 00 
  40f870:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f877:	00 00 
  40f879:	c5 fd 29 84 24 c8 07 	vmovapd %ymm0,0x7c8(%rsp)
  40f880:	00 00 
  40f882:	c5 fd 28 8c 24 e8 07 	vmovapd 0x7e8(%rsp),%ymm1
  40f889:	00 00 
  40f88b:	c5 fd 28 84 24 c8 07 	vmovapd 0x7c8(%rsp),%ymm0
  40f892:	00 00 
  40f894:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x808(%rsp),%ymm1,%ymm0
  40f89b:	08 00 00 
  40f89e:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f8a5:	00 00 
  40f8a7:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f8ae:	00 00 
  40f8b0:	c5 fd 29 84 24 a8 07 	vmovapd %ymm0,0x7a8(%rsp)
  40f8b7:	00 00 
  40f8b9:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f8c0:	00 00 
  40f8c2:	c5 fd 29 84 24 88 07 	vmovapd %ymm0,0x788(%rsp)
  40f8c9:	00 00 
  40f8cb:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f8d2:	00 00 
  40f8d4:	c5 fd 29 84 24 68 07 	vmovapd %ymm0,0x768(%rsp)
  40f8db:	00 00 
  40f8dd:	c5 fd 28 8c 24 88 07 	vmovapd 0x788(%rsp),%ymm1
  40f8e4:	00 00 
  40f8e6:	c5 fd 28 84 24 68 07 	vmovapd 0x768(%rsp),%ymm0
  40f8ed:	00 00 
  40f8ef:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x7a8(%rsp),%ymm1,%ymm0
  40f8f6:	07 00 00 
  40f8f9:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f900:	00 00 
  40f902:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f909:	00 00 
  40f90b:	c5 fd 29 84 24 48 07 	vmovapd %ymm0,0x748(%rsp)
  40f912:	00 00 
  40f914:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f91b:	00 00 
  40f91d:	c5 fd 29 84 24 28 07 	vmovapd %ymm0,0x728(%rsp)
  40f924:	00 00 
  40f926:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f92d:	00 00 
  40f92f:	c5 fd 29 84 24 08 07 	vmovapd %ymm0,0x708(%rsp)
  40f936:	00 00 
  40f938:	c5 fd 28 8c 24 28 07 	vmovapd 0x728(%rsp),%ymm1
  40f93f:	00 00 
  40f941:	c5 fd 28 84 24 08 07 	vmovapd 0x708(%rsp),%ymm0
  40f948:	00 00 
  40f94a:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x748(%rsp),%ymm1,%ymm0
  40f951:	07 00 00 
  40f954:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f95b:	00 00 
  40f95d:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f964:	48 98                	cltq   
  40f966:	48 83 c0 28          	add    $0x28,%rax
  40f96a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f971:	00 
  40f972:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f977:	48 01 d0             	add    %rdx,%rax
  40f97a:	48 89 84 24 00 07 00 	mov    %rax,0x700(%rsp)
  40f981:	00 
  40f982:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
  40f989:	00 
  40f98a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f98e:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40f995:	00 00 
  40f997:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f99e:	00 00 
  40f9a0:	c5 fd 29 84 24 c8 06 	vmovapd %ymm0,0x6c8(%rsp)
  40f9a7:	00 00 
  40f9a9:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f9b0:	00 00 
  40f9b2:	c5 fd 29 84 24 a8 06 	vmovapd %ymm0,0x6a8(%rsp)
  40f9b9:	00 00 
  40f9bb:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40f9c2:	00 00 
  40f9c4:	c5 fd 29 84 24 88 06 	vmovapd %ymm0,0x688(%rsp)
  40f9cb:	00 00 
  40f9cd:	c5 fd 28 8c 24 a8 06 	vmovapd 0x6a8(%rsp),%ymm1
  40f9d4:	00 00 
  40f9d6:	c5 fd 28 84 24 88 06 	vmovapd 0x688(%rsp),%ymm0
  40f9dd:	00 00 
  40f9df:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x6c8(%rsp),%ymm1,%ymm0
  40f9e6:	06 00 00 
  40f9e9:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40f9f0:	00 00 
  40f9f2:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f9f9:	00 00 
  40f9fb:	c5 fd 29 84 24 68 06 	vmovapd %ymm0,0x668(%rsp)
  40fa02:	00 00 
  40fa04:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fa0b:	00 00 
  40fa0d:	c5 fd 29 84 24 48 06 	vmovapd %ymm0,0x648(%rsp)
  40fa14:	00 00 
  40fa16:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40fa1d:	00 00 
  40fa1f:	c5 fd 29 84 24 28 06 	vmovapd %ymm0,0x628(%rsp)
  40fa26:	00 00 
  40fa28:	c5 fd 28 8c 24 48 06 	vmovapd 0x648(%rsp),%ymm1
  40fa2f:	00 00 
  40fa31:	c5 fd 28 84 24 28 06 	vmovapd 0x628(%rsp),%ymm0
  40fa38:	00 00 
  40fa3a:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x668(%rsp),%ymm1,%ymm0
  40fa41:	06 00 00 
  40fa44:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40fa4b:	00 00 
  40fa4d:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40fa54:	00 00 
  40fa56:	c5 fd 29 84 24 08 06 	vmovapd %ymm0,0x608(%rsp)
  40fa5d:	00 00 
  40fa5f:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fa66:	00 00 
  40fa68:	c5 fd 29 84 24 e8 05 	vmovapd %ymm0,0x5e8(%rsp)
  40fa6f:	00 00 
  40fa71:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40fa78:	00 00 
  40fa7a:	c5 fd 29 84 24 c8 05 	vmovapd %ymm0,0x5c8(%rsp)
  40fa81:	00 00 
  40fa83:	c5 fd 28 8c 24 e8 05 	vmovapd 0x5e8(%rsp),%ymm1
  40fa8a:	00 00 
  40fa8c:	c5 fd 28 84 24 c8 05 	vmovapd 0x5c8(%rsp),%ymm0
  40fa93:	00 00 
  40fa95:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x608(%rsp),%ymm1,%ymm0
  40fa9c:	06 00 00 
  40fa9f:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40faa6:	00 00 
  40faa8:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40faaf:	00 00 
  40fab1:	c5 fd 29 84 24 a8 05 	vmovapd %ymm0,0x5a8(%rsp)
  40fab8:	00 00 
  40faba:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fac1:	00 00 
  40fac3:	c5 fd 29 84 24 88 05 	vmovapd %ymm0,0x588(%rsp)
  40faca:	00 00 
  40facc:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40fad3:	00 00 
  40fad5:	c5 fd 29 84 24 68 05 	vmovapd %ymm0,0x568(%rsp)
  40fadc:	00 00 
  40fade:	c5 fd 28 8c 24 88 05 	vmovapd 0x588(%rsp),%ymm1
  40fae5:	00 00 
  40fae7:	c5 fd 28 84 24 68 05 	vmovapd 0x568(%rsp),%ymm0
  40faee:	00 00 
  40faf0:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x5a8(%rsp),%ymm1,%ymm0
  40faf7:	05 00 00 
  40fafa:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40fb01:	00 00 
  40fb03:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fb0a:	48 98                	cltq   
  40fb0c:	48 83 c0 2c          	add    $0x2c,%rax
  40fb10:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fb17:	00 
  40fb18:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40fb1d:	48 01 d0             	add    %rdx,%rax
  40fb20:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
  40fb27:	00 
  40fb28:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
  40fb2f:	00 
  40fb30:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40fb34:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40fb3b:	00 00 
  40fb3d:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40fb44:	00 00 
  40fb46:	c5 fd 29 84 24 28 05 	vmovapd %ymm0,0x528(%rsp)
  40fb4d:	00 00 
  40fb4f:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40fb56:	00 00 
  40fb58:	c5 fd 29 84 24 08 05 	vmovapd %ymm0,0x508(%rsp)
  40fb5f:	00 00 
  40fb61:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fb68:	00 00 
  40fb6a:	c5 fd 29 84 24 e8 04 	vmovapd %ymm0,0x4e8(%rsp)
  40fb71:	00 00 
  40fb73:	c5 fd 28 8c 24 08 05 	vmovapd 0x508(%rsp),%ymm1
  40fb7a:	00 00 
  40fb7c:	c5 fd 28 84 24 e8 04 	vmovapd 0x4e8(%rsp),%ymm0
  40fb83:	00 00 
  40fb85:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x528(%rsp),%ymm1,%ymm0
  40fb8c:	05 00 00 
  40fb8f:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fb96:	00 00 
  40fb98:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40fb9f:	00 00 
  40fba1:	c5 fd 29 84 24 c8 04 	vmovapd %ymm0,0x4c8(%rsp)
  40fba8:	00 00 
  40fbaa:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fbb1:	00 00 
  40fbb3:	c5 fd 29 84 24 a8 04 	vmovapd %ymm0,0x4a8(%rsp)
  40fbba:	00 00 
  40fbbc:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fbc3:	00 00 
  40fbc5:	c5 fd 29 84 24 88 04 	vmovapd %ymm0,0x488(%rsp)
  40fbcc:	00 00 
  40fbce:	c5 fd 28 8c 24 a8 04 	vmovapd 0x4a8(%rsp),%ymm1
  40fbd5:	00 00 
  40fbd7:	c5 fd 28 84 24 88 04 	vmovapd 0x488(%rsp),%ymm0
  40fbde:	00 00 
  40fbe0:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x4c8(%rsp),%ymm1,%ymm0
  40fbe7:	04 00 00 
  40fbea:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fbf1:	00 00 
  40fbf3:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40fbfa:	00 00 
  40fbfc:	c5 fd 29 84 24 68 04 	vmovapd %ymm0,0x468(%rsp)
  40fc03:	00 00 
  40fc05:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fc0c:	00 00 
  40fc0e:	c5 fd 29 84 24 48 04 	vmovapd %ymm0,0x448(%rsp)
  40fc15:	00 00 
  40fc17:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fc1e:	00 00 
  40fc20:	c5 fd 29 84 24 28 04 	vmovapd %ymm0,0x428(%rsp)
  40fc27:	00 00 
  40fc29:	c5 fd 28 8c 24 48 04 	vmovapd 0x448(%rsp),%ymm1
  40fc30:	00 00 
  40fc32:	c5 fd 28 84 24 28 04 	vmovapd 0x428(%rsp),%ymm0
  40fc39:	00 00 
  40fc3b:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x468(%rsp),%ymm1,%ymm0
  40fc42:	04 00 00 
  40fc45:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fc4c:	00 00 
  40fc4e:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40fc55:	00 00 
  40fc57:	c5 fd 29 84 24 08 04 	vmovapd %ymm0,0x408(%rsp)
  40fc5e:	00 00 
  40fc60:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fc67:	00 00 
  40fc69:	c5 fd 29 84 24 e8 03 	vmovapd %ymm0,0x3e8(%rsp)
  40fc70:	00 00 
  40fc72:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fc79:	00 00 
  40fc7b:	c5 fd 29 84 24 c8 03 	vmovapd %ymm0,0x3c8(%rsp)
  40fc82:	00 00 
  40fc84:	c5 fd 28 8c 24 e8 03 	vmovapd 0x3e8(%rsp),%ymm1
  40fc8b:	00 00 
  40fc8d:	c5 fd 28 84 24 c8 03 	vmovapd 0x3c8(%rsp),%ymm0
  40fc94:	00 00 
  40fc96:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x408(%rsp),%ymm1,%ymm0
  40fc9d:	04 00 00 
  40fca0:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fca7:	00 00 
  40fca9:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fcb0:	48 98                	cltq   
  40fcb2:	48 83 c0 30          	add    $0x30,%rax
  40fcb6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fcbd:	00 
  40fcbe:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40fcc3:	48 01 d0             	add    %rdx,%rax
  40fcc6:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
  40fccd:	00 
  40fcce:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
  40fcd5:	00 
  40fcd6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40fcda:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40fce1:	00 00 
  40fce3:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40fcea:	00 00 
  40fcec:	c5 fd 29 84 24 88 03 	vmovapd %ymm0,0x388(%rsp)
  40fcf3:	00 00 
  40fcf5:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40fcfc:	00 00 
  40fcfe:	c5 fd 29 84 24 68 03 	vmovapd %ymm0,0x368(%rsp)
  40fd05:	00 00 
  40fd07:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fd0e:	00 00 
  40fd10:	c5 fd 29 84 24 48 03 	vmovapd %ymm0,0x348(%rsp)
  40fd17:	00 00 
  40fd19:	c5 fd 28 8c 24 68 03 	vmovapd 0x368(%rsp),%ymm1
  40fd20:	00 00 
  40fd22:	c5 fd 28 84 24 48 03 	vmovapd 0x348(%rsp),%ymm0
  40fd29:	00 00 
  40fd2b:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x388(%rsp),%ymm1,%ymm0
  40fd32:	03 00 00 
  40fd35:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fd3c:	00 00 
  40fd3e:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40fd45:	00 00 
  40fd47:	c5 fd 29 84 24 28 03 	vmovapd %ymm0,0x328(%rsp)
  40fd4e:	00 00 
  40fd50:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fd57:	00 00 
  40fd59:	c5 fd 29 84 24 08 03 	vmovapd %ymm0,0x308(%rsp)
  40fd60:	00 00 
  40fd62:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fd69:	00 00 
  40fd6b:	c5 fd 29 84 24 e8 02 	vmovapd %ymm0,0x2e8(%rsp)
  40fd72:	00 00 
  40fd74:	c5 fd 28 8c 24 08 03 	vmovapd 0x308(%rsp),%ymm1
  40fd7b:	00 00 
  40fd7d:	c5 fd 28 84 24 e8 02 	vmovapd 0x2e8(%rsp),%ymm0
  40fd84:	00 00 
  40fd86:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x328(%rsp),%ymm1,%ymm0
  40fd8d:	03 00 00 
  40fd90:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fd97:	00 00 
  40fd99:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40fda0:	00 00 
  40fda2:	c5 fd 29 84 24 c8 02 	vmovapd %ymm0,0x2c8(%rsp)
  40fda9:	00 00 
  40fdab:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fdb2:	00 00 
  40fdb4:	c5 fd 29 84 24 a8 02 	vmovapd %ymm0,0x2a8(%rsp)
  40fdbb:	00 00 
  40fdbd:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fdc4:	00 00 
  40fdc6:	c5 fd 29 84 24 88 02 	vmovapd %ymm0,0x288(%rsp)
  40fdcd:	00 00 
  40fdcf:	c5 fd 28 8c 24 a8 02 	vmovapd 0x2a8(%rsp),%ymm1
  40fdd6:	00 00 
  40fdd8:	c5 fd 28 84 24 88 02 	vmovapd 0x288(%rsp),%ymm0
  40fddf:	00 00 
  40fde1:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x2c8(%rsp),%ymm1,%ymm0
  40fde8:	02 00 00 
  40fdeb:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fdf2:	00 00 
  40fdf4:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40fdfb:	00 00 
  40fdfd:	c5 fd 29 84 24 68 02 	vmovapd %ymm0,0x268(%rsp)
  40fe04:	00 00 
  40fe06:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fe0d:	00 00 
  40fe0f:	c5 fd 29 84 24 48 02 	vmovapd %ymm0,0x248(%rsp)
  40fe16:	00 00 
  40fe18:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fe1f:	00 00 
  40fe21:	c5 fd 29 84 24 28 02 	vmovapd %ymm0,0x228(%rsp)
  40fe28:	00 00 
  40fe2a:	c5 fd 28 8c 24 48 02 	vmovapd 0x248(%rsp),%ymm1
  40fe31:	00 00 
  40fe33:	c5 fd 28 84 24 28 02 	vmovapd 0x228(%rsp),%ymm0
  40fe3a:	00 00 
  40fe3c:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x268(%rsp),%ymm1,%ymm0
  40fe43:	02 00 00 
  40fe46:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fe4d:	00 00 
  40fe4f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fe56:	48 98                	cltq   
  40fe58:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fe5f:	00 
  40fe60:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fe65:	48 01 d0             	add    %rdx,%rax
  40fe68:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
  40fe6f:	00 
  40fe70:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40fe77:	00 00 
  40fe79:	c5 fd 29 84 24 e8 01 	vmovapd %ymm0,0x1e8(%rsp)
  40fe80:	00 00 
  40fe82:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
  40fe89:	00 
  40fe8a:	c5 fd 28 84 24 e8 01 	vmovapd 0x1e8(%rsp),%ymm0
  40fe91:	00 00 
  40fe93:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fe97:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fe9e:	48 98                	cltq   
  40fea0:	48 83 c0 04          	add    $0x4,%rax
  40fea4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40feab:	00 
  40feac:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40feb1:	48 01 d0             	add    %rdx,%rax
  40feb4:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
  40febb:	00 
  40febc:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40fec3:	00 00 
  40fec5:	c5 fd 29 84 24 a8 01 	vmovapd %ymm0,0x1a8(%rsp)
  40fecc:	00 00 
  40fece:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
  40fed5:	00 
  40fed6:	c5 fd 28 84 24 a8 01 	vmovapd 0x1a8(%rsp),%ymm0
  40fedd:	00 00 
  40fedf:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fee3:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40feea:	48 98                	cltq   
  40feec:	48 83 c0 08          	add    $0x8,%rax
  40fef0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fef7:	00 
  40fef8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fefd:	48 01 d0             	add    %rdx,%rax
  40ff00:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
  40ff07:	00 
  40ff08:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40ff0f:	00 00 
  40ff11:	c5 fd 29 84 24 68 01 	vmovapd %ymm0,0x168(%rsp)
  40ff18:	00 00 
  40ff1a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  40ff21:	00 
  40ff22:	c5 fd 28 84 24 68 01 	vmovapd 0x168(%rsp),%ymm0
  40ff29:	00 00 
  40ff2b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ff2f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ff36:	48 98                	cltq   
  40ff38:	48 83 c0 0c          	add    $0xc,%rax
  40ff3c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ff43:	00 
  40ff44:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40ff49:	48 01 d0             	add    %rdx,%rax
  40ff4c:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
  40ff53:	00 
  40ff54:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40ff5b:	00 00 
  40ff5d:	c5 fd 29 84 24 28 01 	vmovapd %ymm0,0x128(%rsp)
  40ff64:	00 00 
  40ff66:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  40ff6d:	00 
  40ff6e:	c5 fd 28 84 24 28 01 	vmovapd 0x128(%rsp),%ymm0
  40ff75:	00 00 
  40ff77:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ff7b:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ff82:	48 98                	cltq   
  40ff84:	48 83 c0 10          	add    $0x10,%rax
  40ff88:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ff8f:	00 
  40ff90:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40ff95:	48 01 d0             	add    %rdx,%rax
  40ff98:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  40ff9f:	00 
  40ffa0:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40ffa7:	00 00 
  40ffa9:	c5 fd 29 84 24 e8 00 	vmovapd %ymm0,0xe8(%rsp)
  40ffb0:	00 00 
  40ffb2:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  40ffb9:	00 
  40ffba:	c5 fd 28 84 24 e8 00 	vmovapd 0xe8(%rsp),%ymm0
  40ffc1:	00 00 
  40ffc3:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ffc7:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ffce:	48 98                	cltq   
  40ffd0:	48 83 c0 14          	add    $0x14,%rax
  40ffd4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ffdb:	00 
  40ffdc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40ffe1:	48 01 d0             	add    %rdx,%rax
  40ffe4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
  40ffeb:	00 
  40ffec:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40fff3:	00 00 
  40fff5:	c5 fd 29 84 24 a8 00 	vmovapd %ymm0,0xa8(%rsp)
  40fffc:	00 00 
  40fffe:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
  410005:	00 
  410006:	c5 fd 28 84 24 a8 00 	vmovapd 0xa8(%rsp),%ymm0
  41000d:	00 00 
  41000f:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  410013:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  41001a:	48 98                	cltq   
  41001c:	48 83 c0 18          	add    $0x18,%rax
  410020:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410027:	00 
  410028:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  41002d:	48 01 d0             	add    %rdx,%rax
  410030:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  410037:	00 
  410038:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  41003f:	00 00 
  410041:	c5 fd 29 44 24 68    	vmovapd %ymm0,0x68(%rsp)
  410047:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  41004e:	00 
  41004f:	c5 fd 28 44 24 68    	vmovapd 0x68(%rsp),%ymm0
  410055:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  410059:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  410060:	48 98                	cltq   
  410062:	48 83 c0 1c          	add    $0x1c,%rax
  410066:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  41006d:	00 
  41006e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  410073:	48 01 d0             	add    %rdx,%rax
  410076:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  41007b:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  410082:	00 00 
  410084:	c5 fd 29 44 24 28    	vmovapd %ymm0,0x28(%rsp)
  41008a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  41008f:	c5 fd 28 44 24 28    	vmovapd 0x28(%rsp),%ymm0
  410095:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  410099:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  4100a0:	48 98                	cltq   
  4100a2:	48 83 c0 20          	add    $0x20,%rax
  4100a6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4100ad:	00 
  4100ae:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4100b3:	48 01 d0             	add    %rdx,%rax
  4100b6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4100bb:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  4100c2:	00 00 
  4100c4:	c5 fd 29 44 24 e8    	vmovapd %ymm0,-0x18(%rsp)
  4100ca:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4100cf:	c5 fd 28 44 24 e8    	vmovapd -0x18(%rsp),%ymm0
  4100d5:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4100d9:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  4100e0:	48 98                	cltq   
  4100e2:	48 83 c0 24          	add    $0x24,%rax
  4100e6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4100ed:	00 
  4100ee:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4100f3:	48 01 d0             	add    %rdx,%rax
  4100f6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
  4100fb:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  410102:	00 00 
  410104:	c5 fd 29 44 24 a8    	vmovapd %ymm0,-0x58(%rsp)
  41010a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  41010f:	c5 fd 28 44 24 a8    	vmovapd -0x58(%rsp),%ymm0
  410115:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  410119:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  41011d:	01 84 24 c4 14 00 00 	add    %eax,0x14c4(%rsp)
  410124:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  41012b:	3b 44 24 8c          	cmp    -0x74(%rsp),%eax
  41012f:	0f 8c 3e eb ff ff    	jl     40ec73 <kernel_blur+0x15b>
  410135:	c9                   	leaveq 
  410136:	c3                   	retq   

0000000000410137 <Rotate_Turbo._omp_fn.0>:
  410137:	55                   	push   %rbp
  410138:	48 89 e5             	mov    %rsp,%rbp
  41013b:	41 54                	push   %r12
  41013d:	53                   	push   %rbx
  41013e:	48 83 ec 20          	sub    $0x20,%rsp
  410142:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  410146:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  41014d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  410151:	8b 58 10             	mov    0x10(%rax),%ebx
  410154:	e8 67 09 ff ff       	callq  400ac0 <omp_get_num_threads@plt>
  410159:	41 89 c4             	mov    %eax,%r12d
  41015c:	e8 ef 08 ff ff       	callq  400a50 <omp_get_thread_num@plt>
  410161:	89 c6                	mov    %eax,%esi
  410163:	89 d8                	mov    %ebx,%eax
  410165:	99                   	cltd   
  410166:	41 f7 fc             	idiv   %r12d
  410169:	89 c1                	mov    %eax,%ecx
  41016b:	89 d8                	mov    %ebx,%eax
  41016d:	99                   	cltd   
  41016e:	41 f7 fc             	idiv   %r12d
  410171:	89 d0                	mov    %edx,%eax
  410173:	39 c6                	cmp    %eax,%esi
  410175:	0f 8c 98 00 00 00    	jl     410213 <Rotate_Turbo._omp_fn.0+0xdc>
  41017b:	0f af f1             	imul   %ecx,%esi
  41017e:	89 f2                	mov    %esi,%edx
  410180:	01 d0                	add    %edx,%eax
  410182:	8d 14 08             	lea    (%rax,%rcx,1),%edx
  410185:	39 d0                	cmp    %edx,%eax
  410187:	0f 8d 93 00 00 00    	jge    410220 <Rotate_Turbo._omp_fn.0+0xe9>
  41018d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  410190:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  410197:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  41019b:	8b 40 14             	mov    0x14(%rax),%eax
  41019e:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  4101a1:	7c 0b                	jl     4101ae <Rotate_Turbo._omp_fn.0+0x77>
  4101a3:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4101a7:	39 55 ec             	cmp    %edx,-0x14(%rbp)
  4101aa:	7c e4                	jl     410190 <Rotate_Turbo._omp_fn.0+0x59>
  4101ac:	eb 72                	jmp    410220 <Rotate_Turbo._omp_fn.0+0xe9>
  4101ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4101b2:	8b 40 14             	mov    0x14(%rax),%eax
  4101b5:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4101b9:	89 c1                	mov    %eax,%ecx
  4101bb:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4101be:	01 c8                	add    %ecx,%eax
  4101c0:	48 98                	cltq   
  4101c2:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4101c9:	00 
  4101ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4101ce:	48 8b 00             	mov    (%rax),%rax
  4101d1:	48 01 c8             	add    %rcx,%rax
  4101d4:	c5 fb 2a 45 e8       	vcvtsi2sdl -0x18(%rbp),%xmm0,%xmm0
  4101d9:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
  4101dd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4101e1:	8b 40 14             	mov    0x14(%rax),%eax
  4101e4:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4101e8:	89 c1                	mov    %eax,%ecx
  4101ea:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4101ed:	01 c8                	add    %ecx,%eax
  4101ef:	48 98                	cltq   
  4101f1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4101f8:	00 
  4101f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4101fd:	48 8b 40 08          	mov    0x8(%rax),%rax
  410201:	48 01 c8             	add    %rcx,%rax
  410204:	c5 fb 2a 45 ec       	vcvtsi2sdl -0x14(%rbp),%xmm0,%xmm0
  410209:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
  41020d:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  410211:	eb 84                	jmp    410197 <Rotate_Turbo._omp_fn.0+0x60>
  410213:	b8 00 00 00 00       	mov    $0x0,%eax
  410218:	83 c1 01             	add    $0x1,%ecx
  41021b:	e9 5b ff ff ff       	jmpq   41017b <Rotate_Turbo._omp_fn.0+0x44>
  410220:	48 83 c4 20          	add    $0x20,%rsp
  410224:	5b                   	pop    %rbx
  410225:	41 5c                	pop    %r12
  410227:	5d                   	pop    %rbp
  410228:	c3                   	retq   

0000000000410229 <Rotate_Turbo._omp_fn.1>:
  410229:	55                   	push   %rbp
  41022a:	48 89 e5             	mov    %rsp,%rbp
  41022d:	41 57                	push   %r15
  41022f:	41 56                	push   %r14
  410231:	41 55                	push   %r13
  410233:	41 54                	push   %r12
  410235:	53                   	push   %rbx
  410236:	48 83 ec 48          	sub    $0x48,%rsp
  41023a:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  41023e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410242:	48 8b 40 40          	mov    0x40(%rax),%rax
  410246:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  41024a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41024e:	4c 8b 68 38          	mov    0x38(%rax),%r13
  410252:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410256:	48 8b 40 30          	mov    0x30(%rax),%rax
  41025a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  41025e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410262:	4c 8b 70 28          	mov    0x28(%rax),%r14
  410266:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41026a:	48 8b 40 20          	mov    0x20(%rax),%rax
  41026e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  410272:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410276:	4c 8b 78 18          	mov    0x18(%rax),%r15
  41027a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  410281:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410285:	8b 58 48             	mov    0x48(%rax),%ebx
  410288:	e8 33 08 ff ff       	callq  400ac0 <omp_get_num_threads@plt>
  41028d:	41 89 c4             	mov    %eax,%r12d
  410290:	e8 bb 07 ff ff       	callq  400a50 <omp_get_thread_num@plt>
  410295:	89 c6                	mov    %eax,%esi
  410297:	89 d8                	mov    %ebx,%eax
  410299:	99                   	cltd   
  41029a:	41 f7 fc             	idiv   %r12d
  41029d:	89 c1                	mov    %eax,%ecx
  41029f:	89 d8                	mov    %ebx,%eax
  4102a1:	99                   	cltd   
  4102a2:	41 f7 fc             	idiv   %r12d
  4102a5:	89 d0                	mov    %edx,%eax
  4102a7:	39 c6                	cmp    %eax,%esi
  4102a9:	0f 8c 04 03 00 00    	jl     4105b3 <Rotate_Turbo._omp_fn.1+0x38a>
  4102af:	0f af f1             	imul   %ecx,%esi
  4102b2:	89 f2                	mov    %esi,%edx
  4102b4:	01 d0                	add    %edx,%eax
  4102b6:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
  4102b9:	39 d8                	cmp    %ebx,%eax
  4102bb:	0f 8d ff 02 00 00    	jge    4105c0 <Rotate_Turbo._omp_fn.1+0x397>
  4102c1:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4102c4:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  4102cb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4102cf:	8b 40 4c             	mov    0x4c(%rax),%eax
  4102d2:	39 45 c8             	cmp    %eax,-0x38(%rbp)
  4102d5:	7c 0e                	jl     4102e5 <Rotate_Turbo._omp_fn.1+0xbc>
  4102d7:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4102db:	39 5d cc             	cmp    %ebx,-0x34(%rbp)
  4102de:	7c e4                	jl     4102c4 <Rotate_Turbo._omp_fn.1+0x9b>
  4102e0:	e9 db 02 00 00       	jmpq   4105c0 <Rotate_Turbo._omp_fn.1+0x397>
  4102e5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4102e9:	8b 40 4c             	mov    0x4c(%rax),%eax
  4102ec:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4102f0:	89 c2                	mov    %eax,%edx
  4102f2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4102f5:	01 d0                	add    %edx,%eax
  4102f7:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4102fa:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4102fd:	48 98                	cltq   
  4102ff:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410306:	00 
  410307:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41030b:	48 8b 40 08          	mov    0x8(%rax),%rax
  41030f:	48 01 d0             	add    %rdx,%rax
  410312:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410316:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  41031a:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  41031e:	73 7c                	jae    41039c <Rotate_Turbo._omp_fn.1+0x173>
  410320:	eb 06                	jmp    410328 <Rotate_Turbo._omp_fn.1+0xff>
  410322:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  410326:	eb a3                	jmp    4102cb <Rotate_Turbo._omp_fn.1+0xa2>
  410328:	4c 89 fe             	mov    %r15,%rsi
  41032b:	48 c1 ee 03          	shr    $0x3,%rsi
  41032f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  410333:	8b 45 cc             	mov    -0x34(%rbp),%eax
  410336:	48 63 c8             	movslq %eax,%rcx
  410339:	8b 45 c8             	mov    -0x38(%rbp),%eax
  41033c:	48 98                	cltq   
  41033e:	48 0f af c6          	imul   %rsi,%rax
  410342:	48 01 c1             	add    %rax,%rcx
  410345:	b8 00 00 00 00       	mov    $0x0,%eax
  41034a:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  41034e:	4c 89 f6             	mov    %r14,%rsi
  410351:	48 c1 ee 03          	shr    $0x3,%rsi
  410355:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  410359:	8b 45 cc             	mov    -0x34(%rbp),%eax
  41035c:	48 63 c8             	movslq %eax,%rcx
  41035f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  410362:	48 98                	cltq   
  410364:	48 0f af c6          	imul   %rsi,%rax
  410368:	48 01 c1             	add    %rax,%rcx
  41036b:	b8 00 00 00 00       	mov    $0x0,%eax
  410370:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  410374:	4c 89 ee             	mov    %r13,%rsi
  410377:	48 c1 ee 03          	shr    $0x3,%rsi
  41037b:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  41037f:	8b 45 cc             	mov    -0x34(%rbp),%eax
  410382:	48 63 c8             	movslq %eax,%rcx
  410385:	8b 45 c8             	mov    -0x38(%rbp),%eax
  410388:	48 98                	cltq   
  41038a:	48 0f af c6          	imul   %rsi,%rax
  41038e:	48 01 c1             	add    %rax,%rcx
  410391:	b8 00 00 00 00       	mov    $0x0,%eax
  410396:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  41039a:	eb 86                	jmp    410322 <Rotate_Turbo._omp_fn.1+0xf9>
  41039c:	8b 45 ac             	mov    -0x54(%rbp),%eax
  41039f:	48 98                	cltq   
  4103a1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4103a8:	00 
  4103a9:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4103ad:	48 8b 40 08          	mov    0x8(%rax),%rax
  4103b1:	48 01 d0             	add    %rdx,%rax
  4103b4:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  4103b8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4103bc:	8b 40 4c             	mov    0x4c(%rax),%eax
  4103bf:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  4103c3:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  4103c7:	0f 86 5b ff ff ff    	jbe    410328 <Rotate_Turbo._omp_fn.1+0xff>
  4103cd:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4103d0:	48 98                	cltq   
  4103d2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4103d9:	00 
  4103da:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4103de:	48 8b 40 10          	mov    0x10(%rax),%rax
  4103e2:	48 01 d0             	add    %rdx,%rax
  4103e5:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4103e9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  4103ed:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  4103f1:	0f 82 31 ff ff ff    	jb     410328 <Rotate_Turbo._omp_fn.1+0xff>
  4103f7:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4103fa:	48 98                	cltq   
  4103fc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410403:	00 
  410404:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410408:	48 8b 40 10          	mov    0x10(%rax),%rax
  41040c:	48 01 d0             	add    %rdx,%rax
  41040f:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  410413:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410417:	8b 40 48             	mov    0x48(%rax),%eax
  41041a:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  41041e:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  410422:	0f 86 00 ff ff ff    	jbe    410328 <Rotate_Turbo._omp_fn.1+0xff>
  410428:	4d 89 fc             	mov    %r15,%r12
  41042b:	49 c1 ec 03          	shr    $0x3,%r12
  41042f:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410432:	48 98                	cltq   
  410434:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  41043b:	00 
  41043c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410440:	48 8b 40 10          	mov    0x10(%rax),%rax
  410444:	48 01 d0             	add    %rdx,%rax
  410447:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  41044b:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  410450:	89 c2                	mov    %eax,%edx
  410452:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410455:	48 98                	cltq   
  410457:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  41045e:	00 
  41045f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410463:	48 8b 40 08          	mov    0x8(%rax),%rax
  410467:	48 01 c8             	add    %rcx,%rax
  41046a:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  41046e:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  410473:	89 c1                	mov    %eax,%ecx
  410475:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410479:	48 8b 00             	mov    (%rax),%rax
  41047c:	89 ce                	mov    %ecx,%esi
  41047e:	48 89 c7             	mov    %rax,%rdi
  410481:	e8 a2 14 ff ff       	callq  401928 <GetPixelR>
  410486:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
  41048b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  41048f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  410493:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  410496:	48 63 f1             	movslq %ecx,%rsi
  410499:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  41049c:	48 63 c9             	movslq %ecx,%rcx
  41049f:	49 0f af cc          	imul   %r12,%rcx
  4104a3:	48 01 f1             	add    %rsi,%rcx
  4104a6:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4104aa:	4d 89 f4             	mov    %r14,%r12
  4104ad:	49 c1 ec 03          	shr    $0x3,%r12
  4104b1:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4104b4:	48 98                	cltq   
  4104b6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4104bd:	00 
  4104be:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4104c2:	48 8b 40 10          	mov    0x10(%rax),%rax
  4104c6:	48 01 d0             	add    %rdx,%rax
  4104c9:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4104cd:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  4104d2:	89 c2                	mov    %eax,%edx
  4104d4:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4104d7:	48 98                	cltq   
  4104d9:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4104e0:	00 
  4104e1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4104e5:	48 8b 40 08          	mov    0x8(%rax),%rax
  4104e9:	48 01 c8             	add    %rcx,%rax
  4104ec:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4104f0:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  4104f5:	89 c1                	mov    %eax,%ecx
  4104f7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4104fb:	48 8b 00             	mov    (%rax),%rax
  4104fe:	89 ce                	mov    %ecx,%esi
  410500:	48 89 c7             	mov    %rax,%rdi
  410503:	e8 cb 14 ff ff       	callq  4019d3 <GetPixelG>
  410508:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
  41050d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  410511:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  410515:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  410518:	48 63 f1             	movslq %ecx,%rsi
  41051b:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  41051e:	48 63 c9             	movslq %ecx,%rcx
  410521:	49 0f af cc          	imul   %r12,%rcx
  410525:	48 01 f1             	add    %rsi,%rcx
  410528:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  41052c:	4d 89 ec             	mov    %r13,%r12
  41052f:	49 c1 ec 03          	shr    $0x3,%r12
  410533:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410536:	48 98                	cltq   
  410538:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  41053f:	00 
  410540:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410544:	48 8b 40 10          	mov    0x10(%rax),%rax
  410548:	48 01 d0             	add    %rdx,%rax
  41054b:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  41054f:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  410554:	89 c2                	mov    %eax,%edx
  410556:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410559:	48 98                	cltq   
  41055b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  410562:	00 
  410563:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410567:	48 8b 40 08          	mov    0x8(%rax),%rax
  41056b:	48 01 c8             	add    %rcx,%rax
  41056e:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410572:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  410577:	89 c1                	mov    %eax,%ecx
  410579:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41057d:	48 8b 00             	mov    (%rax),%rax
  410580:	89 ce                	mov    %ecx,%esi
  410582:	48 89 c7             	mov    %rax,%rdi
  410585:	e8 f4 14 ff ff       	callq  401a7e <GetPixelB>
  41058a:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
  41058f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  410593:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  410597:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  41059a:	48 63 f1             	movslq %ecx,%rsi
  41059d:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4105a0:	48 63 c9             	movslq %ecx,%rcx
  4105a3:	49 0f af cc          	imul   %r12,%rcx
  4105a7:	48 01 f1             	add    %rsi,%rcx
  4105aa:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4105ae:	e9 6f fd ff ff       	jmpq   410322 <Rotate_Turbo._omp_fn.1+0xf9>
  4105b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4105b8:	83 c1 01             	add    $0x1,%ecx
  4105bb:	e9 ef fc ff ff       	jmpq   4102af <Rotate_Turbo._omp_fn.1+0x86>
  4105c0:	48 83 c4 48          	add    $0x48,%rsp
  4105c4:	5b                   	pop    %rbx
  4105c5:	41 5c                	pop    %r12
  4105c7:	41 5d                	pop    %r13
  4105c9:	41 5e                	pop    %r14
  4105cb:	41 5f                	pop    %r15
  4105cd:	5d                   	pop    %rbp
  4105ce:	c3                   	retq   

00000000004105cf <Rotate_Turbo._omp_fn.2>:
  4105cf:	55                   	push   %rbp
  4105d0:	48 89 e5             	mov    %rsp,%rbp
  4105d3:	41 57                	push   %r15
  4105d5:	41 56                	push   %r14
  4105d7:	41 55                	push   %r13
  4105d9:	41 54                	push   %r12
  4105db:	53                   	push   %rbx
  4105dc:	48 83 ec 38          	sub    $0x38,%rsp
  4105e0:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4105e4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4105e8:	48 8b 40 30          	mov    0x30(%rax),%rax
  4105ec:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4105f0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4105f4:	4c 8b 68 28          	mov    0x28(%rax),%r13
  4105f8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4105fc:	48 8b 40 20          	mov    0x20(%rax),%rax
  410600:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  410604:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410608:	4c 8b 70 18          	mov    0x18(%rax),%r14
  41060c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410610:	48 8b 40 10          	mov    0x10(%rax),%rax
  410614:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  410618:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  41061c:	4c 8b 78 08          	mov    0x8(%rax),%r15
  410620:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  410627:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  41062b:	8b 58 38             	mov    0x38(%rax),%ebx
  41062e:	e8 8d 04 ff ff       	callq  400ac0 <omp_get_num_threads@plt>
  410633:	41 89 c4             	mov    %eax,%r12d
  410636:	e8 15 04 ff ff       	callq  400a50 <omp_get_thread_num@plt>
  41063b:	89 c6                	mov    %eax,%esi
  41063d:	89 d8                	mov    %ebx,%eax
  41063f:	99                   	cltd   
  410640:	41 f7 fc             	idiv   %r12d
  410643:	89 c1                	mov    %eax,%ecx
  410645:	89 d8                	mov    %ebx,%eax
  410647:	99                   	cltd   
  410648:	41 f7 fc             	idiv   %r12d
  41064b:	89 d0                	mov    %edx,%eax
  41064d:	39 c6                	cmp    %eax,%esi
  41064f:	0f 8c fc 00 00 00    	jl     410751 <Rotate_Turbo._omp_fn.2+0x182>
  410655:	0f af f1             	imul   %ecx,%esi
  410658:	89 f2                	mov    %esi,%edx
  41065a:	01 d0                	add    %edx,%eax
  41065c:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
  41065f:	39 d8                	cmp    %ebx,%eax
  410661:	0f 8d f7 00 00 00    	jge    41075e <Rotate_Turbo._omp_fn.2+0x18f>
  410667:	89 45 cc             	mov    %eax,-0x34(%rbp)
  41066a:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  410671:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410675:	8b 40 3c             	mov    0x3c(%rax),%eax
  410678:	39 45 c8             	cmp    %eax,-0x38(%rbp)
  41067b:	7c 0e                	jl     41068b <Rotate_Turbo._omp_fn.2+0xbc>
  41067d:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  410681:	39 5d cc             	cmp    %ebx,-0x34(%rbp)
  410684:	7c e4                	jl     41066a <Rotate_Turbo._omp_fn.2+0x9b>
  410686:	e9 d3 00 00 00       	jmpq   41075e <Rotate_Turbo._omp_fn.2+0x18f>
  41068b:	4c 89 fe             	mov    %r15,%rsi
  41068e:	48 c1 ee 03          	shr    $0x3,%rsi
  410692:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  410696:	8b 55 cc             	mov    -0x34(%rbp),%edx
  410699:	48 63 ca             	movslq %edx,%rcx
  41069c:	8b 55 c8             	mov    -0x38(%rbp),%edx
  41069f:	48 63 d2             	movslq %edx,%rdx
  4106a2:	48 0f af d6          	imul   %rsi,%rdx
  4106a6:	48 01 ca             	add    %rcx,%rdx
  4106a9:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4106ae:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4106b2:	0f b6 c8             	movzbl %al,%ecx
  4106b5:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4106b8:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4106bb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4106bf:	48 8b 00             	mov    (%rax),%rax
  4106c2:	48 89 c7             	mov    %rax,%rdi
  4106c5:	e8 5f 14 ff ff       	callq  401b29 <SetPixelR>
  4106ca:	4c 89 f6             	mov    %r14,%rsi
  4106cd:	48 c1 ee 03          	shr    $0x3,%rsi
  4106d1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4106d5:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4106d8:	48 63 ca             	movslq %edx,%rcx
  4106db:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4106de:	48 63 d2             	movslq %edx,%rdx
  4106e1:	48 0f af d6          	imul   %rsi,%rdx
  4106e5:	48 01 ca             	add    %rcx,%rdx
  4106e8:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4106ed:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4106f1:	0f b6 c8             	movzbl %al,%ecx
  4106f4:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4106f7:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4106fa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4106fe:	48 8b 00             	mov    (%rax),%rax
  410701:	48 89 c7             	mov    %rax,%rdi
  410704:	e8 d0 14 ff ff       	callq  401bd9 <SetPixelG>
  410709:	4c 89 ee             	mov    %r13,%rsi
  41070c:	48 c1 ee 03          	shr    $0x3,%rsi
  410710:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  410714:	8b 55 cc             	mov    -0x34(%rbp),%edx
  410717:	48 63 ca             	movslq %edx,%rcx
  41071a:	8b 55 c8             	mov    -0x38(%rbp),%edx
  41071d:	48 63 d2             	movslq %edx,%rdx
  410720:	48 0f af d6          	imul   %rsi,%rdx
  410724:	48 01 ca             	add    %rcx,%rdx
  410727:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  41072c:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  410730:	0f b6 c8             	movzbl %al,%ecx
  410733:	8b 55 cc             	mov    -0x34(%rbp),%edx
  410736:	8b 75 c8             	mov    -0x38(%rbp),%esi
  410739:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  41073d:	48 8b 00             	mov    (%rax),%rax
  410740:	48 89 c7             	mov    %rax,%rdi
  410743:	e8 41 15 ff ff       	callq  401c89 <SetPixelB>
  410748:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  41074c:	e9 20 ff ff ff       	jmpq   410671 <Rotate_Turbo._omp_fn.2+0xa2>
  410751:	b8 00 00 00 00       	mov    $0x0,%eax
  410756:	83 c1 01             	add    $0x1,%ecx
  410759:	e9 f7 fe ff ff       	jmpq   410655 <Rotate_Turbo._omp_fn.2+0x86>
  41075e:	48 83 c4 38          	add    $0x38,%rsp
  410762:	5b                   	pop    %rbx
  410763:	41 5c                	pop    %r12
  410765:	41 5d                	pop    %r13
  410767:	41 5e                	pop    %r14
  410769:	41 5f                	pop    %r15
  41076b:	5d                   	pop    %rbp
  41076c:	c3                   	retq   
  41076d:	0f 1f 00             	nopl   (%rax)

0000000000410770 <__libc_csu_init>:
  410770:	41 57                	push   %r15
  410772:	41 89 ff             	mov    %edi,%r15d
  410775:	41 56                	push   %r14
  410777:	49 89 f6             	mov    %rsi,%r14
  41077a:	41 55                	push   %r13
  41077c:	49 89 d5             	mov    %rdx,%r13
  41077f:	41 54                	push   %r12
  410781:	4c 8d 25 58 16 20 00 	lea    0x201658(%rip),%r12        # 611de0 <__frame_dummy_init_array_entry>
  410788:	55                   	push   %rbp
  410789:	48 8d 2d 58 16 20 00 	lea    0x201658(%rip),%rbp        # 611de8 <__init_array_end>
  410790:	53                   	push   %rbx
  410791:	4c 29 e5             	sub    %r12,%rbp
  410794:	31 db                	xor    %ebx,%ebx
  410796:	48 c1 fd 03          	sar    $0x3,%rbp
  41079a:	48 83 ec 08          	sub    $0x8,%rsp
  41079e:	e8 f5 01 ff ff       	callq  400998 <_init>
  4107a3:	48 85 ed             	test   %rbp,%rbp
  4107a6:	74 1e                	je     4107c6 <__libc_csu_init+0x56>
  4107a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4107af:	00 
  4107b0:	4c 89 ea             	mov    %r13,%rdx
  4107b3:	4c 89 f6             	mov    %r14,%rsi
  4107b6:	44 89 ff             	mov    %r15d,%edi
  4107b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4107bd:	48 83 c3 01          	add    $0x1,%rbx
  4107c1:	48 39 eb             	cmp    %rbp,%rbx
  4107c4:	75 ea                	jne    4107b0 <__libc_csu_init+0x40>
  4107c6:	48 83 c4 08          	add    $0x8,%rsp
  4107ca:	5b                   	pop    %rbx
  4107cb:	5d                   	pop    %rbp
  4107cc:	41 5c                	pop    %r12
  4107ce:	41 5d                	pop    %r13
  4107d0:	41 5e                	pop    %r14
  4107d2:	41 5f                	pop    %r15
  4107d4:	c3                   	retq   
  4107d5:	90                   	nop
  4107d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4107dd:	00 00 00 

00000000004107e0 <__libc_csu_fini>:
  4107e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004107e4 <_fini>:
  4107e4:	48 83 ec 08          	sub    $0x8,%rsp
  4107e8:	48 83 c4 08          	add    $0x8,%rsp
  4107ec:	c3                   	retq   
