
bin/PhotoLab:     file format elf64-x86-64


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
  400b6f:	49 c7 c0 00 07 41 00 	mov    $0x410700,%r8
  400b76:	48 c7 c1 90 06 41 00 	mov    $0x410690,%rcx
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
  400c8c:	bf 30 07 41 00       	mov    $0x410730,%edi
  400c91:	b8 00 00 00 00       	mov    $0x0,%eax
  400c96:	e8 c5 fd ff ff       	callq  400a60 <printf@plt>
  400c9b:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  400c9f:	48 89 c6             	mov    %rax,%rsi
  400ca2:	bf 4a 07 41 00       	mov    $0x41074a,%edi
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
  400ccb:	e8 92 10 00 00       	callq  401d62 <DeleteImage>
  400cd0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400cd7:	bf 50 07 41 00       	mov    $0x410750,%edi
  400cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  400ce1:	e8 7a fd ff ff       	callq  400a60 <printf@plt>
  400ce6:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400cea:	48 89 c6             	mov    %rax,%rsi
  400ced:	bf 75 07 41 00       	mov    $0x410775,%edi
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
  400d25:	bf 78 07 41 00       	mov    $0x410778,%edi
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
  400d58:	bf 97 07 41 00       	mov    $0x410797,%edi
  400d5d:	e8 ae fc ff ff       	callq  400a10 <puts@plt>
  400d62:	e9 38 04 00 00       	jmpq   40119f <main+0x537>
  400d67:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400d6a:	83 f8 08             	cmp    $0x8,%eax
  400d6d:	0f 87 2b 04 00 00    	ja     40119e <main+0x536>
  400d73:	89 c0                	mov    %eax,%eax
  400d75:	48 8b 04 c5 30 0b 41 	mov    0x410b30(,%rax,8),%rax
  400d7c:	00 
  400d7d:	ff e0                	jmpq   *%rax
  400d7f:	bf b0 07 41 00       	mov    $0x4107b0,%edi
  400d84:	b8 00 00 00 00       	mov    $0x0,%eax
  400d89:	e8 d2 fc ff ff       	callq  400a60 <printf@plt>
  400d8e:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400d92:	48 89 c6             	mov    %rax,%rsi
  400d95:	bf 75 07 41 00       	mov    $0x410775,%edi
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	e8 8c fd ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400da4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  400da8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400dac:	48 89 d6             	mov    %rdx,%rsi
  400daf:	48 89 c7             	mov    %rax,%rdi
  400db2:	e8 42 08 00 00       	callq  4015f9 <SaveImage>
  400db7:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400dbb:	48 89 c6             	mov    %rax,%rsi
  400dbe:	bf d5 07 41 00       	mov    $0x4107d5,%edi
  400dc3:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc8:	e8 93 fc ff ff       	callq  400a60 <printf@plt>
  400dcd:	e9 cd 03 00 00       	jmpq   40119f <main+0x537>
  400dd2:	e8 76 fe ff ff       	callq  400c4d <rdtsc>
  400dd7:	48 89 05 6a 13 21 00 	mov    %rax,0x21136a(%rip)        # 612148 <t0>
  400dde:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400de2:	be 03 00 00 00       	mov    $0x3,%esi
  400de7:	48 89 c7             	mov    %rax,%rdi
  400dea:	e8 30 19 00 00       	callq  40271f <MotionBlur>
  400def:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400df3:	e8 55 fe ff ff       	callq  400c4d <rdtsc>
  400df8:	48 89 05 f9 12 21 00 	mov    %rax,0x2112f9(%rip)        # 6120f8 <t1>
  400dff:	bf f8 07 41 00       	mov    $0x4107f8,%edi
  400e04:	e8 07 fc ff ff       	callq  400a10 <puts@plt>
  400e09:	48 8b 15 e8 12 21 00 	mov    0x2112e8(%rip),%rdx        # 6120f8 <t1>
  400e10:	48 8b 05 31 13 21 00 	mov    0x211331(%rip),%rax        # 612148 <t0>
  400e17:	48 29 c2             	sub    %rax,%rdx
  400e1a:	48 89 d0             	mov    %rdx,%rax
  400e1d:	48 89 c6             	mov    %rax,%rsi
  400e20:	bf 20 08 41 00       	mov    $0x410820,%edi
  400e25:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2a:	e8 31 fc ff ff       	callq  400a60 <printf@plt>
  400e2f:	e9 6b 03 00 00       	jmpq   40119f <main+0x537>
  400e34:	e8 14 fe ff ff       	callq  400c4d <rdtsc>
  400e39:	48 89 05 f0 12 21 00 	mov    %rax,0x2112f0(%rip)        # 612130 <t4>
  400e40:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400e44:	48 89 c7             	mov    %rax,%rdi
  400e47:	e8 38 1b 00 00       	callq  402984 <Edge>
  400e4c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400e50:	e8 f8 fd ff ff       	callq  400c4d <rdtsc>
  400e55:	48 89 05 ac 12 21 00 	mov    %rax,0x2112ac(%rip)        # 612108 <t5>
  400e5c:	bf 53 08 41 00       	mov    $0x410853,%edi
  400e61:	e8 aa fb ff ff       	callq  400a10 <puts@plt>
  400e66:	48 8b 15 9b 12 21 00 	mov    0x21129b(%rip),%rdx        # 612108 <t5>
  400e6d:	48 8b 05 bc 12 21 00 	mov    0x2112bc(%rip),%rax        # 612130 <t4>
  400e74:	48 29 c2             	sub    %rax,%rdx
  400e77:	48 89 d0             	mov    %rdx,%rax
  400e7a:	48 89 c6             	mov    %rax,%rsi
  400e7d:	bf 70 08 41 00       	mov    $0x410870,%edi
  400e82:	b8 00 00 00 00       	mov    $0x0,%eax
  400e87:	e8 d4 fb ff ff       	callq  400a60 <printf@plt>
  400e8c:	e9 0e 03 00 00       	jmpq   40119f <main+0x537>
  400e91:	bf 9d 08 41 00       	mov    $0x41089d,%edi
  400e96:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9b:	e8 c0 fb ff ff       	callq  400a60 <printf@plt>
  400ea0:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf ba 08 41 00       	mov    $0x4108ba,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 7a fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400eb6:	bf be 08 41 00       	mov    $0x4108be,%edi
  400ebb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ec0:	e8 9b fb ff ff       	callq  400a60 <printf@plt>
  400ec5:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  400ec9:	48 89 c6             	mov    %rax,%rsi
  400ecc:	bf ba 08 41 00       	mov    $0x4108ba,%edi
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	e8 55 fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400edb:	bf e0 08 41 00       	mov    $0x4108e0,%edi
  400ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee5:	e8 76 fb ff ff       	callq  400a60 <printf@plt>
  400eea:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
  400ef1:	48 89 c6             	mov    %rax,%rsi
  400ef4:	bf 4a 07 41 00       	mov    $0x41074a,%edi
  400ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  400efe:	e8 2d fc ff ff       	callq  400b30 <__isoc99_scanf@plt>
  400f03:	bf 18 09 41 00       	mov    $0x410918,%edi
  400f08:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0d:	e8 4e fb ff ff       	callq  400a60 <printf@plt>
  400f12:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
  400f19:	48 89 c6             	mov    %rax,%rsi
  400f1c:	bf 4a 07 41 00       	mov    $0x41074a,%edi
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
  400f6d:	e8 c3 0e 00 00       	callq  401e35 <Rotate>
  400f72:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400f76:	e8 d2 fc ff ff       	callq  400c4d <rdtsc>
  400f7b:	48 89 05 96 11 21 00 	mov    %rax,0x211196(%rip)        # 612118 <t9>
  400f82:	bf 4f 09 41 00       	mov    $0x41094f,%edi
  400f87:	e8 84 fa ff ff       	callq  400a10 <puts@plt>
  400f8c:	48 8b 15 85 11 21 00 	mov    0x211185(%rip),%rdx        # 612118 <t9>
  400f93:	48 8b 05 a6 11 21 00 	mov    0x2111a6(%rip),%rax        # 612140 <t8>
  400f9a:	48 29 c2             	sub    %rax,%rdx
  400f9d:	48 89 d0             	mov    %rdx,%rax
  400fa0:	48 89 c6             	mov    %rax,%rsi
  400fa3:	bf 70 09 41 00       	mov    $0x410970,%edi
  400fa8:	b8 00 00 00 00       	mov    $0x0,%eax
  400fad:	e8 ae fa ff ff       	callq  400a60 <printf@plt>
  400fb2:	e9 e8 01 00 00       	jmpq   40119f <main+0x537>
  400fb7:	bf a0 09 41 00       	mov    $0x4109a0,%edi
  400fbc:	e8 4f fa ff ff       	callq  400a10 <puts@plt>
  400fc1:	e8 87 fc ff ff       	callq  400c4d <rdtsc>
  400fc6:	48 89 05 5b 11 21 00 	mov    %rax,0x21115b(%rip)        # 612128 <t2>
  400fcd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400fd1:	48 89 c7             	mov    %rax,%rdi
  400fd4:	e8 93 33 00 00       	callq  40436c <MotionBlur_Turbo>
  400fd9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400fdd:	e8 6b fc ff ff       	callq  400c4d <rdtsc>
  400fe2:	48 89 05 17 11 21 00 	mov    %rax,0x211117(%rip)        # 612100 <t3>
  400fe9:	bf d0 09 41 00       	mov    $0x4109d0,%edi
  400fee:	e8 1d fa ff ff       	callq  400a10 <puts@plt>
  400ff3:	48 8b 15 06 11 21 00 	mov    0x211106(%rip),%rdx        # 612100 <t3>
  400ffa:	48 8b 05 27 11 21 00 	mov    0x211127(%rip),%rax        # 612128 <t2>
  401001:	48 29 c2             	sub    %rax,%rdx
  401004:	48 89 d0             	mov    %rdx,%rax
  401007:	48 89 c6             	mov    %rax,%rsi
  40100a:	bf 00 0a 41 00       	mov    $0x410a00,%edi
  40100f:	b8 00 00 00 00       	mov    $0x0,%eax
  401014:	e8 47 fa ff ff       	callq  400a60 <printf@plt>
  401019:	e9 81 01 00 00       	jmpq   40119f <main+0x537>
  40101e:	e8 2a fc ff ff       	callq  400c4d <rdtsc>
  401023:	48 89 05 0e 11 21 00 	mov    %rax,0x21110e(%rip)        # 612138 <t6>
  40102a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40102e:	48 89 c7             	mov    %rax,%rdi
  401031:	e8 53 2b 00 00       	callq  403b89 <Edge_Turbo>
  401036:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40103a:	e8 0e fc ff ff       	callq  400c4d <rdtsc>
  40103f:	48 89 05 ca 10 21 00 	mov    %rax,0x2110ca(%rip)        # 612110 <t7>
  401046:	bf 40 0a 41 00       	mov    $0x410a40,%edi
  40104b:	e8 c0 f9 ff ff       	callq  400a10 <puts@plt>
  401050:	48 8b 15 b9 10 21 00 	mov    0x2110b9(%rip),%rdx        # 612110 <t7>
  401057:	48 8b 05 da 10 21 00 	mov    0x2110da(%rip),%rax        # 612138 <t6>
  40105e:	48 29 c2             	sub    %rax,%rdx
  401061:	48 89 d0             	mov    %rdx,%rax
  401064:	48 89 c6             	mov    %rax,%rsi
  401067:	bf 70 0a 41 00       	mov    $0x410a70,%edi
  40106c:	b8 00 00 00 00       	mov    $0x0,%eax
  401071:	e8 ea f9 ff ff       	callq  400a60 <printf@plt>
  401076:	e9 24 01 00 00       	jmpq   40119f <main+0x537>
  40107b:	bf 9d 08 41 00       	mov    $0x41089d,%edi
  401080:	b8 00 00 00 00       	mov    $0x0,%eax
  401085:	e8 d6 f9 ff ff       	callq  400a60 <printf@plt>
  40108a:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  40108e:	48 89 c6             	mov    %rax,%rsi
  401091:	bf ba 08 41 00       	mov    $0x4108ba,%edi
  401096:	b8 00 00 00 00       	mov    $0x0,%eax
  40109b:	e8 90 fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4010a0:	bf be 08 41 00       	mov    $0x4108be,%edi
  4010a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010aa:	e8 b1 f9 ff ff       	callq  400a60 <printf@plt>
  4010af:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4010b3:	48 89 c6             	mov    %rax,%rsi
  4010b6:	bf ba 08 41 00       	mov    $0x4108ba,%edi
  4010bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c0:	e8 6b fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4010c5:	bf e0 08 41 00       	mov    $0x4108e0,%edi
  4010ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4010cf:	e8 8c f9 ff ff       	callq  400a60 <printf@plt>
  4010d4:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
  4010db:	48 89 c6             	mov    %rax,%rsi
  4010de:	bf 4a 07 41 00       	mov    $0x41074a,%edi
  4010e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e8:	e8 43 fa ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4010ed:	bf 18 09 41 00       	mov    $0x410918,%edi
  4010f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f7:	e8 64 f9 ff ff       	callq  400a60 <printf@plt>
  4010fc:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
  401103:	48 89 c6             	mov    %rax,%rsi
  401106:	bf 4a 07 41 00       	mov    $0x41074a,%edi
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
  401157:	e8 ce 21 00 00       	callq  40332a <Rotate_Turbo>
  40115c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401160:	e8 e8 fa ff ff       	callq  400c4d <rdtsc>
  401165:	48 89 05 84 0f 21 00 	mov    %rax,0x210f84(%rip)        # 6120f0 <t11>
  40116c:	bf a8 0a 41 00       	mov    $0x410aa8,%edi
  401171:	e8 9a f8 ff ff       	callq  400a10 <puts@plt>
  401176:	48 8b 15 73 0f 21 00 	mov    0x210f73(%rip),%rdx        # 6120f0 <t11>
  40117d:	48 8b 05 9c 0f 21 00 	mov    0x210f9c(%rip),%rax        # 612120 <t10>
  401184:	48 29 c2             	sub    %rax,%rdx
  401187:	48 89 d0             	mov    %rdx,%rax
  40118a:	48 89 c6             	mov    %rax,%rsi
  40118d:	bf d0 0a 41 00       	mov    $0x410ad0,%edi
  401192:	b8 00 00 00 00       	mov    $0x0,%eax
  401197:	e8 c4 f8 ff ff       	callq  400a60 <printf@plt>
  40119c:	eb 01                	jmp    40119f <main+0x537>
  40119e:	90                   	nop
  40119f:	eb 0a                	jmp    4011ab <main+0x543>
  4011a1:	bf 05 0b 41 00       	mov    $0x410b05,%edi
  4011a6:	e8 65 f8 ff ff       	callq  400a10 <puts@plt>
  4011ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b0:	e8 54 00 00 00       	callq  401209 <PrintMenu>
  4011b5:	bf 30 07 41 00       	mov    $0x410730,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 9c f8 ff ff       	callq  400a60 <printf@plt>
  4011c4:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  4011c8:	48 89 c6             	mov    %rax,%rsi
  4011cb:	bf 4a 07 41 00       	mov    $0x41074a,%edi
  4011d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d5:	e8 56 f9 ff ff       	callq  400b30 <__isoc99_scanf@plt>
  4011da:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011dd:	83 f8 14             	cmp    $0x14,%eax
  4011e0:	0f 85 d0 fa ff ff    	jne    400cb6 <main+0x4e>
  4011e6:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  4011ea:	75 0c                	jne    4011f8 <main+0x590>
  4011ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4011f0:	48 89 c7             	mov    %rax,%rdi
  4011f3:	e8 6a 0b 00 00       	callq  401d62 <DeleteImage>
  4011f8:	bf 18 0b 41 00       	mov    $0x410b18,%edi
  4011fd:	e8 0e f8 ff ff       	callq  400a10 <puts@plt>
  401202:	b8 00 00 00 00       	mov    $0x0,%eax
  401207:	c9                   	leaveq 
  401208:	c3                   	retq   

0000000000401209 <PrintMenu>:
  401209:	55                   	push   %rbp
  40120a:	48 89 e5             	mov    %rsp,%rbp
  40120d:	bf 78 0b 41 00       	mov    $0x410b78,%edi
  401212:	e8 f9 f7 ff ff       	callq  400a10 <puts@plt>
  401217:	bf b8 0b 41 00       	mov    $0x410bb8,%edi
  40121c:	e8 ef f7 ff ff       	callq  400a10 <puts@plt>
  401221:	bf 78 0b 41 00       	mov    $0x410b78,%edi
  401226:	e8 e5 f7 ff ff       	callq  400a10 <puts@plt>
  40122b:	bf f8 0b 41 00       	mov    $0x410bf8,%edi
  401230:	e8 db f7 ff ff       	callq  400a10 <puts@plt>
  401235:	bf 30 0c 41 00       	mov    $0x410c30,%edi
  40123a:	e8 d1 f7 ff ff       	callq  400a10 <puts@plt>
  40123f:	bf 70 0c 41 00       	mov    $0x410c70,%edi
  401244:	e8 c7 f7 ff ff       	callq  400a10 <puts@plt>
  401249:	bf b0 0c 41 00       	mov    $0x410cb0,%edi
  40124e:	e8 bd f7 ff ff       	callq  400a10 <puts@plt>
  401253:	bf f0 0c 41 00       	mov    $0x410cf0,%edi
  401258:	e8 b3 f7 ff ff       	callq  400a10 <puts@plt>
  40125d:	bf 30 0d 41 00       	mov    $0x410d30,%edi
  401262:	e8 a9 f7 ff ff       	callq  400a10 <puts@plt>
  401267:	bf 70 0d 41 00       	mov    $0x410d70,%edi
  40126c:	e8 9f f7 ff ff       	callq  400a10 <puts@plt>
  401271:	bf b0 0d 41 00       	mov    $0x410db0,%edi
  401276:	e8 95 f7 ff ff       	callq  400a10 <puts@plt>
  40127b:	bf f0 0d 41 00       	mov    $0x410df0,%edi
  401280:	e8 8b f7 ff ff       	callq  400a10 <puts@plt>
  401285:	bf 30 0e 41 00       	mov    $0x410e30,%edi
  40128a:	e8 81 f7 ff ff       	callq  400a10 <puts@plt>
  40128f:	bf 78 0b 41 00       	mov    $0x410b78,%edi
  401294:	e8 77 f7 ff ff       	callq  400a10 <puts@plt>
  401299:	bf 70 0e 41 00       	mov    $0x410e70,%edi
  40129e:	e8 6d f7 ff ff       	callq  400a10 <puts@plt>
  4012a3:	bf a8 0e 41 00       	mov    $0x410ea8,%edi
  4012a8:	e8 63 f7 ff ff       	callq  400a10 <puts@plt>
  4012ad:	bf e0 0e 41 00       	mov    $0x410ee0,%edi
  4012b2:	e8 59 f7 ff ff       	callq  400a10 <puts@plt>
  4012b7:	bf 20 0f 41 00       	mov    $0x410f20,%edi
  4012bc:	e8 4f f7 ff ff       	callq  400a10 <puts@plt>
  4012c1:	bf 58 0f 41 00       	mov    $0x410f58,%edi
  4012c6:	e8 45 f7 ff ff       	callq  400a10 <puts@plt>
  4012cb:	bf 90 0f 41 00       	mov    $0x410f90,%edi
  4012d0:	e8 3b f7 ff ff       	callq  400a10 <puts@plt>
  4012d5:	bf c8 0f 41 00       	mov    $0x410fc8,%edi
  4012da:	e8 31 f7 ff ff       	callq  400a10 <puts@plt>
  4012df:	bf 00 10 41 00       	mov    $0x411000,%edi
  4012e4:	e8 27 f7 ff ff       	callq  400a10 <puts@plt>
  4012e9:	bf 38 10 41 00       	mov    $0x411038,%edi
  4012ee:	e8 1d f7 ff ff       	callq  400a10 <puts@plt>
  4012f3:	bf 70 10 41 00       	mov    $0x411070,%edi
  4012f8:	e8 13 f7 ff ff       	callq  400a10 <puts@plt>
  4012fd:	bf 78 0b 41 00       	mov    $0x410b78,%edi
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
  401393:	be a8 10 41 00       	mov    $0x4110a8,%esi
  401398:	48 89 c7             	mov    %rax,%rdi
  40139b:	e8 60 f7 ff ff       	callq  400b00 <fopen@plt>
  4013a0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4013a4:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4013a9:	75 0a                	jne    4013b5 <LoadImage+0xac>
  4013ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b0:	e9 3a 02 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  4013b5:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4013b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013bd:	be aa 10 41 00       	mov    $0x4110aa,%esi
  4013c2:	48 89 c7             	mov    %rax,%rdi
  4013c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ca:	e8 21 f6 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  4013cf:	0f b6 45 80          	movzbl -0x80(%rbp),%eax
  4013d3:	3c 50                	cmp    $0x50,%al
  4013d5:	75 10                	jne    4013e7 <LoadImage+0xde>
  4013d7:	0f b6 45 81          	movzbl -0x7f(%rbp),%eax
  4013db:	3c 36                	cmp    $0x36,%al
  4013dd:	75 08                	jne    4013e7 <LoadImage+0xde>
  4013df:	0f b6 45 82          	movzbl -0x7e(%rbp),%eax
  4013e3:	84 c0                	test   %al,%al
  4013e5:	74 16                	je     4013fd <LoadImage+0xf4>
  4013e7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013eb:	48 89 c7             	mov    %rax,%rdi
  4013ee:	e8 3d f6 ff ff       	callq  400a30 <fclose@plt>
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	e9 f2 01 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  4013fd:	48 8d 95 7c ff ff ff 	lea    -0x84(%rbp),%rdx
  401404:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401408:	be af 10 41 00       	mov    $0x4110af,%esi
  40140d:	48 89 c7             	mov    %rax,%rdi
  401410:	b8 00 00 00 00       	mov    $0x0,%eax
  401415:	e8 d6 f5 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  40141a:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  401420:	85 c0                	test   %eax,%eax
  401422:	7f 16                	jg     40143a <LoadImage+0x131>
  401424:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401428:	48 89 c7             	mov    %rax,%rdi
  40142b:	e8 00 f6 ff ff       	callq  400a30 <fclose@plt>
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e9 b5 01 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  40143a:	48 8d 95 78 ff ff ff 	lea    -0x88(%rbp),%rdx
  401441:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401445:	be af 10 41 00       	mov    $0x4110af,%esi
  40144a:	48 89 c7             	mov    %rax,%rdi
  40144d:	b8 00 00 00 00       	mov    $0x0,%eax
  401452:	e8 99 f5 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  401457:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  40145d:	85 c0                	test   %eax,%eax
  40145f:	7f 16                	jg     401477 <LoadImage+0x16e>
  401461:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401465:	48 89 c7             	mov    %rax,%rdi
  401468:	e8 c3 f5 ff ff       	callq  400a30 <fclose@plt>
  40146d:	b8 00 00 00 00       	mov    $0x0,%eax
  401472:	e9 78 01 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  401477:	48 8d 95 74 ff ff ff 	lea    -0x8c(%rbp),%rdx
  40147e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401482:	be af 10 41 00       	mov    $0x4110af,%esi
  401487:	48 89 c7             	mov    %rax,%rdi
  40148a:	b8 00 00 00 00       	mov    $0x0,%eax
  40148f:	e8 5c f5 ff ff       	callq  4009f0 <__isoc99_fscanf@plt>
  401494:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  40149a:	3d ff 00 00 00       	cmp    $0xff,%eax
  40149f:	74 16                	je     4014b7 <LoadImage+0x1ae>
  4014a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014a5:	48 89 c7             	mov    %rax,%rdi
  4014a8:	e8 83 f5 ff ff       	callq  400a30 <fclose@plt>
  4014ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b2:	e9 38 01 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  4014b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014bb:	48 89 c7             	mov    %rax,%rdi
  4014be:	e8 bd f5 ff ff       	callq  400a80 <fgetc@plt>
  4014c3:	83 f8 0a             	cmp    $0xa,%eax
  4014c6:	74 16                	je     4014de <LoadImage+0x1d5>
  4014c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014cc:	48 89 c7             	mov    %rax,%rdi
  4014cf:	e8 5c f5 ff ff       	callq  400a30 <fclose@plt>
  4014d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d9:	e9 11 01 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  4014de:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  4014e4:	89 c2                	mov    %eax,%edx
  4014e6:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  4014ec:	89 d6                	mov    %edx,%esi
  4014ee:	89 c7                	mov    %eax,%edi
  4014f0:	e8 5a 07 00 00       	callq  401c4f <CreateImage>
  4014f5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4014f9:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4014fe:	75 16                	jne    401516 <LoadImage+0x20d>
  401500:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401504:	48 89 c7             	mov    %rax,%rdi
  401507:	e8 24 f5 ff ff       	callq  400a30 <fclose@plt>
  40150c:	b8 00 00 00 00       	mov    $0x0,%eax
  401511:	e9 d9 00 00 00       	jmpq   4015ef <LoadImage+0x2e6>
  401516:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40151d:	e9 85 00 00 00       	jmpq   4015a7 <LoadImage+0x29e>
  401522:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401529:	eb 67                	jmp    401592 <LoadImage+0x289>
  40152b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40152f:	48 89 c7             	mov    %rax,%rdi
  401532:	e8 49 f5 ff ff       	callq  400a80 <fgetc@plt>
  401537:	0f b6 c8             	movzbl %al,%ecx
  40153a:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40153d:	8b 75 ec             	mov    -0x14(%rbp),%esi
  401540:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401544:	48 89 c7             	mov    %rax,%rdi
  401547:	e8 f3 04 00 00       	callq  401a3f <SetPixelR>
  40154c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401550:	48 89 c7             	mov    %rax,%rdi
  401553:	e8 28 f5 ff ff       	callq  400a80 <fgetc@plt>
  401558:	0f b6 c8             	movzbl %al,%ecx
  40155b:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40155e:	8b 75 ec             	mov    -0x14(%rbp),%esi
  401561:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401565:	48 89 c7             	mov    %rax,%rdi
  401568:	e8 82 05 00 00       	callq  401aef <SetPixelG>
  40156d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401571:	48 89 c7             	mov    %rax,%rdi
  401574:	e8 07 f5 ff ff       	callq  400a80 <fgetc@plt>
  401579:	0f b6 c8             	movzbl %al,%ecx
  40157c:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40157f:	8b 75 ec             	mov    -0x14(%rbp),%esi
  401582:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401586:	48 89 c7             	mov    %rax,%rdi
  401589:	e8 11 06 00 00       	callq  401b9f <SetPixelB>
  40158e:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401592:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401596:	48 89 c7             	mov    %rax,%rdi
  401599:	e8 2e 08 00 00       	callq  401dcc <ImageWidth>
  40159e:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4015a1:	77 88                	ja     40152b <LoadImage+0x222>
  4015a3:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  4015a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015ab:	48 89 c7             	mov    %rax,%rdi
  4015ae:	e8 4d 08 00 00       	callq  401e00 <ImageHeight>
  4015b3:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  4015b6:	0f 87 66 ff ff ff    	ja     401522 <LoadImage+0x219>
  4015bc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015c0:	48 89 c7             	mov    %rax,%rdi
  4015c3:	e8 58 f4 ff ff       	callq  400a20 <ferror@plt>
  4015c8:	85 c0                	test   %eax,%eax
  4015ca:	74 13                	je     4015df <LoadImage+0x2d6>
  4015cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015d0:	48 89 c7             	mov    %rax,%rdi
  4015d3:	e8 8a 07 00 00       	callq  401d62 <DeleteImage>
  4015d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015dd:	eb 10                	jmp    4015ef <LoadImage+0x2e6>
  4015df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015e3:	48 89 c7             	mov    %rax,%rdi
  4015e6:	e8 45 f4 ff ff       	callq  400a30 <fclose@plt>
  4015eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015ef:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
  4015f6:	5b                   	pop    %rbx
  4015f7:	5d                   	pop    %rbp
  4015f8:	c3                   	retq   

00000000004015f9 <SaveImage>:
  4015f9:	55                   	push   %rbp
  4015fa:	48 89 e5             	mov    %rsp,%rbp
  4015fd:	53                   	push   %rbx
  4015fe:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
  401605:	48 89 bd 88 fe ff ff 	mov    %rdi,-0x178(%rbp)
  40160c:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
  401613:	48 83 bd 80 fe ff ff 	cmpq   $0x0,-0x180(%rbp)
  40161a:	00 
  40161b:	75 19                	jne    401636 <SaveImage+0x3d>
  40161d:	b9 00 11 41 00       	mov    $0x411100,%ecx
  401622:	ba 73 00 00 00       	mov    $0x73,%edx
  401627:	be b2 10 41 00       	mov    $0x4110b2,%esi
  40162c:	bf c0 10 41 00       	mov    $0x4110c0,%edi
  401631:	e8 3a f4 ff ff       	callq  400a70 <__assert_fail@plt>
  401636:	c7 45 d0 2e 70 70 6d 	movl   $0x6d70702e,-0x30(%rbp)
  40163d:	c6 45 d4 00          	movb   $0x0,-0x2c(%rbp)
  401641:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  401648:	48 89 c7             	mov    %rax,%rdi
  40164b:	e8 7c 07 00 00       	callq  401dcc <ImageWidth>
  401650:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  401653:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  40165a:	48 89 c7             	mov    %rax,%rdi
  40165d:	e8 9e 07 00 00       	callq  401e00 <ImageHeight>
  401662:	89 45 e0             	mov    %eax,-0x20(%rbp)
  401665:	48 8b 95 88 fe ff ff 	mov    -0x178(%rbp),%rdx
  40166c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401670:	48 89 d6             	mov    %rdx,%rsi
  401673:	48 89 c7             	mov    %rax,%rdi
  401676:	e8 65 f3 ff ff       	callq  4009e0 <strcpy@plt>
  40167b:	48 8b 95 88 fe ff ff 	mov    -0x178(%rbp),%rdx
  401682:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401689:	48 89 d6             	mov    %rdx,%rsi
  40168c:	48 89 c7             	mov    %rax,%rdi
  40168f:	e8 4c f3 ff ff       	callq  4009e0 <strcpy@plt>
  401694:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401698:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40169f:	48 89 d6             	mov    %rdx,%rsi
  4016a2:	48 89 c7             	mov    %rax,%rdi
  4016a5:	e8 96 f4 ff ff       	callq  400b40 <strcat@plt>
  4016aa:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
  4016b1:	48 bb 2e 2e 2f 6f 75 	movabs $0x757074756f2f2e2e,%rbx
  4016b8:	74 70 75 
  4016bb:	48 89 18             	mov    %rbx,(%rax)
  4016be:	66 c7 40 08 74 2f    	movw   $0x2f74,0x8(%rax)
  4016c4:	c6 40 0a 00          	movb   $0x0,0xa(%rax)
  4016c8:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  4016cf:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
  4016d6:	48 89 d6             	mov    %rdx,%rsi
  4016d9:	48 89 c7             	mov    %rax,%rdi
  4016dc:	e8 5f f4 ff ff       	callq  400b40 <strcat@plt>
  4016e1:	48 8d 85 90 fe ff ff 	lea    -0x170(%rbp),%rax
  4016e8:	be ee 10 41 00       	mov    $0x4110ee,%esi
  4016ed:	48 89 c7             	mov    %rax,%rdi
  4016f0:	e8 0b f4 ff ff       	callq  400b00 <fopen@plt>
  4016f5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4016f9:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4016fe:	75 0a                	jne    40170a <SaveImage+0x111>
  401700:	b8 01 00 00 00       	mov    $0x1,%eax
  401705:	e9 2a 01 00 00       	jmpq   401834 <SaveImage+0x23b>
  40170a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40170e:	48 89 c1             	mov    %rax,%rcx
  401711:	ba 03 00 00 00       	mov    $0x3,%edx
  401716:	be 01 00 00 00       	mov    $0x1,%esi
  40171b:	bf f0 10 41 00       	mov    $0x4110f0,%edi
  401720:	e8 2b f4 ff ff       	callq  400b50 <fwrite@plt>
  401725:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  401728:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40172b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40172f:	be f4 10 41 00       	mov    $0x4110f4,%esi
  401734:	48 89 c7             	mov    %rax,%rdi
  401737:	b8 00 00 00 00       	mov    $0x0,%eax
  40173c:	e8 8f f3 ff ff       	callq  400ad0 <fprintf@plt>
  401741:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401745:	48 89 c1             	mov    %rax,%rcx
  401748:	ba 04 00 00 00       	mov    $0x4,%edx
  40174d:	be 01 00 00 00       	mov    $0x1,%esi
  401752:	bf fb 10 41 00       	mov    $0x4110fb,%edi
  401757:	e8 f4 f3 ff ff       	callq  400b50 <fwrite@plt>
  40175c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401763:	e9 98 00 00 00       	jmpq   401800 <SaveImage+0x207>
  401768:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40176f:	eb 7f                	jmp    4017f0 <SaveImage+0x1f7>
  401771:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401774:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401777:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  40177e:	89 ce                	mov    %ecx,%esi
  401780:	48 89 c7             	mov    %rax,%rdi
  401783:	e8 b6 00 00 00       	callq  40183e <GetPixelR>
  401788:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40178c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401790:	48 89 d6             	mov    %rdx,%rsi
  401793:	89 c7                	mov    %eax,%edi
  401795:	e8 06 f3 ff ff       	callq  400aa0 <fputc@plt>
  40179a:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40179d:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4017a0:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4017a7:	89 ce                	mov    %ecx,%esi
  4017a9:	48 89 c7             	mov    %rax,%rdi
  4017ac:	e8 38 01 00 00       	callq  4018e9 <GetPixelG>
  4017b1:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4017b5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4017b9:	48 89 d6             	mov    %rdx,%rsi
  4017bc:	89 c7                	mov    %eax,%edi
  4017be:	e8 dd f2 ff ff       	callq  400aa0 <fputc@plt>
  4017c3:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4017c6:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  4017c9:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4017d0:	89 ce                	mov    %ecx,%esi
  4017d2:	48 89 c7             	mov    %rax,%rdi
  4017d5:	e8 ba 01 00 00       	callq  401994 <GetPixelB>
  4017da:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4017de:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4017e2:	48 89 d6             	mov    %rdx,%rsi
  4017e5:	89 c7                	mov    %eax,%edi
  4017e7:	e8 b4 f2 ff ff       	callq  400aa0 <fputc@plt>
  4017ec:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4017f0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4017f3:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4017f6:	0f 82 75 ff ff ff    	jb     401771 <SaveImage+0x178>
  4017fc:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  401800:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401803:	3b 45 e0             	cmp    -0x20(%rbp),%eax
  401806:	0f 82 5c ff ff ff    	jb     401768 <SaveImage+0x16f>
  40180c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401810:	48 89 c7             	mov    %rax,%rdi
  401813:	e8 08 f2 ff ff       	callq  400a20 <ferror@plt>
  401818:	85 c0                	test   %eax,%eax
  40181a:	74 07                	je     401823 <SaveImage+0x22a>
  40181c:	b8 02 00 00 00       	mov    $0x2,%eax
  401821:	eb 11                	jmp    401834 <SaveImage+0x23b>
  401823:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401827:	48 89 c7             	mov    %rax,%rdi
  40182a:	e8 01 f2 ff ff       	callq  400a30 <fclose@plt>
  40182f:	b8 00 00 00 00       	mov    $0x0,%eax
  401834:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
  40183b:	5b                   	pop    %rbx
  40183c:	5d                   	pop    %rbp
  40183d:	c3                   	retq   

000000000040183e <GetPixelR>:
  40183e:	55                   	push   %rbp
  40183f:	48 89 e5             	mov    %rsp,%rbp
  401842:	48 83 ec 20          	sub    $0x20,%rsp
  401846:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40184a:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40184d:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401850:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401855:	75 19                	jne    401870 <GetPixelR+0x32>
  401857:	b9 49 11 41 00       	mov    $0x411149,%ecx
  40185c:	ba 11 00 00 00       	mov    $0x11,%edx
  401861:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401866:	bf 16 11 41 00       	mov    $0x411116,%edi
  40186b:	e8 00 f2 ff ff       	callq  400a70 <__assert_fail@plt>
  401870:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401874:	8b 00                	mov    (%rax),%eax
  401876:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401879:	77 19                	ja     401894 <GetPixelR+0x56>
  40187b:	b9 49 11 41 00       	mov    $0x411149,%ecx
  401880:	ba 13 00 00 00       	mov    $0x13,%edx
  401885:	be 0a 11 41 00       	mov    $0x41110a,%esi
  40188a:	bf 1c 11 41 00       	mov    $0x41111c,%edi
  40188f:	e8 dc f1 ff ff       	callq  400a70 <__assert_fail@plt>
  401894:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401898:	8b 40 04             	mov    0x4(%rax),%eax
  40189b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  40189e:	77 19                	ja     4018b9 <GetPixelR+0x7b>
  4018a0:	b9 49 11 41 00       	mov    $0x411149,%ecx
  4018a5:	ba 14 00 00 00       	mov    $0x14,%edx
  4018aa:	be 0a 11 41 00       	mov    $0x41110a,%esi
  4018af:	bf 2b 11 41 00       	mov    $0x41112b,%edi
  4018b4:	e8 b7 f1 ff ff       	callq  400a70 <__assert_fail@plt>
  4018b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018bd:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4018c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018c5:	8b 00                	mov    (%rax),%eax
  4018c7:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  4018cb:	89 c1                	mov    %eax,%ecx
  4018cd:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4018d0:	01 c8                	add    %ecx,%eax
  4018d2:	89 c0                	mov    %eax,%eax
  4018d4:	48 c1 e0 03          	shl    $0x3,%rax
  4018d8:	48 01 d0             	add    %rdx,%rax
  4018db:	48 8b 00             	mov    (%rax),%rax
  4018de:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4018e2:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  4018e7:	c9                   	leaveq 
  4018e8:	c3                   	retq   

00000000004018e9 <GetPixelG>:
  4018e9:	55                   	push   %rbp
  4018ea:	48 89 e5             	mov    %rsp,%rbp
  4018ed:	48 83 ec 20          	sub    $0x20,%rsp
  4018f1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018f5:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4018f8:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4018fb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401900:	75 19                	jne    40191b <GetPixelG+0x32>
  401902:	b9 53 11 41 00       	mov    $0x411153,%ecx
  401907:	ba 1c 00 00 00       	mov    $0x1c,%edx
  40190c:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401911:	bf 16 11 41 00       	mov    $0x411116,%edi
  401916:	e8 55 f1 ff ff       	callq  400a70 <__assert_fail@plt>
  40191b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40191f:	8b 00                	mov    (%rax),%eax
  401921:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401924:	77 19                	ja     40193f <GetPixelG+0x56>
  401926:	b9 53 11 41 00       	mov    $0x411153,%ecx
  40192b:	ba 1e 00 00 00       	mov    $0x1e,%edx
  401930:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401935:	bf 1c 11 41 00       	mov    $0x41111c,%edi
  40193a:	e8 31 f1 ff ff       	callq  400a70 <__assert_fail@plt>
  40193f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401943:	8b 40 04             	mov    0x4(%rax),%eax
  401946:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401949:	77 19                	ja     401964 <GetPixelG+0x7b>
  40194b:	b9 53 11 41 00       	mov    $0x411153,%ecx
  401950:	ba 1f 00 00 00       	mov    $0x1f,%edx
  401955:	be 0a 11 41 00       	mov    $0x41110a,%esi
  40195a:	bf 2b 11 41 00       	mov    $0x41112b,%edi
  40195f:	e8 0c f1 ff ff       	callq  400a70 <__assert_fail@plt>
  401964:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401968:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40196c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401970:	8b 00                	mov    (%rax),%eax
  401972:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401976:	89 c1                	mov    %eax,%ecx
  401978:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40197b:	01 c8                	add    %ecx,%eax
  40197d:	89 c0                	mov    %eax,%eax
  40197f:	48 c1 e0 03          	shl    $0x3,%rax
  401983:	48 01 d0             	add    %rdx,%rax
  401986:	48 8b 00             	mov    (%rax),%rax
  401989:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40198d:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  401992:	c9                   	leaveq 
  401993:	c3                   	retq   

0000000000401994 <GetPixelB>:
  401994:	55                   	push   %rbp
  401995:	48 89 e5             	mov    %rsp,%rbp
  401998:	48 83 ec 20          	sub    $0x20,%rsp
  40199c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019a0:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4019a3:	89 55 f0             	mov    %edx,-0x10(%rbp)
  4019a6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4019ab:	75 19                	jne    4019c6 <GetPixelB+0x32>
  4019ad:	b9 5d 11 41 00       	mov    $0x41115d,%ecx
  4019b2:	ba 27 00 00 00       	mov    $0x27,%edx
  4019b7:	be 0a 11 41 00       	mov    $0x41110a,%esi
  4019bc:	bf 16 11 41 00       	mov    $0x411116,%edi
  4019c1:	e8 aa f0 ff ff       	callq  400a70 <__assert_fail@plt>
  4019c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ca:	8b 00                	mov    (%rax),%eax
  4019cc:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4019cf:	77 19                	ja     4019ea <GetPixelB+0x56>
  4019d1:	b9 5d 11 41 00       	mov    $0x41115d,%ecx
  4019d6:	ba 29 00 00 00       	mov    $0x29,%edx
  4019db:	be 0a 11 41 00       	mov    $0x41110a,%esi
  4019e0:	bf 1c 11 41 00       	mov    $0x41111c,%edi
  4019e5:	e8 86 f0 ff ff       	callq  400a70 <__assert_fail@plt>
  4019ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ee:	8b 40 04             	mov    0x4(%rax),%eax
  4019f1:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4019f4:	77 19                	ja     401a0f <GetPixelB+0x7b>
  4019f6:	b9 5d 11 41 00       	mov    $0x41115d,%ecx
  4019fb:	ba 2a 00 00 00       	mov    $0x2a,%edx
  401a00:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401a05:	bf 2b 11 41 00       	mov    $0x41112b,%edi
  401a0a:	e8 61 f0 ff ff       	callq  400a70 <__assert_fail@plt>
  401a0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a13:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401a17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a1b:	8b 00                	mov    (%rax),%eax
  401a1d:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401a21:	89 c1                	mov    %eax,%ecx
  401a23:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401a26:	01 c8                	add    %ecx,%eax
  401a28:	89 c0                	mov    %eax,%eax
  401a2a:	48 c1 e0 03          	shl    $0x3,%rax
  401a2e:	48 01 d0             	add    %rdx,%rax
  401a31:	48 8b 00             	mov    (%rax),%rax
  401a34:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401a38:	c5 fb 10 45 e8       	vmovsd -0x18(%rbp),%xmm0
  401a3d:	c9                   	leaveq 
  401a3e:	c3                   	retq   

0000000000401a3f <SetPixelR>:
  401a3f:	55                   	push   %rbp
  401a40:	48 89 e5             	mov    %rsp,%rbp
  401a43:	48 83 ec 20          	sub    $0x20,%rsp
  401a47:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a4b:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401a4e:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401a51:	89 c8                	mov    %ecx,%eax
  401a53:	88 45 ec             	mov    %al,-0x14(%rbp)
  401a56:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401a5b:	75 19                	jne    401a76 <SetPixelR+0x37>
  401a5d:	b9 67 11 41 00       	mov    $0x411167,%ecx
  401a62:	ba 32 00 00 00       	mov    $0x32,%edx
  401a67:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401a6c:	bf 16 11 41 00       	mov    $0x411116,%edi
  401a71:	e8 fa ef ff ff       	callq  400a70 <__assert_fail@plt>
  401a76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a7a:	8b 00                	mov    (%rax),%eax
  401a7c:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401a7f:	77 19                	ja     401a9a <SetPixelR+0x5b>
  401a81:	b9 67 11 41 00       	mov    $0x411167,%ecx
  401a86:	ba 34 00 00 00       	mov    $0x34,%edx
  401a8b:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401a90:	bf 1c 11 41 00       	mov    $0x41111c,%edi
  401a95:	e8 d6 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401a9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a9e:	8b 40 04             	mov    0x4(%rax),%eax
  401aa1:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401aa4:	77 19                	ja     401abf <SetPixelR+0x80>
  401aa6:	b9 67 11 41 00       	mov    $0x411167,%ecx
  401aab:	ba 35 00 00 00       	mov    $0x35,%edx
  401ab0:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401ab5:	bf 2b 11 41 00       	mov    $0x41112b,%edi
  401aba:	e8 b1 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401abf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ac3:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401ac7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401acb:	8b 00                	mov    (%rax),%eax
  401acd:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401ad1:	89 c1                	mov    %eax,%ecx
  401ad3:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401ad6:	01 c8                	add    %ecx,%eax
  401ad8:	89 c0                	mov    %eax,%eax
  401ada:	48 c1 e0 03          	shl    $0x3,%rax
  401ade:	48 01 c2             	add    %rax,%rdx
  401ae1:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  401ae5:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  401ae9:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
  401aed:	c9                   	leaveq 
  401aee:	c3                   	retq   

0000000000401aef <SetPixelG>:
  401aef:	55                   	push   %rbp
  401af0:	48 89 e5             	mov    %rsp,%rbp
  401af3:	48 83 ec 20          	sub    $0x20,%rsp
  401af7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401afb:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401afe:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401b01:	89 c8                	mov    %ecx,%eax
  401b03:	88 45 ec             	mov    %al,-0x14(%rbp)
  401b06:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b0b:	75 19                	jne    401b26 <SetPixelG+0x37>
  401b0d:	b9 71 11 41 00       	mov    $0x411171,%ecx
  401b12:	ba 3d 00 00 00       	mov    $0x3d,%edx
  401b17:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401b1c:	bf 16 11 41 00       	mov    $0x411116,%edi
  401b21:	e8 4a ef ff ff       	callq  400a70 <__assert_fail@plt>
  401b26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b2a:	8b 00                	mov    (%rax),%eax
  401b2c:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401b2f:	77 19                	ja     401b4a <SetPixelG+0x5b>
  401b31:	b9 71 11 41 00       	mov    $0x411171,%ecx
  401b36:	ba 3f 00 00 00       	mov    $0x3f,%edx
  401b3b:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401b40:	bf 1c 11 41 00       	mov    $0x41111c,%edi
  401b45:	e8 26 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401b4a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b4e:	8b 40 04             	mov    0x4(%rax),%eax
  401b51:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401b54:	77 19                	ja     401b6f <SetPixelG+0x80>
  401b56:	b9 71 11 41 00       	mov    $0x411171,%ecx
  401b5b:	ba 40 00 00 00       	mov    $0x40,%edx
  401b60:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401b65:	bf 2b 11 41 00       	mov    $0x41112b,%edi
  401b6a:	e8 01 ef ff ff       	callq  400a70 <__assert_fail@plt>
  401b6f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b73:	48 8b 50 10          	mov    0x10(%rax),%rdx
  401b77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b7b:	8b 00                	mov    (%rax),%eax
  401b7d:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401b81:	89 c1                	mov    %eax,%ecx
  401b83:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401b86:	01 c8                	add    %ecx,%eax
  401b88:	89 c0                	mov    %eax,%eax
  401b8a:	48 c1 e0 03          	shl    $0x3,%rax
  401b8e:	48 01 c2             	add    %rax,%rdx
  401b91:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  401b95:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  401b99:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
  401b9d:	c9                   	leaveq 
  401b9e:	c3                   	retq   

0000000000401b9f <SetPixelB>:
  401b9f:	55                   	push   %rbp
  401ba0:	48 89 e5             	mov    %rsp,%rbp
  401ba3:	48 83 ec 20          	sub    $0x20,%rsp
  401ba7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bab:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401bae:	89 55 f0             	mov    %edx,-0x10(%rbp)
  401bb1:	89 c8                	mov    %ecx,%eax
  401bb3:	88 45 ec             	mov    %al,-0x14(%rbp)
  401bb6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401bbb:	75 19                	jne    401bd6 <SetPixelB+0x37>
  401bbd:	b9 7b 11 41 00       	mov    $0x41117b,%ecx
  401bc2:	ba 48 00 00 00       	mov    $0x48,%edx
  401bc7:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401bcc:	bf 16 11 41 00       	mov    $0x411116,%edi
  401bd1:	e8 9a ee ff ff       	callq  400a70 <__assert_fail@plt>
  401bd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bda:	8b 00                	mov    (%rax),%eax
  401bdc:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401bdf:	77 19                	ja     401bfa <SetPixelB+0x5b>
  401be1:	b9 7b 11 41 00       	mov    $0x41117b,%ecx
  401be6:	ba 4a 00 00 00       	mov    $0x4a,%edx
  401beb:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401bf0:	bf 1c 11 41 00       	mov    $0x41111c,%edi
  401bf5:	e8 76 ee ff ff       	callq  400a70 <__assert_fail@plt>
  401bfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bfe:	8b 40 04             	mov    0x4(%rax),%eax
  401c01:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401c04:	77 19                	ja     401c1f <SetPixelB+0x80>
  401c06:	b9 7b 11 41 00       	mov    $0x41117b,%ecx
  401c0b:	ba 4b 00 00 00       	mov    $0x4b,%edx
  401c10:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401c15:	bf 2b 11 41 00       	mov    $0x41112b,%edi
  401c1a:	e8 51 ee ff ff       	callq  400a70 <__assert_fail@plt>
  401c1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c23:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401c27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c2b:	8b 00                	mov    (%rax),%eax
  401c2d:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  401c31:	89 c1                	mov    %eax,%ecx
  401c33:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401c36:	01 c8                	add    %ecx,%eax
  401c38:	89 c0                	mov    %eax,%eax
  401c3a:	48 c1 e0 03          	shl    $0x3,%rax
  401c3e:	48 01 c2             	add    %rax,%rdx
  401c41:	0f b6 45 ec          	movzbl -0x14(%rbp),%eax
  401c45:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  401c49:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
  401c4d:	c9                   	leaveq 
  401c4e:	c3                   	retq   

0000000000401c4f <CreateImage>:
  401c4f:	55                   	push   %rbp
  401c50:	48 89 e5             	mov    %rsp,%rbp
  401c53:	48 83 ec 20          	sub    $0x20,%rsp
  401c57:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401c5a:	89 75 e8             	mov    %esi,-0x18(%rbp)
  401c5d:	bf 20 00 00 00       	mov    $0x20,%edi
  401c62:	e8 89 ee ff ff       	callq  400af0 <malloc@plt>
  401c67:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c6f:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401c72:	89 10                	mov    %edx,(%rax)
  401c74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c78:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401c7b:	89 50 04             	mov    %edx,0x4(%rax)
  401c7e:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401c81:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401c84:	48 0f af c2          	imul   %rdx,%rax
  401c88:	48 c1 e0 03          	shl    $0x3,%rax
  401c8c:	48 89 c7             	mov    %rax,%rdi
  401c8f:	e8 5c ee ff ff       	callq  400af0 <malloc@plt>
  401c94:	48 89 c2             	mov    %rax,%rdx
  401c97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c9b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401c9f:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401ca2:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401ca5:	48 0f af c2          	imul   %rdx,%rax
  401ca9:	48 c1 e0 03          	shl    $0x3,%rax
  401cad:	48 89 c7             	mov    %rax,%rdi
  401cb0:	e8 3b ee ff ff       	callq  400af0 <malloc@plt>
  401cb5:	48 89 c2             	mov    %rax,%rdx
  401cb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cbc:	48 89 50 10          	mov    %rdx,0x10(%rax)
  401cc0:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401cc3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401cc6:	48 0f af c2          	imul   %rdx,%rax
  401cca:	48 c1 e0 03          	shl    $0x3,%rax
  401cce:	48 89 c7             	mov    %rax,%rdi
  401cd1:	e8 1a ee ff ff       	callq  400af0 <malloc@plt>
  401cd6:	48 89 c2             	mov    %rax,%rdx
  401cd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cdd:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401ce1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401ce6:	74 27                	je     401d0f <CreateImage+0xc0>
  401ce8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cec:	48 8b 40 08          	mov    0x8(%rax),%rax
  401cf0:	48 85 c0             	test   %rax,%rax
  401cf3:	74 1a                	je     401d0f <CreateImage+0xc0>
  401cf5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cf9:	48 8b 40 10          	mov    0x10(%rax),%rax
  401cfd:	48 85 c0             	test   %rax,%rax
  401d00:	74 0d                	je     401d0f <CreateImage+0xc0>
  401d02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d06:	48 8b 40 18          	mov    0x18(%rax),%rax
  401d0a:	48 85 c0             	test   %rax,%rax
  401d0d:	75 4d                	jne    401d5c <CreateImage+0x10d>
  401d0f:	bf 3a 11 41 00       	mov    $0x41113a,%edi
  401d14:	e8 f7 ed ff ff       	callq  400b10 <perror@plt>
  401d19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d1d:	48 8b 40 08          	mov    0x8(%rax),%rax
  401d21:	48 89 c7             	mov    %rax,%rdi
  401d24:	e8 a7 ec ff ff       	callq  4009d0 <free@plt>
  401d29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d2d:	48 8b 40 10          	mov    0x10(%rax),%rax
  401d31:	48 89 c7             	mov    %rax,%rdi
  401d34:	e8 97 ec ff ff       	callq  4009d0 <free@plt>
  401d39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d3d:	48 8b 40 18          	mov    0x18(%rax),%rax
  401d41:	48 89 c7             	mov    %rax,%rdi
  401d44:	e8 87 ec ff ff       	callq  4009d0 <free@plt>
  401d49:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d4d:	48 89 c7             	mov    %rax,%rdi
  401d50:	e8 7b ec ff ff       	callq  4009d0 <free@plt>
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	eb 04                	jmp    401d60 <CreateImage+0x111>
  401d5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d60:	c9                   	leaveq 
  401d61:	c3                   	retq   

0000000000401d62 <DeleteImage>:
  401d62:	55                   	push   %rbp
  401d63:	48 89 e5             	mov    %rsp,%rbp
  401d66:	48 83 ec 10          	sub    $0x10,%rsp
  401d6a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d6e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401d73:	75 19                	jne    401d8e <DeleteImage+0x2c>
  401d75:	b9 85 11 41 00       	mov    $0x411185,%ecx
  401d7a:	ba 6a 00 00 00       	mov    $0x6a,%edx
  401d7f:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401d84:	bf 16 11 41 00       	mov    $0x411116,%edi
  401d89:	e8 e2 ec ff ff       	callq  400a70 <__assert_fail@plt>
  401d8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d92:	48 8b 40 08          	mov    0x8(%rax),%rax
  401d96:	48 89 c7             	mov    %rax,%rdi
  401d99:	e8 32 ec ff ff       	callq  4009d0 <free@plt>
  401d9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401da2:	48 8b 40 10          	mov    0x10(%rax),%rax
  401da6:	48 89 c7             	mov    %rax,%rdi
  401da9:	e8 22 ec ff ff       	callq  4009d0 <free@plt>
  401dae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401db2:	48 8b 40 18          	mov    0x18(%rax),%rax
  401db6:	48 89 c7             	mov    %rax,%rdi
  401db9:	e8 12 ec ff ff       	callq  4009d0 <free@plt>
  401dbe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dc2:	48 89 c7             	mov    %rax,%rdi
  401dc5:	e8 06 ec ff ff       	callq  4009d0 <free@plt>
  401dca:	c9                   	leaveq 
  401dcb:	c3                   	retq   

0000000000401dcc <ImageWidth>:
  401dcc:	55                   	push   %rbp
  401dcd:	48 89 e5             	mov    %rsp,%rbp
  401dd0:	48 83 ec 10          	sub    $0x10,%rsp
  401dd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401dd8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401ddd:	75 19                	jne    401df8 <ImageWidth+0x2c>
  401ddf:	b9 91 11 41 00       	mov    $0x411191,%ecx
  401de4:	ba 75 00 00 00       	mov    $0x75,%edx
  401de9:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401dee:	bf 16 11 41 00       	mov    $0x411116,%edi
  401df3:	e8 78 ec ff ff       	callq  400a70 <__assert_fail@plt>
  401df8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dfc:	8b 00                	mov    (%rax),%eax
  401dfe:	c9                   	leaveq 
  401dff:	c3                   	retq   

0000000000401e00 <ImageHeight>:
  401e00:	55                   	push   %rbp
  401e01:	48 89 e5             	mov    %rsp,%rbp
  401e04:	48 83 ec 10          	sub    $0x10,%rsp
  401e08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e0c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401e11:	75 19                	jne    401e2c <ImageHeight+0x2c>
  401e13:	b9 9c 11 41 00       	mov    $0x41119c,%ecx
  401e18:	ba 7d 00 00 00       	mov    $0x7d,%edx
  401e1d:	be 0a 11 41 00       	mov    $0x41110a,%esi
  401e22:	bf 16 11 41 00       	mov    $0x411116,%edi
  401e27:	e8 44 ec ff ff       	callq  400a70 <__assert_fail@plt>
  401e2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e30:	8b 40 04             	mov    0x4(%rax),%eax
  401e33:	c9                   	leaveq 
  401e34:	c3                   	retq   

0000000000401e35 <Rotate>:
  401e35:	55                   	push   %rbp
  401e36:	48 89 e5             	mov    %rsp,%rbp
  401e39:	41 57                	push   %r15
  401e3b:	41 56                	push   %r14
  401e3d:	41 55                	push   %r13
  401e3f:	41 54                	push   %r12
  401e41:	53                   	push   %rbx
  401e42:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
  401e49:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
  401e50:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  401e57:	ff 
  401e58:	c5 fb 11 8d 18 ff ff 	vmovsd %xmm1,-0xe8(%rbp)
  401e5f:	ff 
  401e60:	89 b5 14 ff ff ff    	mov    %esi,-0xec(%rbp)
  401e66:	89 95 10 ff ff ff    	mov    %edx,-0xf0(%rbp)
  401e6c:	48 89 e0             	mov    %rsp,%rax
  401e6f:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
  401e76:	48 83 bd 28 ff ff ff 	cmpq   $0x0,-0xd8(%rbp)
  401e7d:	00 
  401e7e:	75 19                	jne    401e99 <Rotate+0x64>
  401e80:	b9 c5 11 41 00       	mov    $0x4111c5,%ecx
  401e85:	ba 1d 00 00 00       	mov    $0x1d,%edx
  401e8a:	be b0 11 41 00       	mov    $0x4111b0,%esi
  401e8f:	bf bf 11 41 00       	mov    $0x4111bf,%edi
  401e94:	e8 d7 eb ff ff       	callq  400a70 <__assert_fail@plt>
  401e99:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  401ea0:	48 89 c7             	mov    %rax,%rdi
  401ea3:	e8 58 ff ff ff       	callq  401e00 <ImageHeight>
  401ea8:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  401eab:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  401eb2:	48 89 c7             	mov    %rax,%rdi
  401eb5:	e8 12 ff ff ff       	callq  401dcc <ImageWidth>
  401eba:	89 45 c0             	mov    %eax,-0x40(%rbp)
  401ebd:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  401ec0:	8b 7d c0             	mov    -0x40(%rbp),%edi
  401ec3:	48 63 c6             	movslq %esi,%rax
  401ec6:	48 83 e8 01          	sub    $0x1,%rax
  401eca:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  401ece:	48 63 c6             	movslq %esi,%rax
  401ed1:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  401ed8:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
  401edf:	00 00 00 00 
  401ee3:	48 63 c6             	movslq %esi,%rax
  401ee6:	48 c1 e0 03          	shl    $0x3,%rax
  401eea:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  401ef1:	48 63 c7             	movslq %edi,%rax
  401ef4:	48 83 e8 01          	sub    $0x1,%rax
  401ef8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401efc:	48 63 c6             	movslq %esi,%rax
  401eff:	49 89 c6             	mov    %rax,%r14
  401f02:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  401f08:	48 63 c7             	movslq %edi,%rax
  401f0b:	49 89 c4             	mov    %rax,%r12
  401f0e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f14:	4c 89 fa             	mov    %r15,%rdx
  401f17:	49 0f af d4          	imul   %r12,%rdx
  401f1b:	4c 89 e8             	mov    %r13,%rax
  401f1e:	49 0f af c6          	imul   %r14,%rax
  401f22:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401f26:	4c 89 f0             	mov    %r14,%rax
  401f29:	49 f7 e4             	mul    %r12
  401f2c:	48 01 d1             	add    %rdx,%rcx
  401f2f:	48 89 ca             	mov    %rcx,%rdx
  401f32:	48 63 c6             	movslq %esi,%rax
  401f35:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  401f3c:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  401f43:	00 00 00 00 
  401f47:	48 63 c7             	movslq %edi,%rax
  401f4a:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  401f51:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  401f58:	00 00 00 00 
  401f5c:	4c 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%r14
  401f63:	4c 8b bd f8 fe ff ff 	mov    -0x108(%rbp),%r15
  401f6a:	4c 89 fa             	mov    %r15,%rdx
  401f6d:	4c 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%r8
  401f74:	4c 8b 8d e8 fe ff ff 	mov    -0x118(%rbp),%r9
  401f7b:	49 0f af d0          	imul   %r8,%rdx
  401f7f:	4c 89 c8             	mov    %r9,%rax
  401f82:	49 0f af c6          	imul   %r14,%rax
  401f86:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401f8a:	4c 89 f0             	mov    %r14,%rax
  401f8d:	49 f7 e0             	mul    %r8
  401f90:	48 01 d1             	add    %rdx,%rcx
  401f93:	48 89 ca             	mov    %rcx,%rdx
  401f96:	48 63 d6             	movslq %esi,%rdx
  401f99:	48 63 c7             	movslq %edi,%rax
  401f9c:	48 0f af c2          	imul   %rdx,%rax
  401fa0:	48 c1 e0 03          	shl    $0x3,%rax
  401fa4:	48 8d 50 07          	lea    0x7(%rax),%rdx
  401fa8:	b8 10 00 00 00       	mov    $0x10,%eax
  401fad:	48 83 e8 01          	sub    $0x1,%rax
  401fb1:	48 01 d0             	add    %rdx,%rax
  401fb4:	bb 10 00 00 00       	mov    $0x10,%ebx
  401fb9:	ba 00 00 00 00       	mov    $0x0,%edx
  401fbe:	48 f7 f3             	div    %rbx
  401fc1:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401fc5:	48 29 c4             	sub    %rax,%rsp
  401fc8:	48 89 e0             	mov    %rsp,%rax
  401fcb:	48 83 c0 07          	add    $0x7,%rax
  401fcf:	48 c1 e8 03          	shr    $0x3,%rax
  401fd3:	48 c1 e0 03          	shl    $0x3,%rax
  401fd7:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401fdb:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  401fde:	8b 7d c0             	mov    -0x40(%rbp),%edi
  401fe1:	48 63 c6             	movslq %esi,%rax
  401fe4:	48 83 e8 01          	sub    $0x1,%rax
  401fe8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401fec:	48 63 c6             	movslq %esi,%rax
  401fef:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  401ff6:	48 c7 85 48 fe ff ff 	movq   $0x0,-0x1b8(%rbp)
  401ffd:	00 00 00 00 
  402001:	48 63 c6             	movslq %esi,%rax
  402004:	4c 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13
  40200b:	00 
  40200c:	48 63 c7             	movslq %edi,%rax
  40200f:	48 83 e8 01          	sub    $0x1,%rax
  402013:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402017:	48 63 c6             	movslq %esi,%rax
  40201a:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  402021:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  402028:	00 00 00 00 
  40202c:	48 63 c7             	movslq %edi,%rax
  40202f:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  402036:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  40203d:	00 00 00 00 
  402041:	4c 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%r8
  402048:	4c 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%r9
  40204f:	4c 89 ca             	mov    %r9,%rdx
  402052:	4c 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%r10
  402059:	4c 8b 9d c8 fe ff ff 	mov    -0x138(%rbp),%r11
  402060:	49 0f af d2          	imul   %r10,%rdx
  402064:	4c 89 d8             	mov    %r11,%rax
  402067:	49 0f af c0          	imul   %r8,%rax
  40206b:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40206f:	4c 89 c0             	mov    %r8,%rax
  402072:	49 f7 e2             	mul    %r10
  402075:	48 01 d1             	add    %rdx,%rcx
  402078:	48 89 ca             	mov    %rcx,%rdx
  40207b:	48 63 c6             	movslq %esi,%rax
  40207e:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  402085:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  40208c:	00 00 00 00 
  402090:	48 63 c7             	movslq %edi,%rax
  402093:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  40209a:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  4020a1:	00 00 00 00 
  4020a5:	4c 8b 95 b0 fe ff ff 	mov    -0x150(%rbp),%r10
  4020ac:	4c 8b 9d b8 fe ff ff 	mov    -0x148(%rbp),%r11
  4020b3:	4c 89 da             	mov    %r11,%rdx
  4020b6:	4c 8b b5 a0 fe ff ff 	mov    -0x160(%rbp),%r14
  4020bd:	4c 8b bd a8 fe ff ff 	mov    -0x158(%rbp),%r15
  4020c4:	49 0f af d6          	imul   %r14,%rdx
  4020c8:	4c 89 f8             	mov    %r15,%rax
  4020cb:	49 0f af c2          	imul   %r10,%rax
  4020cf:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4020d3:	4c 89 d0             	mov    %r10,%rax
  4020d6:	49 f7 e6             	mul    %r14
  4020d9:	48 01 d1             	add    %rdx,%rcx
  4020dc:	48 89 ca             	mov    %rcx,%rdx
  4020df:	48 63 d6             	movslq %esi,%rdx
  4020e2:	48 63 c7             	movslq %edi,%rax
  4020e5:	48 0f af c2          	imul   %rdx,%rax
  4020e9:	48 c1 e0 03          	shl    $0x3,%rax
  4020ed:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4020f1:	b8 10 00 00 00       	mov    $0x10,%eax
  4020f6:	48 83 e8 01          	sub    $0x1,%rax
  4020fa:	48 01 d0             	add    %rdx,%rax
  4020fd:	bb 10 00 00 00       	mov    $0x10,%ebx
  402102:	ba 00 00 00 00       	mov    $0x0,%edx
  402107:	48 f7 f3             	div    %rbx
  40210a:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40210e:	48 29 c4             	sub    %rax,%rsp
  402111:	48 89 e0             	mov    %rsp,%rax
  402114:	48 83 c0 07          	add    $0x7,%rax
  402118:	48 c1 e8 03          	shr    $0x3,%rax
  40211c:	48 c1 e0 03          	shl    $0x3,%rax
  402120:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  402124:	8b 75 c4             	mov    -0x3c(%rbp),%esi
  402127:	8b 7d c0             	mov    -0x40(%rbp),%edi
  40212a:	48 63 c6             	movslq %esi,%rax
  40212d:	48 83 e8 01          	sub    $0x1,%rax
  402131:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402135:	48 63 c6             	movslq %esi,%rax
  402138:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  40213f:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
  402146:	00 00 00 00 
  40214a:	48 63 c6             	movslq %esi,%rax
  40214d:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
  402154:	00 
  402155:	48 63 c7             	movslq %edi,%rax
  402158:	48 83 e8 01          	sub    $0x1,%rax
  40215c:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  402160:	48 63 c6             	movslq %esi,%rax
  402163:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  40216a:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
  402171:	00 00 00 00 
  402175:	48 63 c7             	movslq %edi,%rax
  402178:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  40217f:	48 c7 85 88 fe ff ff 	movq   $0x0,-0x178(%rbp)
  402186:	00 00 00 00 
  40218a:	4c 8b b5 90 fe ff ff 	mov    -0x170(%rbp),%r14
  402191:	4c 8b bd 98 fe ff ff 	mov    -0x168(%rbp),%r15
  402198:	4c 89 fa             	mov    %r15,%rdx
  40219b:	4c 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%r8
  4021a2:	4c 8b 8d 88 fe ff ff 	mov    -0x178(%rbp),%r9
  4021a9:	49 0f af d0          	imul   %r8,%rdx
  4021ad:	4c 89 c8             	mov    %r9,%rax
  4021b0:	49 0f af c6          	imul   %r14,%rax
  4021b4:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4021b8:	4c 89 f0             	mov    %r14,%rax
  4021bb:	49 f7 e0             	mul    %r8
  4021be:	48 01 d1             	add    %rdx,%rcx
  4021c1:	48 89 ca             	mov    %rcx,%rdx
  4021c4:	48 63 c6             	movslq %esi,%rax
  4021c7:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  4021ce:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
  4021d5:	00 00 00 00 
  4021d9:	48 63 c7             	movslq %edi,%rax
  4021dc:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
  4021e3:	48 c7 85 68 fe ff ff 	movq   $0x0,-0x198(%rbp)
  4021ea:	00 00 00 00 
  4021ee:	4c 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%r8
  4021f5:	4c 8b 8d 78 fe ff ff 	mov    -0x188(%rbp),%r9
  4021fc:	4c 89 ca             	mov    %r9,%rdx
  4021ff:	4c 8b 95 60 fe ff ff 	mov    -0x1a0(%rbp),%r10
  402206:	4c 8b 9d 68 fe ff ff 	mov    -0x198(%rbp),%r11
  40220d:	49 0f af d2          	imul   %r10,%rdx
  402211:	4c 89 d8             	mov    %r11,%rax
  402214:	49 0f af c0          	imul   %r8,%rax
  402218:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40221c:	4c 89 c0             	mov    %r8,%rax
  40221f:	49 f7 e2             	mul    %r10
  402222:	48 01 d1             	add    %rdx,%rcx
  402225:	48 89 ca             	mov    %rcx,%rdx
  402228:	48 63 d6             	movslq %esi,%rdx
  40222b:	48 63 c7             	movslq %edi,%rax
  40222e:	48 0f af c2          	imul   %rdx,%rax
  402232:	48 c1 e0 03          	shl    $0x3,%rax
  402236:	48 8d 50 07          	lea    0x7(%rax),%rdx
  40223a:	b8 10 00 00 00       	mov    $0x10,%eax
  40223f:	48 83 e8 01          	sub    $0x1,%rax
  402243:	48 01 d0             	add    %rdx,%rax
  402246:	bb 10 00 00 00       	mov    $0x10,%ebx
  40224b:	ba 00 00 00 00       	mov    $0x0,%edx
  402250:	48 f7 f3             	div    %rbx
  402253:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402257:	48 29 c4             	sub    %rax,%rsp
  40225a:	48 89 e0             	mov    %rsp,%rax
  40225d:	48 83 c0 07          	add    $0x7,%rax
  402261:	48 c1 e8 03          	shr    $0x3,%rax
  402265:	48 c1 e0 03          	shl    $0x3,%rax
  402269:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  402270:	48 b8 18 2d 44 54 fb 	movabs $0x400921fb54442d18,%rax
  402277:	21 09 40 
  40227a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  402281:	c5 fb 10 8d 20 ff ff 	vmovsd -0xe0(%rbp),%xmm1
  402288:	ff 
  402289:	c5 fb 10 05 4f ef 00 	vmovsd 0xef4f(%rip),%xmm0        # 4111e0 <__PRETTY_FUNCTION__.3408+0x14>
  402290:	00 
  402291:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  402295:	c5 fb 10 0d 53 ef 00 	vmovsd 0xef53(%rip),%xmm1        # 4111f0 <__PRETTY_FUNCTION__.3408+0x24>
  40229c:	00 
  40229d:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  4022a1:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  4022a5:	c5 fb 59 85 70 ff ff 	vmulsd -0x90(%rbp),%xmm0,%xmm0
  4022ac:	ff 
  4022ad:	c5 fb 11 85 68 ff ff 	vmovsd %xmm0,-0x98(%rbp)
  4022b4:	ff 
  4022b5:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4022bc:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4022c3:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4022ca:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4022d1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4022d8:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4022df:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  4022e6:	ff 
  4022e7:	e8 a4 e7 ff ff       	callq  400a90 <cos@plt>
  4022ec:	c5 fb 5e 85 60 ff ff 	vdivsd -0xa0(%rbp),%xmm0,%xmm0
  4022f3:	ff 
  4022f4:	c5 fb 11 85 30 ff ff 	vmovsd %xmm0,-0xd0(%rbp)
  4022fb:	ff 
  4022fc:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  402303:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  40230a:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  402311:	ff 
  402312:	e8 09 e8 ff ff       	callq  400b20 <sin@plt>
  402317:	c5 fb 10 0d c1 ee 00 	vmovsd 0xeec1(%rip),%xmm1        # 4111e0 <__PRETTY_FUNCTION__.3408+0x14>
  40231e:	00 
  40231f:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  402323:	c5 fb 5e 85 60 ff ff 	vdivsd -0xa0(%rbp),%xmm0,%xmm0
  40232a:	ff 
  40232b:	c5 fb 11 85 38 ff ff 	vmovsd %xmm0,-0xc8(%rbp)
  402332:	ff 
  402333:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40233a:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402341:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  402348:	ff 
  402349:	e8 d2 e7 ff ff       	callq  400b20 <sin@plt>
  40234e:	c5 fb 5e 85 58 ff ff 	vdivsd -0xa8(%rbp),%xmm0,%xmm0
  402355:	ff 
  402356:	c5 fb 11 85 40 ff ff 	vmovsd %xmm0,-0xc0(%rbp)
  40235d:	ff 
  40235e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  402365:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  40236c:	c5 fb 10 85 f0 fe ff 	vmovsd -0x110(%rbp),%xmm0
  402373:	ff 
  402374:	e8 17 e7 ff ff       	callq  400a90 <cos@plt>
  402379:	c5 fb 5e 85 58 ff ff 	vdivsd -0xa8(%rbp),%xmm0,%xmm0
  402380:	ff 
  402381:	c5 fb 11 85 48 ff ff 	vmovsd %xmm0,-0xb8(%rbp)
  402388:	ff 
  402389:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  402390:	e9 65 02 00 00       	jmpq   4025fa <Rotate+0x7c5>
  402395:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  40239c:	e9 49 02 00 00       	jmpq   4025ea <Rotate+0x7b5>
  4023a1:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
  4023a7:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4023aa:	29 c2                	sub    %eax,%edx
  4023ac:	89 d0                	mov    %edx,%eax
  4023ae:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  4023b2:	c5 fb 10 8d 30 ff ff 	vmovsd -0xd0(%rbp),%xmm1
  4023b9:	ff 
  4023ba:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
  4023be:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
  4023c4:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4023c7:	29 c2                	sub    %eax,%edx
  4023c9:	89 d0                	mov    %edx,%eax
  4023cb:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  4023cf:	c5 fb 10 95 38 ff ff 	vmovsd -0xc8(%rbp),%xmm2
  4023d6:	ff 
  4023d7:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
  4023db:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
  4023df:	c5 fb 2a 85 14 ff ff 	vcvtsi2sdl -0xec(%rbp),%xmm0,%xmm0
  4023e6:	ff 
  4023e7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4023eb:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4023ef:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4023f5:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
  4023fb:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4023fe:	29 c2                	sub    %eax,%edx
  402400:	89 d0                	mov    %edx,%eax
  402402:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  402406:	c5 fb 10 8d 40 ff ff 	vmovsd -0xc0(%rbp),%xmm1
  40240d:	ff 
  40240e:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
  402412:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
  402418:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40241b:	29 c2                	sub    %eax,%edx
  40241d:	89 d0                	mov    %edx,%eax
  40241f:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  402423:	c5 fb 10 95 48 ff ff 	vmovsd -0xb8(%rbp),%xmm2
  40242a:	ff 
  40242b:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
  40242f:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
  402433:	c5 fb 2a 85 10 ff ff 	vcvtsi2sdl -0xf0(%rbp),%xmm0,%xmm0
  40243a:	ff 
  40243b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  40243f:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402443:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  402449:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%rbp)
  402450:	78 25                	js     402477 <Rotate+0x642>
  402452:	8b 45 c0             	mov    -0x40(%rbp),%eax
  402455:	83 e8 01             	sub    $0x1,%eax
  402458:	3b 85 54 ff ff ff    	cmp    -0xac(%rbp),%eax
  40245e:	7c 17                	jl     402477 <Rotate+0x642>
  402460:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%rbp)
  402467:	78 0e                	js     402477 <Rotate+0x642>
  402469:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  40246c:	83 e8 01             	sub    $0x1,%eax
  40246f:	3b 85 50 ff ff ff    	cmp    -0xb0(%rbp),%eax
  402475:	7d 7e                	jge    4024f5 <Rotate+0x6c0>
  402477:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  40247e:	48 c1 ee 03          	shr    $0x3,%rsi
  402482:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  402486:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402489:	48 63 c8             	movslq %eax,%rcx
  40248c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40248f:	48 98                	cltq   
  402491:	48 0f af c6          	imul   %rsi,%rax
  402495:	48 01 c1             	add    %rax,%rcx
  402498:	b8 00 00 00 00       	mov    $0x0,%eax
  40249d:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4024a1:	4c 89 ee             	mov    %r13,%rsi
  4024a4:	48 c1 ee 03          	shr    $0x3,%rsi
  4024a8:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4024ac:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4024af:	48 63 c8             	movslq %eax,%rcx
  4024b2:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4024b5:	48 98                	cltq   
  4024b7:	48 0f af c6          	imul   %rsi,%rax
  4024bb:	48 01 c1             	add    %rax,%rcx
  4024be:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c3:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4024c7:	4c 89 e6             	mov    %r12,%rsi
  4024ca:	48 c1 ee 03          	shr    $0x3,%rsi
  4024ce:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  4024d5:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4024d8:	48 63 c8             	movslq %eax,%rcx
  4024db:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4024de:	48 98                	cltq   
  4024e0:	48 0f af c6          	imul   %rsi,%rax
  4024e4:	48 01 c1             	add    %rax,%rcx
  4024e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ec:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4024f0:	e9 f1 00 00 00       	jmpq   4025e6 <Rotate+0x7b1>
  4024f5:	48 8b 9d 00 ff ff ff 	mov    -0x100(%rbp),%rbx
  4024fc:	48 c1 eb 03          	shr    $0x3,%rbx
  402500:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
  402506:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
  40250c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402513:	89 ce                	mov    %ecx,%esi
  402515:	48 89 c7             	mov    %rax,%rdi
  402518:	e8 21 f3 ff ff       	callq  40183e <GetPixelR>
  40251d:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
  402524:	ff 
  402525:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  40252c:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  402530:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402533:	48 63 f1             	movslq %ecx,%rsi
  402536:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402539:	48 63 c9             	movslq %ecx,%rcx
  40253c:	48 0f af cb          	imul   %rbx,%rcx
  402540:	48 01 f1             	add    %rsi,%rcx
  402543:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402547:	4c 89 eb             	mov    %r13,%rbx
  40254a:	48 c1 eb 03          	shr    $0x3,%rbx
  40254e:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
  402554:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
  40255a:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402561:	89 ce                	mov    %ecx,%esi
  402563:	48 89 c7             	mov    %rax,%rdi
  402566:	e8 7e f3 ff ff       	callq  4018e9 <GetPixelG>
  40256b:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
  402572:	ff 
  402573:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  40257a:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40257e:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402581:	48 63 f1             	movslq %ecx,%rsi
  402584:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402587:	48 63 c9             	movslq %ecx,%rcx
  40258a:	48 0f af cb          	imul   %rbx,%rcx
  40258e:	48 01 f1             	add    %rsi,%rcx
  402591:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402595:	4c 89 e3             	mov    %r12,%rbx
  402598:	48 c1 eb 03          	shr    $0x3,%rbx
  40259c:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
  4025a2:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
  4025a8:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4025af:	89 ce                	mov    %ecx,%esi
  4025b1:	48 89 c7             	mov    %rax,%rdi
  4025b4:	e8 db f3 ff ff       	callq  401994 <GetPixelB>
  4025b9:	c5 fb 11 85 f0 fe ff 	vmovsd %xmm0,-0x110(%rbp)
  4025c0:	ff 
  4025c1:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  4025c8:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  4025cf:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4025d2:	48 63 f1             	movslq %ecx,%rsi
  4025d5:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  4025d8:	48 63 c9             	movslq %ecx,%rcx
  4025db:	48 0f af cb          	imul   %rbx,%rcx
  4025df:	48 01 f1             	add    %rsi,%rcx
  4025e2:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4025e6:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4025ea:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4025ed:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4025f0:	0f 8c ab fd ff ff    	jl     4023a1 <Rotate+0x56c>
  4025f6:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4025fa:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4025fd:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  402600:	0f 8c 8f fd ff ff    	jl     402395 <Rotate+0x560>
  402606:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  40260d:	e9 e4 00 00 00       	jmpq   4026f6 <Rotate+0x8c1>
  402612:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  402619:	e9 c8 00 00 00       	jmpq   4026e6 <Rotate+0x8b1>
  40261e:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  402625:	48 c1 ee 03          	shr    $0x3,%rsi
  402629:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40262d:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402630:	48 63 ca             	movslq %edx,%rcx
  402633:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402636:	48 63 d2             	movslq %edx,%rdx
  402639:	48 0f af d6          	imul   %rsi,%rdx
  40263d:	48 01 ca             	add    %rcx,%rdx
  402640:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  402645:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402649:	0f b6 c8             	movzbl %al,%ecx
  40264c:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40264f:	8b 75 cc             	mov    -0x34(%rbp),%esi
  402652:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402659:	48 89 c7             	mov    %rax,%rdi
  40265c:	e8 de f3 ff ff       	callq  401a3f <SetPixelR>
  402661:	4c 89 ee             	mov    %r13,%rsi
  402664:	48 c1 ee 03          	shr    $0x3,%rsi
  402668:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40266c:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40266f:	48 63 ca             	movslq %edx,%rcx
  402672:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402675:	48 63 d2             	movslq %edx,%rdx
  402678:	48 0f af d6          	imul   %rsi,%rdx
  40267c:	48 01 ca             	add    %rcx,%rdx
  40267f:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  402684:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402688:	0f b6 c8             	movzbl %al,%ecx
  40268b:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40268e:	8b 75 cc             	mov    -0x34(%rbp),%esi
  402691:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402698:	48 89 c7             	mov    %rax,%rdi
  40269b:	e8 4f f4 ff ff       	callq  401aef <SetPixelG>
  4026a0:	4c 89 e6             	mov    %r12,%rsi
  4026a3:	48 c1 ee 03          	shr    $0x3,%rsi
  4026a7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4026ae:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4026b1:	48 63 ca             	movslq %edx,%rcx
  4026b4:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4026b7:	48 63 d2             	movslq %edx,%rdx
  4026ba:	48 0f af d6          	imul   %rsi,%rdx
  4026be:	48 01 ca             	add    %rcx,%rdx
  4026c1:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4026c6:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4026ca:	0f b6 c8             	movzbl %al,%ecx
  4026cd:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4026d0:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4026d3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4026da:	48 89 c7             	mov    %rax,%rdi
  4026dd:	e8 bd f4 ff ff       	callq  401b9f <SetPixelB>
  4026e2:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4026e6:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4026e9:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4026ec:	0f 8c 2c ff ff ff    	jl     40261e <Rotate+0x7e9>
  4026f2:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4026f6:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4026f9:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4026fc:	0f 8c 10 ff ff ff    	jl     402612 <Rotate+0x7dd>
  402702:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  402709:	48 8b a5 58 fe ff ff 	mov    -0x1a8(%rbp),%rsp
  402710:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  402714:	5b                   	pop    %rbx
  402715:	41 5c                	pop    %r12
  402717:	41 5d                	pop    %r13
  402719:	41 5e                	pop    %r14
  40271b:	41 5f                	pop    %r15
  40271d:	5d                   	pop    %rbp
  40271e:	c3                   	retq   

000000000040271f <MotionBlur>:
  40271f:	55                   	push   %rbp
  402720:	48 89 e5             	mov    %rsp,%rbp
  402723:	48 83 ec 40          	sub    $0x40,%rsp
  402727:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40272b:	89 f0                	mov    %esi,%eax
  40272d:	88 45 c4             	mov    %al,-0x3c(%rbp)
  402730:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  402735:	75 19                	jne    402750 <MotionBlur+0x31>
  402737:	b9 cc 11 41 00       	mov    $0x4111cc,%ecx
  40273c:	ba 5a 00 00 00       	mov    $0x5a,%edx
  402741:	be b0 11 41 00       	mov    $0x4111b0,%esi
  402746:	bf bf 11 41 00       	mov    $0x4111bf,%edi
  40274b:	e8 20 e3 ff ff       	callq  400a70 <__assert_fail@plt>
  402750:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402754:	48 89 c7             	mov    %rax,%rdi
  402757:	e8 a4 f6 ff ff       	callq  401e00 <ImageHeight>
  40275c:	89 45 d8             	mov    %eax,-0x28(%rbp)
  40275f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402763:	48 89 c7             	mov    %rax,%rdi
  402766:	e8 61 f6 ff ff       	callq  401dcc <ImageWidth>
  40276b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  40276e:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  402775:	e9 f8 01 00 00       	jmpq   402972 <MotionBlur+0x253>
  40277a:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  402781:	e9 dc 01 00 00       	jmpq   402962 <MotionBlur+0x243>
  402786:	b8 00 00 00 00       	mov    $0x0,%eax
  40278b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40278f:	b8 00 00 00 00       	mov    $0x0,%eax
  402794:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402798:	b8 00 00 00 00       	mov    $0x0,%eax
  40279d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4027a1:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4027a8:	e9 9f 00 00 00       	jmpq   40284c <MotionBlur+0x12d>
  4027ad:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4027b0:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4027b3:	01 c2                	add    %eax,%edx
  4027b5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4027b8:	83 e8 01             	sub    $0x1,%eax
  4027bb:	39 c2                	cmp    %eax,%edx
  4027bd:	7c 05                	jl     4027c4 <MotionBlur+0xa5>
  4027bf:	e9 95 00 00 00       	jmpq   402859 <MotionBlur+0x13a>
  4027c4:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4027c7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4027ca:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4027cd:	01 c8                	add    %ecx,%eax
  4027cf:	83 c0 01             	add    $0x1,%eax
  4027d2:	89 c1                	mov    %eax,%ecx
  4027d4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4027d8:	89 ce                	mov    %ecx,%esi
  4027da:	48 89 c7             	mov    %rax,%rdi
  4027dd:	e8 5c f0 ff ff       	callq  40183e <GetPixelR>
  4027e2:	c5 fb 10 4d f8       	vmovsd -0x8(%rbp),%xmm1
  4027e7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4027eb:	c5 fb 11 45 f8       	vmovsd %xmm0,-0x8(%rbp)
  4027f0:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4027f3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4027f6:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4027f9:	01 c8                	add    %ecx,%eax
  4027fb:	83 c0 01             	add    $0x1,%eax
  4027fe:	89 c1                	mov    %eax,%ecx
  402800:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402804:	89 ce                	mov    %ecx,%esi
  402806:	48 89 c7             	mov    %rax,%rdi
  402809:	e8 db f0 ff ff       	callq  4018e9 <GetPixelG>
  40280e:	c5 fb 10 4d f0       	vmovsd -0x10(%rbp),%xmm1
  402813:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402817:	c5 fb 11 45 f0       	vmovsd %xmm0,-0x10(%rbp)
  40281c:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40281f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402822:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  402825:	01 c8                	add    %ecx,%eax
  402827:	83 c0 01             	add    $0x1,%eax
  40282a:	89 c1                	mov    %eax,%ecx
  40282c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402830:	89 ce                	mov    %ecx,%esi
  402832:	48 89 c7             	mov    %rax,%rdi
  402835:	e8 5a f1 ff ff       	callq  401994 <GetPixelB>
  40283a:	c5 fb 10 4d e8       	vmovsd -0x18(%rbp),%xmm1
  40283f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402843:	c5 fb 11 45 e8       	vmovsd %xmm0,-0x18(%rbp)
  402848:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  40284c:	0f b6 45 c4          	movzbl -0x3c(%rbp),%eax
  402850:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  402853:	0f 8f 54 ff ff ff    	jg     4027ad <MotionBlur+0x8e>
  402859:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40285c:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  40285f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402863:	89 ce                	mov    %ecx,%esi
  402865:	48 89 c7             	mov    %rax,%rdi
  402868:	e8 d1 ef ff ff       	callq  40183e <GetPixelR>
  40286d:	c5 fb 10 0d 83 e9 00 	vmovsd 0xe983(%rip),%xmm1        # 4111f8 <__PRETTY_FUNCTION__.3408+0x2c>
  402874:	00 
  402875:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
  402879:	c5 fb 2a 45 e4       	vcvtsi2sdl -0x1c(%rbp),%xmm0,%xmm0
  40287e:	c5 fb 10 55 f8       	vmovsd -0x8(%rbp),%xmm2
  402883:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  402887:	c5 fb 10 15 69 e9 00 	vmovsd 0xe969(%rip),%xmm2        # 4111f8 <__PRETTY_FUNCTION__.3408+0x2c>
  40288e:	00 
  40288f:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
  402893:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402897:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40289b:	0f b6 c8             	movzbl %al,%ecx
  40289e:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4028a1:	8b 75 e0             	mov    -0x20(%rbp),%esi
  4028a4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4028a8:	48 89 c7             	mov    %rax,%rdi
  4028ab:	e8 8f f1 ff ff       	callq  401a3f <SetPixelR>
  4028b0:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4028b3:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  4028b6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4028ba:	89 ce                	mov    %ecx,%esi
  4028bc:	48 89 c7             	mov    %rax,%rdi
  4028bf:	e8 25 f0 ff ff       	callq  4018e9 <GetPixelG>
  4028c4:	c5 fb 10 0d 2c e9 00 	vmovsd 0xe92c(%rip),%xmm1        # 4111f8 <__PRETTY_FUNCTION__.3408+0x2c>
  4028cb:	00 
  4028cc:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
  4028d0:	c5 fb 2a 45 e4       	vcvtsi2sdl -0x1c(%rbp),%xmm0,%xmm0
  4028d5:	c5 fb 10 55 f0       	vmovsd -0x10(%rbp),%xmm2
  4028da:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  4028de:	c5 fb 10 15 12 e9 00 	vmovsd 0xe912(%rip),%xmm2        # 4111f8 <__PRETTY_FUNCTION__.3408+0x2c>
  4028e5:	00 
  4028e6:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
  4028ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  4028ee:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4028f2:	0f b6 c8             	movzbl %al,%ecx
  4028f5:	8b 55 dc             	mov    -0x24(%rbp),%edx
  4028f8:	8b 75 e0             	mov    -0x20(%rbp),%esi
  4028fb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4028ff:	48 89 c7             	mov    %rax,%rdi
  402902:	e8 e8 f1 ff ff       	callq  401aef <SetPixelG>
  402907:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40290a:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  40290d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402911:	89 ce                	mov    %ecx,%esi
  402913:	48 89 c7             	mov    %rax,%rdi
  402916:	e8 79 f0 ff ff       	callq  401994 <GetPixelB>
  40291b:	c5 fb 10 0d d5 e8 00 	vmovsd 0xe8d5(%rip),%xmm1        # 4111f8 <__PRETTY_FUNCTION__.3408+0x2c>
  402922:	00 
  402923:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
  402927:	c5 fb 2a 45 e4       	vcvtsi2sdl -0x1c(%rbp),%xmm0,%xmm0
  40292c:	c5 fb 10 55 e8       	vmovsd -0x18(%rbp),%xmm2
  402931:	c5 eb 5e c0          	vdivsd %xmm0,%xmm2,%xmm0
  402935:	c5 fb 10 15 bb e8 00 	vmovsd 0xe8bb(%rip),%xmm2        # 4111f8 <__PRETTY_FUNCTION__.3408+0x2c>
  40293c:	00 
  40293d:	c5 fb 5e c2          	vdivsd %xmm2,%xmm0,%xmm0
  402941:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402945:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402949:	0f b6 c8             	movzbl %al,%ecx
  40294c:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40294f:	8b 75 e0             	mov    -0x20(%rbp),%esi
  402952:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402956:	48 89 c7             	mov    %rax,%rdi
  402959:	e8 41 f2 ff ff       	callq  401b9f <SetPixelB>
  40295e:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  402962:	8b 45 dc             	mov    -0x24(%rbp),%eax
  402965:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  402968:	0f 8c 18 fe ff ff    	jl     402786 <MotionBlur+0x67>
  40296e:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  402972:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402975:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  402978:	0f 8c fc fd ff ff    	jl     40277a <MotionBlur+0x5b>
  40297e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402982:	c9                   	leaveq 
  402983:	c3                   	retq   

0000000000402984 <Edge>:
  402984:	55                   	push   %rbp
  402985:	48 89 e5             	mov    %rsp,%rbp
  402988:	41 57                	push   %r15
  40298a:	41 56                	push   %r14
  40298c:	41 55                	push   %r13
  40298e:	41 54                	push   %r12
  402990:	53                   	push   %rbx
  402991:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
  402998:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
  40299f:	48 89 e0             	mov    %rsp,%rax
  4029a2:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  4029a9:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
  4029b0:	00 
  4029b1:	75 19                	jne    4029cc <Edge+0x48>
  4029b3:	b9 28 12 41 00       	mov    $0x411228,%ecx
  4029b8:	ba 17 00 00 00       	mov    $0x17,%edx
  4029bd:	be 00 12 41 00       	mov    $0x411200,%esi
  4029c2:	bf 0b 12 41 00       	mov    $0x41120b,%edi
  4029c7:	e8 a4 e0 ff ff       	callq  400a70 <__assert_fail@plt>
  4029cc:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4029d3:	48 89 c7             	mov    %rax,%rdi
  4029d6:	e8 25 f4 ff ff       	callq  401e00 <ImageHeight>
  4029db:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4029de:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4029e5:	48 89 c7             	mov    %rax,%rdi
  4029e8:	e8 df f3 ff ff       	callq  401dcc <ImageWidth>
  4029ed:	89 45 ac             	mov    %eax,-0x54(%rbp)
  4029f0:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4029f3:	89 c6                	mov    %eax,%esi
  4029f5:	bf 11 12 41 00       	mov    $0x411211,%edi
  4029fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ff:	e8 5c e0 ff ff       	callq  400a60 <printf@plt>
  402a04:	8b 45 b0             	mov    -0x50(%rbp),%eax
  402a07:	89 c6                	mov    %eax,%esi
  402a09:	bf 1c 12 41 00       	mov    $0x41121c,%edi
  402a0e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a13:	e8 48 e0 ff ff       	callq  400a60 <printf@plt>
  402a18:	8b 75 b0             	mov    -0x50(%rbp),%esi
  402a1b:	8b 7d ac             	mov    -0x54(%rbp),%edi
  402a1e:	48 63 c6             	movslq %esi,%rax
  402a21:	48 83 e8 01          	sub    $0x1,%rax
  402a25:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  402a29:	48 63 c6             	movslq %esi,%rax
  402a2c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  402a33:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
  402a3a:	00 00 00 00 
  402a3e:	48 63 c6             	movslq %esi,%rax
  402a41:	48 c1 e0 03          	shl    $0x3,%rax
  402a45:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  402a4c:	48 63 c7             	movslq %edi,%rax
  402a4f:	48 83 e8 01          	sub    $0x1,%rax
  402a53:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402a57:	48 63 c6             	movslq %esi,%rax
  402a5a:	49 89 c6             	mov    %rax,%r14
  402a5d:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  402a63:	48 63 c7             	movslq %edi,%rax
  402a66:	49 89 c4             	mov    %rax,%r12
  402a69:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  402a6f:	4c 89 fa             	mov    %r15,%rdx
  402a72:	49 0f af d4          	imul   %r12,%rdx
  402a76:	4c 89 e8             	mov    %r13,%rax
  402a79:	49 0f af c6          	imul   %r14,%rax
  402a7d:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402a81:	4c 89 f0             	mov    %r14,%rax
  402a84:	49 f7 e4             	mul    %r12
  402a87:	48 01 d1             	add    %rdx,%rcx
  402a8a:	48 89 ca             	mov    %rcx,%rdx
  402a8d:	48 63 c6             	movslq %esi,%rax
  402a90:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  402a97:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
  402a9e:	00 00 00 00 
  402aa2:	48 63 c7             	movslq %edi,%rax
  402aa5:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  402aac:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  402ab3:	00 00 00 00 
  402ab7:	4c 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%r14
  402abe:	4c 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%r15
  402ac5:	4c 89 fa             	mov    %r15,%rdx
  402ac8:	4c 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%r8
  402acf:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
  402ad6:	49 0f af d0          	imul   %r8,%rdx
  402ada:	4c 89 c8             	mov    %r9,%rax
  402add:	49 0f af c6          	imul   %r14,%rax
  402ae1:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402ae5:	4c 89 f0             	mov    %r14,%rax
  402ae8:	49 f7 e0             	mul    %r8
  402aeb:	48 01 d1             	add    %rdx,%rcx
  402aee:	48 89 ca             	mov    %rcx,%rdx
  402af1:	48 63 d6             	movslq %esi,%rdx
  402af4:	48 63 c7             	movslq %edi,%rax
  402af7:	48 0f af c2          	imul   %rdx,%rax
  402afb:	48 c1 e0 03          	shl    $0x3,%rax
  402aff:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402b03:	b8 10 00 00 00       	mov    $0x10,%eax
  402b08:	48 83 e8 01          	sub    $0x1,%rax
  402b0c:	48 01 d0             	add    %rdx,%rax
  402b0f:	bb 10 00 00 00       	mov    $0x10,%ebx
  402b14:	ba 00 00 00 00       	mov    $0x0,%edx
  402b19:	48 f7 f3             	div    %rbx
  402b1c:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402b20:	48 29 c4             	sub    %rax,%rsp
  402b23:	48 89 e0             	mov    %rsp,%rax
  402b26:	48 83 c0 07          	add    $0x7,%rax
  402b2a:	48 c1 e8 03          	shr    $0x3,%rax
  402b2e:	48 c1 e0 03          	shl    $0x3,%rax
  402b32:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  402b36:	8b 75 b0             	mov    -0x50(%rbp),%esi
  402b39:	8b 7d ac             	mov    -0x54(%rbp),%edi
  402b3c:	48 63 c6             	movslq %esi,%rax
  402b3f:	48 83 e8 01          	sub    $0x1,%rax
  402b43:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402b47:	48 63 c6             	movslq %esi,%rax
  402b4a:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
  402b51:	48 c7 85 88 fe ff ff 	movq   $0x0,-0x178(%rbp)
  402b58:	00 00 00 00 
  402b5c:	48 63 c6             	movslq %esi,%rax
  402b5f:	4c 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13
  402b66:	00 
  402b67:	48 63 c7             	movslq %edi,%rax
  402b6a:	48 83 e8 01          	sub    $0x1,%rax
  402b6e:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  402b72:	48 63 c6             	movslq %esi,%rax
  402b75:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  402b7c:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
  402b83:	00 00 00 00 
  402b87:	48 63 c7             	movslq %edi,%rax
  402b8a:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  402b91:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  402b98:	00 00 00 00 
  402b9c:	4c 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%r8
  402ba3:	4c 8b 8d 08 ff ff ff 	mov    -0xf8(%rbp),%r9
  402baa:	4c 89 ca             	mov    %r9,%rdx
  402bad:	4c 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%r10
  402bb4:	4c 8b 9d f8 fe ff ff 	mov    -0x108(%rbp),%r11
  402bbb:	49 0f af d2          	imul   %r10,%rdx
  402bbf:	4c 89 d8             	mov    %r11,%rax
  402bc2:	49 0f af c0          	imul   %r8,%rax
  402bc6:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402bca:	4c 89 c0             	mov    %r8,%rax
  402bcd:	49 f7 e2             	mul    %r10
  402bd0:	48 01 d1             	add    %rdx,%rcx
  402bd3:	48 89 ca             	mov    %rcx,%rdx
  402bd6:	48 63 c6             	movslq %esi,%rax
  402bd9:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  402be0:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  402be7:	00 00 00 00 
  402beb:	48 63 c7             	movslq %edi,%rax
  402bee:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  402bf5:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  402bfc:	00 00 00 00 
  402c00:	4c 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%r10
  402c07:	4c 8b 9d e8 fe ff ff 	mov    -0x118(%rbp),%r11
  402c0e:	4c 89 da             	mov    %r11,%rdx
  402c11:	4c 8b b5 d0 fe ff ff 	mov    -0x130(%rbp),%r14
  402c18:	4c 8b bd d8 fe ff ff 	mov    -0x128(%rbp),%r15
  402c1f:	49 0f af d6          	imul   %r14,%rdx
  402c23:	4c 89 f8             	mov    %r15,%rax
  402c26:	49 0f af c2          	imul   %r10,%rax
  402c2a:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402c2e:	4c 89 d0             	mov    %r10,%rax
  402c31:	49 f7 e6             	mul    %r14
  402c34:	48 01 d1             	add    %rdx,%rcx
  402c37:	48 89 ca             	mov    %rcx,%rdx
  402c3a:	48 63 d6             	movslq %esi,%rdx
  402c3d:	48 63 c7             	movslq %edi,%rax
  402c40:	48 0f af c2          	imul   %rdx,%rax
  402c44:	48 c1 e0 03          	shl    $0x3,%rax
  402c48:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402c4c:	b8 10 00 00 00       	mov    $0x10,%eax
  402c51:	48 83 e8 01          	sub    $0x1,%rax
  402c55:	48 01 d0             	add    %rdx,%rax
  402c58:	bb 10 00 00 00       	mov    $0x10,%ebx
  402c5d:	ba 00 00 00 00       	mov    $0x0,%edx
  402c62:	48 f7 f3             	div    %rbx
  402c65:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402c69:	48 29 c4             	sub    %rax,%rsp
  402c6c:	48 89 e0             	mov    %rsp,%rax
  402c6f:	48 83 c0 07          	add    $0x7,%rax
  402c73:	48 c1 e8 03          	shr    $0x3,%rax
  402c77:	48 c1 e0 03          	shl    $0x3,%rax
  402c7b:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  402c82:	8b 75 b0             	mov    -0x50(%rbp),%esi
  402c85:	8b 7d ac             	mov    -0x54(%rbp),%edi
  402c88:	48 63 c6             	movslq %esi,%rax
  402c8b:	48 83 e8 01          	sub    $0x1,%rax
  402c8f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  402c96:	48 63 c6             	movslq %esi,%rax
  402c99:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
  402ca0:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
  402ca7:	00 00 00 00 
  402cab:	48 63 c6             	movslq %esi,%rax
  402cae:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
  402cb5:	00 
  402cb6:	48 63 c7             	movslq %edi,%rax
  402cb9:	48 83 e8 01          	sub    $0x1,%rax
  402cbd:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  402cc4:	48 63 c6             	movslq %esi,%rax
  402cc7:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  402cce:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  402cd5:	00 00 00 00 
  402cd9:	48 63 c7             	movslq %edi,%rax
  402cdc:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
  402ce3:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  402cea:	00 00 00 00 
  402cee:	4c 8b b5 c0 fe ff ff 	mov    -0x140(%rbp),%r14
  402cf5:	4c 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%r15
  402cfc:	4c 89 fa             	mov    %r15,%rdx
  402cff:	4c 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%r8
  402d06:	4c 8b 8d b8 fe ff ff 	mov    -0x148(%rbp),%r9
  402d0d:	49 0f af d0          	imul   %r8,%rdx
  402d11:	4c 89 c8             	mov    %r9,%rax
  402d14:	49 0f af c6          	imul   %r14,%rax
  402d18:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402d1c:	4c 89 f0             	mov    %r14,%rax
  402d1f:	49 f7 e0             	mul    %r8
  402d22:	48 01 d1             	add    %rdx,%rcx
  402d25:	48 89 ca             	mov    %rcx,%rdx
  402d28:	48 63 c6             	movslq %esi,%rax
  402d2b:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  402d32:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  402d39:	00 00 00 00 
  402d3d:	48 63 c7             	movslq %edi,%rax
  402d40:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  402d47:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
  402d4e:	00 00 00 00 
  402d52:	4c 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%r8
  402d59:	4c 8b 8d a8 fe ff ff 	mov    -0x158(%rbp),%r9
  402d60:	4c 89 ca             	mov    %r9,%rdx
  402d63:	4c 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%r10
  402d6a:	4c 8b 9d 98 fe ff ff 	mov    -0x168(%rbp),%r11
  402d71:	49 0f af d2          	imul   %r10,%rdx
  402d75:	4c 89 d8             	mov    %r11,%rax
  402d78:	49 0f af c0          	imul   %r8,%rax
  402d7c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402d80:	4c 89 c0             	mov    %r8,%rax
  402d83:	49 f7 e2             	mul    %r10
  402d86:	48 01 d1             	add    %rdx,%rcx
  402d89:	48 89 ca             	mov    %rcx,%rdx
  402d8c:	48 63 d6             	movslq %esi,%rdx
  402d8f:	48 63 c7             	movslq %edi,%rax
  402d92:	48 0f af c2          	imul   %rdx,%rax
  402d96:	48 c1 e0 03          	shl    $0x3,%rax
  402d9a:	48 8d 50 07          	lea    0x7(%rax),%rdx
  402d9e:	b8 10 00 00 00       	mov    $0x10,%eax
  402da3:	48 83 e8 01          	sub    $0x1,%rax
  402da7:	48 01 d0             	add    %rdx,%rax
  402daa:	bb 10 00 00 00       	mov    $0x10,%ebx
  402daf:	ba 00 00 00 00       	mov    $0x0,%edx
  402db4:	48 f7 f3             	div    %rbx
  402db7:	48 6b c0 10          	imul   $0x10,%rax,%rax
  402dbb:	48 29 c4             	sub    %rax,%rsp
  402dbe:	48 89 e0             	mov    %rsp,%rax
  402dc1:	48 83 c0 07          	add    $0x7,%rax
  402dc5:	48 c1 e8 03          	shr    $0x3,%rax
  402dc9:	48 c1 e0 03          	shl    $0x3,%rax
  402dcd:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  402dd4:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  402ddb:	e9 02 01 00 00       	jmpq   402ee2 <Edge+0x55e>
  402de0:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  402de7:	e9 e6 00 00 00       	jmpq   402ed2 <Edge+0x54e>
  402dec:	48 8b 9d 30 ff ff ff 	mov    -0xd0(%rbp),%rbx
  402df3:	48 c1 eb 03          	shr    $0x3,%rbx
  402df7:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402dfa:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402dfd:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402e04:	89 ce                	mov    %ecx,%esi
  402e06:	48 89 c7             	mov    %rax,%rdi
  402e09:	e8 30 ea ff ff       	callq  40183e <GetPixelR>
  402e0e:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  402e15:	ff 
  402e16:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  402e1d:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402e21:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402e24:	48 63 f1             	movslq %ecx,%rsi
  402e27:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402e2a:	48 63 c9             	movslq %ecx,%rcx
  402e2d:	48 0f af cb          	imul   %rbx,%rcx
  402e31:	48 01 f1             	add    %rsi,%rcx
  402e34:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402e38:	4c 89 eb             	mov    %r13,%rbx
  402e3b:	48 c1 eb 03          	shr    $0x3,%rbx
  402e3f:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402e42:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402e45:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402e4c:	89 ce                	mov    %ecx,%esi
  402e4e:	48 89 c7             	mov    %rax,%rdi
  402e51:	e8 93 ea ff ff       	callq  4018e9 <GetPixelG>
  402e56:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  402e5d:	ff 
  402e5e:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  402e65:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  402e6c:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402e6f:	48 63 f1             	movslq %ecx,%rsi
  402e72:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402e75:	48 63 c9             	movslq %ecx,%rcx
  402e78:	48 0f af cb          	imul   %rbx,%rcx
  402e7c:	48 01 f1             	add    %rsi,%rcx
  402e7f:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402e83:	4c 89 e3             	mov    %r12,%rbx
  402e86:	48 c1 eb 03          	shr    $0x3,%rbx
  402e8a:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402e8d:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402e90:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402e97:	89 ce                	mov    %ecx,%esi
  402e99:	48 89 c7             	mov    %rax,%rdi
  402e9c:	e8 f3 ea ff ff       	callq  401994 <GetPixelB>
  402ea1:	c5 fb 11 85 20 ff ff 	vmovsd %xmm0,-0xe0(%rbp)
  402ea8:	ff 
  402ea9:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  402eb0:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  402eb7:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402eba:	48 63 f1             	movslq %ecx,%rsi
  402ebd:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402ec0:	48 63 c9             	movslq %ecx,%rcx
  402ec3:	48 0f af cb          	imul   %rbx,%rcx
  402ec7:	48 01 f1             	add    %rsi,%rcx
  402eca:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  402ece:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  402ed2:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402ed5:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  402ed8:	0f 8c 0e ff ff ff    	jl     402dec <Edge+0x468>
  402ede:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  402ee2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402ee5:	3b 45 b0             	cmp    -0x50(%rbp),%eax
  402ee8:	0f 8c f2 fe ff ff    	jl     402de0 <Edge+0x45c>
  402eee:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  402ef5:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  402efc:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  402f03:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  402f0a:	e9 55 02 00 00       	jmpq   403164 <Edge+0x7e0>
  402f0f:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
  402f16:	e9 36 02 00 00       	jmpq   403151 <Edge+0x7cd>
  402f1b:	c7 45 c0 ff ff ff ff 	movl   $0xffffffff,-0x40(%rbp)
  402f22:	e9 6d 01 00 00       	jmpq   403094 <Edge+0x710>
  402f27:	c7 45 c4 ff ff ff ff 	movl   $0xffffffff,-0x3c(%rbp)
  402f2e:	e9 53 01 00 00       	jmpq   403086 <Edge+0x702>
  402f33:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  402f36:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402f39:	01 d0                	add    %edx,%eax
  402f3b:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  402f41:	8b 45 c0             	mov    -0x40(%rbp),%eax
  402f44:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402f47:	01 d0                	add    %edx,%eax
  402f49:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  402f4f:	c5 f3 2a 4d bc       	vcvtsi2sdl -0x44(%rbp),%xmm1,%xmm1
  402f54:	48 8b 9d 30 ff ff ff 	mov    -0xd0(%rbp),%rbx
  402f5b:	48 89 de             	mov    %rbx,%rsi
  402f5e:	48 c1 ee 03          	shr    $0x3,%rsi
  402f62:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402f66:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402f69:	48 63 ca             	movslq %edx,%rcx
  402f6c:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402f6f:	48 63 d2             	movslq %edx,%rdx
  402f72:	48 0f af d6          	imul   %rsi,%rdx
  402f76:	48 01 ca             	add    %rcx,%rdx
  402f79:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  402f7e:	48 89 de             	mov    %rbx,%rsi
  402f81:	48 c1 ee 03          	shr    $0x3,%rsi
  402f85:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402f89:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
  402f8f:	48 63 ca             	movslq %edx,%rcx
  402f92:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
  402f98:	48 63 d2             	movslq %edx,%rdx
  402f9b:	48 0f af d6          	imul   %rsi,%rdx
  402f9f:	48 01 ca             	add    %rcx,%rdx
  402fa2:	c5 fb 10 14 d0       	vmovsd (%rax,%rdx,8),%xmm2
  402fa7:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  402fab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  402faf:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  402fb3:	89 45 bc             	mov    %eax,-0x44(%rbp)
  402fb6:	c5 f3 2a 4d b8       	vcvtsi2sdl -0x48(%rbp),%xmm1,%xmm1
  402fbb:	4c 89 ee             	mov    %r13,%rsi
  402fbe:	48 c1 ee 03          	shr    $0x3,%rsi
  402fc2:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402fc9:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402fcc:	48 63 ca             	movslq %edx,%rcx
  402fcf:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402fd2:	48 63 d2             	movslq %edx,%rdx
  402fd5:	48 0f af d6          	imul   %rsi,%rdx
  402fd9:	48 01 ca             	add    %rcx,%rdx
  402fdc:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  402fe1:	4c 89 ee             	mov    %r13,%rsi
  402fe4:	48 c1 ee 03          	shr    $0x3,%rsi
  402fe8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402fef:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
  402ff5:	48 63 ca             	movslq %edx,%rcx
  402ff8:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
  402ffe:	48 63 d2             	movslq %edx,%rdx
  403001:	48 0f af d6          	imul   %rsi,%rdx
  403005:	48 01 ca             	add    %rcx,%rdx
  403008:	c5 fb 10 14 d0       	vmovsd (%rax,%rdx,8),%xmm2
  40300d:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  403011:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  403015:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  403019:	89 45 b8             	mov    %eax,-0x48(%rbp)
  40301c:	c5 f3 2a 4d b4       	vcvtsi2sdl -0x4c(%rbp),%xmm1,%xmm1
  403021:	4c 89 e6             	mov    %r12,%rsi
  403024:	48 c1 ee 03          	shr    $0x3,%rsi
  403028:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40302f:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403032:	48 63 ca             	movslq %edx,%rcx
  403035:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403038:	48 63 d2             	movslq %edx,%rdx
  40303b:	48 0f af d6          	imul   %rsi,%rdx
  40303f:	48 01 ca             	add    %rcx,%rdx
  403042:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  403047:	4c 89 e6             	mov    %r12,%rsi
  40304a:	48 c1 ee 03          	shr    $0x3,%rsi
  40304e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403055:	8b 95 58 ff ff ff    	mov    -0xa8(%rbp),%edx
  40305b:	48 63 ca             	movslq %edx,%rcx
  40305e:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
  403064:	48 63 d2             	movslq %edx,%rdx
  403067:	48 0f af d6          	imul   %rsi,%rdx
  40306b:	48 01 ca             	add    %rcx,%rdx
  40306e:	c5 fb 10 14 d0       	vmovsd (%rax,%rdx,8),%xmm2
  403073:	c5 fb 5c c2          	vsubsd %xmm2,%xmm0,%xmm0
  403077:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
  40307b:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40307f:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  403082:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  403086:	83 7d c4 01          	cmpl   $0x1,-0x3c(%rbp)
  40308a:	0f 8e a3 fe ff ff    	jle    402f33 <Edge+0x5af>
  403090:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
  403094:	83 7d c0 01          	cmpl   $0x1,-0x40(%rbp)
  403098:	0f 8e 89 fe ff ff    	jle    402f27 <Edge+0x5a3>
  40309e:	81 7d bc ff 00 00 00 	cmpl   $0xff,-0x44(%rbp)
  4030a5:	7f 12                	jg     4030b9 <Edge+0x735>
  4030a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ac:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
  4030b0:	0f 49 45 bc          	cmovns -0x44(%rbp),%eax
  4030b4:	0f b6 c0             	movzbl %al,%eax
  4030b7:	eb 05                	jmp    4030be <Edge+0x73a>
  4030b9:	b8 ff 00 00 00       	mov    $0xff,%eax
  4030be:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4030c1:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4030c4:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  4030cb:	89 c1                	mov    %eax,%ecx
  4030cd:	e8 6d e9 ff ff       	callq  401a3f <SetPixelR>
  4030d2:	81 7d b8 ff 00 00 00 	cmpl   $0xff,-0x48(%rbp)
  4030d9:	7f 12                	jg     4030ed <Edge+0x769>
  4030db:	b8 00 00 00 00       	mov    $0x0,%eax
  4030e0:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
  4030e4:	0f 49 45 b8          	cmovns -0x48(%rbp),%eax
  4030e8:	0f b6 c0             	movzbl %al,%eax
  4030eb:	eb 05                	jmp    4030f2 <Edge+0x76e>
  4030ed:	b8 ff 00 00 00       	mov    $0xff,%eax
  4030f2:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4030f5:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4030f8:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  4030ff:	89 c1                	mov    %eax,%ecx
  403101:	e8 e9 e9 ff ff       	callq  401aef <SetPixelG>
  403106:	81 7d b4 ff 00 00 00 	cmpl   $0xff,-0x4c(%rbp)
  40310d:	7f 12                	jg     403121 <Edge+0x79d>
  40310f:	b8 00 00 00 00       	mov    $0x0,%eax
  403114:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  403118:	0f 49 45 b4          	cmovns -0x4c(%rbp),%eax
  40311c:	0f b6 c0             	movzbl %al,%eax
  40311f:	eb 05                	jmp    403126 <Edge+0x7a2>
  403121:	b8 ff 00 00 00       	mov    $0xff,%eax
  403126:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403129:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40312c:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  403133:	89 c1                	mov    %eax,%ecx
  403135:	e8 65 ea ff ff       	callq  401b9f <SetPixelB>
  40313a:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  403141:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403144:	89 45 b8             	mov    %eax,-0x48(%rbp)
  403147:	8b 45 b8             	mov    -0x48(%rbp),%eax
  40314a:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40314d:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  403151:	8b 45 ac             	mov    -0x54(%rbp),%eax
  403154:	83 e8 02             	sub    $0x2,%eax
  403157:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  40315a:	0f 8f bb fd ff ff    	jg     402f1b <Edge+0x597>
  403160:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  403164:	8b 45 b0             	mov    -0x50(%rbp),%eax
  403167:	83 e8 02             	sub    $0x2,%eax
  40316a:	3b 45 c8             	cmp    -0x38(%rbp),%eax
  40316d:	0f 8f 9c fd ff ff    	jg     402f0f <Edge+0x58b>
  403173:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  40317a:	e9 b5 00 00 00       	jmpq   403234 <Edge+0x8b0>
  40317f:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403182:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403189:	b9 00 00 00 00       	mov    $0x0,%ecx
  40318e:	be 00 00 00 00       	mov    $0x0,%esi
  403193:	48 89 c7             	mov    %rax,%rdi
  403196:	e8 a4 e8 ff ff       	callq  401a3f <SetPixelR>
  40319b:	8b 55 c8             	mov    -0x38(%rbp),%edx
  40319e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4031a5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4031aa:	be 00 00 00 00       	mov    $0x0,%esi
  4031af:	48 89 c7             	mov    %rax,%rdi
  4031b2:	e8 38 e9 ff ff       	callq  401aef <SetPixelG>
  4031b7:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4031ba:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4031c1:	b9 00 00 00 00       	mov    $0x0,%ecx
  4031c6:	be 00 00 00 00       	mov    $0x0,%esi
  4031cb:	48 89 c7             	mov    %rax,%rdi
  4031ce:	e8 cc e9 ff ff       	callq  401b9f <SetPixelB>
  4031d3:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4031d6:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4031d9:	83 e8 01             	sub    $0x1,%eax
  4031dc:	89 c6                	mov    %eax,%esi
  4031de:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4031e5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4031ea:	48 89 c7             	mov    %rax,%rdi
  4031ed:	e8 4d e8 ff ff       	callq  401a3f <SetPixelR>
  4031f2:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4031f5:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4031f8:	83 e8 01             	sub    $0x1,%eax
  4031fb:	89 c6                	mov    %eax,%esi
  4031fd:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403204:	b9 00 00 00 00       	mov    $0x0,%ecx
  403209:	48 89 c7             	mov    %rax,%rdi
  40320c:	e8 de e8 ff ff       	callq  401aef <SetPixelG>
  403211:	8b 55 c8             	mov    -0x38(%rbp),%edx
  403214:	8b 45 ac             	mov    -0x54(%rbp),%eax
  403217:	83 e8 01             	sub    $0x1,%eax
  40321a:	89 c6                	mov    %eax,%esi
  40321c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403223:	b9 00 00 00 00       	mov    $0x0,%ecx
  403228:	48 89 c7             	mov    %rax,%rdi
  40322b:	e8 6f e9 ff ff       	callq  401b9f <SetPixelB>
  403230:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  403234:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403237:	3b 45 b0             	cmp    -0x50(%rbp),%eax
  40323a:	0f 8c 3f ff ff ff    	jl     40317f <Edge+0x7fb>
  403240:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  403247:	e9 b5 00 00 00       	jmpq   403301 <Edge+0x97d>
  40324c:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40324f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403256:	b9 00 00 00 00       	mov    $0x0,%ecx
  40325b:	ba 00 00 00 00       	mov    $0x0,%edx
  403260:	48 89 c7             	mov    %rax,%rdi
  403263:	e8 d7 e7 ff ff       	callq  401a3f <SetPixelR>
  403268:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40326b:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403272:	b9 00 00 00 00       	mov    $0x0,%ecx
  403277:	ba 00 00 00 00       	mov    $0x0,%edx
  40327c:	48 89 c7             	mov    %rax,%rdi
  40327f:	e8 6b e8 ff ff       	callq  401aef <SetPixelG>
  403284:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403287:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40328e:	b9 00 00 00 00       	mov    $0x0,%ecx
  403293:	ba 00 00 00 00       	mov    $0x0,%edx
  403298:	48 89 c7             	mov    %rax,%rdi
  40329b:	e8 ff e8 ff ff       	callq  401b9f <SetPixelB>
  4032a0:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4032a3:	83 e8 01             	sub    $0x1,%eax
  4032a6:	89 c2                	mov    %eax,%edx
  4032a8:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4032ab:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4032b2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4032b7:	48 89 c7             	mov    %rax,%rdi
  4032ba:	e8 80 e7 ff ff       	callq  401a3f <SetPixelR>
  4032bf:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4032c2:	83 e8 01             	sub    $0x1,%eax
  4032c5:	89 c2                	mov    %eax,%edx
  4032c7:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4032ca:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4032d1:	b9 00 00 00 00       	mov    $0x0,%ecx
  4032d6:	48 89 c7             	mov    %rax,%rdi
  4032d9:	e8 11 e8 ff ff       	callq  401aef <SetPixelG>
  4032de:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4032e1:	83 e8 01             	sub    $0x1,%eax
  4032e4:	89 c2                	mov    %eax,%edx
  4032e6:	8b 75 cc             	mov    -0x34(%rbp),%esi
  4032e9:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4032f0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4032f5:	48 89 c7             	mov    %rax,%rdi
  4032f8:	e8 a2 e8 ff ff       	callq  401b9f <SetPixelB>
  4032fd:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  403301:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403304:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  403307:	0f 8c 3f ff ff ff    	jl     40324c <Edge+0x8c8>
  40330d:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403314:	48 8b a5 40 ff ff ff 	mov    -0xc0(%rbp),%rsp
  40331b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40331f:	5b                   	pop    %rbx
  403320:	41 5c                	pop    %r12
  403322:	41 5d                	pop    %r13
  403324:	41 5e                	pop    %r14
  403326:	41 5f                	pop    %r15
  403328:	5d                   	pop    %rbp
  403329:	c3                   	retq   

000000000040332a <Rotate_Turbo>:
  40332a:	55                   	push   %rbp
  40332b:	48 89 e5             	mov    %rsp,%rbp
  40332e:	41 57                	push   %r15
  403330:	41 56                	push   %r14
  403332:	41 55                	push   %r13
  403334:	41 54                	push   %r12
  403336:	53                   	push   %rbx
  403337:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
  40333e:	48 89 bd 78 fe ff ff 	mov    %rdi,-0x188(%rbp)
  403345:	c5 fb 11 85 70 fe ff 	vmovsd %xmm0,-0x190(%rbp)
  40334c:	ff 
  40334d:	c5 fb 11 8d 68 fe ff 	vmovsd %xmm1,-0x198(%rbp)
  403354:	ff 
  403355:	89 b5 64 fe ff ff    	mov    %esi,-0x19c(%rbp)
  40335b:	89 95 60 fe ff ff    	mov    %edx,-0x1a0(%rbp)
  403361:	48 89 e0             	mov    %rsp,%rax
  403364:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
  40336b:	48 83 bd 78 fe ff ff 	cmpq   $0x0,-0x188(%rbp)
  403372:	00 
  403373:	75 19                	jne    40338e <Rotate_Turbo+0x64>
  403375:	b9 53 12 41 00       	mov    $0x411253,%ecx
  40337a:	ba 2b 00 00 00       	mov    $0x2b,%edx
  40337f:	be 40 12 41 00       	mov    $0x411240,%esi
  403384:	bf 4d 12 41 00       	mov    $0x41124d,%edi
  403389:	e8 e2 d6 ff ff       	callq  400a70 <__assert_fail@plt>
  40338e:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403395:	48 89 c7             	mov    %rax,%rdi
  403398:	e8 63 ea ff ff       	callq  401e00 <ImageHeight>
  40339d:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4033a0:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  4033a7:	48 89 c7             	mov    %rax,%rdi
  4033aa:	e8 1d ea ff ff       	callq  401dcc <ImageWidth>
  4033af:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4033b2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4033b5:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4033b9:	48 98                	cltq   
  4033bb:	48 c1 e0 03          	shl    $0x3,%rax
  4033bf:	48 89 c7             	mov    %rax,%rdi
  4033c2:	e8 29 d7 ff ff       	callq  400af0 <malloc@plt>
  4033c7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4033cb:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4033ce:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4033d2:	48 98                	cltq   
  4033d4:	48 c1 e0 03          	shl    $0x3,%rax
  4033d8:	48 89 c7             	mov    %rax,%rdi
  4033db:	e8 10 d7 ff ff       	callq  400af0 <malloc@plt>
  4033e0:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4033e4:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4033e7:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  4033eb:	48 98                	cltq   
  4033ed:	48 c1 e0 03          	shl    $0x3,%rax
  4033f1:	48 89 c7             	mov    %rax,%rdi
  4033f4:	e8 f7 d6 ff ff       	callq  400af0 <malloc@plt>
  4033f9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4033fd:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403400:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  403404:	48 98                	cltq   
  403406:	48 c1 e0 03          	shl    $0x3,%rax
  40340a:	48 89 c7             	mov    %rax,%rdi
  40340d:	e8 de d6 ff ff       	callq  400af0 <malloc@plt>
  403412:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403416:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403419:	8b 7d c8             	mov    -0x38(%rbp),%edi
  40341c:	48 63 c6             	movslq %esi,%rax
  40341f:	48 83 e8 01          	sub    $0x1,%rax
  403423:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403427:	48 63 c6             	movslq %esi,%rax
  40342a:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  403431:	48 c7 85 a8 fd ff ff 	movq   $0x0,-0x258(%rbp)
  403438:	00 00 00 00 
  40343c:	48 63 c6             	movslq %esi,%rax
  40343f:	48 c1 e0 03          	shl    $0x3,%rax
  403443:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  40344a:	48 63 c7             	movslq %edi,%rax
  40344d:	48 83 e8 01          	sub    $0x1,%rax
  403451:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403455:	48 63 c6             	movslq %esi,%rax
  403458:	49 89 c6             	mov    %rax,%r14
  40345b:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  403461:	48 63 c7             	movslq %edi,%rax
  403464:	49 89 c4             	mov    %rax,%r12
  403467:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40346d:	4c 89 fa             	mov    %r15,%rdx
  403470:	49 0f af d4          	imul   %r12,%rdx
  403474:	4c 89 eb             	mov    %r13,%rbx
  403477:	49 0f af de          	imul   %r14,%rbx
  40347b:	48 89 d8             	mov    %rbx,%rax
  40347e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  403482:	4c 89 f0             	mov    %r14,%rax
  403485:	49 f7 e4             	mul    %r12
  403488:	48 01 d1             	add    %rdx,%rcx
  40348b:	48 89 ca             	mov    %rcx,%rdx
  40348e:	48 63 c6             	movslq %esi,%rax
  403491:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403498:	48 c7 85 58 fe ff ff 	movq   $0x0,-0x1a8(%rbp)
  40349f:	00 00 00 00 
  4034a3:	48 63 c7             	movslq %edi,%rax
  4034a6:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  4034ad:	48 c7 85 48 fe ff ff 	movq   $0x0,-0x1b8(%rbp)
  4034b4:	00 00 00 00 
  4034b8:	4c 8b b5 50 fe ff ff 	mov    -0x1b0(%rbp),%r14
  4034bf:	4c 8b bd 58 fe ff ff 	mov    -0x1a8(%rbp),%r15
  4034c6:	4c 89 fa             	mov    %r15,%rdx
  4034c9:	4c 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%r10
  4034d0:	4c 8b 9d 48 fe ff ff 	mov    -0x1b8(%rbp),%r11
  4034d7:	49 0f af d2          	imul   %r10,%rdx
  4034db:	4c 89 db             	mov    %r11,%rbx
  4034de:	49 0f af de          	imul   %r14,%rbx
  4034e2:	48 89 d8             	mov    %rbx,%rax
  4034e5:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4034e9:	4c 89 f0             	mov    %r14,%rax
  4034ec:	49 f7 e2             	mul    %r10
  4034ef:	48 01 d1             	add    %rdx,%rcx
  4034f2:	48 89 ca             	mov    %rcx,%rdx
  4034f5:	48 63 d6             	movslq %esi,%rdx
  4034f8:	48 63 c7             	movslq %edi,%rax
  4034fb:	48 0f af c2          	imul   %rdx,%rax
  4034ff:	48 c1 e0 03          	shl    $0x3,%rax
  403503:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403507:	b8 10 00 00 00       	mov    $0x10,%eax
  40350c:	48 83 e8 01          	sub    $0x1,%rax
  403510:	48 01 d0             	add    %rdx,%rax
  403513:	bb 10 00 00 00       	mov    $0x10,%ebx
  403518:	ba 00 00 00 00       	mov    $0x0,%edx
  40351d:	48 f7 f3             	div    %rbx
  403520:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403524:	48 29 c4             	sub    %rax,%rsp
  403527:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40352c:	48 83 c0 07          	add    $0x7,%rax
  403530:	48 c1 e8 03          	shr    $0x3,%rax
  403534:	48 c1 e0 03          	shl    $0x3,%rax
  403538:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40353c:	8b 75 cc             	mov    -0x34(%rbp),%esi
  40353f:	8b 7d c8             	mov    -0x38(%rbp),%edi
  403542:	48 63 c6             	movslq %esi,%rax
  403545:	48 83 e8 01          	sub    $0x1,%rax
  403549:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40354d:	48 63 c6             	movslq %esi,%rax
  403550:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
  403557:	48 c7 85 98 fd ff ff 	movq   $0x0,-0x268(%rbp)
  40355e:	00 00 00 00 
  403562:	48 63 c6             	movslq %esi,%rax
  403565:	4c 8d 24 c5 00 00 00 	lea    0x0(,%rax,8),%r12
  40356c:	00 
  40356d:	48 63 c7             	movslq %edi,%rax
  403570:	48 83 e8 01          	sub    $0x1,%rax
  403574:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403578:	48 63 c6             	movslq %esi,%rax
  40357b:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  403582:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
  403589:	00 00 00 00 
  40358d:	48 63 c7             	movslq %edi,%rax
  403590:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
  403597:	48 c7 85 28 fe ff ff 	movq   $0x0,-0x1d8(%rbp)
  40359e:	00 00 00 00 
  4035a2:	4c 8b 95 30 fe ff ff 	mov    -0x1d0(%rbp),%r10
  4035a9:	4c 8b 9d 38 fe ff ff 	mov    -0x1c8(%rbp),%r11
  4035b0:	4c 89 da             	mov    %r11,%rdx
  4035b3:	4c 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%r8
  4035ba:	4c 8b 8d 28 fe ff ff 	mov    -0x1d8(%rbp),%r9
  4035c1:	49 0f af d0          	imul   %r8,%rdx
  4035c5:	4c 89 cb             	mov    %r9,%rbx
  4035c8:	49 0f af da          	imul   %r10,%rbx
  4035cc:	48 89 d8             	mov    %rbx,%rax
  4035cf:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  4035d3:	4c 89 d0             	mov    %r10,%rax
  4035d6:	49 f7 e0             	mul    %r8
  4035d9:	48 01 d1             	add    %rdx,%rcx
  4035dc:	48 89 ca             	mov    %rcx,%rdx
  4035df:	48 63 c6             	movslq %esi,%rax
  4035e2:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
  4035e9:	48 c7 85 18 fe ff ff 	movq   $0x0,-0x1e8(%rbp)
  4035f0:	00 00 00 00 
  4035f4:	48 63 c7             	movslq %edi,%rax
  4035f7:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
  4035fe:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
  403605:	00 00 00 00 
  403609:	4c 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%r8
  403610:	4c 8b 8d 18 fe ff ff 	mov    -0x1e8(%rbp),%r9
  403617:	4c 89 ca             	mov    %r9,%rdx
  40361a:	4c 8b b5 00 fe ff ff 	mov    -0x200(%rbp),%r14
  403621:	4c 8b bd 08 fe ff ff 	mov    -0x1f8(%rbp),%r15
  403628:	49 0f af d6          	imul   %r14,%rdx
  40362c:	4c 89 fb             	mov    %r15,%rbx
  40362f:	49 0f af d8          	imul   %r8,%rbx
  403633:	48 89 d8             	mov    %rbx,%rax
  403636:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40363a:	4c 89 c0             	mov    %r8,%rax
  40363d:	49 f7 e6             	mul    %r14
  403640:	48 01 d1             	add    %rdx,%rcx
  403643:	48 89 ca             	mov    %rcx,%rdx
  403646:	48 63 d6             	movslq %esi,%rdx
  403649:	48 63 c7             	movslq %edi,%rax
  40364c:	48 0f af c2          	imul   %rdx,%rax
  403650:	48 c1 e0 03          	shl    $0x3,%rax
  403654:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403658:	b8 10 00 00 00       	mov    $0x10,%eax
  40365d:	48 83 e8 01          	sub    $0x1,%rax
  403661:	48 01 d0             	add    %rdx,%rax
  403664:	bb 10 00 00 00       	mov    $0x10,%ebx
  403669:	ba 00 00 00 00       	mov    $0x0,%edx
  40366e:	48 f7 f3             	div    %rbx
  403671:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403675:	48 29 c4             	sub    %rax,%rsp
  403678:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40367d:	48 83 c0 07          	add    $0x7,%rax
  403681:	48 c1 e8 03          	shr    $0x3,%rax
  403685:	48 c1 e0 03          	shl    $0x3,%rax
  403689:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403690:	8b 75 cc             	mov    -0x34(%rbp),%esi
  403693:	8b 7d c8             	mov    -0x38(%rbp),%edi
  403696:	48 63 c6             	movslq %esi,%rax
  403699:	48 83 e8 01          	sub    $0x1,%rax
  40369d:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4036a4:	48 63 c6             	movslq %esi,%rax
  4036a7:	48 89 85 80 fd ff ff 	mov    %rax,-0x280(%rbp)
  4036ae:	48 c7 85 88 fd ff ff 	movq   $0x0,-0x278(%rbp)
  4036b5:	00 00 00 00 
  4036b9:	48 63 c6             	movslq %esi,%rax
  4036bc:	48 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%rbx
  4036c3:	00 
  4036c4:	48 63 c7             	movslq %edi,%rax
  4036c7:	48 83 e8 01          	sub    $0x1,%rax
  4036cb:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4036d2:	48 63 c6             	movslq %esi,%rax
  4036d5:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
  4036dc:	48 c7 85 f8 fd ff ff 	movq   $0x0,-0x208(%rbp)
  4036e3:	00 00 00 00 
  4036e7:	48 63 c7             	movslq %edi,%rax
  4036ea:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  4036f1:	48 c7 85 e8 fd ff ff 	movq   $0x0,-0x218(%rbp)
  4036f8:	00 00 00 00 
  4036fc:	4c 8b b5 f0 fd ff ff 	mov    -0x210(%rbp),%r14
  403703:	4c 8b bd f8 fd ff ff 	mov    -0x208(%rbp),%r15
  40370a:	4c 89 fa             	mov    %r15,%rdx
  40370d:	4c 8b 95 e0 fd ff ff 	mov    -0x220(%rbp),%r10
  403714:	4c 8b 9d e8 fd ff ff 	mov    -0x218(%rbp),%r11
  40371b:	49 0f af d2          	imul   %r10,%rdx
  40371f:	4c 89 d9             	mov    %r11,%rcx
  403722:	49 0f af ce          	imul   %r14,%rcx
  403726:	48 89 c8             	mov    %rcx,%rax
  403729:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  40372d:	4c 89 f0             	mov    %r14,%rax
  403730:	49 f7 e2             	mul    %r10
  403733:	48 01 d1             	add    %rdx,%rcx
  403736:	48 89 ca             	mov    %rcx,%rdx
  403739:	48 63 c6             	movslq %esi,%rax
  40373c:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  403743:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
  40374a:	00 00 00 00 
  40374e:	48 63 c7             	movslq %edi,%rax
  403751:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  403758:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
  40375f:	00 00 00 00 
  403763:	4c 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%r10
  40376a:	4c 8b 9d d8 fd ff ff 	mov    -0x228(%rbp),%r11
  403771:	4c 89 da             	mov    %r11,%rdx
  403774:	4c 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%r8
  40377b:	4c 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%r9
  403782:	49 0f af d0          	imul   %r8,%rdx
  403786:	4c 89 c9             	mov    %r9,%rcx
  403789:	49 0f af ca          	imul   %r10,%rcx
  40378d:	48 89 c8             	mov    %rcx,%rax
  403790:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  403794:	4c 89 d0             	mov    %r10,%rax
  403797:	49 f7 e0             	mul    %r8
  40379a:	48 01 d1             	add    %rdx,%rcx
  40379d:	48 89 ca             	mov    %rcx,%rdx
  4037a0:	48 63 d6             	movslq %esi,%rdx
  4037a3:	48 63 c7             	movslq %edi,%rax
  4037a6:	48 0f af c2          	imul   %rdx,%rax
  4037aa:	48 c1 e0 03          	shl    $0x3,%rax
  4037ae:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4037b2:	b8 10 00 00 00       	mov    $0x10,%eax
  4037b7:	48 83 e8 01          	sub    $0x1,%rax
  4037bb:	48 01 d0             	add    %rdx,%rax
  4037be:	be 10 00 00 00       	mov    $0x10,%esi
  4037c3:	ba 00 00 00 00       	mov    $0x0,%edx
  4037c8:	48 f7 f6             	div    %rsi
  4037cb:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4037cf:	48 29 c4             	sub    %rax,%rsp
  4037d2:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4037d7:	48 83 c0 07          	add    $0x7,%rax
  4037db:	48 c1 e8 03          	shr    $0x3,%rax
  4037df:	48 c1 e0 03          	shl    $0x3,%rax
  4037e3:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4037ea:	48 b8 18 2d 44 54 fb 	movabs $0x400921fb54442d18,%rax
  4037f1:	21 09 40 
  4037f4:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4037fb:	c5 fb 10 8d 70 fe ff 	vmovsd -0x190(%rbp),%xmm1
  403802:	ff 
  403803:	c5 fb 10 05 85 da 00 	vmovsd 0xda85(%rip),%xmm0        # 411290 <__PRETTY_FUNCTION__.6560+0x20>
  40380a:	00 
  40380b:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  40380f:	c5 fb 10 0d 89 da 00 	vmovsd 0xda89(%rip),%xmm1        # 4112a0 <__PRETTY_FUNCTION__.6560+0x30>
  403816:	00 
  403817:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  40381b:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
  40381f:	c5 fb 59 85 58 ff ff 	vmulsd -0xa8(%rbp),%xmm0,%xmm0
  403826:	ff 
  403827:	c5 fb 11 85 50 ff ff 	vmovsd %xmm0,-0xb0(%rbp)
  40382e:	ff 
  40382f:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403836:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  40383d:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  403844:	ff 
  403845:	e8 46 d2 ff ff       	callq  400a90 <cos@plt>
  40384a:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  403851:	ff 
  403852:	c5 fb 11 85 80 fe ff 	vmovsd %xmm0,-0x180(%rbp)
  403859:	ff 
  40385a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403861:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  403868:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  40386f:	ff 
  403870:	e8 ab d2 ff ff       	callq  400b20 <sin@plt>
  403875:	c5 fb 10 0d 13 da 00 	vmovsd 0xda13(%rip),%xmm1        # 411290 <__PRETTY_FUNCTION__.6560+0x20>
  40387c:	00 
  40387d:	c5 f9 57 c1          	vxorpd %xmm1,%xmm0,%xmm0
  403881:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  403888:	ff 
  403889:	c5 fb 11 85 88 fe ff 	vmovsd %xmm0,-0x178(%rbp)
  403890:	ff 
  403891:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403898:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  40389f:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  4038a6:	ff 
  4038a7:	e8 74 d2 ff ff       	callq  400b20 <sin@plt>
  4038ac:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  4038b3:	ff 
  4038b4:	c5 fb 11 85 90 fe ff 	vmovsd %xmm0,-0x170(%rbp)
  4038bb:	ff 
  4038bc:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4038c3:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
  4038ca:	c5 fb 10 85 50 fe ff 	vmovsd -0x1b0(%rbp),%xmm0
  4038d1:	ff 
  4038d2:	e8 b9 d1 ff ff       	callq  400a90 <cos@plt>
  4038d7:	c5 fb 5e 85 68 fe ff 	vdivsd -0x198(%rbp),%xmm0,%xmm0
  4038de:	ff 
  4038df:	c5 fb 11 85 98 fe ff 	vmovsd %xmm0,-0x168(%rbp)
  4038e6:	ff 
  4038e7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4038eb:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  4038f2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4038f6:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
  4038fd:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403900:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%rbp)
  403906:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403909:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%rbp)
  40390f:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  403916:	ba 08 00 00 00       	mov    $0x8,%edx
  40391b:	48 89 c6             	mov    %rax,%rsi
  40391e:	bf 4d 00 41 00       	mov    $0x41004d,%edi
  403923:	e8 d8 d0 ff ff       	callq  400a00 <GOMP_parallel_start@plt>
  403928:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  40392f:	48 89 c7             	mov    %rax,%rdi
  403932:	e8 16 c7 00 00       	callq  41004d <Rotate_Turbo._omp_fn.0>
  403937:	e8 04 d1 ff ff       	callq  400a40 <GOMP_parallel_end@plt>
  40393c:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
  403943:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403947:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
  40394e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403952:	8b 85 b0 fe ff ff    	mov    -0x150(%rbp),%eax
  403958:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40395b:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
  403961:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403964:	44 8b 4d c8          	mov    -0x38(%rbp),%r9d
  403968:	44 8b 45 cc          	mov    -0x34(%rbp),%r8d
  40396c:	8b 8d 60 fe ff ff    	mov    -0x1a0(%rbp),%ecx
  403972:	8b 95 64 fe ff ff    	mov    -0x19c(%rbp),%edx
  403978:	48 8d b5 80 fe ff ff 	lea    -0x180(%rbp),%rsi
  40397f:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403986:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  40398a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  40398f:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403993:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403998:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  40399c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4039a1:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4039a5:	48 89 3c 24          	mov    %rdi,(%rsp)
  4039a9:	48 89 c7             	mov    %rax,%rdi
  4039ac:	e8 6b 4e 00 00       	callq  40881c <kernel_rotate>
  4039b1:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4039b8:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  4039bf:	48 89 9d f8 fe ff ff 	mov    %rbx,-0x108(%rbp)
  4039c6:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4039cd:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4039d4:	4c 89 a5 e8 fe ff ff 	mov    %r12,-0x118(%rbp)
  4039db:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4039df:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  4039e6:	4c 8b bd a0 fd ff ff 	mov    -0x260(%rbp),%r15
  4039ed:	4c 89 f8             	mov    %r15,%rax
  4039f0:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
  4039f7:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  4039fe:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
  403a05:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403a09:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
  403a10:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403a14:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
  403a1b:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403a1e:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  403a24:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403a27:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  403a2d:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  403a34:	ba 08 00 00 00       	mov    $0x8,%edx
  403a39:	48 89 c6             	mov    %rax,%rsi
  403a3c:	bf 3f 01 41 00       	mov    $0x41013f,%edi
  403a41:	e8 ba cf ff ff       	callq  400a00 <GOMP_parallel_start@plt>
  403a46:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  403a4d:	48 89 c7             	mov    %rax,%rdi
  403a50:	e8 ea c6 00 00       	callq  41013f <Rotate_Turbo._omp_fn.1>
  403a55:	e8 e6 cf ff ff       	callq  400a40 <GOMP_parallel_end@plt>
  403a5a:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
  403a61:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  403a68:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
  403a6f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  403a73:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  403a7a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403a7e:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
  403a84:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403a87:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  403a8d:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403a90:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403a97:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403a9e:	48 89 9d 38 ff ff ff 	mov    %rbx,-0xc8(%rbp)
  403aa5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403aac:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  403ab3:	4c 89 a5 28 ff ff ff 	mov    %r12,-0xd8(%rbp)
  403aba:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403abe:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  403ac5:	4c 89 f8             	mov    %r15,%rax
  403ac8:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  403acf:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403ad6:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  403add:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403ae0:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  403ae6:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403ae9:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  403aef:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  403af6:	ba 08 00 00 00       	mov    $0x8,%edx
  403afb:	48 89 c6             	mov    %rax,%rsi
  403afe:	bf e5 04 41 00       	mov    $0x4104e5,%edi
  403b03:	e8 f8 ce ff ff       	callq  400a00 <GOMP_parallel_start@plt>
  403b08:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
  403b0f:	48 89 c7             	mov    %rax,%rdi
  403b12:	e8 ce c9 00 00       	callq  4104e5 <Rotate_Turbo._omp_fn.2>
  403b17:	e8 24 cf ff ff       	callq  400a40 <GOMP_parallel_end@plt>
  403b1c:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  403b23:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
  403b2a:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403b30:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403b33:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  403b39:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403b3c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403b40:	48 89 c7             	mov    %rax,%rdi
  403b43:	e8 88 ce ff ff       	callq  4009d0 <free@plt>
  403b48:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403b4c:	48 89 c7             	mov    %rax,%rdi
  403b4f:	e8 7c ce ff ff       	callq  4009d0 <free@plt>
  403b54:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403b58:	48 89 c7             	mov    %rax,%rdi
  403b5b:	e8 70 ce ff ff       	callq  4009d0 <free@plt>
  403b60:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  403b64:	48 89 c7             	mov    %rax,%rdi
  403b67:	e8 64 ce ff ff       	callq  4009d0 <free@plt>
  403b6c:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
  403b73:	48 8b a5 b8 fd ff ff 	mov    -0x248(%rbp),%rsp
  403b7a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  403b7e:	5b                   	pop    %rbx
  403b7f:	41 5c                	pop    %r12
  403b81:	41 5d                	pop    %r13
  403b83:	41 5e                	pop    %r14
  403b85:	41 5f                	pop    %r15
  403b87:	5d                   	pop    %rbp
  403b88:	c3                   	retq   

0000000000403b89 <Edge_Turbo>:
  403b89:	55                   	push   %rbp
  403b8a:	48 89 e5             	mov    %rsp,%rbp
  403b8d:	41 57                	push   %r15
  403b8f:	41 56                	push   %r14
  403b91:	41 55                	push   %r13
  403b93:	41 54                	push   %r12
  403b95:	53                   	push   %rbx
  403b96:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  403b9d:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
  403ba4:	48 89 e0             	mov    %rsp,%rax
  403ba7:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  403bae:	48 83 bd 28 ff ff ff 	cmpq   $0x0,-0xd8(%rbp)
  403bb5:	00 
  403bb6:	75 19                	jne    403bd1 <Edge_Turbo+0x48>
  403bb8:	b9 60 12 41 00       	mov    $0x411260,%ecx
  403bbd:	ba 79 00 00 00       	mov    $0x79,%edx
  403bc2:	be 40 12 41 00       	mov    $0x411240,%esi
  403bc7:	bf 4d 12 41 00       	mov    $0x41124d,%edi
  403bcc:	e8 9f ce ff ff       	callq  400a70 <__assert_fail@plt>
  403bd1:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403bd8:	48 89 c7             	mov    %rax,%rdi
  403bdb:	e8 20 e2 ff ff       	callq  401e00 <ImageHeight>
  403be0:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  403be3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403bea:	48 89 c7             	mov    %rax,%rdi
  403bed:	e8 da e1 ff ff       	callq  401dcc <ImageWidth>
  403bf2:	89 45 c0             	mov    %eax,-0x40(%rbp)
  403bf5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403bf8:	83 e8 02             	sub    $0x2,%eax
  403bfb:	01 c0                	add    %eax,%eax
  403bfd:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403c00:	8b 45 c0             	mov    -0x40(%rbp),%eax
  403c03:	83 e8 04             	sub    $0x4,%eax
  403c06:	8d 50 0f             	lea    0xf(%rax),%edx
  403c09:	85 c0                	test   %eax,%eax
  403c0b:	0f 48 c2             	cmovs  %edx,%eax
  403c0e:	c1 f8 04             	sar    $0x4,%eax
  403c11:	89 c2                	mov    %eax,%edx
  403c13:	89 d0                	mov    %edx,%eax
  403c15:	01 c0                	add    %eax,%eax
  403c17:	01 d0                	add    %edx,%eax
  403c19:	c1 e0 03             	shl    $0x3,%eax
  403c1c:	89 45 b8             	mov    %eax,-0x48(%rbp)
  403c1f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403c22:	89 c2                	mov    %eax,%edx
  403c24:	c1 ea 1f             	shr    $0x1f,%edx
  403c27:	01 d0                	add    %edx,%eax
  403c29:	d1 f8                	sar    %eax
  403c2b:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  403c2e:	8b 45 b8             	mov    -0x48(%rbp),%eax
  403c31:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  403c34:	ba 56 55 55 55       	mov    $0x55555556,%edx
  403c39:	89 c8                	mov    %ecx,%eax
  403c3b:	f7 ea                	imul   %edx
  403c3d:	89 c8                	mov    %ecx,%eax
  403c3f:	c1 f8 1f             	sar    $0x1f,%eax
  403c42:	29 c2                	sub    %eax,%edx
  403c44:	89 d0                	mov    %edx,%eax
  403c46:	89 45 b0             	mov    %eax,-0x50(%rbp)
  403c49:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403c4c:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403c50:	89 c2                	mov    %eax,%edx
  403c52:	48 63 c2             	movslq %edx,%rax
  403c55:	48 83 e8 01          	sub    $0x1,%rax
  403c59:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403c5d:	48 63 c2             	movslq %edx,%rax
  403c60:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
  403c67:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
  403c6e:	00 00 00 00 
  403c72:	48 63 c2             	movslq %edx,%rax
  403c75:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  403c7c:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
  403c83:	00 00 00 00 
  403c87:	48 63 c2             	movslq %edx,%rax
  403c8a:	48 c1 e0 03          	shl    $0x3,%rax
  403c8e:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403c92:	b8 10 00 00 00       	mov    $0x10,%eax
  403c97:	48 83 e8 01          	sub    $0x1,%rax
  403c9b:	48 01 d0             	add    %rdx,%rax
  403c9e:	bb 10 00 00 00       	mov    $0x10,%ebx
  403ca3:	ba 00 00 00 00       	mov    $0x0,%edx
  403ca8:	48 f7 f3             	div    %rbx
  403cab:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403caf:	48 29 c4             	sub    %rax,%rsp
  403cb2:	48 89 e0             	mov    %rsp,%rax
  403cb5:	48 83 c0 07          	add    $0x7,%rax
  403cb9:	48 c1 e8 03          	shr    $0x3,%rax
  403cbd:	48 c1 e0 03          	shl    $0x3,%rax
  403cc1:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403cc5:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403cc8:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403ccc:	48 63 d0             	movslq %eax,%rdx
  403ccf:	48 83 ea 01          	sub    $0x1,%rdx
  403cd3:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  403cd7:	48 63 d0             	movslq %eax,%rdx
  403cda:	48 89 95 f0 fe ff ff 	mov    %rdx,-0x110(%rbp)
  403ce1:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  403ce8:	00 00 00 00 
  403cec:	48 63 d0             	movslq %eax,%rdx
  403cef:	48 89 95 e0 fe ff ff 	mov    %rdx,-0x120(%rbp)
  403cf6:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  403cfd:	00 00 00 00 
  403d01:	48 98                	cltq   
  403d03:	48 c1 e0 03          	shl    $0x3,%rax
  403d07:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403d0b:	b8 10 00 00 00       	mov    $0x10,%eax
  403d10:	48 83 e8 01          	sub    $0x1,%rax
  403d14:	48 01 d0             	add    %rdx,%rax
  403d17:	bb 10 00 00 00       	mov    $0x10,%ebx
  403d1c:	ba 00 00 00 00       	mov    $0x0,%edx
  403d21:	48 f7 f3             	div    %rbx
  403d24:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403d28:	48 29 c4             	sub    %rax,%rsp
  403d2b:	48 89 e0             	mov    %rsp,%rax
  403d2e:	48 83 c0 07          	add    $0x7,%rax
  403d32:	48 c1 e8 03          	shr    $0x3,%rax
  403d36:	48 c1 e0 03          	shl    $0x3,%rax
  403d3a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403d3e:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  403d41:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403d45:	48 63 d0             	movslq %eax,%rdx
  403d48:	48 83 ea 01          	sub    $0x1,%rdx
  403d4c:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  403d50:	48 63 d0             	movslq %eax,%rdx
  403d53:	49 89 d6             	mov    %rdx,%r14
  403d56:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  403d5c:	48 63 d0             	movslq %eax,%rdx
  403d5f:	49 89 d4             	mov    %rdx,%r12
  403d62:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  403d68:	48 98                	cltq   
  403d6a:	48 c1 e0 03          	shl    $0x3,%rax
  403d6e:	48 8d 50 07          	lea    0x7(%rax),%rdx
  403d72:	b8 10 00 00 00       	mov    $0x10,%eax
  403d77:	48 83 e8 01          	sub    $0x1,%rax
  403d7b:	48 01 d0             	add    %rdx,%rax
  403d7e:	bb 10 00 00 00       	mov    $0x10,%ebx
  403d83:	ba 00 00 00 00       	mov    $0x0,%edx
  403d88:	48 f7 f3             	div    %rbx
  403d8b:	48 6b c0 10          	imul   $0x10,%rax,%rax
  403d8f:	48 29 c4             	sub    %rax,%rsp
  403d92:	48 89 e0             	mov    %rsp,%rax
  403d95:	48 83 c0 07          	add    $0x7,%rax
  403d99:	48 c1 e8 03          	shr    $0x3,%rax
  403d9d:	48 c1 e0 03          	shl    $0x3,%rax
  403da1:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403da5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403da8:	0f af 45 b8          	imul   -0x48(%rbp),%eax
  403dac:	48 98                	cltq   
  403dae:	48 c1 e0 03          	shl    $0x3,%rax
  403db2:	48 89 c7             	mov    %rax,%rdi
  403db5:	e8 36 cd ff ff       	callq  400af0 <malloc@plt>
  403dba:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403dc1:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403dc4:	0f af 45 b8          	imul   -0x48(%rbp),%eax
  403dc8:	48 98                	cltq   
  403dca:	48 c1 e0 03          	shl    $0x3,%rax
  403dce:	48 89 c7             	mov    %rax,%rdi
  403dd1:	e8 1a cd ff ff       	callq  400af0 <malloc@plt>
  403dd6:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403ddd:	8b 45 bc             	mov    -0x44(%rbp),%eax
  403de0:	0f af 45 b8          	imul   -0x48(%rbp),%eax
  403de4:	48 98                	cltq   
  403de6:	48 c1 e0 03          	shl    $0x3,%rax
  403dea:	48 89 c7             	mov    %rax,%rdi
  403ded:	e8 fe cc ff ff       	callq  400af0 <malloc@plt>
  403df2:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403df9:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403dfc:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403e00:	48 98                	cltq   
  403e02:	48 c1 e0 03          	shl    $0x3,%rax
  403e06:	48 89 c7             	mov    %rax,%rdi
  403e09:	e8 e2 cc ff ff       	callq  400af0 <malloc@plt>
  403e0e:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403e15:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403e18:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403e1c:	48 98                	cltq   
  403e1e:	48 c1 e0 03          	shl    $0x3,%rax
  403e22:	48 89 c7             	mov    %rax,%rdi
  403e25:	e8 c6 cc ff ff       	callq  400af0 <malloc@plt>
  403e2a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403e31:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403e34:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403e38:	48 98                	cltq   
  403e3a:	48 c1 e0 03          	shl    $0x3,%rax
  403e3e:	48 89 c7             	mov    %rax,%rdi
  403e41:	e8 aa cc ff ff       	callq  400af0 <malloc@plt>
  403e46:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403e4d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403e50:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403e54:	48 98                	cltq   
  403e56:	48 c1 e0 03          	shl    $0x3,%rax
  403e5a:	48 89 c7             	mov    %rax,%rdi
  403e5d:	e8 8e cc ff ff       	callq  400af0 <malloc@plt>
  403e62:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  403e69:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403e6c:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403e70:	48 98                	cltq   
  403e72:	48 c1 e0 03          	shl    $0x3,%rax
  403e76:	48 89 c7             	mov    %rax,%rdi
  403e79:	e8 72 cc ff ff       	callq  400af0 <malloc@plt>
  403e7e:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403e85:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403e88:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  403e8c:	48 98                	cltq   
  403e8e:	48 c1 e0 03          	shl    $0x3,%rax
  403e92:	48 89 c7             	mov    %rax,%rdi
  403e95:	e8 56 cc ff ff       	callq  400af0 <malloc@plt>
  403e9a:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403ea1:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  403ea8:	e9 e0 00 00 00       	jmpq   403f8d <Edge_Turbo+0x404>
  403ead:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  403eb4:	e9 c4 00 00 00       	jmpq   403f7d <Edge_Turbo+0x3f4>
  403eb9:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403ebc:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403ec0:	89 c2                	mov    %eax,%edx
  403ec2:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403ec5:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  403ec8:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403ecb:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  403ece:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403ed5:	89 ce                	mov    %ecx,%esi
  403ed7:	48 89 c7             	mov    %rax,%rdi
  403eda:	e8 5f d9 ff ff       	callq  40183e <GetPixelR>
  403edf:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
  403ee6:	ff 
  403ee7:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  403eee:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403ef2:	48 63 cb             	movslq %ebx,%rcx
  403ef5:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  403ef9:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403efc:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403f00:	89 c2                	mov    %eax,%edx
  403f02:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403f05:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  403f08:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403f0b:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  403f0e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403f15:	89 ce                	mov    %ecx,%esi
  403f17:	48 89 c7             	mov    %rax,%rdi
  403f1a:	e8 ca d9 ff ff       	callq  4018e9 <GetPixelG>
  403f1f:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
  403f26:	ff 
  403f27:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  403f2e:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403f32:	48 63 cb             	movslq %ebx,%rcx
  403f35:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  403f39:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403f3c:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  403f40:	89 c2                	mov    %eax,%edx
  403f42:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403f45:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  403f48:	8b 55 cc             	mov    -0x34(%rbp),%edx
  403f4b:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  403f4e:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  403f55:	89 ce                	mov    %ecx,%esi
  403f57:	48 89 c7             	mov    %rax,%rdi
  403f5a:	e8 35 da ff ff       	callq  401994 <GetPixelB>
  403f5f:	c5 fb 11 85 10 ff ff 	vmovsd %xmm0,-0xf0(%rbp)
  403f66:	ff 
  403f67:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  403f6e:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  403f72:	48 63 cb             	movslq %ebx,%rcx
  403f75:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  403f79:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  403f7d:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403f80:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  403f83:	0f 8c 30 ff ff ff    	jl     403eb9 <Edge_Turbo+0x330>
  403f89:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  403f8d:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403f90:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  403f93:	0f 8c 14 ff ff ff    	jl     403ead <Edge_Turbo+0x324>
  403f99:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403f9d:	8b 7d b8             	mov    -0x48(%rbp),%edi
  403fa0:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  403fa3:	8b 55 c0             	mov    -0x40(%rbp),%edx
  403fa6:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  403fad:	41 89 f8             	mov    %edi,%r8d
  403fb0:	48 89 c7             	mov    %rax,%rdi
  403fb3:	e8 e1 60 00 00       	callq  40a099 <pre_process_edge>
  403fb8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403fbc:	8b 7d b8             	mov    -0x48(%rbp),%edi
  403fbf:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  403fc2:	8b 55 c0             	mov    -0x40(%rbp),%edx
  403fc5:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  403fcc:	41 89 f8             	mov    %edi,%r8d
  403fcf:	48 89 c7             	mov    %rax,%rdi
  403fd2:	e8 c2 60 00 00       	callq  40a099 <pre_process_edge>
  403fd7:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  403fdb:	8b 7d b8             	mov    -0x48(%rbp),%edi
  403fde:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  403fe1:	8b 55 c0             	mov    -0x40(%rbp),%edx
  403fe4:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  403feb:	41 89 f8             	mov    %edi,%r8d
  403fee:	48 89 c7             	mov    %rax,%rdi
  403ff1:	e8 a3 60 00 00       	callq  40a099 <pre_process_edge>
  403ff6:	8b 7d b0             	mov    -0x50(%rbp),%edi
  403ff9:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  403ffc:	8b 55 b8             	mov    -0x48(%rbp),%edx
  403fff:	48 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%rsi
  404006:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40400d:	41 89 f8             	mov    %edi,%r8d
  404010:	48 89 c7             	mov    %rax,%rdi
  404013:	e8 55 79 00 00       	callq  40b96d <kernel_edge>
  404018:	8b 7d b0             	mov    -0x50(%rbp),%edi
  40401b:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  40401e:	8b 55 b8             	mov    -0x48(%rbp),%edx
  404021:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
  404028:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40402f:	41 89 f8             	mov    %edi,%r8d
  404032:	48 89 c7             	mov    %rax,%rdi
  404035:	e8 33 79 00 00       	callq  40b96d <kernel_edge>
  40403a:	8b 7d b0             	mov    -0x50(%rbp),%edi
  40403d:	8b 4d bc             	mov    -0x44(%rbp),%ecx
  404040:	8b 55 b8             	mov    -0x48(%rbp),%edx
  404043:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
  40404a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404051:	41 89 f8             	mov    %edi,%r8d
  404054:	48 89 c7             	mov    %rax,%rdi
  404057:	e8 11 79 00 00       	callq  40b96d <kernel_edge>
  40405c:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
  40405f:	8b 55 b0             	mov    -0x50(%rbp),%edx
  404062:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
  404069:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404070:	48 89 c7             	mov    %rax,%rdi
  404073:	e8 c1 a0 00 00       	callq  40e139 <post_process_edge>
  404078:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
  40407b:	8b 55 b0             	mov    -0x50(%rbp),%edx
  40407e:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  404085:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40408c:	48 89 c7             	mov    %rax,%rdi
  40408f:	e8 a5 a0 00 00       	callq  40e139 <post_process_edge>
  404094:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
  404097:	8b 55 b0             	mov    -0x50(%rbp),%edx
  40409a:	48 8b b5 38 ff ff ff 	mov    -0xc8(%rbp),%rsi
  4040a1:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4040a8:	48 89 c7             	mov    %rax,%rdi
  4040ab:	e8 89 a0 00 00       	callq  40e139 <post_process_edge>
  4040b0:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  4040b7:	e9 2d 02 00 00       	jmpq   4042e9 <Edge_Turbo+0x760>
  4040bc:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  4040c3:	e9 11 02 00 00       	jmpq   4042d9 <Edge_Turbo+0x750>
  4040c8:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4040cb:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  4040cf:	89 c2                	mov    %eax,%edx
  4040d1:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4040d4:	01 d0                	add    %edx,%eax
  4040d6:	48 98                	cltq   
  4040d8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4040df:	00 
  4040e0:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4040e7:	48 01 d0             	add    %rdx,%rax
  4040ea:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4040ee:	c5 f9 2e 05 b2 d1 00 	vucomisd 0xd1b2(%rip),%xmm0        # 4112a8 <__PRETTY_FUNCTION__.6560+0x38>
  4040f5:	00 
  4040f6:	76 07                	jbe    4040ff <Edge_Turbo+0x576>
  4040f8:	b8 ff 00 00 00       	mov    $0xff,%eax
  4040fd:	eb 64                	jmp    404163 <Edge_Turbo+0x5da>
  4040ff:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404102:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  404106:	89 c2                	mov    %eax,%edx
  404108:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40410b:	01 d0                	add    %edx,%eax
  40410d:	48 98                	cltq   
  40410f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404116:	00 
  404117:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40411e:	48 01 d0             	add    %rdx,%rax
  404121:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  404125:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404129:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  40412d:	76 07                	jbe    404136 <Edge_Turbo+0x5ad>
  40412f:	b8 00 00 00 00       	mov    $0x0,%eax
  404134:	eb 2d                	jmp    404163 <Edge_Turbo+0x5da>
  404136:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404139:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  40413d:	89 c2                	mov    %eax,%edx
  40413f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404142:	01 d0                	add    %edx,%eax
  404144:	48 98                	cltq   
  404146:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40414d:	00 
  40414e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  404155:	48 01 d0             	add    %rdx,%rax
  404158:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  40415c:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  404160:	0f b6 c0             	movzbl %al,%eax
  404163:	8b 55 cc             	mov    -0x34(%rbp),%edx
  404166:	8b 75 c8             	mov    -0x38(%rbp),%esi
  404169:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  404170:	89 c1                	mov    %eax,%ecx
  404172:	e8 c8 d8 ff ff       	callq  401a3f <SetPixelR>
  404177:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40417a:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  40417e:	89 c2                	mov    %eax,%edx
  404180:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404183:	01 d0                	add    %edx,%eax
  404185:	48 98                	cltq   
  404187:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40418e:	00 
  40418f:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  404196:	48 01 d0             	add    %rdx,%rax
  404199:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  40419d:	c5 f9 2e 05 03 d1 00 	vucomisd 0xd103(%rip),%xmm0        # 4112a8 <__PRETTY_FUNCTION__.6560+0x38>
  4041a4:	00 
  4041a5:	76 07                	jbe    4041ae <Edge_Turbo+0x625>
  4041a7:	b8 ff 00 00 00       	mov    $0xff,%eax
  4041ac:	eb 64                	jmp    404212 <Edge_Turbo+0x689>
  4041ae:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4041b1:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  4041b5:	89 c2                	mov    %eax,%edx
  4041b7:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4041ba:	01 d0                	add    %edx,%eax
  4041bc:	48 98                	cltq   
  4041be:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4041c5:	00 
  4041c6:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4041cd:	48 01 d0             	add    %rdx,%rax
  4041d0:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  4041d4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4041d8:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  4041dc:	76 07                	jbe    4041e5 <Edge_Turbo+0x65c>
  4041de:	b8 00 00 00 00       	mov    $0x0,%eax
  4041e3:	eb 2d                	jmp    404212 <Edge_Turbo+0x689>
  4041e5:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4041e8:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  4041ec:	89 c2                	mov    %eax,%edx
  4041ee:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4041f1:	01 d0                	add    %edx,%eax
  4041f3:	48 98                	cltq   
  4041f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4041fc:	00 
  4041fd:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  404204:	48 01 d0             	add    %rdx,%rax
  404207:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  40420b:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40420f:	0f b6 c0             	movzbl %al,%eax
  404212:	8b 55 cc             	mov    -0x34(%rbp),%edx
  404215:	8b 75 c8             	mov    -0x38(%rbp),%esi
  404218:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  40421f:	89 c1                	mov    %eax,%ecx
  404221:	e8 c9 d8 ff ff       	callq  401aef <SetPixelG>
  404226:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404229:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  40422d:	89 c2                	mov    %eax,%edx
  40422f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404232:	01 d0                	add    %edx,%eax
  404234:	48 98                	cltq   
  404236:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40423d:	00 
  40423e:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  404245:	48 01 d0             	add    %rdx,%rax
  404248:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  40424c:	c5 f9 2e 05 54 d0 00 	vucomisd 0xd054(%rip),%xmm0        # 4112a8 <__PRETTY_FUNCTION__.6560+0x38>
  404253:	00 
  404254:	76 07                	jbe    40425d <Edge_Turbo+0x6d4>
  404256:	b8 ff 00 00 00       	mov    $0xff,%eax
  40425b:	eb 64                	jmp    4042c1 <Edge_Turbo+0x738>
  40425d:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404260:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  404264:	89 c2                	mov    %eax,%edx
  404266:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404269:	01 d0                	add    %edx,%eax
  40426b:	48 98                	cltq   
  40426d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  404274:	00 
  404275:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  40427c:	48 01 d0             	add    %rdx,%rax
  40427f:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  404283:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404287:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  40428b:	76 07                	jbe    404294 <Edge_Turbo+0x70b>
  40428d:	b8 00 00 00 00       	mov    $0x0,%eax
  404292:	eb 2d                	jmp    4042c1 <Edge_Turbo+0x738>
  404294:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404297:	0f af 45 b0          	imul   -0x50(%rbp),%eax
  40429b:	89 c2                	mov    %eax,%edx
  40429d:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4042a0:	01 d0                	add    %edx,%eax
  4042a2:	48 98                	cltq   
  4042a4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4042ab:	00 
  4042ac:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4042b3:	48 01 d0             	add    %rdx,%rax
  4042b6:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4042ba:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4042be:	0f b6 c0             	movzbl %al,%eax
  4042c1:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4042c4:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4042c7:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  4042ce:	89 c1                	mov    %eax,%ecx
  4042d0:	e8 ca d8 ff ff       	callq  401b9f <SetPixelB>
  4042d5:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4042d9:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4042dc:	3b 45 b0             	cmp    -0x50(%rbp),%eax
  4042df:	0f 8c e3 fd ff ff    	jl     4040c8 <Edge_Turbo+0x53f>
  4042e5:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4042e9:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4042ec:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
  4042ef:	0f 8c c7 fd ff ff    	jl     4040bc <Edge_Turbo+0x533>
  4042f5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4042fc:	48 89 c7             	mov    %rax,%rdi
  4042ff:	e8 cc c6 ff ff       	callq  4009d0 <free@plt>
  404304:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40430b:	48 89 c7             	mov    %rax,%rdi
  40430e:	e8 bd c6 ff ff       	callq  4009d0 <free@plt>
  404313:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40431a:	48 89 c7             	mov    %rax,%rdi
  40431d:	e8 ae c6 ff ff       	callq  4009d0 <free@plt>
  404322:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  404329:	48 89 c7             	mov    %rax,%rdi
  40432c:	e8 9f c6 ff ff       	callq  4009d0 <free@plt>
  404331:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  404338:	48 89 c7             	mov    %rax,%rdi
  40433b:	e8 90 c6 ff ff       	callq  4009d0 <free@plt>
  404340:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  404347:	48 89 c7             	mov    %rax,%rdi
  40434a:	e8 81 c6 ff ff       	callq  4009d0 <free@plt>
  40434f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  404356:	48 8b a5 20 ff ff ff 	mov    -0xe0(%rbp),%rsp
  40435d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  404361:	5b                   	pop    %rbx
  404362:	41 5c                	pop    %r12
  404364:	41 5d                	pop    %r13
  404366:	41 5e                	pop    %r14
  404368:	41 5f                	pop    %r15
  40436a:	5d                   	pop    %rbp
  40436b:	c3                   	retq   

000000000040436c <MotionBlur_Turbo>:
  40436c:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
  404371:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  404375:	41 ff 72 f8          	pushq  -0x8(%r10)
  404379:	55                   	push   %rbp
  40437a:	48 89 e5             	mov    %rsp,%rbp
  40437d:	41 57                	push   %r15
  40437f:	41 56                	push   %r14
  404381:	41 55                	push   %r13
  404383:	41 54                	push   %r12
  404385:	41 52                	push   %r10
  404387:	53                   	push   %rbx
  404388:	48 81 ec b0 35 00 00 	sub    $0x35b0,%rsp
  40438f:	48 89 bd c8 ca ff ff 	mov    %rdi,-0x3538(%rbp)
  404396:	48 89 e0             	mov    %rsp,%rax
  404399:	48 89 85 c0 ca ff ff 	mov    %rax,-0x3540(%rbp)
  4043a0:	48 83 bd c8 ca ff ff 	cmpq   $0x0,-0x3538(%rbp)
  4043a7:	00 
  4043a8:	75 19                	jne    4043c3 <MotionBlur_Turbo+0x57>
  4043aa:	b9 70 12 41 00       	mov    $0x411270,%ecx
  4043af:	ba c7 00 00 00       	mov    $0xc7,%edx
  4043b4:	be 40 12 41 00       	mov    $0x411240,%esi
  4043b9:	bf 4d 12 41 00       	mov    $0x41124d,%edi
  4043be:	e8 ad c6 ff ff       	callq  400a70 <__assert_fail@plt>
  4043c3:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4043ca:	48 89 c7             	mov    %rax,%rdi
  4043cd:	e8 2e da ff ff       	callq  401e00 <ImageHeight>
  4043d2:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4043d5:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4043dc:	48 89 c7             	mov    %rax,%rdi
  4043df:	e8 e8 d9 ff ff       	callq  401dcc <ImageWidth>
  4043e4:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4043e7:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4043ea:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  4043ee:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4043f1:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4043f4:	48 63 c2             	movslq %edx,%rax
  4043f7:	48 83 e8 01          	sub    $0x1,%rax
  4043fb:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4043ff:	48 63 c2             	movslq %edx,%rax
  404402:	49 89 c4             	mov    %rax,%r12
  404405:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40440b:	48 63 c2             	movslq %edx,%rax
  40440e:	49 89 c6             	mov    %rax,%r14
  404411:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  404417:	48 63 c2             	movslq %edx,%rax
  40441a:	48 c1 e0 03          	shl    $0x3,%rax
  40441e:	48 8d 50 07          	lea    0x7(%rax),%rdx
  404422:	b8 10 00 00 00       	mov    $0x10,%eax
  404427:	48 83 e8 01          	sub    $0x1,%rax
  40442b:	48 01 d0             	add    %rdx,%rax
  40442e:	bb 10 00 00 00       	mov    $0x10,%ebx
  404433:	ba 00 00 00 00       	mov    $0x0,%edx
  404438:	48 f7 f3             	div    %rbx
  40443b:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40443f:	48 29 c4             	sub    %rax,%rsp
  404442:	48 89 e0             	mov    %rsp,%rax
  404445:	48 83 c0 07          	add    $0x7,%rax
  404449:	48 c1 e8 03          	shr    $0x3,%rax
  40444d:	48 c1 e0 03          	shl    $0x3,%rax
  404451:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  404455:	8b 55 bc             	mov    -0x44(%rbp),%edx
  404458:	48 63 c2             	movslq %edx,%rax
  40445b:	48 83 e8 01          	sub    $0x1,%rax
  40445f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  404463:	48 63 c2             	movslq %edx,%rax
  404466:	48 89 85 b0 ca ff ff 	mov    %rax,-0x3550(%rbp)
  40446d:	48 c7 85 b8 ca ff ff 	movq   $0x0,-0x3548(%rbp)
  404474:	00 00 00 00 
  404478:	48 63 c2             	movslq %edx,%rax
  40447b:	48 89 85 a0 ca ff ff 	mov    %rax,-0x3560(%rbp)
  404482:	48 c7 85 a8 ca ff ff 	movq   $0x0,-0x3558(%rbp)
  404489:	00 00 00 00 
  40448d:	48 63 c2             	movslq %edx,%rax
  404490:	48 c1 e0 03          	shl    $0x3,%rax
  404494:	48 8d 50 07          	lea    0x7(%rax),%rdx
  404498:	b8 10 00 00 00       	mov    $0x10,%eax
  40449d:	48 83 e8 01          	sub    $0x1,%rax
  4044a1:	48 01 d0             	add    %rdx,%rax
  4044a4:	bb 10 00 00 00       	mov    $0x10,%ebx
  4044a9:	ba 00 00 00 00       	mov    $0x0,%edx
  4044ae:	48 f7 f3             	div    %rbx
  4044b1:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4044b5:	48 29 c4             	sub    %rax,%rsp
  4044b8:	48 89 e0             	mov    %rsp,%rax
  4044bb:	48 83 c0 07          	add    $0x7,%rax
  4044bf:	48 c1 e8 03          	shr    $0x3,%rax
  4044c3:	48 c1 e0 03          	shl    $0x3,%rax
  4044c7:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4044cb:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4044ce:	48 63 c2             	movslq %edx,%rax
  4044d1:	48 83 e8 01          	sub    $0x1,%rax
  4044d5:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4044d9:	48 63 c2             	movslq %edx,%rax
  4044dc:	48 89 85 90 ca ff ff 	mov    %rax,-0x3570(%rbp)
  4044e3:	48 c7 85 98 ca ff ff 	movq   $0x0,-0x3568(%rbp)
  4044ea:	00 00 00 00 
  4044ee:	48 63 c2             	movslq %edx,%rax
  4044f1:	48 89 85 80 ca ff ff 	mov    %rax,-0x3580(%rbp)
  4044f8:	48 c7 85 88 ca ff ff 	movq   $0x0,-0x3578(%rbp)
  4044ff:	00 00 00 00 
  404503:	48 63 c2             	movslq %edx,%rax
  404506:	48 c1 e0 03          	shl    $0x3,%rax
  40450a:	48 8d 50 07          	lea    0x7(%rax),%rdx
  40450e:	b8 10 00 00 00       	mov    $0x10,%eax
  404513:	48 83 e8 01          	sub    $0x1,%rax
  404517:	48 01 d0             	add    %rdx,%rax
  40451a:	bb 10 00 00 00       	mov    $0x10,%ebx
  40451f:	ba 00 00 00 00       	mov    $0x0,%edx
  404524:	48 f7 f3             	div    %rbx
  404527:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40452b:	48 29 c4             	sub    %rax,%rsp
  40452e:	48 89 e0             	mov    %rsp,%rax
  404531:	48 83 c0 07          	add    $0x7,%rax
  404535:	48 c1 e8 03          	shr    $0x3,%rax
  404539:	48 c1 e0 03          	shl    $0x3,%rax
  40453d:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  404541:	8b 55 bc             	mov    -0x44(%rbp),%edx
  404544:	48 63 c2             	movslq %edx,%rax
  404547:	48 83 e8 01          	sub    $0x1,%rax
  40454b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  40454f:	48 63 c2             	movslq %edx,%rax
  404552:	48 89 85 70 ca ff ff 	mov    %rax,-0x3590(%rbp)
  404559:	48 c7 85 78 ca ff ff 	movq   $0x0,-0x3588(%rbp)
  404560:	00 00 00 00 
  404564:	48 63 c2             	movslq %edx,%rax
  404567:	48 89 85 60 ca ff ff 	mov    %rax,-0x35a0(%rbp)
  40456e:	48 c7 85 68 ca ff ff 	movq   $0x0,-0x3598(%rbp)
  404575:	00 00 00 00 
  404579:	48 63 c2             	movslq %edx,%rax
  40457c:	48 c1 e0 03          	shl    $0x3,%rax
  404580:	48 8d 50 07          	lea    0x7(%rax),%rdx
  404584:	b8 10 00 00 00       	mov    $0x10,%eax
  404589:	48 83 e8 01          	sub    $0x1,%rax
  40458d:	48 01 d0             	add    %rdx,%rax
  404590:	bb 10 00 00 00       	mov    $0x10,%ebx
  404595:	ba 00 00 00 00       	mov    $0x0,%edx
  40459a:	48 f7 f3             	div    %rbx
  40459d:	48 6b c0 10          	imul   $0x10,%rax,%rax
  4045a1:	48 29 c4             	sub    %rax,%rsp
  4045a4:	48 89 e0             	mov    %rsp,%rax
  4045a7:	48 83 c0 07          	add    $0x7,%rax
  4045ab:	48 c1 e8 03          	shr    $0x3,%rax
  4045af:	48 c1 e0 03          	shl    $0x3,%rax
  4045b3:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4045ba:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4045bd:	48 63 d0             	movslq %eax,%rdx
  4045c0:	48 83 ea 01          	sub    $0x1,%rdx
  4045c4:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
  4045cb:	48 63 d0             	movslq %eax,%rdx
  4045ce:	48 89 95 50 ca ff ff 	mov    %rdx,-0x35b0(%rbp)
  4045d5:	48 c7 85 58 ca ff ff 	movq   $0x0,-0x35a8(%rbp)
  4045dc:	00 00 00 00 
  4045e0:	48 63 d0             	movslq %eax,%rdx
  4045e3:	48 89 95 40 ca ff ff 	mov    %rdx,-0x35c0(%rbp)
  4045ea:	48 c7 85 48 ca ff ff 	movq   $0x0,-0x35b8(%rbp)
  4045f1:	00 00 00 00 
  4045f5:	48 98                	cltq   
  4045f7:	48 c1 e0 03          	shl    $0x3,%rax
  4045fb:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4045ff:	b8 10 00 00 00       	mov    $0x10,%eax
  404604:	48 83 e8 01          	sub    $0x1,%rax
  404608:	48 01 d0             	add    %rdx,%rax
  40460b:	bf 10 00 00 00       	mov    $0x10,%edi
  404610:	ba 00 00 00 00       	mov    $0x0,%edx
  404615:	48 f7 f7             	div    %rdi
  404618:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40461c:	48 29 c4             	sub    %rax,%rsp
  40461f:	48 89 e0             	mov    %rsp,%rax
  404622:	48 83 c0 07          	add    $0x7,%rax
  404626:	48 c1 e8 03          	shr    $0x3,%rax
  40462a:	48 c1 e0 03          	shl    $0x3,%rax
  40462e:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404635:	8b 45 bc             	mov    -0x44(%rbp),%eax
  404638:	48 63 d0             	movslq %eax,%rdx
  40463b:	48 83 ea 01          	sub    $0x1,%rdx
  40463f:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
  404646:	48 63 d0             	movslq %eax,%rdx
  404649:	48 89 95 30 ca ff ff 	mov    %rdx,-0x35d0(%rbp)
  404650:	48 c7 85 38 ca ff ff 	movq   $0x0,-0x35c8(%rbp)
  404657:	00 00 00 00 
  40465b:	48 63 d0             	movslq %eax,%rdx
  40465e:	48 89 95 20 ca ff ff 	mov    %rdx,-0x35e0(%rbp)
  404665:	48 c7 85 28 ca ff ff 	movq   $0x0,-0x35d8(%rbp)
  40466c:	00 00 00 00 
  404670:	48 98                	cltq   
  404672:	48 c1 e0 03          	shl    $0x3,%rax
  404676:	48 8d 50 07          	lea    0x7(%rax),%rdx
  40467a:	b8 10 00 00 00       	mov    $0x10,%eax
  40467f:	48 83 e8 01          	sub    $0x1,%rax
  404683:	48 01 d0             	add    %rdx,%rax
  404686:	bb 10 00 00 00       	mov    $0x10,%ebx
  40468b:	ba 00 00 00 00       	mov    $0x0,%edx
  404690:	48 f7 f3             	div    %rbx
  404693:	48 6b c0 10          	imul   $0x10,%rax,%rax
  404697:	48 29 c4             	sub    %rax,%rsp
  40469a:	48 89 e0             	mov    %rsp,%rax
  40469d:	48 83 c0 07          	add    $0x7,%rax
  4046a1:	48 c1 e8 03          	shr    $0x3,%rax
  4046a5:	48 c1 e0 03          	shl    $0x3,%rax
  4046a9:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4046b0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046b4:	c5 fd 29 85 30 ff ff 	vmovapd %ymm0,-0xd0(%rbp)
  4046bb:	ff 
  4046bc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046c0:	c5 fd 29 85 10 ff ff 	vmovapd %ymm0,-0xf0(%rbp)
  4046c7:	ff 
  4046c8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046cc:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4046d3:	ff 
  4046d4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046d8:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4046df:	ff 
  4046e0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046e4:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  4046eb:	ff 
  4046ec:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046f0:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4046f7:	ff 
  4046f8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4046fc:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404703:	ff 
  404704:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404708:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  40470f:	ff 
  404710:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404714:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40471b:	ff 
  40471c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  404720:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  404727:	ff 
  404728:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40472c:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  404733:	ff 
  404734:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  40473b:	e9 e0 00 00 00       	jmpq   404820 <MotionBlur_Turbo+0x4b4>
  404740:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  404747:	e9 c4 00 00 00       	jmpq   404810 <MotionBlur_Turbo+0x4a4>
  40474c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40474f:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  404753:	89 c2                	mov    %eax,%edx
  404755:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404758:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  40475b:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40475e:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  404761:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  404768:	89 ce                	mov    %ecx,%esi
  40476a:	48 89 c7             	mov    %rax,%rdi
  40476d:	e8 cc d0 ff ff       	callq  40183e <GetPixelR>
  404772:	c5 fb 11 85 b0 ca ff 	vmovsd %xmm0,-0x3550(%rbp)
  404779:	ff 
  40477a:	48 8b 85 b0 ca ff ff 	mov    -0x3550(%rbp),%rax
  404781:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  404785:	48 63 cb             	movslq %ebx,%rcx
  404788:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  40478c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40478f:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  404793:	89 c2                	mov    %eax,%edx
  404795:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404798:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  40479b:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40479e:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4047a1:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4047a8:	89 ce                	mov    %ecx,%esi
  4047aa:	48 89 c7             	mov    %rax,%rdi
  4047ad:	e8 37 d1 ff ff       	callq  4018e9 <GetPixelG>
  4047b2:	c5 fb 11 85 b0 ca ff 	vmovsd %xmm0,-0x3550(%rbp)
  4047b9:	ff 
  4047ba:	48 8b 85 b0 ca ff ff 	mov    -0x3550(%rbp),%rax
  4047c1:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4047c5:	48 63 cb             	movslq %ebx,%rcx
  4047c8:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4047cc:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4047cf:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  4047d3:	89 c2                	mov    %eax,%edx
  4047d5:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4047d8:	8d 1c 02             	lea    (%rdx,%rax,1),%ebx
  4047db:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4047de:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4047e1:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4047e8:	89 ce                	mov    %ecx,%esi
  4047ea:	48 89 c7             	mov    %rax,%rdi
  4047ed:	e8 a2 d1 ff ff       	callq  401994 <GetPixelB>
  4047f2:	c5 fb 11 85 b0 ca ff 	vmovsd %xmm0,-0x3550(%rbp)
  4047f9:	ff 
  4047fa:	48 8b 85 b0 ca ff ff 	mov    -0x3550(%rbp),%rax
  404801:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  404805:	48 63 cb             	movslq %ebx,%rcx
  404808:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  40480c:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  404810:	8b 45 c8             	mov    -0x38(%rbp),%eax
  404813:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  404816:	0f 8c 30 ff ff ff    	jl     40474c <MotionBlur_Turbo+0x3e0>
  40481c:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  404820:	8b 45 cc             	mov    -0x34(%rbp),%eax
  404823:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  404826:	0f 8c 14 ff ff ff    	jl     404740 <MotionBlur_Turbo+0x3d4>
  40482c:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  404833:	00 e0 3f 
  404836:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  40483d:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  404844:	00 e0 3f 
  404847:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
  40484e:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  404855:	00 e0 3f 
  404858:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
  40485f:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  404866:	00 e0 3f 
  404869:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  404870:	c5 fb 10 85 e8 fd ff 	vmovsd -0x218(%rbp),%xmm0
  404877:	ff 
  404878:	c5 fb 10 8d e0 fd ff 	vmovsd -0x220(%rbp),%xmm1
  40487f:	ff 
  404880:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  404884:	c5 fb 10 85 d8 fd ff 	vmovsd -0x228(%rbp),%xmm0
  40488b:	ff 
  40488c:	c5 fb 10 95 d0 fd ff 	vmovsd -0x230(%rbp),%xmm2
  404893:	ff 
  404894:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  404898:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40489e:	c5 fd 29 85 30 ff ff 	vmovapd %ymm0,-0xd0(%rbp)
  4048a5:	ff 
  4048a6:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4048ad:	55 c5 3f 
  4048b0:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
  4048b7:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4048be:	55 c5 3f 
  4048c1:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  4048c8:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4048cf:	55 c5 3f 
  4048d2:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
  4048d9:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4048e0:	55 c5 3f 
  4048e3:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
  4048ea:	c5 fb 10 85 c8 fd ff 	vmovsd -0x238(%rbp),%xmm0
  4048f1:	ff 
  4048f2:	c5 fb 10 8d c0 fd ff 	vmovsd -0x240(%rbp),%xmm1
  4048f9:	ff 
  4048fa:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  4048fe:	c5 fb 10 85 b8 fd ff 	vmovsd -0x248(%rbp),%xmm0
  404905:	ff 
  404906:	c5 fb 10 95 b0 fd ff 	vmovsd -0x250(%rbp),%xmm2
  40490d:	ff 
  40490e:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  404912:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  404918:	c5 fd 29 85 10 ff ff 	vmovapd %ymm0,-0xf0(%rbp)
  40491f:	ff 
  404920:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404924:	48 89 85 a8 fd ff ff 	mov    %rax,-0x258(%rbp)
  40492b:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  404932:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404936:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40493d:	ff 
  40493e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404942:	48 83 c0 08          	add    $0x8,%rax
  404946:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  40494d:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  404954:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404958:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40495f:	ff 
  404960:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404964:	48 83 c0 10          	add    $0x10,%rax
  404968:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
  40496f:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404976:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40497a:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404981:	ff 
  404982:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404986:	48 83 c0 18          	add    $0x18,%rax
  40498a:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
  404991:	48 8b 85 90 fd ff ff 	mov    -0x270(%rbp),%rax
  404998:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40499c:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4049a3:	ff 
  4049a4:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4049ab:	ff 
  4049ac:	c5 fd 29 85 70 fd ff 	vmovapd %ymm0,-0x290(%rbp)
  4049b3:	ff 
  4049b4:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4049bb:	ff 
  4049bc:	c5 fd 29 85 50 fd ff 	vmovapd %ymm0,-0x2b0(%rbp)
  4049c3:	ff 
  4049c4:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4049cb:	ff 
  4049cc:	c5 fd 29 85 30 fd ff 	vmovapd %ymm0,-0x2d0(%rbp)
  4049d3:	ff 
  4049d4:	c5 fd 28 8d 50 fd ff 	vmovapd -0x2b0(%rbp),%ymm1
  4049db:	ff 
  4049dc:	c5 fd 28 85 30 fd ff 	vmovapd -0x2d0(%rbp),%ymm0
  4049e3:	ff 
  4049e4:	c4 e2 f5 b8 85 70 fd 	vfmadd231pd -0x290(%rbp),%ymm1,%ymm0
  4049eb:	ff ff 
  4049ed:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4049f4:	ff 
  4049f5:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4049fc:	ff 
  4049fd:	c5 fd 29 85 10 fd ff 	vmovapd %ymm0,-0x2f0(%rbp)
  404a04:	ff 
  404a05:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404a0c:	ff 
  404a0d:	c5 fd 29 85 f0 fc ff 	vmovapd %ymm0,-0x310(%rbp)
  404a14:	ff 
  404a15:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404a1c:	ff 
  404a1d:	c5 fd 29 85 d0 fc ff 	vmovapd %ymm0,-0x330(%rbp)
  404a24:	ff 
  404a25:	c5 fd 28 8d f0 fc ff 	vmovapd -0x310(%rbp),%ymm1
  404a2c:	ff 
  404a2d:	c5 fd 28 85 d0 fc ff 	vmovapd -0x330(%rbp),%ymm0
  404a34:	ff 
  404a35:	c4 e2 f5 b8 85 10 fd 	vfmadd231pd -0x2f0(%rbp),%ymm1,%ymm0
  404a3c:	ff ff 
  404a3e:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404a45:	ff 
  404a46:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404a4d:	ff 
  404a4e:	c5 fd 29 85 b0 fc ff 	vmovapd %ymm0,-0x350(%rbp)
  404a55:	ff 
  404a56:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404a5d:	ff 
  404a5e:	c5 fd 29 85 90 fc ff 	vmovapd %ymm0,-0x370(%rbp)
  404a65:	ff 
  404a66:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404a6d:	ff 
  404a6e:	c5 fd 29 85 70 fc ff 	vmovapd %ymm0,-0x390(%rbp)
  404a75:	ff 
  404a76:	c5 fd 28 8d 90 fc ff 	vmovapd -0x370(%rbp),%ymm1
  404a7d:	ff 
  404a7e:	c5 fd 28 85 70 fc ff 	vmovapd -0x390(%rbp),%ymm0
  404a85:	ff 
  404a86:	c4 e2 f5 b8 85 b0 fc 	vfmadd231pd -0x350(%rbp),%ymm1,%ymm0
  404a8d:	ff ff 
  404a8f:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404a96:	ff 
  404a97:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  404a9e:	ff 
  404a9f:	c5 fd 29 85 50 fc ff 	vmovapd %ymm0,-0x3b0(%rbp)
  404aa6:	ff 
  404aa7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404aae:	ff 
  404aaf:	c5 fd 29 85 30 fc ff 	vmovapd %ymm0,-0x3d0(%rbp)
  404ab6:	ff 
  404ab7:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  404abe:	ff 
  404abf:	c5 fd 29 85 10 fc ff 	vmovapd %ymm0,-0x3f0(%rbp)
  404ac6:	ff 
  404ac7:	c5 fd 28 8d 30 fc ff 	vmovapd -0x3d0(%rbp),%ymm1
  404ace:	ff 
  404acf:	c5 fd 28 85 10 fc ff 	vmovapd -0x3f0(%rbp),%ymm0
  404ad6:	ff 
  404ad7:	c4 e2 f5 b8 85 50 fc 	vfmadd231pd -0x3b0(%rbp),%ymm1,%ymm0
  404ade:	ff ff 
  404ae0:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  404ae7:	ff 
  404ae8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404aec:	48 83 c0 20          	add    $0x20,%rax
  404af0:	48 89 85 08 fc ff ff 	mov    %rax,-0x3f8(%rbp)
  404af7:	48 8b 85 08 fc ff ff 	mov    -0x3f8(%rbp),%rax
  404afe:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404b02:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404b09:	ff 
  404b0a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404b0e:	48 83 c0 28          	add    $0x28,%rax
  404b12:	48 89 85 00 fc ff ff 	mov    %rax,-0x400(%rbp)
  404b19:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  404b20:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404b24:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404b2b:	ff 
  404b2c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404b30:	48 83 c0 30          	add    $0x30,%rax
  404b34:	48 89 85 f8 fb ff ff 	mov    %rax,-0x408(%rbp)
  404b3b:	48 8b 85 f8 fb ff ff 	mov    -0x408(%rbp),%rax
  404b42:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404b46:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404b4d:	ff 
  404b4e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404b52:	48 83 c0 38          	add    $0x38,%rax
  404b56:	48 89 85 f0 fb ff ff 	mov    %rax,-0x410(%rbp)
  404b5d:	48 8b 85 f0 fb ff ff 	mov    -0x410(%rbp),%rax
  404b64:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404b68:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404b6f:	ff 
  404b70:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404b77:	ff 
  404b78:	c5 fd 29 85 d0 fb ff 	vmovapd %ymm0,-0x430(%rbp)
  404b7f:	ff 
  404b80:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  404b87:	ff 
  404b88:	c5 fd 29 85 b0 fb ff 	vmovapd %ymm0,-0x450(%rbp)
  404b8f:	ff 
  404b90:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404b97:	ff 
  404b98:	c5 fd 29 85 90 fb ff 	vmovapd %ymm0,-0x470(%rbp)
  404b9f:	ff 
  404ba0:	c5 fd 28 8d b0 fb ff 	vmovapd -0x450(%rbp),%ymm1
  404ba7:	ff 
  404ba8:	c5 fd 28 85 90 fb ff 	vmovapd -0x470(%rbp),%ymm0
  404baf:	ff 
  404bb0:	c4 e2 f5 b8 85 d0 fb 	vfmadd231pd -0x430(%rbp),%ymm1,%ymm0
  404bb7:	ff ff 
  404bb9:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404bc0:	ff 
  404bc1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  404bc8:	ff 
  404bc9:	c5 fd 29 85 70 fb ff 	vmovapd %ymm0,-0x490(%rbp)
  404bd0:	ff 
  404bd1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404bd8:	ff 
  404bd9:	c5 fd 29 85 50 fb ff 	vmovapd %ymm0,-0x4b0(%rbp)
  404be0:	ff 
  404be1:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404be8:	ff 
  404be9:	c5 fd 29 85 30 fb ff 	vmovapd %ymm0,-0x4d0(%rbp)
  404bf0:	ff 
  404bf1:	c5 fd 28 8d 50 fb ff 	vmovapd -0x4b0(%rbp),%ymm1
  404bf8:	ff 
  404bf9:	c5 fd 28 85 30 fb ff 	vmovapd -0x4d0(%rbp),%ymm0
  404c00:	ff 
  404c01:	c4 e2 f5 b8 85 70 fb 	vfmadd231pd -0x490(%rbp),%ymm1,%ymm0
  404c08:	ff ff 
  404c0a:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404c11:	ff 
  404c12:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404c19:	ff 
  404c1a:	c5 fd 29 85 10 fb ff 	vmovapd %ymm0,-0x4f0(%rbp)
  404c21:	ff 
  404c22:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404c29:	ff 
  404c2a:	c5 fd 29 85 f0 fa ff 	vmovapd %ymm0,-0x510(%rbp)
  404c31:	ff 
  404c32:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404c39:	ff 
  404c3a:	c5 fd 29 85 d0 fa ff 	vmovapd %ymm0,-0x530(%rbp)
  404c41:	ff 
  404c42:	c5 fd 28 8d f0 fa ff 	vmovapd -0x510(%rbp),%ymm1
  404c49:	ff 
  404c4a:	c5 fd 28 85 d0 fa ff 	vmovapd -0x530(%rbp),%ymm0
  404c51:	ff 
  404c52:	c4 e2 f5 b8 85 10 fb 	vfmadd231pd -0x4f0(%rbp),%ymm1,%ymm0
  404c59:	ff ff 
  404c5b:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404c62:	ff 
  404c63:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  404c6a:	ff 
  404c6b:	c5 fd 29 85 b0 fa ff 	vmovapd %ymm0,-0x550(%rbp)
  404c72:	ff 
  404c73:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404c7a:	ff 
  404c7b:	c5 fd 29 85 90 fa ff 	vmovapd %ymm0,-0x570(%rbp)
  404c82:	ff 
  404c83:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  404c8a:	ff 
  404c8b:	c5 fd 29 85 70 fa ff 	vmovapd %ymm0,-0x590(%rbp)
  404c92:	ff 
  404c93:	c5 fd 28 8d 90 fa ff 	vmovapd -0x570(%rbp),%ymm1
  404c9a:	ff 
  404c9b:	c5 fd 28 85 70 fa ff 	vmovapd -0x590(%rbp),%ymm0
  404ca2:	ff 
  404ca3:	c4 e2 f5 b8 85 b0 fa 	vfmadd231pd -0x550(%rbp),%ymm1,%ymm0
  404caa:	ff ff 
  404cac:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  404cb3:	ff 
  404cb4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404cb8:	48 83 c0 40          	add    $0x40,%rax
  404cbc:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
  404cc3:	48 8b 85 68 fa ff ff 	mov    -0x598(%rbp),%rax
  404cca:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404cce:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404cd5:	ff 
  404cd6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404cda:	48 83 c0 48          	add    $0x48,%rax
  404cde:	48 89 85 60 fa ff ff 	mov    %rax,-0x5a0(%rbp)
  404ce5:	48 8b 85 60 fa ff ff 	mov    -0x5a0(%rbp),%rax
  404cec:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404cf0:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404cf7:	ff 
  404cf8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404cfc:	48 83 c0 50          	add    $0x50,%rax
  404d00:	48 89 85 58 fa ff ff 	mov    %rax,-0x5a8(%rbp)
  404d07:	48 8b 85 58 fa ff ff 	mov    -0x5a8(%rbp),%rax
  404d0e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404d12:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404d19:	ff 
  404d1a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404d1e:	48 83 c0 58          	add    $0x58,%rax
  404d22:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
  404d29:	48 8b 85 50 fa ff ff 	mov    -0x5b0(%rbp),%rax
  404d30:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404d34:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404d3b:	ff 
  404d3c:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404d43:	ff 
  404d44:	c5 fd 29 85 30 fa ff 	vmovapd %ymm0,-0x5d0(%rbp)
  404d4b:	ff 
  404d4c:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  404d53:	ff 
  404d54:	c5 fd 29 85 10 fa ff 	vmovapd %ymm0,-0x5f0(%rbp)
  404d5b:	ff 
  404d5c:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404d63:	ff 
  404d64:	c5 fd 29 85 f0 f9 ff 	vmovapd %ymm0,-0x610(%rbp)
  404d6b:	ff 
  404d6c:	c5 fd 28 8d 10 fa ff 	vmovapd -0x5f0(%rbp),%ymm1
  404d73:	ff 
  404d74:	c5 fd 28 85 f0 f9 ff 	vmovapd -0x610(%rbp),%ymm0
  404d7b:	ff 
  404d7c:	c4 e2 f5 b8 85 30 fa 	vfmadd231pd -0x5d0(%rbp),%ymm1,%ymm0
  404d83:	ff ff 
  404d85:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404d8c:	ff 
  404d8d:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  404d94:	ff 
  404d95:	c5 fd 29 85 d0 f9 ff 	vmovapd %ymm0,-0x630(%rbp)
  404d9c:	ff 
  404d9d:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404da4:	ff 
  404da5:	c5 fd 29 85 b0 f9 ff 	vmovapd %ymm0,-0x650(%rbp)
  404dac:	ff 
  404dad:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404db4:	ff 
  404db5:	c5 fd 29 85 90 f9 ff 	vmovapd %ymm0,-0x670(%rbp)
  404dbc:	ff 
  404dbd:	c5 fd 28 8d b0 f9 ff 	vmovapd -0x650(%rbp),%ymm1
  404dc4:	ff 
  404dc5:	c5 fd 28 85 90 f9 ff 	vmovapd -0x670(%rbp),%ymm0
  404dcc:	ff 
  404dcd:	c4 e2 f5 b8 85 d0 f9 	vfmadd231pd -0x630(%rbp),%ymm1,%ymm0
  404dd4:	ff ff 
  404dd6:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404ddd:	ff 
  404dde:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404de5:	ff 
  404de6:	c5 fd 29 85 70 f9 ff 	vmovapd %ymm0,-0x690(%rbp)
  404ded:	ff 
  404dee:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404df5:	ff 
  404df6:	c5 fd 29 85 50 f9 ff 	vmovapd %ymm0,-0x6b0(%rbp)
  404dfd:	ff 
  404dfe:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404e05:	ff 
  404e06:	c5 fd 29 85 30 f9 ff 	vmovapd %ymm0,-0x6d0(%rbp)
  404e0d:	ff 
  404e0e:	c5 fd 28 8d 50 f9 ff 	vmovapd -0x6b0(%rbp),%ymm1
  404e15:	ff 
  404e16:	c5 fd 28 85 30 f9 ff 	vmovapd -0x6d0(%rbp),%ymm0
  404e1d:	ff 
  404e1e:	c4 e2 f5 b8 85 70 f9 	vfmadd231pd -0x690(%rbp),%ymm1,%ymm0
  404e25:	ff ff 
  404e27:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404e2e:	ff 
  404e2f:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  404e36:	ff 
  404e37:	c5 fd 29 85 10 f9 ff 	vmovapd %ymm0,-0x6f0(%rbp)
  404e3e:	ff 
  404e3f:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404e46:	ff 
  404e47:	c5 fd 29 85 f0 f8 ff 	vmovapd %ymm0,-0x710(%rbp)
  404e4e:	ff 
  404e4f:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  404e56:	ff 
  404e57:	c5 fd 29 85 d0 f8 ff 	vmovapd %ymm0,-0x730(%rbp)
  404e5e:	ff 
  404e5f:	c5 fd 28 8d f0 f8 ff 	vmovapd -0x710(%rbp),%ymm1
  404e66:	ff 
  404e67:	c5 fd 28 85 d0 f8 ff 	vmovapd -0x730(%rbp),%ymm0
  404e6e:	ff 
  404e6f:	c4 e2 f5 b8 85 10 f9 	vfmadd231pd -0x6f0(%rbp),%ymm1,%ymm0
  404e76:	ff ff 
  404e78:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  404e7f:	ff 
  404e80:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404e84:	48 83 c0 60          	add    $0x60,%rax
  404e88:	48 89 85 c8 f8 ff ff 	mov    %rax,-0x738(%rbp)
  404e8f:	48 8b 85 c8 f8 ff ff 	mov    -0x738(%rbp),%rax
  404e96:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404e9a:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  404ea1:	ff 
  404ea2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404ea6:	48 83 c0 68          	add    $0x68,%rax
  404eaa:	48 89 85 c0 f8 ff ff 	mov    %rax,-0x740(%rbp)
  404eb1:	48 8b 85 c0 f8 ff ff 	mov    -0x740(%rbp),%rax
  404eb8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404ebc:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  404ec3:	ff 
  404ec4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404ec8:	48 83 c0 70          	add    $0x70,%rax
  404ecc:	48 89 85 b8 f8 ff ff 	mov    %rax,-0x748(%rbp)
  404ed3:	48 8b 85 b8 f8 ff ff 	mov    -0x748(%rbp),%rax
  404eda:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404ede:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  404ee5:	ff 
  404ee6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404eea:	48 83 c0 78          	add    $0x78,%rax
  404eee:	48 89 85 b0 f8 ff ff 	mov    %rax,-0x750(%rbp)
  404ef5:	48 8b 85 b0 f8 ff ff 	mov    -0x750(%rbp),%rax
  404efc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  404f00:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  404f07:	ff 
  404f08:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  404f0f:	ff 
  404f10:	c5 fd 29 85 90 f8 ff 	vmovapd %ymm0,-0x770(%rbp)
  404f17:	ff 
  404f18:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  404f1f:	ff 
  404f20:	c5 fd 29 85 70 f8 ff 	vmovapd %ymm0,-0x790(%rbp)
  404f27:	ff 
  404f28:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  404f2f:	ff 
  404f30:	c5 fd 29 85 50 f8 ff 	vmovapd %ymm0,-0x7b0(%rbp)
  404f37:	ff 
  404f38:	c5 fd 28 8d 70 f8 ff 	vmovapd -0x790(%rbp),%ymm1
  404f3f:	ff 
  404f40:	c5 fd 28 85 50 f8 ff 	vmovapd -0x7b0(%rbp),%ymm0
  404f47:	ff 
  404f48:	c4 e2 f5 b8 85 90 f8 	vfmadd231pd -0x770(%rbp),%ymm1,%ymm0
  404f4f:	ff ff 
  404f51:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  404f58:	ff 
  404f59:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  404f60:	ff 
  404f61:	c5 fd 29 85 30 f8 ff 	vmovapd %ymm0,-0x7d0(%rbp)
  404f68:	ff 
  404f69:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404f70:	ff 
  404f71:	c5 fd 29 85 10 f8 ff 	vmovapd %ymm0,-0x7f0(%rbp)
  404f78:	ff 
  404f79:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  404f80:	ff 
  404f81:	c5 fd 29 85 f0 f7 ff 	vmovapd %ymm0,-0x810(%rbp)
  404f88:	ff 
  404f89:	c5 fd 28 8d 10 f8 ff 	vmovapd -0x7f0(%rbp),%ymm1
  404f90:	ff 
  404f91:	c5 fd 28 85 f0 f7 ff 	vmovapd -0x810(%rbp),%ymm0
  404f98:	ff 
  404f99:	c4 e2 f5 b8 85 30 f8 	vfmadd231pd -0x7d0(%rbp),%ymm1,%ymm0
  404fa0:	ff ff 
  404fa2:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  404fa9:	ff 
  404faa:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  404fb1:	ff 
  404fb2:	c5 fd 29 85 d0 f7 ff 	vmovapd %ymm0,-0x830(%rbp)
  404fb9:	ff 
  404fba:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  404fc1:	ff 
  404fc2:	c5 fd 29 85 b0 f7 ff 	vmovapd %ymm0,-0x850(%rbp)
  404fc9:	ff 
  404fca:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  404fd1:	ff 
  404fd2:	c5 fd 29 85 90 f7 ff 	vmovapd %ymm0,-0x870(%rbp)
  404fd9:	ff 
  404fda:	c5 fd 28 8d b0 f7 ff 	vmovapd -0x850(%rbp),%ymm1
  404fe1:	ff 
  404fe2:	c5 fd 28 85 90 f7 ff 	vmovapd -0x870(%rbp),%ymm0
  404fe9:	ff 
  404fea:	c4 e2 f5 b8 85 d0 f7 	vfmadd231pd -0x830(%rbp),%ymm1,%ymm0
  404ff1:	ff ff 
  404ff3:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  404ffa:	ff 
  404ffb:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405002:	ff 
  405003:	c5 fd 29 85 70 f7 ff 	vmovapd %ymm0,-0x890(%rbp)
  40500a:	ff 
  40500b:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405012:	ff 
  405013:	c5 fd 29 85 50 f7 ff 	vmovapd %ymm0,-0x8b0(%rbp)
  40501a:	ff 
  40501b:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405022:	ff 
  405023:	c5 fd 29 85 30 f7 ff 	vmovapd %ymm0,-0x8d0(%rbp)
  40502a:	ff 
  40502b:	c5 fd 28 8d 50 f7 ff 	vmovapd -0x8b0(%rbp),%ymm1
  405032:	ff 
  405033:	c5 fd 28 85 30 f7 ff 	vmovapd -0x8d0(%rbp),%ymm0
  40503a:	ff 
  40503b:	c4 e2 f5 b8 85 70 f7 	vfmadd231pd -0x890(%rbp),%ymm1,%ymm0
  405042:	ff ff 
  405044:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40504b:	ff 
  40504c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405053:	48 89 85 28 f7 ff ff 	mov    %rax,-0x8d8(%rbp)
  40505a:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405061:	ff 
  405062:	c5 fd 29 85 f0 f6 ff 	vmovapd %ymm0,-0x910(%rbp)
  405069:	ff 
  40506a:	48 8b 85 28 f7 ff ff 	mov    -0x8d8(%rbp),%rax
  405071:	c5 fd 28 85 f0 f6 ff 	vmovapd -0x910(%rbp),%ymm0
  405078:	ff 
  405079:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40507d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405084:	48 83 c0 20          	add    $0x20,%rax
  405088:	48 89 85 e8 f6 ff ff 	mov    %rax,-0x918(%rbp)
  40508f:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405096:	ff 
  405097:	c5 fd 29 85 b0 f6 ff 	vmovapd %ymm0,-0x950(%rbp)
  40509e:	ff 
  40509f:	48 8b 85 e8 f6 ff ff 	mov    -0x918(%rbp),%rax
  4050a6:	c5 fd 28 85 b0 f6 ff 	vmovapd -0x950(%rbp),%ymm0
  4050ad:	ff 
  4050ae:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4050b2:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4050b9:	48 83 c0 40          	add    $0x40,%rax
  4050bd:	48 89 85 a8 f6 ff ff 	mov    %rax,-0x958(%rbp)
  4050c4:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4050cb:	ff 
  4050cc:	c5 fd 29 85 70 f6 ff 	vmovapd %ymm0,-0x990(%rbp)
  4050d3:	ff 
  4050d4:	48 8b 85 a8 f6 ff ff 	mov    -0x958(%rbp),%rax
  4050db:	c5 fd 28 85 70 f6 ff 	vmovapd -0x990(%rbp),%ymm0
  4050e2:	ff 
  4050e3:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4050e7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4050ee:	48 83 c0 60          	add    $0x60,%rax
  4050f2:	48 89 85 68 f6 ff ff 	mov    %rax,-0x998(%rbp)
  4050f9:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405100:	ff 
  405101:	c5 fd 29 85 30 f6 ff 	vmovapd %ymm0,-0x9d0(%rbp)
  405108:	ff 
  405109:	48 8b 85 68 f6 ff ff 	mov    -0x998(%rbp),%rax
  405110:	c5 fd 28 85 30 f6 ff 	vmovapd -0x9d0(%rbp),%ymm0
  405117:	ff 
  405118:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40511c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405120:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405127:	ff 
  405128:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40512c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405133:	ff 
  405134:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405138:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40513f:	ff 
  405140:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405144:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40514b:	ff 
  40514c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405150:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405157:	ff 
  405158:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40515c:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405163:	ff 
  405164:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405168:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40516f:	ff 
  405170:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405174:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40517b:	ff 
  40517c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405180:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  405187:	ff 
  405188:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40518c:	48 89 85 28 f6 ff ff 	mov    %rax,-0x9d8(%rbp)
  405193:	48 8b 85 28 f6 ff ff 	mov    -0x9d8(%rbp),%rax
  40519a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40519e:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4051a5:	ff 
  4051a6:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4051aa:	48 83 c0 08          	add    $0x8,%rax
  4051ae:	48 89 85 20 f6 ff ff 	mov    %rax,-0x9e0(%rbp)
  4051b5:	48 8b 85 20 f6 ff ff 	mov    -0x9e0(%rbp),%rax
  4051bc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4051c0:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  4051c7:	ff 
  4051c8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4051cc:	48 83 c0 10          	add    $0x10,%rax
  4051d0:	48 89 85 18 f6 ff ff 	mov    %rax,-0x9e8(%rbp)
  4051d7:	48 8b 85 18 f6 ff ff 	mov    -0x9e8(%rbp),%rax
  4051de:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4051e2:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  4051e9:	ff 
  4051ea:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4051ee:	48 83 c0 18          	add    $0x18,%rax
  4051f2:	48 89 85 10 f6 ff ff 	mov    %rax,-0x9f0(%rbp)
  4051f9:	48 8b 85 10 f6 ff ff 	mov    -0x9f0(%rbp),%rax
  405200:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405204:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40520b:	ff 
  40520c:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405213:	ff 
  405214:	c5 fd 29 85 f0 f5 ff 	vmovapd %ymm0,-0xa10(%rbp)
  40521b:	ff 
  40521c:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405223:	ff 
  405224:	c5 fd 29 85 d0 f5 ff 	vmovapd %ymm0,-0xa30(%rbp)
  40522b:	ff 
  40522c:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405233:	ff 
  405234:	c5 fd 29 85 b0 f5 ff 	vmovapd %ymm0,-0xa50(%rbp)
  40523b:	ff 
  40523c:	c5 fd 28 8d d0 f5 ff 	vmovapd -0xa30(%rbp),%ymm1
  405243:	ff 
  405244:	c5 fd 28 85 b0 f5 ff 	vmovapd -0xa50(%rbp),%ymm0
  40524b:	ff 
  40524c:	c4 e2 f5 b8 85 f0 f5 	vfmadd231pd -0xa10(%rbp),%ymm1,%ymm0
  405253:	ff ff 
  405255:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  40525c:	ff 
  40525d:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405264:	ff 
  405265:	c5 fd 29 85 90 f5 ff 	vmovapd %ymm0,-0xa70(%rbp)
  40526c:	ff 
  40526d:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405274:	ff 
  405275:	c5 fd 29 85 70 f5 ff 	vmovapd %ymm0,-0xa90(%rbp)
  40527c:	ff 
  40527d:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405284:	ff 
  405285:	c5 fd 29 85 50 f5 ff 	vmovapd %ymm0,-0xab0(%rbp)
  40528c:	ff 
  40528d:	c5 fd 28 8d 70 f5 ff 	vmovapd -0xa90(%rbp),%ymm1
  405294:	ff 
  405295:	c5 fd 28 85 50 f5 ff 	vmovapd -0xab0(%rbp),%ymm0
  40529c:	ff 
  40529d:	c4 e2 f5 b8 85 90 f5 	vfmadd231pd -0xa70(%rbp),%ymm1,%ymm0
  4052a4:	ff ff 
  4052a6:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4052ad:	ff 
  4052ae:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  4052b5:	ff 
  4052b6:	c5 fd 29 85 30 f5 ff 	vmovapd %ymm0,-0xad0(%rbp)
  4052bd:	ff 
  4052be:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4052c5:	ff 
  4052c6:	c5 fd 29 85 10 f5 ff 	vmovapd %ymm0,-0xaf0(%rbp)
  4052cd:	ff 
  4052ce:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4052d5:	ff 
  4052d6:	c5 fd 29 85 f0 f4 ff 	vmovapd %ymm0,-0xb10(%rbp)
  4052dd:	ff 
  4052de:	c5 fd 28 8d 10 f5 ff 	vmovapd -0xaf0(%rbp),%ymm1
  4052e5:	ff 
  4052e6:	c5 fd 28 85 f0 f4 ff 	vmovapd -0xb10(%rbp),%ymm0
  4052ed:	ff 
  4052ee:	c4 e2 f5 b8 85 30 f5 	vfmadd231pd -0xad0(%rbp),%ymm1,%ymm0
  4052f5:	ff ff 
  4052f7:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4052fe:	ff 
  4052ff:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405306:	ff 
  405307:	c5 fd 29 85 d0 f4 ff 	vmovapd %ymm0,-0xb30(%rbp)
  40530e:	ff 
  40530f:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405316:	ff 
  405317:	c5 fd 29 85 b0 f4 ff 	vmovapd %ymm0,-0xb50(%rbp)
  40531e:	ff 
  40531f:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405326:	ff 
  405327:	c5 fd 29 85 90 f4 ff 	vmovapd %ymm0,-0xb70(%rbp)
  40532e:	ff 
  40532f:	c5 fd 28 8d b0 f4 ff 	vmovapd -0xb50(%rbp),%ymm1
  405336:	ff 
  405337:	c5 fd 28 85 90 f4 ff 	vmovapd -0xb70(%rbp),%ymm0
  40533e:	ff 
  40533f:	c4 e2 f5 b8 85 d0 f4 	vfmadd231pd -0xb30(%rbp),%ymm1,%ymm0
  405346:	ff ff 
  405348:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  40534f:	ff 
  405350:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405354:	48 83 c0 20          	add    $0x20,%rax
  405358:	48 89 85 88 f4 ff ff 	mov    %rax,-0xb78(%rbp)
  40535f:	48 8b 85 88 f4 ff ff 	mov    -0xb78(%rbp),%rax
  405366:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40536a:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405371:	ff 
  405372:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405376:	48 83 c0 28          	add    $0x28,%rax
  40537a:	48 89 85 80 f4 ff ff 	mov    %rax,-0xb80(%rbp)
  405381:	48 8b 85 80 f4 ff ff 	mov    -0xb80(%rbp),%rax
  405388:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40538c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405393:	ff 
  405394:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405398:	48 83 c0 30          	add    $0x30,%rax
  40539c:	48 89 85 78 f4 ff ff 	mov    %rax,-0xb88(%rbp)
  4053a3:	48 8b 85 78 f4 ff ff 	mov    -0xb88(%rbp),%rax
  4053aa:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4053ae:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  4053b5:	ff 
  4053b6:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4053ba:	48 83 c0 38          	add    $0x38,%rax
  4053be:	48 89 85 70 f4 ff ff 	mov    %rax,-0xb90(%rbp)
  4053c5:	48 8b 85 70 f4 ff ff 	mov    -0xb90(%rbp),%rax
  4053cc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4053d0:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4053d7:	ff 
  4053d8:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4053df:	ff 
  4053e0:	c5 fd 29 85 50 f4 ff 	vmovapd %ymm0,-0xbb0(%rbp)
  4053e7:	ff 
  4053e8:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4053ef:	ff 
  4053f0:	c5 fd 29 85 30 f4 ff 	vmovapd %ymm0,-0xbd0(%rbp)
  4053f7:	ff 
  4053f8:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4053ff:	ff 
  405400:	c5 fd 29 85 10 f4 ff 	vmovapd %ymm0,-0xbf0(%rbp)
  405407:	ff 
  405408:	c5 fd 28 8d 30 f4 ff 	vmovapd -0xbd0(%rbp),%ymm1
  40540f:	ff 
  405410:	c5 fd 28 85 10 f4 ff 	vmovapd -0xbf0(%rbp),%ymm0
  405417:	ff 
  405418:	c4 e2 f5 b8 85 50 f4 	vfmadd231pd -0xbb0(%rbp),%ymm1,%ymm0
  40541f:	ff ff 
  405421:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405428:	ff 
  405429:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405430:	ff 
  405431:	c5 fd 29 85 f0 f3 ff 	vmovapd %ymm0,-0xc10(%rbp)
  405438:	ff 
  405439:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405440:	ff 
  405441:	c5 fd 29 85 d0 f3 ff 	vmovapd %ymm0,-0xc30(%rbp)
  405448:	ff 
  405449:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405450:	ff 
  405451:	c5 fd 29 85 b0 f3 ff 	vmovapd %ymm0,-0xc50(%rbp)
  405458:	ff 
  405459:	c5 fd 28 8d d0 f3 ff 	vmovapd -0xc30(%rbp),%ymm1
  405460:	ff 
  405461:	c5 fd 28 85 b0 f3 ff 	vmovapd -0xc50(%rbp),%ymm0
  405468:	ff 
  405469:	c4 e2 f5 b8 85 f0 f3 	vfmadd231pd -0xc10(%rbp),%ymm1,%ymm0
  405470:	ff ff 
  405472:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405479:	ff 
  40547a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405481:	ff 
  405482:	c5 fd 29 85 90 f3 ff 	vmovapd %ymm0,-0xc70(%rbp)
  405489:	ff 
  40548a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405491:	ff 
  405492:	c5 fd 29 85 70 f3 ff 	vmovapd %ymm0,-0xc90(%rbp)
  405499:	ff 
  40549a:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4054a1:	ff 
  4054a2:	c5 fd 29 85 50 f3 ff 	vmovapd %ymm0,-0xcb0(%rbp)
  4054a9:	ff 
  4054aa:	c5 fd 28 8d 70 f3 ff 	vmovapd -0xc90(%rbp),%ymm1
  4054b1:	ff 
  4054b2:	c5 fd 28 85 50 f3 ff 	vmovapd -0xcb0(%rbp),%ymm0
  4054b9:	ff 
  4054ba:	c4 e2 f5 b8 85 90 f3 	vfmadd231pd -0xc70(%rbp),%ymm1,%ymm0
  4054c1:	ff ff 
  4054c3:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4054ca:	ff 
  4054cb:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  4054d2:	ff 
  4054d3:	c5 fd 29 85 30 f3 ff 	vmovapd %ymm0,-0xcd0(%rbp)
  4054da:	ff 
  4054db:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4054e2:	ff 
  4054e3:	c5 fd 29 85 10 f3 ff 	vmovapd %ymm0,-0xcf0(%rbp)
  4054ea:	ff 
  4054eb:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4054f2:	ff 
  4054f3:	c5 fd 29 85 f0 f2 ff 	vmovapd %ymm0,-0xd10(%rbp)
  4054fa:	ff 
  4054fb:	c5 fd 28 8d 10 f3 ff 	vmovapd -0xcf0(%rbp),%ymm1
  405502:	ff 
  405503:	c5 fd 28 85 f0 f2 ff 	vmovapd -0xd10(%rbp),%ymm0
  40550a:	ff 
  40550b:	c4 e2 f5 b8 85 30 f3 	vfmadd231pd -0xcd0(%rbp),%ymm1,%ymm0
  405512:	ff ff 
  405514:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  40551b:	ff 
  40551c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405520:	48 83 c0 40          	add    $0x40,%rax
  405524:	48 89 85 e8 f2 ff ff 	mov    %rax,-0xd18(%rbp)
  40552b:	48 8b 85 e8 f2 ff ff 	mov    -0xd18(%rbp),%rax
  405532:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405536:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40553d:	ff 
  40553e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405542:	48 83 c0 48          	add    $0x48,%rax
  405546:	48 89 85 e0 f2 ff ff 	mov    %rax,-0xd20(%rbp)
  40554d:	48 8b 85 e0 f2 ff ff 	mov    -0xd20(%rbp),%rax
  405554:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405558:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40555f:	ff 
  405560:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405564:	48 83 c0 50          	add    $0x50,%rax
  405568:	48 89 85 d8 f2 ff ff 	mov    %rax,-0xd28(%rbp)
  40556f:	48 8b 85 d8 f2 ff ff 	mov    -0xd28(%rbp),%rax
  405576:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40557a:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405581:	ff 
  405582:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405586:	48 83 c0 58          	add    $0x58,%rax
  40558a:	48 89 85 d0 f2 ff ff 	mov    %rax,-0xd30(%rbp)
  405591:	48 8b 85 d0 f2 ff ff 	mov    -0xd30(%rbp),%rax
  405598:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40559c:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4055a3:	ff 
  4055a4:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4055ab:	ff 
  4055ac:	c5 fd 29 85 b0 f2 ff 	vmovapd %ymm0,-0xd50(%rbp)
  4055b3:	ff 
  4055b4:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4055bb:	ff 
  4055bc:	c5 fd 29 85 90 f2 ff 	vmovapd %ymm0,-0xd70(%rbp)
  4055c3:	ff 
  4055c4:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4055cb:	ff 
  4055cc:	c5 fd 29 85 70 f2 ff 	vmovapd %ymm0,-0xd90(%rbp)
  4055d3:	ff 
  4055d4:	c5 fd 28 8d 90 f2 ff 	vmovapd -0xd70(%rbp),%ymm1
  4055db:	ff 
  4055dc:	c5 fd 28 85 70 f2 ff 	vmovapd -0xd90(%rbp),%ymm0
  4055e3:	ff 
  4055e4:	c4 e2 f5 b8 85 b0 f2 	vfmadd231pd -0xd50(%rbp),%ymm1,%ymm0
  4055eb:	ff ff 
  4055ed:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4055f4:	ff 
  4055f5:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4055fc:	ff 
  4055fd:	c5 fd 29 85 50 f2 ff 	vmovapd %ymm0,-0xdb0(%rbp)
  405604:	ff 
  405605:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40560c:	ff 
  40560d:	c5 fd 29 85 30 f2 ff 	vmovapd %ymm0,-0xdd0(%rbp)
  405614:	ff 
  405615:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40561c:	ff 
  40561d:	c5 fd 29 85 10 f2 ff 	vmovapd %ymm0,-0xdf0(%rbp)
  405624:	ff 
  405625:	c5 fd 28 8d 30 f2 ff 	vmovapd -0xdd0(%rbp),%ymm1
  40562c:	ff 
  40562d:	c5 fd 28 85 10 f2 ff 	vmovapd -0xdf0(%rbp),%ymm0
  405634:	ff 
  405635:	c4 e2 f5 b8 85 50 f2 	vfmadd231pd -0xdb0(%rbp),%ymm1,%ymm0
  40563c:	ff ff 
  40563e:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405645:	ff 
  405646:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40564d:	ff 
  40564e:	c5 fd 29 85 f0 f1 ff 	vmovapd %ymm0,-0xe10(%rbp)
  405655:	ff 
  405656:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40565d:	ff 
  40565e:	c5 fd 29 85 d0 f1 ff 	vmovapd %ymm0,-0xe30(%rbp)
  405665:	ff 
  405666:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40566d:	ff 
  40566e:	c5 fd 29 85 b0 f1 ff 	vmovapd %ymm0,-0xe50(%rbp)
  405675:	ff 
  405676:	c5 fd 28 8d d0 f1 ff 	vmovapd -0xe30(%rbp),%ymm1
  40567d:	ff 
  40567e:	c5 fd 28 85 b0 f1 ff 	vmovapd -0xe50(%rbp),%ymm0
  405685:	ff 
  405686:	c4 e2 f5 b8 85 f0 f1 	vfmadd231pd -0xe10(%rbp),%ymm1,%ymm0
  40568d:	ff ff 
  40568f:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405696:	ff 
  405697:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40569e:	ff 
  40569f:	c5 fd 29 85 90 f1 ff 	vmovapd %ymm0,-0xe70(%rbp)
  4056a6:	ff 
  4056a7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4056ae:	ff 
  4056af:	c5 fd 29 85 70 f1 ff 	vmovapd %ymm0,-0xe90(%rbp)
  4056b6:	ff 
  4056b7:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4056be:	ff 
  4056bf:	c5 fd 29 85 50 f1 ff 	vmovapd %ymm0,-0xeb0(%rbp)
  4056c6:	ff 
  4056c7:	c5 fd 28 8d 70 f1 ff 	vmovapd -0xe90(%rbp),%ymm1
  4056ce:	ff 
  4056cf:	c5 fd 28 85 50 f1 ff 	vmovapd -0xeb0(%rbp),%ymm0
  4056d6:	ff 
  4056d7:	c4 e2 f5 b8 85 90 f1 	vfmadd231pd -0xe70(%rbp),%ymm1,%ymm0
  4056de:	ff ff 
  4056e0:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4056e7:	ff 
  4056e8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4056ec:	48 83 c0 60          	add    $0x60,%rax
  4056f0:	48 89 85 48 f1 ff ff 	mov    %rax,-0xeb8(%rbp)
  4056f7:	48 8b 85 48 f1 ff ff 	mov    -0xeb8(%rbp),%rax
  4056fe:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405702:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405709:	ff 
  40570a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40570e:	48 83 c0 68          	add    $0x68,%rax
  405712:	48 89 85 40 f1 ff ff 	mov    %rax,-0xec0(%rbp)
  405719:	48 8b 85 40 f1 ff ff 	mov    -0xec0(%rbp),%rax
  405720:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405724:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40572b:	ff 
  40572c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405730:	48 83 c0 70          	add    $0x70,%rax
  405734:	48 89 85 38 f1 ff ff 	mov    %rax,-0xec8(%rbp)
  40573b:	48 8b 85 38 f1 ff ff 	mov    -0xec8(%rbp),%rax
  405742:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405746:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40574d:	ff 
  40574e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405752:	48 83 c0 78          	add    $0x78,%rax
  405756:	48 89 85 30 f1 ff ff 	mov    %rax,-0xed0(%rbp)
  40575d:	48 8b 85 30 f1 ff ff 	mov    -0xed0(%rbp),%rax
  405764:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405768:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40576f:	ff 
  405770:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405777:	ff 
  405778:	c5 fd 29 85 10 f1 ff 	vmovapd %ymm0,-0xef0(%rbp)
  40577f:	ff 
  405780:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405787:	ff 
  405788:	c5 fd 29 85 f0 f0 ff 	vmovapd %ymm0,-0xf10(%rbp)
  40578f:	ff 
  405790:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405797:	ff 
  405798:	c5 fd 29 85 d0 f0 ff 	vmovapd %ymm0,-0xf30(%rbp)
  40579f:	ff 
  4057a0:	c5 fd 28 8d f0 f0 ff 	vmovapd -0xf10(%rbp),%ymm1
  4057a7:	ff 
  4057a8:	c5 fd 28 85 d0 f0 ff 	vmovapd -0xf30(%rbp),%ymm0
  4057af:	ff 
  4057b0:	c4 e2 f5 b8 85 10 f1 	vfmadd231pd -0xef0(%rbp),%ymm1,%ymm0
  4057b7:	ff ff 
  4057b9:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4057c0:	ff 
  4057c1:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4057c8:	ff 
  4057c9:	c5 fd 29 85 b0 f0 ff 	vmovapd %ymm0,-0xf50(%rbp)
  4057d0:	ff 
  4057d1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4057d8:	ff 
  4057d9:	c5 fd 29 85 90 f0 ff 	vmovapd %ymm0,-0xf70(%rbp)
  4057e0:	ff 
  4057e1:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4057e8:	ff 
  4057e9:	c5 fd 29 85 70 f0 ff 	vmovapd %ymm0,-0xf90(%rbp)
  4057f0:	ff 
  4057f1:	c5 fd 28 8d 90 f0 ff 	vmovapd -0xf70(%rbp),%ymm1
  4057f8:	ff 
  4057f9:	c5 fd 28 85 70 f0 ff 	vmovapd -0xf90(%rbp),%ymm0
  405800:	ff 
  405801:	c4 e2 f5 b8 85 b0 f0 	vfmadd231pd -0xf50(%rbp),%ymm1,%ymm0
  405808:	ff ff 
  40580a:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405811:	ff 
  405812:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405819:	ff 
  40581a:	c5 fd 29 85 50 f0 ff 	vmovapd %ymm0,-0xfb0(%rbp)
  405821:	ff 
  405822:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405829:	ff 
  40582a:	c5 fd 29 85 30 f0 ff 	vmovapd %ymm0,-0xfd0(%rbp)
  405831:	ff 
  405832:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405839:	ff 
  40583a:	c5 fd 29 85 10 f0 ff 	vmovapd %ymm0,-0xff0(%rbp)
  405841:	ff 
  405842:	c5 fd 28 8d 30 f0 ff 	vmovapd -0xfd0(%rbp),%ymm1
  405849:	ff 
  40584a:	c5 fd 28 85 10 f0 ff 	vmovapd -0xff0(%rbp),%ymm0
  405851:	ff 
  405852:	c4 e2 f5 b8 85 50 f0 	vfmadd231pd -0xfb0(%rbp),%ymm1,%ymm0
  405859:	ff ff 
  40585b:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  405862:	ff 
  405863:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  40586a:	ff 
  40586b:	c5 fd 29 85 f0 ef ff 	vmovapd %ymm0,-0x1010(%rbp)
  405872:	ff 
  405873:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40587a:	ff 
  40587b:	c5 fd 29 85 d0 ef ff 	vmovapd %ymm0,-0x1030(%rbp)
  405882:	ff 
  405883:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40588a:	ff 
  40588b:	c5 fd 29 85 b0 ef ff 	vmovapd %ymm0,-0x1050(%rbp)
  405892:	ff 
  405893:	c5 fd 28 8d d0 ef ff 	vmovapd -0x1030(%rbp),%ymm1
  40589a:	ff 
  40589b:	c5 fd 28 85 b0 ef ff 	vmovapd -0x1050(%rbp),%ymm0
  4058a2:	ff 
  4058a3:	c4 e2 f5 b8 85 f0 ef 	vfmadd231pd -0x1010(%rbp),%ymm1,%ymm0
  4058aa:	ff ff 
  4058ac:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4058b3:	ff 
  4058b4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4058bb:	48 89 85 a8 ef ff ff 	mov    %rax,-0x1058(%rbp)
  4058c2:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4058c9:	ff 
  4058ca:	c5 fd 29 85 70 ef ff 	vmovapd %ymm0,-0x1090(%rbp)
  4058d1:	ff 
  4058d2:	48 8b 85 a8 ef ff ff 	mov    -0x1058(%rbp),%rax
  4058d9:	c5 fd 28 85 70 ef ff 	vmovapd -0x1090(%rbp),%ymm0
  4058e0:	ff 
  4058e1:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4058e5:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4058ec:	48 83 c0 20          	add    $0x20,%rax
  4058f0:	48 89 85 68 ef ff ff 	mov    %rax,-0x1098(%rbp)
  4058f7:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4058fe:	ff 
  4058ff:	c5 fd 29 85 30 ef ff 	vmovapd %ymm0,-0x10d0(%rbp)
  405906:	ff 
  405907:	48 8b 85 68 ef ff ff 	mov    -0x1098(%rbp),%rax
  40590e:	c5 fd 28 85 30 ef ff 	vmovapd -0x10d0(%rbp),%ymm0
  405915:	ff 
  405916:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40591a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405921:	48 83 c0 40          	add    $0x40,%rax
  405925:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
  40592c:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405933:	ff 
  405934:	c5 fd 29 85 f0 ee ff 	vmovapd %ymm0,-0x1110(%rbp)
  40593b:	ff 
  40593c:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
  405943:	c5 fd 28 85 f0 ee ff 	vmovapd -0x1110(%rbp),%ymm0
  40594a:	ff 
  40594b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40594f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405956:	48 83 c0 60          	add    $0x60,%rax
  40595a:	48 89 85 e8 ee ff ff 	mov    %rax,-0x1118(%rbp)
  405961:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405968:	ff 
  405969:	c5 fd 29 85 b0 ee ff 	vmovapd %ymm0,-0x1150(%rbp)
  405970:	ff 
  405971:	48 8b 85 e8 ee ff ff 	mov    -0x1118(%rbp),%rax
  405978:	c5 fd 28 85 b0 ee ff 	vmovapd -0x1150(%rbp),%ymm0
  40597f:	ff 
  405980:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  405984:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405988:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40598f:	ff 
  405990:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  405994:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40599b:	ff 
  40599c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059a0:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  4059a7:	ff 
  4059a8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059ac:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  4059b3:	ff 
  4059b4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059b8:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4059bf:	ff 
  4059c0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059c4:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4059cb:	ff 
  4059cc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059d0:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4059d7:	ff 
  4059d8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059dc:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4059e3:	ff 
  4059e4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4059e8:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4059ef:	ff 
  4059f0:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4059f4:	48 89 85 a8 ee ff ff 	mov    %rax,-0x1158(%rbp)
  4059fb:	48 8b 85 a8 ee ff ff 	mov    -0x1158(%rbp),%rax
  405a02:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405a06:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405a0d:	ff 
  405a0e:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405a12:	48 83 c0 08          	add    $0x8,%rax
  405a16:	48 89 85 a0 ee ff ff 	mov    %rax,-0x1160(%rbp)
  405a1d:	48 8b 85 a0 ee ff ff 	mov    -0x1160(%rbp),%rax
  405a24:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405a28:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405a2f:	ff 
  405a30:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405a34:	48 83 c0 10          	add    $0x10,%rax
  405a38:	48 89 85 98 ee ff ff 	mov    %rax,-0x1168(%rbp)
  405a3f:	48 8b 85 98 ee ff ff 	mov    -0x1168(%rbp),%rax
  405a46:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405a4a:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405a51:	ff 
  405a52:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405a56:	48 83 c0 18          	add    $0x18,%rax
  405a5a:	48 89 85 90 ee ff ff 	mov    %rax,-0x1170(%rbp)
  405a61:	48 8b 85 90 ee ff ff 	mov    -0x1170(%rbp),%rax
  405a68:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405a6c:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405a73:	ff 
  405a74:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405a7b:	ff 
  405a7c:	c5 fd 29 85 70 ee ff 	vmovapd %ymm0,-0x1190(%rbp)
  405a83:	ff 
  405a84:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405a8b:	ff 
  405a8c:	c5 fd 29 85 50 ee ff 	vmovapd %ymm0,-0x11b0(%rbp)
  405a93:	ff 
  405a94:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405a9b:	ff 
  405a9c:	c5 fd 29 85 30 ee ff 	vmovapd %ymm0,-0x11d0(%rbp)
  405aa3:	ff 
  405aa4:	c5 fd 28 8d 50 ee ff 	vmovapd -0x11b0(%rbp),%ymm1
  405aab:	ff 
  405aac:	c5 fd 28 85 30 ee ff 	vmovapd -0x11d0(%rbp),%ymm0
  405ab3:	ff 
  405ab4:	c4 e2 f5 b8 85 70 ee 	vfmadd231pd -0x1190(%rbp),%ymm1,%ymm0
  405abb:	ff ff 
  405abd:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405ac4:	ff 
  405ac5:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405acc:	ff 
  405acd:	c5 fd 29 85 10 ee ff 	vmovapd %ymm0,-0x11f0(%rbp)
  405ad4:	ff 
  405ad5:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405adc:	ff 
  405add:	c5 fd 29 85 f0 ed ff 	vmovapd %ymm0,-0x1210(%rbp)
  405ae4:	ff 
  405ae5:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405aec:	ff 
  405aed:	c5 fd 29 85 d0 ed ff 	vmovapd %ymm0,-0x1230(%rbp)
  405af4:	ff 
  405af5:	c5 fd 28 8d f0 ed ff 	vmovapd -0x1210(%rbp),%ymm1
  405afc:	ff 
  405afd:	c5 fd 28 85 d0 ed ff 	vmovapd -0x1230(%rbp),%ymm0
  405b04:	ff 
  405b05:	c4 e2 f5 b8 85 10 ee 	vfmadd231pd -0x11f0(%rbp),%ymm1,%ymm0
  405b0c:	ff ff 
  405b0e:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405b15:	ff 
  405b16:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405b1d:	ff 
  405b1e:	c5 fd 29 85 b0 ed ff 	vmovapd %ymm0,-0x1250(%rbp)
  405b25:	ff 
  405b26:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405b2d:	ff 
  405b2e:	c5 fd 29 85 90 ed ff 	vmovapd %ymm0,-0x1270(%rbp)
  405b35:	ff 
  405b36:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405b3d:	ff 
  405b3e:	c5 fd 29 85 70 ed ff 	vmovapd %ymm0,-0x1290(%rbp)
  405b45:	ff 
  405b46:	c5 fd 28 8d 90 ed ff 	vmovapd -0x1270(%rbp),%ymm1
  405b4d:	ff 
  405b4e:	c5 fd 28 85 70 ed ff 	vmovapd -0x1290(%rbp),%ymm0
  405b55:	ff 
  405b56:	c4 e2 f5 b8 85 b0 ed 	vfmadd231pd -0x1250(%rbp),%ymm1,%ymm0
  405b5d:	ff ff 
  405b5f:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405b66:	ff 
  405b67:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405b6e:	ff 
  405b6f:	c5 fd 29 85 50 ed ff 	vmovapd %ymm0,-0x12b0(%rbp)
  405b76:	ff 
  405b77:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405b7e:	ff 
  405b7f:	c5 fd 29 85 30 ed ff 	vmovapd %ymm0,-0x12d0(%rbp)
  405b86:	ff 
  405b87:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  405b8e:	ff 
  405b8f:	c5 fd 29 85 10 ed ff 	vmovapd %ymm0,-0x12f0(%rbp)
  405b96:	ff 
  405b97:	c5 fd 28 8d 30 ed ff 	vmovapd -0x12d0(%rbp),%ymm1
  405b9e:	ff 
  405b9f:	c5 fd 28 85 10 ed ff 	vmovapd -0x12f0(%rbp),%ymm0
  405ba6:	ff 
  405ba7:	c4 e2 f5 b8 85 50 ed 	vfmadd231pd -0x12b0(%rbp),%ymm1,%ymm0
  405bae:	ff ff 
  405bb0:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  405bb7:	ff 
  405bb8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405bbc:	48 83 c0 20          	add    $0x20,%rax
  405bc0:	48 89 85 08 ed ff ff 	mov    %rax,-0x12f8(%rbp)
  405bc7:	48 8b 85 08 ed ff ff 	mov    -0x12f8(%rbp),%rax
  405bce:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405bd2:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405bd9:	ff 
  405bda:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405bde:	48 83 c0 28          	add    $0x28,%rax
  405be2:	48 89 85 00 ed ff ff 	mov    %rax,-0x1300(%rbp)
  405be9:	48 8b 85 00 ed ff ff 	mov    -0x1300(%rbp),%rax
  405bf0:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405bf4:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405bfb:	ff 
  405bfc:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405c00:	48 83 c0 30          	add    $0x30,%rax
  405c04:	48 89 85 f8 ec ff ff 	mov    %rax,-0x1308(%rbp)
  405c0b:	48 8b 85 f8 ec ff ff 	mov    -0x1308(%rbp),%rax
  405c12:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405c16:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405c1d:	ff 
  405c1e:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405c22:	48 83 c0 38          	add    $0x38,%rax
  405c26:	48 89 85 f0 ec ff ff 	mov    %rax,-0x1310(%rbp)
  405c2d:	48 8b 85 f0 ec ff ff 	mov    -0x1310(%rbp),%rax
  405c34:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405c38:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405c3f:	ff 
  405c40:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405c47:	ff 
  405c48:	c5 fd 29 85 d0 ec ff 	vmovapd %ymm0,-0x1330(%rbp)
  405c4f:	ff 
  405c50:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405c57:	ff 
  405c58:	c5 fd 29 85 b0 ec ff 	vmovapd %ymm0,-0x1350(%rbp)
  405c5f:	ff 
  405c60:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405c67:	ff 
  405c68:	c5 fd 29 85 90 ec ff 	vmovapd %ymm0,-0x1370(%rbp)
  405c6f:	ff 
  405c70:	c5 fd 28 8d b0 ec ff 	vmovapd -0x1350(%rbp),%ymm1
  405c77:	ff 
  405c78:	c5 fd 28 85 90 ec ff 	vmovapd -0x1370(%rbp),%ymm0
  405c7f:	ff 
  405c80:	c4 e2 f5 b8 85 d0 ec 	vfmadd231pd -0x1330(%rbp),%ymm1,%ymm0
  405c87:	ff ff 
  405c89:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405c90:	ff 
  405c91:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405c98:	ff 
  405c99:	c5 fd 29 85 70 ec ff 	vmovapd %ymm0,-0x1390(%rbp)
  405ca0:	ff 
  405ca1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405ca8:	ff 
  405ca9:	c5 fd 29 85 50 ec ff 	vmovapd %ymm0,-0x13b0(%rbp)
  405cb0:	ff 
  405cb1:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405cb8:	ff 
  405cb9:	c5 fd 29 85 30 ec ff 	vmovapd %ymm0,-0x13d0(%rbp)
  405cc0:	ff 
  405cc1:	c5 fd 28 8d 50 ec ff 	vmovapd -0x13b0(%rbp),%ymm1
  405cc8:	ff 
  405cc9:	c5 fd 28 85 30 ec ff 	vmovapd -0x13d0(%rbp),%ymm0
  405cd0:	ff 
  405cd1:	c4 e2 f5 b8 85 70 ec 	vfmadd231pd -0x1390(%rbp),%ymm1,%ymm0
  405cd8:	ff ff 
  405cda:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405ce1:	ff 
  405ce2:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405ce9:	ff 
  405cea:	c5 fd 29 85 10 ec ff 	vmovapd %ymm0,-0x13f0(%rbp)
  405cf1:	ff 
  405cf2:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405cf9:	ff 
  405cfa:	c5 fd 29 85 f0 eb ff 	vmovapd %ymm0,-0x1410(%rbp)
  405d01:	ff 
  405d02:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405d09:	ff 
  405d0a:	c5 fd 29 85 d0 eb ff 	vmovapd %ymm0,-0x1430(%rbp)
  405d11:	ff 
  405d12:	c5 fd 28 8d f0 eb ff 	vmovapd -0x1410(%rbp),%ymm1
  405d19:	ff 
  405d1a:	c5 fd 28 85 d0 eb ff 	vmovapd -0x1430(%rbp),%ymm0
  405d21:	ff 
  405d22:	c4 e2 f5 b8 85 10 ec 	vfmadd231pd -0x13f0(%rbp),%ymm1,%ymm0
  405d29:	ff ff 
  405d2b:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405d32:	ff 
  405d33:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405d3a:	ff 
  405d3b:	c5 fd 29 85 b0 eb ff 	vmovapd %ymm0,-0x1450(%rbp)
  405d42:	ff 
  405d43:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405d4a:	ff 
  405d4b:	c5 fd 29 85 90 eb ff 	vmovapd %ymm0,-0x1470(%rbp)
  405d52:	ff 
  405d53:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  405d5a:	ff 
  405d5b:	c5 fd 29 85 70 eb ff 	vmovapd %ymm0,-0x1490(%rbp)
  405d62:	ff 
  405d63:	c5 fd 28 8d 90 eb ff 	vmovapd -0x1470(%rbp),%ymm1
  405d6a:	ff 
  405d6b:	c5 fd 28 85 70 eb ff 	vmovapd -0x1490(%rbp),%ymm0
  405d72:	ff 
  405d73:	c4 e2 f5 b8 85 b0 eb 	vfmadd231pd -0x1450(%rbp),%ymm1,%ymm0
  405d7a:	ff ff 
  405d7c:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  405d83:	ff 
  405d84:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405d88:	48 83 c0 40          	add    $0x40,%rax
  405d8c:	48 89 85 68 eb ff ff 	mov    %rax,-0x1498(%rbp)
  405d93:	48 8b 85 68 eb ff ff 	mov    -0x1498(%rbp),%rax
  405d9a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405d9e:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405da5:	ff 
  405da6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405daa:	48 83 c0 48          	add    $0x48,%rax
  405dae:	48 89 85 60 eb ff ff 	mov    %rax,-0x14a0(%rbp)
  405db5:	48 8b 85 60 eb ff ff 	mov    -0x14a0(%rbp),%rax
  405dbc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405dc0:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405dc7:	ff 
  405dc8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405dcc:	48 83 c0 50          	add    $0x50,%rax
  405dd0:	48 89 85 58 eb ff ff 	mov    %rax,-0x14a8(%rbp)
  405dd7:	48 8b 85 58 eb ff ff 	mov    -0x14a8(%rbp),%rax
  405dde:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405de2:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405de9:	ff 
  405dea:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405dee:	48 83 c0 58          	add    $0x58,%rax
  405df2:	48 89 85 50 eb ff ff 	mov    %rax,-0x14b0(%rbp)
  405df9:	48 8b 85 50 eb ff ff 	mov    -0x14b0(%rbp),%rax
  405e00:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405e04:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405e0b:	ff 
  405e0c:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405e13:	ff 
  405e14:	c5 fd 29 85 30 eb ff 	vmovapd %ymm0,-0x14d0(%rbp)
  405e1b:	ff 
  405e1c:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405e23:	ff 
  405e24:	c5 fd 29 85 10 eb ff 	vmovapd %ymm0,-0x14f0(%rbp)
  405e2b:	ff 
  405e2c:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405e33:	ff 
  405e34:	c5 fd 29 85 f0 ea ff 	vmovapd %ymm0,-0x1510(%rbp)
  405e3b:	ff 
  405e3c:	c5 fd 28 8d 10 eb ff 	vmovapd -0x14f0(%rbp),%ymm1
  405e43:	ff 
  405e44:	c5 fd 28 85 f0 ea ff 	vmovapd -0x1510(%rbp),%ymm0
  405e4b:	ff 
  405e4c:	c4 e2 f5 b8 85 30 eb 	vfmadd231pd -0x14d0(%rbp),%ymm1,%ymm0
  405e53:	ff ff 
  405e55:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405e5c:	ff 
  405e5d:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  405e64:	ff 
  405e65:	c5 fd 29 85 d0 ea ff 	vmovapd %ymm0,-0x1530(%rbp)
  405e6c:	ff 
  405e6d:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405e74:	ff 
  405e75:	c5 fd 29 85 b0 ea ff 	vmovapd %ymm0,-0x1550(%rbp)
  405e7c:	ff 
  405e7d:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405e84:	ff 
  405e85:	c5 fd 29 85 90 ea ff 	vmovapd %ymm0,-0x1570(%rbp)
  405e8c:	ff 
  405e8d:	c5 fd 28 8d b0 ea ff 	vmovapd -0x1550(%rbp),%ymm1
  405e94:	ff 
  405e95:	c5 fd 28 85 90 ea ff 	vmovapd -0x1570(%rbp),%ymm0
  405e9c:	ff 
  405e9d:	c4 e2 f5 b8 85 d0 ea 	vfmadd231pd -0x1530(%rbp),%ymm1,%ymm0
  405ea4:	ff ff 
  405ea6:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405ead:	ff 
  405eae:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  405eb5:	ff 
  405eb6:	c5 fd 29 85 70 ea ff 	vmovapd %ymm0,-0x1590(%rbp)
  405ebd:	ff 
  405ebe:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405ec5:	ff 
  405ec6:	c5 fd 29 85 50 ea ff 	vmovapd %ymm0,-0x15b0(%rbp)
  405ecd:	ff 
  405ece:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405ed5:	ff 
  405ed6:	c5 fd 29 85 30 ea ff 	vmovapd %ymm0,-0x15d0(%rbp)
  405edd:	ff 
  405ede:	c5 fd 28 8d 50 ea ff 	vmovapd -0x15b0(%rbp),%ymm1
  405ee5:	ff 
  405ee6:	c5 fd 28 85 30 ea ff 	vmovapd -0x15d0(%rbp),%ymm0
  405eed:	ff 
  405eee:	c4 e2 f5 b8 85 70 ea 	vfmadd231pd -0x1590(%rbp),%ymm1,%ymm0
  405ef5:	ff ff 
  405ef7:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405efe:	ff 
  405eff:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  405f06:	ff 
  405f07:	c5 fd 29 85 10 ea ff 	vmovapd %ymm0,-0x15f0(%rbp)
  405f0e:	ff 
  405f0f:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  405f16:	ff 
  405f17:	c5 fd 29 85 f0 e9 ff 	vmovapd %ymm0,-0x1610(%rbp)
  405f1e:	ff 
  405f1f:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  405f26:	ff 
  405f27:	c5 fd 29 85 d0 e9 ff 	vmovapd %ymm0,-0x1630(%rbp)
  405f2e:	ff 
  405f2f:	c5 fd 28 8d f0 e9 ff 	vmovapd -0x1610(%rbp),%ymm1
  405f36:	ff 
  405f37:	c5 fd 28 85 d0 e9 ff 	vmovapd -0x1630(%rbp),%ymm0
  405f3e:	ff 
  405f3f:	c4 e2 f5 b8 85 10 ea 	vfmadd231pd -0x15f0(%rbp),%ymm1,%ymm0
  405f46:	ff ff 
  405f48:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  405f4f:	ff 
  405f50:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405f54:	48 83 c0 60          	add    $0x60,%rax
  405f58:	48 89 85 c8 e9 ff ff 	mov    %rax,-0x1638(%rbp)
  405f5f:	48 8b 85 c8 e9 ff ff 	mov    -0x1638(%rbp),%rax
  405f66:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405f6a:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  405f71:	ff 
  405f72:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405f76:	48 83 c0 68          	add    $0x68,%rax
  405f7a:	48 89 85 c0 e9 ff ff 	mov    %rax,-0x1640(%rbp)
  405f81:	48 8b 85 c0 e9 ff ff 	mov    -0x1640(%rbp),%rax
  405f88:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405f8c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  405f93:	ff 
  405f94:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405f98:	48 83 c0 70          	add    $0x70,%rax
  405f9c:	48 89 85 b8 e9 ff ff 	mov    %rax,-0x1648(%rbp)
  405fa3:	48 8b 85 b8 e9 ff ff 	mov    -0x1648(%rbp),%rax
  405faa:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405fae:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  405fb5:	ff 
  405fb6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405fba:	48 83 c0 78          	add    $0x78,%rax
  405fbe:	48 89 85 b0 e9 ff ff 	mov    %rax,-0x1650(%rbp)
  405fc5:	48 8b 85 b0 e9 ff ff 	mov    -0x1650(%rbp),%rax
  405fcc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  405fd0:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  405fd7:	ff 
  405fd8:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  405fdf:	ff 
  405fe0:	c5 fd 29 85 90 e9 ff 	vmovapd %ymm0,-0x1670(%rbp)
  405fe7:	ff 
  405fe8:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  405fef:	ff 
  405ff0:	c5 fd 29 85 70 e9 ff 	vmovapd %ymm0,-0x1690(%rbp)
  405ff7:	ff 
  405ff8:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  405fff:	ff 
  406000:	c5 fd 29 85 50 e9 ff 	vmovapd %ymm0,-0x16b0(%rbp)
  406007:	ff 
  406008:	c5 fd 28 8d 70 e9 ff 	vmovapd -0x1690(%rbp),%ymm1
  40600f:	ff 
  406010:	c5 fd 28 85 50 e9 ff 	vmovapd -0x16b0(%rbp),%ymm0
  406017:	ff 
  406018:	c4 e2 f5 b8 85 90 e9 	vfmadd231pd -0x1670(%rbp),%ymm1,%ymm0
  40601f:	ff ff 
  406021:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406028:	ff 
  406029:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  406030:	ff 
  406031:	c5 fd 29 85 30 e9 ff 	vmovapd %ymm0,-0x16d0(%rbp)
  406038:	ff 
  406039:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406040:	ff 
  406041:	c5 fd 29 85 10 e9 ff 	vmovapd %ymm0,-0x16f0(%rbp)
  406048:	ff 
  406049:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406050:	ff 
  406051:	c5 fd 29 85 f0 e8 ff 	vmovapd %ymm0,-0x1710(%rbp)
  406058:	ff 
  406059:	c5 fd 28 8d 10 e9 ff 	vmovapd -0x16f0(%rbp),%ymm1
  406060:	ff 
  406061:	c5 fd 28 85 f0 e8 ff 	vmovapd -0x1710(%rbp),%ymm0
  406068:	ff 
  406069:	c4 e2 f5 b8 85 30 e9 	vfmadd231pd -0x16d0(%rbp),%ymm1,%ymm0
  406070:	ff ff 
  406072:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406079:	ff 
  40607a:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406081:	ff 
  406082:	c5 fd 29 85 d0 e8 ff 	vmovapd %ymm0,-0x1730(%rbp)
  406089:	ff 
  40608a:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406091:	ff 
  406092:	c5 fd 29 85 b0 e8 ff 	vmovapd %ymm0,-0x1750(%rbp)
  406099:	ff 
  40609a:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4060a1:	ff 
  4060a2:	c5 fd 29 85 90 e8 ff 	vmovapd %ymm0,-0x1770(%rbp)
  4060a9:	ff 
  4060aa:	c5 fd 28 8d b0 e8 ff 	vmovapd -0x1750(%rbp),%ymm1
  4060b1:	ff 
  4060b2:	c5 fd 28 85 90 e8 ff 	vmovapd -0x1770(%rbp),%ymm0
  4060b9:	ff 
  4060ba:	c4 e2 f5 b8 85 d0 e8 	vfmadd231pd -0x1730(%rbp),%ymm1,%ymm0
  4060c1:	ff ff 
  4060c3:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4060ca:	ff 
  4060cb:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  4060d2:	ff 
  4060d3:	c5 fd 29 85 70 e8 ff 	vmovapd %ymm0,-0x1790(%rbp)
  4060da:	ff 
  4060db:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4060e2:	ff 
  4060e3:	c5 fd 29 85 50 e8 ff 	vmovapd %ymm0,-0x17b0(%rbp)
  4060ea:	ff 
  4060eb:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4060f2:	ff 
  4060f3:	c5 fd 29 85 30 e8 ff 	vmovapd %ymm0,-0x17d0(%rbp)
  4060fa:	ff 
  4060fb:	c5 fd 28 8d 50 e8 ff 	vmovapd -0x17b0(%rbp),%ymm1
  406102:	ff 
  406103:	c5 fd 28 85 30 e8 ff 	vmovapd -0x17d0(%rbp),%ymm0
  40610a:	ff 
  40610b:	c4 e2 f5 b8 85 70 e8 	vfmadd231pd -0x1790(%rbp),%ymm1,%ymm0
  406112:	ff ff 
  406114:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40611b:	ff 
  40611c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406123:	48 89 85 28 e8 ff ff 	mov    %rax,-0x17d8(%rbp)
  40612a:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406131:	ff 
  406132:	c5 fd 29 85 f0 e7 ff 	vmovapd %ymm0,-0x1810(%rbp)
  406139:	ff 
  40613a:	48 8b 85 28 e8 ff ff 	mov    -0x17d8(%rbp),%rax
  406141:	c5 fd 28 85 f0 e7 ff 	vmovapd -0x1810(%rbp),%ymm0
  406148:	ff 
  406149:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40614d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406154:	48 83 c0 20          	add    $0x20,%rax
  406158:	48 89 85 e8 e7 ff ff 	mov    %rax,-0x1818(%rbp)
  40615f:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  406166:	ff 
  406167:	c5 fd 29 85 b0 e7 ff 	vmovapd %ymm0,-0x1850(%rbp)
  40616e:	ff 
  40616f:	48 8b 85 e8 e7 ff ff 	mov    -0x1818(%rbp),%rax
  406176:	c5 fd 28 85 b0 e7 ff 	vmovapd -0x1850(%rbp),%ymm0
  40617d:	ff 
  40617e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406182:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406189:	48 83 c0 40          	add    $0x40,%rax
  40618d:	48 89 85 a8 e7 ff ff 	mov    %rax,-0x1858(%rbp)
  406194:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40619b:	ff 
  40619c:	c5 fd 29 85 70 e7 ff 	vmovapd %ymm0,-0x1890(%rbp)
  4061a3:	ff 
  4061a4:	48 8b 85 a8 e7 ff ff 	mov    -0x1858(%rbp),%rax
  4061ab:	c5 fd 28 85 70 e7 ff 	vmovapd -0x1890(%rbp),%ymm0
  4061b2:	ff 
  4061b3:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4061b7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4061be:	48 83 c0 60          	add    $0x60,%rax
  4061c2:	48 89 85 68 e7 ff ff 	mov    %rax,-0x1898(%rbp)
  4061c9:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4061d0:	ff 
  4061d1:	c5 fd 29 85 30 e7 ff 	vmovapd %ymm0,-0x18d0(%rbp)
  4061d8:	ff 
  4061d9:	48 8b 85 68 e7 ff ff 	mov    -0x1898(%rbp),%rax
  4061e0:	c5 fd 28 85 30 e7 ff 	vmovapd -0x18d0(%rbp),%ymm0
  4061e7:	ff 
  4061e8:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4061ec:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4061ef:	8d 48 e8             	lea    -0x18(%rax),%ecx
  4061f2:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  4061f9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4061fd:	8b 55 bc             	mov    -0x44(%rbp),%edx
  406200:	41 b9 28 00 00 00    	mov    $0x28,%r9d
  406206:	41 89 c8             	mov    %ecx,%r8d
  406209:	b9 10 00 00 00       	mov    $0x10,%ecx
  40620e:	48 89 c7             	mov    %rax,%rdi
  406211:	e8 18 88 00 00       	callq  40ea2e <kernel_blur>
  406216:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406219:	8d 48 e8             	lea    -0x18(%rax),%ecx
  40621c:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  406223:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406227:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40622a:	41 b9 28 00 00 00    	mov    $0x28,%r9d
  406230:	41 89 c8             	mov    %ecx,%r8d
  406233:	b9 10 00 00 00       	mov    $0x10,%ecx
  406238:	48 89 c7             	mov    %rax,%rdi
  40623b:	e8 ee 87 00 00       	callq  40ea2e <kernel_blur>
  406240:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406243:	8d 48 e8             	lea    -0x18(%rax),%ecx
  406246:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
  40624d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  406251:	8b 55 bc             	mov    -0x44(%rbp),%edx
  406254:	41 b9 28 00 00 00    	mov    $0x28,%r9d
  40625a:	41 89 c8             	mov    %ecx,%r8d
  40625d:	b9 10 00 00 00       	mov    $0x10,%ecx
  406262:	48 89 c7             	mov    %rax,%rdi
  406265:	e8 c4 87 00 00       	callq  40ea2e <kernel_blur>
  40626a:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  406271:	00 e0 3f 
  406274:	48 89 85 28 e7 ff ff 	mov    %rax,-0x18d8(%rbp)
  40627b:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  406282:	00 e0 3f 
  406285:	48 89 85 20 e7 ff ff 	mov    %rax,-0x18e0(%rbp)
  40628c:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  406293:	00 e0 3f 
  406296:	48 89 85 18 e7 ff ff 	mov    %rax,-0x18e8(%rbp)
  40629d:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  4062a4:	00 e0 3f 
  4062a7:	48 89 85 10 e7 ff ff 	mov    %rax,-0x18f0(%rbp)
  4062ae:	c5 fb 10 85 28 e7 ff 	vmovsd -0x18d8(%rbp),%xmm0
  4062b5:	ff 
  4062b6:	c5 fb 10 8d 20 e7 ff 	vmovsd -0x18e0(%rbp),%xmm1
  4062bd:	ff 
  4062be:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  4062c2:	c5 fb 10 85 18 e7 ff 	vmovsd -0x18e8(%rbp),%xmm0
  4062c9:	ff 
  4062ca:	c5 fb 10 95 10 e7 ff 	vmovsd -0x18f0(%rbp),%xmm2
  4062d1:	ff 
  4062d2:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  4062d6:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  4062dc:	c5 fd 29 85 30 ff ff 	vmovapd %ymm0,-0xd0(%rbp)
  4062e3:	ff 
  4062e4:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4062eb:	55 c5 3f 
  4062ee:	48 89 85 08 e7 ff ff 	mov    %rax,-0x18f8(%rbp)
  4062f5:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  4062fc:	55 c5 3f 
  4062ff:	48 89 85 00 e7 ff ff 	mov    %rax,-0x1900(%rbp)
  406306:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40630d:	55 c5 3f 
  406310:	48 89 85 f8 e6 ff ff 	mov    %rax,-0x1908(%rbp)
  406317:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40631e:	55 c5 3f 
  406321:	48 89 85 f0 e6 ff ff 	mov    %rax,-0x1910(%rbp)
  406328:	c5 fb 10 85 08 e7 ff 	vmovsd -0x18f8(%rbp),%xmm0
  40632f:	ff 
  406330:	c5 fb 10 8d 00 e7 ff 	vmovsd -0x1900(%rbp),%xmm1
  406337:	ff 
  406338:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40633c:	c5 fb 10 85 f8 e6 ff 	vmovsd -0x1908(%rbp),%xmm0
  406343:	ff 
  406344:	c5 fb 10 95 f0 e6 ff 	vmovsd -0x1910(%rbp),%xmm2
  40634b:	ff 
  40634c:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  406350:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  406356:	c5 fd 29 85 10 ff ff 	vmovapd %ymm0,-0xf0(%rbp)
  40635d:	ff 
  40635e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406362:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406369:	ff 
  40636a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40636e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406375:	ff 
  406376:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40637a:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406381:	ff 
  406382:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406386:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40638d:	ff 
  40638e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406392:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  406399:	ff 
  40639a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40639e:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4063a5:	ff 
  4063a6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4063aa:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4063b1:	ff 
  4063b2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4063b6:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4063bd:	ff 
  4063be:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4063c2:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4063c9:	ff 
  4063ca:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4063cd:	83 e8 18             	sub    $0x18,%eax
  4063d0:	48 98                	cltq   
  4063d2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4063d9:	00 
  4063da:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4063de:	48 01 d0             	add    %rdx,%rax
  4063e1:	48 89 85 e8 e6 ff ff 	mov    %rax,-0x1918(%rbp)
  4063e8:	48 8b 85 e8 e6 ff ff 	mov    -0x1918(%rbp),%rax
  4063ef:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4063f3:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4063fa:	ff 
  4063fb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4063fe:	83 e8 17             	sub    $0x17,%eax
  406401:	48 98                	cltq   
  406403:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40640a:	00 
  40640b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40640f:	48 01 d0             	add    %rdx,%rax
  406412:	48 89 85 e0 e6 ff ff 	mov    %rax,-0x1920(%rbp)
  406419:	48 8b 85 e0 e6 ff ff 	mov    -0x1920(%rbp),%rax
  406420:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406424:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40642b:	ff 
  40642c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40642f:	83 e8 16             	sub    $0x16,%eax
  406432:	48 98                	cltq   
  406434:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40643b:	00 
  40643c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406440:	48 01 d0             	add    %rdx,%rax
  406443:	48 89 85 d8 e6 ff ff 	mov    %rax,-0x1928(%rbp)
  40644a:	48 8b 85 d8 e6 ff ff 	mov    -0x1928(%rbp),%rax
  406451:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406455:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40645c:	ff 
  40645d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406460:	83 e8 15             	sub    $0x15,%eax
  406463:	48 98                	cltq   
  406465:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40646c:	00 
  40646d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406471:	48 01 d0             	add    %rdx,%rax
  406474:	48 89 85 d0 e6 ff ff 	mov    %rax,-0x1930(%rbp)
  40647b:	48 8b 85 d0 e6 ff ff 	mov    -0x1930(%rbp),%rax
  406482:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406486:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40648d:	ff 
  40648e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  406495:	ff 
  406496:	c5 fd 29 85 b0 e6 ff 	vmovapd %ymm0,-0x1950(%rbp)
  40649d:	ff 
  40649e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4064a5:	ff 
  4064a6:	c5 fd 29 85 90 e6 ff 	vmovapd %ymm0,-0x1970(%rbp)
  4064ad:	ff 
  4064ae:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4064b5:	ff 
  4064b6:	c5 fd 29 85 70 e6 ff 	vmovapd %ymm0,-0x1990(%rbp)
  4064bd:	ff 
  4064be:	c5 fd 28 8d 90 e6 ff 	vmovapd -0x1970(%rbp),%ymm1
  4064c5:	ff 
  4064c6:	c5 fd 28 85 70 e6 ff 	vmovapd -0x1990(%rbp),%ymm0
  4064cd:	ff 
  4064ce:	c4 e2 f5 b8 85 b0 e6 	vfmadd231pd -0x1950(%rbp),%ymm1,%ymm0
  4064d5:	ff ff 
  4064d7:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4064de:	ff 
  4064df:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4064e6:	ff 
  4064e7:	c5 fd 29 85 50 e6 ff 	vmovapd %ymm0,-0x19b0(%rbp)
  4064ee:	ff 
  4064ef:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4064f6:	ff 
  4064f7:	c5 fd 29 85 30 e6 ff 	vmovapd %ymm0,-0x19d0(%rbp)
  4064fe:	ff 
  4064ff:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406506:	ff 
  406507:	c5 fd 29 85 10 e6 ff 	vmovapd %ymm0,-0x19f0(%rbp)
  40650e:	ff 
  40650f:	c5 fd 28 8d 30 e6 ff 	vmovapd -0x19d0(%rbp),%ymm1
  406516:	ff 
  406517:	c5 fd 28 85 10 e6 ff 	vmovapd -0x19f0(%rbp),%ymm0
  40651e:	ff 
  40651f:	c4 e2 f5 b8 85 50 e6 	vfmadd231pd -0x19b0(%rbp),%ymm1,%ymm0
  406526:	ff ff 
  406528:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  40652f:	ff 
  406530:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406537:	ff 
  406538:	c5 fd 29 85 f0 e5 ff 	vmovapd %ymm0,-0x1a10(%rbp)
  40653f:	ff 
  406540:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406547:	ff 
  406548:	c5 fd 29 85 d0 e5 ff 	vmovapd %ymm0,-0x1a30(%rbp)
  40654f:	ff 
  406550:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406557:	ff 
  406558:	c5 fd 29 85 b0 e5 ff 	vmovapd %ymm0,-0x1a50(%rbp)
  40655f:	ff 
  406560:	c5 fd 28 8d d0 e5 ff 	vmovapd -0x1a30(%rbp),%ymm1
  406567:	ff 
  406568:	c5 fd 28 85 b0 e5 ff 	vmovapd -0x1a50(%rbp),%ymm0
  40656f:	ff 
  406570:	c4 e2 f5 b8 85 f0 e5 	vfmadd231pd -0x1a10(%rbp),%ymm1,%ymm0
  406577:	ff ff 
  406579:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  406580:	ff 
  406581:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406588:	ff 
  406589:	c5 fd 29 85 90 e5 ff 	vmovapd %ymm0,-0x1a70(%rbp)
  406590:	ff 
  406591:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406598:	ff 
  406599:	c5 fd 29 85 70 e5 ff 	vmovapd %ymm0,-0x1a90(%rbp)
  4065a0:	ff 
  4065a1:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4065a8:	ff 
  4065a9:	c5 fd 29 85 50 e5 ff 	vmovapd %ymm0,-0x1ab0(%rbp)
  4065b0:	ff 
  4065b1:	c5 fd 28 8d 70 e5 ff 	vmovapd -0x1a90(%rbp),%ymm1
  4065b8:	ff 
  4065b9:	c5 fd 28 85 50 e5 ff 	vmovapd -0x1ab0(%rbp),%ymm0
  4065c0:	ff 
  4065c1:	c4 e2 f5 b8 85 90 e5 	vfmadd231pd -0x1a70(%rbp),%ymm1,%ymm0
  4065c8:	ff ff 
  4065ca:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4065d1:	ff 
  4065d2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4065d5:	83 e8 14             	sub    $0x14,%eax
  4065d8:	48 98                	cltq   
  4065da:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4065e1:	00 
  4065e2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4065e6:	48 01 d0             	add    %rdx,%rax
  4065e9:	48 89 85 48 e5 ff ff 	mov    %rax,-0x1ab8(%rbp)
  4065f0:	48 8b 85 48 e5 ff ff 	mov    -0x1ab8(%rbp),%rax
  4065f7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4065fb:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406602:	ff 
  406603:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406606:	83 e8 13             	sub    $0x13,%eax
  406609:	48 98                	cltq   
  40660b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406612:	00 
  406613:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406617:	48 01 d0             	add    %rdx,%rax
  40661a:	48 89 85 40 e5 ff ff 	mov    %rax,-0x1ac0(%rbp)
  406621:	48 8b 85 40 e5 ff ff 	mov    -0x1ac0(%rbp),%rax
  406628:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40662c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406633:	ff 
  406634:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406637:	83 e8 12             	sub    $0x12,%eax
  40663a:	48 98                	cltq   
  40663c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406643:	00 
  406644:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406648:	48 01 d0             	add    %rdx,%rax
  40664b:	48 89 85 38 e5 ff ff 	mov    %rax,-0x1ac8(%rbp)
  406652:	48 8b 85 38 e5 ff ff 	mov    -0x1ac8(%rbp),%rax
  406659:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40665d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406664:	ff 
  406665:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406668:	83 e8 11             	sub    $0x11,%eax
  40666b:	48 98                	cltq   
  40666d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406674:	00 
  406675:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406679:	48 01 d0             	add    %rdx,%rax
  40667c:	48 89 85 30 e5 ff ff 	mov    %rax,-0x1ad0(%rbp)
  406683:	48 8b 85 30 e5 ff ff 	mov    -0x1ad0(%rbp),%rax
  40668a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40668e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406695:	ff 
  406696:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40669d:	ff 
  40669e:	c5 fd 29 85 10 e5 ff 	vmovapd %ymm0,-0x1af0(%rbp)
  4066a5:	ff 
  4066a6:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4066ad:	ff 
  4066ae:	c5 fd 29 85 f0 e4 ff 	vmovapd %ymm0,-0x1b10(%rbp)
  4066b5:	ff 
  4066b6:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4066bd:	ff 
  4066be:	c5 fd 29 85 d0 e4 ff 	vmovapd %ymm0,-0x1b30(%rbp)
  4066c5:	ff 
  4066c6:	c5 fd 28 8d f0 e4 ff 	vmovapd -0x1b10(%rbp),%ymm1
  4066cd:	ff 
  4066ce:	c5 fd 28 85 d0 e4 ff 	vmovapd -0x1b30(%rbp),%ymm0
  4066d5:	ff 
  4066d6:	c4 e2 f5 b8 85 10 e5 	vfmadd231pd -0x1af0(%rbp),%ymm1,%ymm0
  4066dd:	ff ff 
  4066df:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4066e6:	ff 
  4066e7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4066ee:	ff 
  4066ef:	c5 fd 29 85 b0 e4 ff 	vmovapd %ymm0,-0x1b50(%rbp)
  4066f6:	ff 
  4066f7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4066fe:	ff 
  4066ff:	c5 fd 29 85 90 e4 ff 	vmovapd %ymm0,-0x1b70(%rbp)
  406706:	ff 
  406707:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40670e:	ff 
  40670f:	c5 fd 29 85 70 e4 ff 	vmovapd %ymm0,-0x1b90(%rbp)
  406716:	ff 
  406717:	c5 fd 28 8d 90 e4 ff 	vmovapd -0x1b70(%rbp),%ymm1
  40671e:	ff 
  40671f:	c5 fd 28 85 70 e4 ff 	vmovapd -0x1b90(%rbp),%ymm0
  406726:	ff 
  406727:	c4 e2 f5 b8 85 b0 e4 	vfmadd231pd -0x1b50(%rbp),%ymm1,%ymm0
  40672e:	ff ff 
  406730:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  406737:	ff 
  406738:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40673f:	ff 
  406740:	c5 fd 29 85 50 e4 ff 	vmovapd %ymm0,-0x1bb0(%rbp)
  406747:	ff 
  406748:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40674f:	ff 
  406750:	c5 fd 29 85 30 e4 ff 	vmovapd %ymm0,-0x1bd0(%rbp)
  406757:	ff 
  406758:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40675f:	ff 
  406760:	c5 fd 29 85 10 e4 ff 	vmovapd %ymm0,-0x1bf0(%rbp)
  406767:	ff 
  406768:	c5 fd 28 8d 30 e4 ff 	vmovapd -0x1bd0(%rbp),%ymm1
  40676f:	ff 
  406770:	c5 fd 28 85 10 e4 ff 	vmovapd -0x1bf0(%rbp),%ymm0
  406777:	ff 
  406778:	c4 e2 f5 b8 85 50 e4 	vfmadd231pd -0x1bb0(%rbp),%ymm1,%ymm0
  40677f:	ff ff 
  406781:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  406788:	ff 
  406789:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406790:	ff 
  406791:	c5 fd 29 85 f0 e3 ff 	vmovapd %ymm0,-0x1c10(%rbp)
  406798:	ff 
  406799:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4067a0:	ff 
  4067a1:	c5 fd 29 85 d0 e3 ff 	vmovapd %ymm0,-0x1c30(%rbp)
  4067a8:	ff 
  4067a9:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4067b0:	ff 
  4067b1:	c5 fd 29 85 b0 e3 ff 	vmovapd %ymm0,-0x1c50(%rbp)
  4067b8:	ff 
  4067b9:	c5 fd 28 8d d0 e3 ff 	vmovapd -0x1c30(%rbp),%ymm1
  4067c0:	ff 
  4067c1:	c5 fd 28 85 b0 e3 ff 	vmovapd -0x1c50(%rbp),%ymm0
  4067c8:	ff 
  4067c9:	c4 e2 f5 b8 85 f0 e3 	vfmadd231pd -0x1c10(%rbp),%ymm1,%ymm0
  4067d0:	ff ff 
  4067d2:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4067d9:	ff 
  4067da:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4067dd:	83 e8 10             	sub    $0x10,%eax
  4067e0:	48 98                	cltq   
  4067e2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4067e9:	00 
  4067ea:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4067ee:	48 01 d0             	add    %rdx,%rax
  4067f1:	48 89 85 a8 e3 ff ff 	mov    %rax,-0x1c58(%rbp)
  4067f8:	48 8b 85 a8 e3 ff ff 	mov    -0x1c58(%rbp),%rax
  4067ff:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406803:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  40680a:	ff 
  40680b:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40680e:	83 e8 0f             	sub    $0xf,%eax
  406811:	48 98                	cltq   
  406813:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40681a:	00 
  40681b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40681f:	48 01 d0             	add    %rdx,%rax
  406822:	48 89 85 a0 e3 ff ff 	mov    %rax,-0x1c60(%rbp)
  406829:	48 8b 85 a0 e3 ff ff 	mov    -0x1c60(%rbp),%rax
  406830:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406834:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40683b:	ff 
  40683c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40683f:	83 e8 0e             	sub    $0xe,%eax
  406842:	48 98                	cltq   
  406844:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40684b:	00 
  40684c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406850:	48 01 d0             	add    %rdx,%rax
  406853:	48 89 85 98 e3 ff ff 	mov    %rax,-0x1c68(%rbp)
  40685a:	48 8b 85 98 e3 ff ff 	mov    -0x1c68(%rbp),%rax
  406861:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406865:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40686c:	ff 
  40686d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406870:	83 e8 0d             	sub    $0xd,%eax
  406873:	48 98                	cltq   
  406875:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40687c:	00 
  40687d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406881:	48 01 d0             	add    %rdx,%rax
  406884:	48 89 85 90 e3 ff ff 	mov    %rax,-0x1c70(%rbp)
  40688b:	48 8b 85 90 e3 ff ff 	mov    -0x1c70(%rbp),%rax
  406892:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406896:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40689d:	ff 
  40689e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  4068a5:	ff 
  4068a6:	c5 fd 29 85 70 e3 ff 	vmovapd %ymm0,-0x1c90(%rbp)
  4068ad:	ff 
  4068ae:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4068b5:	ff 
  4068b6:	c5 fd 29 85 50 e3 ff 	vmovapd %ymm0,-0x1cb0(%rbp)
  4068bd:	ff 
  4068be:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4068c5:	ff 
  4068c6:	c5 fd 29 85 30 e3 ff 	vmovapd %ymm0,-0x1cd0(%rbp)
  4068cd:	ff 
  4068ce:	c5 fd 28 8d 50 e3 ff 	vmovapd -0x1cb0(%rbp),%ymm1
  4068d5:	ff 
  4068d6:	c5 fd 28 85 30 e3 ff 	vmovapd -0x1cd0(%rbp),%ymm0
  4068dd:	ff 
  4068de:	c4 e2 f5 b8 85 70 e3 	vfmadd231pd -0x1c90(%rbp),%ymm1,%ymm0
  4068e5:	ff ff 
  4068e7:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4068ee:	ff 
  4068ef:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4068f6:	ff 
  4068f7:	c5 fd 29 85 10 e3 ff 	vmovapd %ymm0,-0x1cf0(%rbp)
  4068fe:	ff 
  4068ff:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406906:	ff 
  406907:	c5 fd 29 85 f0 e2 ff 	vmovapd %ymm0,-0x1d10(%rbp)
  40690e:	ff 
  40690f:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406916:	ff 
  406917:	c5 fd 29 85 d0 e2 ff 	vmovapd %ymm0,-0x1d30(%rbp)
  40691e:	ff 
  40691f:	c5 fd 28 8d f0 e2 ff 	vmovapd -0x1d10(%rbp),%ymm1
  406926:	ff 
  406927:	c5 fd 28 85 d0 e2 ff 	vmovapd -0x1d30(%rbp),%ymm0
  40692e:	ff 
  40692f:	c4 e2 f5 b8 85 10 e3 	vfmadd231pd -0x1cf0(%rbp),%ymm1,%ymm0
  406936:	ff ff 
  406938:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40693f:	ff 
  406940:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406947:	ff 
  406948:	c5 fd 29 85 b0 e2 ff 	vmovapd %ymm0,-0x1d50(%rbp)
  40694f:	ff 
  406950:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406957:	ff 
  406958:	c5 fd 29 85 90 e2 ff 	vmovapd %ymm0,-0x1d70(%rbp)
  40695f:	ff 
  406960:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406967:	ff 
  406968:	c5 fd 29 85 70 e2 ff 	vmovapd %ymm0,-0x1d90(%rbp)
  40696f:	ff 
  406970:	c5 fd 28 8d 90 e2 ff 	vmovapd -0x1d70(%rbp),%ymm1
  406977:	ff 
  406978:	c5 fd 28 85 70 e2 ff 	vmovapd -0x1d90(%rbp),%ymm0
  40697f:	ff 
  406980:	c4 e2 f5 b8 85 b0 e2 	vfmadd231pd -0x1d50(%rbp),%ymm1,%ymm0
  406987:	ff ff 
  406989:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  406990:	ff 
  406991:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406998:	ff 
  406999:	c5 fd 29 85 50 e2 ff 	vmovapd %ymm0,-0x1db0(%rbp)
  4069a0:	ff 
  4069a1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4069a8:	ff 
  4069a9:	c5 fd 29 85 30 e2 ff 	vmovapd %ymm0,-0x1dd0(%rbp)
  4069b0:	ff 
  4069b1:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4069b8:	ff 
  4069b9:	c5 fd 29 85 10 e2 ff 	vmovapd %ymm0,-0x1df0(%rbp)
  4069c0:	ff 
  4069c1:	c5 fd 28 8d 30 e2 ff 	vmovapd -0x1dd0(%rbp),%ymm1
  4069c8:	ff 
  4069c9:	c5 fd 28 85 10 e2 ff 	vmovapd -0x1df0(%rbp),%ymm0
  4069d0:	ff 
  4069d1:	c4 e2 f5 b8 85 50 e2 	vfmadd231pd -0x1db0(%rbp),%ymm1,%ymm0
  4069d8:	ff ff 
  4069da:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4069e1:	ff 
  4069e2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4069e5:	83 e8 0c             	sub    $0xc,%eax
  4069e8:	48 98                	cltq   
  4069ea:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4069f1:	00 
  4069f2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4069f6:	48 01 d0             	add    %rdx,%rax
  4069f9:	48 89 85 08 e2 ff ff 	mov    %rax,-0x1df8(%rbp)
  406a00:	48 8b 85 08 e2 ff ff 	mov    -0x1df8(%rbp),%rax
  406a07:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406a0b:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406a12:	ff 
  406a13:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406a16:	83 e8 0b             	sub    $0xb,%eax
  406a19:	48 98                	cltq   
  406a1b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406a22:	00 
  406a23:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406a27:	48 01 d0             	add    %rdx,%rax
  406a2a:	48 89 85 00 e2 ff ff 	mov    %rax,-0x1e00(%rbp)
  406a31:	48 8b 85 00 e2 ff ff 	mov    -0x1e00(%rbp),%rax
  406a38:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406a3c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406a43:	ff 
  406a44:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406a47:	83 e8 0a             	sub    $0xa,%eax
  406a4a:	48 98                	cltq   
  406a4c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406a53:	00 
  406a54:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406a58:	48 01 d0             	add    %rdx,%rax
  406a5b:	48 89 85 f8 e1 ff ff 	mov    %rax,-0x1e08(%rbp)
  406a62:	48 8b 85 f8 e1 ff ff 	mov    -0x1e08(%rbp),%rax
  406a69:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406a6d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406a74:	ff 
  406a75:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406a78:	83 e8 09             	sub    $0x9,%eax
  406a7b:	48 98                	cltq   
  406a7d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406a84:	00 
  406a85:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406a89:	48 01 d0             	add    %rdx,%rax
  406a8c:	48 89 85 f0 e1 ff ff 	mov    %rax,-0x1e10(%rbp)
  406a93:	48 8b 85 f0 e1 ff ff 	mov    -0x1e10(%rbp),%rax
  406a9a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406a9e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406aa5:	ff 
  406aa6:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  406aad:	ff 
  406aae:	c5 fd 29 85 d0 e1 ff 	vmovapd %ymm0,-0x1e30(%rbp)
  406ab5:	ff 
  406ab6:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  406abd:	ff 
  406abe:	c5 fd 29 85 b0 e1 ff 	vmovapd %ymm0,-0x1e50(%rbp)
  406ac5:	ff 
  406ac6:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406acd:	ff 
  406ace:	c5 fd 29 85 90 e1 ff 	vmovapd %ymm0,-0x1e70(%rbp)
  406ad5:	ff 
  406ad6:	c5 fd 28 8d b0 e1 ff 	vmovapd -0x1e50(%rbp),%ymm1
  406add:	ff 
  406ade:	c5 fd 28 85 90 e1 ff 	vmovapd -0x1e70(%rbp),%ymm0
  406ae5:	ff 
  406ae6:	c4 e2 f5 b8 85 d0 e1 	vfmadd231pd -0x1e30(%rbp),%ymm1,%ymm0
  406aed:	ff ff 
  406aef:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406af6:	ff 
  406af7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  406afe:	ff 
  406aff:	c5 fd 29 85 70 e1 ff 	vmovapd %ymm0,-0x1e90(%rbp)
  406b06:	ff 
  406b07:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406b0e:	ff 
  406b0f:	c5 fd 29 85 50 e1 ff 	vmovapd %ymm0,-0x1eb0(%rbp)
  406b16:	ff 
  406b17:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406b1e:	ff 
  406b1f:	c5 fd 29 85 30 e1 ff 	vmovapd %ymm0,-0x1ed0(%rbp)
  406b26:	ff 
  406b27:	c5 fd 28 8d 50 e1 ff 	vmovapd -0x1eb0(%rbp),%ymm1
  406b2e:	ff 
  406b2f:	c5 fd 28 85 30 e1 ff 	vmovapd -0x1ed0(%rbp),%ymm0
  406b36:	ff 
  406b37:	c4 e2 f5 b8 85 70 e1 	vfmadd231pd -0x1e90(%rbp),%ymm1,%ymm0
  406b3e:	ff ff 
  406b40:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406b47:	ff 
  406b48:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406b4f:	ff 
  406b50:	c5 fd 29 85 10 e1 ff 	vmovapd %ymm0,-0x1ef0(%rbp)
  406b57:	ff 
  406b58:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406b5f:	ff 
  406b60:	c5 fd 29 85 f0 e0 ff 	vmovapd %ymm0,-0x1f10(%rbp)
  406b67:	ff 
  406b68:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406b6f:	ff 
  406b70:	c5 fd 29 85 d0 e0 ff 	vmovapd %ymm0,-0x1f30(%rbp)
  406b77:	ff 
  406b78:	c5 fd 28 8d f0 e0 ff 	vmovapd -0x1f10(%rbp),%ymm1
  406b7f:	ff 
  406b80:	c5 fd 28 85 d0 e0 ff 	vmovapd -0x1f30(%rbp),%ymm0
  406b87:	ff 
  406b88:	c4 e2 f5 b8 85 10 e1 	vfmadd231pd -0x1ef0(%rbp),%ymm1,%ymm0
  406b8f:	ff ff 
  406b91:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406b98:	ff 
  406b99:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406ba0:	ff 
  406ba1:	c5 fd 29 85 b0 e0 ff 	vmovapd %ymm0,-0x1f50(%rbp)
  406ba8:	ff 
  406ba9:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406bb0:	ff 
  406bb1:	c5 fd 29 85 90 e0 ff 	vmovapd %ymm0,-0x1f70(%rbp)
  406bb8:	ff 
  406bb9:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406bc0:	ff 
  406bc1:	c5 fd 29 85 70 e0 ff 	vmovapd %ymm0,-0x1f90(%rbp)
  406bc8:	ff 
  406bc9:	c5 fd 28 8d 90 e0 ff 	vmovapd -0x1f70(%rbp),%ymm1
  406bd0:	ff 
  406bd1:	c5 fd 28 85 70 e0 ff 	vmovapd -0x1f90(%rbp),%ymm0
  406bd8:	ff 
  406bd9:	c4 e2 f5 b8 85 b0 e0 	vfmadd231pd -0x1f50(%rbp),%ymm1,%ymm0
  406be0:	ff ff 
  406be2:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406be9:	ff 
  406bea:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406bed:	83 e8 08             	sub    $0x8,%eax
  406bf0:	48 98                	cltq   
  406bf2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406bf9:	00 
  406bfa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406bfe:	48 01 d0             	add    %rdx,%rax
  406c01:	48 89 85 68 e0 ff ff 	mov    %rax,-0x1f98(%rbp)
  406c08:	48 8b 85 68 e0 ff ff 	mov    -0x1f98(%rbp),%rax
  406c0f:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406c13:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406c1a:	ff 
  406c1b:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406c1e:	83 e8 07             	sub    $0x7,%eax
  406c21:	48 98                	cltq   
  406c23:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406c2a:	00 
  406c2b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406c2f:	48 01 d0             	add    %rdx,%rax
  406c32:	48 89 85 60 e0 ff ff 	mov    %rax,-0x1fa0(%rbp)
  406c39:	48 8b 85 60 e0 ff ff 	mov    -0x1fa0(%rbp),%rax
  406c40:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406c44:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406c4b:	ff 
  406c4c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406c4f:	83 e8 06             	sub    $0x6,%eax
  406c52:	48 98                	cltq   
  406c54:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406c5b:	00 
  406c5c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406c60:	48 01 d0             	add    %rdx,%rax
  406c63:	48 89 85 58 e0 ff ff 	mov    %rax,-0x1fa8(%rbp)
  406c6a:	48 8b 85 58 e0 ff ff 	mov    -0x1fa8(%rbp),%rax
  406c71:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406c75:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406c7c:	ff 
  406c7d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406c80:	83 e8 05             	sub    $0x5,%eax
  406c83:	48 98                	cltq   
  406c85:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406c8c:	00 
  406c8d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406c91:	48 01 d0             	add    %rdx,%rax
  406c94:	48 89 85 50 e0 ff ff 	mov    %rax,-0x1fb0(%rbp)
  406c9b:	48 8b 85 50 e0 ff ff 	mov    -0x1fb0(%rbp),%rax
  406ca2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406ca6:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406cad:	ff 
  406cae:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  406cb5:	ff 
  406cb6:	c5 fd 29 85 30 e0 ff 	vmovapd %ymm0,-0x1fd0(%rbp)
  406cbd:	ff 
  406cbe:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  406cc5:	ff 
  406cc6:	c5 fd 29 85 10 e0 ff 	vmovapd %ymm0,-0x1ff0(%rbp)
  406ccd:	ff 
  406cce:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406cd5:	ff 
  406cd6:	c5 fd 29 85 f0 df ff 	vmovapd %ymm0,-0x2010(%rbp)
  406cdd:	ff 
  406cde:	c5 fd 28 8d 10 e0 ff 	vmovapd -0x1ff0(%rbp),%ymm1
  406ce5:	ff 
  406ce6:	c5 fd 28 85 f0 df ff 	vmovapd -0x2010(%rbp),%ymm0
  406ced:	ff 
  406cee:	c4 e2 f5 b8 85 30 e0 	vfmadd231pd -0x1fd0(%rbp),%ymm1,%ymm0
  406cf5:	ff ff 
  406cf7:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406cfe:	ff 
  406cff:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  406d06:	ff 
  406d07:	c5 fd 29 85 d0 df ff 	vmovapd %ymm0,-0x2030(%rbp)
  406d0e:	ff 
  406d0f:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406d16:	ff 
  406d17:	c5 fd 29 85 b0 df ff 	vmovapd %ymm0,-0x2050(%rbp)
  406d1e:	ff 
  406d1f:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406d26:	ff 
  406d27:	c5 fd 29 85 90 df ff 	vmovapd %ymm0,-0x2070(%rbp)
  406d2e:	ff 
  406d2f:	c5 fd 28 8d b0 df ff 	vmovapd -0x2050(%rbp),%ymm1
  406d36:	ff 
  406d37:	c5 fd 28 85 90 df ff 	vmovapd -0x2070(%rbp),%ymm0
  406d3e:	ff 
  406d3f:	c4 e2 f5 b8 85 d0 df 	vfmadd231pd -0x2030(%rbp),%ymm1,%ymm0
  406d46:	ff ff 
  406d48:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406d4f:	ff 
  406d50:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  406d57:	ff 
  406d58:	c5 fd 29 85 70 df ff 	vmovapd %ymm0,-0x2090(%rbp)
  406d5f:	ff 
  406d60:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406d67:	ff 
  406d68:	c5 fd 29 85 50 df ff 	vmovapd %ymm0,-0x20b0(%rbp)
  406d6f:	ff 
  406d70:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406d77:	ff 
  406d78:	c5 fd 29 85 30 df ff 	vmovapd %ymm0,-0x20d0(%rbp)
  406d7f:	ff 
  406d80:	c5 fd 28 8d 50 df ff 	vmovapd -0x20b0(%rbp),%ymm1
  406d87:	ff 
  406d88:	c5 fd 28 85 30 df ff 	vmovapd -0x20d0(%rbp),%ymm0
  406d8f:	ff 
  406d90:	c4 e2 f5 b8 85 70 df 	vfmadd231pd -0x2090(%rbp),%ymm1,%ymm0
  406d97:	ff ff 
  406d99:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406da0:	ff 
  406da1:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  406da8:	ff 
  406da9:	c5 fd 29 85 10 df ff 	vmovapd %ymm0,-0x20f0(%rbp)
  406db0:	ff 
  406db1:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  406db8:	ff 
  406db9:	c5 fd 29 85 f0 de ff 	vmovapd %ymm0,-0x2110(%rbp)
  406dc0:	ff 
  406dc1:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406dc8:	ff 
  406dc9:	c5 fd 29 85 d0 de ff 	vmovapd %ymm0,-0x2130(%rbp)
  406dd0:	ff 
  406dd1:	c5 fd 28 8d f0 de ff 	vmovapd -0x2110(%rbp),%ymm1
  406dd8:	ff 
  406dd9:	c5 fd 28 85 d0 de ff 	vmovapd -0x2130(%rbp),%ymm0
  406de0:	ff 
  406de1:	c4 e2 f5 b8 85 10 df 	vfmadd231pd -0x20f0(%rbp),%ymm1,%ymm0
  406de8:	ff ff 
  406dea:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406df1:	ff 
  406df2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406df5:	83 e8 18             	sub    $0x18,%eax
  406df8:	48 98                	cltq   
  406dfa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406e01:	00 
  406e02:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406e09:	48 01 d0             	add    %rdx,%rax
  406e0c:	48 89 85 c8 de ff ff 	mov    %rax,-0x2138(%rbp)
  406e13:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  406e1a:	ff 
  406e1b:	c5 fd 29 85 90 de ff 	vmovapd %ymm0,-0x2170(%rbp)
  406e22:	ff 
  406e23:	48 8b 85 c8 de ff ff 	mov    -0x2138(%rbp),%rax
  406e2a:	c5 fd 28 85 90 de ff 	vmovapd -0x2170(%rbp),%ymm0
  406e31:	ff 
  406e32:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406e36:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406e39:	83 e8 14             	sub    $0x14,%eax
  406e3c:	48 98                	cltq   
  406e3e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406e45:	00 
  406e46:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406e4d:	48 01 d0             	add    %rdx,%rax
  406e50:	48 89 85 88 de ff ff 	mov    %rax,-0x2178(%rbp)
  406e57:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  406e5e:	ff 
  406e5f:	c5 fd 29 85 50 de ff 	vmovapd %ymm0,-0x21b0(%rbp)
  406e66:	ff 
  406e67:	48 8b 85 88 de ff ff 	mov    -0x2178(%rbp),%rax
  406e6e:	c5 fd 28 85 50 de ff 	vmovapd -0x21b0(%rbp),%ymm0
  406e75:	ff 
  406e76:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406e7a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406e7d:	83 e8 10             	sub    $0x10,%eax
  406e80:	48 98                	cltq   
  406e82:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406e89:	00 
  406e8a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406e91:	48 01 d0             	add    %rdx,%rax
  406e94:	48 89 85 48 de ff ff 	mov    %rax,-0x21b8(%rbp)
  406e9b:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  406ea2:	ff 
  406ea3:	c5 fd 29 85 10 de ff 	vmovapd %ymm0,-0x21f0(%rbp)
  406eaa:	ff 
  406eab:	48 8b 85 48 de ff ff 	mov    -0x21b8(%rbp),%rax
  406eb2:	c5 fd 28 85 10 de ff 	vmovapd -0x21f0(%rbp),%ymm0
  406eb9:	ff 
  406eba:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406ebe:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406ec1:	83 e8 0c             	sub    $0xc,%eax
  406ec4:	48 98                	cltq   
  406ec6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406ecd:	00 
  406ece:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406ed5:	48 01 d0             	add    %rdx,%rax
  406ed8:	48 89 85 08 de ff ff 	mov    %rax,-0x21f8(%rbp)
  406edf:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  406ee6:	ff 
  406ee7:	c5 fd 29 85 d0 dd ff 	vmovapd %ymm0,-0x2230(%rbp)
  406eee:	ff 
  406eef:	48 8b 85 08 de ff ff 	mov    -0x21f8(%rbp),%rax
  406ef6:	c5 fd 28 85 d0 dd ff 	vmovapd -0x2230(%rbp),%ymm0
  406efd:	ff 
  406efe:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406f02:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406f05:	83 e8 08             	sub    $0x8,%eax
  406f08:	48 98                	cltq   
  406f0a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406f11:	00 
  406f12:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406f19:	48 01 d0             	add    %rdx,%rax
  406f1c:	48 89 85 c8 dd ff ff 	mov    %rax,-0x2238(%rbp)
  406f23:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  406f2a:	ff 
  406f2b:	c5 fd 29 85 90 dd ff 	vmovapd %ymm0,-0x2270(%rbp)
  406f32:	ff 
  406f33:	48 8b 85 c8 dd ff ff 	mov    -0x2238(%rbp),%rax
  406f3a:	c5 fd 28 85 90 dd ff 	vmovapd -0x2270(%rbp),%ymm0
  406f41:	ff 
  406f42:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  406f46:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f4a:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406f51:	ff 
  406f52:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f56:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  406f5d:	ff 
  406f5e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f62:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  406f69:	ff 
  406f6a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f6e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  406f75:	ff 
  406f76:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f7a:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  406f81:	ff 
  406f82:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f86:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  406f8d:	ff 
  406f8e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f92:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  406f99:	ff 
  406f9a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406f9e:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  406fa5:	ff 
  406fa6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  406faa:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  406fb1:	ff 
  406fb2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406fb5:	83 e8 18             	sub    $0x18,%eax
  406fb8:	48 98                	cltq   
  406fba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406fc1:	00 
  406fc2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406fc6:	48 01 d0             	add    %rdx,%rax
  406fc9:	48 89 85 88 dd ff ff 	mov    %rax,-0x2278(%rbp)
  406fd0:	48 8b 85 88 dd ff ff 	mov    -0x2278(%rbp),%rax
  406fd7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  406fdb:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  406fe2:	ff 
  406fe3:	8b 45 bc             	mov    -0x44(%rbp),%eax
  406fe6:	83 e8 17             	sub    $0x17,%eax
  406fe9:	48 98                	cltq   
  406feb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  406ff2:	00 
  406ff3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406ff7:	48 01 d0             	add    %rdx,%rax
  406ffa:	48 89 85 80 dd ff ff 	mov    %rax,-0x2280(%rbp)
  407001:	48 8b 85 80 dd ff ff 	mov    -0x2280(%rbp),%rax
  407008:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40700c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407013:	ff 
  407014:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407017:	83 e8 16             	sub    $0x16,%eax
  40701a:	48 98                	cltq   
  40701c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407023:	00 
  407024:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407028:	48 01 d0             	add    %rdx,%rax
  40702b:	48 89 85 78 dd ff ff 	mov    %rax,-0x2288(%rbp)
  407032:	48 8b 85 78 dd ff ff 	mov    -0x2288(%rbp),%rax
  407039:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40703d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407044:	ff 
  407045:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407048:	83 e8 15             	sub    $0x15,%eax
  40704b:	48 98                	cltq   
  40704d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407054:	00 
  407055:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407059:	48 01 d0             	add    %rdx,%rax
  40705c:	48 89 85 70 dd ff ff 	mov    %rax,-0x2290(%rbp)
  407063:	48 8b 85 70 dd ff ff 	mov    -0x2290(%rbp),%rax
  40706a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40706e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407075:	ff 
  407076:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40707d:	ff 
  40707e:	c5 fd 29 85 50 dd ff 	vmovapd %ymm0,-0x22b0(%rbp)
  407085:	ff 
  407086:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40708d:	ff 
  40708e:	c5 fd 29 85 30 dd ff 	vmovapd %ymm0,-0x22d0(%rbp)
  407095:	ff 
  407096:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40709d:	ff 
  40709e:	c5 fd 29 85 10 dd ff 	vmovapd %ymm0,-0x22f0(%rbp)
  4070a5:	ff 
  4070a6:	c5 fd 28 8d 30 dd ff 	vmovapd -0x22d0(%rbp),%ymm1
  4070ad:	ff 
  4070ae:	c5 fd 28 85 10 dd ff 	vmovapd -0x22f0(%rbp),%ymm0
  4070b5:	ff 
  4070b6:	c4 e2 f5 b8 85 50 dd 	vfmadd231pd -0x22b0(%rbp),%ymm1,%ymm0
  4070bd:	ff ff 
  4070bf:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4070c6:	ff 
  4070c7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4070ce:	ff 
  4070cf:	c5 fd 29 85 f0 dc ff 	vmovapd %ymm0,-0x2310(%rbp)
  4070d6:	ff 
  4070d7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4070de:	ff 
  4070df:	c5 fd 29 85 d0 dc ff 	vmovapd %ymm0,-0x2330(%rbp)
  4070e6:	ff 
  4070e7:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4070ee:	ff 
  4070ef:	c5 fd 29 85 b0 dc ff 	vmovapd %ymm0,-0x2350(%rbp)
  4070f6:	ff 
  4070f7:	c5 fd 28 8d d0 dc ff 	vmovapd -0x2330(%rbp),%ymm1
  4070fe:	ff 
  4070ff:	c5 fd 28 85 b0 dc ff 	vmovapd -0x2350(%rbp),%ymm0
  407106:	ff 
  407107:	c4 e2 f5 b8 85 f0 dc 	vfmadd231pd -0x2310(%rbp),%ymm1,%ymm0
  40710e:	ff ff 
  407110:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407117:	ff 
  407118:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40711f:	ff 
  407120:	c5 fd 29 85 90 dc ff 	vmovapd %ymm0,-0x2370(%rbp)
  407127:	ff 
  407128:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40712f:	ff 
  407130:	c5 fd 29 85 70 dc ff 	vmovapd %ymm0,-0x2390(%rbp)
  407137:	ff 
  407138:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  40713f:	ff 
  407140:	c5 fd 29 85 50 dc ff 	vmovapd %ymm0,-0x23b0(%rbp)
  407147:	ff 
  407148:	c5 fd 28 8d 70 dc ff 	vmovapd -0x2390(%rbp),%ymm1
  40714f:	ff 
  407150:	c5 fd 28 85 50 dc ff 	vmovapd -0x23b0(%rbp),%ymm0
  407157:	ff 
  407158:	c4 e2 f5 b8 85 90 dc 	vfmadd231pd -0x2370(%rbp),%ymm1,%ymm0
  40715f:	ff ff 
  407161:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407168:	ff 
  407169:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407170:	ff 
  407171:	c5 fd 29 85 30 dc ff 	vmovapd %ymm0,-0x23d0(%rbp)
  407178:	ff 
  407179:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407180:	ff 
  407181:	c5 fd 29 85 10 dc ff 	vmovapd %ymm0,-0x23f0(%rbp)
  407188:	ff 
  407189:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407190:	ff 
  407191:	c5 fd 29 85 f0 db ff 	vmovapd %ymm0,-0x2410(%rbp)
  407198:	ff 
  407199:	c5 fd 28 8d 10 dc ff 	vmovapd -0x23f0(%rbp),%ymm1
  4071a0:	ff 
  4071a1:	c5 fd 28 85 f0 db ff 	vmovapd -0x2410(%rbp),%ymm0
  4071a8:	ff 
  4071a9:	c4 e2 f5 b8 85 30 dc 	vfmadd231pd -0x23d0(%rbp),%ymm1,%ymm0
  4071b0:	ff ff 
  4071b2:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  4071b9:	ff 
  4071ba:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4071bd:	83 e8 14             	sub    $0x14,%eax
  4071c0:	48 98                	cltq   
  4071c2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4071c9:	00 
  4071ca:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4071ce:	48 01 d0             	add    %rdx,%rax
  4071d1:	48 89 85 e8 db ff ff 	mov    %rax,-0x2418(%rbp)
  4071d8:	48 8b 85 e8 db ff ff 	mov    -0x2418(%rbp),%rax
  4071df:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4071e3:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4071ea:	ff 
  4071eb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4071ee:	83 e8 13             	sub    $0x13,%eax
  4071f1:	48 98                	cltq   
  4071f3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4071fa:	00 
  4071fb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4071ff:	48 01 d0             	add    %rdx,%rax
  407202:	48 89 85 e0 db ff ff 	mov    %rax,-0x2420(%rbp)
  407209:	48 8b 85 e0 db ff ff 	mov    -0x2420(%rbp),%rax
  407210:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407214:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40721b:	ff 
  40721c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40721f:	83 e8 12             	sub    $0x12,%eax
  407222:	48 98                	cltq   
  407224:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40722b:	00 
  40722c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407230:	48 01 d0             	add    %rdx,%rax
  407233:	48 89 85 d8 db ff ff 	mov    %rax,-0x2428(%rbp)
  40723a:	48 8b 85 d8 db ff ff 	mov    -0x2428(%rbp),%rax
  407241:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407245:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40724c:	ff 
  40724d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407250:	83 e8 11             	sub    $0x11,%eax
  407253:	48 98                	cltq   
  407255:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40725c:	00 
  40725d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407261:	48 01 d0             	add    %rdx,%rax
  407264:	48 89 85 d0 db ff ff 	mov    %rax,-0x2430(%rbp)
  40726b:	48 8b 85 d0 db ff ff 	mov    -0x2430(%rbp),%rax
  407272:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407276:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40727d:	ff 
  40727e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407285:	ff 
  407286:	c5 fd 29 85 b0 db ff 	vmovapd %ymm0,-0x2450(%rbp)
  40728d:	ff 
  40728e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407295:	ff 
  407296:	c5 fd 29 85 90 db ff 	vmovapd %ymm0,-0x2470(%rbp)
  40729d:	ff 
  40729e:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4072a5:	ff 
  4072a6:	c5 fd 29 85 70 db ff 	vmovapd %ymm0,-0x2490(%rbp)
  4072ad:	ff 
  4072ae:	c5 fd 28 8d 90 db ff 	vmovapd -0x2470(%rbp),%ymm1
  4072b5:	ff 
  4072b6:	c5 fd 28 85 70 db ff 	vmovapd -0x2490(%rbp),%ymm0
  4072bd:	ff 
  4072be:	c4 e2 f5 b8 85 b0 db 	vfmadd231pd -0x2450(%rbp),%ymm1,%ymm0
  4072c5:	ff ff 
  4072c7:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4072ce:	ff 
  4072cf:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4072d6:	ff 
  4072d7:	c5 fd 29 85 50 db ff 	vmovapd %ymm0,-0x24b0(%rbp)
  4072de:	ff 
  4072df:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4072e6:	ff 
  4072e7:	c5 fd 29 85 30 db ff 	vmovapd %ymm0,-0x24d0(%rbp)
  4072ee:	ff 
  4072ef:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  4072f6:	ff 
  4072f7:	c5 fd 29 85 10 db ff 	vmovapd %ymm0,-0x24f0(%rbp)
  4072fe:	ff 
  4072ff:	c5 fd 28 8d 30 db ff 	vmovapd -0x24d0(%rbp),%ymm1
  407306:	ff 
  407307:	c5 fd 28 85 10 db ff 	vmovapd -0x24f0(%rbp),%ymm0
  40730e:	ff 
  40730f:	c4 e2 f5 b8 85 50 db 	vfmadd231pd -0x24b0(%rbp),%ymm1,%ymm0
  407316:	ff ff 
  407318:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  40731f:	ff 
  407320:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407327:	ff 
  407328:	c5 fd 29 85 f0 da ff 	vmovapd %ymm0,-0x2510(%rbp)
  40732f:	ff 
  407330:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407337:	ff 
  407338:	c5 fd 29 85 d0 da ff 	vmovapd %ymm0,-0x2530(%rbp)
  40733f:	ff 
  407340:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407347:	ff 
  407348:	c5 fd 29 85 b0 da ff 	vmovapd %ymm0,-0x2550(%rbp)
  40734f:	ff 
  407350:	c5 fd 28 8d d0 da ff 	vmovapd -0x2530(%rbp),%ymm1
  407357:	ff 
  407358:	c5 fd 28 85 b0 da ff 	vmovapd -0x2550(%rbp),%ymm0
  40735f:	ff 
  407360:	c4 e2 f5 b8 85 f0 da 	vfmadd231pd -0x2510(%rbp),%ymm1,%ymm0
  407367:	ff ff 
  407369:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407370:	ff 
  407371:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407378:	ff 
  407379:	c5 fd 29 85 90 da ff 	vmovapd %ymm0,-0x2570(%rbp)
  407380:	ff 
  407381:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407388:	ff 
  407389:	c5 fd 29 85 70 da ff 	vmovapd %ymm0,-0x2590(%rbp)
  407390:	ff 
  407391:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407398:	ff 
  407399:	c5 fd 29 85 50 da ff 	vmovapd %ymm0,-0x25b0(%rbp)
  4073a0:	ff 
  4073a1:	c5 fd 28 8d 70 da ff 	vmovapd -0x2590(%rbp),%ymm1
  4073a8:	ff 
  4073a9:	c5 fd 28 85 50 da ff 	vmovapd -0x25b0(%rbp),%ymm0
  4073b0:	ff 
  4073b1:	c4 e2 f5 b8 85 90 da 	vfmadd231pd -0x2570(%rbp),%ymm1,%ymm0
  4073b8:	ff ff 
  4073ba:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  4073c1:	ff 
  4073c2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4073c5:	83 e8 10             	sub    $0x10,%eax
  4073c8:	48 98                	cltq   
  4073ca:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4073d1:	00 
  4073d2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4073d6:	48 01 d0             	add    %rdx,%rax
  4073d9:	48 89 85 48 da ff ff 	mov    %rax,-0x25b8(%rbp)
  4073e0:	48 8b 85 48 da ff ff 	mov    -0x25b8(%rbp),%rax
  4073e7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4073eb:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4073f2:	ff 
  4073f3:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4073f6:	83 e8 0f             	sub    $0xf,%eax
  4073f9:	48 98                	cltq   
  4073fb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407402:	00 
  407403:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407407:	48 01 d0             	add    %rdx,%rax
  40740a:	48 89 85 40 da ff ff 	mov    %rax,-0x25c0(%rbp)
  407411:	48 8b 85 40 da ff ff 	mov    -0x25c0(%rbp),%rax
  407418:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40741c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407423:	ff 
  407424:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407427:	83 e8 0e             	sub    $0xe,%eax
  40742a:	48 98                	cltq   
  40742c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407433:	00 
  407434:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407438:	48 01 d0             	add    %rdx,%rax
  40743b:	48 89 85 38 da ff ff 	mov    %rax,-0x25c8(%rbp)
  407442:	48 8b 85 38 da ff ff 	mov    -0x25c8(%rbp),%rax
  407449:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40744d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407454:	ff 
  407455:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407458:	83 e8 0d             	sub    $0xd,%eax
  40745b:	48 98                	cltq   
  40745d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407464:	00 
  407465:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407469:	48 01 d0             	add    %rdx,%rax
  40746c:	48 89 85 30 da ff ff 	mov    %rax,-0x25d0(%rbp)
  407473:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  40747a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40747e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407485:	ff 
  407486:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40748d:	ff 
  40748e:	c5 fd 29 85 10 da ff 	vmovapd %ymm0,-0x25f0(%rbp)
  407495:	ff 
  407496:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40749d:	ff 
  40749e:	c5 fd 29 85 f0 d9 ff 	vmovapd %ymm0,-0x2610(%rbp)
  4074a5:	ff 
  4074a6:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4074ad:	ff 
  4074ae:	c5 fd 29 85 d0 d9 ff 	vmovapd %ymm0,-0x2630(%rbp)
  4074b5:	ff 
  4074b6:	c5 fd 28 8d f0 d9 ff 	vmovapd -0x2610(%rbp),%ymm1
  4074bd:	ff 
  4074be:	c5 fd 28 85 d0 d9 ff 	vmovapd -0x2630(%rbp),%ymm0
  4074c5:	ff 
  4074c6:	c4 e2 f5 b8 85 10 da 	vfmadd231pd -0x25f0(%rbp),%ymm1,%ymm0
  4074cd:	ff ff 
  4074cf:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4074d6:	ff 
  4074d7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4074de:	ff 
  4074df:	c5 fd 29 85 b0 d9 ff 	vmovapd %ymm0,-0x2650(%rbp)
  4074e6:	ff 
  4074e7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4074ee:	ff 
  4074ef:	c5 fd 29 85 90 d9 ff 	vmovapd %ymm0,-0x2670(%rbp)
  4074f6:	ff 
  4074f7:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4074fe:	ff 
  4074ff:	c5 fd 29 85 70 d9 ff 	vmovapd %ymm0,-0x2690(%rbp)
  407506:	ff 
  407507:	c5 fd 28 8d 90 d9 ff 	vmovapd -0x2670(%rbp),%ymm1
  40750e:	ff 
  40750f:	c5 fd 28 85 70 d9 ff 	vmovapd -0x2690(%rbp),%ymm0
  407516:	ff 
  407517:	c4 e2 f5 b8 85 b0 d9 	vfmadd231pd -0x2650(%rbp),%ymm1,%ymm0
  40751e:	ff ff 
  407520:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407527:	ff 
  407528:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40752f:	ff 
  407530:	c5 fd 29 85 50 d9 ff 	vmovapd %ymm0,-0x26b0(%rbp)
  407537:	ff 
  407538:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40753f:	ff 
  407540:	c5 fd 29 85 30 d9 ff 	vmovapd %ymm0,-0x26d0(%rbp)
  407547:	ff 
  407548:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  40754f:	ff 
  407550:	c5 fd 29 85 10 d9 ff 	vmovapd %ymm0,-0x26f0(%rbp)
  407557:	ff 
  407558:	c5 fd 28 8d 30 d9 ff 	vmovapd -0x26d0(%rbp),%ymm1
  40755f:	ff 
  407560:	c5 fd 28 85 10 d9 ff 	vmovapd -0x26f0(%rbp),%ymm0
  407567:	ff 
  407568:	c4 e2 f5 b8 85 50 d9 	vfmadd231pd -0x26b0(%rbp),%ymm1,%ymm0
  40756f:	ff ff 
  407571:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407578:	ff 
  407579:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407580:	ff 
  407581:	c5 fd 29 85 f0 d8 ff 	vmovapd %ymm0,-0x2710(%rbp)
  407588:	ff 
  407589:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407590:	ff 
  407591:	c5 fd 29 85 d0 d8 ff 	vmovapd %ymm0,-0x2730(%rbp)
  407598:	ff 
  407599:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4075a0:	ff 
  4075a1:	c5 fd 29 85 b0 d8 ff 	vmovapd %ymm0,-0x2750(%rbp)
  4075a8:	ff 
  4075a9:	c5 fd 28 8d d0 d8 ff 	vmovapd -0x2730(%rbp),%ymm1
  4075b0:	ff 
  4075b1:	c5 fd 28 85 b0 d8 ff 	vmovapd -0x2750(%rbp),%ymm0
  4075b8:	ff 
  4075b9:	c4 e2 f5 b8 85 f0 d8 	vfmadd231pd -0x2710(%rbp),%ymm1,%ymm0
  4075c0:	ff ff 
  4075c2:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4075c9:	ff 
  4075ca:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4075cd:	83 e8 0c             	sub    $0xc,%eax
  4075d0:	48 98                	cltq   
  4075d2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4075d9:	00 
  4075da:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4075de:	48 01 d0             	add    %rdx,%rax
  4075e1:	48 89 85 a8 d8 ff ff 	mov    %rax,-0x2758(%rbp)
  4075e8:	48 8b 85 a8 d8 ff ff 	mov    -0x2758(%rbp),%rax
  4075ef:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4075f3:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4075fa:	ff 
  4075fb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4075fe:	83 e8 0b             	sub    $0xb,%eax
  407601:	48 98                	cltq   
  407603:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40760a:	00 
  40760b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40760f:	48 01 d0             	add    %rdx,%rax
  407612:	48 89 85 a0 d8 ff ff 	mov    %rax,-0x2760(%rbp)
  407619:	48 8b 85 a0 d8 ff ff 	mov    -0x2760(%rbp),%rax
  407620:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407624:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40762b:	ff 
  40762c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40762f:	83 e8 0a             	sub    $0xa,%eax
  407632:	48 98                	cltq   
  407634:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40763b:	00 
  40763c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407640:	48 01 d0             	add    %rdx,%rax
  407643:	48 89 85 98 d8 ff ff 	mov    %rax,-0x2768(%rbp)
  40764a:	48 8b 85 98 d8 ff ff 	mov    -0x2768(%rbp),%rax
  407651:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407655:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40765c:	ff 
  40765d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407660:	83 e8 09             	sub    $0x9,%eax
  407663:	48 98                	cltq   
  407665:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40766c:	00 
  40766d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407671:	48 01 d0             	add    %rdx,%rax
  407674:	48 89 85 90 d8 ff ff 	mov    %rax,-0x2770(%rbp)
  40767b:	48 8b 85 90 d8 ff ff 	mov    -0x2770(%rbp),%rax
  407682:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407686:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40768d:	ff 
  40768e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407695:	ff 
  407696:	c5 fd 29 85 70 d8 ff 	vmovapd %ymm0,-0x2790(%rbp)
  40769d:	ff 
  40769e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4076a5:	ff 
  4076a6:	c5 fd 29 85 50 d8 ff 	vmovapd %ymm0,-0x27b0(%rbp)
  4076ad:	ff 
  4076ae:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4076b5:	ff 
  4076b6:	c5 fd 29 85 30 d8 ff 	vmovapd %ymm0,-0x27d0(%rbp)
  4076bd:	ff 
  4076be:	c5 fd 28 8d 50 d8 ff 	vmovapd -0x27b0(%rbp),%ymm1
  4076c5:	ff 
  4076c6:	c5 fd 28 85 30 d8 ff 	vmovapd -0x27d0(%rbp),%ymm0
  4076cd:	ff 
  4076ce:	c4 e2 f5 b8 85 70 d8 	vfmadd231pd -0x2790(%rbp),%ymm1,%ymm0
  4076d5:	ff ff 
  4076d7:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4076de:	ff 
  4076df:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4076e6:	ff 
  4076e7:	c5 fd 29 85 10 d8 ff 	vmovapd %ymm0,-0x27f0(%rbp)
  4076ee:	ff 
  4076ef:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4076f6:	ff 
  4076f7:	c5 fd 29 85 f0 d7 ff 	vmovapd %ymm0,-0x2810(%rbp)
  4076fe:	ff 
  4076ff:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  407706:	ff 
  407707:	c5 fd 29 85 d0 d7 ff 	vmovapd %ymm0,-0x2830(%rbp)
  40770e:	ff 
  40770f:	c5 fd 28 8d f0 d7 ff 	vmovapd -0x2810(%rbp),%ymm1
  407716:	ff 
  407717:	c5 fd 28 85 d0 d7 ff 	vmovapd -0x2830(%rbp),%ymm0
  40771e:	ff 
  40771f:	c4 e2 f5 b8 85 10 d8 	vfmadd231pd -0x27f0(%rbp),%ymm1,%ymm0
  407726:	ff ff 
  407728:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  40772f:	ff 
  407730:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407737:	ff 
  407738:	c5 fd 29 85 b0 d7 ff 	vmovapd %ymm0,-0x2850(%rbp)
  40773f:	ff 
  407740:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407747:	ff 
  407748:	c5 fd 29 85 90 d7 ff 	vmovapd %ymm0,-0x2870(%rbp)
  40774f:	ff 
  407750:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  407757:	ff 
  407758:	c5 fd 29 85 70 d7 ff 	vmovapd %ymm0,-0x2890(%rbp)
  40775f:	ff 
  407760:	c5 fd 28 8d 90 d7 ff 	vmovapd -0x2870(%rbp),%ymm1
  407767:	ff 
  407768:	c5 fd 28 85 70 d7 ff 	vmovapd -0x2890(%rbp),%ymm0
  40776f:	ff 
  407770:	c4 e2 f5 b8 85 b0 d7 	vfmadd231pd -0x2850(%rbp),%ymm1,%ymm0
  407777:	ff ff 
  407779:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  407780:	ff 
  407781:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407788:	ff 
  407789:	c5 fd 29 85 50 d7 ff 	vmovapd %ymm0,-0x28b0(%rbp)
  407790:	ff 
  407791:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407798:	ff 
  407799:	c5 fd 29 85 30 d7 ff 	vmovapd %ymm0,-0x28d0(%rbp)
  4077a0:	ff 
  4077a1:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4077a8:	ff 
  4077a9:	c5 fd 29 85 10 d7 ff 	vmovapd %ymm0,-0x28f0(%rbp)
  4077b0:	ff 
  4077b1:	c5 fd 28 8d 30 d7 ff 	vmovapd -0x28d0(%rbp),%ymm1
  4077b8:	ff 
  4077b9:	c5 fd 28 85 10 d7 ff 	vmovapd -0x28f0(%rbp),%ymm0
  4077c0:	ff 
  4077c1:	c4 e2 f5 b8 85 50 d7 	vfmadd231pd -0x28b0(%rbp),%ymm1,%ymm0
  4077c8:	ff ff 
  4077ca:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4077d1:	ff 
  4077d2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4077d5:	83 e8 08             	sub    $0x8,%eax
  4077d8:	48 98                	cltq   
  4077da:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4077e1:	00 
  4077e2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4077e6:	48 01 d0             	add    %rdx,%rax
  4077e9:	48 89 85 08 d7 ff ff 	mov    %rax,-0x28f8(%rbp)
  4077f0:	48 8b 85 08 d7 ff ff 	mov    -0x28f8(%rbp),%rax
  4077f7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4077fb:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407802:	ff 
  407803:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407806:	83 e8 07             	sub    $0x7,%eax
  407809:	48 98                	cltq   
  40780b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407812:	00 
  407813:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407817:	48 01 d0             	add    %rdx,%rax
  40781a:	48 89 85 00 d7 ff ff 	mov    %rax,-0x2900(%rbp)
  407821:	48 8b 85 00 d7 ff ff 	mov    -0x2900(%rbp),%rax
  407828:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40782c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407833:	ff 
  407834:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407837:	83 e8 06             	sub    $0x6,%eax
  40783a:	48 98                	cltq   
  40783c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407843:	00 
  407844:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407848:	48 01 d0             	add    %rdx,%rax
  40784b:	48 89 85 f8 d6 ff ff 	mov    %rax,-0x2908(%rbp)
  407852:	48 8b 85 f8 d6 ff ff 	mov    -0x2908(%rbp),%rax
  407859:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40785d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407864:	ff 
  407865:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407868:	83 e8 05             	sub    $0x5,%eax
  40786b:	48 98                	cltq   
  40786d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407874:	00 
  407875:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  407879:	48 01 d0             	add    %rdx,%rax
  40787c:	48 89 85 f0 d6 ff ff 	mov    %rax,-0x2910(%rbp)
  407883:	48 8b 85 f0 d6 ff ff 	mov    -0x2910(%rbp),%rax
  40788a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40788e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407895:	ff 
  407896:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40789d:	ff 
  40789e:	c5 fd 29 85 d0 d6 ff 	vmovapd %ymm0,-0x2930(%rbp)
  4078a5:	ff 
  4078a6:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  4078ad:	ff 
  4078ae:	c5 fd 29 85 b0 d6 ff 	vmovapd %ymm0,-0x2950(%rbp)
  4078b5:	ff 
  4078b6:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4078bd:	ff 
  4078be:	c5 fd 29 85 90 d6 ff 	vmovapd %ymm0,-0x2970(%rbp)
  4078c5:	ff 
  4078c6:	c5 fd 28 8d b0 d6 ff 	vmovapd -0x2950(%rbp),%ymm1
  4078cd:	ff 
  4078ce:	c5 fd 28 85 90 d6 ff 	vmovapd -0x2970(%rbp),%ymm0
  4078d5:	ff 
  4078d6:	c4 e2 f5 b8 85 d0 d6 	vfmadd231pd -0x2930(%rbp),%ymm1,%ymm0
  4078dd:	ff ff 
  4078df:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4078e6:	ff 
  4078e7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4078ee:	ff 
  4078ef:	c5 fd 29 85 70 d6 ff 	vmovapd %ymm0,-0x2990(%rbp)
  4078f6:	ff 
  4078f7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4078fe:	ff 
  4078ff:	c5 fd 29 85 50 d6 ff 	vmovapd %ymm0,-0x29b0(%rbp)
  407906:	ff 
  407907:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  40790e:	ff 
  40790f:	c5 fd 29 85 30 d6 ff 	vmovapd %ymm0,-0x29d0(%rbp)
  407916:	ff 
  407917:	c5 fd 28 8d 50 d6 ff 	vmovapd -0x29b0(%rbp),%ymm1
  40791e:	ff 
  40791f:	c5 fd 28 85 30 d6 ff 	vmovapd -0x29d0(%rbp),%ymm0
  407926:	ff 
  407927:	c4 e2 f5 b8 85 70 d6 	vfmadd231pd -0x2990(%rbp),%ymm1,%ymm0
  40792e:	ff ff 
  407930:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407937:	ff 
  407938:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40793f:	ff 
  407940:	c5 fd 29 85 10 d6 ff 	vmovapd %ymm0,-0x29f0(%rbp)
  407947:	ff 
  407948:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40794f:	ff 
  407950:	c5 fd 29 85 f0 d5 ff 	vmovapd %ymm0,-0x2a10(%rbp)
  407957:	ff 
  407958:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  40795f:	ff 
  407960:	c5 fd 29 85 d0 d5 ff 	vmovapd %ymm0,-0x2a30(%rbp)
  407967:	ff 
  407968:	c5 fd 28 8d f0 d5 ff 	vmovapd -0x2a10(%rbp),%ymm1
  40796f:	ff 
  407970:	c5 fd 28 85 d0 d5 ff 	vmovapd -0x2a30(%rbp),%ymm0
  407977:	ff 
  407978:	c4 e2 f5 b8 85 10 d6 	vfmadd231pd -0x29f0(%rbp),%ymm1,%ymm0
  40797f:	ff ff 
  407981:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407988:	ff 
  407989:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407990:	ff 
  407991:	c5 fd 29 85 b0 d5 ff 	vmovapd %ymm0,-0x2a50(%rbp)
  407998:	ff 
  407999:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4079a0:	ff 
  4079a1:	c5 fd 29 85 90 d5 ff 	vmovapd %ymm0,-0x2a70(%rbp)
  4079a8:	ff 
  4079a9:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4079b0:	ff 
  4079b1:	c5 fd 29 85 70 d5 ff 	vmovapd %ymm0,-0x2a90(%rbp)
  4079b8:	ff 
  4079b9:	c5 fd 28 8d 90 d5 ff 	vmovapd -0x2a70(%rbp),%ymm1
  4079c0:	ff 
  4079c1:	c5 fd 28 85 70 d5 ff 	vmovapd -0x2a90(%rbp),%ymm0
  4079c8:	ff 
  4079c9:	c4 e2 f5 b8 85 b0 d5 	vfmadd231pd -0x2a50(%rbp),%ymm1,%ymm0
  4079d0:	ff ff 
  4079d2:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4079d9:	ff 
  4079da:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4079dd:	83 e8 18             	sub    $0x18,%eax
  4079e0:	48 98                	cltq   
  4079e2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4079e9:	00 
  4079ea:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4079f1:	48 01 d0             	add    %rdx,%rax
  4079f4:	48 89 85 68 d5 ff ff 	mov    %rax,-0x2a98(%rbp)
  4079fb:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407a02:	ff 
  407a03:	c5 fd 29 85 30 d5 ff 	vmovapd %ymm0,-0x2ad0(%rbp)
  407a0a:	ff 
  407a0b:	48 8b 85 68 d5 ff ff 	mov    -0x2a98(%rbp),%rax
  407a12:	c5 fd 28 85 30 d5 ff 	vmovapd -0x2ad0(%rbp),%ymm0
  407a19:	ff 
  407a1a:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407a1e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407a21:	83 e8 14             	sub    $0x14,%eax
  407a24:	48 98                	cltq   
  407a26:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407a2d:	00 
  407a2e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407a35:	48 01 d0             	add    %rdx,%rax
  407a38:	48 89 85 28 d5 ff ff 	mov    %rax,-0x2ad8(%rbp)
  407a3f:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407a46:	ff 
  407a47:	c5 fd 29 85 f0 d4 ff 	vmovapd %ymm0,-0x2b10(%rbp)
  407a4e:	ff 
  407a4f:	48 8b 85 28 d5 ff ff 	mov    -0x2ad8(%rbp),%rax
  407a56:	c5 fd 28 85 f0 d4 ff 	vmovapd -0x2b10(%rbp),%ymm0
  407a5d:	ff 
  407a5e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407a62:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407a65:	83 e8 10             	sub    $0x10,%eax
  407a68:	48 98                	cltq   
  407a6a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407a71:	00 
  407a72:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407a79:	48 01 d0             	add    %rdx,%rax
  407a7c:	48 89 85 e8 d4 ff ff 	mov    %rax,-0x2b18(%rbp)
  407a83:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  407a8a:	ff 
  407a8b:	c5 fd 29 85 b0 d4 ff 	vmovapd %ymm0,-0x2b50(%rbp)
  407a92:	ff 
  407a93:	48 8b 85 e8 d4 ff ff 	mov    -0x2b18(%rbp),%rax
  407a9a:	c5 fd 28 85 b0 d4 ff 	vmovapd -0x2b50(%rbp),%ymm0
  407aa1:	ff 
  407aa2:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407aa6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407aa9:	83 e8 0c             	sub    $0xc,%eax
  407aac:	48 98                	cltq   
  407aae:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407ab5:	00 
  407ab6:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407abd:	48 01 d0             	add    %rdx,%rax
  407ac0:	48 89 85 a8 d4 ff ff 	mov    %rax,-0x2b58(%rbp)
  407ac7:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  407ace:	ff 
  407acf:	c5 fd 29 85 70 d4 ff 	vmovapd %ymm0,-0x2b90(%rbp)
  407ad6:	ff 
  407ad7:	48 8b 85 a8 d4 ff ff 	mov    -0x2b58(%rbp),%rax
  407ade:	c5 fd 28 85 70 d4 ff 	vmovapd -0x2b90(%rbp),%ymm0
  407ae5:	ff 
  407ae6:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407aea:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407aed:	83 e8 08             	sub    $0x8,%eax
  407af0:	48 98                	cltq   
  407af2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407af9:	00 
  407afa:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  407b01:	48 01 d0             	add    %rdx,%rax
  407b04:	48 89 85 68 d4 ff ff 	mov    %rax,-0x2b98(%rbp)
  407b0b:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  407b12:	ff 
  407b13:	c5 fd 29 85 30 d4 ff 	vmovapd %ymm0,-0x2bd0(%rbp)
  407b1a:	ff 
  407b1b:	48 8b 85 68 d4 ff ff 	mov    -0x2b98(%rbp),%rax
  407b22:	c5 fd 28 85 30 d4 ff 	vmovapd -0x2bd0(%rbp),%ymm0
  407b29:	ff 
  407b2a:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  407b2e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b32:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407b39:	ff 
  407b3a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b3e:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407b45:	ff 
  407b46:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b4a:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407b51:	ff 
  407b52:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b56:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407b5d:	ff 
  407b5e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b62:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407b69:	ff 
  407b6a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b6e:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407b75:	ff 
  407b76:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b7a:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  407b81:	ff 
  407b82:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b86:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  407b8d:	ff 
  407b8e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  407b92:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  407b99:	ff 
  407b9a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407b9d:	83 e8 18             	sub    $0x18,%eax
  407ba0:	48 98                	cltq   
  407ba2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407ba9:	00 
  407baa:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407bae:	48 01 d0             	add    %rdx,%rax
  407bb1:	48 89 85 28 d4 ff ff 	mov    %rax,-0x2bd8(%rbp)
  407bb8:	48 8b 85 28 d4 ff ff 	mov    -0x2bd8(%rbp),%rax
  407bbf:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407bc3:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407bca:	ff 
  407bcb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407bce:	83 e8 17             	sub    $0x17,%eax
  407bd1:	48 98                	cltq   
  407bd3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407bda:	00 
  407bdb:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407bdf:	48 01 d0             	add    %rdx,%rax
  407be2:	48 89 85 20 d4 ff ff 	mov    %rax,-0x2be0(%rbp)
  407be9:	48 8b 85 20 d4 ff ff 	mov    -0x2be0(%rbp),%rax
  407bf0:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407bf4:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407bfb:	ff 
  407bfc:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407bff:	83 e8 16             	sub    $0x16,%eax
  407c02:	48 98                	cltq   
  407c04:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407c0b:	00 
  407c0c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407c10:	48 01 d0             	add    %rdx,%rax
  407c13:	48 89 85 18 d4 ff ff 	mov    %rax,-0x2be8(%rbp)
  407c1a:	48 8b 85 18 d4 ff ff 	mov    -0x2be8(%rbp),%rax
  407c21:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407c25:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407c2c:	ff 
  407c2d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407c30:	83 e8 15             	sub    $0x15,%eax
  407c33:	48 98                	cltq   
  407c35:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407c3c:	00 
  407c3d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407c41:	48 01 d0             	add    %rdx,%rax
  407c44:	48 89 85 10 d4 ff ff 	mov    %rax,-0x2bf0(%rbp)
  407c4b:	48 8b 85 10 d4 ff ff 	mov    -0x2bf0(%rbp),%rax
  407c52:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407c56:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407c5d:	ff 
  407c5e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407c65:	ff 
  407c66:	c5 fd 29 85 f0 d3 ff 	vmovapd %ymm0,-0x2c10(%rbp)
  407c6d:	ff 
  407c6e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407c75:	ff 
  407c76:	c5 fd 29 85 d0 d3 ff 	vmovapd %ymm0,-0x2c30(%rbp)
  407c7d:	ff 
  407c7e:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407c85:	ff 
  407c86:	c5 fd 29 85 b0 d3 ff 	vmovapd %ymm0,-0x2c50(%rbp)
  407c8d:	ff 
  407c8e:	c5 fd 28 8d d0 d3 ff 	vmovapd -0x2c30(%rbp),%ymm1
  407c95:	ff 
  407c96:	c5 fd 28 85 b0 d3 ff 	vmovapd -0x2c50(%rbp),%ymm0
  407c9d:	ff 
  407c9e:	c4 e2 f5 b8 85 f0 d3 	vfmadd231pd -0x2c10(%rbp),%ymm1,%ymm0
  407ca5:	ff ff 
  407ca7:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407cae:	ff 
  407caf:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  407cb6:	ff 
  407cb7:	c5 fd 29 85 90 d3 ff 	vmovapd %ymm0,-0x2c70(%rbp)
  407cbe:	ff 
  407cbf:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407cc6:	ff 
  407cc7:	c5 fd 29 85 70 d3 ff 	vmovapd %ymm0,-0x2c90(%rbp)
  407cce:	ff 
  407ccf:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407cd6:	ff 
  407cd7:	c5 fd 29 85 50 d3 ff 	vmovapd %ymm0,-0x2cb0(%rbp)
  407cde:	ff 
  407cdf:	c5 fd 28 8d 70 d3 ff 	vmovapd -0x2c90(%rbp),%ymm1
  407ce6:	ff 
  407ce7:	c5 fd 28 85 50 d3 ff 	vmovapd -0x2cb0(%rbp),%ymm0
  407cee:	ff 
  407cef:	c4 e2 f5 b8 85 90 d3 	vfmadd231pd -0x2c70(%rbp),%ymm1,%ymm0
  407cf6:	ff ff 
  407cf8:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407cff:	ff 
  407d00:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407d07:	ff 
  407d08:	c5 fd 29 85 30 d3 ff 	vmovapd %ymm0,-0x2cd0(%rbp)
  407d0f:	ff 
  407d10:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407d17:	ff 
  407d18:	c5 fd 29 85 10 d3 ff 	vmovapd %ymm0,-0x2cf0(%rbp)
  407d1f:	ff 
  407d20:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407d27:	ff 
  407d28:	c5 fd 29 85 f0 d2 ff 	vmovapd %ymm0,-0x2d10(%rbp)
  407d2f:	ff 
  407d30:	c5 fd 28 8d 10 d3 ff 	vmovapd -0x2cf0(%rbp),%ymm1
  407d37:	ff 
  407d38:	c5 fd 28 85 f0 d2 ff 	vmovapd -0x2d10(%rbp),%ymm0
  407d3f:	ff 
  407d40:	c4 e2 f5 b8 85 30 d3 	vfmadd231pd -0x2cd0(%rbp),%ymm1,%ymm0
  407d47:	ff ff 
  407d49:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407d50:	ff 
  407d51:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407d58:	ff 
  407d59:	c5 fd 29 85 d0 d2 ff 	vmovapd %ymm0,-0x2d30(%rbp)
  407d60:	ff 
  407d61:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407d68:	ff 
  407d69:	c5 fd 29 85 b0 d2 ff 	vmovapd %ymm0,-0x2d50(%rbp)
  407d70:	ff 
  407d71:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  407d78:	ff 
  407d79:	c5 fd 29 85 90 d2 ff 	vmovapd %ymm0,-0x2d70(%rbp)
  407d80:	ff 
  407d81:	c5 fd 28 8d b0 d2 ff 	vmovapd -0x2d50(%rbp),%ymm1
  407d88:	ff 
  407d89:	c5 fd 28 85 90 d2 ff 	vmovapd -0x2d70(%rbp),%ymm0
  407d90:	ff 
  407d91:	c4 e2 f5 b8 85 d0 d2 	vfmadd231pd -0x2d30(%rbp),%ymm1,%ymm0
  407d98:	ff ff 
  407d9a:	c5 fd 29 85 70 fe ff 	vmovapd %ymm0,-0x190(%rbp)
  407da1:	ff 
  407da2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407da5:	83 e8 14             	sub    $0x14,%eax
  407da8:	48 98                	cltq   
  407daa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407db1:	00 
  407db2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407db6:	48 01 d0             	add    %rdx,%rax
  407db9:	48 89 85 88 d2 ff ff 	mov    %rax,-0x2d78(%rbp)
  407dc0:	48 8b 85 88 d2 ff ff 	mov    -0x2d78(%rbp),%rax
  407dc7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407dcb:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407dd2:	ff 
  407dd3:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407dd6:	83 e8 13             	sub    $0x13,%eax
  407dd9:	48 98                	cltq   
  407ddb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407de2:	00 
  407de3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407de7:	48 01 d0             	add    %rdx,%rax
  407dea:	48 89 85 80 d2 ff ff 	mov    %rax,-0x2d80(%rbp)
  407df1:	48 8b 85 80 d2 ff ff 	mov    -0x2d80(%rbp),%rax
  407df8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407dfc:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  407e03:	ff 
  407e04:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407e07:	83 e8 12             	sub    $0x12,%eax
  407e0a:	48 98                	cltq   
  407e0c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407e13:	00 
  407e14:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407e18:	48 01 d0             	add    %rdx,%rax
  407e1b:	48 89 85 78 d2 ff ff 	mov    %rax,-0x2d88(%rbp)
  407e22:	48 8b 85 78 d2 ff ff 	mov    -0x2d88(%rbp),%rax
  407e29:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407e2d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  407e34:	ff 
  407e35:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407e38:	83 e8 11             	sub    $0x11,%eax
  407e3b:	48 98                	cltq   
  407e3d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407e44:	00 
  407e45:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407e49:	48 01 d0             	add    %rdx,%rax
  407e4c:	48 89 85 70 d2 ff ff 	mov    %rax,-0x2d90(%rbp)
  407e53:	48 8b 85 70 d2 ff ff 	mov    -0x2d90(%rbp),%rax
  407e5a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407e5e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  407e65:	ff 
  407e66:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  407e6d:	ff 
  407e6e:	c5 fd 29 85 50 d2 ff 	vmovapd %ymm0,-0x2db0(%rbp)
  407e75:	ff 
  407e76:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  407e7d:	ff 
  407e7e:	c5 fd 29 85 30 d2 ff 	vmovapd %ymm0,-0x2dd0(%rbp)
  407e85:	ff 
  407e86:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407e8d:	ff 
  407e8e:	c5 fd 29 85 10 d2 ff 	vmovapd %ymm0,-0x2df0(%rbp)
  407e95:	ff 
  407e96:	c5 fd 28 8d 30 d2 ff 	vmovapd -0x2dd0(%rbp),%ymm1
  407e9d:	ff 
  407e9e:	c5 fd 28 85 10 d2 ff 	vmovapd -0x2df0(%rbp),%ymm0
  407ea5:	ff 
  407ea6:	c4 e2 f5 b8 85 50 d2 	vfmadd231pd -0x2db0(%rbp),%ymm1,%ymm0
  407ead:	ff ff 
  407eaf:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407eb6:	ff 
  407eb7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  407ebe:	ff 
  407ebf:	c5 fd 29 85 f0 d1 ff 	vmovapd %ymm0,-0x2e10(%rbp)
  407ec6:	ff 
  407ec7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407ece:	ff 
  407ecf:	c5 fd 29 85 d0 d1 ff 	vmovapd %ymm0,-0x2e30(%rbp)
  407ed6:	ff 
  407ed7:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407ede:	ff 
  407edf:	c5 fd 29 85 b0 d1 ff 	vmovapd %ymm0,-0x2e50(%rbp)
  407ee6:	ff 
  407ee7:	c5 fd 28 8d d0 d1 ff 	vmovapd -0x2e30(%rbp),%ymm1
  407eee:	ff 
  407eef:	c5 fd 28 85 b0 d1 ff 	vmovapd -0x2e50(%rbp),%ymm0
  407ef6:	ff 
  407ef7:	c4 e2 f5 b8 85 f0 d1 	vfmadd231pd -0x2e10(%rbp),%ymm1,%ymm0
  407efe:	ff ff 
  407f00:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407f07:	ff 
  407f08:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  407f0f:	ff 
  407f10:	c5 fd 29 85 90 d1 ff 	vmovapd %ymm0,-0x2e70(%rbp)
  407f17:	ff 
  407f18:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407f1f:	ff 
  407f20:	c5 fd 29 85 70 d1 ff 	vmovapd %ymm0,-0x2e90(%rbp)
  407f27:	ff 
  407f28:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407f2f:	ff 
  407f30:	c5 fd 29 85 50 d1 ff 	vmovapd %ymm0,-0x2eb0(%rbp)
  407f37:	ff 
  407f38:	c5 fd 28 8d 70 d1 ff 	vmovapd -0x2e90(%rbp),%ymm1
  407f3f:	ff 
  407f40:	c5 fd 28 85 50 d1 ff 	vmovapd -0x2eb0(%rbp),%ymm0
  407f47:	ff 
  407f48:	c4 e2 f5 b8 85 90 d1 	vfmadd231pd -0x2e70(%rbp),%ymm1,%ymm0
  407f4f:	ff ff 
  407f51:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407f58:	ff 
  407f59:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  407f60:	ff 
  407f61:	c5 fd 29 85 30 d1 ff 	vmovapd %ymm0,-0x2ed0(%rbp)
  407f68:	ff 
  407f69:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  407f70:	ff 
  407f71:	c5 fd 29 85 10 d1 ff 	vmovapd %ymm0,-0x2ef0(%rbp)
  407f78:	ff 
  407f79:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  407f80:	ff 
  407f81:	c5 fd 29 85 f0 d0 ff 	vmovapd %ymm0,-0x2f10(%rbp)
  407f88:	ff 
  407f89:	c5 fd 28 8d 10 d1 ff 	vmovapd -0x2ef0(%rbp),%ymm1
  407f90:	ff 
  407f91:	c5 fd 28 85 f0 d0 ff 	vmovapd -0x2f10(%rbp),%ymm0
  407f98:	ff 
  407f99:	c4 e2 f5 b8 85 30 d1 	vfmadd231pd -0x2ed0(%rbp),%ymm1,%ymm0
  407fa0:	ff ff 
  407fa2:	c5 fd 29 85 50 fe ff 	vmovapd %ymm0,-0x1b0(%rbp)
  407fa9:	ff 
  407faa:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407fad:	83 e8 10             	sub    $0x10,%eax
  407fb0:	48 98                	cltq   
  407fb2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407fb9:	00 
  407fba:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407fbe:	48 01 d0             	add    %rdx,%rax
  407fc1:	48 89 85 e8 d0 ff ff 	mov    %rax,-0x2f18(%rbp)
  407fc8:	48 8b 85 e8 d0 ff ff 	mov    -0x2f18(%rbp),%rax
  407fcf:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  407fd3:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  407fda:	ff 
  407fdb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  407fde:	83 e8 0f             	sub    $0xf,%eax
  407fe1:	48 98                	cltq   
  407fe3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  407fea:	00 
  407feb:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  407fef:	48 01 d0             	add    %rdx,%rax
  407ff2:	48 89 85 e0 d0 ff ff 	mov    %rax,-0x2f20(%rbp)
  407ff9:	48 8b 85 e0 d0 ff ff 	mov    -0x2f20(%rbp),%rax
  408000:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408004:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40800b:	ff 
  40800c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40800f:	83 e8 0e             	sub    $0xe,%eax
  408012:	48 98                	cltq   
  408014:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40801b:	00 
  40801c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408020:	48 01 d0             	add    %rdx,%rax
  408023:	48 89 85 d8 d0 ff ff 	mov    %rax,-0x2f28(%rbp)
  40802a:	48 8b 85 d8 d0 ff ff 	mov    -0x2f28(%rbp),%rax
  408031:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408035:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40803c:	ff 
  40803d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408040:	83 e8 0d             	sub    $0xd,%eax
  408043:	48 98                	cltq   
  408045:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40804c:	00 
  40804d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408051:	48 01 d0             	add    %rdx,%rax
  408054:	48 89 85 d0 d0 ff ff 	mov    %rax,-0x2f30(%rbp)
  40805b:	48 8b 85 d0 d0 ff ff 	mov    -0x2f30(%rbp),%rax
  408062:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408066:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40806d:	ff 
  40806e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  408075:	ff 
  408076:	c5 fd 29 85 b0 d0 ff 	vmovapd %ymm0,-0x2f50(%rbp)
  40807d:	ff 
  40807e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  408085:	ff 
  408086:	c5 fd 29 85 90 d0 ff 	vmovapd %ymm0,-0x2f70(%rbp)
  40808d:	ff 
  40808e:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  408095:	ff 
  408096:	c5 fd 29 85 70 d0 ff 	vmovapd %ymm0,-0x2f90(%rbp)
  40809d:	ff 
  40809e:	c5 fd 28 8d 90 d0 ff 	vmovapd -0x2f70(%rbp),%ymm1
  4080a5:	ff 
  4080a6:	c5 fd 28 85 70 d0 ff 	vmovapd -0x2f90(%rbp),%ymm0
  4080ad:	ff 
  4080ae:	c4 e2 f5 b8 85 b0 d0 	vfmadd231pd -0x2f50(%rbp),%ymm1,%ymm0
  4080b5:	ff ff 
  4080b7:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4080be:	ff 
  4080bf:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4080c6:	ff 
  4080c7:	c5 fd 29 85 50 d0 ff 	vmovapd %ymm0,-0x2fb0(%rbp)
  4080ce:	ff 
  4080cf:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4080d6:	ff 
  4080d7:	c5 fd 29 85 30 d0 ff 	vmovapd %ymm0,-0x2fd0(%rbp)
  4080de:	ff 
  4080df:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  4080e6:	ff 
  4080e7:	c5 fd 29 85 10 d0 ff 	vmovapd %ymm0,-0x2ff0(%rbp)
  4080ee:	ff 
  4080ef:	c5 fd 28 8d 30 d0 ff 	vmovapd -0x2fd0(%rbp),%ymm1
  4080f6:	ff 
  4080f7:	c5 fd 28 85 10 d0 ff 	vmovapd -0x2ff0(%rbp),%ymm0
  4080fe:	ff 
  4080ff:	c4 e2 f5 b8 85 50 d0 	vfmadd231pd -0x2fb0(%rbp),%ymm1,%ymm0
  408106:	ff ff 
  408108:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  40810f:	ff 
  408110:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  408117:	ff 
  408118:	c5 fd 29 85 f0 cf ff 	vmovapd %ymm0,-0x3010(%rbp)
  40811f:	ff 
  408120:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408127:	ff 
  408128:	c5 fd 29 85 d0 cf ff 	vmovapd %ymm0,-0x3030(%rbp)
  40812f:	ff 
  408130:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  408137:	ff 
  408138:	c5 fd 29 85 b0 cf ff 	vmovapd %ymm0,-0x3050(%rbp)
  40813f:	ff 
  408140:	c5 fd 28 8d d0 cf ff 	vmovapd -0x3030(%rbp),%ymm1
  408147:	ff 
  408148:	c5 fd 28 85 b0 cf ff 	vmovapd -0x3050(%rbp),%ymm0
  40814f:	ff 
  408150:	c4 e2 f5 b8 85 f0 cf 	vfmadd231pd -0x3010(%rbp),%ymm1,%ymm0
  408157:	ff ff 
  408159:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  408160:	ff 
  408161:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  408168:	ff 
  408169:	c5 fd 29 85 90 cf ff 	vmovapd %ymm0,-0x3070(%rbp)
  408170:	ff 
  408171:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408178:	ff 
  408179:	c5 fd 29 85 70 cf ff 	vmovapd %ymm0,-0x3090(%rbp)
  408180:	ff 
  408181:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  408188:	ff 
  408189:	c5 fd 29 85 50 cf ff 	vmovapd %ymm0,-0x30b0(%rbp)
  408190:	ff 
  408191:	c5 fd 28 8d 70 cf ff 	vmovapd -0x3090(%rbp),%ymm1
  408198:	ff 
  408199:	c5 fd 28 85 50 cf ff 	vmovapd -0x30b0(%rbp),%ymm0
  4081a0:	ff 
  4081a1:	c4 e2 f5 b8 85 90 cf 	vfmadd231pd -0x3070(%rbp),%ymm1,%ymm0
  4081a8:	ff ff 
  4081aa:	c5 fd 29 85 30 fe ff 	vmovapd %ymm0,-0x1d0(%rbp)
  4081b1:	ff 
  4081b2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4081b5:	83 e8 0c             	sub    $0xc,%eax
  4081b8:	48 98                	cltq   
  4081ba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4081c1:	00 
  4081c2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4081c6:	48 01 d0             	add    %rdx,%rax
  4081c9:	48 89 85 48 cf ff ff 	mov    %rax,-0x30b8(%rbp)
  4081d0:	48 8b 85 48 cf ff ff 	mov    -0x30b8(%rbp),%rax
  4081d7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4081db:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4081e2:	ff 
  4081e3:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4081e6:	83 e8 0b             	sub    $0xb,%eax
  4081e9:	48 98                	cltq   
  4081eb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4081f2:	00 
  4081f3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4081f7:	48 01 d0             	add    %rdx,%rax
  4081fa:	48 89 85 40 cf ff ff 	mov    %rax,-0x30c0(%rbp)
  408201:	48 8b 85 40 cf ff ff 	mov    -0x30c0(%rbp),%rax
  408208:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40820c:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  408213:	ff 
  408214:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408217:	83 e8 0a             	sub    $0xa,%eax
  40821a:	48 98                	cltq   
  40821c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408223:	00 
  408224:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408228:	48 01 d0             	add    %rdx,%rax
  40822b:	48 89 85 38 cf ff ff 	mov    %rax,-0x30c8(%rbp)
  408232:	48 8b 85 38 cf ff ff 	mov    -0x30c8(%rbp),%rax
  408239:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40823d:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  408244:	ff 
  408245:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408248:	83 e8 09             	sub    $0x9,%eax
  40824b:	48 98                	cltq   
  40824d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408254:	00 
  408255:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408259:	48 01 d0             	add    %rdx,%rax
  40825c:	48 89 85 30 cf ff ff 	mov    %rax,-0x30d0(%rbp)
  408263:	48 8b 85 30 cf ff ff 	mov    -0x30d0(%rbp),%rax
  40826a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40826e:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  408275:	ff 
  408276:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  40827d:	ff 
  40827e:	c5 fd 29 85 10 cf ff 	vmovapd %ymm0,-0x30f0(%rbp)
  408285:	ff 
  408286:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  40828d:	ff 
  40828e:	c5 fd 29 85 f0 ce ff 	vmovapd %ymm0,-0x3110(%rbp)
  408295:	ff 
  408296:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40829d:	ff 
  40829e:	c5 fd 29 85 d0 ce ff 	vmovapd %ymm0,-0x3130(%rbp)
  4082a5:	ff 
  4082a6:	c5 fd 28 8d f0 ce ff 	vmovapd -0x3110(%rbp),%ymm1
  4082ad:	ff 
  4082ae:	c5 fd 28 85 d0 ce ff 	vmovapd -0x3130(%rbp),%ymm0
  4082b5:	ff 
  4082b6:	c4 e2 f5 b8 85 10 cf 	vfmadd231pd -0x30f0(%rbp),%ymm1,%ymm0
  4082bd:	ff ff 
  4082bf:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4082c6:	ff 
  4082c7:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4082ce:	ff 
  4082cf:	c5 fd 29 85 b0 ce ff 	vmovapd %ymm0,-0x3150(%rbp)
  4082d6:	ff 
  4082d7:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4082de:	ff 
  4082df:	c5 fd 29 85 90 ce ff 	vmovapd %ymm0,-0x3170(%rbp)
  4082e6:	ff 
  4082e7:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4082ee:	ff 
  4082ef:	c5 fd 29 85 70 ce ff 	vmovapd %ymm0,-0x3190(%rbp)
  4082f6:	ff 
  4082f7:	c5 fd 28 8d 90 ce ff 	vmovapd -0x3170(%rbp),%ymm1
  4082fe:	ff 
  4082ff:	c5 fd 28 85 70 ce ff 	vmovapd -0x3190(%rbp),%ymm0
  408306:	ff 
  408307:	c4 e2 f5 b8 85 b0 ce 	vfmadd231pd -0x3150(%rbp),%ymm1,%ymm0
  40830e:	ff ff 
  408310:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  408317:	ff 
  408318:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  40831f:	ff 
  408320:	c5 fd 29 85 50 ce ff 	vmovapd %ymm0,-0x31b0(%rbp)
  408327:	ff 
  408328:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  40832f:	ff 
  408330:	c5 fd 29 85 30 ce ff 	vmovapd %ymm0,-0x31d0(%rbp)
  408337:	ff 
  408338:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  40833f:	ff 
  408340:	c5 fd 29 85 10 ce ff 	vmovapd %ymm0,-0x31f0(%rbp)
  408347:	ff 
  408348:	c5 fd 28 8d 30 ce ff 	vmovapd -0x31d0(%rbp),%ymm1
  40834f:	ff 
  408350:	c5 fd 28 85 10 ce ff 	vmovapd -0x31f0(%rbp),%ymm0
  408357:	ff 
  408358:	c4 e2 f5 b8 85 50 ce 	vfmadd231pd -0x31b0(%rbp),%ymm1,%ymm0
  40835f:	ff ff 
  408361:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  408368:	ff 
  408369:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  408370:	ff 
  408371:	c5 fd 29 85 f0 cd ff 	vmovapd %ymm0,-0x3210(%rbp)
  408378:	ff 
  408379:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408380:	ff 
  408381:	c5 fd 29 85 d0 cd ff 	vmovapd %ymm0,-0x3230(%rbp)
  408388:	ff 
  408389:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  408390:	ff 
  408391:	c5 fd 29 85 b0 cd ff 	vmovapd %ymm0,-0x3250(%rbp)
  408398:	ff 
  408399:	c5 fd 28 8d d0 cd ff 	vmovapd -0x3230(%rbp),%ymm1
  4083a0:	ff 
  4083a1:	c5 fd 28 85 b0 cd ff 	vmovapd -0x3250(%rbp),%ymm0
  4083a8:	ff 
  4083a9:	c4 e2 f5 b8 85 f0 cd 	vfmadd231pd -0x3210(%rbp),%ymm1,%ymm0
  4083b0:	ff ff 
  4083b2:	c5 fd 29 85 10 fe ff 	vmovapd %ymm0,-0x1f0(%rbp)
  4083b9:	ff 
  4083ba:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4083bd:	83 e8 08             	sub    $0x8,%eax
  4083c0:	48 98                	cltq   
  4083c2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4083c9:	00 
  4083ca:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4083ce:	48 01 d0             	add    %rdx,%rax
  4083d1:	48 89 85 a8 cd ff ff 	mov    %rax,-0x3258(%rbp)
  4083d8:	48 8b 85 a8 cd ff ff 	mov    -0x3258(%rbp),%rax
  4083df:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4083e3:	c5 fd 29 85 f0 fe ff 	vmovapd %ymm0,-0x110(%rbp)
  4083ea:	ff 
  4083eb:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4083ee:	83 e8 07             	sub    $0x7,%eax
  4083f1:	48 98                	cltq   
  4083f3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4083fa:	00 
  4083fb:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4083ff:	48 01 d0             	add    %rdx,%rax
  408402:	48 89 85 a0 cd ff ff 	mov    %rax,-0x3260(%rbp)
  408409:	48 8b 85 a0 cd ff ff 	mov    -0x3260(%rbp),%rax
  408410:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408414:	c5 fd 29 85 d0 fe ff 	vmovapd %ymm0,-0x130(%rbp)
  40841b:	ff 
  40841c:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40841f:	83 e8 06             	sub    $0x6,%eax
  408422:	48 98                	cltq   
  408424:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40842b:	00 
  40842c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408430:	48 01 d0             	add    %rdx,%rax
  408433:	48 89 85 98 cd ff ff 	mov    %rax,-0x3268(%rbp)
  40843a:	48 8b 85 98 cd ff ff 	mov    -0x3268(%rbp),%rax
  408441:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408445:	c5 fd 29 85 b0 fe ff 	vmovapd %ymm0,-0x150(%rbp)
  40844c:	ff 
  40844d:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408450:	83 e8 05             	sub    $0x5,%eax
  408453:	48 98                	cltq   
  408455:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40845c:	00 
  40845d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  408461:	48 01 d0             	add    %rdx,%rax
  408464:	48 89 85 90 cd ff ff 	mov    %rax,-0x3270(%rbp)
  40846b:	48 8b 85 90 cd ff ff 	mov    -0x3270(%rbp),%rax
  408472:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408476:	c5 fd 29 85 90 fe ff 	vmovapd %ymm0,-0x170(%rbp)
  40847d:	ff 
  40847e:	c5 fd 28 85 f0 fe ff 	vmovapd -0x110(%rbp),%ymm0
  408485:	ff 
  408486:	c5 fd 29 85 70 cd ff 	vmovapd %ymm0,-0x3290(%rbp)
  40848d:	ff 
  40848e:	c5 fd 28 85 30 ff ff 	vmovapd -0xd0(%rbp),%ymm0
  408495:	ff 
  408496:	c5 fd 29 85 50 cd ff 	vmovapd %ymm0,-0x32b0(%rbp)
  40849d:	ff 
  40849e:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4084a5:	ff 
  4084a6:	c5 fd 29 85 30 cd ff 	vmovapd %ymm0,-0x32d0(%rbp)
  4084ad:	ff 
  4084ae:	c5 fd 28 8d 50 cd ff 	vmovapd -0x32b0(%rbp),%ymm1
  4084b5:	ff 
  4084b6:	c5 fd 28 85 30 cd ff 	vmovapd -0x32d0(%rbp),%ymm0
  4084bd:	ff 
  4084be:	c4 e2 f5 b8 85 70 cd 	vfmadd231pd -0x3290(%rbp),%ymm1,%ymm0
  4084c5:	ff ff 
  4084c7:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4084ce:	ff 
  4084cf:	c5 fd 28 85 d0 fe ff 	vmovapd -0x130(%rbp),%ymm0
  4084d6:	ff 
  4084d7:	c5 fd 29 85 10 cd ff 	vmovapd %ymm0,-0x32f0(%rbp)
  4084de:	ff 
  4084df:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  4084e6:	ff 
  4084e7:	c5 fd 29 85 f0 cc ff 	vmovapd %ymm0,-0x3310(%rbp)
  4084ee:	ff 
  4084ef:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4084f6:	ff 
  4084f7:	c5 fd 29 85 d0 cc ff 	vmovapd %ymm0,-0x3330(%rbp)
  4084fe:	ff 
  4084ff:	c5 fd 28 8d f0 cc ff 	vmovapd -0x3310(%rbp),%ymm1
  408506:	ff 
  408507:	c5 fd 28 85 d0 cc ff 	vmovapd -0x3330(%rbp),%ymm0
  40850e:	ff 
  40850f:	c4 e2 f5 b8 85 10 cd 	vfmadd231pd -0x32f0(%rbp),%ymm1,%ymm0
  408516:	ff ff 
  408518:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  40851f:	ff 
  408520:	c5 fd 28 85 b0 fe ff 	vmovapd -0x150(%rbp),%ymm0
  408527:	ff 
  408528:	c5 fd 29 85 b0 cc ff 	vmovapd %ymm0,-0x3350(%rbp)
  40852f:	ff 
  408530:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408537:	ff 
  408538:	c5 fd 29 85 90 cc ff 	vmovapd %ymm0,-0x3370(%rbp)
  40853f:	ff 
  408540:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  408547:	ff 
  408548:	c5 fd 29 85 70 cc ff 	vmovapd %ymm0,-0x3390(%rbp)
  40854f:	ff 
  408550:	c5 fd 28 8d 90 cc ff 	vmovapd -0x3370(%rbp),%ymm1
  408557:	ff 
  408558:	c5 fd 28 85 70 cc ff 	vmovapd -0x3390(%rbp),%ymm0
  40855f:	ff 
  408560:	c4 e2 f5 b8 85 b0 cc 	vfmadd231pd -0x3350(%rbp),%ymm1,%ymm0
  408567:	ff ff 
  408569:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  408570:	ff 
  408571:	c5 fd 28 85 90 fe ff 	vmovapd -0x170(%rbp),%ymm0
  408578:	ff 
  408579:	c5 fd 29 85 50 cc ff 	vmovapd %ymm0,-0x33b0(%rbp)
  408580:	ff 
  408581:	c5 fd 28 85 10 ff ff 	vmovapd -0xf0(%rbp),%ymm0
  408588:	ff 
  408589:	c5 fd 29 85 30 cc ff 	vmovapd %ymm0,-0x33d0(%rbp)
  408590:	ff 
  408591:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  408598:	ff 
  408599:	c5 fd 29 85 10 cc ff 	vmovapd %ymm0,-0x33f0(%rbp)
  4085a0:	ff 
  4085a1:	c5 fd 28 8d 30 cc ff 	vmovapd -0x33d0(%rbp),%ymm1
  4085a8:	ff 
  4085a9:	c5 fd 28 85 10 cc ff 	vmovapd -0x33f0(%rbp),%ymm0
  4085b0:	ff 
  4085b1:	c4 e2 f5 b8 85 50 cc 	vfmadd231pd -0x33b0(%rbp),%ymm1,%ymm0
  4085b8:	ff ff 
  4085ba:	c5 fd 29 85 f0 fd ff 	vmovapd %ymm0,-0x210(%rbp)
  4085c1:	ff 
  4085c2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4085c5:	83 e8 18             	sub    $0x18,%eax
  4085c8:	48 98                	cltq   
  4085ca:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4085d1:	00 
  4085d2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4085d9:	48 01 d0             	add    %rdx,%rax
  4085dc:	48 89 85 08 cc ff ff 	mov    %rax,-0x33f8(%rbp)
  4085e3:	c5 fd 28 85 70 fe ff 	vmovapd -0x190(%rbp),%ymm0
  4085ea:	ff 
  4085eb:	c5 fd 29 85 d0 cb ff 	vmovapd %ymm0,-0x3430(%rbp)
  4085f2:	ff 
  4085f3:	48 8b 85 08 cc ff ff 	mov    -0x33f8(%rbp),%rax
  4085fa:	c5 fd 28 85 d0 cb ff 	vmovapd -0x3430(%rbp),%ymm0
  408601:	ff 
  408602:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  408606:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408609:	83 e8 14             	sub    $0x14,%eax
  40860c:	48 98                	cltq   
  40860e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408615:	00 
  408616:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40861d:	48 01 d0             	add    %rdx,%rax
  408620:	48 89 85 c8 cb ff ff 	mov    %rax,-0x3438(%rbp)
  408627:	c5 fd 28 85 50 fe ff 	vmovapd -0x1b0(%rbp),%ymm0
  40862e:	ff 
  40862f:	c5 fd 29 85 90 cb ff 	vmovapd %ymm0,-0x3470(%rbp)
  408636:	ff 
  408637:	48 8b 85 c8 cb ff ff 	mov    -0x3438(%rbp),%rax
  40863e:	c5 fd 28 85 90 cb ff 	vmovapd -0x3470(%rbp),%ymm0
  408645:	ff 
  408646:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40864a:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40864d:	83 e8 10             	sub    $0x10,%eax
  408650:	48 98                	cltq   
  408652:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408659:	00 
  40865a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  408661:	48 01 d0             	add    %rdx,%rax
  408664:	48 89 85 88 cb ff ff 	mov    %rax,-0x3478(%rbp)
  40866b:	c5 fd 28 85 30 fe ff 	vmovapd -0x1d0(%rbp),%ymm0
  408672:	ff 
  408673:	c5 fd 29 85 50 cb ff 	vmovapd %ymm0,-0x34b0(%rbp)
  40867a:	ff 
  40867b:	48 8b 85 88 cb ff ff 	mov    -0x3478(%rbp),%rax
  408682:	c5 fd 28 85 50 cb ff 	vmovapd -0x34b0(%rbp),%ymm0
  408689:	ff 
  40868a:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40868e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  408691:	83 e8 0c             	sub    $0xc,%eax
  408694:	48 98                	cltq   
  408696:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40869d:	00 
  40869e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4086a5:	48 01 d0             	add    %rdx,%rax
  4086a8:	48 89 85 48 cb ff ff 	mov    %rax,-0x34b8(%rbp)
  4086af:	c5 fd 28 85 10 fe ff 	vmovapd -0x1f0(%rbp),%ymm0
  4086b6:	ff 
  4086b7:	c5 fd 29 85 10 cb ff 	vmovapd %ymm0,-0x34f0(%rbp)
  4086be:	ff 
  4086bf:	48 8b 85 48 cb ff ff 	mov    -0x34b8(%rbp),%rax
  4086c6:	c5 fd 28 85 10 cb ff 	vmovapd -0x34f0(%rbp),%ymm0
  4086cd:	ff 
  4086ce:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  4086d2:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4086d5:	83 e8 08             	sub    $0x8,%eax
  4086d8:	48 98                	cltq   
  4086da:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4086e1:	00 
  4086e2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4086e9:	48 01 d0             	add    %rdx,%rax
  4086ec:	48 89 85 08 cb ff ff 	mov    %rax,-0x34f8(%rbp)
  4086f3:	c5 fd 28 85 f0 fd ff 	vmovapd -0x210(%rbp),%ymm0
  4086fa:	ff 
  4086fb:	c5 fd 29 85 d0 ca ff 	vmovapd %ymm0,-0x3530(%rbp)
  408702:	ff 
  408703:	48 8b 85 08 cb ff ff 	mov    -0x34f8(%rbp),%rax
  40870a:	c5 fd 28 85 d0 ca ff 	vmovapd -0x3530(%rbp),%ymm0
  408711:	ff 
  408712:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  408716:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  40871d:	e9 cb 00 00 00       	jmpq   4087ed <MotionBlur_Turbo+0x4481>
  408722:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  408729:	e9 af 00 00 00       	jmpq   4087dd <MotionBlur_Turbo+0x4471>
  40872e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  408731:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  408735:	89 c2                	mov    %eax,%edx
  408737:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40873a:	01 c2                	add    %eax,%edx
  40873c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  408743:	48 63 d2             	movslq %edx,%rdx
  408746:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  40874b:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  40874f:	0f b6 c8             	movzbl %al,%ecx
  408752:	8b 55 cc             	mov    -0x34(%rbp),%edx
  408755:	8b 75 c8             	mov    -0x38(%rbp),%esi
  408758:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  40875f:	48 89 c7             	mov    %rax,%rdi
  408762:	e8 d8 92 ff ff       	callq  401a3f <SetPixelR>
  408767:	8b 45 cc             	mov    -0x34(%rbp),%eax
  40876a:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  40876e:	89 c2                	mov    %eax,%edx
  408770:	8b 45 c8             	mov    -0x38(%rbp),%eax
  408773:	01 c2                	add    %eax,%edx
  408775:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40877c:	48 63 d2             	movslq %edx,%rdx
  40877f:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  408784:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  408788:	0f b6 c8             	movzbl %al,%ecx
  40878b:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40878e:	8b 75 c8             	mov    -0x38(%rbp),%esi
  408791:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  408798:	48 89 c7             	mov    %rax,%rdi
  40879b:	e8 4f 93 ff ff       	callq  401aef <SetPixelG>
  4087a0:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4087a3:	0f af 45 c0          	imul   -0x40(%rbp),%eax
  4087a7:	89 c2                	mov    %eax,%edx
  4087a9:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4087ac:	01 c2                	add    %eax,%edx
  4087ae:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4087b5:	48 63 d2             	movslq %edx,%rdx
  4087b8:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4087bd:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4087c1:	0f b6 c8             	movzbl %al,%ecx
  4087c4:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4087c7:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4087ca:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  4087d1:	48 89 c7             	mov    %rax,%rdi
  4087d4:	e8 c6 93 ff ff       	callq  401b9f <SetPixelB>
  4087d9:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4087dd:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4087e0:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4087e3:	0f 8c 45 ff ff ff    	jl     40872e <MotionBlur_Turbo+0x43c2>
  4087e9:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4087ed:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4087f0:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4087f3:	0f 8c 29 ff ff ff    	jl     408722 <MotionBlur_Turbo+0x43b6>
  4087f9:	48 8b 85 c8 ca ff ff 	mov    -0x3538(%rbp),%rax
  408800:	48 8b a5 c0 ca ff ff 	mov    -0x3540(%rbp),%rsp
  408807:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
  40880b:	5b                   	pop    %rbx
  40880c:	41 5a                	pop    %r10
  40880e:	41 5c                	pop    %r12
  408810:	41 5d                	pop    %r13
  408812:	41 5e                	pop    %r14
  408814:	41 5f                	pop    %r15
  408816:	5d                   	pop    %rbp
  408817:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
  40881b:	c3                   	retq   

000000000040881c <kernel_rotate>:
  40881c:	55                   	push   %rbp
  40881d:	48 89 e5             	mov    %rsp,%rbp
  408820:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  408824:	48 81 ec a8 14 00 00 	sub    $0x14a8,%rsp
  40882b:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
  408830:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
  408835:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
  408839:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
  40883d:	44 89 44 24 8c       	mov    %r8d,-0x74(%rsp)
  408842:	44 89 4c 24 88       	mov    %r9d,-0x78(%rsp)
  408847:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40884b:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408852:	00 00 
  408854:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408858:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40885f:	00 00 
  408861:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408865:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40886c:	00 00 
  40886e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408872:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  408879:	00 00 
  40887b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40887f:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  408886:	00 00 
  408888:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40888c:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  408893:	00 00 
  408895:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408899:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  4088a0:	00 00 
  4088a2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088a6:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  4088ad:	00 00 
  4088af:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088b3:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  4088ba:	00 00 
  4088bc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088c0:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  4088c7:	00 00 
  4088c9:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088cd:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  4088d4:	00 00 
  4088d6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088da:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  4088e1:	00 00 
  4088e3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088e7:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  4088ee:	00 00 
  4088f0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4088f4:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  4088fb:	00 00 
  4088fd:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  408901:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  408908:	00 00 
  40890a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40890e:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  408915:	00 00 
  408917:	c5 fb 2a 44 24 94    	vcvtsi2sdl -0x6c(%rsp),%xmm0,%xmm0
  40891d:	c5 fb 11 84 24 80 12 	vmovsd %xmm0,0x1280(%rsp)
  408924:	00 00 
  408926:	c4 e2 7d 19 84 24 80 	vbroadcastsd 0x1280(%rsp),%ymm0
  40892d:	12 00 00 
  408930:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  408937:	00 00 
  408939:	c5 fb 2a 44 24 90    	vcvtsi2sdl -0x70(%rsp),%xmm0,%xmm0
  40893f:	c5 fb 11 84 24 78 12 	vmovsd %xmm0,0x1278(%rsp)
  408946:	00 00 
  408948:	c4 e2 7d 19 84 24 78 	vbroadcastsd 0x1278(%rsp),%ymm0
  40894f:	12 00 00 
  408952:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  408959:	00 00 
  40895b:	c7 84 24 a4 14 00 00 	movl   $0x0,0x14a4(%rsp)
  408962:	00 00 00 00 
  408966:	e9 16 17 00 00       	jmpq   40a081 <kernel_rotate+0x1865>
  40896b:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408972:	48 98                	cltq   
  408974:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40897b:	00 
  40897c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408980:	48 01 d0             	add    %rdx,%rax
  408983:	48 89 84 24 70 12 00 	mov    %rax,0x1270(%rsp)
  40898a:	00 
  40898b:	48 8b 84 24 70 12 00 	mov    0x1270(%rsp),%rax
  408992:	00 
  408993:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408997:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40899e:	00 00 
  4089a0:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4089a7:	48 98                	cltq   
  4089a9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4089b0:	00 
  4089b1:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4089b5:	48 01 d0             	add    %rdx,%rax
  4089b8:	48 89 84 24 68 12 00 	mov    %rax,0x1268(%rsp)
  4089bf:	00 
  4089c0:	48 8b 84 24 68 12 00 	mov    0x1268(%rsp),%rax
  4089c7:	00 
  4089c8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4089cc:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  4089d3:	00 00 
  4089d5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4089da:	48 89 84 24 60 12 00 	mov    %rax,0x1260(%rsp)
  4089e1:	00 
  4089e2:	48 8b 84 24 60 12 00 	mov    0x1260(%rsp),%rax
  4089e9:	00 
  4089ea:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4089ef:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  4089f6:	00 00 
  4089f8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4089fd:	48 83 c0 08          	add    $0x8,%rax
  408a01:	48 89 84 24 58 12 00 	mov    %rax,0x1258(%rsp)
  408a08:	00 
  408a09:	48 8b 84 24 58 12 00 	mov    0x1258(%rsp),%rax
  408a10:	00 
  408a11:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408a16:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408a1d:	00 00 
  408a1f:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408a26:	00 00 
  408a28:	c5 fd 29 84 24 28 12 	vmovapd %ymm0,0x1228(%rsp)
  408a2f:	00 00 
  408a31:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  408a38:	00 00 
  408a3a:	c5 fd 29 84 24 08 12 	vmovapd %ymm0,0x1208(%rsp)
  408a41:	00 00 
  408a43:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408a4a:	00 00 
  408a4c:	c5 fd 29 84 24 e8 11 	vmovapd %ymm0,0x11e8(%rsp)
  408a53:	00 00 
  408a55:	c5 fd 28 8c 24 08 12 	vmovapd 0x1208(%rsp),%ymm1
  408a5c:	00 00 
  408a5e:	c5 fd 28 84 24 e8 11 	vmovapd 0x11e8(%rsp),%ymm0
  408a65:	00 00 
  408a67:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1228(%rsp),%ymm1,%ymm0
  408a6e:	12 00 00 
  408a71:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408a78:	00 00 
  408a7a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408a81:	00 00 
  408a83:	c5 fd 29 84 24 c8 11 	vmovapd %ymm0,0x11c8(%rsp)
  408a8a:	00 00 
  408a8c:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  408a93:	00 00 
  408a95:	c5 fd 29 84 24 a8 11 	vmovapd %ymm0,0x11a8(%rsp)
  408a9c:	00 00 
  408a9e:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  408aa5:	00 00 
  408aa7:	c5 fd 29 84 24 88 11 	vmovapd %ymm0,0x1188(%rsp)
  408aae:	00 00 
  408ab0:	c5 fd 28 8c 24 a8 11 	vmovapd 0x11a8(%rsp),%ymm1
  408ab7:	00 00 
  408ab9:	c5 fd 28 84 24 88 11 	vmovapd 0x1188(%rsp),%ymm0
  408ac0:	00 00 
  408ac2:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x11c8(%rsp),%ymm1,%ymm0
  408ac9:	11 00 00 
  408acc:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408ad3:	00 00 
  408ad5:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408adc:	00 00 
  408ade:	c5 fd 29 84 24 68 11 	vmovapd %ymm0,0x1168(%rsp)
  408ae5:	00 00 
  408ae7:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408aee:	00 00 
  408af0:	c5 fd 29 84 24 48 11 	vmovapd %ymm0,0x1148(%rsp)
  408af7:	00 00 
  408af9:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  408b00:	00 00 
  408b02:	c5 fd 29 84 24 28 11 	vmovapd %ymm0,0x1128(%rsp)
  408b09:	00 00 
  408b0b:	c5 fd 28 84 24 68 11 	vmovapd 0x1168(%rsp),%ymm0
  408b12:	00 00 
  408b14:	c5 fd 28 0d a4 87 00 	vmovapd 0x87a4(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  408b1b:	00 
  408b1c:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408b20:	c5 fd 28 84 24 28 11 	vmovapd 0x1128(%rsp),%ymm0
  408b27:	00 00 
  408b29:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x1148(%rsp),%ymm1,%ymm0
  408b30:	11 00 00 
  408b33:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408b3a:	00 00 
  408b3c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408b43:	00 00 
  408b45:	c5 fd 29 84 24 08 11 	vmovapd %ymm0,0x1108(%rsp)
  408b4c:	00 00 
  408b4e:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408b55:	00 00 
  408b57:	c5 fd 29 84 24 e8 10 	vmovapd %ymm0,0x10e8(%rsp)
  408b5e:	00 00 
  408b60:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  408b67:	00 00 
  408b69:	c5 fd 29 84 24 c8 10 	vmovapd %ymm0,0x10c8(%rsp)
  408b70:	00 00 
  408b72:	c5 fd 28 84 24 08 11 	vmovapd 0x1108(%rsp),%ymm0
  408b79:	00 00 
  408b7b:	c5 fd 28 0d 3d 87 00 	vmovapd 0x873d(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  408b82:	00 
  408b83:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408b87:	c5 fd 28 84 24 c8 10 	vmovapd 0x10c8(%rsp),%ymm0
  408b8e:	00 00 
  408b90:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x10e8(%rsp),%ymm1,%ymm0
  408b97:	10 00 00 
  408b9a:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  408ba1:	00 00 
  408ba3:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408ba8:	48 83 c0 10          	add    $0x10,%rax
  408bac:	48 89 84 24 c0 10 00 	mov    %rax,0x10c0(%rsp)
  408bb3:	00 
  408bb4:	48 8b 84 24 c0 10 00 	mov    0x10c0(%rsp),%rax
  408bbb:	00 
  408bbc:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408bc1:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408bc8:	00 00 
  408bca:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408bcf:	48 83 c0 18          	add    $0x18,%rax
  408bd3:	48 89 84 24 b8 10 00 	mov    %rax,0x10b8(%rsp)
  408bda:	00 
  408bdb:	48 8b 84 24 b8 10 00 	mov    0x10b8(%rsp),%rax
  408be2:	00 
  408be3:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408be8:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408bef:	00 00 
  408bf1:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408bf8:	00 00 
  408bfa:	c5 fd 29 84 24 88 10 	vmovapd %ymm0,0x1088(%rsp)
  408c01:	00 00 
  408c03:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  408c0a:	00 00 
  408c0c:	c5 fd 29 84 24 68 10 	vmovapd %ymm0,0x1068(%rsp)
  408c13:	00 00 
  408c15:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408c1c:	00 00 
  408c1e:	c5 fd 29 84 24 48 10 	vmovapd %ymm0,0x1048(%rsp)
  408c25:	00 00 
  408c27:	c5 fd 28 8c 24 68 10 	vmovapd 0x1068(%rsp),%ymm1
  408c2e:	00 00 
  408c30:	c5 fd 28 84 24 48 10 	vmovapd 0x1048(%rsp),%ymm0
  408c37:	00 00 
  408c39:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x1088(%rsp),%ymm1,%ymm0
  408c40:	10 00 00 
  408c43:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408c4a:	00 00 
  408c4c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408c53:	00 00 
  408c55:	c5 fd 29 84 24 28 10 	vmovapd %ymm0,0x1028(%rsp)
  408c5c:	00 00 
  408c5e:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  408c65:	00 00 
  408c67:	c5 fd 29 84 24 08 10 	vmovapd %ymm0,0x1008(%rsp)
  408c6e:	00 00 
  408c70:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  408c77:	00 00 
  408c79:	c5 fd 29 84 24 e8 0f 	vmovapd %ymm0,0xfe8(%rsp)
  408c80:	00 00 
  408c82:	c5 fd 28 8c 24 08 10 	vmovapd 0x1008(%rsp),%ymm1
  408c89:	00 00 
  408c8b:	c5 fd 28 84 24 e8 0f 	vmovapd 0xfe8(%rsp),%ymm0
  408c92:	00 00 
  408c94:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1028(%rsp),%ymm1,%ymm0
  408c9b:	10 00 00 
  408c9e:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408ca5:	00 00 
  408ca7:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408cae:	00 00 
  408cb0:	c5 fd 29 84 24 c8 0f 	vmovapd %ymm0,0xfc8(%rsp)
  408cb7:	00 00 
  408cb9:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408cc0:	00 00 
  408cc2:	c5 fd 29 84 24 a8 0f 	vmovapd %ymm0,0xfa8(%rsp)
  408cc9:	00 00 
  408ccb:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  408cd2:	00 00 
  408cd4:	c5 fd 29 84 24 88 0f 	vmovapd %ymm0,0xf88(%rsp)
  408cdb:	00 00 
  408cdd:	c5 fd 28 84 24 c8 0f 	vmovapd 0xfc8(%rsp),%ymm0
  408ce4:	00 00 
  408ce6:	c5 fd 28 0d d2 85 00 	vmovapd 0x85d2(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  408ced:	00 
  408cee:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408cf2:	c5 fd 28 84 24 88 0f 	vmovapd 0xf88(%rsp),%ymm0
  408cf9:	00 00 
  408cfb:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xfa8(%rsp),%ymm1,%ymm0
  408d02:	0f 00 00 
  408d05:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408d0c:	00 00 
  408d0e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408d15:	00 00 
  408d17:	c5 fd 29 84 24 68 0f 	vmovapd %ymm0,0xf68(%rsp)
  408d1e:	00 00 
  408d20:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408d27:	00 00 
  408d29:	c5 fd 29 84 24 48 0f 	vmovapd %ymm0,0xf48(%rsp)
  408d30:	00 00 
  408d32:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  408d39:	00 00 
  408d3b:	c5 fd 29 84 24 28 0f 	vmovapd %ymm0,0xf28(%rsp)
  408d42:	00 00 
  408d44:	c5 fd 28 84 24 68 0f 	vmovapd 0xf68(%rsp),%ymm0
  408d4b:	00 00 
  408d4d:	c5 fd 28 0d 6b 85 00 	vmovapd 0x856b(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  408d54:	00 
  408d55:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408d59:	c5 fd 28 84 24 28 0f 	vmovapd 0xf28(%rsp),%ymm0
  408d60:	00 00 
  408d62:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xf48(%rsp),%ymm1,%ymm0
  408d69:	0f 00 00 
  408d6c:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  408d73:	00 00 
  408d75:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408d7c:	48 98                	cltq   
  408d7e:	48 83 c0 04          	add    $0x4,%rax
  408d82:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408d89:	00 
  408d8a:	48 8b 45 10          	mov    0x10(%rbp),%rax
  408d8e:	48 01 d0             	add    %rdx,%rax
  408d91:	48 89 84 24 20 0f 00 	mov    %rax,0xf20(%rsp)
  408d98:	00 
  408d99:	48 8b 84 24 20 0f 00 	mov    0xf20(%rsp),%rax
  408da0:	00 
  408da1:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408da5:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  408dac:	00 00 
  408dae:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  408db5:	48 98                	cltq   
  408db7:	48 83 c0 04          	add    $0x4,%rax
  408dbb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  408dc2:	00 
  408dc3:	48 8b 45 18          	mov    0x18(%rbp),%rax
  408dc7:	48 01 d0             	add    %rdx,%rax
  408dca:	48 89 84 24 18 0f 00 	mov    %rax,0xf18(%rsp)
  408dd1:	00 
  408dd2:	48 8b 84 24 18 0f 00 	mov    0xf18(%rsp),%rax
  408dd9:	00 
  408dda:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  408dde:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  408de5:	00 00 
  408de7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408dec:	48 89 84 24 10 0f 00 	mov    %rax,0xf10(%rsp)
  408df3:	00 
  408df4:	48 8b 84 24 10 0f 00 	mov    0xf10(%rsp),%rax
  408dfb:	00 
  408dfc:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408e01:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408e08:	00 00 
  408e0a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408e0f:	48 83 c0 08          	add    $0x8,%rax
  408e13:	48 89 84 24 08 0f 00 	mov    %rax,0xf08(%rsp)
  408e1a:	00 
  408e1b:	48 8b 84 24 08 0f 00 	mov    0xf08(%rsp),%rax
  408e22:	00 
  408e23:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408e28:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  408e2f:	00 00 
  408e31:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408e38:	00 00 
  408e3a:	c5 fd 29 84 24 e8 0e 	vmovapd %ymm0,0xee8(%rsp)
  408e41:	00 00 
  408e43:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  408e4a:	00 00 
  408e4c:	c5 fd 29 84 24 c8 0e 	vmovapd %ymm0,0xec8(%rsp)
  408e53:	00 00 
  408e55:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408e5c:	00 00 
  408e5e:	c5 fd 29 84 24 a8 0e 	vmovapd %ymm0,0xea8(%rsp)
  408e65:	00 00 
  408e67:	c5 fd 28 8c 24 c8 0e 	vmovapd 0xec8(%rsp),%ymm1
  408e6e:	00 00 
  408e70:	c5 fd 28 84 24 a8 0e 	vmovapd 0xea8(%rsp),%ymm0
  408e77:	00 00 
  408e79:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xee8(%rsp),%ymm1,%ymm0
  408e80:	0e 00 00 
  408e83:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  408e8a:	00 00 
  408e8c:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408e93:	00 00 
  408e95:	c5 fd 29 84 24 88 0e 	vmovapd %ymm0,0xe88(%rsp)
  408e9c:	00 00 
  408e9e:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  408ea5:	00 00 
  408ea7:	c5 fd 29 84 24 68 0e 	vmovapd %ymm0,0xe68(%rsp)
  408eae:	00 00 
  408eb0:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  408eb7:	00 00 
  408eb9:	c5 fd 29 84 24 48 0e 	vmovapd %ymm0,0xe48(%rsp)
  408ec0:	00 00 
  408ec2:	c5 fd 28 8c 24 68 0e 	vmovapd 0xe68(%rsp),%ymm1
  408ec9:	00 00 
  408ecb:	c5 fd 28 84 24 48 0e 	vmovapd 0xe48(%rsp),%ymm0
  408ed2:	00 00 
  408ed4:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xe88(%rsp),%ymm1,%ymm0
  408edb:	0e 00 00 
  408ede:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  408ee5:	00 00 
  408ee7:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  408eee:	00 00 
  408ef0:	c5 fd 29 84 24 28 0e 	vmovapd %ymm0,0xe28(%rsp)
  408ef7:	00 00 
  408ef9:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  408f00:	00 00 
  408f02:	c5 fd 29 84 24 08 0e 	vmovapd %ymm0,0xe08(%rsp)
  408f09:	00 00 
  408f0b:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  408f12:	00 00 
  408f14:	c5 fd 29 84 24 e8 0d 	vmovapd %ymm0,0xde8(%rsp)
  408f1b:	00 00 
  408f1d:	c5 fd 28 84 24 28 0e 	vmovapd 0xe28(%rsp),%ymm0
  408f24:	00 00 
  408f26:	c5 fd 28 0d 92 83 00 	vmovapd 0x8392(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  408f2d:	00 
  408f2e:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408f32:	c5 fd 28 84 24 e8 0d 	vmovapd 0xde8(%rsp),%ymm0
  408f39:	00 00 
  408f3b:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xe08(%rsp),%ymm1,%ymm0
  408f42:	0e 00 00 
  408f45:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  408f4c:	00 00 
  408f4e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  408f55:	00 00 
  408f57:	c5 fd 29 84 24 c8 0d 	vmovapd %ymm0,0xdc8(%rsp)
  408f5e:	00 00 
  408f60:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  408f67:	00 00 
  408f69:	c5 fd 29 84 24 a8 0d 	vmovapd %ymm0,0xda8(%rsp)
  408f70:	00 00 
  408f72:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  408f79:	00 00 
  408f7b:	c5 fd 29 84 24 88 0d 	vmovapd %ymm0,0xd88(%rsp)
  408f82:	00 00 
  408f84:	c5 fd 28 84 24 c8 0d 	vmovapd 0xdc8(%rsp),%ymm0
  408f8b:	00 00 
  408f8d:	c5 fd 28 0d 2b 83 00 	vmovapd 0x832b(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  408f94:	00 
  408f95:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  408f99:	c5 fd 28 84 24 88 0d 	vmovapd 0xd88(%rsp),%ymm0
  408fa0:	00 00 
  408fa2:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xda8(%rsp),%ymm1,%ymm0
  408fa9:	0d 00 00 
  408fac:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  408fb3:	00 00 
  408fb5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408fba:	48 83 c0 10          	add    $0x10,%rax
  408fbe:	48 89 84 24 80 0d 00 	mov    %rax,0xd80(%rsp)
  408fc5:	00 
  408fc6:	48 8b 84 24 80 0d 00 	mov    0xd80(%rsp),%rax
  408fcd:	00 
  408fce:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408fd3:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  408fda:	00 00 
  408fdc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  408fe1:	48 83 c0 18          	add    $0x18,%rax
  408fe5:	48 89 84 24 78 0d 00 	mov    %rax,0xd78(%rsp)
  408fec:	00 
  408fed:	48 8b 84 24 78 0d 00 	mov    0xd78(%rsp),%rax
  408ff4:	00 
  408ff5:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  408ffa:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409001:	00 00 
  409003:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40900a:	00 00 
  40900c:	c5 fd 29 84 24 48 0d 	vmovapd %ymm0,0xd48(%rsp)
  409013:	00 00 
  409015:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40901c:	00 00 
  40901e:	c5 fd 29 84 24 28 0d 	vmovapd %ymm0,0xd28(%rsp)
  409025:	00 00 
  409027:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40902e:	00 00 
  409030:	c5 fd 29 84 24 08 0d 	vmovapd %ymm0,0xd08(%rsp)
  409037:	00 00 
  409039:	c5 fd 28 8c 24 28 0d 	vmovapd 0xd28(%rsp),%ymm1
  409040:	00 00 
  409042:	c5 fd 28 84 24 08 0d 	vmovapd 0xd08(%rsp),%ymm0
  409049:	00 00 
  40904b:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xd48(%rsp),%ymm1,%ymm0
  409052:	0d 00 00 
  409055:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40905c:	00 00 
  40905e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409065:	00 00 
  409067:	c5 fd 29 84 24 e8 0c 	vmovapd %ymm0,0xce8(%rsp)
  40906e:	00 00 
  409070:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409077:	00 00 
  409079:	c5 fd 29 84 24 c8 0c 	vmovapd %ymm0,0xcc8(%rsp)
  409080:	00 00 
  409082:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  409089:	00 00 
  40908b:	c5 fd 29 84 24 a8 0c 	vmovapd %ymm0,0xca8(%rsp)
  409092:	00 00 
  409094:	c5 fd 28 8c 24 c8 0c 	vmovapd 0xcc8(%rsp),%ymm1
  40909b:	00 00 
  40909d:	c5 fd 28 84 24 a8 0c 	vmovapd 0xca8(%rsp),%ymm0
  4090a4:	00 00 
  4090a6:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xce8(%rsp),%ymm1,%ymm0
  4090ad:	0c 00 00 
  4090b0:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  4090b7:	00 00 
  4090b9:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4090c0:	00 00 
  4090c2:	c5 fd 29 84 24 88 0c 	vmovapd %ymm0,0xc88(%rsp)
  4090c9:	00 00 
  4090cb:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4090d2:	00 00 
  4090d4:	c5 fd 29 84 24 68 0c 	vmovapd %ymm0,0xc68(%rsp)
  4090db:	00 00 
  4090dd:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  4090e4:	00 00 
  4090e6:	c5 fd 29 84 24 48 0c 	vmovapd %ymm0,0xc48(%rsp)
  4090ed:	00 00 
  4090ef:	c5 fd 28 84 24 88 0c 	vmovapd 0xc88(%rsp),%ymm0
  4090f6:	00 00 
  4090f8:	c5 fd 28 0d c0 81 00 	vmovapd 0x81c0(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  4090ff:	00 
  409100:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409104:	c5 fd 28 84 24 48 0c 	vmovapd 0xc48(%rsp),%ymm0
  40910b:	00 00 
  40910d:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0xc68(%rsp),%ymm1,%ymm0
  409114:	0c 00 00 
  409117:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40911e:	00 00 
  409120:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409127:	00 00 
  409129:	c5 fd 29 84 24 28 0c 	vmovapd %ymm0,0xc28(%rsp)
  409130:	00 00 
  409132:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409139:	00 00 
  40913b:	c5 fd 29 84 24 08 0c 	vmovapd %ymm0,0xc08(%rsp)
  409142:	00 00 
  409144:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40914b:	00 00 
  40914d:	c5 fd 29 84 24 e8 0b 	vmovapd %ymm0,0xbe8(%rsp)
  409154:	00 00 
  409156:	c5 fd 28 84 24 28 0c 	vmovapd 0xc28(%rsp),%ymm0
  40915d:	00 00 
  40915f:	c5 fd 28 0d 59 81 00 	vmovapd 0x8159(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409166:	00 
  409167:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  40916b:	c5 fd 28 84 24 e8 0b 	vmovapd 0xbe8(%rsp),%ymm0
  409172:	00 00 
  409174:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xc08(%rsp),%ymm1,%ymm0
  40917b:	0c 00 00 
  40917e:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  409185:	00 00 
  409187:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40918e:	48 98                	cltq   
  409190:	48 83 c0 08          	add    $0x8,%rax
  409194:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40919b:	00 
  40919c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4091a0:	48 01 d0             	add    %rdx,%rax
  4091a3:	48 89 84 24 e0 0b 00 	mov    %rax,0xbe0(%rsp)
  4091aa:	00 
  4091ab:	48 8b 84 24 e0 0b 00 	mov    0xbe0(%rsp),%rax
  4091b2:	00 
  4091b3:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4091b7:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  4091be:	00 00 
  4091c0:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4091c7:	48 98                	cltq   
  4091c9:	48 83 c0 08          	add    $0x8,%rax
  4091cd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4091d4:	00 
  4091d5:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4091d9:	48 01 d0             	add    %rdx,%rax
  4091dc:	48 89 84 24 d8 0b 00 	mov    %rax,0xbd8(%rsp)
  4091e3:	00 
  4091e4:	48 8b 84 24 d8 0b 00 	mov    0xbd8(%rsp),%rax
  4091eb:	00 
  4091ec:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4091f0:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  4091f7:	00 00 
  4091f9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4091fe:	48 89 84 24 d0 0b 00 	mov    %rax,0xbd0(%rsp)
  409205:	00 
  409206:	48 8b 84 24 d0 0b 00 	mov    0xbd0(%rsp),%rax
  40920d:	00 
  40920e:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409213:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40921a:	00 00 
  40921c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409221:	48 83 c0 08          	add    $0x8,%rax
  409225:	48 89 84 24 c8 0b 00 	mov    %rax,0xbc8(%rsp)
  40922c:	00 
  40922d:	48 8b 84 24 c8 0b 00 	mov    0xbc8(%rsp),%rax
  409234:	00 
  409235:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  40923a:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409241:	00 00 
  409243:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40924a:	00 00 
  40924c:	c5 fd 29 84 24 a8 0b 	vmovapd %ymm0,0xba8(%rsp)
  409253:	00 00 
  409255:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40925c:	00 00 
  40925e:	c5 fd 29 84 24 88 0b 	vmovapd %ymm0,0xb88(%rsp)
  409265:	00 00 
  409267:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40926e:	00 00 
  409270:	c5 fd 29 84 24 68 0b 	vmovapd %ymm0,0xb68(%rsp)
  409277:	00 00 
  409279:	c5 fd 28 8c 24 88 0b 	vmovapd 0xb88(%rsp),%ymm1
  409280:	00 00 
  409282:	c5 fd 28 84 24 68 0b 	vmovapd 0xb68(%rsp),%ymm0
  409289:	00 00 
  40928b:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xba8(%rsp),%ymm1,%ymm0
  409292:	0b 00 00 
  409295:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40929c:	00 00 
  40929e:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  4092a5:	00 00 
  4092a7:	c5 fd 29 84 24 48 0b 	vmovapd %ymm0,0xb48(%rsp)
  4092ae:	00 00 
  4092b0:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  4092b7:	00 00 
  4092b9:	c5 fd 29 84 24 28 0b 	vmovapd %ymm0,0xb28(%rsp)
  4092c0:	00 00 
  4092c2:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  4092c9:	00 00 
  4092cb:	c5 fd 29 84 24 08 0b 	vmovapd %ymm0,0xb08(%rsp)
  4092d2:	00 00 
  4092d4:	c5 fd 28 8c 24 28 0b 	vmovapd 0xb28(%rsp),%ymm1
  4092db:	00 00 
  4092dd:	c5 fd 28 84 24 08 0b 	vmovapd 0xb08(%rsp),%ymm0
  4092e4:	00 00 
  4092e6:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xb48(%rsp),%ymm1,%ymm0
  4092ed:	0b 00 00 
  4092f0:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  4092f7:	00 00 
  4092f9:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409300:	00 00 
  409302:	c5 fd 29 84 24 e8 0a 	vmovapd %ymm0,0xae8(%rsp)
  409309:	00 00 
  40930b:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409312:	00 00 
  409314:	c5 fd 29 84 24 c8 0a 	vmovapd %ymm0,0xac8(%rsp)
  40931b:	00 00 
  40931d:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  409324:	00 00 
  409326:	c5 fd 29 84 24 a8 0a 	vmovapd %ymm0,0xaa8(%rsp)
  40932d:	00 00 
  40932f:	c5 fd 28 84 24 e8 0a 	vmovapd 0xae8(%rsp),%ymm0
  409336:	00 00 
  409338:	c5 fd 28 0d 80 7f 00 	vmovapd 0x7f80(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  40933f:	00 
  409340:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409344:	c5 fd 28 84 24 a8 0a 	vmovapd 0xaa8(%rsp),%ymm0
  40934b:	00 00 
  40934d:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0xac8(%rsp),%ymm1,%ymm0
  409354:	0a 00 00 
  409357:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40935e:	00 00 
  409360:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409367:	00 00 
  409369:	c5 fd 29 84 24 88 0a 	vmovapd %ymm0,0xa88(%rsp)
  409370:	00 00 
  409372:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409379:	00 00 
  40937b:	c5 fd 29 84 24 68 0a 	vmovapd %ymm0,0xa68(%rsp)
  409382:	00 00 
  409384:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40938b:	00 00 
  40938d:	c5 fd 29 84 24 48 0a 	vmovapd %ymm0,0xa48(%rsp)
  409394:	00 00 
  409396:	c5 fd 28 84 24 88 0a 	vmovapd 0xa88(%rsp),%ymm0
  40939d:	00 00 
  40939f:	c5 fd 28 0d 19 7f 00 	vmovapd 0x7f19(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  4093a6:	00 
  4093a7:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  4093ab:	c5 fd 28 84 24 48 0a 	vmovapd 0xa48(%rsp),%ymm0
  4093b2:	00 00 
  4093b4:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0xa68(%rsp),%ymm1,%ymm0
  4093bb:	0a 00 00 
  4093be:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  4093c5:	00 00 
  4093c7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4093cc:	48 83 c0 10          	add    $0x10,%rax
  4093d0:	48 89 84 24 40 0a 00 	mov    %rax,0xa40(%rsp)
  4093d7:	00 
  4093d8:	48 8b 84 24 40 0a 00 	mov    0xa40(%rsp),%rax
  4093df:	00 
  4093e0:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4093e5:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  4093ec:	00 00 
  4093ee:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4093f3:	48 83 c0 18          	add    $0x18,%rax
  4093f7:	48 89 84 24 38 0a 00 	mov    %rax,0xa38(%rsp)
  4093fe:	00 
  4093ff:	48 8b 84 24 38 0a 00 	mov    0xa38(%rsp),%rax
  409406:	00 
  409407:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  40940c:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409413:	00 00 
  409415:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40941c:	00 00 
  40941e:	c5 fd 29 84 24 08 0a 	vmovapd %ymm0,0xa08(%rsp)
  409425:	00 00 
  409427:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40942e:	00 00 
  409430:	c5 fd 29 84 24 e8 09 	vmovapd %ymm0,0x9e8(%rsp)
  409437:	00 00 
  409439:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409440:	00 00 
  409442:	c5 fd 29 84 24 c8 09 	vmovapd %ymm0,0x9c8(%rsp)
  409449:	00 00 
  40944b:	c5 fd 28 8c 24 e8 09 	vmovapd 0x9e8(%rsp),%ymm1
  409452:	00 00 
  409454:	c5 fd 28 84 24 c8 09 	vmovapd 0x9c8(%rsp),%ymm0
  40945b:	00 00 
  40945d:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xa08(%rsp),%ymm1,%ymm0
  409464:	0a 00 00 
  409467:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40946e:	00 00 
  409470:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409477:	00 00 
  409479:	c5 fd 29 84 24 a8 09 	vmovapd %ymm0,0x9a8(%rsp)
  409480:	00 00 
  409482:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409489:	00 00 
  40948b:	c5 fd 29 84 24 88 09 	vmovapd %ymm0,0x988(%rsp)
  409492:	00 00 
  409494:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40949b:	00 00 
  40949d:	c5 fd 29 84 24 68 09 	vmovapd %ymm0,0x968(%rsp)
  4094a4:	00 00 
  4094a6:	c5 fd 28 8c 24 88 09 	vmovapd 0x988(%rsp),%ymm1
  4094ad:	00 00 
  4094af:	c5 fd 28 84 24 68 09 	vmovapd 0x968(%rsp),%ymm0
  4094b6:	00 00 
  4094b8:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x9a8(%rsp),%ymm1,%ymm0
  4094bf:	09 00 00 
  4094c2:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  4094c9:	00 00 
  4094cb:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4094d2:	00 00 
  4094d4:	c5 fd 29 84 24 48 09 	vmovapd %ymm0,0x948(%rsp)
  4094db:	00 00 
  4094dd:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4094e4:	00 00 
  4094e6:	c5 fd 29 84 24 28 09 	vmovapd %ymm0,0x928(%rsp)
  4094ed:	00 00 
  4094ef:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  4094f6:	00 00 
  4094f8:	c5 fd 29 84 24 08 09 	vmovapd %ymm0,0x908(%rsp)
  4094ff:	00 00 
  409501:	c5 fd 28 84 24 48 09 	vmovapd 0x948(%rsp),%ymm0
  409508:	00 00 
  40950a:	c5 fd 28 0d ae 7d 00 	vmovapd 0x7dae(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409511:	00 
  409512:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409516:	c5 fd 28 84 24 08 09 	vmovapd 0x908(%rsp),%ymm0
  40951d:	00 00 
  40951f:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x928(%rsp),%ymm1,%ymm0
  409526:	09 00 00 
  409529:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  409530:	00 00 
  409532:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409539:	00 00 
  40953b:	c5 fd 29 84 24 e8 08 	vmovapd %ymm0,0x8e8(%rsp)
  409542:	00 00 
  409544:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40954b:	00 00 
  40954d:	c5 fd 29 84 24 c8 08 	vmovapd %ymm0,0x8c8(%rsp)
  409554:	00 00 
  409556:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40955d:	00 00 
  40955f:	c5 fd 29 84 24 a8 08 	vmovapd %ymm0,0x8a8(%rsp)
  409566:	00 00 
  409568:	c5 fd 28 84 24 e8 08 	vmovapd 0x8e8(%rsp),%ymm0
  40956f:	00 00 
  409571:	c5 fd 28 0d 47 7d 00 	vmovapd 0x7d47(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409578:	00 
  409579:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  40957d:	c5 fd 28 84 24 a8 08 	vmovapd 0x8a8(%rsp),%ymm0
  409584:	00 00 
  409586:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x8c8(%rsp),%ymm1,%ymm0
  40958d:	08 00 00 
  409590:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  409597:	00 00 
  409599:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4095a0:	48 98                	cltq   
  4095a2:	48 83 c0 0c          	add    $0xc,%rax
  4095a6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4095ad:	00 
  4095ae:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4095b2:	48 01 d0             	add    %rdx,%rax
  4095b5:	48 89 84 24 a0 08 00 	mov    %rax,0x8a0(%rsp)
  4095bc:	00 
  4095bd:	48 8b 84 24 a0 08 00 	mov    0x8a0(%rsp),%rax
  4095c4:	00 
  4095c5:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4095c9:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  4095d0:	00 00 
  4095d2:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4095d9:	48 98                	cltq   
  4095db:	48 83 c0 0c          	add    $0xc,%rax
  4095df:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4095e6:	00 
  4095e7:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4095eb:	48 01 d0             	add    %rdx,%rax
  4095ee:	48 89 84 24 98 08 00 	mov    %rax,0x898(%rsp)
  4095f5:	00 
  4095f6:	48 8b 84 24 98 08 00 	mov    0x898(%rsp),%rax
  4095fd:	00 
  4095fe:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  409602:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  409609:	00 00 
  40960b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409610:	48 89 84 24 90 08 00 	mov    %rax,0x890(%rsp)
  409617:	00 
  409618:	48 8b 84 24 90 08 00 	mov    0x890(%rsp),%rax
  40961f:	00 
  409620:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409625:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40962c:	00 00 
  40962e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409633:	48 83 c0 08          	add    $0x8,%rax
  409637:	48 89 84 24 88 08 00 	mov    %rax,0x888(%rsp)
  40963e:	00 
  40963f:	48 8b 84 24 88 08 00 	mov    0x888(%rsp),%rax
  409646:	00 
  409647:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  40964c:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409653:	00 00 
  409655:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40965c:	00 00 
  40965e:	c5 fd 29 84 24 68 08 	vmovapd %ymm0,0x868(%rsp)
  409665:	00 00 
  409667:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40966e:	00 00 
  409670:	c5 fd 29 84 24 48 08 	vmovapd %ymm0,0x848(%rsp)
  409677:	00 00 
  409679:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409680:	00 00 
  409682:	c5 fd 29 84 24 28 08 	vmovapd %ymm0,0x828(%rsp)
  409689:	00 00 
  40968b:	c5 fd 28 8c 24 48 08 	vmovapd 0x848(%rsp),%ymm1
  409692:	00 00 
  409694:	c5 fd 28 84 24 28 08 	vmovapd 0x828(%rsp),%ymm0
  40969b:	00 00 
  40969d:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x868(%rsp),%ymm1,%ymm0
  4096a4:	08 00 00 
  4096a7:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  4096ae:	00 00 
  4096b0:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  4096b7:	00 00 
  4096b9:	c5 fd 29 84 24 08 08 	vmovapd %ymm0,0x808(%rsp)
  4096c0:	00 00 
  4096c2:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  4096c9:	00 00 
  4096cb:	c5 fd 29 84 24 e8 07 	vmovapd %ymm0,0x7e8(%rsp)
  4096d2:	00 00 
  4096d4:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  4096db:	00 00 
  4096dd:	c5 fd 29 84 24 c8 07 	vmovapd %ymm0,0x7c8(%rsp)
  4096e4:	00 00 
  4096e6:	c5 fd 28 8c 24 e8 07 	vmovapd 0x7e8(%rsp),%ymm1
  4096ed:	00 00 
  4096ef:	c5 fd 28 84 24 c8 07 	vmovapd 0x7c8(%rsp),%ymm0
  4096f6:	00 00 
  4096f8:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x808(%rsp),%ymm1,%ymm0
  4096ff:	08 00 00 
  409702:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  409709:	00 00 
  40970b:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409712:	00 00 
  409714:	c5 fd 29 84 24 a8 07 	vmovapd %ymm0,0x7a8(%rsp)
  40971b:	00 00 
  40971d:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409724:	00 00 
  409726:	c5 fd 29 84 24 88 07 	vmovapd %ymm0,0x788(%rsp)
  40972d:	00 00 
  40972f:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  409736:	00 00 
  409738:	c5 fd 29 84 24 68 07 	vmovapd %ymm0,0x768(%rsp)
  40973f:	00 00 
  409741:	c5 fd 28 84 24 a8 07 	vmovapd 0x7a8(%rsp),%ymm0
  409748:	00 00 
  40974a:	c5 fd 28 0d 6e 7b 00 	vmovapd 0x7b6e(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409751:	00 
  409752:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409756:	c5 fd 28 84 24 68 07 	vmovapd 0x768(%rsp),%ymm0
  40975d:	00 00 
  40975f:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x788(%rsp),%ymm1,%ymm0
  409766:	07 00 00 
  409769:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  409770:	00 00 
  409772:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409779:	00 00 
  40977b:	c5 fd 29 84 24 48 07 	vmovapd %ymm0,0x748(%rsp)
  409782:	00 00 
  409784:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40978b:	00 00 
  40978d:	c5 fd 29 84 24 28 07 	vmovapd %ymm0,0x728(%rsp)
  409794:	00 00 
  409796:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40979d:	00 00 
  40979f:	c5 fd 29 84 24 08 07 	vmovapd %ymm0,0x708(%rsp)
  4097a6:	00 00 
  4097a8:	c5 fd 28 84 24 48 07 	vmovapd 0x748(%rsp),%ymm0
  4097af:	00 00 
  4097b1:	c5 fd 28 0d 07 7b 00 	vmovapd 0x7b07(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  4097b8:	00 
  4097b9:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  4097bd:	c5 fd 28 84 24 08 07 	vmovapd 0x708(%rsp),%ymm0
  4097c4:	00 00 
  4097c6:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x728(%rsp),%ymm1,%ymm0
  4097cd:	07 00 00 
  4097d0:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  4097d7:	00 00 
  4097d9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  4097de:	48 83 c0 10          	add    $0x10,%rax
  4097e2:	48 89 84 24 00 07 00 	mov    %rax,0x700(%rsp)
  4097e9:	00 
  4097ea:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
  4097f1:	00 
  4097f2:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  4097f7:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  4097fe:	00 00 
  409800:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409805:	48 83 c0 18          	add    $0x18,%rax
  409809:	48 89 84 24 f8 06 00 	mov    %rax,0x6f8(%rsp)
  409810:	00 
  409811:	48 8b 84 24 f8 06 00 	mov    0x6f8(%rsp),%rax
  409818:	00 
  409819:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  40981e:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409825:	00 00 
  409827:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40982e:	00 00 
  409830:	c5 fd 29 84 24 c8 06 	vmovapd %ymm0,0x6c8(%rsp)
  409837:	00 00 
  409839:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409840:	00 00 
  409842:	c5 fd 29 84 24 a8 06 	vmovapd %ymm0,0x6a8(%rsp)
  409849:	00 00 
  40984b:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409852:	00 00 
  409854:	c5 fd 29 84 24 88 06 	vmovapd %ymm0,0x688(%rsp)
  40985b:	00 00 
  40985d:	c5 fd 28 8c 24 a8 06 	vmovapd 0x6a8(%rsp),%ymm1
  409864:	00 00 
  409866:	c5 fd 28 84 24 88 06 	vmovapd 0x688(%rsp),%ymm0
  40986d:	00 00 
  40986f:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x6c8(%rsp),%ymm1,%ymm0
  409876:	06 00 00 
  409879:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  409880:	00 00 
  409882:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409889:	00 00 
  40988b:	c5 fd 29 84 24 68 06 	vmovapd %ymm0,0x668(%rsp)
  409892:	00 00 
  409894:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40989b:	00 00 
  40989d:	c5 fd 29 84 24 48 06 	vmovapd %ymm0,0x648(%rsp)
  4098a4:	00 00 
  4098a6:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  4098ad:	00 00 
  4098af:	c5 fd 29 84 24 28 06 	vmovapd %ymm0,0x628(%rsp)
  4098b6:	00 00 
  4098b8:	c5 fd 28 8c 24 48 06 	vmovapd 0x648(%rsp),%ymm1
  4098bf:	00 00 
  4098c1:	c5 fd 28 84 24 28 06 	vmovapd 0x628(%rsp),%ymm0
  4098c8:	00 00 
  4098ca:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x668(%rsp),%ymm1,%ymm0
  4098d1:	06 00 00 
  4098d4:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  4098db:	00 00 
  4098dd:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  4098e4:	00 00 
  4098e6:	c5 fd 29 84 24 08 06 	vmovapd %ymm0,0x608(%rsp)
  4098ed:	00 00 
  4098ef:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  4098f6:	00 00 
  4098f8:	c5 fd 29 84 24 e8 05 	vmovapd %ymm0,0x5e8(%rsp)
  4098ff:	00 00 
  409901:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  409908:	00 00 
  40990a:	c5 fd 29 84 24 c8 05 	vmovapd %ymm0,0x5c8(%rsp)
  409911:	00 00 
  409913:	c5 fd 28 84 24 08 06 	vmovapd 0x608(%rsp),%ymm0
  40991a:	00 00 
  40991c:	c5 fd 28 0d 9c 79 00 	vmovapd 0x799c(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409923:	00 
  409924:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409928:	c5 fd 28 84 24 c8 05 	vmovapd 0x5c8(%rsp),%ymm0
  40992f:	00 00 
  409931:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x5e8(%rsp),%ymm1,%ymm0
  409938:	05 00 00 
  40993b:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  409942:	00 00 
  409944:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40994b:	00 00 
  40994d:	c5 fd 29 84 24 a8 05 	vmovapd %ymm0,0x5a8(%rsp)
  409954:	00 00 
  409956:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40995d:	00 00 
  40995f:	c5 fd 29 84 24 88 05 	vmovapd %ymm0,0x588(%rsp)
  409966:	00 00 
  409968:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40996f:	00 00 
  409971:	c5 fd 29 84 24 68 05 	vmovapd %ymm0,0x568(%rsp)
  409978:	00 00 
  40997a:	c5 fd 28 84 24 a8 05 	vmovapd 0x5a8(%rsp),%ymm0
  409981:	00 00 
  409983:	c5 fd 28 0d 35 79 00 	vmovapd 0x7935(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  40998a:	00 
  40998b:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  40998f:	c5 fd 28 84 24 68 05 	vmovapd 0x568(%rsp),%ymm0
  409996:	00 00 
  409998:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x588(%rsp),%ymm1,%ymm0
  40999f:	05 00 00 
  4099a2:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  4099a9:	00 00 
  4099ab:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4099b2:	48 98                	cltq   
  4099b4:	48 83 c0 10          	add    $0x10,%rax
  4099b8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4099bf:	00 
  4099c0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4099c4:	48 01 d0             	add    %rdx,%rax
  4099c7:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
  4099ce:	00 
  4099cf:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
  4099d6:	00 
  4099d7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  4099db:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  4099e2:	00 00 
  4099e4:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  4099eb:	48 98                	cltq   
  4099ed:	48 83 c0 10          	add    $0x10,%rax
  4099f1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4099f8:	00 
  4099f9:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4099fd:	48 01 d0             	add    %rdx,%rax
  409a00:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
  409a07:	00 
  409a08:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
  409a0f:	00 
  409a10:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  409a14:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  409a1b:	00 00 
  409a1d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409a22:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
  409a29:	00 
  409a2a:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
  409a31:	00 
  409a32:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409a37:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  409a3e:	00 00 
  409a40:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409a45:	48 83 c0 08          	add    $0x8,%rax
  409a49:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
  409a50:	00 
  409a51:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
  409a58:	00 
  409a59:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409a5e:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409a65:	00 00 
  409a67:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409a6e:	00 00 
  409a70:	c5 fd 29 84 24 28 05 	vmovapd %ymm0,0x528(%rsp)
  409a77:	00 00 
  409a79:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409a80:	00 00 
  409a82:	c5 fd 29 84 24 08 05 	vmovapd %ymm0,0x508(%rsp)
  409a89:	00 00 
  409a8b:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409a92:	00 00 
  409a94:	c5 fd 29 84 24 e8 04 	vmovapd %ymm0,0x4e8(%rsp)
  409a9b:	00 00 
  409a9d:	c5 fd 28 8c 24 08 05 	vmovapd 0x508(%rsp),%ymm1
  409aa4:	00 00 
  409aa6:	c5 fd 28 84 24 e8 04 	vmovapd 0x4e8(%rsp),%ymm0
  409aad:	00 00 
  409aaf:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x528(%rsp),%ymm1,%ymm0
  409ab6:	05 00 00 
  409ab9:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409ac0:	00 00 
  409ac2:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409ac9:	00 00 
  409acb:	c5 fd 29 84 24 c8 04 	vmovapd %ymm0,0x4c8(%rsp)
  409ad2:	00 00 
  409ad4:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409adb:	00 00 
  409add:	c5 fd 29 84 24 a8 04 	vmovapd %ymm0,0x4a8(%rsp)
  409ae4:	00 00 
  409ae6:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  409aed:	00 00 
  409aef:	c5 fd 29 84 24 88 04 	vmovapd %ymm0,0x488(%rsp)
  409af6:	00 00 
  409af8:	c5 fd 28 8c 24 a8 04 	vmovapd 0x4a8(%rsp),%ymm1
  409aff:	00 00 
  409b01:	c5 fd 28 84 24 88 04 	vmovapd 0x488(%rsp),%ymm0
  409b08:	00 00 
  409b0a:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x4c8(%rsp),%ymm1,%ymm0
  409b11:	04 00 00 
  409b14:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409b1b:	00 00 
  409b1d:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409b24:	00 00 
  409b26:	c5 fd 29 84 24 68 04 	vmovapd %ymm0,0x468(%rsp)
  409b2d:	00 00 
  409b2f:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409b36:	00 00 
  409b38:	c5 fd 29 84 24 48 04 	vmovapd %ymm0,0x448(%rsp)
  409b3f:	00 00 
  409b41:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  409b48:	00 00 
  409b4a:	c5 fd 29 84 24 28 04 	vmovapd %ymm0,0x428(%rsp)
  409b51:	00 00 
  409b53:	c5 fd 28 84 24 68 04 	vmovapd 0x468(%rsp),%ymm0
  409b5a:	00 00 
  409b5c:	c5 fd 28 0d 5c 77 00 	vmovapd 0x775c(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409b63:	00 
  409b64:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409b68:	c5 fd 28 84 24 28 04 	vmovapd 0x428(%rsp),%ymm0
  409b6f:	00 00 
  409b71:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x448(%rsp),%ymm1,%ymm0
  409b78:	04 00 00 
  409b7b:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409b82:	00 00 
  409b84:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409b8b:	00 00 
  409b8d:	c5 fd 29 84 24 08 04 	vmovapd %ymm0,0x408(%rsp)
  409b94:	00 00 
  409b96:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409b9d:	00 00 
  409b9f:	c5 fd 29 84 24 e8 03 	vmovapd %ymm0,0x3e8(%rsp)
  409ba6:	00 00 
  409ba8:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  409baf:	00 00 
  409bb1:	c5 fd 29 84 24 c8 03 	vmovapd %ymm0,0x3c8(%rsp)
  409bb8:	00 00 
  409bba:	c5 fd 28 84 24 08 04 	vmovapd 0x408(%rsp),%ymm0
  409bc1:	00 00 
  409bc3:	c5 fd 28 0d f5 76 00 	vmovapd 0x76f5(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409bca:	00 
  409bcb:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409bcf:	c5 fd 28 84 24 c8 03 	vmovapd 0x3c8(%rsp),%ymm0
  409bd6:	00 00 
  409bd8:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x3e8(%rsp),%ymm1,%ymm0
  409bdf:	03 00 00 
  409be2:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  409be9:	00 00 
  409beb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409bf0:	48 83 c0 10          	add    $0x10,%rax
  409bf4:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
  409bfb:	00 
  409bfc:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
  409c03:	00 
  409c04:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409c09:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  409c10:	00 00 
  409c12:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  409c17:	48 83 c0 18          	add    $0x18,%rax
  409c1b:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
  409c22:	00 
  409c23:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
  409c2a:	00 
  409c2b:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
  409c30:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  409c37:	00 00 
  409c39:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409c40:	00 00 
  409c42:	c5 fd 29 84 24 88 03 	vmovapd %ymm0,0x388(%rsp)
  409c49:	00 00 
  409c4b:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  409c52:	00 00 
  409c54:	c5 fd 29 84 24 68 03 	vmovapd %ymm0,0x368(%rsp)
  409c5b:	00 00 
  409c5d:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409c64:	00 00 
  409c66:	c5 fd 29 84 24 48 03 	vmovapd %ymm0,0x348(%rsp)
  409c6d:	00 00 
  409c6f:	c5 fd 28 8c 24 68 03 	vmovapd 0x368(%rsp),%ymm1
  409c76:	00 00 
  409c78:	c5 fd 28 84 24 48 03 	vmovapd 0x348(%rsp),%ymm0
  409c7f:	00 00 
  409c81:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x388(%rsp),%ymm1,%ymm0
  409c88:	03 00 00 
  409c8b:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409c92:	00 00 
  409c94:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409c9b:	00 00 
  409c9d:	c5 fd 29 84 24 28 03 	vmovapd %ymm0,0x328(%rsp)
  409ca4:	00 00 
  409ca6:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  409cad:	00 00 
  409caf:	c5 fd 29 84 24 08 03 	vmovapd %ymm0,0x308(%rsp)
  409cb6:	00 00 
  409cb8:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  409cbf:	00 00 
  409cc1:	c5 fd 29 84 24 e8 02 	vmovapd %ymm0,0x2e8(%rsp)
  409cc8:	00 00 
  409cca:	c5 fd 28 8c 24 08 03 	vmovapd 0x308(%rsp),%ymm1
  409cd1:	00 00 
  409cd3:	c5 fd 28 84 24 e8 02 	vmovapd 0x2e8(%rsp),%ymm0
  409cda:	00 00 
  409cdc:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x328(%rsp),%ymm1,%ymm0
  409ce3:	03 00 00 
  409ce6:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409ced:	00 00 
  409cef:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  409cf6:	00 00 
  409cf8:	c5 fd 29 84 24 c8 02 	vmovapd %ymm0,0x2c8(%rsp)
  409cff:	00 00 
  409d01:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  409d08:	00 00 
  409d0a:	c5 fd 29 84 24 a8 02 	vmovapd %ymm0,0x2a8(%rsp)
  409d11:	00 00 
  409d13:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  409d1a:	00 00 
  409d1c:	c5 fd 29 84 24 88 02 	vmovapd %ymm0,0x288(%rsp)
  409d23:	00 00 
  409d25:	c5 fd 28 84 24 c8 02 	vmovapd 0x2c8(%rsp),%ymm0
  409d2c:	00 00 
  409d2e:	c5 fd 28 0d 8a 75 00 	vmovapd 0x758a(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409d35:	00 
  409d36:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409d3a:	c5 fd 28 84 24 88 02 	vmovapd 0x288(%rsp),%ymm0
  409d41:	00 00 
  409d43:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x2a8(%rsp),%ymm1,%ymm0
  409d4a:	02 00 00 
  409d4d:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409d54:	00 00 
  409d56:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  409d5d:	00 00 
  409d5f:	c5 fd 29 84 24 68 02 	vmovapd %ymm0,0x268(%rsp)
  409d66:	00 00 
  409d68:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  409d6f:	00 00 
  409d71:	c5 fd 29 84 24 48 02 	vmovapd %ymm0,0x248(%rsp)
  409d78:	00 00 
  409d7a:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  409d81:	00 00 
  409d83:	c5 fd 29 84 24 28 02 	vmovapd %ymm0,0x228(%rsp)
  409d8a:	00 00 
  409d8c:	c5 fd 28 84 24 68 02 	vmovapd 0x268(%rsp),%ymm0
  409d93:	00 00 
  409d95:	c5 fd 28 0d 23 75 00 	vmovapd 0x7523(%rip),%ymm1        # 4112c0 <__PRETTY_FUNCTION__.6560+0x50>
  409d9c:	00 
  409d9d:	c5 fd 57 c9          	vxorpd %ymm1,%ymm0,%ymm1
  409da1:	c5 fd 28 84 24 28 02 	vmovapd 0x228(%rsp),%ymm0
  409da8:	00 00 
  409daa:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x248(%rsp),%ymm1,%ymm0
  409db1:	02 00 00 
  409db4:	c5 fd 29 84 24 88 12 	vmovapd %ymm0,0x1288(%rsp)
  409dbb:	00 00 
  409dbd:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409dc4:	48 98                	cltq   
  409dc6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409dcd:	00 
  409dce:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409dd2:	48 01 d0             	add    %rdx,%rax
  409dd5:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
  409ddc:	00 
  409ddd:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  409de4:	00 00 
  409de6:	c5 fd 29 84 24 e8 01 	vmovapd %ymm0,0x1e8(%rsp)
  409ded:	00 00 
  409def:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
  409df6:	00 
  409df7:	c5 fd 28 84 24 e8 01 	vmovapd 0x1e8(%rsp),%ymm0
  409dfe:	00 00 
  409e00:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409e04:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409e0b:	48 98                	cltq   
  409e0d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409e14:	00 
  409e15:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409e19:	48 01 d0             	add    %rdx,%rax
  409e1c:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
  409e23:	00 
  409e24:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  409e2b:	00 00 
  409e2d:	c5 fd 29 84 24 a8 01 	vmovapd %ymm0,0x1a8(%rsp)
  409e34:	00 00 
  409e36:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
  409e3d:	00 
  409e3e:	c5 fd 28 84 24 a8 01 	vmovapd 0x1a8(%rsp),%ymm0
  409e45:	00 00 
  409e47:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409e4b:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409e52:	48 98                	cltq   
  409e54:	48 83 c0 04          	add    $0x4,%rax
  409e58:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409e5f:	00 
  409e60:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409e64:	48 01 d0             	add    %rdx,%rax
  409e67:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
  409e6e:	00 
  409e6f:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  409e76:	00 00 
  409e78:	c5 fd 29 84 24 68 01 	vmovapd %ymm0,0x168(%rsp)
  409e7f:	00 00 
  409e81:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  409e88:	00 
  409e89:	c5 fd 28 84 24 68 01 	vmovapd 0x168(%rsp),%ymm0
  409e90:	00 00 
  409e92:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409e96:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409e9d:	48 98                	cltq   
  409e9f:	48 83 c0 04          	add    $0x4,%rax
  409ea3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409eaa:	00 
  409eab:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409eaf:	48 01 d0             	add    %rdx,%rax
  409eb2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
  409eb9:	00 
  409eba:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  409ec1:	00 00 
  409ec3:	c5 fd 29 84 24 28 01 	vmovapd %ymm0,0x128(%rsp)
  409eca:	00 00 
  409ecc:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  409ed3:	00 
  409ed4:	c5 fd 28 84 24 28 01 	vmovapd 0x128(%rsp),%ymm0
  409edb:	00 00 
  409edd:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409ee1:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409ee8:	48 98                	cltq   
  409eea:	48 83 c0 08          	add    $0x8,%rax
  409eee:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409ef5:	00 
  409ef6:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409efa:	48 01 d0             	add    %rdx,%rax
  409efd:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  409f04:	00 
  409f05:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  409f0c:	00 00 
  409f0e:	c5 fd 29 84 24 e8 00 	vmovapd %ymm0,0xe8(%rsp)
  409f15:	00 00 
  409f17:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  409f1e:	00 
  409f1f:	c5 fd 28 84 24 e8 00 	vmovapd 0xe8(%rsp),%ymm0
  409f26:	00 00 
  409f28:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409f2c:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409f33:	48 98                	cltq   
  409f35:	48 83 c0 08          	add    $0x8,%rax
  409f39:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409f40:	00 
  409f41:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409f45:	48 01 d0             	add    %rdx,%rax
  409f48:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
  409f4f:	00 
  409f50:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  409f57:	00 00 
  409f59:	c5 fd 29 84 24 a8 00 	vmovapd %ymm0,0xa8(%rsp)
  409f60:	00 00 
  409f62:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
  409f69:	00 
  409f6a:	c5 fd 28 84 24 a8 00 	vmovapd 0xa8(%rsp),%ymm0
  409f71:	00 00 
  409f73:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409f77:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409f7e:	48 98                	cltq   
  409f80:	48 83 c0 0c          	add    $0xc,%rax
  409f84:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409f8b:	00 
  409f8c:	48 8b 45 20          	mov    0x20(%rbp),%rax
  409f90:	48 01 d0             	add    %rdx,%rax
  409f93:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  409f9a:	00 
  409f9b:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  409fa2:	00 00 
  409fa4:	c5 fd 29 44 24 68    	vmovapd %ymm0,0x68(%rsp)
  409faa:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  409fb1:	00 
  409fb2:	c5 fd 28 44 24 68    	vmovapd 0x68(%rsp),%ymm0
  409fb8:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409fbc:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  409fc3:	48 98                	cltq   
  409fc5:	48 83 c0 0c          	add    $0xc,%rax
  409fc9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  409fd0:	00 
  409fd1:	48 8b 45 28          	mov    0x28(%rbp),%rax
  409fd5:	48 01 d0             	add    %rdx,%rax
  409fd8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  409fdd:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  409fe4:	00 00 
  409fe6:	c5 fd 29 44 24 28    	vmovapd %ymm0,0x28(%rsp)
  409fec:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  409ff1:	c5 fd 28 44 24 28    	vmovapd 0x28(%rsp),%ymm0
  409ff7:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  409ffb:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a002:	48 98                	cltq   
  40a004:	48 83 c0 10          	add    $0x10,%rax
  40a008:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a00f:	00 
  40a010:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40a014:	48 01 d0             	add    %rdx,%rax
  40a017:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40a01c:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40a023:	00 00 
  40a025:	c5 fd 29 44 24 e8    	vmovapd %ymm0,-0x18(%rsp)
  40a02b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40a030:	c5 fd 28 44 24 e8    	vmovapd -0x18(%rsp),%ymm0
  40a036:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a03a:	8b 84 24 a4 14 00 00 	mov    0x14a4(%rsp),%eax
  40a041:	48 98                	cltq   
  40a043:	48 83 c0 10          	add    $0x10,%rax
  40a047:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a04e:	00 
  40a04f:	48 8b 45 28          	mov    0x28(%rbp),%rax
  40a053:	48 01 d0             	add    %rdx,%rax
  40a056:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
  40a05b:	c5 fd 28 84 24 88 12 	vmovapd 0x1288(%rsp),%ymm0
  40a062:	00 00 
  40a064:	c5 fd 29 44 24 a8    	vmovapd %ymm0,-0x58(%rsp)
  40a06a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  40a06f:	c5 fd 28 44 24 a8    	vmovapd -0x58(%rsp),%ymm0
  40a075:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a079:	83 84 24 a4 14 00 00 	addl   $0x14,0x14a4(%rsp)
  40a080:	14 
  40a081:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40a085:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a08a:	3b 84 24 a4 14 00 00 	cmp    0x14a4(%rsp),%eax
  40a091:	0f 8f d4 e8 ff ff    	jg     40896b <kernel_rotate+0x14f>
  40a097:	c9                   	leaveq 
  40a098:	c3                   	retq   

000000000040a099 <pre_process_edge>:
  40a099:	55                   	push   %rbp
  40a09a:	48 89 e5             	mov    %rsp,%rbp
  40a09d:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40a0a1:	48 81 ec 44 08 00 00 	sub    $0x844,%rsp
  40a0a8:	48 89 7c 24 9c       	mov    %rdi,-0x64(%rsp)
  40a0ad:	48 89 74 24 94       	mov    %rsi,-0x6c(%rsp)
  40a0b2:	89 54 24 90          	mov    %edx,-0x70(%rsp)
  40a0b6:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
  40a0ba:	44 89 44 24 88       	mov    %r8d,-0x78(%rsp)
  40a0bf:	c7 84 24 40 08 00 00 	movl   $0x0,0x840(%rsp)
  40a0c6:	00 00 00 00 
  40a0ca:	e9 7f 18 00 00       	jmpq   40b94e <pre_process_edge+0x18b5>
  40a0cf:	c7 84 24 3c 08 00 00 	movl   $0x0,0x83c(%rsp)
  40a0d6:	00 00 00 00 
  40a0da:	e9 48 18 00 00       	jmpq   40b927 <pre_process_edge+0x188e>
  40a0df:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a0e3:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40a0ea:	00 00 
  40a0ec:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a0f0:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40a0f7:	00 00 
  40a0f9:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a0fd:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40a104:	00 00 
  40a106:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a10a:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40a111:	00 00 
  40a113:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a117:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40a11e:	00 00 
  40a120:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a124:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40a12b:	00 00 
  40a12d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a131:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40a138:	00 00 
  40a13a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a13e:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40a145:	00 00 
  40a147:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a14b:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40a152:	00 00 
  40a154:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a158:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40a15f:	00 00 
  40a161:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a165:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40a16c:	00 00 
  40a16e:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a172:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40a179:	00 00 
  40a17b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a17f:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40a186:	00 00 
  40a188:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a18c:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40a193:	00 00 
  40a195:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a199:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40a1a0:	00 00 
  40a1a2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40a1a6:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40a1ad:	00 00 
  40a1af:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a1b6:	48 98                	cltq   
  40a1b8:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a1bf:	00 
  40a1c0:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a1c7:	48 63 d0             	movslq %eax,%rdx
  40a1ca:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a1ce:	48 98                	cltq   
  40a1d0:	48 0f af c2          	imul   %rdx,%rax
  40a1d4:	48 01 c8             	add    %rcx,%rax
  40a1d7:	48 c1 e0 04          	shl    $0x4,%rax
  40a1db:	48 89 c2             	mov    %rax,%rdx
  40a1de:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a1e3:	48 01 d0             	add    %rdx,%rax
  40a1e6:	48 89 84 24 1c 06 00 	mov    %rax,0x61c(%rsp)
  40a1ed:	00 
  40a1ee:	48 8b 84 24 1c 06 00 	mov    0x61c(%rsp),%rax
  40a1f5:	00 
  40a1f6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a1fa:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40a201:	00 00 
  40a203:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a20a:	48 98                	cltq   
  40a20c:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a213:	00 
  40a214:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a21b:	48 63 d0             	movslq %eax,%rdx
  40a21e:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a222:	48 98                	cltq   
  40a224:	48 0f af c2          	imul   %rdx,%rax
  40a228:	48 01 c8             	add    %rcx,%rax
  40a22b:	48 83 c0 02          	add    $0x2,%rax
  40a22f:	48 c1 e0 04          	shl    $0x4,%rax
  40a233:	48 89 c2             	mov    %rax,%rdx
  40a236:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a23b:	48 01 d0             	add    %rdx,%rax
  40a23e:	48 89 84 24 14 06 00 	mov    %rax,0x614(%rsp)
  40a245:	00 
  40a246:	48 8b 84 24 14 06 00 	mov    0x614(%rsp),%rax
  40a24d:	00 
  40a24e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a252:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40a259:	00 00 
  40a25b:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a262:	48 98                	cltq   
  40a264:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a26b:	00 
  40a26c:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a273:	48 63 d0             	movslq %eax,%rdx
  40a276:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a27a:	48 98                	cltq   
  40a27c:	48 0f af c2          	imul   %rdx,%rax
  40a280:	48 01 c8             	add    %rcx,%rax
  40a283:	48 83 c0 04          	add    $0x4,%rax
  40a287:	48 c1 e0 04          	shl    $0x4,%rax
  40a28b:	48 89 c2             	mov    %rax,%rdx
  40a28e:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a293:	48 01 d0             	add    %rdx,%rax
  40a296:	48 89 84 24 0c 06 00 	mov    %rax,0x60c(%rsp)
  40a29d:	00 
  40a29e:	48 8b 84 24 0c 06 00 	mov    0x60c(%rsp),%rax
  40a2a5:	00 
  40a2a6:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a2aa:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40a2b1:	00 00 
  40a2b3:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a2ba:	48 98                	cltq   
  40a2bc:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a2c3:	00 
  40a2c4:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a2cb:	48 63 d0             	movslq %eax,%rdx
  40a2ce:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a2d2:	48 98                	cltq   
  40a2d4:	48 0f af c2          	imul   %rdx,%rax
  40a2d8:	48 01 c8             	add    %rcx,%rax
  40a2db:	48 83 c0 06          	add    $0x6,%rax
  40a2df:	48 c1 e0 04          	shl    $0x4,%rax
  40a2e3:	48 89 c2             	mov    %rax,%rdx
  40a2e6:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a2eb:	48 01 d0             	add    %rdx,%rax
  40a2ee:	48 89 84 24 04 06 00 	mov    %rax,0x604(%rsp)
  40a2f5:	00 
  40a2f6:	48 8b 84 24 04 06 00 	mov    0x604(%rsp),%rax
  40a2fd:	00 
  40a2fe:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a302:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40a309:	00 00 
  40a30b:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a312:	c1 e0 04             	shl    $0x4,%eax
  40a315:	89 c2                	mov    %eax,%edx
  40a317:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a31e:	01 c0                	add    %eax,%eax
  40a320:	83 c0 01             	add    $0x1,%eax
  40a323:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a328:	01 d0                	add    %edx,%eax
  40a32a:	48 98                	cltq   
  40a32c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a333:	00 
  40a334:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a339:	48 01 d0             	add    %rdx,%rax
  40a33c:	48 89 84 24 fc 05 00 	mov    %rax,0x5fc(%rsp)
  40a343:	00 
  40a344:	48 8b 84 24 fc 05 00 	mov    0x5fc(%rsp),%rax
  40a34b:	00 
  40a34c:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a350:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40a357:	00 00 
  40a359:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a360:	c1 e0 04             	shl    $0x4,%eax
  40a363:	8d 50 04             	lea    0x4(%rax),%edx
  40a366:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a36d:	01 c0                	add    %eax,%eax
  40a36f:	83 c0 01             	add    $0x1,%eax
  40a372:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a377:	01 d0                	add    %edx,%eax
  40a379:	48 98                	cltq   
  40a37b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a382:	00 
  40a383:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a388:	48 01 d0             	add    %rdx,%rax
  40a38b:	48 89 84 24 f4 05 00 	mov    %rax,0x5f4(%rsp)
  40a392:	00 
  40a393:	48 8b 84 24 f4 05 00 	mov    0x5f4(%rsp),%rax
  40a39a:	00 
  40a39b:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a39f:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40a3a6:	00 00 
  40a3a8:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a3af:	c1 e0 04             	shl    $0x4,%eax
  40a3b2:	8d 50 08             	lea    0x8(%rax),%edx
  40a3b5:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a3bc:	01 c0                	add    %eax,%eax
  40a3be:	83 c0 01             	add    $0x1,%eax
  40a3c1:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a3c6:	01 d0                	add    %edx,%eax
  40a3c8:	48 98                	cltq   
  40a3ca:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a3d1:	00 
  40a3d2:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a3d7:	48 01 d0             	add    %rdx,%rax
  40a3da:	48 89 84 24 ec 05 00 	mov    %rax,0x5ec(%rsp)
  40a3e1:	00 
  40a3e2:	48 8b 84 24 ec 05 00 	mov    0x5ec(%rsp),%rax
  40a3e9:	00 
  40a3ea:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a3ee:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40a3f5:	00 00 
  40a3f7:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a3fe:	c1 e0 04             	shl    $0x4,%eax
  40a401:	8d 50 0c             	lea    0xc(%rax),%edx
  40a404:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a40b:	01 c0                	add    %eax,%eax
  40a40d:	83 c0 01             	add    $0x1,%eax
  40a410:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40a415:	01 d0                	add    %edx,%eax
  40a417:	48 98                	cltq   
  40a419:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a420:	00 
  40a421:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a426:	48 01 d0             	add    %rdx,%rax
  40a429:	48 89 84 24 e4 05 00 	mov    %rax,0x5e4(%rsp)
  40a430:	00 
  40a431:	48 8b 84 24 e4 05 00 	mov    0x5e4(%rsp),%rax
  40a438:	00 
  40a439:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a43d:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40a444:	00 00 
  40a446:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40a44d:	00 00 
  40a44f:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40a456:	00 00 
  40a458:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a45d:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40a464:	00 00 
  40a466:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40a46d:	00 00 
  40a46f:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40a476:	00 00 
  40a478:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a47d:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40a484:	00 00 
  40a486:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a48d:	00 00 
  40a48f:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a496:	00 00 
  40a498:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a49e:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40a4a5:	00 00 
  40a4a7:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a4ae:	00 00 
  40a4b0:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a4b7:	00 00 
  40a4b9:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a4bf:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40a4c6:	00 00 
  40a4c8:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40a4cf:	00 00 
  40a4d1:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40a4d8:	00 00 
  40a4da:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a4df:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40a4e6:	00 00 
  40a4e8:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40a4ef:	00 00 
  40a4f1:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40a4f8:	00 00 
  40a4fa:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40a4ff:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40a506:	00 00 
  40a508:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a50f:	00 00 
  40a511:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a518:	00 00 
  40a51a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a520:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40a527:	00 00 
  40a529:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a530:	00 00 
  40a532:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a539:	00 00 
  40a53b:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a541:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40a548:	00 00 
  40a54a:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a551:	48 63 d0             	movslq %eax,%rdx
  40a554:	48 89 d0             	mov    %rdx,%rax
  40a557:	48 01 c0             	add    %rax,%rax
  40a55a:	48 01 d0             	add    %rdx,%rax
  40a55d:	48 01 c0             	add    %rax,%rax
  40a560:	48 89 c2             	mov    %rax,%rdx
  40a563:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a56a:	48 63 c8             	movslq %eax,%rcx
  40a56d:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a571:	48 98                	cltq   
  40a573:	48 0f af c1          	imul   %rcx,%rax
  40a577:	48 01 d0             	add    %rdx,%rax
  40a57a:	48 c1 e0 05          	shl    $0x5,%rax
  40a57e:	48 89 c2             	mov    %rax,%rdx
  40a581:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a586:	48 01 d0             	add    %rdx,%rax
  40a589:	48 89 84 24 dc 05 00 	mov    %rax,0x5dc(%rsp)
  40a590:	00 
  40a591:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40a598:	00 00 
  40a59a:	c5 fd 29 84 24 a4 05 	vmovapd %ymm0,0x5a4(%rsp)
  40a5a1:	00 00 
  40a5a3:	48 8b 84 24 dc 05 00 	mov    0x5dc(%rsp),%rax
  40a5aa:	00 
  40a5ab:	c5 fd 28 84 24 a4 05 	vmovapd 0x5a4(%rsp),%ymm0
  40a5b2:	00 00 
  40a5b4:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a5b8:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a5bf:	48 63 d0             	movslq %eax,%rdx
  40a5c2:	48 89 d0             	mov    %rdx,%rax
  40a5c5:	48 01 c0             	add    %rax,%rax
  40a5c8:	48 01 d0             	add    %rdx,%rax
  40a5cb:	48 01 c0             	add    %rax,%rax
  40a5ce:	48 89 c2             	mov    %rax,%rdx
  40a5d1:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a5d8:	48 63 c8             	movslq %eax,%rcx
  40a5db:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a5df:	48 98                	cltq   
  40a5e1:	48 0f af c1          	imul   %rcx,%rax
  40a5e5:	48 01 d0             	add    %rdx,%rax
  40a5e8:	48 83 c0 03          	add    $0x3,%rax
  40a5ec:	48 c1 e0 05          	shl    $0x5,%rax
  40a5f0:	48 89 c2             	mov    %rax,%rdx
  40a5f3:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a5f8:	48 01 d0             	add    %rdx,%rax
  40a5fb:	48 89 84 24 9c 05 00 	mov    %rax,0x59c(%rsp)
  40a602:	00 
  40a603:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40a60a:	00 00 
  40a60c:	c5 fd 29 84 24 64 05 	vmovapd %ymm0,0x564(%rsp)
  40a613:	00 00 
  40a615:	48 8b 84 24 9c 05 00 	mov    0x59c(%rsp),%rax
  40a61c:	00 
  40a61d:	c5 fd 28 84 24 64 05 	vmovapd 0x564(%rsp),%ymm0
  40a624:	00 00 
  40a626:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a62a:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a631:	89 d0                	mov    %edx,%eax
  40a633:	01 c0                	add    %eax,%eax
  40a635:	01 d0                	add    %edx,%eax
  40a637:	c1 e0 03             	shl    $0x3,%eax
  40a63a:	89 c2                	mov    %eax,%edx
  40a63c:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a643:	c1 e0 02             	shl    $0x2,%eax
  40a646:	83 c0 01             	add    $0x1,%eax
  40a649:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a64e:	01 d0                	add    %edx,%eax
  40a650:	48 98                	cltq   
  40a652:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a659:	00 
  40a65a:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a65f:	48 01 d0             	add    %rdx,%rax
  40a662:	48 89 84 24 5c 05 00 	mov    %rax,0x55c(%rsp)
  40a669:	00 
  40a66a:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40a671:	00 00 
  40a673:	c5 fd 29 84 24 24 05 	vmovapd %ymm0,0x524(%rsp)
  40a67a:	00 00 
  40a67c:	48 8b 84 24 5c 05 00 	mov    0x55c(%rsp),%rax
  40a683:	00 
  40a684:	c5 fd 28 84 24 24 05 	vmovapd 0x524(%rsp),%ymm0
  40a68b:	00 00 
  40a68d:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a691:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a698:	89 d0                	mov    %edx,%eax
  40a69a:	01 c0                	add    %eax,%eax
  40a69c:	01 d0                	add    %edx,%eax
  40a69e:	c1 e0 03             	shl    $0x3,%eax
  40a6a1:	8d 50 0c             	lea    0xc(%rax),%edx
  40a6a4:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a6ab:	c1 e0 02             	shl    $0x2,%eax
  40a6ae:	83 c0 01             	add    $0x1,%eax
  40a6b1:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a6b6:	01 d0                	add    %edx,%eax
  40a6b8:	48 98                	cltq   
  40a6ba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a6c1:	00 
  40a6c2:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a6c7:	48 01 d0             	add    %rdx,%rax
  40a6ca:	48 89 84 24 1c 05 00 	mov    %rax,0x51c(%rsp)
  40a6d1:	00 
  40a6d2:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40a6d9:	00 00 
  40a6db:	c5 fd 29 84 24 e4 04 	vmovapd %ymm0,0x4e4(%rsp)
  40a6e2:	00 00 
  40a6e4:	48 8b 84 24 1c 05 00 	mov    0x51c(%rsp),%rax
  40a6eb:	00 
  40a6ec:	c5 fd 28 84 24 e4 04 	vmovapd 0x4e4(%rsp),%ymm0
  40a6f3:	00 00 
  40a6f5:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a6f9:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40a700:	00 00 
  40a702:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40a709:	00 00 
  40a70b:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a710:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40a717:	00 00 
  40a719:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40a720:	00 00 
  40a722:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40a729:	00 00 
  40a72b:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a730:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40a737:	00 00 
  40a739:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a740:	00 00 
  40a742:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a749:	00 00 
  40a74b:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a751:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40a758:	00 00 
  40a75a:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40a761:	00 00 
  40a763:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40a76a:	00 00 
  40a76c:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a772:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40a779:	00 00 
  40a77b:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40a782:	00 00 
  40a784:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40a78b:	00 00 
  40a78d:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a792:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40a799:	00 00 
  40a79b:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40a7a2:	00 00 
  40a7a4:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40a7ab:	00 00 
  40a7ad:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40a7b2:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40a7b9:	00 00 
  40a7bb:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a7c2:	00 00 
  40a7c4:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a7cb:	00 00 
  40a7cd:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40a7d3:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40a7da:	00 00 
  40a7dc:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40a7e3:	00 00 
  40a7e5:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40a7ec:	00 00 
  40a7ee:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40a7f4:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40a7fb:	00 00 
  40a7fd:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a804:	48 63 d0             	movslq %eax,%rdx
  40a807:	48 89 d0             	mov    %rdx,%rax
  40a80a:	48 01 c0             	add    %rax,%rax
  40a80d:	48 01 d0             	add    %rdx,%rax
  40a810:	48 01 c0             	add    %rax,%rax
  40a813:	48 89 c2             	mov    %rax,%rdx
  40a816:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a81d:	48 63 c8             	movslq %eax,%rcx
  40a820:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a824:	48 98                	cltq   
  40a826:	48 0f af c1          	imul   %rcx,%rax
  40a82a:	48 01 d0             	add    %rdx,%rax
  40a82d:	48 83 c0 01          	add    $0x1,%rax
  40a831:	48 c1 e0 05          	shl    $0x5,%rax
  40a835:	48 89 c2             	mov    %rax,%rdx
  40a838:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a83d:	48 01 d0             	add    %rdx,%rax
  40a840:	48 89 84 24 dc 04 00 	mov    %rax,0x4dc(%rsp)
  40a847:	00 
  40a848:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40a84f:	00 00 
  40a851:	c5 fd 29 84 24 a4 04 	vmovapd %ymm0,0x4a4(%rsp)
  40a858:	00 00 
  40a85a:	48 8b 84 24 dc 04 00 	mov    0x4dc(%rsp),%rax
  40a861:	00 
  40a862:	c5 fd 28 84 24 a4 04 	vmovapd 0x4a4(%rsp),%ymm0
  40a869:	00 00 
  40a86b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a86f:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a876:	48 63 d0             	movslq %eax,%rdx
  40a879:	48 89 d0             	mov    %rdx,%rax
  40a87c:	48 01 c0             	add    %rax,%rax
  40a87f:	48 01 d0             	add    %rdx,%rax
  40a882:	48 01 c0             	add    %rax,%rax
  40a885:	48 89 c2             	mov    %rax,%rdx
  40a888:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a88f:	48 63 c8             	movslq %eax,%rcx
  40a892:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40a896:	48 98                	cltq   
  40a898:	48 0f af c1          	imul   %rcx,%rax
  40a89c:	48 01 d0             	add    %rdx,%rax
  40a89f:	48 83 c0 02          	add    $0x2,%rax
  40a8a3:	48 c1 e0 05          	shl    $0x5,%rax
  40a8a7:	48 89 c2             	mov    %rax,%rdx
  40a8aa:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a8af:	48 01 d0             	add    %rdx,%rax
  40a8b2:	48 89 84 24 9c 04 00 	mov    %rax,0x49c(%rsp)
  40a8b9:	00 
  40a8ba:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40a8c1:	00 00 
  40a8c3:	c5 fd 29 84 24 64 04 	vmovapd %ymm0,0x464(%rsp)
  40a8ca:	00 00 
  40a8cc:	48 8b 84 24 9c 04 00 	mov    0x49c(%rsp),%rax
  40a8d3:	00 
  40a8d4:	c5 fd 28 84 24 64 04 	vmovapd 0x464(%rsp),%ymm0
  40a8db:	00 00 
  40a8dd:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a8e1:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a8e8:	89 d0                	mov    %edx,%eax
  40a8ea:	01 c0                	add    %eax,%eax
  40a8ec:	01 d0                	add    %edx,%eax
  40a8ee:	c1 e0 03             	shl    $0x3,%eax
  40a8f1:	8d 50 04             	lea    0x4(%rax),%edx
  40a8f4:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a8fb:	c1 e0 02             	shl    $0x2,%eax
  40a8fe:	83 c0 01             	add    $0x1,%eax
  40a901:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a906:	01 d0                	add    %edx,%eax
  40a908:	48 98                	cltq   
  40a90a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a911:	00 
  40a912:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a917:	48 01 d0             	add    %rdx,%rax
  40a91a:	48 89 84 24 5c 04 00 	mov    %rax,0x45c(%rsp)
  40a921:	00 
  40a922:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40a929:	00 00 
  40a92b:	c5 fd 29 84 24 24 04 	vmovapd %ymm0,0x424(%rsp)
  40a932:	00 00 
  40a934:	48 8b 84 24 5c 04 00 	mov    0x45c(%rsp),%rax
  40a93b:	00 
  40a93c:	c5 fd 28 84 24 24 04 	vmovapd 0x424(%rsp),%ymm0
  40a943:	00 00 
  40a945:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a949:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40a950:	89 d0                	mov    %edx,%eax
  40a952:	01 c0                	add    %eax,%eax
  40a954:	01 d0                	add    %edx,%eax
  40a956:	c1 e0 03             	shl    $0x3,%eax
  40a959:	8d 50 08             	lea    0x8(%rax),%edx
  40a95c:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a963:	c1 e0 02             	shl    $0x2,%eax
  40a966:	83 c0 01             	add    $0x1,%eax
  40a969:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40a96e:	01 d0                	add    %edx,%eax
  40a970:	48 98                	cltq   
  40a972:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40a979:	00 
  40a97a:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40a97f:	48 01 d0             	add    %rdx,%rax
  40a982:	48 89 84 24 1c 04 00 	mov    %rax,0x41c(%rsp)
  40a989:	00 
  40a98a:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40a991:	00 00 
  40a993:	c5 fd 29 84 24 e4 03 	vmovapd %ymm0,0x3e4(%rsp)
  40a99a:	00 00 
  40a99c:	48 8b 84 24 1c 04 00 	mov    0x41c(%rsp),%rax
  40a9a3:	00 
  40a9a4:	c5 fd 28 84 24 e4 03 	vmovapd 0x3e4(%rsp),%ymm0
  40a9ab:	00 00 
  40a9ad:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40a9b1:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40a9b8:	83 c0 01             	add    $0x1,%eax
  40a9bb:	48 98                	cltq   
  40a9bd:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40a9c4:	00 
  40a9c5:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40a9cc:	48 63 d0             	movslq %eax,%rdx
  40a9cf:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40a9d3:	48 98                	cltq   
  40a9d5:	48 0f af c2          	imul   %rdx,%rax
  40a9d9:	48 01 c8             	add    %rcx,%rax
  40a9dc:	48 c1 e0 04          	shl    $0x4,%rax
  40a9e0:	48 89 c2             	mov    %rax,%rdx
  40a9e3:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40a9e8:	48 01 d0             	add    %rdx,%rax
  40a9eb:	48 89 84 24 dc 03 00 	mov    %rax,0x3dc(%rsp)
  40a9f2:	00 
  40a9f3:	48 8b 84 24 dc 03 00 	mov    0x3dc(%rsp),%rax
  40a9fa:	00 
  40a9fb:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40a9ff:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40aa06:	00 00 
  40aa08:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40aa0f:	00 00 
  40aa11:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40aa18:	00 00 
  40aa1a:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40aa1f:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40aa26:	00 00 
  40aa28:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40aa2f:	00 00 
  40aa31:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40aa38:	00 00 
  40aa3a:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40aa3f:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40aa46:	00 00 
  40aa48:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40aa4f:	00 00 
  40aa51:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40aa58:	00 00 
  40aa5a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40aa60:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40aa67:	00 00 
  40aa69:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40aa70:	83 c0 01             	add    $0x1,%eax
  40aa73:	c1 e0 04             	shl    $0x4,%eax
  40aa76:	89 c2                	mov    %eax,%edx
  40aa78:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aa7f:	01 c0                	add    %eax,%eax
  40aa81:	83 c0 01             	add    $0x1,%eax
  40aa84:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40aa89:	01 d0                	add    %edx,%eax
  40aa8b:	48 98                	cltq   
  40aa8d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40aa94:	00 
  40aa95:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40aa9a:	48 01 d0             	add    %rdx,%rax
  40aa9d:	48 89 84 24 d4 03 00 	mov    %rax,0x3d4(%rsp)
  40aaa4:	00 
  40aaa5:	48 8b 84 24 d4 03 00 	mov    0x3d4(%rsp),%rax
  40aaac:	00 
  40aaad:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40aab1:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40aab8:	00 00 
  40aaba:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40aac1:	00 00 
  40aac3:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40aaca:	00 00 
  40aacc:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40aad1:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40aad8:	00 00 
  40aada:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40aae1:	00 00 
  40aae3:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40aaea:	00 00 
  40aaec:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40aaf1:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40aaf8:	00 00 
  40aafa:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40ab01:	00 00 
  40ab03:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40ab0a:	00 00 
  40ab0c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ab12:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40ab19:	00 00 
  40ab1b:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40ab22:	00 00 
  40ab24:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40ab2b:	00 00 
  40ab2d:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ab32:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40ab39:	00 00 
  40ab3b:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40ab42:	00 00 
  40ab44:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40ab4b:	00 00 
  40ab4d:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ab52:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40ab59:	00 00 
  40ab5b:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40ab62:	00 00 
  40ab64:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40ab6b:	00 00 
  40ab6d:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40ab73:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40ab7a:	00 00 
  40ab7c:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40ab83:	48 63 d0             	movslq %eax,%rdx
  40ab86:	48 89 d0             	mov    %rdx,%rax
  40ab89:	48 01 c0             	add    %rax,%rax
  40ab8c:	48 01 d0             	add    %rdx,%rax
  40ab8f:	48 01 c0             	add    %rax,%rax
  40ab92:	48 89 c2             	mov    %rax,%rdx
  40ab95:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ab9c:	48 63 c8             	movslq %eax,%rcx
  40ab9f:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40aba3:	48 98                	cltq   
  40aba5:	48 0f af c1          	imul   %rcx,%rax
  40aba9:	48 01 d0             	add    %rdx,%rax
  40abac:	48 83 c0 04          	add    $0x4,%rax
  40abb0:	48 c1 e0 05          	shl    $0x5,%rax
  40abb4:	48 89 c2             	mov    %rax,%rdx
  40abb7:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40abbc:	48 01 d0             	add    %rdx,%rax
  40abbf:	48 89 84 24 cc 03 00 	mov    %rax,0x3cc(%rsp)
  40abc6:	00 
  40abc7:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40abce:	00 00 
  40abd0:	c5 fd 29 84 24 a4 03 	vmovapd %ymm0,0x3a4(%rsp)
  40abd7:	00 00 
  40abd9:	48 8b 84 24 cc 03 00 	mov    0x3cc(%rsp),%rax
  40abe0:	00 
  40abe1:	c5 fd 28 84 24 a4 03 	vmovapd 0x3a4(%rsp),%ymm0
  40abe8:	00 00 
  40abea:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40abee:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40abf5:	48 63 d0             	movslq %eax,%rdx
  40abf8:	48 89 d0             	mov    %rdx,%rax
  40abfb:	48 01 c0             	add    %rax,%rax
  40abfe:	48 01 d0             	add    %rdx,%rax
  40ac01:	48 01 c0             	add    %rax,%rax
  40ac04:	48 89 c2             	mov    %rax,%rdx
  40ac07:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ac0e:	48 63 c8             	movslq %eax,%rcx
  40ac11:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40ac15:	48 98                	cltq   
  40ac17:	48 0f af c1          	imul   %rcx,%rax
  40ac1b:	48 01 d0             	add    %rdx,%rax
  40ac1e:	48 83 c0 05          	add    $0x5,%rax
  40ac22:	48 c1 e0 05          	shl    $0x5,%rax
  40ac26:	48 89 c2             	mov    %rax,%rdx
  40ac29:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40ac2e:	48 01 d0             	add    %rdx,%rax
  40ac31:	48 89 84 24 9c 03 00 	mov    %rax,0x39c(%rsp)
  40ac38:	00 
  40ac39:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40ac40:	00 00 
  40ac42:	c5 fd 29 84 24 64 03 	vmovapd %ymm0,0x364(%rsp)
  40ac49:	00 00 
  40ac4b:	48 8b 84 24 9c 03 00 	mov    0x39c(%rsp),%rax
  40ac52:	00 
  40ac53:	c5 fd 28 84 24 64 03 	vmovapd 0x364(%rsp),%ymm0
  40ac5a:	00 00 
  40ac5c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ac60:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40ac67:	00 00 
  40ac69:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40ac70:	00 00 
  40ac72:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ac77:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40ac7e:	00 00 
  40ac80:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40ac87:	00 00 
  40ac89:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40ac90:	00 00 
  40ac92:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40ac97:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40ac9e:	00 00 
  40aca0:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40aca7:	00 00 
  40aca9:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40acb0:	00 00 
  40acb2:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40acb8:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40acbf:	00 00 
  40acc1:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40acc8:	89 d0                	mov    %edx,%eax
  40acca:	01 c0                	add    %eax,%eax
  40accc:	01 d0                	add    %edx,%eax
  40acce:	c1 e0 03             	shl    $0x3,%eax
  40acd1:	8d 50 10             	lea    0x10(%rax),%edx
  40acd4:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40acdb:	c1 e0 02             	shl    $0x2,%eax
  40acde:	83 c0 01             	add    $0x1,%eax
  40ace1:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40ace6:	01 d0                	add    %edx,%eax
  40ace8:	48 98                	cltq   
  40acea:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40acf1:	00 
  40acf2:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40acf7:	48 01 d0             	add    %rdx,%rax
  40acfa:	48 89 84 24 5c 03 00 	mov    %rax,0x35c(%rsp)
  40ad01:	00 
  40ad02:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40ad09:	00 00 
  40ad0b:	c5 fd 29 84 24 24 03 	vmovapd %ymm0,0x324(%rsp)
  40ad12:	00 00 
  40ad14:	48 8b 84 24 5c 03 00 	mov    0x35c(%rsp),%rax
  40ad1b:	00 
  40ad1c:	c5 fd 28 84 24 24 03 	vmovapd 0x324(%rsp),%ymm0
  40ad23:	00 00 
  40ad25:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ad29:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40ad30:	89 d0                	mov    %edx,%eax
  40ad32:	01 c0                	add    %eax,%eax
  40ad34:	01 d0                	add    %edx,%eax
  40ad36:	c1 e0 03             	shl    $0x3,%eax
  40ad39:	8d 50 14             	lea    0x14(%rax),%edx
  40ad3c:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ad43:	c1 e0 02             	shl    $0x2,%eax
  40ad46:	83 c0 01             	add    $0x1,%eax
  40ad49:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40ad4e:	01 d0                	add    %edx,%eax
  40ad50:	48 98                	cltq   
  40ad52:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ad59:	00 
  40ad5a:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40ad5f:	48 01 d0             	add    %rdx,%rax
  40ad62:	48 89 84 24 1c 03 00 	mov    %rax,0x31c(%rsp)
  40ad69:	00 
  40ad6a:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40ad71:	00 00 
  40ad73:	c5 fd 29 84 24 e4 02 	vmovapd %ymm0,0x2e4(%rsp)
  40ad7a:	00 00 
  40ad7c:	48 8b 84 24 1c 03 00 	mov    0x31c(%rsp),%rax
  40ad83:	00 
  40ad84:	c5 fd 28 84 24 e4 02 	vmovapd 0x2e4(%rsp),%ymm0
  40ad8b:	00 00 
  40ad8d:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ad91:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40ad98:	48 98                	cltq   
  40ad9a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40ada1:	00 
  40ada2:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ada9:	83 c0 01             	add    $0x1,%eax
  40adac:	48 63 d0             	movslq %eax,%rdx
  40adaf:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40adb3:	48 98                	cltq   
  40adb5:	48 0f af c2          	imul   %rdx,%rax
  40adb9:	48 01 c8             	add    %rcx,%rax
  40adbc:	48 c1 e0 04          	shl    $0x4,%rax
  40adc0:	48 89 c2             	mov    %rax,%rdx
  40adc3:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40adc8:	48 01 d0             	add    %rdx,%rax
  40adcb:	48 89 84 24 dc 02 00 	mov    %rax,0x2dc(%rsp)
  40add2:	00 
  40add3:	48 8b 84 24 dc 02 00 	mov    0x2dc(%rsp),%rax
  40adda:	00 
  40addb:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40addf:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40ade6:	00 00 
  40ade8:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40adef:	48 98                	cltq   
  40adf1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40adf8:	00 
  40adf9:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ae00:	83 c0 01             	add    $0x1,%eax
  40ae03:	48 63 d0             	movslq %eax,%rdx
  40ae06:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40ae0a:	48 98                	cltq   
  40ae0c:	48 0f af c2          	imul   %rdx,%rax
  40ae10:	48 01 c8             	add    %rcx,%rax
  40ae13:	48 83 c0 02          	add    $0x2,%rax
  40ae17:	48 c1 e0 04          	shl    $0x4,%rax
  40ae1b:	48 89 c2             	mov    %rax,%rdx
  40ae1e:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ae23:	48 01 d0             	add    %rdx,%rax
  40ae26:	48 89 84 24 d4 02 00 	mov    %rax,0x2d4(%rsp)
  40ae2d:	00 
  40ae2e:	48 8b 84 24 d4 02 00 	mov    0x2d4(%rsp),%rax
  40ae35:	00 
  40ae36:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ae3a:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40ae41:	00 00 
  40ae43:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40ae4a:	48 98                	cltq   
  40ae4c:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40ae53:	00 
  40ae54:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40ae5b:	83 c0 01             	add    $0x1,%eax
  40ae5e:	48 63 d0             	movslq %eax,%rdx
  40ae61:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40ae65:	48 98                	cltq   
  40ae67:	48 0f af c2          	imul   %rdx,%rax
  40ae6b:	48 01 c8             	add    %rcx,%rax
  40ae6e:	48 83 c0 04          	add    $0x4,%rax
  40ae72:	48 c1 e0 04          	shl    $0x4,%rax
  40ae76:	48 89 c2             	mov    %rax,%rdx
  40ae79:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ae7e:	48 01 d0             	add    %rdx,%rax
  40ae81:	48 89 84 24 cc 02 00 	mov    %rax,0x2cc(%rsp)
  40ae88:	00 
  40ae89:	48 8b 84 24 cc 02 00 	mov    0x2cc(%rsp),%rax
  40ae90:	00 
  40ae91:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ae95:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40ae9c:	00 00 
  40ae9e:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40aea5:	48 98                	cltq   
  40aea7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40aeae:	00 
  40aeaf:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aeb6:	83 c0 01             	add    $0x1,%eax
  40aeb9:	48 63 d0             	movslq %eax,%rdx
  40aebc:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40aec0:	48 98                	cltq   
  40aec2:	48 0f af c2          	imul   %rdx,%rax
  40aec6:	48 01 c8             	add    %rcx,%rax
  40aec9:	48 83 c0 06          	add    $0x6,%rax
  40aecd:	48 c1 e0 04          	shl    $0x4,%rax
  40aed1:	48 89 c2             	mov    %rax,%rdx
  40aed4:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40aed9:	48 01 d0             	add    %rdx,%rax
  40aedc:	48 89 84 24 c4 02 00 	mov    %rax,0x2c4(%rsp)
  40aee3:	00 
  40aee4:	48 8b 84 24 c4 02 00 	mov    0x2c4(%rsp),%rax
  40aeeb:	00 
  40aeec:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40aef0:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40aef7:	00 00 
  40aef9:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40af00:	c1 e0 04             	shl    $0x4,%eax
  40af03:	89 c2                	mov    %eax,%edx
  40af05:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40af0c:	01 c0                	add    %eax,%eax
  40af0e:	83 c0 03             	add    $0x3,%eax
  40af11:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40af16:	01 d0                	add    %edx,%eax
  40af18:	48 98                	cltq   
  40af1a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40af21:	00 
  40af22:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40af27:	48 01 d0             	add    %rdx,%rax
  40af2a:	48 89 84 24 bc 02 00 	mov    %rax,0x2bc(%rsp)
  40af31:	00 
  40af32:	48 8b 84 24 bc 02 00 	mov    0x2bc(%rsp),%rax
  40af39:	00 
  40af3a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40af3e:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40af45:	00 00 
  40af47:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40af4e:	c1 e0 04             	shl    $0x4,%eax
  40af51:	8d 50 04             	lea    0x4(%rax),%edx
  40af54:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40af5b:	01 c0                	add    %eax,%eax
  40af5d:	83 c0 03             	add    $0x3,%eax
  40af60:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40af65:	01 d0                	add    %edx,%eax
  40af67:	48 98                	cltq   
  40af69:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40af70:	00 
  40af71:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40af76:	48 01 d0             	add    %rdx,%rax
  40af79:	48 89 84 24 b4 02 00 	mov    %rax,0x2b4(%rsp)
  40af80:	00 
  40af81:	48 8b 84 24 b4 02 00 	mov    0x2b4(%rsp),%rax
  40af88:	00 
  40af89:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40af8d:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40af94:	00 00 
  40af96:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40af9d:	c1 e0 04             	shl    $0x4,%eax
  40afa0:	8d 50 08             	lea    0x8(%rax),%edx
  40afa3:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40afaa:	01 c0                	add    %eax,%eax
  40afac:	83 c0 03             	add    $0x3,%eax
  40afaf:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40afb4:	01 d0                	add    %edx,%eax
  40afb6:	48 98                	cltq   
  40afb8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40afbf:	00 
  40afc0:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40afc5:	48 01 d0             	add    %rdx,%rax
  40afc8:	48 89 84 24 ac 02 00 	mov    %rax,0x2ac(%rsp)
  40afcf:	00 
  40afd0:	48 8b 84 24 ac 02 00 	mov    0x2ac(%rsp),%rax
  40afd7:	00 
  40afd8:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40afdc:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40afe3:	00 00 
  40afe5:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40afec:	c1 e0 04             	shl    $0x4,%eax
  40afef:	8d 50 0c             	lea    0xc(%rax),%edx
  40aff2:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40aff9:	01 c0                	add    %eax,%eax
  40affb:	83 c0 03             	add    $0x3,%eax
  40affe:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b003:	01 d0                	add    %edx,%eax
  40b005:	48 98                	cltq   
  40b007:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b00e:	00 
  40b00f:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b014:	48 01 d0             	add    %rdx,%rax
  40b017:	48 89 84 24 a4 02 00 	mov    %rax,0x2a4(%rsp)
  40b01e:	00 
  40b01f:	48 8b 84 24 a4 02 00 	mov    0x2a4(%rsp),%rax
  40b026:	00 
  40b027:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b02b:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40b032:	00 00 
  40b034:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40b03b:	00 00 
  40b03d:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40b044:	00 00 
  40b046:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b04b:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b052:	00 00 
  40b054:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40b05b:	00 00 
  40b05d:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40b064:	00 00 
  40b066:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b06b:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b072:	00 00 
  40b074:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b07b:	00 00 
  40b07d:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b084:	00 00 
  40b086:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b08c:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40b093:	00 00 
  40b095:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b09c:	00 00 
  40b09e:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b0a5:	00 00 
  40b0a7:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b0ad:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40b0b4:	00 00 
  40b0b6:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40b0bd:	00 00 
  40b0bf:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40b0c6:	00 00 
  40b0c8:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b0cd:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b0d4:	00 00 
  40b0d6:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40b0dd:	00 00 
  40b0df:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40b0e6:	00 00 
  40b0e8:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b0ed:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b0f4:	00 00 
  40b0f6:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b0fd:	00 00 
  40b0ff:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b106:	00 00 
  40b108:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b10e:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40b115:	00 00 
  40b117:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b11e:	00 00 
  40b120:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b127:	00 00 
  40b129:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b12f:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40b136:	00 00 
  40b138:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b13f:	89 d0                	mov    %edx,%eax
  40b141:	01 c0                	add    %eax,%eax
  40b143:	01 d0                	add    %edx,%eax
  40b145:	c1 e0 03             	shl    $0x3,%eax
  40b148:	89 c2                	mov    %eax,%edx
  40b14a:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b151:	c1 e0 02             	shl    $0x2,%eax
  40b154:	83 c0 02             	add    $0x2,%eax
  40b157:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b15c:	01 d0                	add    %edx,%eax
  40b15e:	48 98                	cltq   
  40b160:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b167:	00 
  40b168:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b16d:	48 01 d0             	add    %rdx,%rax
  40b170:	48 89 84 24 9c 02 00 	mov    %rax,0x29c(%rsp)
  40b177:	00 
  40b178:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40b17f:	00 00 
  40b181:	c5 fd 29 84 24 64 02 	vmovapd %ymm0,0x264(%rsp)
  40b188:	00 00 
  40b18a:	48 8b 84 24 9c 02 00 	mov    0x29c(%rsp),%rax
  40b191:	00 
  40b192:	c5 fd 28 84 24 64 02 	vmovapd 0x264(%rsp),%ymm0
  40b199:	00 00 
  40b19b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b19f:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b1a6:	89 d0                	mov    %edx,%eax
  40b1a8:	01 c0                	add    %eax,%eax
  40b1aa:	01 d0                	add    %edx,%eax
  40b1ac:	c1 e0 03             	shl    $0x3,%eax
  40b1af:	8d 50 0c             	lea    0xc(%rax),%edx
  40b1b2:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b1b9:	c1 e0 02             	shl    $0x2,%eax
  40b1bc:	83 c0 02             	add    $0x2,%eax
  40b1bf:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b1c4:	01 d0                	add    %edx,%eax
  40b1c6:	48 98                	cltq   
  40b1c8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b1cf:	00 
  40b1d0:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b1d5:	48 01 d0             	add    %rdx,%rax
  40b1d8:	48 89 84 24 5c 02 00 	mov    %rax,0x25c(%rsp)
  40b1df:	00 
  40b1e0:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40b1e7:	00 00 
  40b1e9:	c5 fd 29 84 24 24 02 	vmovapd %ymm0,0x224(%rsp)
  40b1f0:	00 00 
  40b1f2:	48 8b 84 24 5c 02 00 	mov    0x25c(%rsp),%rax
  40b1f9:	00 
  40b1fa:	c5 fd 28 84 24 24 02 	vmovapd 0x224(%rsp),%ymm0
  40b201:	00 00 
  40b203:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b207:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b20e:	89 d0                	mov    %edx,%eax
  40b210:	01 c0                	add    %eax,%eax
  40b212:	01 d0                	add    %edx,%eax
  40b214:	c1 e0 03             	shl    $0x3,%eax
  40b217:	89 c2                	mov    %eax,%edx
  40b219:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b220:	c1 e0 02             	shl    $0x2,%eax
  40b223:	83 c0 03             	add    $0x3,%eax
  40b226:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b22b:	01 d0                	add    %edx,%eax
  40b22d:	48 98                	cltq   
  40b22f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b236:	00 
  40b237:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b23c:	48 01 d0             	add    %rdx,%rax
  40b23f:	48 89 84 24 1c 02 00 	mov    %rax,0x21c(%rsp)
  40b246:	00 
  40b247:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40b24e:	00 00 
  40b250:	c5 fd 29 84 24 e4 01 	vmovapd %ymm0,0x1e4(%rsp)
  40b257:	00 00 
  40b259:	48 8b 84 24 1c 02 00 	mov    0x21c(%rsp),%rax
  40b260:	00 
  40b261:	c5 fd 28 84 24 e4 01 	vmovapd 0x1e4(%rsp),%ymm0
  40b268:	00 00 
  40b26a:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b26e:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b275:	89 d0                	mov    %edx,%eax
  40b277:	01 c0                	add    %eax,%eax
  40b279:	01 d0                	add    %edx,%eax
  40b27b:	c1 e0 03             	shl    $0x3,%eax
  40b27e:	8d 50 0c             	lea    0xc(%rax),%edx
  40b281:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b288:	c1 e0 02             	shl    $0x2,%eax
  40b28b:	83 c0 03             	add    $0x3,%eax
  40b28e:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b293:	01 d0                	add    %edx,%eax
  40b295:	48 98                	cltq   
  40b297:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b29e:	00 
  40b29f:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b2a4:	48 01 d0             	add    %rdx,%rax
  40b2a7:	48 89 84 24 dc 01 00 	mov    %rax,0x1dc(%rsp)
  40b2ae:	00 
  40b2af:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40b2b6:	00 00 
  40b2b8:	c5 fd 29 84 24 a4 01 	vmovapd %ymm0,0x1a4(%rsp)
  40b2bf:	00 00 
  40b2c1:	48 8b 84 24 dc 01 00 	mov    0x1dc(%rsp),%rax
  40b2c8:	00 
  40b2c9:	c5 fd 28 84 24 a4 01 	vmovapd 0x1a4(%rsp),%ymm0
  40b2d0:	00 00 
  40b2d2:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b2d6:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40b2dd:	00 00 
  40b2df:	c5 fd 28 8c 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm1
  40b2e6:	00 00 
  40b2e8:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b2ed:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b2f4:	00 00 
  40b2f6:	c5 fd 28 84 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm0
  40b2fd:	00 00 
  40b2ff:	c5 fd 28 8c 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm1
  40b306:	00 00 
  40b308:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b30d:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b314:	00 00 
  40b316:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b31d:	00 00 
  40b31f:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b326:	00 00 
  40b328:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b32e:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40b335:	00 00 
  40b337:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b33e:	00 00 
  40b340:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b347:	00 00 
  40b349:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b34f:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40b356:	00 00 
  40b358:	c5 fd 28 84 24 04 07 	vmovapd 0x704(%rsp),%ymm0
  40b35f:	00 00 
  40b361:	c5 fd 28 8c 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm1
  40b368:	00 00 
  40b36a:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b36f:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b376:	00 00 
  40b378:	c5 fd 28 84 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm0
  40b37f:	00 00 
  40b381:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40b388:	00 00 
  40b38a:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b38f:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b396:	00 00 
  40b398:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b39f:	00 00 
  40b3a1:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b3a8:	00 00 
  40b3aa:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b3b0:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40b3b7:	00 00 
  40b3b9:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b3c0:	00 00 
  40b3c2:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b3c9:	00 00 
  40b3cb:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40b3d1:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40b3d8:	00 00 
  40b3da:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b3e1:	89 d0                	mov    %edx,%eax
  40b3e3:	01 c0                	add    %eax,%eax
  40b3e5:	01 d0                	add    %edx,%eax
  40b3e7:	c1 e0 03             	shl    $0x3,%eax
  40b3ea:	8d 50 04             	lea    0x4(%rax),%edx
  40b3ed:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b3f4:	c1 e0 02             	shl    $0x2,%eax
  40b3f7:	83 c0 02             	add    $0x2,%eax
  40b3fa:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b3ff:	01 d0                	add    %edx,%eax
  40b401:	48 98                	cltq   
  40b403:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b40a:	00 
  40b40b:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b410:	48 01 d0             	add    %rdx,%rax
  40b413:	48 89 84 24 9c 01 00 	mov    %rax,0x19c(%rsp)
  40b41a:	00 
  40b41b:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40b422:	00 00 
  40b424:	c5 fd 29 84 24 64 01 	vmovapd %ymm0,0x164(%rsp)
  40b42b:	00 00 
  40b42d:	48 8b 84 24 9c 01 00 	mov    0x19c(%rsp),%rax
  40b434:	00 
  40b435:	c5 fd 28 84 24 64 01 	vmovapd 0x164(%rsp),%ymm0
  40b43c:	00 00 
  40b43e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b442:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b449:	89 d0                	mov    %edx,%eax
  40b44b:	01 c0                	add    %eax,%eax
  40b44d:	01 d0                	add    %edx,%eax
  40b44f:	c1 e0 03             	shl    $0x3,%eax
  40b452:	8d 50 08             	lea    0x8(%rax),%edx
  40b455:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b45c:	c1 e0 02             	shl    $0x2,%eax
  40b45f:	83 c0 02             	add    $0x2,%eax
  40b462:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b467:	01 d0                	add    %edx,%eax
  40b469:	48 98                	cltq   
  40b46b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b472:	00 
  40b473:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b478:	48 01 d0             	add    %rdx,%rax
  40b47b:	48 89 84 24 5c 01 00 	mov    %rax,0x15c(%rsp)
  40b482:	00 
  40b483:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40b48a:	00 00 
  40b48c:	c5 fd 29 84 24 24 01 	vmovapd %ymm0,0x124(%rsp)
  40b493:	00 00 
  40b495:	48 8b 84 24 5c 01 00 	mov    0x15c(%rsp),%rax
  40b49c:	00 
  40b49d:	c5 fd 28 84 24 24 01 	vmovapd 0x124(%rsp),%ymm0
  40b4a4:	00 00 
  40b4a6:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b4aa:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b4b1:	89 d0                	mov    %edx,%eax
  40b4b3:	01 c0                	add    %eax,%eax
  40b4b5:	01 d0                	add    %edx,%eax
  40b4b7:	c1 e0 03             	shl    $0x3,%eax
  40b4ba:	8d 50 04             	lea    0x4(%rax),%edx
  40b4bd:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b4c4:	c1 e0 02             	shl    $0x2,%eax
  40b4c7:	83 c0 03             	add    $0x3,%eax
  40b4ca:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b4cf:	01 d0                	add    %edx,%eax
  40b4d1:	48 98                	cltq   
  40b4d3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b4da:	00 
  40b4db:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b4e0:	48 01 d0             	add    %rdx,%rax
  40b4e3:	48 89 84 24 1c 01 00 	mov    %rax,0x11c(%rsp)
  40b4ea:	00 
  40b4eb:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40b4f2:	00 00 
  40b4f4:	c5 fd 29 84 24 e4 00 	vmovapd %ymm0,0xe4(%rsp)
  40b4fb:	00 00 
  40b4fd:	48 8b 84 24 1c 01 00 	mov    0x11c(%rsp),%rax
  40b504:	00 
  40b505:	c5 fd 28 84 24 e4 00 	vmovapd 0xe4(%rsp),%ymm0
  40b50c:	00 00 
  40b50e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b512:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b519:	89 d0                	mov    %edx,%eax
  40b51b:	01 c0                	add    %eax,%eax
  40b51d:	01 d0                	add    %edx,%eax
  40b51f:	c1 e0 03             	shl    $0x3,%eax
  40b522:	8d 50 08             	lea    0x8(%rax),%edx
  40b525:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b52c:	c1 e0 02             	shl    $0x2,%eax
  40b52f:	83 c0 03             	add    $0x3,%eax
  40b532:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b537:	01 d0                	add    %edx,%eax
  40b539:	48 98                	cltq   
  40b53b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b542:	00 
  40b543:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b548:	48 01 d0             	add    %rdx,%rax
  40b54b:	48 89 84 24 dc 00 00 	mov    %rax,0xdc(%rsp)
  40b552:	00 
  40b553:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40b55a:	00 00 
  40b55c:	c5 fd 29 84 24 a4 00 	vmovapd %ymm0,0xa4(%rsp)
  40b563:	00 00 
  40b565:	48 8b 84 24 dc 00 00 	mov    0xdc(%rsp),%rax
  40b56c:	00 
  40b56d:	c5 fd 28 84 24 a4 00 	vmovapd 0xa4(%rsp),%ymm0
  40b574:	00 00 
  40b576:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b57a:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b581:	83 c0 01             	add    $0x1,%eax
  40b584:	48 98                	cltq   
  40b586:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40b58d:	00 
  40b58e:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b595:	83 c0 01             	add    $0x1,%eax
  40b598:	48 63 d0             	movslq %eax,%rdx
  40b59b:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40b59f:	48 98                	cltq   
  40b5a1:	48 0f af c2          	imul   %rdx,%rax
  40b5a5:	48 01 c8             	add    %rcx,%rax
  40b5a8:	48 c1 e0 04          	shl    $0x4,%rax
  40b5ac:	48 89 c2             	mov    %rax,%rdx
  40b5af:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b5b4:	48 01 d0             	add    %rdx,%rax
  40b5b7:	48 89 84 24 9c 00 00 	mov    %rax,0x9c(%rsp)
  40b5be:	00 
  40b5bf:	48 8b 84 24 9c 00 00 	mov    0x9c(%rsp),%rax
  40b5c6:	00 
  40b5c7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b5cb:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40b5d2:	00 00 
  40b5d4:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40b5db:	00 00 
  40b5dd:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40b5e4:	00 00 
  40b5e6:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b5eb:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b5f2:	00 00 
  40b5f4:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40b5fb:	00 00 
  40b5fd:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40b604:	00 00 
  40b606:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b60b:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b612:	00 00 
  40b614:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b61b:	00 00 
  40b61d:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b624:	00 00 
  40b626:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b62c:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40b633:	00 00 
  40b635:	8b 84 24 3c 08 00 00 	mov    0x83c(%rsp),%eax
  40b63c:	83 c0 01             	add    $0x1,%eax
  40b63f:	c1 e0 04             	shl    $0x4,%eax
  40b642:	89 c2                	mov    %eax,%edx
  40b644:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b64b:	01 c0                	add    %eax,%eax
  40b64d:	83 c0 03             	add    $0x3,%eax
  40b650:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40b655:	01 d0                	add    %edx,%eax
  40b657:	48 98                	cltq   
  40b659:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b660:	00 
  40b661:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40b666:	48 01 d0             	add    %rdx,%rax
  40b669:	48 89 84 24 94 00 00 	mov    %rax,0x94(%rsp)
  40b670:	00 
  40b671:	48 8b 84 24 94 00 00 	mov    0x94(%rsp),%rax
  40b678:	00 
  40b679:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40b67d:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40b684:	00 00 
  40b686:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40b68d:	00 00 
  40b68f:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40b696:	00 00 
  40b698:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b69d:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b6a4:	00 00 
  40b6a6:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40b6ad:	00 00 
  40b6af:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40b6b6:	00 00 
  40b6b8:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40b6bd:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b6c4:	00 00 
  40b6c6:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b6cd:	00 00 
  40b6cf:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b6d6:	00 00 
  40b6d8:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b6de:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40b6e5:	00 00 
  40b6e7:	c5 fd 28 84 24 e4 07 	vmovapd 0x7e4(%rsp),%ymm0
  40b6ee:	00 00 
  40b6f0:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40b6f7:	00 00 
  40b6f9:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b6fe:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40b705:	00 00 
  40b707:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40b70e:	00 00 
  40b710:	c5 fd 28 8c 24 04 08 	vmovapd 0x804(%rsp),%ymm1
  40b717:	00 00 
  40b719:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b71e:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40b725:	00 00 
  40b727:	c5 fd 28 84 24 84 07 	vmovapd 0x784(%rsp),%ymm0
  40b72e:	00 00 
  40b730:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40b737:	00 00 
  40b739:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b73f:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40b746:	00 00 
  40b748:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b74f:	89 d0                	mov    %edx,%eax
  40b751:	01 c0                	add    %eax,%eax
  40b753:	01 d0                	add    %edx,%eax
  40b755:	c1 e0 03             	shl    $0x3,%eax
  40b758:	8d 50 10             	lea    0x10(%rax),%edx
  40b75b:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b762:	c1 e0 02             	shl    $0x2,%eax
  40b765:	83 c0 02             	add    $0x2,%eax
  40b768:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b76d:	01 d0                	add    %edx,%eax
  40b76f:	48 98                	cltq   
  40b771:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b778:	00 
  40b779:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b77e:	48 01 d0             	add    %rdx,%rax
  40b781:	48 89 84 24 8c 00 00 	mov    %rax,0x8c(%rsp)
  40b788:	00 
  40b789:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40b790:	00 00 
  40b792:	c5 fd 29 44 24 64    	vmovapd %ymm0,0x64(%rsp)
  40b798:	48 8b 84 24 8c 00 00 	mov    0x8c(%rsp),%rax
  40b79f:	00 
  40b7a0:	c5 fd 28 44 24 64    	vmovapd 0x64(%rsp),%ymm0
  40b7a6:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b7aa:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b7b1:	89 d0                	mov    %edx,%eax
  40b7b3:	01 c0                	add    %eax,%eax
  40b7b5:	01 d0                	add    %edx,%eax
  40b7b7:	c1 e0 03             	shl    $0x3,%eax
  40b7ba:	8d 50 14             	lea    0x14(%rax),%edx
  40b7bd:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b7c4:	c1 e0 02             	shl    $0x2,%eax
  40b7c7:	83 c0 02             	add    $0x2,%eax
  40b7ca:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b7cf:	01 d0                	add    %edx,%eax
  40b7d1:	48 98                	cltq   
  40b7d3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b7da:	00 
  40b7db:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b7e0:	48 01 d0             	add    %rdx,%rax
  40b7e3:	48 89 44 24 5c       	mov    %rax,0x5c(%rsp)
  40b7e8:	c5 fd 28 84 24 24 07 	vmovapd 0x724(%rsp),%ymm0
  40b7ef:	00 00 
  40b7f1:	c5 fd 29 44 24 24    	vmovapd %ymm0,0x24(%rsp)
  40b7f7:	48 8b 44 24 5c       	mov    0x5c(%rsp),%rax
  40b7fc:	c5 fd 28 44 24 24    	vmovapd 0x24(%rsp),%ymm0
  40b802:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b806:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40b80d:	00 00 
  40b80f:	c5 fd 28 8c 24 c4 06 	vmovapd 0x6c4(%rsp),%ymm1
  40b816:	00 00 
  40b818:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b81d:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40b824:	00 00 
  40b826:	c5 fd 28 84 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm0
  40b82d:	00 00 
  40b82f:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40b836:	00 00 
  40b838:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40b83d:	c5 fd 29 84 24 64 06 	vmovapd %ymm0,0x664(%rsp)
  40b844:	00 00 
  40b846:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40b84d:	00 00 
  40b84f:	c5 fd 28 8c 24 64 06 	vmovapd 0x664(%rsp),%ymm1
  40b856:	00 00 
  40b858:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40b85e:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40b865:	00 00 
  40b867:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b86e:	89 d0                	mov    %edx,%eax
  40b870:	01 c0                	add    %eax,%eax
  40b872:	01 d0                	add    %edx,%eax
  40b874:	c1 e0 03             	shl    $0x3,%eax
  40b877:	8d 50 10             	lea    0x10(%rax),%edx
  40b87a:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b881:	c1 e0 02             	shl    $0x2,%eax
  40b884:	83 c0 03             	add    $0x3,%eax
  40b887:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b88c:	01 d0                	add    %edx,%eax
  40b88e:	48 98                	cltq   
  40b890:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b897:	00 
  40b898:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b89d:	48 01 d0             	add    %rdx,%rax
  40b8a0:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
  40b8a5:	c5 fd 28 84 24 44 06 	vmovapd 0x644(%rsp),%ymm0
  40b8ac:	00 00 
  40b8ae:	c5 fd 29 44 24 e4    	vmovapd %ymm0,-0x1c(%rsp)
  40b8b4:	48 8b 44 24 1c       	mov    0x1c(%rsp),%rax
  40b8b9:	c5 fd 28 44 24 e4    	vmovapd -0x1c(%rsp),%ymm0
  40b8bf:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b8c3:	8b 94 24 3c 08 00 00 	mov    0x83c(%rsp),%edx
  40b8ca:	89 d0                	mov    %edx,%eax
  40b8cc:	01 c0                	add    %eax,%eax
  40b8ce:	01 d0                	add    %edx,%eax
  40b8d0:	c1 e0 03             	shl    $0x3,%eax
  40b8d3:	8d 50 14             	lea    0x14(%rax),%edx
  40b8d6:	8b 84 24 40 08 00 00 	mov    0x840(%rsp),%eax
  40b8dd:	c1 e0 02             	shl    $0x2,%eax
  40b8e0:	83 c0 03             	add    $0x3,%eax
  40b8e3:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40b8e8:	01 d0                	add    %edx,%eax
  40b8ea:	48 98                	cltq   
  40b8ec:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40b8f3:	00 
  40b8f4:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40b8f9:	48 01 d0             	add    %rdx,%rax
  40b8fc:	48 89 44 24 dc       	mov    %rax,-0x24(%rsp)
  40b901:	c5 fd 28 84 24 24 06 	vmovapd 0x624(%rsp),%ymm0
  40b908:	00 00 
  40b90a:	c5 fd 29 44 24 a4    	vmovapd %ymm0,-0x5c(%rsp)
  40b910:	48 8b 44 24 dc       	mov    -0x24(%rsp),%rax
  40b915:	c5 fd 28 44 24 a4    	vmovapd -0x5c(%rsp),%ymm0
  40b91b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40b91f:	83 84 24 3c 08 00 00 	addl   $0x1,0x83c(%rsp)
  40b926:	01 
  40b927:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40b92b:	83 e8 04             	sub    $0x4,%eax
  40b92e:	8d 50 0f             	lea    0xf(%rax),%edx
  40b931:	85 c0                	test   %eax,%eax
  40b933:	0f 48 c2             	cmovs  %edx,%eax
  40b936:	c1 f8 04             	sar    $0x4,%eax
  40b939:	3b 84 24 3c 08 00 00 	cmp    0x83c(%rsp),%eax
  40b940:	0f 8f 99 e7 ff ff    	jg     40a0df <pre_process_edge+0x46>
  40b946:	83 84 24 40 08 00 00 	addl   $0x1,0x840(%rsp)
  40b94d:	01 
  40b94e:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40b952:	83 e8 02             	sub    $0x2,%eax
  40b955:	89 c2                	mov    %eax,%edx
  40b957:	c1 ea 1f             	shr    $0x1f,%edx
  40b95a:	01 d0                	add    %edx,%eax
  40b95c:	d1 f8                	sar    %eax
  40b95e:	3b 84 24 40 08 00 00 	cmp    0x840(%rsp),%eax
  40b965:	0f 8f 64 e7 ff ff    	jg     40a0cf <pre_process_edge+0x36>
  40b96b:	c9                   	leaveq 
  40b96c:	c3                   	retq   

000000000040b96d <kernel_edge>:
  40b96d:	55                   	push   %rbp
  40b96e:	48 89 e5             	mov    %rsp,%rbp
  40b971:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40b975:	48 81 ec 44 20 00 00 	sub    $0x2044,%rsp
  40b97c:	48 89 7c 24 9c       	mov    %rdi,-0x64(%rsp)
  40b981:	48 89 74 24 94       	mov    %rsi,-0x6c(%rsp)
  40b986:	89 54 24 90          	mov    %edx,-0x70(%rsp)
  40b98a:	89 4c 24 8c          	mov    %ecx,-0x74(%rsp)
  40b98e:	44 89 44 24 88       	mov    %r8d,-0x78(%rsp)
  40b993:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b997:	c5 fd 29 84 24 04 20 	vmovapd %ymm0,0x2004(%rsp)
  40b99e:	00 00 
  40b9a0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9a4:	c5 fd 29 84 24 e4 1f 	vmovapd %ymm0,0x1fe4(%rsp)
  40b9ab:	00 00 
  40b9ad:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9b1:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40b9b8:	00 00 
  40b9ba:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9be:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40b9c5:	00 00 
  40b9c7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9cb:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40b9d2:	00 00 
  40b9d4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9d8:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40b9df:	00 00 
  40b9e1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9e5:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40b9ec:	00 00 
  40b9ee:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9f2:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40b9f9:	00 00 
  40b9fb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40b9ff:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40ba06:	00 00 
  40ba08:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba0c:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40ba13:	00 00 
  40ba15:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba19:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40ba20:	00 00 
  40ba22:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba26:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40ba2d:	00 00 
  40ba2f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba33:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40ba3a:	00 00 
  40ba3c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ba40:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40ba47:	00 00 
  40ba49:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40ba50:	00 f0 bf 
  40ba53:	48 89 84 24 5c 1e 00 	mov    %rax,0x1e5c(%rsp)
  40ba5a:	00 
  40ba5b:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40ba62:	00 f0 bf 
  40ba65:	48 89 84 24 54 1e 00 	mov    %rax,0x1e54(%rsp)
  40ba6c:	00 
  40ba6d:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40ba74:	00 f0 bf 
  40ba77:	48 89 84 24 4c 1e 00 	mov    %rax,0x1e4c(%rsp)
  40ba7e:	00 
  40ba7f:	48 b8 00 00 00 00 00 	movabs $0xbff0000000000000,%rax
  40ba86:	00 f0 bf 
  40ba89:	48 89 84 24 44 1e 00 	mov    %rax,0x1e44(%rsp)
  40ba90:	00 
  40ba91:	c5 fb 10 84 24 5c 1e 	vmovsd 0x1e5c(%rsp),%xmm0
  40ba98:	00 00 
  40ba9a:	c5 fb 10 8c 24 54 1e 	vmovsd 0x1e54(%rsp),%xmm1
  40baa1:	00 00 
  40baa3:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40baa7:	c5 fb 10 84 24 4c 1e 	vmovsd 0x1e4c(%rsp),%xmm0
  40baae:	00 00 
  40bab0:	c5 fb 10 94 24 44 1e 	vmovsd 0x1e44(%rsp),%xmm2
  40bab7:	00 00 
  40bab9:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40babd:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40bac3:	c5 fd 29 84 24 04 20 	vmovapd %ymm0,0x2004(%rsp)
  40baca:	00 00 
  40bacc:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bad3:	00 20 40 
  40bad6:	48 89 84 24 3c 1e 00 	mov    %rax,0x1e3c(%rsp)
  40badd:	00 
  40bade:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bae5:	00 20 40 
  40bae8:	48 89 84 24 34 1e 00 	mov    %rax,0x1e34(%rsp)
  40baef:	00 
  40baf0:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40baf7:	00 20 40 
  40bafa:	48 89 84 24 2c 1e 00 	mov    %rax,0x1e2c(%rsp)
  40bb01:	00 
  40bb02:	48 b8 00 00 00 00 00 	movabs $0x4020000000000000,%rax
  40bb09:	00 20 40 
  40bb0c:	48 89 84 24 24 1e 00 	mov    %rax,0x1e24(%rsp)
  40bb13:	00 
  40bb14:	c5 fb 10 84 24 3c 1e 	vmovsd 0x1e3c(%rsp),%xmm0
  40bb1b:	00 00 
  40bb1d:	c5 fb 10 8c 24 34 1e 	vmovsd 0x1e34(%rsp),%xmm1
  40bb24:	00 00 
  40bb26:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40bb2a:	c5 fb 10 84 24 2c 1e 	vmovsd 0x1e2c(%rsp),%xmm0
  40bb31:	00 00 
  40bb33:	c5 fb 10 94 24 24 1e 	vmovsd 0x1e24(%rsp),%xmm2
  40bb3a:	00 00 
  40bb3c:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40bb40:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40bb46:	c5 fd 29 84 24 e4 1f 	vmovapd %ymm0,0x1fe4(%rsp)
  40bb4d:	00 00 
  40bb4f:	c7 84 24 40 20 00 00 	movl   $0x0,0x2040(%rsp)
  40bb56:	00 00 00 00 
  40bb5a:	e9 bc 25 00 00       	jmpq   40e11b <kernel_edge+0x27ae>
  40bb5f:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40bb66:	00 00 00 00 
  40bb6a:	e9 7e 25 00 00       	jmpq   40e0ed <kernel_edge+0x2780>
  40bb6f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb73:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40bb7a:	00 00 
  40bb7c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb80:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40bb87:	00 00 
  40bb89:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb8d:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40bb94:	00 00 
  40bb96:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bb9a:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40bba1:	00 00 
  40bba3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bba7:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40bbae:	00 00 
  40bbb0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bbb4:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40bbbb:	00 00 
  40bbbd:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bbc1:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40bbc8:	00 00 
  40bbca:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bbce:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40bbd5:	00 00 
  40bbd7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bbdb:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40bbe2:	00 00 
  40bbe4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bbe8:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40bbef:	00 00 
  40bbf1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bbf5:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40bbfc:	00 00 
  40bbfe:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40bc02:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40bc09:	00 00 
  40bc0b:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bc12:	48 63 d0             	movslq %eax,%rdx
  40bc15:	48 89 d0             	mov    %rdx,%rax
  40bc18:	48 01 c0             	add    %rax,%rax
  40bc1b:	48 01 d0             	add    %rdx,%rax
  40bc1e:	48 01 c0             	add    %rax,%rax
  40bc21:	48 89 c2             	mov    %rax,%rdx
  40bc24:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bc2b:	48 63 c8             	movslq %eax,%rcx
  40bc2e:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bc32:	48 98                	cltq   
  40bc34:	48 0f af c1          	imul   %rcx,%rax
  40bc38:	48 01 d0             	add    %rdx,%rax
  40bc3b:	48 c1 e0 05          	shl    $0x5,%rax
  40bc3f:	48 89 c2             	mov    %rax,%rdx
  40bc42:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bc47:	48 01 d0             	add    %rdx,%rax
  40bc4a:	48 89 84 24 1c 1e 00 	mov    %rax,0x1e1c(%rsp)
  40bc51:	00 
  40bc52:	48 8b 84 24 1c 1e 00 	mov    0x1e1c(%rsp),%rax
  40bc59:	00 
  40bc5a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bc5e:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40bc65:	00 00 
  40bc67:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bc6e:	48 63 d0             	movslq %eax,%rdx
  40bc71:	48 89 d0             	mov    %rdx,%rax
  40bc74:	48 01 c0             	add    %rax,%rax
  40bc77:	48 01 d0             	add    %rdx,%rax
  40bc7a:	48 01 c0             	add    %rax,%rax
  40bc7d:	48 89 c2             	mov    %rax,%rdx
  40bc80:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bc87:	48 63 c8             	movslq %eax,%rcx
  40bc8a:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bc8e:	48 98                	cltq   
  40bc90:	48 0f af c1          	imul   %rcx,%rax
  40bc94:	48 01 d0             	add    %rdx,%rax
  40bc97:	48 83 c0 01          	add    $0x1,%rax
  40bc9b:	48 c1 e0 05          	shl    $0x5,%rax
  40bc9f:	48 89 c2             	mov    %rax,%rdx
  40bca2:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bca7:	48 01 d0             	add    %rdx,%rax
  40bcaa:	48 89 84 24 14 1e 00 	mov    %rax,0x1e14(%rsp)
  40bcb1:	00 
  40bcb2:	48 8b 84 24 14 1e 00 	mov    0x1e14(%rsp),%rax
  40bcb9:	00 
  40bcba:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bcbe:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40bcc5:	00 00 
  40bcc7:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bcce:	48 63 d0             	movslq %eax,%rdx
  40bcd1:	48 89 d0             	mov    %rdx,%rax
  40bcd4:	48 01 c0             	add    %rax,%rax
  40bcd7:	48 01 d0             	add    %rdx,%rax
  40bcda:	48 01 c0             	add    %rax,%rax
  40bcdd:	48 89 c2             	mov    %rax,%rdx
  40bce0:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bce7:	48 63 c8             	movslq %eax,%rcx
  40bcea:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bcee:	48 98                	cltq   
  40bcf0:	48 0f af c1          	imul   %rcx,%rax
  40bcf4:	48 01 d0             	add    %rdx,%rax
  40bcf7:	48 83 c0 02          	add    $0x2,%rax
  40bcfb:	48 c1 e0 05          	shl    $0x5,%rax
  40bcff:	48 89 c2             	mov    %rax,%rdx
  40bd02:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bd07:	48 01 d0             	add    %rdx,%rax
  40bd0a:	48 89 84 24 0c 1e 00 	mov    %rax,0x1e0c(%rsp)
  40bd11:	00 
  40bd12:	48 8b 84 24 0c 1e 00 	mov    0x1e0c(%rsp),%rax
  40bd19:	00 
  40bd1a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bd1e:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40bd25:	00 00 
  40bd27:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40bd2e:	48 63 d0             	movslq %eax,%rdx
  40bd31:	48 89 d0             	mov    %rdx,%rax
  40bd34:	48 01 c0             	add    %rax,%rax
  40bd37:	48 01 d0             	add    %rdx,%rax
  40bd3a:	48 01 c0             	add    %rax,%rax
  40bd3d:	48 89 c2             	mov    %rax,%rdx
  40bd40:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bd47:	48 63 c8             	movslq %eax,%rcx
  40bd4a:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bd4e:	48 98                	cltq   
  40bd50:	48 0f af c1          	imul   %rcx,%rax
  40bd54:	48 01 d0             	add    %rdx,%rax
  40bd57:	48 83 c0 03          	add    $0x3,%rax
  40bd5b:	48 c1 e0 05          	shl    $0x5,%rax
  40bd5f:	48 89 c2             	mov    %rax,%rdx
  40bd62:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bd67:	48 01 d0             	add    %rdx,%rax
  40bd6a:	48 89 84 24 04 1e 00 	mov    %rax,0x1e04(%rsp)
  40bd71:	00 
  40bd72:	48 8b 84 24 04 1e 00 	mov    0x1e04(%rsp),%rax
  40bd79:	00 
  40bd7a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bd7e:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40bd85:	00 00 
  40bd87:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40bd8e:	00 00 
  40bd90:	c5 fd 29 84 24 e4 1d 	vmovapd %ymm0,0x1de4(%rsp)
  40bd97:	00 00 
  40bd99:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bda0:	00 00 
  40bda2:	c5 fd 29 84 24 c4 1d 	vmovapd %ymm0,0x1dc4(%rsp)
  40bda9:	00 00 
  40bdab:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40bdb2:	00 00 
  40bdb4:	c5 fd 29 84 24 a4 1d 	vmovapd %ymm0,0x1da4(%rsp)
  40bdbb:	00 00 
  40bdbd:	c5 fd 28 8c 24 c4 1d 	vmovapd 0x1dc4(%rsp),%ymm1
  40bdc4:	00 00 
  40bdc6:	c5 fd 28 84 24 a4 1d 	vmovapd 0x1da4(%rsp),%ymm0
  40bdcd:	00 00 
  40bdcf:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x1de4(%rsp),%ymm1,%ymm0
  40bdd6:	1d 00 00 
  40bdd9:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40bde0:	00 00 
  40bde2:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40bde9:	00 00 
  40bdeb:	c5 fd 29 84 24 84 1d 	vmovapd %ymm0,0x1d84(%rsp)
  40bdf2:	00 00 
  40bdf4:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bdfb:	00 00 
  40bdfd:	c5 fd 29 84 24 64 1d 	vmovapd %ymm0,0x1d64(%rsp)
  40be04:	00 00 
  40be06:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40be0d:	00 00 
  40be0f:	c5 fd 29 84 24 44 1d 	vmovapd %ymm0,0x1d44(%rsp)
  40be16:	00 00 
  40be18:	c5 fd 28 8c 24 64 1d 	vmovapd 0x1d64(%rsp),%ymm1
  40be1f:	00 00 
  40be21:	c5 fd 28 84 24 44 1d 	vmovapd 0x1d44(%rsp),%ymm0
  40be28:	00 00 
  40be2a:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1d84(%rsp),%ymm1,%ymm0
  40be31:	1d 00 00 
  40be34:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40be3b:	00 00 
  40be3d:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40be44:	00 00 
  40be46:	c5 fd 29 84 24 24 1d 	vmovapd %ymm0,0x1d24(%rsp)
  40be4d:	00 00 
  40be4f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40be56:	00 00 
  40be58:	c5 fd 29 84 24 04 1d 	vmovapd %ymm0,0x1d04(%rsp)
  40be5f:	00 00 
  40be61:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40be68:	00 00 
  40be6a:	c5 fd 29 84 24 e4 1c 	vmovapd %ymm0,0x1ce4(%rsp)
  40be71:	00 00 
  40be73:	c5 fd 28 8c 24 04 1d 	vmovapd 0x1d04(%rsp),%ymm1
  40be7a:	00 00 
  40be7c:	c5 fd 28 84 24 e4 1c 	vmovapd 0x1ce4(%rsp),%ymm0
  40be83:	00 00 
  40be85:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1d24(%rsp),%ymm1,%ymm0
  40be8c:	1d 00 00 
  40be8f:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40be96:	00 00 
  40be98:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40be9f:	00 00 
  40bea1:	c5 fd 29 84 24 c4 1c 	vmovapd %ymm0,0x1cc4(%rsp)
  40bea8:	00 00 
  40beaa:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40beb1:	00 00 
  40beb3:	c5 fd 29 84 24 a4 1c 	vmovapd %ymm0,0x1ca4(%rsp)
  40beba:	00 00 
  40bebc:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40bec3:	00 00 
  40bec5:	c5 fd 29 84 24 84 1c 	vmovapd %ymm0,0x1c84(%rsp)
  40becc:	00 00 
  40bece:	c5 fd 28 8c 24 a4 1c 	vmovapd 0x1ca4(%rsp),%ymm1
  40bed5:	00 00 
  40bed7:	c5 fd 28 84 24 84 1c 	vmovapd 0x1c84(%rsp),%ymm0
  40bede:	00 00 
  40bee0:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x1cc4(%rsp),%ymm1,%ymm0
  40bee7:	1c 00 00 
  40beea:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40bef1:	00 00 
  40bef3:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40befa:	48 63 d0             	movslq %eax,%rdx
  40befd:	48 89 d0             	mov    %rdx,%rax
  40bf00:	48 01 c0             	add    %rax,%rax
  40bf03:	48 01 d0             	add    %rdx,%rax
  40bf06:	48 01 c0             	add    %rax,%rax
  40bf09:	48 89 c2             	mov    %rax,%rdx
  40bf0c:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40bf13:	48 63 c8             	movslq %eax,%rcx
  40bf16:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40bf1a:	48 98                	cltq   
  40bf1c:	48 0f af c1          	imul   %rcx,%rax
  40bf20:	48 01 d0             	add    %rdx,%rax
  40bf23:	48 83 c0 04          	add    $0x4,%rax
  40bf27:	48 c1 e0 05          	shl    $0x5,%rax
  40bf2b:	48 89 c2             	mov    %rax,%rdx
  40bf2e:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40bf33:	48 01 d0             	add    %rdx,%rax
  40bf36:	48 89 84 24 7c 1c 00 	mov    %rax,0x1c7c(%rsp)
  40bf3d:	00 
  40bf3e:	48 8b 84 24 7c 1c 00 	mov    0x1c7c(%rsp),%rax
  40bf45:	00 
  40bf46:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40bf4a:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40bf51:	00 00 
  40bf53:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40bf5a:	00 00 
  40bf5c:	c5 fd 29 84 24 44 1c 	vmovapd %ymm0,0x1c44(%rsp)
  40bf63:	00 00 
  40bf65:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bf6c:	00 00 
  40bf6e:	c5 fd 29 84 24 24 1c 	vmovapd %ymm0,0x1c24(%rsp)
  40bf75:	00 00 
  40bf77:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40bf7e:	00 00 
  40bf80:	c5 fd 29 84 24 04 1c 	vmovapd %ymm0,0x1c04(%rsp)
  40bf87:	00 00 
  40bf89:	c5 fd 28 8c 24 24 1c 	vmovapd 0x1c24(%rsp),%ymm1
  40bf90:	00 00 
  40bf92:	c5 fd 28 84 24 04 1c 	vmovapd 0x1c04(%rsp),%ymm0
  40bf99:	00 00 
  40bf9b:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1c44(%rsp),%ymm1,%ymm0
  40bfa2:	1c 00 00 
  40bfa5:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40bfac:	00 00 
  40bfae:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40bfb5:	00 00 
  40bfb7:	c5 fd 29 84 24 e4 1b 	vmovapd %ymm0,0x1be4(%rsp)
  40bfbe:	00 00 
  40bfc0:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40bfc7:	00 00 
  40bfc9:	c5 fd 29 84 24 c4 1b 	vmovapd %ymm0,0x1bc4(%rsp)
  40bfd0:	00 00 
  40bfd2:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40bfd9:	00 00 
  40bfdb:	c5 fd 29 84 24 a4 1b 	vmovapd %ymm0,0x1ba4(%rsp)
  40bfe2:	00 00 
  40bfe4:	c5 fd 28 8c 24 c4 1b 	vmovapd 0x1bc4(%rsp),%ymm1
  40bfeb:	00 00 
  40bfed:	c5 fd 28 84 24 a4 1b 	vmovapd 0x1ba4(%rsp),%ymm0
  40bff4:	00 00 
  40bff6:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x1be4(%rsp),%ymm1,%ymm0
  40bffd:	1b 00 00 
  40c000:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c007:	00 00 
  40c009:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c010:	00 00 
  40c012:	c5 fd 29 84 24 84 1b 	vmovapd %ymm0,0x1b84(%rsp)
  40c019:	00 00 
  40c01b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c022:	00 00 
  40c024:	c5 fd 29 84 24 64 1b 	vmovapd %ymm0,0x1b64(%rsp)
  40c02b:	00 00 
  40c02d:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c034:	00 00 
  40c036:	c5 fd 29 84 24 44 1b 	vmovapd %ymm0,0x1b44(%rsp)
  40c03d:	00 00 
  40c03f:	c5 fd 28 8c 24 64 1b 	vmovapd 0x1b64(%rsp),%ymm1
  40c046:	00 00 
  40c048:	c5 fd 28 84 24 44 1b 	vmovapd 0x1b44(%rsp),%ymm0
  40c04f:	00 00 
  40c051:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1b84(%rsp),%ymm1,%ymm0
  40c058:	1b 00 00 
  40c05b:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c062:	00 00 
  40c064:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c06b:	00 00 
  40c06d:	c5 fd 29 84 24 24 1b 	vmovapd %ymm0,0x1b24(%rsp)
  40c074:	00 00 
  40c076:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c07d:	00 00 
  40c07f:	c5 fd 29 84 24 04 1b 	vmovapd %ymm0,0x1b04(%rsp)
  40c086:	00 00 
  40c088:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c08f:	00 00 
  40c091:	c5 fd 29 84 24 e4 1a 	vmovapd %ymm0,0x1ae4(%rsp)
  40c098:	00 00 
  40c09a:	c5 fd 28 8c 24 04 1b 	vmovapd 0x1b04(%rsp),%ymm1
  40c0a1:	00 00 
  40c0a3:	c5 fd 28 84 24 e4 1a 	vmovapd 0x1ae4(%rsp),%ymm0
  40c0aa:	00 00 
  40c0ac:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1b24(%rsp),%ymm1,%ymm0
  40c0b3:	1b 00 00 
  40c0b6:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c0bd:	00 00 
  40c0bf:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40c0c6:	48 63 d0             	movslq %eax,%rdx
  40c0c9:	48 89 d0             	mov    %rdx,%rax
  40c0cc:	48 01 c0             	add    %rax,%rax
  40c0cf:	48 01 d0             	add    %rdx,%rax
  40c0d2:	48 01 c0             	add    %rax,%rax
  40c0d5:	48 89 c2             	mov    %rax,%rdx
  40c0d8:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c0df:	48 63 c8             	movslq %eax,%rcx
  40c0e2:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40c0e6:	48 98                	cltq   
  40c0e8:	48 0f af c1          	imul   %rcx,%rax
  40c0ec:	48 01 d0             	add    %rdx,%rax
  40c0ef:	48 83 c0 05          	add    $0x5,%rax
  40c0f3:	48 c1 e0 05          	shl    $0x5,%rax
  40c0f7:	48 89 c2             	mov    %rax,%rdx
  40c0fa:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c0ff:	48 01 d0             	add    %rdx,%rax
  40c102:	48 89 84 24 dc 1a 00 	mov    %rax,0x1adc(%rsp)
  40c109:	00 
  40c10a:	48 8b 84 24 dc 1a 00 	mov    0x1adc(%rsp),%rax
  40c111:	00 
  40c112:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c116:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40c11d:	00 00 
  40c11f:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c126:	00 00 
  40c128:	c5 fd 29 84 24 a4 1a 	vmovapd %ymm0,0x1aa4(%rsp)
  40c12f:	00 00 
  40c131:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c138:	00 00 
  40c13a:	c5 fd 29 84 24 84 1a 	vmovapd %ymm0,0x1a84(%rsp)
  40c141:	00 00 
  40c143:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c14a:	00 00 
  40c14c:	c5 fd 29 84 24 64 1a 	vmovapd %ymm0,0x1a64(%rsp)
  40c153:	00 00 
  40c155:	c5 fd 28 8c 24 84 1a 	vmovapd 0x1a84(%rsp),%ymm1
  40c15c:	00 00 
  40c15e:	c5 fd 28 84 24 64 1a 	vmovapd 0x1a64(%rsp),%ymm0
  40c165:	00 00 
  40c167:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x1aa4(%rsp),%ymm1,%ymm0
  40c16e:	1a 00 00 
  40c171:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c178:	00 00 
  40c17a:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c181:	00 00 
  40c183:	c5 fd 29 84 24 44 1a 	vmovapd %ymm0,0x1a44(%rsp)
  40c18a:	00 00 
  40c18c:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c193:	00 00 
  40c195:	c5 fd 29 84 24 24 1a 	vmovapd %ymm0,0x1a24(%rsp)
  40c19c:	00 00 
  40c19e:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c1a5:	00 00 
  40c1a7:	c5 fd 29 84 24 04 1a 	vmovapd %ymm0,0x1a04(%rsp)
  40c1ae:	00 00 
  40c1b0:	c5 fd 28 8c 24 24 1a 	vmovapd 0x1a24(%rsp),%ymm1
  40c1b7:	00 00 
  40c1b9:	c5 fd 28 84 24 04 1a 	vmovapd 0x1a04(%rsp),%ymm0
  40c1c0:	00 00 
  40c1c2:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1a44(%rsp),%ymm1,%ymm0
  40c1c9:	1a 00 00 
  40c1cc:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c1d3:	00 00 
  40c1d5:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c1dc:	00 00 
  40c1de:	c5 fd 29 84 24 e4 19 	vmovapd %ymm0,0x19e4(%rsp)
  40c1e5:	00 00 
  40c1e7:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c1ee:	00 00 
  40c1f0:	c5 fd 29 84 24 c4 19 	vmovapd %ymm0,0x19c4(%rsp)
  40c1f7:	00 00 
  40c1f9:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c200:	00 00 
  40c202:	c5 fd 29 84 24 a4 19 	vmovapd %ymm0,0x19a4(%rsp)
  40c209:	00 00 
  40c20b:	c5 fd 28 8c 24 c4 19 	vmovapd 0x19c4(%rsp),%ymm1
  40c212:	00 00 
  40c214:	c5 fd 28 84 24 a4 19 	vmovapd 0x19a4(%rsp),%ymm0
  40c21b:	00 00 
  40c21d:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x19e4(%rsp),%ymm1,%ymm0
  40c224:	19 00 00 
  40c227:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c22e:	00 00 
  40c230:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c237:	00 00 
  40c239:	c5 fd 29 84 24 84 19 	vmovapd %ymm0,0x1984(%rsp)
  40c240:	00 00 
  40c242:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c249:	00 00 
  40c24b:	c5 fd 29 84 24 64 19 	vmovapd %ymm0,0x1964(%rsp)
  40c252:	00 00 
  40c254:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c25b:	00 00 
  40c25d:	c5 fd 29 84 24 44 19 	vmovapd %ymm0,0x1944(%rsp)
  40c264:	00 00 
  40c266:	c5 fd 28 8c 24 64 19 	vmovapd 0x1964(%rsp),%ymm1
  40c26d:	00 00 
  40c26f:	c5 fd 28 84 24 44 19 	vmovapd 0x1944(%rsp),%ymm0
  40c276:	00 00 
  40c278:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1984(%rsp),%ymm1,%ymm0
  40c27f:	19 00 00 
  40c282:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c289:	00 00 
  40c28b:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c292:	89 d0                	mov    %edx,%eax
  40c294:	01 c0                	add    %eax,%eax
  40c296:	01 d0                	add    %edx,%eax
  40c298:	c1 e0 03             	shl    $0x3,%eax
  40c29b:	89 c2                	mov    %eax,%edx
  40c29d:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c2a4:	c1 e0 02             	shl    $0x2,%eax
  40c2a7:	83 c0 01             	add    $0x1,%eax
  40c2aa:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c2af:	01 d0                	add    %edx,%eax
  40c2b1:	48 98                	cltq   
  40c2b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c2ba:	00 
  40c2bb:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c2c0:	48 01 d0             	add    %rdx,%rax
  40c2c3:	48 89 84 24 3c 19 00 	mov    %rax,0x193c(%rsp)
  40c2ca:	00 
  40c2cb:	48 8b 84 24 3c 19 00 	mov    0x193c(%rsp),%rax
  40c2d2:	00 
  40c2d3:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c2d7:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40c2de:	00 00 
  40c2e0:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c2e7:	89 d0                	mov    %edx,%eax
  40c2e9:	01 c0                	add    %eax,%eax
  40c2eb:	01 d0                	add    %edx,%eax
  40c2ed:	c1 e0 03             	shl    $0x3,%eax
  40c2f0:	8d 50 04             	lea    0x4(%rax),%edx
  40c2f3:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c2fa:	c1 e0 02             	shl    $0x2,%eax
  40c2fd:	83 c0 01             	add    $0x1,%eax
  40c300:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c305:	01 d0                	add    %edx,%eax
  40c307:	48 98                	cltq   
  40c309:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c310:	00 
  40c311:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c316:	48 01 d0             	add    %rdx,%rax
  40c319:	48 89 84 24 34 19 00 	mov    %rax,0x1934(%rsp)
  40c320:	00 
  40c321:	48 8b 84 24 34 19 00 	mov    0x1934(%rsp),%rax
  40c328:	00 
  40c329:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c32d:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40c334:	00 00 
  40c336:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c33d:	89 d0                	mov    %edx,%eax
  40c33f:	01 c0                	add    %eax,%eax
  40c341:	01 d0                	add    %edx,%eax
  40c343:	c1 e0 03             	shl    $0x3,%eax
  40c346:	8d 50 08             	lea    0x8(%rax),%edx
  40c349:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c350:	c1 e0 02             	shl    $0x2,%eax
  40c353:	83 c0 01             	add    $0x1,%eax
  40c356:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c35b:	01 d0                	add    %edx,%eax
  40c35d:	48 98                	cltq   
  40c35f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c366:	00 
  40c367:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c36c:	48 01 d0             	add    %rdx,%rax
  40c36f:	48 89 84 24 2c 19 00 	mov    %rax,0x192c(%rsp)
  40c376:	00 
  40c377:	48 8b 84 24 2c 19 00 	mov    0x192c(%rsp),%rax
  40c37e:	00 
  40c37f:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c383:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40c38a:	00 00 
  40c38c:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c393:	89 d0                	mov    %edx,%eax
  40c395:	01 c0                	add    %eax,%eax
  40c397:	01 d0                	add    %edx,%eax
  40c399:	c1 e0 03             	shl    $0x3,%eax
  40c39c:	8d 50 0c             	lea    0xc(%rax),%edx
  40c39f:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c3a6:	c1 e0 02             	shl    $0x2,%eax
  40c3a9:	83 c0 01             	add    $0x1,%eax
  40c3ac:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c3b1:	01 d0                	add    %edx,%eax
  40c3b3:	48 98                	cltq   
  40c3b5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c3bc:	00 
  40c3bd:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c3c2:	48 01 d0             	add    %rdx,%rax
  40c3c5:	48 89 84 24 24 19 00 	mov    %rax,0x1924(%rsp)
  40c3cc:	00 
  40c3cd:	48 8b 84 24 24 19 00 	mov    0x1924(%rsp),%rax
  40c3d4:	00 
  40c3d5:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c3d9:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40c3e0:	00 00 
  40c3e2:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c3e9:	00 00 
  40c3eb:	c5 fd 29 84 24 04 19 	vmovapd %ymm0,0x1904(%rsp)
  40c3f2:	00 00 
  40c3f4:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c3fb:	00 00 
  40c3fd:	c5 fd 29 84 24 e4 18 	vmovapd %ymm0,0x18e4(%rsp)
  40c404:	00 00 
  40c406:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c40d:	00 00 
  40c40f:	c5 fd 29 84 24 c4 18 	vmovapd %ymm0,0x18c4(%rsp)
  40c416:	00 00 
  40c418:	c5 fd 28 8c 24 e4 18 	vmovapd 0x18e4(%rsp),%ymm1
  40c41f:	00 00 
  40c421:	c5 fd 28 84 24 c4 18 	vmovapd 0x18c4(%rsp),%ymm0
  40c428:	00 00 
  40c42a:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x1904(%rsp),%ymm1,%ymm0
  40c431:	19 00 00 
  40c434:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c43b:	00 00 
  40c43d:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c444:	00 00 
  40c446:	c5 fd 29 84 24 a4 18 	vmovapd %ymm0,0x18a4(%rsp)
  40c44d:	00 00 
  40c44f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c456:	00 00 
  40c458:	c5 fd 29 84 24 84 18 	vmovapd %ymm0,0x1884(%rsp)
  40c45f:	00 00 
  40c461:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c468:	00 00 
  40c46a:	c5 fd 29 84 24 64 18 	vmovapd %ymm0,0x1864(%rsp)
  40c471:	00 00 
  40c473:	c5 fd 28 8c 24 84 18 	vmovapd 0x1884(%rsp),%ymm1
  40c47a:	00 00 
  40c47c:	c5 fd 28 84 24 64 18 	vmovapd 0x1864(%rsp),%ymm0
  40c483:	00 00 
  40c485:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x18a4(%rsp),%ymm1,%ymm0
  40c48c:	18 00 00 
  40c48f:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c496:	00 00 
  40c498:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c49f:	00 00 
  40c4a1:	c5 fd 29 84 24 44 18 	vmovapd %ymm0,0x1844(%rsp)
  40c4a8:	00 00 
  40c4aa:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c4b1:	00 00 
  40c4b3:	c5 fd 29 84 24 24 18 	vmovapd %ymm0,0x1824(%rsp)
  40c4ba:	00 00 
  40c4bc:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c4c3:	00 00 
  40c4c5:	c5 fd 29 84 24 04 18 	vmovapd %ymm0,0x1804(%rsp)
  40c4cc:	00 00 
  40c4ce:	c5 fd 28 8c 24 24 18 	vmovapd 0x1824(%rsp),%ymm1
  40c4d5:	00 00 
  40c4d7:	c5 fd 28 84 24 04 18 	vmovapd 0x1804(%rsp),%ymm0
  40c4de:	00 00 
  40c4e0:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1844(%rsp),%ymm1,%ymm0
  40c4e7:	18 00 00 
  40c4ea:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c4f1:	00 00 
  40c4f3:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c4fa:	00 00 
  40c4fc:	c5 fd 29 84 24 e4 17 	vmovapd %ymm0,0x17e4(%rsp)
  40c503:	00 00 
  40c505:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c50c:	00 00 
  40c50e:	c5 fd 29 84 24 c4 17 	vmovapd %ymm0,0x17c4(%rsp)
  40c515:	00 00 
  40c517:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c51e:	00 00 
  40c520:	c5 fd 29 84 24 a4 17 	vmovapd %ymm0,0x17a4(%rsp)
  40c527:	00 00 
  40c529:	c5 fd 28 8c 24 c4 17 	vmovapd 0x17c4(%rsp),%ymm1
  40c530:	00 00 
  40c532:	c5 fd 28 84 24 a4 17 	vmovapd 0x17a4(%rsp),%ymm0
  40c539:	00 00 
  40c53b:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x17e4(%rsp),%ymm1,%ymm0
  40c542:	17 00 00 
  40c545:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c54c:	00 00 
  40c54e:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c555:	00 00 
  40c557:	c5 fd 29 84 24 84 17 	vmovapd %ymm0,0x1784(%rsp)
  40c55e:	00 00 
  40c560:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c567:	00 00 
  40c569:	c5 fd 29 84 24 64 17 	vmovapd %ymm0,0x1764(%rsp)
  40c570:	00 00 
  40c572:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40c579:	00 00 
  40c57b:	c5 fd 29 84 24 44 17 	vmovapd %ymm0,0x1744(%rsp)
  40c582:	00 00 
  40c584:	c5 fd 28 8c 24 64 17 	vmovapd 0x1764(%rsp),%ymm1
  40c58b:	00 00 
  40c58d:	c5 fd 28 84 24 44 17 	vmovapd 0x1744(%rsp),%ymm0
  40c594:	00 00 
  40c596:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1784(%rsp),%ymm1,%ymm0
  40c59d:	17 00 00 
  40c5a0:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40c5a7:	00 00 
  40c5a9:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c5b0:	00 00 
  40c5b2:	c5 fd 29 84 24 24 17 	vmovapd %ymm0,0x1724(%rsp)
  40c5b9:	00 00 
  40c5bb:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c5c2:	00 00 
  40c5c4:	c5 fd 29 84 24 04 17 	vmovapd %ymm0,0x1704(%rsp)
  40c5cb:	00 00 
  40c5cd:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40c5d4:	00 00 
  40c5d6:	c5 fd 29 84 24 e4 16 	vmovapd %ymm0,0x16e4(%rsp)
  40c5dd:	00 00 
  40c5df:	c5 fd 28 8c 24 04 17 	vmovapd 0x1704(%rsp),%ymm1
  40c5e6:	00 00 
  40c5e8:	c5 fd 28 84 24 e4 16 	vmovapd 0x16e4(%rsp),%ymm0
  40c5ef:	00 00 
  40c5f1:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1724(%rsp),%ymm1,%ymm0
  40c5f8:	17 00 00 
  40c5fb:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40c602:	00 00 
  40c604:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c60b:	00 00 
  40c60d:	c5 fd 29 84 24 c4 16 	vmovapd %ymm0,0x16c4(%rsp)
  40c614:	00 00 
  40c616:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c61d:	00 00 
  40c61f:	c5 fd 29 84 24 a4 16 	vmovapd %ymm0,0x16a4(%rsp)
  40c626:	00 00 
  40c628:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40c62f:	00 00 
  40c631:	c5 fd 29 84 24 84 16 	vmovapd %ymm0,0x1684(%rsp)
  40c638:	00 00 
  40c63a:	c5 fd 28 8c 24 a4 16 	vmovapd 0x16a4(%rsp),%ymm1
  40c641:	00 00 
  40c643:	c5 fd 28 84 24 84 16 	vmovapd 0x1684(%rsp),%ymm0
  40c64a:	00 00 
  40c64c:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x16c4(%rsp),%ymm1,%ymm0
  40c653:	16 00 00 
  40c656:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40c65d:	00 00 
  40c65f:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c666:	00 00 
  40c668:	c5 fd 29 84 24 64 16 	vmovapd %ymm0,0x1664(%rsp)
  40c66f:	00 00 
  40c671:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c678:	00 00 
  40c67a:	c5 fd 29 84 24 44 16 	vmovapd %ymm0,0x1644(%rsp)
  40c681:	00 00 
  40c683:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40c68a:	00 00 
  40c68c:	c5 fd 29 84 24 24 16 	vmovapd %ymm0,0x1624(%rsp)
  40c693:	00 00 
  40c695:	c5 fd 28 8c 24 44 16 	vmovapd 0x1644(%rsp),%ymm1
  40c69c:	00 00 
  40c69e:	c5 fd 28 84 24 24 16 	vmovapd 0x1624(%rsp),%ymm0
  40c6a5:	00 00 
  40c6a7:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x1664(%rsp),%ymm1,%ymm0
  40c6ae:	16 00 00 
  40c6b1:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40c6b8:	00 00 
  40c6ba:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c6c1:	89 d0                	mov    %edx,%eax
  40c6c3:	01 c0                	add    %eax,%eax
  40c6c5:	01 d0                	add    %edx,%eax
  40c6c7:	c1 e0 03             	shl    $0x3,%eax
  40c6ca:	8d 50 10             	lea    0x10(%rax),%edx
  40c6cd:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40c6d4:	c1 e0 02             	shl    $0x2,%eax
  40c6d7:	83 c0 01             	add    $0x1,%eax
  40c6da:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40c6df:	01 d0                	add    %edx,%eax
  40c6e1:	48 98                	cltq   
  40c6e3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40c6ea:	00 
  40c6eb:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40c6f0:	48 01 d0             	add    %rdx,%rax
  40c6f3:	48 89 84 24 1c 16 00 	mov    %rax,0x161c(%rsp)
  40c6fa:	00 
  40c6fb:	48 8b 84 24 1c 16 00 	mov    0x161c(%rsp),%rax
  40c702:	00 
  40c703:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40c707:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40c70e:	00 00 
  40c710:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c717:	00 00 
  40c719:	c5 fd 29 84 24 e4 15 	vmovapd %ymm0,0x15e4(%rsp)
  40c720:	00 00 
  40c722:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c729:	00 00 
  40c72b:	c5 fd 29 84 24 c4 15 	vmovapd %ymm0,0x15c4(%rsp)
  40c732:	00 00 
  40c734:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40c73b:	00 00 
  40c73d:	c5 fd 29 84 24 a4 15 	vmovapd %ymm0,0x15a4(%rsp)
  40c744:	00 00 
  40c746:	c5 fd 28 8c 24 c4 15 	vmovapd 0x15c4(%rsp),%ymm1
  40c74d:	00 00 
  40c74f:	c5 fd 28 84 24 a4 15 	vmovapd 0x15a4(%rsp),%ymm0
  40c756:	00 00 
  40c758:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x15e4(%rsp),%ymm1,%ymm0
  40c75f:	15 00 00 
  40c762:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40c769:	00 00 
  40c76b:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c772:	00 00 
  40c774:	c5 fd 29 84 24 84 15 	vmovapd %ymm0,0x1584(%rsp)
  40c77b:	00 00 
  40c77d:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c784:	00 00 
  40c786:	c5 fd 29 84 24 64 15 	vmovapd %ymm0,0x1564(%rsp)
  40c78d:	00 00 
  40c78f:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40c796:	00 00 
  40c798:	c5 fd 29 84 24 44 15 	vmovapd %ymm0,0x1544(%rsp)
  40c79f:	00 00 
  40c7a1:	c5 fd 28 8c 24 64 15 	vmovapd 0x1564(%rsp),%ymm1
  40c7a8:	00 00 
  40c7aa:	c5 fd 28 84 24 44 15 	vmovapd 0x1544(%rsp),%ymm0
  40c7b1:	00 00 
  40c7b3:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1584(%rsp),%ymm1,%ymm0
  40c7ba:	15 00 00 
  40c7bd:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40c7c4:	00 00 
  40c7c6:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c7cd:	00 00 
  40c7cf:	c5 fd 29 84 24 24 15 	vmovapd %ymm0,0x1524(%rsp)
  40c7d6:	00 00 
  40c7d8:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c7df:	00 00 
  40c7e1:	c5 fd 29 84 24 04 15 	vmovapd %ymm0,0x1504(%rsp)
  40c7e8:	00 00 
  40c7ea:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40c7f1:	00 00 
  40c7f3:	c5 fd 29 84 24 e4 14 	vmovapd %ymm0,0x14e4(%rsp)
  40c7fa:	00 00 
  40c7fc:	c5 fd 28 8c 24 04 15 	vmovapd 0x1504(%rsp),%ymm1
  40c803:	00 00 
  40c805:	c5 fd 28 84 24 e4 14 	vmovapd 0x14e4(%rsp),%ymm0
  40c80c:	00 00 
  40c80e:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1524(%rsp),%ymm1,%ymm0
  40c815:	15 00 00 
  40c818:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40c81f:	00 00 
  40c821:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c828:	00 00 
  40c82a:	c5 fd 29 84 24 c4 14 	vmovapd %ymm0,0x14c4(%rsp)
  40c831:	00 00 
  40c833:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40c83a:	00 00 
  40c83c:	c5 fd 29 84 24 a4 14 	vmovapd %ymm0,0x14a4(%rsp)
  40c843:	00 00 
  40c845:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40c84c:	00 00 
  40c84e:	c5 fd 29 84 24 84 14 	vmovapd %ymm0,0x1484(%rsp)
  40c855:	00 00 
  40c857:	c5 fd 28 8c 24 a4 14 	vmovapd 0x14a4(%rsp),%ymm1
  40c85e:	00 00 
  40c860:	c5 fd 28 84 24 84 14 	vmovapd 0x1484(%rsp),%ymm0
  40c867:	00 00 
  40c869:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x14c4(%rsp),%ymm1,%ymm0
  40c870:	14 00 00 
  40c873:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40c87a:	00 00 
  40c87c:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40c883:	00 00 
  40c885:	c5 fd 29 84 24 64 14 	vmovapd %ymm0,0x1464(%rsp)
  40c88c:	00 00 
  40c88e:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c895:	00 00 
  40c897:	c5 fd 29 84 24 44 14 	vmovapd %ymm0,0x1444(%rsp)
  40c89e:	00 00 
  40c8a0:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40c8a7:	00 00 
  40c8a9:	c5 fd 29 84 24 24 14 	vmovapd %ymm0,0x1424(%rsp)
  40c8b0:	00 00 
  40c8b2:	c5 fd 28 8c 24 44 14 	vmovapd 0x1444(%rsp),%ymm1
  40c8b9:	00 00 
  40c8bb:	c5 fd 28 84 24 24 14 	vmovapd 0x1424(%rsp),%ymm0
  40c8c2:	00 00 
  40c8c4:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x1464(%rsp),%ymm1,%ymm0
  40c8cb:	14 00 00 
  40c8ce:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40c8d5:	00 00 
  40c8d7:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40c8de:	00 00 
  40c8e0:	c5 fd 29 84 24 04 14 	vmovapd %ymm0,0x1404(%rsp)
  40c8e7:	00 00 
  40c8e9:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c8f0:	00 00 
  40c8f2:	c5 fd 29 84 24 e4 13 	vmovapd %ymm0,0x13e4(%rsp)
  40c8f9:	00 00 
  40c8fb:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40c902:	00 00 
  40c904:	c5 fd 29 84 24 c4 13 	vmovapd %ymm0,0x13c4(%rsp)
  40c90b:	00 00 
  40c90d:	c5 fd 28 8c 24 e4 13 	vmovapd 0x13e4(%rsp),%ymm1
  40c914:	00 00 
  40c916:	c5 fd 28 84 24 c4 13 	vmovapd 0x13c4(%rsp),%ymm0
  40c91d:	00 00 
  40c91f:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x1404(%rsp),%ymm1,%ymm0
  40c926:	14 00 00 
  40c929:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40c930:	00 00 
  40c932:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40c939:	00 00 
  40c93b:	c5 fd 29 84 24 a4 13 	vmovapd %ymm0,0x13a4(%rsp)
  40c942:	00 00 
  40c944:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c94b:	00 00 
  40c94d:	c5 fd 29 84 24 84 13 	vmovapd %ymm0,0x1384(%rsp)
  40c954:	00 00 
  40c956:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40c95d:	00 00 
  40c95f:	c5 fd 29 84 24 64 13 	vmovapd %ymm0,0x1364(%rsp)
  40c966:	00 00 
  40c968:	c5 fd 28 8c 24 84 13 	vmovapd 0x1384(%rsp),%ymm1
  40c96f:	00 00 
  40c971:	c5 fd 28 84 24 64 13 	vmovapd 0x1364(%rsp),%ymm0
  40c978:	00 00 
  40c97a:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x13a4(%rsp),%ymm1,%ymm0
  40c981:	13 00 00 
  40c984:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40c98b:	00 00 
  40c98d:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40c994:	00 00 
  40c996:	c5 fd 29 84 24 44 13 	vmovapd %ymm0,0x1344(%rsp)
  40c99d:	00 00 
  40c99f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40c9a6:	00 00 
  40c9a8:	c5 fd 29 84 24 24 13 	vmovapd %ymm0,0x1324(%rsp)
  40c9af:	00 00 
  40c9b1:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40c9b8:	00 00 
  40c9ba:	c5 fd 29 84 24 04 13 	vmovapd %ymm0,0x1304(%rsp)
  40c9c1:	00 00 
  40c9c3:	c5 fd 28 8c 24 24 13 	vmovapd 0x1324(%rsp),%ymm1
  40c9ca:	00 00 
  40c9cc:	c5 fd 28 84 24 04 13 	vmovapd 0x1304(%rsp),%ymm0
  40c9d3:	00 00 
  40c9d5:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1344(%rsp),%ymm1,%ymm0
  40c9dc:	13 00 00 
  40c9df:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40c9e6:	00 00 
  40c9e8:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40c9ef:	89 d0                	mov    %edx,%eax
  40c9f1:	01 c0                	add    %eax,%eax
  40c9f3:	01 d0                	add    %edx,%eax
  40c9f5:	c1 e0 03             	shl    $0x3,%eax
  40c9f8:	8d 50 14             	lea    0x14(%rax),%edx
  40c9fb:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40ca02:	c1 e0 02             	shl    $0x2,%eax
  40ca05:	83 c0 01             	add    $0x1,%eax
  40ca08:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40ca0d:	01 d0                	add    %edx,%eax
  40ca0f:	48 98                	cltq   
  40ca11:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ca18:	00 
  40ca19:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ca1e:	48 01 d0             	add    %rdx,%rax
  40ca21:	48 89 84 24 fc 12 00 	mov    %rax,0x12fc(%rsp)
  40ca28:	00 
  40ca29:	48 8b 84 24 fc 12 00 	mov    0x12fc(%rsp),%rax
  40ca30:	00 
  40ca31:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ca35:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40ca3c:	00 00 
  40ca3e:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40ca45:	00 00 
  40ca47:	c5 fd 29 84 24 c4 12 	vmovapd %ymm0,0x12c4(%rsp)
  40ca4e:	00 00 
  40ca50:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ca57:	00 00 
  40ca59:	c5 fd 29 84 24 a4 12 	vmovapd %ymm0,0x12a4(%rsp)
  40ca60:	00 00 
  40ca62:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40ca69:	00 00 
  40ca6b:	c5 fd 29 84 24 84 12 	vmovapd %ymm0,0x1284(%rsp)
  40ca72:	00 00 
  40ca74:	c5 fd 28 8c 24 a4 12 	vmovapd 0x12a4(%rsp),%ymm1
  40ca7b:	00 00 
  40ca7d:	c5 fd 28 84 24 84 12 	vmovapd 0x1284(%rsp),%ymm0
  40ca84:	00 00 
  40ca86:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x12c4(%rsp),%ymm1,%ymm0
  40ca8d:	12 00 00 
  40ca90:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40ca97:	00 00 
  40ca99:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40caa0:	00 00 
  40caa2:	c5 fd 29 84 24 64 12 	vmovapd %ymm0,0x1264(%rsp)
  40caa9:	00 00 
  40caab:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cab2:	00 00 
  40cab4:	c5 fd 29 84 24 44 12 	vmovapd %ymm0,0x1244(%rsp)
  40cabb:	00 00 
  40cabd:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40cac4:	00 00 
  40cac6:	c5 fd 29 84 24 24 12 	vmovapd %ymm0,0x1224(%rsp)
  40cacd:	00 00 
  40cacf:	c5 fd 28 8c 24 44 12 	vmovapd 0x1244(%rsp),%ymm1
  40cad6:	00 00 
  40cad8:	c5 fd 28 84 24 24 12 	vmovapd 0x1224(%rsp),%ymm0
  40cadf:	00 00 
  40cae1:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x1264(%rsp),%ymm1,%ymm0
  40cae8:	12 00 00 
  40caeb:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40caf2:	00 00 
  40caf4:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40cafb:	00 00 
  40cafd:	c5 fd 29 84 24 04 12 	vmovapd %ymm0,0x1204(%rsp)
  40cb04:	00 00 
  40cb06:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cb0d:	00 00 
  40cb0f:	c5 fd 29 84 24 e4 11 	vmovapd %ymm0,0x11e4(%rsp)
  40cb16:	00 00 
  40cb18:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40cb1f:	00 00 
  40cb21:	c5 fd 29 84 24 c4 11 	vmovapd %ymm0,0x11c4(%rsp)
  40cb28:	00 00 
  40cb2a:	c5 fd 28 8c 24 e4 11 	vmovapd 0x11e4(%rsp),%ymm1
  40cb31:	00 00 
  40cb33:	c5 fd 28 84 24 c4 11 	vmovapd 0x11c4(%rsp),%ymm0
  40cb3a:	00 00 
  40cb3c:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x1204(%rsp),%ymm1,%ymm0
  40cb43:	12 00 00 
  40cb46:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40cb4d:	00 00 
  40cb4f:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40cb56:	00 00 
  40cb58:	c5 fd 29 84 24 a4 11 	vmovapd %ymm0,0x11a4(%rsp)
  40cb5f:	00 00 
  40cb61:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cb68:	00 00 
  40cb6a:	c5 fd 29 84 24 84 11 	vmovapd %ymm0,0x1184(%rsp)
  40cb71:	00 00 
  40cb73:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40cb7a:	00 00 
  40cb7c:	c5 fd 29 84 24 64 11 	vmovapd %ymm0,0x1164(%rsp)
  40cb83:	00 00 
  40cb85:	c5 fd 28 8c 24 84 11 	vmovapd 0x1184(%rsp),%ymm1
  40cb8c:	00 00 
  40cb8e:	c5 fd 28 84 24 64 11 	vmovapd 0x1164(%rsp),%ymm0
  40cb95:	00 00 
  40cb97:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x11a4(%rsp),%ymm1,%ymm0
  40cb9e:	11 00 00 
  40cba1:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40cba8:	00 00 
  40cbaa:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40cbb1:	00 00 
  40cbb3:	c5 fd 29 84 24 44 11 	vmovapd %ymm0,0x1144(%rsp)
  40cbba:	00 00 
  40cbbc:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cbc3:	00 00 
  40cbc5:	c5 fd 29 84 24 24 11 	vmovapd %ymm0,0x1124(%rsp)
  40cbcc:	00 00 
  40cbce:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40cbd5:	00 00 
  40cbd7:	c5 fd 29 84 24 04 11 	vmovapd %ymm0,0x1104(%rsp)
  40cbde:	00 00 
  40cbe0:	c5 fd 28 8c 24 24 11 	vmovapd 0x1124(%rsp),%ymm1
  40cbe7:	00 00 
  40cbe9:	c5 fd 28 84 24 04 11 	vmovapd 0x1104(%rsp),%ymm0
  40cbf0:	00 00 
  40cbf2:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x1144(%rsp),%ymm1,%ymm0
  40cbf9:	11 00 00 
  40cbfc:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40cc03:	00 00 
  40cc05:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40cc0c:	00 00 
  40cc0e:	c5 fd 29 84 24 e4 10 	vmovapd %ymm0,0x10e4(%rsp)
  40cc15:	00 00 
  40cc17:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cc1e:	00 00 
  40cc20:	c5 fd 29 84 24 c4 10 	vmovapd %ymm0,0x10c4(%rsp)
  40cc27:	00 00 
  40cc29:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40cc30:	00 00 
  40cc32:	c5 fd 29 84 24 a4 10 	vmovapd %ymm0,0x10a4(%rsp)
  40cc39:	00 00 
  40cc3b:	c5 fd 28 8c 24 c4 10 	vmovapd 0x10c4(%rsp),%ymm1
  40cc42:	00 00 
  40cc44:	c5 fd 28 84 24 a4 10 	vmovapd 0x10a4(%rsp),%ymm0
  40cc4b:	00 00 
  40cc4d:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x10e4(%rsp),%ymm1,%ymm0
  40cc54:	10 00 00 
  40cc57:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40cc5e:	00 00 
  40cc60:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40cc67:	00 00 
  40cc69:	c5 fd 29 84 24 84 10 	vmovapd %ymm0,0x1084(%rsp)
  40cc70:	00 00 
  40cc72:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cc79:	00 00 
  40cc7b:	c5 fd 29 84 24 64 10 	vmovapd %ymm0,0x1064(%rsp)
  40cc82:	00 00 
  40cc84:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40cc8b:	00 00 
  40cc8d:	c5 fd 29 84 24 44 10 	vmovapd %ymm0,0x1044(%rsp)
  40cc94:	00 00 
  40cc96:	c5 fd 28 8c 24 64 10 	vmovapd 0x1064(%rsp),%ymm1
  40cc9d:	00 00 
  40cc9f:	c5 fd 28 84 24 44 10 	vmovapd 0x1044(%rsp),%ymm0
  40cca6:	00 00 
  40cca8:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x1084(%rsp),%ymm1,%ymm0
  40ccaf:	10 00 00 
  40ccb2:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40ccb9:	00 00 
  40ccbb:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40ccc2:	00 00 
  40ccc4:	c5 fd 29 84 24 24 10 	vmovapd %ymm0,0x1024(%rsp)
  40cccb:	00 00 
  40cccd:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ccd4:	00 00 
  40ccd6:	c5 fd 29 84 24 04 10 	vmovapd %ymm0,0x1004(%rsp)
  40ccdd:	00 00 
  40ccdf:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40cce6:	00 00 
  40cce8:	c5 fd 29 84 24 e4 0f 	vmovapd %ymm0,0xfe4(%rsp)
  40ccef:	00 00 
  40ccf1:	c5 fd 28 8c 24 04 10 	vmovapd 0x1004(%rsp),%ymm1
  40ccf8:	00 00 
  40ccfa:	c5 fd 28 84 24 e4 0f 	vmovapd 0xfe4(%rsp),%ymm0
  40cd01:	00 00 
  40cd03:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x1024(%rsp),%ymm1,%ymm0
  40cd0a:	10 00 00 
  40cd0d:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40cd14:	00 00 
  40cd16:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40cd1d:	89 d0                	mov    %edx,%eax
  40cd1f:	01 c0                	add    %eax,%eax
  40cd21:	01 d0                	add    %edx,%eax
  40cd23:	c1 e0 03             	shl    $0x3,%eax
  40cd26:	89 c2                	mov    %eax,%edx
  40cd28:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40cd2f:	c1 e0 02             	shl    $0x2,%eax
  40cd32:	83 c0 02             	add    $0x2,%eax
  40cd35:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40cd3a:	01 d0                	add    %edx,%eax
  40cd3c:	48 98                	cltq   
  40cd3e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cd45:	00 
  40cd46:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40cd4b:	48 01 d0             	add    %rdx,%rax
  40cd4e:	48 89 84 24 dc 0f 00 	mov    %rax,0xfdc(%rsp)
  40cd55:	00 
  40cd56:	48 8b 84 24 dc 0f 00 	mov    0xfdc(%rsp),%rax
  40cd5d:	00 
  40cd5e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40cd62:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40cd69:	00 00 
  40cd6b:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40cd72:	89 d0                	mov    %edx,%eax
  40cd74:	01 c0                	add    %eax,%eax
  40cd76:	01 d0                	add    %edx,%eax
  40cd78:	c1 e0 03             	shl    $0x3,%eax
  40cd7b:	8d 50 04             	lea    0x4(%rax),%edx
  40cd7e:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40cd85:	c1 e0 02             	shl    $0x2,%eax
  40cd88:	83 c0 02             	add    $0x2,%eax
  40cd8b:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40cd90:	01 d0                	add    %edx,%eax
  40cd92:	48 98                	cltq   
  40cd94:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cd9b:	00 
  40cd9c:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40cda1:	48 01 d0             	add    %rdx,%rax
  40cda4:	48 89 84 24 d4 0f 00 	mov    %rax,0xfd4(%rsp)
  40cdab:	00 
  40cdac:	48 8b 84 24 d4 0f 00 	mov    0xfd4(%rsp),%rax
  40cdb3:	00 
  40cdb4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40cdb8:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40cdbf:	00 00 
  40cdc1:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40cdc8:	89 d0                	mov    %edx,%eax
  40cdca:	01 c0                	add    %eax,%eax
  40cdcc:	01 d0                	add    %edx,%eax
  40cdce:	c1 e0 03             	shl    $0x3,%eax
  40cdd1:	8d 50 08             	lea    0x8(%rax),%edx
  40cdd4:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40cddb:	c1 e0 02             	shl    $0x2,%eax
  40cdde:	83 c0 02             	add    $0x2,%eax
  40cde1:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40cde6:	01 d0                	add    %edx,%eax
  40cde8:	48 98                	cltq   
  40cdea:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40cdf1:	00 
  40cdf2:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40cdf7:	48 01 d0             	add    %rdx,%rax
  40cdfa:	48 89 84 24 cc 0f 00 	mov    %rax,0xfcc(%rsp)
  40ce01:	00 
  40ce02:	48 8b 84 24 cc 0f 00 	mov    0xfcc(%rsp),%rax
  40ce09:	00 
  40ce0a:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ce0e:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40ce15:	00 00 
  40ce17:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40ce1e:	89 d0                	mov    %edx,%eax
  40ce20:	01 c0                	add    %eax,%eax
  40ce22:	01 d0                	add    %edx,%eax
  40ce24:	c1 e0 03             	shl    $0x3,%eax
  40ce27:	8d 50 0c             	lea    0xc(%rax),%edx
  40ce2a:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40ce31:	c1 e0 02             	shl    $0x2,%eax
  40ce34:	83 c0 02             	add    $0x2,%eax
  40ce37:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40ce3c:	01 d0                	add    %edx,%eax
  40ce3e:	48 98                	cltq   
  40ce40:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ce47:	00 
  40ce48:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40ce4d:	48 01 d0             	add    %rdx,%rax
  40ce50:	48 89 84 24 c4 0f 00 	mov    %rax,0xfc4(%rsp)
  40ce57:	00 
  40ce58:	48 8b 84 24 c4 0f 00 	mov    0xfc4(%rsp),%rax
  40ce5f:	00 
  40ce60:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ce64:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40ce6b:	00 00 
  40ce6d:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40ce74:	00 00 
  40ce76:	c5 fd 29 84 24 a4 0f 	vmovapd %ymm0,0xfa4(%rsp)
  40ce7d:	00 00 
  40ce7f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40ce86:	00 00 
  40ce88:	c5 fd 29 84 24 84 0f 	vmovapd %ymm0,0xf84(%rsp)
  40ce8f:	00 00 
  40ce91:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40ce98:	00 00 
  40ce9a:	c5 fd 29 84 24 64 0f 	vmovapd %ymm0,0xf64(%rsp)
  40cea1:	00 00 
  40cea3:	c5 fd 28 8c 24 84 0f 	vmovapd 0xf84(%rsp),%ymm1
  40ceaa:	00 00 
  40ceac:	c5 fd 28 84 24 64 0f 	vmovapd 0xf64(%rsp),%ymm0
  40ceb3:	00 00 
  40ceb5:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0xfa4(%rsp),%ymm1,%ymm0
  40cebc:	0f 00 00 
  40cebf:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40cec6:	00 00 
  40cec8:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40cecf:	00 00 
  40ced1:	c5 fd 29 84 24 44 0f 	vmovapd %ymm0,0xf44(%rsp)
  40ced8:	00 00 
  40ceda:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cee1:	00 00 
  40cee3:	c5 fd 29 84 24 24 0f 	vmovapd %ymm0,0xf24(%rsp)
  40ceea:	00 00 
  40ceec:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40cef3:	00 00 
  40cef5:	c5 fd 29 84 24 04 0f 	vmovapd %ymm0,0xf04(%rsp)
  40cefc:	00 00 
  40cefe:	c5 fd 28 8c 24 24 0f 	vmovapd 0xf24(%rsp),%ymm1
  40cf05:	00 00 
  40cf07:	c5 fd 28 84 24 04 0f 	vmovapd 0xf04(%rsp),%ymm0
  40cf0e:	00 00 
  40cf10:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0xf44(%rsp),%ymm1,%ymm0
  40cf17:	0f 00 00 
  40cf1a:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40cf21:	00 00 
  40cf23:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40cf2a:	00 00 
  40cf2c:	c5 fd 29 84 24 e4 0e 	vmovapd %ymm0,0xee4(%rsp)
  40cf33:	00 00 
  40cf35:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cf3c:	00 00 
  40cf3e:	c5 fd 29 84 24 c4 0e 	vmovapd %ymm0,0xec4(%rsp)
  40cf45:	00 00 
  40cf47:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40cf4e:	00 00 
  40cf50:	c5 fd 29 84 24 a4 0e 	vmovapd %ymm0,0xea4(%rsp)
  40cf57:	00 00 
  40cf59:	c5 fd 28 8c 24 c4 0e 	vmovapd 0xec4(%rsp),%ymm1
  40cf60:	00 00 
  40cf62:	c5 fd 28 84 24 a4 0e 	vmovapd 0xea4(%rsp),%ymm0
  40cf69:	00 00 
  40cf6b:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0xee4(%rsp),%ymm1,%ymm0
  40cf72:	0e 00 00 
  40cf75:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40cf7c:	00 00 
  40cf7e:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40cf85:	00 00 
  40cf87:	c5 fd 29 84 24 84 0e 	vmovapd %ymm0,0xe84(%rsp)
  40cf8e:	00 00 
  40cf90:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cf97:	00 00 
  40cf99:	c5 fd 29 84 24 64 0e 	vmovapd %ymm0,0xe64(%rsp)
  40cfa0:	00 00 
  40cfa2:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40cfa9:	00 00 
  40cfab:	c5 fd 29 84 24 44 0e 	vmovapd %ymm0,0xe44(%rsp)
  40cfb2:	00 00 
  40cfb4:	c5 fd 28 8c 24 64 0e 	vmovapd 0xe64(%rsp),%ymm1
  40cfbb:	00 00 
  40cfbd:	c5 fd 28 84 24 44 0e 	vmovapd 0xe44(%rsp),%ymm0
  40cfc4:	00 00 
  40cfc6:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0xe84(%rsp),%ymm1,%ymm0
  40cfcd:	0e 00 00 
  40cfd0:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40cfd7:	00 00 
  40cfd9:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40cfe0:	00 00 
  40cfe2:	c5 fd 29 84 24 24 0e 	vmovapd %ymm0,0xe24(%rsp)
  40cfe9:	00 00 
  40cfeb:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40cff2:	00 00 
  40cff4:	c5 fd 29 84 24 04 0e 	vmovapd %ymm0,0xe04(%rsp)
  40cffb:	00 00 
  40cffd:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d004:	00 00 
  40d006:	c5 fd 29 84 24 e4 0d 	vmovapd %ymm0,0xde4(%rsp)
  40d00d:	00 00 
  40d00f:	c5 fd 28 8c 24 04 0e 	vmovapd 0xe04(%rsp),%ymm1
  40d016:	00 00 
  40d018:	c5 fd 28 84 24 e4 0d 	vmovapd 0xde4(%rsp),%ymm0
  40d01f:	00 00 
  40d021:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0xe24(%rsp),%ymm1,%ymm0
  40d028:	0e 00 00 
  40d02b:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d032:	00 00 
  40d034:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d03b:	00 00 
  40d03d:	c5 fd 29 84 24 c4 0d 	vmovapd %ymm0,0xdc4(%rsp)
  40d044:	00 00 
  40d046:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d04d:	00 00 
  40d04f:	c5 fd 29 84 24 a4 0d 	vmovapd %ymm0,0xda4(%rsp)
  40d056:	00 00 
  40d058:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d05f:	00 00 
  40d061:	c5 fd 29 84 24 84 0d 	vmovapd %ymm0,0xd84(%rsp)
  40d068:	00 00 
  40d06a:	c5 fd 28 8c 24 a4 0d 	vmovapd 0xda4(%rsp),%ymm1
  40d071:	00 00 
  40d073:	c5 fd 28 84 24 84 0d 	vmovapd 0xd84(%rsp),%ymm0
  40d07a:	00 00 
  40d07c:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0xdc4(%rsp),%ymm1,%ymm0
  40d083:	0d 00 00 
  40d086:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d08d:	00 00 
  40d08f:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d096:	00 00 
  40d098:	c5 fd 29 84 24 64 0d 	vmovapd %ymm0,0xd64(%rsp)
  40d09f:	00 00 
  40d0a1:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d0a8:	00 00 
  40d0aa:	c5 fd 29 84 24 44 0d 	vmovapd %ymm0,0xd44(%rsp)
  40d0b1:	00 00 
  40d0b3:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d0ba:	00 00 
  40d0bc:	c5 fd 29 84 24 24 0d 	vmovapd %ymm0,0xd24(%rsp)
  40d0c3:	00 00 
  40d0c5:	c5 fd 28 8c 24 44 0d 	vmovapd 0xd44(%rsp),%ymm1
  40d0cc:	00 00 
  40d0ce:	c5 fd 28 84 24 24 0d 	vmovapd 0xd24(%rsp),%ymm0
  40d0d5:	00 00 
  40d0d7:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0xd64(%rsp),%ymm1,%ymm0
  40d0de:	0d 00 00 
  40d0e1:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40d0e8:	00 00 
  40d0ea:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d0f1:	00 00 
  40d0f3:	c5 fd 29 84 24 04 0d 	vmovapd %ymm0,0xd04(%rsp)
  40d0fa:	00 00 
  40d0fc:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d103:	00 00 
  40d105:	c5 fd 29 84 24 e4 0c 	vmovapd %ymm0,0xce4(%rsp)
  40d10c:	00 00 
  40d10e:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40d115:	00 00 
  40d117:	c5 fd 29 84 24 c4 0c 	vmovapd %ymm0,0xcc4(%rsp)
  40d11e:	00 00 
  40d120:	c5 fd 28 8c 24 e4 0c 	vmovapd 0xce4(%rsp),%ymm1
  40d127:	00 00 
  40d129:	c5 fd 28 84 24 c4 0c 	vmovapd 0xcc4(%rsp),%ymm0
  40d130:	00 00 
  40d132:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0xd04(%rsp),%ymm1,%ymm0
  40d139:	0d 00 00 
  40d13c:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40d143:	00 00 
  40d145:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d14c:	89 d0                	mov    %edx,%eax
  40d14e:	01 c0                	add    %eax,%eax
  40d150:	01 d0                	add    %edx,%eax
  40d152:	c1 e0 03             	shl    $0x3,%eax
  40d155:	8d 50 10             	lea    0x10(%rax),%edx
  40d158:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d15f:	c1 e0 02             	shl    $0x2,%eax
  40d162:	83 c0 02             	add    $0x2,%eax
  40d165:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d16a:	01 d0                	add    %edx,%eax
  40d16c:	48 98                	cltq   
  40d16e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d175:	00 
  40d176:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d17b:	48 01 d0             	add    %rdx,%rax
  40d17e:	48 89 84 24 bc 0c 00 	mov    %rax,0xcbc(%rsp)
  40d185:	00 
  40d186:	48 8b 84 24 bc 0c 00 	mov    0xcbc(%rsp),%rax
  40d18d:	00 
  40d18e:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d192:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40d199:	00 00 
  40d19b:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d1a2:	00 00 
  40d1a4:	c5 fd 29 84 24 84 0c 	vmovapd %ymm0,0xc84(%rsp)
  40d1ab:	00 00 
  40d1ad:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d1b4:	00 00 
  40d1b6:	c5 fd 29 84 24 64 0c 	vmovapd %ymm0,0xc64(%rsp)
  40d1bd:	00 00 
  40d1bf:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40d1c6:	00 00 
  40d1c8:	c5 fd 29 84 24 44 0c 	vmovapd %ymm0,0xc44(%rsp)
  40d1cf:	00 00 
  40d1d1:	c5 fd 28 8c 24 64 0c 	vmovapd 0xc64(%rsp),%ymm1
  40d1d8:	00 00 
  40d1da:	c5 fd 28 84 24 44 0c 	vmovapd 0xc44(%rsp),%ymm0
  40d1e1:	00 00 
  40d1e3:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0xc84(%rsp),%ymm1,%ymm0
  40d1ea:	0c 00 00 
  40d1ed:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40d1f4:	00 00 
  40d1f6:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d1fd:	00 00 
  40d1ff:	c5 fd 29 84 24 24 0c 	vmovapd %ymm0,0xc24(%rsp)
  40d206:	00 00 
  40d208:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d20f:	00 00 
  40d211:	c5 fd 29 84 24 04 0c 	vmovapd %ymm0,0xc04(%rsp)
  40d218:	00 00 
  40d21a:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40d221:	00 00 
  40d223:	c5 fd 29 84 24 e4 0b 	vmovapd %ymm0,0xbe4(%rsp)
  40d22a:	00 00 
  40d22c:	c5 fd 28 8c 24 04 0c 	vmovapd 0xc04(%rsp),%ymm1
  40d233:	00 00 
  40d235:	c5 fd 28 84 24 e4 0b 	vmovapd 0xbe4(%rsp),%ymm0
  40d23c:	00 00 
  40d23e:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0xc24(%rsp),%ymm1,%ymm0
  40d245:	0c 00 00 
  40d248:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40d24f:	00 00 
  40d251:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d258:	00 00 
  40d25a:	c5 fd 29 84 24 c4 0b 	vmovapd %ymm0,0xbc4(%rsp)
  40d261:	00 00 
  40d263:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d26a:	00 00 
  40d26c:	c5 fd 29 84 24 a4 0b 	vmovapd %ymm0,0xba4(%rsp)
  40d273:	00 00 
  40d275:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40d27c:	00 00 
  40d27e:	c5 fd 29 84 24 84 0b 	vmovapd %ymm0,0xb84(%rsp)
  40d285:	00 00 
  40d287:	c5 fd 28 8c 24 a4 0b 	vmovapd 0xba4(%rsp),%ymm1
  40d28e:	00 00 
  40d290:	c5 fd 28 84 24 84 0b 	vmovapd 0xb84(%rsp),%ymm0
  40d297:	00 00 
  40d299:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0xbc4(%rsp),%ymm1,%ymm0
  40d2a0:	0b 00 00 
  40d2a3:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40d2aa:	00 00 
  40d2ac:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d2b3:	00 00 
  40d2b5:	c5 fd 29 84 24 64 0b 	vmovapd %ymm0,0xb64(%rsp)
  40d2bc:	00 00 
  40d2be:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d2c5:	00 00 
  40d2c7:	c5 fd 29 84 24 44 0b 	vmovapd %ymm0,0xb44(%rsp)
  40d2ce:	00 00 
  40d2d0:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40d2d7:	00 00 
  40d2d9:	c5 fd 29 84 24 24 0b 	vmovapd %ymm0,0xb24(%rsp)
  40d2e0:	00 00 
  40d2e2:	c5 fd 28 8c 24 44 0b 	vmovapd 0xb44(%rsp),%ymm1
  40d2e9:	00 00 
  40d2eb:	c5 fd 28 84 24 24 0b 	vmovapd 0xb24(%rsp),%ymm0
  40d2f2:	00 00 
  40d2f4:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0xb64(%rsp),%ymm1,%ymm0
  40d2fb:	0b 00 00 
  40d2fe:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40d305:	00 00 
  40d307:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d30e:	00 00 
  40d310:	c5 fd 29 84 24 04 0b 	vmovapd %ymm0,0xb04(%rsp)
  40d317:	00 00 
  40d319:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d320:	00 00 
  40d322:	c5 fd 29 84 24 e4 0a 	vmovapd %ymm0,0xae4(%rsp)
  40d329:	00 00 
  40d32b:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d332:	00 00 
  40d334:	c5 fd 29 84 24 c4 0a 	vmovapd %ymm0,0xac4(%rsp)
  40d33b:	00 00 
  40d33d:	c5 fd 28 8c 24 e4 0a 	vmovapd 0xae4(%rsp),%ymm1
  40d344:	00 00 
  40d346:	c5 fd 28 84 24 c4 0a 	vmovapd 0xac4(%rsp),%ymm0
  40d34d:	00 00 
  40d34f:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0xb04(%rsp),%ymm1,%ymm0
  40d356:	0b 00 00 
  40d359:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d360:	00 00 
  40d362:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d369:	00 00 
  40d36b:	c5 fd 29 84 24 a4 0a 	vmovapd %ymm0,0xaa4(%rsp)
  40d372:	00 00 
  40d374:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d37b:	00 00 
  40d37d:	c5 fd 29 84 24 84 0a 	vmovapd %ymm0,0xa84(%rsp)
  40d384:	00 00 
  40d386:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d38d:	00 00 
  40d38f:	c5 fd 29 84 24 64 0a 	vmovapd %ymm0,0xa64(%rsp)
  40d396:	00 00 
  40d398:	c5 fd 28 8c 24 84 0a 	vmovapd 0xa84(%rsp),%ymm1
  40d39f:	00 00 
  40d3a1:	c5 fd 28 84 24 64 0a 	vmovapd 0xa64(%rsp),%ymm0
  40d3a8:	00 00 
  40d3aa:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0xaa4(%rsp),%ymm1,%ymm0
  40d3b1:	0a 00 00 
  40d3b4:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d3bb:	00 00 
  40d3bd:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d3c4:	00 00 
  40d3c6:	c5 fd 29 84 24 44 0a 	vmovapd %ymm0,0xa44(%rsp)
  40d3cd:	00 00 
  40d3cf:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d3d6:	00 00 
  40d3d8:	c5 fd 29 84 24 24 0a 	vmovapd %ymm0,0xa24(%rsp)
  40d3df:	00 00 
  40d3e1:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d3e8:	00 00 
  40d3ea:	c5 fd 29 84 24 04 0a 	vmovapd %ymm0,0xa04(%rsp)
  40d3f1:	00 00 
  40d3f3:	c5 fd 28 8c 24 24 0a 	vmovapd 0xa24(%rsp),%ymm1
  40d3fa:	00 00 
  40d3fc:	c5 fd 28 84 24 04 0a 	vmovapd 0xa04(%rsp),%ymm0
  40d403:	00 00 
  40d405:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0xa44(%rsp),%ymm1,%ymm0
  40d40c:	0a 00 00 
  40d40f:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40d416:	00 00 
  40d418:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d41f:	00 00 
  40d421:	c5 fd 29 84 24 e4 09 	vmovapd %ymm0,0x9e4(%rsp)
  40d428:	00 00 
  40d42a:	c5 fd 28 84 24 e4 1f 	vmovapd 0x1fe4(%rsp),%ymm0
  40d431:	00 00 
  40d433:	c5 fd 29 84 24 c4 09 	vmovapd %ymm0,0x9c4(%rsp)
  40d43a:	00 00 
  40d43c:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40d443:	00 00 
  40d445:	c5 fd 29 84 24 a4 09 	vmovapd %ymm0,0x9a4(%rsp)
  40d44c:	00 00 
  40d44e:	c5 fd 28 8c 24 c4 09 	vmovapd 0x9c4(%rsp),%ymm1
  40d455:	00 00 
  40d457:	c5 fd 28 84 24 a4 09 	vmovapd 0x9a4(%rsp),%ymm0
  40d45e:	00 00 
  40d460:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x9e4(%rsp),%ymm1,%ymm0
  40d467:	09 00 00 
  40d46a:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40d471:	00 00 
  40d473:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d47a:	89 d0                	mov    %edx,%eax
  40d47c:	01 c0                	add    %eax,%eax
  40d47e:	01 d0                	add    %edx,%eax
  40d480:	c1 e0 03             	shl    $0x3,%eax
  40d483:	8d 50 14             	lea    0x14(%rax),%edx
  40d486:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d48d:	c1 e0 02             	shl    $0x2,%eax
  40d490:	83 c0 02             	add    $0x2,%eax
  40d493:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d498:	01 d0                	add    %edx,%eax
  40d49a:	48 98                	cltq   
  40d49c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d4a3:	00 
  40d4a4:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d4a9:	48 01 d0             	add    %rdx,%rax
  40d4ac:	48 89 84 24 9c 09 00 	mov    %rax,0x99c(%rsp)
  40d4b3:	00 
  40d4b4:	48 8b 84 24 9c 09 00 	mov    0x99c(%rsp),%rax
  40d4bb:	00 
  40d4bc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d4c0:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40d4c7:	00 00 
  40d4c9:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d4d0:	00 00 
  40d4d2:	c5 fd 29 84 24 64 09 	vmovapd %ymm0,0x964(%rsp)
  40d4d9:	00 00 
  40d4db:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d4e2:	00 00 
  40d4e4:	c5 fd 29 84 24 44 09 	vmovapd %ymm0,0x944(%rsp)
  40d4eb:	00 00 
  40d4ed:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40d4f4:	00 00 
  40d4f6:	c5 fd 29 84 24 24 09 	vmovapd %ymm0,0x924(%rsp)
  40d4fd:	00 00 
  40d4ff:	c5 fd 28 8c 24 44 09 	vmovapd 0x944(%rsp),%ymm1
  40d506:	00 00 
  40d508:	c5 fd 28 84 24 24 09 	vmovapd 0x924(%rsp),%ymm0
  40d50f:	00 00 
  40d511:	c4 e2 f5 b8 84 24 64 	vfmadd231pd 0x964(%rsp),%ymm1,%ymm0
  40d518:	09 00 00 
  40d51b:	c5 fd 29 84 24 44 1f 	vmovapd %ymm0,0x1f44(%rsp)
  40d522:	00 00 
  40d524:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d52b:	00 00 
  40d52d:	c5 fd 29 84 24 04 09 	vmovapd %ymm0,0x904(%rsp)
  40d534:	00 00 
  40d536:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d53d:	00 00 
  40d53f:	c5 fd 29 84 24 e4 08 	vmovapd %ymm0,0x8e4(%rsp)
  40d546:	00 00 
  40d548:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40d54f:	00 00 
  40d551:	c5 fd 29 84 24 c4 08 	vmovapd %ymm0,0x8c4(%rsp)
  40d558:	00 00 
  40d55a:	c5 fd 28 8c 24 e4 08 	vmovapd 0x8e4(%rsp),%ymm1
  40d561:	00 00 
  40d563:	c5 fd 28 84 24 c4 08 	vmovapd 0x8c4(%rsp),%ymm0
  40d56a:	00 00 
  40d56c:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x904(%rsp),%ymm1,%ymm0
  40d573:	09 00 00 
  40d576:	c5 fd 29 84 24 24 1f 	vmovapd %ymm0,0x1f24(%rsp)
  40d57d:	00 00 
  40d57f:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d586:	00 00 
  40d588:	c5 fd 29 84 24 a4 08 	vmovapd %ymm0,0x8a4(%rsp)
  40d58f:	00 00 
  40d591:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d598:	00 00 
  40d59a:	c5 fd 29 84 24 84 08 	vmovapd %ymm0,0x884(%rsp)
  40d5a1:	00 00 
  40d5a3:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40d5aa:	00 00 
  40d5ac:	c5 fd 29 84 24 64 08 	vmovapd %ymm0,0x864(%rsp)
  40d5b3:	00 00 
  40d5b5:	c5 fd 28 8c 24 84 08 	vmovapd 0x884(%rsp),%ymm1
  40d5bc:	00 00 
  40d5be:	c5 fd 28 84 24 64 08 	vmovapd 0x864(%rsp),%ymm0
  40d5c5:	00 00 
  40d5c7:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x8a4(%rsp),%ymm1,%ymm0
  40d5ce:	08 00 00 
  40d5d1:	c5 fd 29 84 24 04 1f 	vmovapd %ymm0,0x1f04(%rsp)
  40d5d8:	00 00 
  40d5da:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d5e1:	00 00 
  40d5e3:	c5 fd 29 84 24 44 08 	vmovapd %ymm0,0x844(%rsp)
  40d5ea:	00 00 
  40d5ec:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d5f3:	00 00 
  40d5f5:	c5 fd 29 84 24 24 08 	vmovapd %ymm0,0x824(%rsp)
  40d5fc:	00 00 
  40d5fe:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40d605:	00 00 
  40d607:	c5 fd 29 84 24 04 08 	vmovapd %ymm0,0x804(%rsp)
  40d60e:	00 00 
  40d610:	c5 fd 28 8c 24 24 08 	vmovapd 0x824(%rsp),%ymm1
  40d617:	00 00 
  40d619:	c5 fd 28 84 24 04 08 	vmovapd 0x804(%rsp),%ymm0
  40d620:	00 00 
  40d622:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x844(%rsp),%ymm1,%ymm0
  40d629:	08 00 00 
  40d62c:	c5 fd 29 84 24 e4 1e 	vmovapd %ymm0,0x1ee4(%rsp)
  40d633:	00 00 
  40d635:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d63c:	00 00 
  40d63e:	c5 fd 29 84 24 e4 07 	vmovapd %ymm0,0x7e4(%rsp)
  40d645:	00 00 
  40d647:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d64e:	00 00 
  40d650:	c5 fd 29 84 24 c4 07 	vmovapd %ymm0,0x7c4(%rsp)
  40d657:	00 00 
  40d659:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d660:	00 00 
  40d662:	c5 fd 29 84 24 a4 07 	vmovapd %ymm0,0x7a4(%rsp)
  40d669:	00 00 
  40d66b:	c5 fd 28 8c 24 c4 07 	vmovapd 0x7c4(%rsp),%ymm1
  40d672:	00 00 
  40d674:	c5 fd 28 84 24 a4 07 	vmovapd 0x7a4(%rsp),%ymm0
  40d67b:	00 00 
  40d67d:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x7e4(%rsp),%ymm1,%ymm0
  40d684:	07 00 00 
  40d687:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d68e:	00 00 
  40d690:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40d697:	00 00 
  40d699:	c5 fd 29 84 24 84 07 	vmovapd %ymm0,0x784(%rsp)
  40d6a0:	00 00 
  40d6a2:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d6a9:	00 00 
  40d6ab:	c5 fd 29 84 24 64 07 	vmovapd %ymm0,0x764(%rsp)
  40d6b2:	00 00 
  40d6b4:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d6bb:	00 00 
  40d6bd:	c5 fd 29 84 24 44 07 	vmovapd %ymm0,0x744(%rsp)
  40d6c4:	00 00 
  40d6c6:	c5 fd 28 8c 24 64 07 	vmovapd 0x764(%rsp),%ymm1
  40d6cd:	00 00 
  40d6cf:	c5 fd 28 84 24 44 07 	vmovapd 0x744(%rsp),%ymm0
  40d6d6:	00 00 
  40d6d8:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x784(%rsp),%ymm1,%ymm0
  40d6df:	07 00 00 
  40d6e2:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d6e9:	00 00 
  40d6eb:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d6f2:	00 00 
  40d6f4:	c5 fd 29 84 24 24 07 	vmovapd %ymm0,0x724(%rsp)
  40d6fb:	00 00 
  40d6fd:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d704:	00 00 
  40d706:	c5 fd 29 84 24 04 07 	vmovapd %ymm0,0x704(%rsp)
  40d70d:	00 00 
  40d70f:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d716:	00 00 
  40d718:	c5 fd 29 84 24 e4 06 	vmovapd %ymm0,0x6e4(%rsp)
  40d71f:	00 00 
  40d721:	c5 fd 28 8c 24 04 07 	vmovapd 0x704(%rsp),%ymm1
  40d728:	00 00 
  40d72a:	c5 fd 28 84 24 e4 06 	vmovapd 0x6e4(%rsp),%ymm0
  40d731:	00 00 
  40d733:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x724(%rsp),%ymm1,%ymm0
  40d73a:	07 00 00 
  40d73d:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40d744:	00 00 
  40d746:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d74d:	00 00 
  40d74f:	c5 fd 29 84 24 c4 06 	vmovapd %ymm0,0x6c4(%rsp)
  40d756:	00 00 
  40d758:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d75f:	00 00 
  40d761:	c5 fd 29 84 24 a4 06 	vmovapd %ymm0,0x6a4(%rsp)
  40d768:	00 00 
  40d76a:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40d771:	00 00 
  40d773:	c5 fd 29 84 24 84 06 	vmovapd %ymm0,0x684(%rsp)
  40d77a:	00 00 
  40d77c:	c5 fd 28 8c 24 a4 06 	vmovapd 0x6a4(%rsp),%ymm1
  40d783:	00 00 
  40d785:	c5 fd 28 84 24 84 06 	vmovapd 0x684(%rsp),%ymm0
  40d78c:	00 00 
  40d78e:	c4 e2 f5 b8 84 24 c4 	vfmadd231pd 0x6c4(%rsp),%ymm1,%ymm0
  40d795:	06 00 00 
  40d798:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40d79f:	00 00 
  40d7a1:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d7a8:	89 d0                	mov    %edx,%eax
  40d7aa:	01 c0                	add    %eax,%eax
  40d7ac:	01 d0                	add    %edx,%eax
  40d7ae:	c1 e0 03             	shl    $0x3,%eax
  40d7b1:	89 c2                	mov    %eax,%edx
  40d7b3:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d7ba:	c1 e0 02             	shl    $0x2,%eax
  40d7bd:	83 c0 03             	add    $0x3,%eax
  40d7c0:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d7c5:	01 d0                	add    %edx,%eax
  40d7c7:	48 98                	cltq   
  40d7c9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d7d0:	00 
  40d7d1:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d7d6:	48 01 d0             	add    %rdx,%rax
  40d7d9:	48 89 84 24 7c 06 00 	mov    %rax,0x67c(%rsp)
  40d7e0:	00 
  40d7e1:	48 8b 84 24 7c 06 00 	mov    0x67c(%rsp),%rax
  40d7e8:	00 
  40d7e9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d7ed:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40d7f4:	00 00 
  40d7f6:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d7fd:	89 d0                	mov    %edx,%eax
  40d7ff:	01 c0                	add    %eax,%eax
  40d801:	01 d0                	add    %edx,%eax
  40d803:	c1 e0 03             	shl    $0x3,%eax
  40d806:	8d 50 04             	lea    0x4(%rax),%edx
  40d809:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d810:	c1 e0 02             	shl    $0x2,%eax
  40d813:	83 c0 03             	add    $0x3,%eax
  40d816:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d81b:	01 d0                	add    %edx,%eax
  40d81d:	48 98                	cltq   
  40d81f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d826:	00 
  40d827:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d82c:	48 01 d0             	add    %rdx,%rax
  40d82f:	48 89 84 24 74 06 00 	mov    %rax,0x674(%rsp)
  40d836:	00 
  40d837:	48 8b 84 24 74 06 00 	mov    0x674(%rsp),%rax
  40d83e:	00 
  40d83f:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d843:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40d84a:	00 00 
  40d84c:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d853:	89 d0                	mov    %edx,%eax
  40d855:	01 c0                	add    %eax,%eax
  40d857:	01 d0                	add    %edx,%eax
  40d859:	c1 e0 03             	shl    $0x3,%eax
  40d85c:	8d 50 08             	lea    0x8(%rax),%edx
  40d85f:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d866:	c1 e0 02             	shl    $0x2,%eax
  40d869:	83 c0 03             	add    $0x3,%eax
  40d86c:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d871:	01 d0                	add    %edx,%eax
  40d873:	48 98                	cltq   
  40d875:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d87c:	00 
  40d87d:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d882:	48 01 d0             	add    %rdx,%rax
  40d885:	48 89 84 24 6c 06 00 	mov    %rax,0x66c(%rsp)
  40d88c:	00 
  40d88d:	48 8b 84 24 6c 06 00 	mov    0x66c(%rsp),%rax
  40d894:	00 
  40d895:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d899:	c5 fd 29 84 24 84 1f 	vmovapd %ymm0,0x1f84(%rsp)
  40d8a0:	00 00 
  40d8a2:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40d8a9:	89 d0                	mov    %edx,%eax
  40d8ab:	01 c0                	add    %eax,%eax
  40d8ad:	01 d0                	add    %edx,%eax
  40d8af:	c1 e0 03             	shl    $0x3,%eax
  40d8b2:	8d 50 0c             	lea    0xc(%rax),%edx
  40d8b5:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40d8bc:	c1 e0 02             	shl    $0x2,%eax
  40d8bf:	83 c0 03             	add    $0x3,%eax
  40d8c2:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40d8c7:	01 d0                	add    %edx,%eax
  40d8c9:	48 98                	cltq   
  40d8cb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40d8d2:	00 
  40d8d3:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40d8d8:	48 01 d0             	add    %rdx,%rax
  40d8db:	48 89 84 24 64 06 00 	mov    %rax,0x664(%rsp)
  40d8e2:	00 
  40d8e3:	48 8b 84 24 64 06 00 	mov    0x664(%rsp),%rax
  40d8ea:	00 
  40d8eb:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40d8ef:	c5 fd 29 84 24 64 1f 	vmovapd %ymm0,0x1f64(%rsp)
  40d8f6:	00 00 
  40d8f8:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40d8ff:	00 00 
  40d901:	c5 fd 29 84 24 44 06 	vmovapd %ymm0,0x644(%rsp)
  40d908:	00 00 
  40d90a:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d911:	00 00 
  40d913:	c5 fd 29 84 24 24 06 	vmovapd %ymm0,0x624(%rsp)
  40d91a:	00 00 
  40d91c:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40d923:	00 00 
  40d925:	c5 fd 29 84 24 04 06 	vmovapd %ymm0,0x604(%rsp)
  40d92c:	00 00 
  40d92e:	c5 fd 28 8c 24 24 06 	vmovapd 0x624(%rsp),%ymm1
  40d935:	00 00 
  40d937:	c5 fd 28 84 24 04 06 	vmovapd 0x604(%rsp),%ymm0
  40d93e:	00 00 
  40d940:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x644(%rsp),%ymm1,%ymm0
  40d947:	06 00 00 
  40d94a:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40d951:	00 00 
  40d953:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40d95a:	00 00 
  40d95c:	c5 fd 29 84 24 e4 05 	vmovapd %ymm0,0x5e4(%rsp)
  40d963:	00 00 
  40d965:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d96c:	00 00 
  40d96e:	c5 fd 29 84 24 c4 05 	vmovapd %ymm0,0x5c4(%rsp)
  40d975:	00 00 
  40d977:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40d97e:	00 00 
  40d980:	c5 fd 29 84 24 a4 05 	vmovapd %ymm0,0x5a4(%rsp)
  40d987:	00 00 
  40d989:	c5 fd 28 8c 24 c4 05 	vmovapd 0x5c4(%rsp),%ymm1
  40d990:	00 00 
  40d992:	c5 fd 28 84 24 a4 05 	vmovapd 0x5a4(%rsp),%ymm0
  40d999:	00 00 
  40d99b:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x5e4(%rsp),%ymm1,%ymm0
  40d9a2:	05 00 00 
  40d9a5:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40d9ac:	00 00 
  40d9ae:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40d9b5:	00 00 
  40d9b7:	c5 fd 29 84 24 84 05 	vmovapd %ymm0,0x584(%rsp)
  40d9be:	00 00 
  40d9c0:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40d9c7:	00 00 
  40d9c9:	c5 fd 29 84 24 64 05 	vmovapd %ymm0,0x564(%rsp)
  40d9d0:	00 00 
  40d9d2:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40d9d9:	00 00 
  40d9db:	c5 fd 29 84 24 44 05 	vmovapd %ymm0,0x544(%rsp)
  40d9e2:	00 00 
  40d9e4:	c5 fd 28 8c 24 64 05 	vmovapd 0x564(%rsp),%ymm1
  40d9eb:	00 00 
  40d9ed:	c5 fd 28 84 24 44 05 	vmovapd 0x544(%rsp),%ymm0
  40d9f4:	00 00 
  40d9f6:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x584(%rsp),%ymm1,%ymm0
  40d9fd:	05 00 00 
  40da00:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40da07:	00 00 
  40da09:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40da10:	00 00 
  40da12:	c5 fd 29 84 24 24 05 	vmovapd %ymm0,0x524(%rsp)
  40da19:	00 00 
  40da1b:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40da22:	00 00 
  40da24:	c5 fd 29 84 24 04 05 	vmovapd %ymm0,0x504(%rsp)
  40da2b:	00 00 
  40da2d:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40da34:	00 00 
  40da36:	c5 fd 29 84 24 e4 04 	vmovapd %ymm0,0x4e4(%rsp)
  40da3d:	00 00 
  40da3f:	c5 fd 28 8c 24 04 05 	vmovapd 0x504(%rsp),%ymm1
  40da46:	00 00 
  40da48:	c5 fd 28 84 24 e4 04 	vmovapd 0x4e4(%rsp),%ymm0
  40da4f:	00 00 
  40da51:	c4 e2 f5 b8 84 24 24 	vfmadd231pd 0x524(%rsp),%ymm1,%ymm0
  40da58:	05 00 00 
  40da5b:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40da62:	00 00 
  40da64:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40da6b:	89 d0                	mov    %edx,%eax
  40da6d:	01 c0                	add    %eax,%eax
  40da6f:	01 d0                	add    %edx,%eax
  40da71:	c1 e0 03             	shl    $0x3,%eax
  40da74:	8d 50 10             	lea    0x10(%rax),%edx
  40da77:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40da7e:	c1 e0 02             	shl    $0x2,%eax
  40da81:	83 c0 03             	add    $0x3,%eax
  40da84:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40da89:	01 d0                	add    %edx,%eax
  40da8b:	48 98                	cltq   
  40da8d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40da94:	00 
  40da95:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40da9a:	48 01 d0             	add    %rdx,%rax
  40da9d:	48 89 84 24 dc 04 00 	mov    %rax,0x4dc(%rsp)
  40daa4:	00 
  40daa5:	48 8b 84 24 dc 04 00 	mov    0x4dc(%rsp),%rax
  40daac:	00 
  40daad:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40dab1:	c5 fd 29 84 24 c4 1f 	vmovapd %ymm0,0x1fc4(%rsp)
  40dab8:	00 00 
  40daba:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40dac1:	00 00 
  40dac3:	c5 fd 29 84 24 a4 04 	vmovapd %ymm0,0x4a4(%rsp)
  40daca:	00 00 
  40dacc:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dad3:	00 00 
  40dad5:	c5 fd 29 84 24 84 04 	vmovapd %ymm0,0x484(%rsp)
  40dadc:	00 00 
  40dade:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40dae5:	00 00 
  40dae7:	c5 fd 29 84 24 64 04 	vmovapd %ymm0,0x464(%rsp)
  40daee:	00 00 
  40daf0:	c5 fd 28 8c 24 84 04 	vmovapd 0x484(%rsp),%ymm1
  40daf7:	00 00 
  40daf9:	c5 fd 28 84 24 64 04 	vmovapd 0x464(%rsp),%ymm0
  40db00:	00 00 
  40db02:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x4a4(%rsp),%ymm1,%ymm0
  40db09:	04 00 00 
  40db0c:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40db13:	00 00 
  40db15:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40db1c:	00 00 
  40db1e:	c5 fd 29 84 24 44 04 	vmovapd %ymm0,0x444(%rsp)
  40db25:	00 00 
  40db27:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40db2e:	00 00 
  40db30:	c5 fd 29 84 24 24 04 	vmovapd %ymm0,0x424(%rsp)
  40db37:	00 00 
  40db39:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40db40:	00 00 
  40db42:	c5 fd 29 84 24 04 04 	vmovapd %ymm0,0x404(%rsp)
  40db49:	00 00 
  40db4b:	c5 fd 28 8c 24 24 04 	vmovapd 0x424(%rsp),%ymm1
  40db52:	00 00 
  40db54:	c5 fd 28 84 24 04 04 	vmovapd 0x404(%rsp),%ymm0
  40db5b:	00 00 
  40db5d:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x444(%rsp),%ymm1,%ymm0
  40db64:	04 00 00 
  40db67:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40db6e:	00 00 
  40db70:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40db77:	00 00 
  40db79:	c5 fd 29 84 24 e4 03 	vmovapd %ymm0,0x3e4(%rsp)
  40db80:	00 00 
  40db82:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40db89:	00 00 
  40db8b:	c5 fd 29 84 24 c4 03 	vmovapd %ymm0,0x3c4(%rsp)
  40db92:	00 00 
  40db94:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40db9b:	00 00 
  40db9d:	c5 fd 29 84 24 a4 03 	vmovapd %ymm0,0x3a4(%rsp)
  40dba4:	00 00 
  40dba6:	c5 fd 28 8c 24 c4 03 	vmovapd 0x3c4(%rsp),%ymm1
  40dbad:	00 00 
  40dbaf:	c5 fd 28 84 24 a4 03 	vmovapd 0x3a4(%rsp),%ymm0
  40dbb6:	00 00 
  40dbb8:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x3e4(%rsp),%ymm1,%ymm0
  40dbbf:	03 00 00 
  40dbc2:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40dbc9:	00 00 
  40dbcb:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40dbd2:	00 00 
  40dbd4:	c5 fd 29 84 24 84 03 	vmovapd %ymm0,0x384(%rsp)
  40dbdb:	00 00 
  40dbdd:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dbe4:	00 00 
  40dbe6:	c5 fd 29 84 24 64 03 	vmovapd %ymm0,0x364(%rsp)
  40dbed:	00 00 
  40dbef:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40dbf6:	00 00 
  40dbf8:	c5 fd 29 84 24 44 03 	vmovapd %ymm0,0x344(%rsp)
  40dbff:	00 00 
  40dc01:	c5 fd 28 8c 24 64 03 	vmovapd 0x364(%rsp),%ymm1
  40dc08:	00 00 
  40dc0a:	c5 fd 28 84 24 44 03 	vmovapd 0x344(%rsp),%ymm0
  40dc11:	00 00 
  40dc13:	c4 e2 f5 b8 84 24 84 	vfmadd231pd 0x384(%rsp),%ymm1,%ymm0
  40dc1a:	03 00 00 
  40dc1d:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40dc24:	00 00 
  40dc26:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40dc2d:	89 d0                	mov    %edx,%eax
  40dc2f:	01 c0                	add    %eax,%eax
  40dc31:	01 d0                	add    %edx,%eax
  40dc33:	c1 e0 03             	shl    $0x3,%eax
  40dc36:	8d 50 14             	lea    0x14(%rax),%edx
  40dc39:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40dc40:	c1 e0 02             	shl    $0x2,%eax
  40dc43:	83 c0 03             	add    $0x3,%eax
  40dc46:	0f af 44 24 90       	imul   -0x70(%rsp),%eax
  40dc4b:	01 d0                	add    %edx,%eax
  40dc4d:	48 98                	cltq   
  40dc4f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40dc56:	00 
  40dc57:	48 8b 44 24 9c       	mov    -0x64(%rsp),%rax
  40dc5c:	48 01 d0             	add    %rdx,%rax
  40dc5f:	48 89 84 24 3c 03 00 	mov    %rax,0x33c(%rsp)
  40dc66:	00 
  40dc67:	48 8b 84 24 3c 03 00 	mov    0x33c(%rsp),%rax
  40dc6e:	00 
  40dc6f:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40dc73:	c5 fd 29 84 24 a4 1f 	vmovapd %ymm0,0x1fa4(%rsp)
  40dc7a:	00 00 
  40dc7c:	c5 fd 28 84 24 84 1f 	vmovapd 0x1f84(%rsp),%ymm0
  40dc83:	00 00 
  40dc85:	c5 fd 29 84 24 04 03 	vmovapd %ymm0,0x304(%rsp)
  40dc8c:	00 00 
  40dc8e:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dc95:	00 00 
  40dc97:	c5 fd 29 84 24 e4 02 	vmovapd %ymm0,0x2e4(%rsp)
  40dc9e:	00 00 
  40dca0:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40dca7:	00 00 
  40dca9:	c5 fd 29 84 24 c4 02 	vmovapd %ymm0,0x2c4(%rsp)
  40dcb0:	00 00 
  40dcb2:	c5 fd 28 8c 24 e4 02 	vmovapd 0x2e4(%rsp),%ymm1
  40dcb9:	00 00 
  40dcbb:	c5 fd 28 84 24 c4 02 	vmovapd 0x2c4(%rsp),%ymm0
  40dcc2:	00 00 
  40dcc4:	c4 e2 f5 b8 84 24 04 	vfmadd231pd 0x304(%rsp),%ymm1,%ymm0
  40dccb:	03 00 00 
  40dcce:	c5 fd 29 84 24 c4 1e 	vmovapd %ymm0,0x1ec4(%rsp)
  40dcd5:	00 00 
  40dcd7:	c5 fd 28 84 24 64 1f 	vmovapd 0x1f64(%rsp),%ymm0
  40dcde:	00 00 
  40dce0:	c5 fd 29 84 24 a4 02 	vmovapd %ymm0,0x2a4(%rsp)
  40dce7:	00 00 
  40dce9:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dcf0:	00 00 
  40dcf2:	c5 fd 29 84 24 84 02 	vmovapd %ymm0,0x284(%rsp)
  40dcf9:	00 00 
  40dcfb:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40dd02:	00 00 
  40dd04:	c5 fd 29 84 24 64 02 	vmovapd %ymm0,0x264(%rsp)
  40dd0b:	00 00 
  40dd0d:	c5 fd 28 8c 24 84 02 	vmovapd 0x284(%rsp),%ymm1
  40dd14:	00 00 
  40dd16:	c5 fd 28 84 24 64 02 	vmovapd 0x264(%rsp),%ymm0
  40dd1d:	00 00 
  40dd1f:	c4 e2 f5 b8 84 24 a4 	vfmadd231pd 0x2a4(%rsp),%ymm1,%ymm0
  40dd26:	02 00 00 
  40dd29:	c5 fd 29 84 24 a4 1e 	vmovapd %ymm0,0x1ea4(%rsp)
  40dd30:	00 00 
  40dd32:	c5 fd 28 84 24 c4 1f 	vmovapd 0x1fc4(%rsp),%ymm0
  40dd39:	00 00 
  40dd3b:	c5 fd 29 84 24 44 02 	vmovapd %ymm0,0x244(%rsp)
  40dd42:	00 00 
  40dd44:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dd4b:	00 00 
  40dd4d:	c5 fd 29 84 24 24 02 	vmovapd %ymm0,0x224(%rsp)
  40dd54:	00 00 
  40dd56:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40dd5d:	00 00 
  40dd5f:	c5 fd 29 84 24 04 02 	vmovapd %ymm0,0x204(%rsp)
  40dd66:	00 00 
  40dd68:	c5 fd 28 8c 24 24 02 	vmovapd 0x224(%rsp),%ymm1
  40dd6f:	00 00 
  40dd71:	c5 fd 28 84 24 04 02 	vmovapd 0x204(%rsp),%ymm0
  40dd78:	00 00 
  40dd7a:	c4 e2 f5 b8 84 24 44 	vfmadd231pd 0x244(%rsp),%ymm1,%ymm0
  40dd81:	02 00 00 
  40dd84:	c5 fd 29 84 24 84 1e 	vmovapd %ymm0,0x1e84(%rsp)
  40dd8b:	00 00 
  40dd8d:	c5 fd 28 84 24 a4 1f 	vmovapd 0x1fa4(%rsp),%ymm0
  40dd94:	00 00 
  40dd96:	c5 fd 29 84 24 e4 01 	vmovapd %ymm0,0x1e4(%rsp)
  40dd9d:	00 00 
  40dd9f:	c5 fd 28 84 24 04 20 	vmovapd 0x2004(%rsp),%ymm0
  40dda6:	00 00 
  40dda8:	c5 fd 29 84 24 c4 01 	vmovapd %ymm0,0x1c4(%rsp)
  40ddaf:	00 00 
  40ddb1:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40ddb8:	00 00 
  40ddba:	c5 fd 29 84 24 a4 01 	vmovapd %ymm0,0x1a4(%rsp)
  40ddc1:	00 00 
  40ddc3:	c5 fd 28 8c 24 c4 01 	vmovapd 0x1c4(%rsp),%ymm1
  40ddca:	00 00 
  40ddcc:	c5 fd 28 84 24 a4 01 	vmovapd 0x1a4(%rsp),%ymm0
  40ddd3:	00 00 
  40ddd5:	c4 e2 f5 b8 84 24 e4 	vfmadd231pd 0x1e4(%rsp),%ymm1,%ymm0
  40dddc:	01 00 00 
  40dddf:	c5 fd 29 84 24 64 1e 	vmovapd %ymm0,0x1e64(%rsp)
  40dde6:	00 00 
  40dde8:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40ddef:	48 98                	cltq   
  40ddf1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40ddf8:	00 
  40ddf9:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40de00:	48 63 d0             	movslq %eax,%rdx
  40de03:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40de07:	48 98                	cltq   
  40de09:	48 0f af c2          	imul   %rdx,%rax
  40de0d:	48 01 c8             	add    %rcx,%rax
  40de10:	48 c1 e0 04          	shl    $0x4,%rax
  40de14:	48 89 c2             	mov    %rax,%rdx
  40de17:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40de1c:	48 01 d0             	add    %rdx,%rax
  40de1f:	48 89 84 24 9c 01 00 	mov    %rax,0x19c(%rsp)
  40de26:	00 
  40de27:	c5 fd 28 84 24 44 1f 	vmovapd 0x1f44(%rsp),%ymm0
  40de2e:	00 00 
  40de30:	c5 fd 29 84 24 64 01 	vmovapd %ymm0,0x164(%rsp)
  40de37:	00 00 
  40de39:	48 8b 84 24 9c 01 00 	mov    0x19c(%rsp),%rax
  40de40:	00 
  40de41:	c5 fd 28 84 24 64 01 	vmovapd 0x164(%rsp),%ymm0
  40de48:	00 00 
  40de4a:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40de4e:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40de55:	48 98                	cltq   
  40de57:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40de5e:	00 
  40de5f:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40de66:	48 63 d0             	movslq %eax,%rdx
  40de69:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40de6d:	48 98                	cltq   
  40de6f:	48 0f af c2          	imul   %rdx,%rax
  40de73:	48 01 c8             	add    %rcx,%rax
  40de76:	48 83 c0 02          	add    $0x2,%rax
  40de7a:	48 c1 e0 04          	shl    $0x4,%rax
  40de7e:	48 89 c2             	mov    %rax,%rdx
  40de81:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40de86:	48 01 d0             	add    %rdx,%rax
  40de89:	48 89 84 24 5c 01 00 	mov    %rax,0x15c(%rsp)
  40de90:	00 
  40de91:	c5 fd 28 84 24 24 1f 	vmovapd 0x1f24(%rsp),%ymm0
  40de98:	00 00 
  40de9a:	c5 fd 29 84 24 24 01 	vmovapd %ymm0,0x124(%rsp)
  40dea1:	00 00 
  40dea3:	48 8b 84 24 5c 01 00 	mov    0x15c(%rsp),%rax
  40deaa:	00 
  40deab:	c5 fd 28 84 24 24 01 	vmovapd 0x124(%rsp),%ymm0
  40deb2:	00 00 
  40deb4:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40deb8:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40debf:	48 98                	cltq   
  40dec1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40dec8:	00 
  40dec9:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40ded0:	48 63 d0             	movslq %eax,%rdx
  40ded3:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40ded7:	48 98                	cltq   
  40ded9:	48 0f af c2          	imul   %rdx,%rax
  40dedd:	48 01 c8             	add    %rcx,%rax
  40dee0:	48 83 c0 04          	add    $0x4,%rax
  40dee4:	48 c1 e0 04          	shl    $0x4,%rax
  40dee8:	48 89 c2             	mov    %rax,%rdx
  40deeb:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40def0:	48 01 d0             	add    %rdx,%rax
  40def3:	48 89 84 24 1c 01 00 	mov    %rax,0x11c(%rsp)
  40defa:	00 
  40defb:	c5 fd 28 84 24 04 1f 	vmovapd 0x1f04(%rsp),%ymm0
  40df02:	00 00 
  40df04:	c5 fd 29 84 24 e4 00 	vmovapd %ymm0,0xe4(%rsp)
  40df0b:	00 00 
  40df0d:	48 8b 84 24 1c 01 00 	mov    0x11c(%rsp),%rax
  40df14:	00 
  40df15:	c5 fd 28 84 24 e4 00 	vmovapd 0xe4(%rsp),%ymm0
  40df1c:	00 00 
  40df1e:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40df22:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40df29:	48 98                	cltq   
  40df2b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40df32:	00 
  40df33:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40df3a:	48 63 d0             	movslq %eax,%rdx
  40df3d:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40df41:	48 98                	cltq   
  40df43:	48 0f af c2          	imul   %rdx,%rax
  40df47:	48 01 c8             	add    %rcx,%rax
  40df4a:	48 83 c0 06          	add    $0x6,%rax
  40df4e:	48 c1 e0 04          	shl    $0x4,%rax
  40df52:	48 89 c2             	mov    %rax,%rdx
  40df55:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40df5a:	48 01 d0             	add    %rdx,%rax
  40df5d:	48 89 84 24 dc 00 00 	mov    %rax,0xdc(%rsp)
  40df64:	00 
  40df65:	c5 fd 28 84 24 e4 1e 	vmovapd 0x1ee4(%rsp),%ymm0
  40df6c:	00 00 
  40df6e:	c5 fd 29 84 24 a4 00 	vmovapd %ymm0,0xa4(%rsp)
  40df75:	00 00 
  40df77:	48 8b 84 24 dc 00 00 	mov    0xdc(%rsp),%rax
  40df7e:	00 
  40df7f:	c5 fd 28 84 24 a4 00 	vmovapd 0xa4(%rsp),%ymm0
  40df86:	00 00 
  40df88:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40df8c:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40df93:	c1 e0 04             	shl    $0x4,%eax
  40df96:	89 c2                	mov    %eax,%edx
  40df98:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40df9f:	01 c0                	add    %eax,%eax
  40dfa1:	83 c0 01             	add    $0x1,%eax
  40dfa4:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40dfa9:	01 d0                	add    %edx,%eax
  40dfab:	48 98                	cltq   
  40dfad:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40dfb4:	00 
  40dfb5:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40dfba:	48 01 d0             	add    %rdx,%rax
  40dfbd:	48 89 84 24 9c 00 00 	mov    %rax,0x9c(%rsp)
  40dfc4:	00 
  40dfc5:	c5 fd 28 84 24 c4 1e 	vmovapd 0x1ec4(%rsp),%ymm0
  40dfcc:	00 00 
  40dfce:	c5 fd 29 44 24 64    	vmovapd %ymm0,0x64(%rsp)
  40dfd4:	48 8b 84 24 9c 00 00 	mov    0x9c(%rsp),%rax
  40dfdb:	00 
  40dfdc:	c5 fd 28 44 24 64    	vmovapd 0x64(%rsp),%ymm0
  40dfe2:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40dfe6:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40dfed:	c1 e0 04             	shl    $0x4,%eax
  40dff0:	8d 50 04             	lea    0x4(%rax),%edx
  40dff3:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40dffa:	01 c0                	add    %eax,%eax
  40dffc:	83 c0 01             	add    $0x1,%eax
  40dfff:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e004:	01 d0                	add    %edx,%eax
  40e006:	48 98                	cltq   
  40e008:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e00f:	00 
  40e010:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e015:	48 01 d0             	add    %rdx,%rax
  40e018:	48 89 44 24 5c       	mov    %rax,0x5c(%rsp)
  40e01d:	c5 fd 28 84 24 a4 1e 	vmovapd 0x1ea4(%rsp),%ymm0
  40e024:	00 00 
  40e026:	c5 fd 29 44 24 24    	vmovapd %ymm0,0x24(%rsp)
  40e02c:	48 8b 44 24 5c       	mov    0x5c(%rsp),%rax
  40e031:	c5 fd 28 44 24 24    	vmovapd 0x24(%rsp),%ymm0
  40e037:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e03b:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e042:	c1 e0 04             	shl    $0x4,%eax
  40e045:	8d 50 08             	lea    0x8(%rax),%edx
  40e048:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e04f:	01 c0                	add    %eax,%eax
  40e051:	83 c0 01             	add    $0x1,%eax
  40e054:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e059:	01 d0                	add    %edx,%eax
  40e05b:	48 98                	cltq   
  40e05d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e064:	00 
  40e065:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e06a:	48 01 d0             	add    %rdx,%rax
  40e06d:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
  40e072:	c5 fd 28 84 24 84 1e 	vmovapd 0x1e84(%rsp),%ymm0
  40e079:	00 00 
  40e07b:	c5 fd 29 44 24 e4    	vmovapd %ymm0,-0x1c(%rsp)
  40e081:	48 8b 44 24 1c       	mov    0x1c(%rsp),%rax
  40e086:	c5 fd 28 44 24 e4    	vmovapd -0x1c(%rsp),%ymm0
  40e08c:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e090:	8b 84 24 3c 20 00 00 	mov    0x203c(%rsp),%eax
  40e097:	c1 e0 04             	shl    $0x4,%eax
  40e09a:	8d 50 0c             	lea    0xc(%rax),%edx
  40e09d:	8b 84 24 40 20 00 00 	mov    0x2040(%rsp),%eax
  40e0a4:	01 c0                	add    %eax,%eax
  40e0a6:	83 c0 01             	add    $0x1,%eax
  40e0a9:	0f af 44 24 88       	imul   -0x78(%rsp),%eax
  40e0ae:	01 d0                	add    %edx,%eax
  40e0b0:	48 98                	cltq   
  40e0b2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e0b9:	00 
  40e0ba:	48 8b 44 24 94       	mov    -0x6c(%rsp),%rax
  40e0bf:	48 01 d0             	add    %rdx,%rax
  40e0c2:	48 89 44 24 dc       	mov    %rax,-0x24(%rsp)
  40e0c7:	c5 fd 28 84 24 64 1e 	vmovapd 0x1e64(%rsp),%ymm0
  40e0ce:	00 00 
  40e0d0:	c5 fd 29 44 24 a4    	vmovapd %ymm0,-0x5c(%rsp)
  40e0d6:	48 8b 44 24 dc       	mov    -0x24(%rsp),%rax
  40e0db:	c5 fd 28 44 24 a4    	vmovapd -0x5c(%rsp),%ymm0
  40e0e1:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e0e5:	83 84 24 3c 20 00 00 	addl   $0x1,0x203c(%rsp)
  40e0ec:	01 
  40e0ed:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
  40e0f1:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  40e0f6:	89 c8                	mov    %ecx,%eax
  40e0f8:	f7 ea                	imul   %edx
  40e0fa:	c1 fa 02             	sar    $0x2,%edx
  40e0fd:	89 c8                	mov    %ecx,%eax
  40e0ff:	c1 f8 1f             	sar    $0x1f,%eax
  40e102:	29 c2                	sub    %eax,%edx
  40e104:	89 d0                	mov    %edx,%eax
  40e106:	3b 84 24 3c 20 00 00 	cmp    0x203c(%rsp),%eax
  40e10d:	0f 8f 5c da ff ff    	jg     40bb6f <kernel_edge+0x202>
  40e113:	83 84 24 40 20 00 00 	addl   $0x1,0x2040(%rsp)
  40e11a:	01 
  40e11b:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e11f:	8d 50 03             	lea    0x3(%rax),%edx
  40e122:	85 c0                	test   %eax,%eax
  40e124:	0f 48 c2             	cmovs  %edx,%eax
  40e127:	c1 f8 02             	sar    $0x2,%eax
  40e12a:	3b 84 24 40 20 00 00 	cmp    0x2040(%rsp),%eax
  40e131:	0f 8f 28 da ff ff    	jg     40bb5f <kernel_edge+0x1f2>
  40e137:	c9                   	leaveq 
  40e138:	c3                   	retq   

000000000040e139 <post_process_edge>:
  40e139:	55                   	push   %rbp
  40e13a:	48 89 e5             	mov    %rsp,%rbp
  40e13d:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40e141:	48 81 ec 00 04 00 00 	sub    $0x400,%rsp
  40e148:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
  40e14d:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
  40e152:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
  40e156:	89 4c 24 88          	mov    %ecx,-0x78(%rsp)
  40e15a:	c7 84 24 fc 03 00 00 	movl   $0x0,0x3fc(%rsp)
  40e161:	00 00 00 00 
  40e165:	e9 a8 08 00 00       	jmpq   40ea12 <post_process_edge+0x8d9>
  40e16a:	c7 84 24 f8 03 00 00 	movl   $0x0,0x3f8(%rsp)
  40e171:	00 00 00 00 
  40e175:	e9 74 08 00 00       	jmpq   40e9ee <post_process_edge+0x8b5>
  40e17a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e17e:	c5 fd 29 84 24 c0 03 	vmovapd %ymm0,0x3c0(%rsp)
  40e185:	00 00 
  40e187:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e18b:	c5 fd 29 84 24 a0 03 	vmovapd %ymm0,0x3a0(%rsp)
  40e192:	00 00 
  40e194:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e198:	c5 fd 29 84 24 80 03 	vmovapd %ymm0,0x380(%rsp)
  40e19f:	00 00 
  40e1a1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1a5:	c5 fd 29 84 24 60 03 	vmovapd %ymm0,0x360(%rsp)
  40e1ac:	00 00 
  40e1ae:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1b2:	c5 fd 29 84 24 40 03 	vmovapd %ymm0,0x340(%rsp)
  40e1b9:	00 00 
  40e1bb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1bf:	c5 fd 29 84 24 20 03 	vmovapd %ymm0,0x320(%rsp)
  40e1c6:	00 00 
  40e1c8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1cc:	c5 fd 29 84 24 00 03 	vmovapd %ymm0,0x300(%rsp)
  40e1d3:	00 00 
  40e1d5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1d9:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
  40e1e0:	00 00 
  40e1e2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1e6:	c5 fd 29 84 24 c0 02 	vmovapd %ymm0,0x2c0(%rsp)
  40e1ed:	00 00 
  40e1ef:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e1f3:	c5 fd 29 84 24 a0 02 	vmovapd %ymm0,0x2a0(%rsp)
  40e1fa:	00 00 
  40e1fc:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e200:	c5 fd 29 84 24 80 02 	vmovapd %ymm0,0x280(%rsp)
  40e207:	00 00 
  40e209:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e20d:	c5 fd 29 84 24 60 02 	vmovapd %ymm0,0x260(%rsp)
  40e214:	00 00 
  40e216:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e21a:	c5 fd 29 84 24 40 02 	vmovapd %ymm0,0x240(%rsp)
  40e221:	00 00 
  40e223:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e227:	c5 fd 29 84 24 20 02 	vmovapd %ymm0,0x220(%rsp)
  40e22e:	00 00 
  40e230:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e234:	c5 fd 29 84 24 00 02 	vmovapd %ymm0,0x200(%rsp)
  40e23b:	00 00 
  40e23d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40e241:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
  40e248:	00 00 
  40e24a:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e251:	48 98                	cltq   
  40e253:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e25a:	00 
  40e25b:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e262:	48 63 d0             	movslq %eax,%rdx
  40e265:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e269:	48 98                	cltq   
  40e26b:	48 0f af c2          	imul   %rdx,%rax
  40e26f:	48 01 c8             	add    %rcx,%rax
  40e272:	48 c1 e0 04          	shl    $0x4,%rax
  40e276:	48 89 c2             	mov    %rax,%rdx
  40e279:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e27e:	48 01 d0             	add    %rdx,%rax
  40e281:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
  40e288:	00 
  40e289:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
  40e290:	00 
  40e291:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e295:	c5 fd 29 84 24 c0 03 	vmovapd %ymm0,0x3c0(%rsp)
  40e29c:	00 00 
  40e29e:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e2a5:	48 98                	cltq   
  40e2a7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e2ae:	00 
  40e2af:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e2b6:	48 63 d0             	movslq %eax,%rdx
  40e2b9:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e2bd:	48 98                	cltq   
  40e2bf:	48 0f af c2          	imul   %rdx,%rax
  40e2c3:	48 01 c8             	add    %rcx,%rax
  40e2c6:	48 83 c0 02          	add    $0x2,%rax
  40e2ca:	48 c1 e0 04          	shl    $0x4,%rax
  40e2ce:	48 89 c2             	mov    %rax,%rdx
  40e2d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e2d6:	48 01 d0             	add    %rdx,%rax
  40e2d9:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
  40e2e0:	00 
  40e2e1:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
  40e2e8:	00 
  40e2e9:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e2ed:	c5 fd 29 84 24 a0 03 	vmovapd %ymm0,0x3a0(%rsp)
  40e2f4:	00 00 
  40e2f6:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e2fd:	48 98                	cltq   
  40e2ff:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e306:	00 
  40e307:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e30e:	48 63 d0             	movslq %eax,%rdx
  40e311:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e315:	48 98                	cltq   
  40e317:	48 0f af c2          	imul   %rdx,%rax
  40e31b:	48 01 c8             	add    %rcx,%rax
  40e31e:	48 83 c0 04          	add    $0x4,%rax
  40e322:	48 c1 e0 04          	shl    $0x4,%rax
  40e326:	48 89 c2             	mov    %rax,%rdx
  40e329:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e32e:	48 01 d0             	add    %rdx,%rax
  40e331:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
  40e338:	00 
  40e339:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
  40e340:	00 
  40e341:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e345:	c5 fd 29 84 24 80 03 	vmovapd %ymm0,0x380(%rsp)
  40e34c:	00 00 
  40e34e:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e355:	48 98                	cltq   
  40e357:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e35e:	00 
  40e35f:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e366:	48 63 d0             	movslq %eax,%rdx
  40e369:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e36d:	48 98                	cltq   
  40e36f:	48 0f af c2          	imul   %rdx,%rax
  40e373:	48 01 c8             	add    %rcx,%rax
  40e376:	48 83 c0 06          	add    $0x6,%rax
  40e37a:	48 c1 e0 04          	shl    $0x4,%rax
  40e37e:	48 89 c2             	mov    %rax,%rdx
  40e381:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e386:	48 01 d0             	add    %rdx,%rax
  40e389:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
  40e390:	00 
  40e391:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
  40e398:	00 
  40e399:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e39d:	c5 fd 29 84 24 60 03 	vmovapd %ymm0,0x360(%rsp)
  40e3a4:	00 00 
  40e3a6:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e3ad:	c1 e0 04             	shl    $0x4,%eax
  40e3b0:	89 c2                	mov    %eax,%edx
  40e3b2:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e3b9:	01 c0                	add    %eax,%eax
  40e3bb:	83 c0 01             	add    $0x1,%eax
  40e3be:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e3c3:	01 d0                	add    %edx,%eax
  40e3c5:	48 98                	cltq   
  40e3c7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e3ce:	00 
  40e3cf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e3d4:	48 01 d0             	add    %rdx,%rax
  40e3d7:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
  40e3de:	00 
  40e3df:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
  40e3e6:	00 
  40e3e7:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e3eb:	c5 fd 29 84 24 c0 02 	vmovapd %ymm0,0x2c0(%rsp)
  40e3f2:	00 00 
  40e3f4:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e3fb:	c1 e0 04             	shl    $0x4,%eax
  40e3fe:	8d 50 04             	lea    0x4(%rax),%edx
  40e401:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e408:	01 c0                	add    %eax,%eax
  40e40a:	83 c0 01             	add    $0x1,%eax
  40e40d:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e412:	01 d0                	add    %edx,%eax
  40e414:	48 98                	cltq   
  40e416:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e41d:	00 
  40e41e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e423:	48 01 d0             	add    %rdx,%rax
  40e426:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
  40e42d:	00 
  40e42e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
  40e435:	00 
  40e436:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e43a:	c5 fd 29 84 24 a0 02 	vmovapd %ymm0,0x2a0(%rsp)
  40e441:	00 00 
  40e443:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e44a:	c1 e0 04             	shl    $0x4,%eax
  40e44d:	8d 50 08             	lea    0x8(%rax),%edx
  40e450:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e457:	01 c0                	add    %eax,%eax
  40e459:	83 c0 01             	add    $0x1,%eax
  40e45c:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e461:	01 d0                	add    %edx,%eax
  40e463:	48 98                	cltq   
  40e465:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e46c:	00 
  40e46d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e472:	48 01 d0             	add    %rdx,%rax
  40e475:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
  40e47c:	00 
  40e47d:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
  40e484:	00 
  40e485:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e489:	c5 fd 29 84 24 80 02 	vmovapd %ymm0,0x280(%rsp)
  40e490:	00 00 
  40e492:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e499:	c1 e0 04             	shl    $0x4,%eax
  40e49c:	8d 50 0c             	lea    0xc(%rax),%edx
  40e49f:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e4a6:	01 c0                	add    %eax,%eax
  40e4a8:	83 c0 01             	add    $0x1,%eax
  40e4ab:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e4b0:	01 d0                	add    %edx,%eax
  40e4b2:	48 98                	cltq   
  40e4b4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e4bb:	00 
  40e4bc:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40e4c1:	48 01 d0             	add    %rdx,%rax
  40e4c4:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
  40e4cb:	00 
  40e4cc:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  40e4d3:	00 
  40e4d4:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40e4d8:	c5 fd 29 84 24 60 02 	vmovapd %ymm0,0x260(%rsp)
  40e4df:	00 00 
  40e4e1:	c5 fd 28 84 24 c0 03 	vmovapd 0x3c0(%rsp),%ymm0
  40e4e8:	00 00 
  40e4ea:	c5 fd 28 8c 24 a0 03 	vmovapd 0x3a0(%rsp),%ymm1
  40e4f1:	00 00 
  40e4f3:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e4f8:	c5 fd 29 84 24 40 03 	vmovapd %ymm0,0x340(%rsp)
  40e4ff:	00 00 
  40e501:	c5 fd 28 84 24 80 03 	vmovapd 0x380(%rsp),%ymm0
  40e508:	00 00 
  40e50a:	c5 fd 28 8c 24 60 03 	vmovapd 0x360(%rsp),%ymm1
  40e511:	00 00 
  40e513:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e518:	c5 fd 29 84 24 20 03 	vmovapd %ymm0,0x320(%rsp)
  40e51f:	00 00 
  40e521:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e528:	00 00 
  40e52a:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e531:	00 00 
  40e533:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e539:	c5 fd 29 84 24 00 03 	vmovapd %ymm0,0x300(%rsp)
  40e540:	00 00 
  40e542:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e549:	00 00 
  40e54b:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e552:	00 00 
  40e554:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e55a:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
  40e561:	00 00 
  40e563:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e56a:	48 98                	cltq   
  40e56c:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e573:	00 
  40e574:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e57b:	48 63 d0             	movslq %eax,%rdx
  40e57e:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e582:	48 98                	cltq   
  40e584:	48 0f af c2          	imul   %rdx,%rax
  40e588:	48 01 c8             	add    %rcx,%rax
  40e58b:	48 c1 e0 04          	shl    $0x4,%rax
  40e58f:	48 89 c2             	mov    %rax,%rdx
  40e592:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e597:	48 01 d0             	add    %rdx,%rax
  40e59a:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
  40e5a1:	00 
  40e5a2:	c5 fd 28 84 24 00 03 	vmovapd 0x300(%rsp),%ymm0
  40e5a9:	00 00 
  40e5ab:	c5 fd 29 84 24 60 01 	vmovapd %ymm0,0x160(%rsp)
  40e5b2:	00 00 
  40e5b4:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
  40e5bb:	00 
  40e5bc:	c5 fd 28 84 24 60 01 	vmovapd 0x160(%rsp),%ymm0
  40e5c3:	00 00 
  40e5c5:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e5c9:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e5d0:	48 98                	cltq   
  40e5d2:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e5d9:	00 
  40e5da:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e5e1:	48 63 d0             	movslq %eax,%rdx
  40e5e4:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e5e8:	48 98                	cltq   
  40e5ea:	48 0f af c2          	imul   %rdx,%rax
  40e5ee:	48 01 c8             	add    %rcx,%rax
  40e5f1:	48 83 c0 06          	add    $0x6,%rax
  40e5f5:	48 c1 e0 04          	shl    $0x4,%rax
  40e5f9:	48 89 c2             	mov    %rax,%rdx
  40e5fc:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e601:	48 01 d0             	add    %rdx,%rax
  40e604:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
  40e60b:	00 
  40e60c:	c5 fd 28 84 24 e0 02 	vmovapd 0x2e0(%rsp),%ymm0
  40e613:	00 00 
  40e615:	c5 fd 29 84 24 20 01 	vmovapd %ymm0,0x120(%rsp)
  40e61c:	00 00 
  40e61e:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
  40e625:	00 
  40e626:	c5 fd 28 84 24 20 01 	vmovapd 0x120(%rsp),%ymm0
  40e62d:	00 00 
  40e62f:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e633:	c5 fd 28 84 24 c0 02 	vmovapd 0x2c0(%rsp),%ymm0
  40e63a:	00 00 
  40e63c:	c5 fd 28 8c 24 a0 02 	vmovapd 0x2a0(%rsp),%ymm1
  40e643:	00 00 
  40e645:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e64a:	c5 fd 29 84 24 40 02 	vmovapd %ymm0,0x240(%rsp)
  40e651:	00 00 
  40e653:	c5 fd 28 84 24 80 02 	vmovapd 0x280(%rsp),%ymm0
  40e65a:	00 00 
  40e65c:	c5 fd 28 8c 24 60 02 	vmovapd 0x260(%rsp),%ymm1
  40e663:	00 00 
  40e665:	c5 fd c6 c1 0c       	vshufpd $0xc,%ymm1,%ymm0,%ymm0
  40e66a:	c5 fd 29 84 24 20 02 	vmovapd %ymm0,0x220(%rsp)
  40e671:	00 00 
  40e673:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e67a:	00 00 
  40e67c:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e683:	00 00 
  40e685:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e68b:	c5 fd 29 84 24 00 02 	vmovapd %ymm0,0x200(%rsp)
  40e692:	00 00 
  40e694:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e69b:	00 00 
  40e69d:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e6a4:	00 00 
  40e6a6:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e6ac:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
  40e6b3:	00 00 
  40e6b5:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e6bc:	c1 e0 04             	shl    $0x4,%eax
  40e6bf:	89 c2                	mov    %eax,%edx
  40e6c1:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e6c8:	01 c0                	add    %eax,%eax
  40e6ca:	83 c0 01             	add    $0x1,%eax
  40e6cd:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e6d2:	01 d0                	add    %edx,%eax
  40e6d4:	48 98                	cltq   
  40e6d6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e6dd:	00 
  40e6de:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e6e3:	48 01 d0             	add    %rdx,%rax
  40e6e6:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  40e6ed:	00 
  40e6ee:	c5 fd 28 84 24 00 02 	vmovapd 0x200(%rsp),%ymm0
  40e6f5:	00 00 
  40e6f7:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
  40e6fe:	00 00 
  40e700:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
  40e707:	00 
  40e708:	c5 fd 28 84 24 e0 00 	vmovapd 0xe0(%rsp),%ymm0
  40e70f:	00 00 
  40e711:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e715:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e71c:	c1 e0 04             	shl    $0x4,%eax
  40e71f:	8d 50 0c             	lea    0xc(%rax),%edx
  40e722:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e729:	01 c0                	add    %eax,%eax
  40e72b:	83 c0 01             	add    $0x1,%eax
  40e72e:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e733:	01 d0                	add    %edx,%eax
  40e735:	48 98                	cltq   
  40e737:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e73e:	00 
  40e73f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e744:	48 01 d0             	add    %rdx,%rax
  40e747:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
  40e74e:	00 
  40e74f:	c5 fd 28 84 24 e0 01 	vmovapd 0x1e0(%rsp),%ymm0
  40e756:	00 00 
  40e758:	c5 fd 29 84 24 a0 00 	vmovapd %ymm0,0xa0(%rsp)
  40e75f:	00 00 
  40e761:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
  40e768:	00 
  40e769:	c5 fd 28 84 24 a0 00 	vmovapd 0xa0(%rsp),%ymm0
  40e770:	00 00 
  40e772:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e776:	c5 fd 28 84 24 c0 03 	vmovapd 0x3c0(%rsp),%ymm0
  40e77d:	00 00 
  40e77f:	c5 fd 28 8c 24 a0 03 	vmovapd 0x3a0(%rsp),%ymm1
  40e786:	00 00 
  40e788:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e78d:	c5 fd 29 84 24 40 03 	vmovapd %ymm0,0x340(%rsp)
  40e794:	00 00 
  40e796:	c5 fd 28 84 24 80 03 	vmovapd 0x380(%rsp),%ymm0
  40e79d:	00 00 
  40e79f:	c5 fd 28 8c 24 60 03 	vmovapd 0x360(%rsp),%ymm1
  40e7a6:	00 00 
  40e7a8:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e7ad:	c5 fd 29 84 24 20 03 	vmovapd %ymm0,0x320(%rsp)
  40e7b4:	00 00 
  40e7b6:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e7bd:	00 00 
  40e7bf:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e7c6:	00 00 
  40e7c8:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e7ce:	c5 fd 29 84 24 00 03 	vmovapd %ymm0,0x300(%rsp)
  40e7d5:	00 00 
  40e7d7:	c5 fd 28 84 24 40 03 	vmovapd 0x340(%rsp),%ymm0
  40e7de:	00 00 
  40e7e0:	c5 fd 28 8c 24 20 03 	vmovapd 0x320(%rsp),%ymm1
  40e7e7:	00 00 
  40e7e9:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e7ef:	c5 fd 29 84 24 e0 02 	vmovapd %ymm0,0x2e0(%rsp)
  40e7f6:	00 00 
  40e7f8:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e7ff:	48 98                	cltq   
  40e801:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e808:	00 
  40e809:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e810:	48 63 d0             	movslq %eax,%rdx
  40e813:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e817:	48 98                	cltq   
  40e819:	48 0f af c2          	imul   %rdx,%rax
  40e81d:	48 01 c8             	add    %rcx,%rax
  40e820:	48 83 c0 02          	add    $0x2,%rax
  40e824:	48 c1 e0 04          	shl    $0x4,%rax
  40e828:	48 89 c2             	mov    %rax,%rdx
  40e82b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e830:	48 01 d0             	add    %rdx,%rax
  40e833:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  40e83a:	00 
  40e83b:	c5 fd 28 84 24 00 03 	vmovapd 0x300(%rsp),%ymm0
  40e842:	00 00 
  40e844:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
  40e84a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  40e851:	00 
  40e852:	c5 fd 28 44 24 60    	vmovapd 0x60(%rsp),%ymm0
  40e858:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e85c:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e863:	48 98                	cltq   
  40e865:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  40e86c:	00 
  40e86d:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e874:	48 63 d0             	movslq %eax,%rdx
  40e877:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e87b:	48 98                	cltq   
  40e87d:	48 0f af c2          	imul   %rdx,%rax
  40e881:	48 01 c8             	add    %rcx,%rax
  40e884:	48 83 c0 04          	add    $0x4,%rax
  40e888:	48 c1 e0 04          	shl    $0x4,%rax
  40e88c:	48 89 c2             	mov    %rax,%rdx
  40e88f:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e894:	48 01 d0             	add    %rdx,%rax
  40e897:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40e89c:	c5 fd 28 84 24 e0 02 	vmovapd 0x2e0(%rsp),%ymm0
  40e8a3:	00 00 
  40e8a5:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
  40e8ab:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40e8b0:	c5 fd 28 44 24 20    	vmovapd 0x20(%rsp),%ymm0
  40e8b6:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e8ba:	c5 fd 28 84 24 c0 02 	vmovapd 0x2c0(%rsp),%ymm0
  40e8c1:	00 00 
  40e8c3:	c5 fd 28 8c 24 a0 02 	vmovapd 0x2a0(%rsp),%ymm1
  40e8ca:	00 00 
  40e8cc:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e8d1:	c5 fd 29 84 24 40 02 	vmovapd %ymm0,0x240(%rsp)
  40e8d8:	00 00 
  40e8da:	c5 fd 28 84 24 80 02 	vmovapd 0x280(%rsp),%ymm0
  40e8e1:	00 00 
  40e8e3:	c5 fd 28 8c 24 60 02 	vmovapd 0x260(%rsp),%ymm1
  40e8ea:	00 00 
  40e8ec:	c5 fd c6 c1 03       	vshufpd $0x3,%ymm1,%ymm0,%ymm0
  40e8f1:	c5 fd 29 84 24 20 02 	vmovapd %ymm0,0x220(%rsp)
  40e8f8:	00 00 
  40e8fa:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e901:	00 00 
  40e903:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e90a:	00 00 
  40e90c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40e912:	c5 fd 29 84 24 00 02 	vmovapd %ymm0,0x200(%rsp)
  40e919:	00 00 
  40e91b:	c5 fd 28 84 24 40 02 	vmovapd 0x240(%rsp),%ymm0
  40e922:	00 00 
  40e924:	c5 fd 28 8c 24 20 02 	vmovapd 0x220(%rsp),%ymm1
  40e92b:	00 00 
  40e92d:	c4 e3 7d 06 c1 30    	vperm2f128 $0x30,%ymm1,%ymm0,%ymm0
  40e933:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
  40e93a:	00 00 
  40e93c:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e943:	c1 e0 04             	shl    $0x4,%eax
  40e946:	8d 50 04             	lea    0x4(%rax),%edx
  40e949:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e950:	01 c0                	add    %eax,%eax
  40e952:	83 c0 01             	add    $0x1,%eax
  40e955:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e95a:	01 d0                	add    %edx,%eax
  40e95c:	48 98                	cltq   
  40e95e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e965:	00 
  40e966:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e96b:	48 01 d0             	add    %rdx,%rax
  40e96e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40e973:	c5 fd 28 84 24 00 02 	vmovapd 0x200(%rsp),%ymm0
  40e97a:	00 00 
  40e97c:	c5 fd 29 44 24 e0    	vmovapd %ymm0,-0x20(%rsp)
  40e982:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40e987:	c5 fd 28 44 24 e0    	vmovapd -0x20(%rsp),%ymm0
  40e98d:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e991:	8b 84 24 f8 03 00 00 	mov    0x3f8(%rsp),%eax
  40e998:	c1 e0 04             	shl    $0x4,%eax
  40e99b:	8d 50 08             	lea    0x8(%rax),%edx
  40e99e:	8b 84 24 fc 03 00 00 	mov    0x3fc(%rsp),%eax
  40e9a5:	01 c0                	add    %eax,%eax
  40e9a7:	83 c0 01             	add    $0x1,%eax
  40e9aa:	0f af 44 24 8c       	imul   -0x74(%rsp),%eax
  40e9af:	01 d0                	add    %edx,%eax
  40e9b1:	48 98                	cltq   
  40e9b3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40e9ba:	00 
  40e9bb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  40e9c0:	48 01 d0             	add    %rdx,%rax
  40e9c3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
  40e9c8:	c5 fd 28 84 24 e0 01 	vmovapd 0x1e0(%rsp),%ymm0
  40e9cf:	00 00 
  40e9d1:	c5 fd 29 44 24 a0    	vmovapd %ymm0,-0x60(%rsp)
  40e9d7:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
  40e9dc:	c5 fd 28 44 24 a0    	vmovapd -0x60(%rsp),%ymm0
  40e9e2:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40e9e6:	83 84 24 f8 03 00 00 	addl   $0x1,0x3f8(%rsp)
  40e9ed:	01 
  40e9ee:	8b 44 24 8c          	mov    -0x74(%rsp),%eax
  40e9f2:	8d 50 0f             	lea    0xf(%rax),%edx
  40e9f5:	85 c0                	test   %eax,%eax
  40e9f7:	0f 48 c2             	cmovs  %edx,%eax
  40e9fa:	c1 f8 04             	sar    $0x4,%eax
  40e9fd:	3b 84 24 f8 03 00 00 	cmp    0x3f8(%rsp),%eax
  40ea04:	0f 8f 70 f7 ff ff    	jg     40e17a <post_process_edge+0x41>
  40ea0a:	83 84 24 fc 03 00 00 	addl   $0x1,0x3fc(%rsp)
  40ea11:	01 
  40ea12:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  40ea16:	89 c2                	mov    %eax,%edx
  40ea18:	c1 ea 1f             	shr    $0x1f,%edx
  40ea1b:	01 d0                	add    %edx,%eax
  40ea1d:	d1 f8                	sar    %eax
  40ea1f:	3b 84 24 fc 03 00 00 	cmp    0x3fc(%rsp),%eax
  40ea26:	0f 8f 3e f7 ff ff    	jg     40e16a <post_process_edge+0x31>
  40ea2c:	c9                   	leaveq 
  40ea2d:	c3                   	retq   

000000000040ea2e <kernel_blur>:
  40ea2e:	55                   	push   %rbp
  40ea2f:	48 89 e5             	mov    %rsp,%rbp
  40ea32:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
  40ea36:	48 81 ec c8 14 00 00 	sub    $0x14c8,%rsp
  40ea3d:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
  40ea42:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
  40ea47:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
  40ea4b:	89 4c 24 90          	mov    %ecx,-0x70(%rsp)
  40ea4f:	44 89 44 24 8c       	mov    %r8d,-0x74(%rsp)
  40ea54:	44 89 4c 24 88       	mov    %r9d,-0x78(%rsp)
  40ea59:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ea5d:	c5 fd 29 84 24 88 14 	vmovapd %ymm0,0x1488(%rsp)
  40ea64:	00 00 
  40ea66:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ea6a:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40ea71:	00 00 
  40ea73:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40ea7a:	00 e0 3f 
  40ea7d:	48 89 84 24 a0 12 00 	mov    %rax,0x12a0(%rsp)
  40ea84:	00 
  40ea85:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40ea8c:	00 e0 3f 
  40ea8f:	48 89 84 24 98 12 00 	mov    %rax,0x1298(%rsp)
  40ea96:	00 
  40ea97:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40ea9e:	00 e0 3f 
  40eaa1:	48 89 84 24 90 12 00 	mov    %rax,0x1290(%rsp)
  40eaa8:	00 
  40eaa9:	48 b8 00 00 00 00 00 	movabs $0x3fe0000000000000,%rax
  40eab0:	00 e0 3f 
  40eab3:	48 89 84 24 88 12 00 	mov    %rax,0x1288(%rsp)
  40eaba:	00 
  40eabb:	c5 fb 10 84 24 a0 12 	vmovsd 0x12a0(%rsp),%xmm0
  40eac2:	00 00 
  40eac4:	c5 fb 10 8c 24 98 12 	vmovsd 0x1298(%rsp),%xmm1
  40eacb:	00 00 
  40eacd:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40ead1:	c5 fb 10 84 24 90 12 	vmovsd 0x1290(%rsp),%xmm0
  40ead8:	00 00 
  40eada:	c5 fb 10 94 24 88 12 	vmovsd 0x1288(%rsp),%xmm2
  40eae1:	00 00 
  40eae3:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40eae7:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40eaed:	c5 fd 29 84 24 88 14 	vmovapd %ymm0,0x1488(%rsp)
  40eaf4:	00 00 
  40eaf6:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40eafd:	55 c5 3f 
  40eb00:	48 89 84 24 80 12 00 	mov    %rax,0x1280(%rsp)
  40eb07:	00 
  40eb08:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40eb0f:	55 c5 3f 
  40eb12:	48 89 84 24 78 12 00 	mov    %rax,0x1278(%rsp)
  40eb19:	00 
  40eb1a:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40eb21:	55 c5 3f 
  40eb24:	48 89 84 24 70 12 00 	mov    %rax,0x1270(%rsp)
  40eb2b:	00 
  40eb2c:	48 b8 55 55 55 55 55 	movabs $0x3fc5555555555555,%rax
  40eb33:	55 c5 3f 
  40eb36:	48 89 84 24 68 12 00 	mov    %rax,0x1268(%rsp)
  40eb3d:	00 
  40eb3e:	c5 fb 10 84 24 80 12 	vmovsd 0x1280(%rsp),%xmm0
  40eb45:	00 00 
  40eb47:	c5 fb 10 8c 24 78 12 	vmovsd 0x1278(%rsp),%xmm1
  40eb4e:	00 00 
  40eb50:	c5 f1 14 c8          	vunpcklpd %xmm0,%xmm1,%xmm1
  40eb54:	c5 fb 10 84 24 70 12 	vmovsd 0x1270(%rsp),%xmm0
  40eb5b:	00 00 
  40eb5d:	c5 fb 10 94 24 68 12 	vmovsd 0x1268(%rsp),%xmm2
  40eb64:	00 00 
  40eb66:	c5 e9 14 c0          	vunpcklpd %xmm0,%xmm2,%xmm0
  40eb6a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40eb70:	c5 fd 29 84 24 68 14 	vmovapd %ymm0,0x1468(%rsp)
  40eb77:	00 00 
  40eb79:	8b 44 24 90          	mov    -0x70(%rsp),%eax
  40eb7d:	89 84 24 c4 14 00 00 	mov    %eax,0x14c4(%rsp)
  40eb84:	e9 b1 14 00 00       	jmpq   41003a <kernel_blur+0x160c>
  40eb89:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40eb8d:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40eb94:	00 00 
  40eb96:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40eb9a:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40eba1:	00 00 
  40eba3:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40eba7:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40ebae:	00 00 
  40ebb0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ebb4:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40ebbb:	00 00 
  40ebbd:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ebc1:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ebc8:	00 00 
  40ebca:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ebce:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40ebd5:	00 00 
  40ebd7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ebdb:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40ebe2:	00 00 
  40ebe4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ebe8:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40ebef:	00 00 
  40ebf1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ebf5:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40ebfc:	00 00 
  40ebfe:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec02:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40ec09:	00 00 
  40ec0b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec0f:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40ec16:	00 00 
  40ec18:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec1c:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40ec23:	00 00 
  40ec25:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec29:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40ec30:	00 00 
  40ec32:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40ec36:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40ec3d:	00 00 
  40ec3f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ec46:	48 98                	cltq   
  40ec48:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ec4f:	00 
  40ec50:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ec55:	48 01 d0             	add    %rdx,%rax
  40ec58:	48 89 84 24 60 12 00 	mov    %rax,0x1260(%rsp)
  40ec5f:	00 
  40ec60:	48 8b 84 24 60 12 00 	mov    0x1260(%rsp),%rax
  40ec67:	00 
  40ec68:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ec6c:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40ec73:	00 00 
  40ec75:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ec7c:	48 98                	cltq   
  40ec7e:	48 83 c0 04          	add    $0x4,%rax
  40ec82:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ec89:	00 
  40ec8a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ec8f:	48 01 d0             	add    %rdx,%rax
  40ec92:	48 89 84 24 58 12 00 	mov    %rax,0x1258(%rsp)
  40ec99:	00 
  40ec9a:	48 8b 84 24 58 12 00 	mov    0x1258(%rsp),%rax
  40eca1:	00 
  40eca2:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40eca6:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40ecad:	00 00 
  40ecaf:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ecb6:	48 98                	cltq   
  40ecb8:	48 83 c0 08          	add    $0x8,%rax
  40ecbc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ecc3:	00 
  40ecc4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ecc9:	48 01 d0             	add    %rdx,%rax
  40eccc:	48 89 84 24 50 12 00 	mov    %rax,0x1250(%rsp)
  40ecd3:	00 
  40ecd4:	48 8b 84 24 50 12 00 	mov    0x1250(%rsp),%rax
  40ecdb:	00 
  40ecdc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ece0:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40ece7:	00 00 
  40ece9:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ecf0:	48 98                	cltq   
  40ecf2:	48 83 c0 0c          	add    $0xc,%rax
  40ecf6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ecfd:	00 
  40ecfe:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40ed03:	48 01 d0             	add    %rdx,%rax
  40ed06:	48 89 84 24 48 12 00 	mov    %rax,0x1248(%rsp)
  40ed0d:	00 
  40ed0e:	48 8b 84 24 48 12 00 	mov    0x1248(%rsp),%rax
  40ed15:	00 
  40ed16:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40ed1a:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40ed21:	00 00 
  40ed23:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40ed2a:	00 00 
  40ed2c:	c5 fd 29 84 24 28 12 	vmovapd %ymm0,0x1228(%rsp)
  40ed33:	00 00 
  40ed35:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40ed3c:	00 00 
  40ed3e:	c5 fd 29 84 24 08 12 	vmovapd %ymm0,0x1208(%rsp)
  40ed45:	00 00 
  40ed47:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40ed4e:	00 00 
  40ed50:	c5 fd 29 84 24 e8 11 	vmovapd %ymm0,0x11e8(%rsp)
  40ed57:	00 00 
  40ed59:	c5 fd 28 8c 24 08 12 	vmovapd 0x1208(%rsp),%ymm1
  40ed60:	00 00 
  40ed62:	c5 fd 28 84 24 e8 11 	vmovapd 0x11e8(%rsp),%ymm0
  40ed69:	00 00 
  40ed6b:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1228(%rsp),%ymm1,%ymm0
  40ed72:	12 00 00 
  40ed75:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ed7c:	00 00 
  40ed7e:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40ed85:	00 00 
  40ed87:	c5 fd 29 84 24 c8 11 	vmovapd %ymm0,0x11c8(%rsp)
  40ed8e:	00 00 
  40ed90:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40ed97:	00 00 
  40ed99:	c5 fd 29 84 24 a8 11 	vmovapd %ymm0,0x11a8(%rsp)
  40eda0:	00 00 
  40eda2:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40eda9:	00 00 
  40edab:	c5 fd 29 84 24 88 11 	vmovapd %ymm0,0x1188(%rsp)
  40edb2:	00 00 
  40edb4:	c5 fd 28 8c 24 a8 11 	vmovapd 0x11a8(%rsp),%ymm1
  40edbb:	00 00 
  40edbd:	c5 fd 28 84 24 88 11 	vmovapd 0x1188(%rsp),%ymm0
  40edc4:	00 00 
  40edc6:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x11c8(%rsp),%ymm1,%ymm0
  40edcd:	11 00 00 
  40edd0:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40edd7:	00 00 
  40edd9:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40ede0:	00 00 
  40ede2:	c5 fd 29 84 24 68 11 	vmovapd %ymm0,0x1168(%rsp)
  40ede9:	00 00 
  40edeb:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40edf2:	00 00 
  40edf4:	c5 fd 29 84 24 48 11 	vmovapd %ymm0,0x1148(%rsp)
  40edfb:	00 00 
  40edfd:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40ee04:	00 00 
  40ee06:	c5 fd 29 84 24 28 11 	vmovapd %ymm0,0x1128(%rsp)
  40ee0d:	00 00 
  40ee0f:	c5 fd 28 8c 24 48 11 	vmovapd 0x1148(%rsp),%ymm1
  40ee16:	00 00 
  40ee18:	c5 fd 28 84 24 28 11 	vmovapd 0x1128(%rsp),%ymm0
  40ee1f:	00 00 
  40ee21:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x1168(%rsp),%ymm1,%ymm0
  40ee28:	11 00 00 
  40ee2b:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ee32:	00 00 
  40ee34:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40ee3b:	00 00 
  40ee3d:	c5 fd 29 84 24 08 11 	vmovapd %ymm0,0x1108(%rsp)
  40ee44:	00 00 
  40ee46:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40ee4d:	00 00 
  40ee4f:	c5 fd 29 84 24 e8 10 	vmovapd %ymm0,0x10e8(%rsp)
  40ee56:	00 00 
  40ee58:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40ee5f:	00 00 
  40ee61:	c5 fd 29 84 24 c8 10 	vmovapd %ymm0,0x10c8(%rsp)
  40ee68:	00 00 
  40ee6a:	c5 fd 28 8c 24 e8 10 	vmovapd 0x10e8(%rsp),%ymm1
  40ee71:	00 00 
  40ee73:	c5 fd 28 84 24 c8 10 	vmovapd 0x10c8(%rsp),%ymm0
  40ee7a:	00 00 
  40ee7c:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x1108(%rsp),%ymm1,%ymm0
  40ee83:	11 00 00 
  40ee86:	c5 fd 29 84 24 c8 13 	vmovapd %ymm0,0x13c8(%rsp)
  40ee8d:	00 00 
  40ee8f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ee96:	48 98                	cltq   
  40ee98:	48 83 c0 10          	add    $0x10,%rax
  40ee9c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40eea3:	00 
  40eea4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40eea9:	48 01 d0             	add    %rdx,%rax
  40eeac:	48 89 84 24 c0 10 00 	mov    %rax,0x10c0(%rsp)
  40eeb3:	00 
  40eeb4:	48 8b 84 24 c0 10 00 	mov    0x10c0(%rsp),%rax
  40eebb:	00 
  40eebc:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40eec0:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40eec7:	00 00 
  40eec9:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40eed0:	00 00 
  40eed2:	c5 fd 29 84 24 88 10 	vmovapd %ymm0,0x1088(%rsp)
  40eed9:	00 00 
  40eedb:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40eee2:	00 00 
  40eee4:	c5 fd 29 84 24 68 10 	vmovapd %ymm0,0x1068(%rsp)
  40eeeb:	00 00 
  40eeed:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40eef4:	00 00 
  40eef6:	c5 fd 29 84 24 48 10 	vmovapd %ymm0,0x1048(%rsp)
  40eefd:	00 00 
  40eeff:	c5 fd 28 8c 24 68 10 	vmovapd 0x1068(%rsp),%ymm1
  40ef06:	00 00 
  40ef08:	c5 fd 28 84 24 48 10 	vmovapd 0x1048(%rsp),%ymm0
  40ef0f:	00 00 
  40ef11:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x1088(%rsp),%ymm1,%ymm0
  40ef18:	10 00 00 
  40ef1b:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40ef22:	00 00 
  40ef24:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40ef2b:	00 00 
  40ef2d:	c5 fd 29 84 24 28 10 	vmovapd %ymm0,0x1028(%rsp)
  40ef34:	00 00 
  40ef36:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40ef3d:	00 00 
  40ef3f:	c5 fd 29 84 24 08 10 	vmovapd %ymm0,0x1008(%rsp)
  40ef46:	00 00 
  40ef48:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40ef4f:	00 00 
  40ef51:	c5 fd 29 84 24 e8 0f 	vmovapd %ymm0,0xfe8(%rsp)
  40ef58:	00 00 
  40ef5a:	c5 fd 28 8c 24 08 10 	vmovapd 0x1008(%rsp),%ymm1
  40ef61:	00 00 
  40ef63:	c5 fd 28 84 24 e8 0f 	vmovapd 0xfe8(%rsp),%ymm0
  40ef6a:	00 00 
  40ef6c:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x1028(%rsp),%ymm1,%ymm0
  40ef73:	10 00 00 
  40ef76:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40ef7d:	00 00 
  40ef7f:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40ef86:	00 00 
  40ef88:	c5 fd 29 84 24 c8 0f 	vmovapd %ymm0,0xfc8(%rsp)
  40ef8f:	00 00 
  40ef91:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40ef98:	00 00 
  40ef9a:	c5 fd 29 84 24 a8 0f 	vmovapd %ymm0,0xfa8(%rsp)
  40efa1:	00 00 
  40efa3:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40efaa:	00 00 
  40efac:	c5 fd 29 84 24 88 0f 	vmovapd %ymm0,0xf88(%rsp)
  40efb3:	00 00 
  40efb5:	c5 fd 28 8c 24 a8 0f 	vmovapd 0xfa8(%rsp),%ymm1
  40efbc:	00 00 
  40efbe:	c5 fd 28 84 24 88 0f 	vmovapd 0xf88(%rsp),%ymm0
  40efc5:	00 00 
  40efc7:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0xfc8(%rsp),%ymm1,%ymm0
  40efce:	0f 00 00 
  40efd1:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40efd8:	00 00 
  40efda:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40efe1:	00 00 
  40efe3:	c5 fd 29 84 24 68 0f 	vmovapd %ymm0,0xf68(%rsp)
  40efea:	00 00 
  40efec:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40eff3:	00 00 
  40eff5:	c5 fd 29 84 24 48 0f 	vmovapd %ymm0,0xf48(%rsp)
  40effc:	00 00 
  40effe:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40f005:	00 00 
  40f007:	c5 fd 29 84 24 28 0f 	vmovapd %ymm0,0xf28(%rsp)
  40f00e:	00 00 
  40f010:	c5 fd 28 8c 24 48 0f 	vmovapd 0xf48(%rsp),%ymm1
  40f017:	00 00 
  40f019:	c5 fd 28 84 24 28 0f 	vmovapd 0xf28(%rsp),%ymm0
  40f020:	00 00 
  40f022:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0xf68(%rsp),%ymm1,%ymm0
  40f029:	0f 00 00 
  40f02c:	c5 fd 29 84 24 a8 13 	vmovapd %ymm0,0x13a8(%rsp)
  40f033:	00 00 
  40f035:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f03c:	48 98                	cltq   
  40f03e:	48 83 c0 14          	add    $0x14,%rax
  40f042:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f049:	00 
  40f04a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f04f:	48 01 d0             	add    %rdx,%rax
  40f052:	48 89 84 24 20 0f 00 	mov    %rax,0xf20(%rsp)
  40f059:	00 
  40f05a:	48 8b 84 24 20 0f 00 	mov    0xf20(%rsp),%rax
  40f061:	00 
  40f062:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f066:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40f06d:	00 00 
  40f06f:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f076:	00 00 
  40f078:	c5 fd 29 84 24 e8 0e 	vmovapd %ymm0,0xee8(%rsp)
  40f07f:	00 00 
  40f081:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f088:	00 00 
  40f08a:	c5 fd 29 84 24 c8 0e 	vmovapd %ymm0,0xec8(%rsp)
  40f091:	00 00 
  40f093:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f09a:	00 00 
  40f09c:	c5 fd 29 84 24 a8 0e 	vmovapd %ymm0,0xea8(%rsp)
  40f0a3:	00 00 
  40f0a5:	c5 fd 28 8c 24 c8 0e 	vmovapd 0xec8(%rsp),%ymm1
  40f0ac:	00 00 
  40f0ae:	c5 fd 28 84 24 a8 0e 	vmovapd 0xea8(%rsp),%ymm0
  40f0b5:	00 00 
  40f0b7:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xee8(%rsp),%ymm1,%ymm0
  40f0be:	0e 00 00 
  40f0c1:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f0c8:	00 00 
  40f0ca:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f0d1:	00 00 
  40f0d3:	c5 fd 29 84 24 88 0e 	vmovapd %ymm0,0xe88(%rsp)
  40f0da:	00 00 
  40f0dc:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f0e3:	00 00 
  40f0e5:	c5 fd 29 84 24 68 0e 	vmovapd %ymm0,0xe68(%rsp)
  40f0ec:	00 00 
  40f0ee:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f0f5:	00 00 
  40f0f7:	c5 fd 29 84 24 48 0e 	vmovapd %ymm0,0xe48(%rsp)
  40f0fe:	00 00 
  40f100:	c5 fd 28 8c 24 68 0e 	vmovapd 0xe68(%rsp),%ymm1
  40f107:	00 00 
  40f109:	c5 fd 28 84 24 48 0e 	vmovapd 0xe48(%rsp),%ymm0
  40f110:	00 00 
  40f112:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xe88(%rsp),%ymm1,%ymm0
  40f119:	0e 00 00 
  40f11c:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f123:	00 00 
  40f125:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f12c:	00 00 
  40f12e:	c5 fd 29 84 24 28 0e 	vmovapd %ymm0,0xe28(%rsp)
  40f135:	00 00 
  40f137:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f13e:	00 00 
  40f140:	c5 fd 29 84 24 08 0e 	vmovapd %ymm0,0xe08(%rsp)
  40f147:	00 00 
  40f149:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f150:	00 00 
  40f152:	c5 fd 29 84 24 e8 0d 	vmovapd %ymm0,0xde8(%rsp)
  40f159:	00 00 
  40f15b:	c5 fd 28 8c 24 08 0e 	vmovapd 0xe08(%rsp),%ymm1
  40f162:	00 00 
  40f164:	c5 fd 28 84 24 e8 0d 	vmovapd 0xde8(%rsp),%ymm0
  40f16b:	00 00 
  40f16d:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0xe28(%rsp),%ymm1,%ymm0
  40f174:	0e 00 00 
  40f177:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f17e:	00 00 
  40f180:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f187:	00 00 
  40f189:	c5 fd 29 84 24 c8 0d 	vmovapd %ymm0,0xdc8(%rsp)
  40f190:	00 00 
  40f192:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f199:	00 00 
  40f19b:	c5 fd 29 84 24 a8 0d 	vmovapd %ymm0,0xda8(%rsp)
  40f1a2:	00 00 
  40f1a4:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40f1ab:	00 00 
  40f1ad:	c5 fd 29 84 24 88 0d 	vmovapd %ymm0,0xd88(%rsp)
  40f1b4:	00 00 
  40f1b6:	c5 fd 28 8c 24 a8 0d 	vmovapd 0xda8(%rsp),%ymm1
  40f1bd:	00 00 
  40f1bf:	c5 fd 28 84 24 88 0d 	vmovapd 0xd88(%rsp),%ymm0
  40f1c6:	00 00 
  40f1c8:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0xdc8(%rsp),%ymm1,%ymm0
  40f1cf:	0d 00 00 
  40f1d2:	c5 fd 29 84 24 88 13 	vmovapd %ymm0,0x1388(%rsp)
  40f1d9:	00 00 
  40f1db:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f1e2:	48 98                	cltq   
  40f1e4:	48 83 c0 18          	add    $0x18,%rax
  40f1e8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f1ef:	00 
  40f1f0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f1f5:	48 01 d0             	add    %rdx,%rax
  40f1f8:	48 89 84 24 80 0d 00 	mov    %rax,0xd80(%rsp)
  40f1ff:	00 
  40f200:	48 8b 84 24 80 0d 00 	mov    0xd80(%rsp),%rax
  40f207:	00 
  40f208:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f20c:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40f213:	00 00 
  40f215:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f21c:	00 00 
  40f21e:	c5 fd 29 84 24 48 0d 	vmovapd %ymm0,0xd48(%rsp)
  40f225:	00 00 
  40f227:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f22e:	00 00 
  40f230:	c5 fd 29 84 24 28 0d 	vmovapd %ymm0,0xd28(%rsp)
  40f237:	00 00 
  40f239:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f240:	00 00 
  40f242:	c5 fd 29 84 24 08 0d 	vmovapd %ymm0,0xd08(%rsp)
  40f249:	00 00 
  40f24b:	c5 fd 28 8c 24 28 0d 	vmovapd 0xd28(%rsp),%ymm1
  40f252:	00 00 
  40f254:	c5 fd 28 84 24 08 0d 	vmovapd 0xd08(%rsp),%ymm0
  40f25b:	00 00 
  40f25d:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xd48(%rsp),%ymm1,%ymm0
  40f264:	0d 00 00 
  40f267:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f26e:	00 00 
  40f270:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f277:	00 00 
  40f279:	c5 fd 29 84 24 e8 0c 	vmovapd %ymm0,0xce8(%rsp)
  40f280:	00 00 
  40f282:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f289:	00 00 
  40f28b:	c5 fd 29 84 24 c8 0c 	vmovapd %ymm0,0xcc8(%rsp)
  40f292:	00 00 
  40f294:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f29b:	00 00 
  40f29d:	c5 fd 29 84 24 a8 0c 	vmovapd %ymm0,0xca8(%rsp)
  40f2a4:	00 00 
  40f2a6:	c5 fd 28 8c 24 c8 0c 	vmovapd 0xcc8(%rsp),%ymm1
  40f2ad:	00 00 
  40f2af:	c5 fd 28 84 24 a8 0c 	vmovapd 0xca8(%rsp),%ymm0
  40f2b6:	00 00 
  40f2b8:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xce8(%rsp),%ymm1,%ymm0
  40f2bf:	0c 00 00 
  40f2c2:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f2c9:	00 00 
  40f2cb:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f2d2:	00 00 
  40f2d4:	c5 fd 29 84 24 88 0c 	vmovapd %ymm0,0xc88(%rsp)
  40f2db:	00 00 
  40f2dd:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f2e4:	00 00 
  40f2e6:	c5 fd 29 84 24 68 0c 	vmovapd %ymm0,0xc68(%rsp)
  40f2ed:	00 00 
  40f2ef:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f2f6:	00 00 
  40f2f8:	c5 fd 29 84 24 48 0c 	vmovapd %ymm0,0xc48(%rsp)
  40f2ff:	00 00 
  40f301:	c5 fd 28 8c 24 68 0c 	vmovapd 0xc68(%rsp),%ymm1
  40f308:	00 00 
  40f30a:	c5 fd 28 84 24 48 0c 	vmovapd 0xc48(%rsp),%ymm0
  40f311:	00 00 
  40f313:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xc88(%rsp),%ymm1,%ymm0
  40f31a:	0c 00 00 
  40f31d:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f324:	00 00 
  40f326:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f32d:	00 00 
  40f32f:	c5 fd 29 84 24 28 0c 	vmovapd %ymm0,0xc28(%rsp)
  40f336:	00 00 
  40f338:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f33f:	00 00 
  40f341:	c5 fd 29 84 24 08 0c 	vmovapd %ymm0,0xc08(%rsp)
  40f348:	00 00 
  40f34a:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40f351:	00 00 
  40f353:	c5 fd 29 84 24 e8 0b 	vmovapd %ymm0,0xbe8(%rsp)
  40f35a:	00 00 
  40f35c:	c5 fd 28 8c 24 08 0c 	vmovapd 0xc08(%rsp),%ymm1
  40f363:	00 00 
  40f365:	c5 fd 28 84 24 e8 0b 	vmovapd 0xbe8(%rsp),%ymm0
  40f36c:	00 00 
  40f36e:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0xc28(%rsp),%ymm1,%ymm0
  40f375:	0c 00 00 
  40f378:	c5 fd 29 84 24 68 13 	vmovapd %ymm0,0x1368(%rsp)
  40f37f:	00 00 
  40f381:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f388:	48 98                	cltq   
  40f38a:	48 83 c0 1c          	add    $0x1c,%rax
  40f38e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f395:	00 
  40f396:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f39b:	48 01 d0             	add    %rdx,%rax
  40f39e:	48 89 84 24 e0 0b 00 	mov    %rax,0xbe0(%rsp)
  40f3a5:	00 
  40f3a6:	48 8b 84 24 e0 0b 00 	mov    0xbe0(%rsp),%rax
  40f3ad:	00 
  40f3ae:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f3b2:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40f3b9:	00 00 
  40f3bb:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f3c2:	00 00 
  40f3c4:	c5 fd 29 84 24 a8 0b 	vmovapd %ymm0,0xba8(%rsp)
  40f3cb:	00 00 
  40f3cd:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f3d4:	00 00 
  40f3d6:	c5 fd 29 84 24 88 0b 	vmovapd %ymm0,0xb88(%rsp)
  40f3dd:	00 00 
  40f3df:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f3e6:	00 00 
  40f3e8:	c5 fd 29 84 24 68 0b 	vmovapd %ymm0,0xb68(%rsp)
  40f3ef:	00 00 
  40f3f1:	c5 fd 28 8c 24 88 0b 	vmovapd 0xb88(%rsp),%ymm1
  40f3f8:	00 00 
  40f3fa:	c5 fd 28 84 24 68 0b 	vmovapd 0xb68(%rsp),%ymm0
  40f401:	00 00 
  40f403:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0xba8(%rsp),%ymm1,%ymm0
  40f40a:	0b 00 00 
  40f40d:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f414:	00 00 
  40f416:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f41d:	00 00 
  40f41f:	c5 fd 29 84 24 48 0b 	vmovapd %ymm0,0xb48(%rsp)
  40f426:	00 00 
  40f428:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f42f:	00 00 
  40f431:	c5 fd 29 84 24 28 0b 	vmovapd %ymm0,0xb28(%rsp)
  40f438:	00 00 
  40f43a:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f441:	00 00 
  40f443:	c5 fd 29 84 24 08 0b 	vmovapd %ymm0,0xb08(%rsp)
  40f44a:	00 00 
  40f44c:	c5 fd 28 8c 24 28 0b 	vmovapd 0xb28(%rsp),%ymm1
  40f453:	00 00 
  40f455:	c5 fd 28 84 24 08 0b 	vmovapd 0xb08(%rsp),%ymm0
  40f45c:	00 00 
  40f45e:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0xb48(%rsp),%ymm1,%ymm0
  40f465:	0b 00 00 
  40f468:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f46f:	00 00 
  40f471:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f478:	00 00 
  40f47a:	c5 fd 29 84 24 e8 0a 	vmovapd %ymm0,0xae8(%rsp)
  40f481:	00 00 
  40f483:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f48a:	00 00 
  40f48c:	c5 fd 29 84 24 c8 0a 	vmovapd %ymm0,0xac8(%rsp)
  40f493:	00 00 
  40f495:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f49c:	00 00 
  40f49e:	c5 fd 29 84 24 a8 0a 	vmovapd %ymm0,0xaa8(%rsp)
  40f4a5:	00 00 
  40f4a7:	c5 fd 28 8c 24 c8 0a 	vmovapd 0xac8(%rsp),%ymm1
  40f4ae:	00 00 
  40f4b0:	c5 fd 28 84 24 a8 0a 	vmovapd 0xaa8(%rsp),%ymm0
  40f4b7:	00 00 
  40f4b9:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0xae8(%rsp),%ymm1,%ymm0
  40f4c0:	0a 00 00 
  40f4c3:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f4ca:	00 00 
  40f4cc:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f4d3:	00 00 
  40f4d5:	c5 fd 29 84 24 88 0a 	vmovapd %ymm0,0xa88(%rsp)
  40f4dc:	00 00 
  40f4de:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f4e5:	00 00 
  40f4e7:	c5 fd 29 84 24 68 0a 	vmovapd %ymm0,0xa68(%rsp)
  40f4ee:	00 00 
  40f4f0:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40f4f7:	00 00 
  40f4f9:	c5 fd 29 84 24 48 0a 	vmovapd %ymm0,0xa48(%rsp)
  40f500:	00 00 
  40f502:	c5 fd 28 8c 24 68 0a 	vmovapd 0xa68(%rsp),%ymm1
  40f509:	00 00 
  40f50b:	c5 fd 28 84 24 48 0a 	vmovapd 0xa48(%rsp),%ymm0
  40f512:	00 00 
  40f514:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0xa88(%rsp),%ymm1,%ymm0
  40f51b:	0a 00 00 
  40f51e:	c5 fd 29 84 24 48 13 	vmovapd %ymm0,0x1348(%rsp)
  40f525:	00 00 
  40f527:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f52e:	48 98                	cltq   
  40f530:	48 83 c0 20          	add    $0x20,%rax
  40f534:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f53b:	00 
  40f53c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f541:	48 01 d0             	add    %rdx,%rax
  40f544:	48 89 84 24 40 0a 00 	mov    %rax,0xa40(%rsp)
  40f54b:	00 
  40f54c:	48 8b 84 24 40 0a 00 	mov    0xa40(%rsp),%rax
  40f553:	00 
  40f554:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f558:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40f55f:	00 00 
  40f561:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f568:	00 00 
  40f56a:	c5 fd 29 84 24 08 0a 	vmovapd %ymm0,0xa08(%rsp)
  40f571:	00 00 
  40f573:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f57a:	00 00 
  40f57c:	c5 fd 29 84 24 e8 09 	vmovapd %ymm0,0x9e8(%rsp)
  40f583:	00 00 
  40f585:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f58c:	00 00 
  40f58e:	c5 fd 29 84 24 c8 09 	vmovapd %ymm0,0x9c8(%rsp)
  40f595:	00 00 
  40f597:	c5 fd 28 8c 24 e8 09 	vmovapd 0x9e8(%rsp),%ymm1
  40f59e:	00 00 
  40f5a0:	c5 fd 28 84 24 c8 09 	vmovapd 0x9c8(%rsp),%ymm0
  40f5a7:	00 00 
  40f5a9:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0xa08(%rsp),%ymm1,%ymm0
  40f5b0:	0a 00 00 
  40f5b3:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f5ba:	00 00 
  40f5bc:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f5c3:	00 00 
  40f5c5:	c5 fd 29 84 24 a8 09 	vmovapd %ymm0,0x9a8(%rsp)
  40f5cc:	00 00 
  40f5ce:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f5d5:	00 00 
  40f5d7:	c5 fd 29 84 24 88 09 	vmovapd %ymm0,0x988(%rsp)
  40f5de:	00 00 
  40f5e0:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f5e7:	00 00 
  40f5e9:	c5 fd 29 84 24 68 09 	vmovapd %ymm0,0x968(%rsp)
  40f5f0:	00 00 
  40f5f2:	c5 fd 28 8c 24 88 09 	vmovapd 0x988(%rsp),%ymm1
  40f5f9:	00 00 
  40f5fb:	c5 fd 28 84 24 68 09 	vmovapd 0x968(%rsp),%ymm0
  40f602:	00 00 
  40f604:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x9a8(%rsp),%ymm1,%ymm0
  40f60b:	09 00 00 
  40f60e:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f615:	00 00 
  40f617:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f61e:	00 00 
  40f620:	c5 fd 29 84 24 48 09 	vmovapd %ymm0,0x948(%rsp)
  40f627:	00 00 
  40f629:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f630:	00 00 
  40f632:	c5 fd 29 84 24 28 09 	vmovapd %ymm0,0x928(%rsp)
  40f639:	00 00 
  40f63b:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f642:	00 00 
  40f644:	c5 fd 29 84 24 08 09 	vmovapd %ymm0,0x908(%rsp)
  40f64b:	00 00 
  40f64d:	c5 fd 28 8c 24 28 09 	vmovapd 0x928(%rsp),%ymm1
  40f654:	00 00 
  40f656:	c5 fd 28 84 24 08 09 	vmovapd 0x908(%rsp),%ymm0
  40f65d:	00 00 
  40f65f:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x948(%rsp),%ymm1,%ymm0
  40f666:	09 00 00 
  40f669:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f670:	00 00 
  40f672:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f679:	00 00 
  40f67b:	c5 fd 29 84 24 e8 08 	vmovapd %ymm0,0x8e8(%rsp)
  40f682:	00 00 
  40f684:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f68b:	00 00 
  40f68d:	c5 fd 29 84 24 c8 08 	vmovapd %ymm0,0x8c8(%rsp)
  40f694:	00 00 
  40f696:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40f69d:	00 00 
  40f69f:	c5 fd 29 84 24 a8 08 	vmovapd %ymm0,0x8a8(%rsp)
  40f6a6:	00 00 
  40f6a8:	c5 fd 28 8c 24 c8 08 	vmovapd 0x8c8(%rsp),%ymm1
  40f6af:	00 00 
  40f6b1:	c5 fd 28 84 24 a8 08 	vmovapd 0x8a8(%rsp),%ymm0
  40f6b8:	00 00 
  40f6ba:	c4 e2 f5 b8 84 24 e8 	vfmadd231pd 0x8e8(%rsp),%ymm1,%ymm0
  40f6c1:	08 00 00 
  40f6c4:	c5 fd 29 84 24 28 13 	vmovapd %ymm0,0x1328(%rsp)
  40f6cb:	00 00 
  40f6cd:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f6d4:	48 98                	cltq   
  40f6d6:	48 83 c0 24          	add    $0x24,%rax
  40f6da:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f6e1:	00 
  40f6e2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f6e7:	48 01 d0             	add    %rdx,%rax
  40f6ea:	48 89 84 24 a0 08 00 	mov    %rax,0x8a0(%rsp)
  40f6f1:	00 
  40f6f2:	48 8b 84 24 a0 08 00 	mov    0x8a0(%rsp),%rax
  40f6f9:	00 
  40f6fa:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f6fe:	c5 fd 29 84 24 28 14 	vmovapd %ymm0,0x1428(%rsp)
  40f705:	00 00 
  40f707:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f70e:	00 00 
  40f710:	c5 fd 29 84 24 68 08 	vmovapd %ymm0,0x868(%rsp)
  40f717:	00 00 
  40f719:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f720:	00 00 
  40f722:	c5 fd 29 84 24 48 08 	vmovapd %ymm0,0x848(%rsp)
  40f729:	00 00 
  40f72b:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f732:	00 00 
  40f734:	c5 fd 29 84 24 28 08 	vmovapd %ymm0,0x828(%rsp)
  40f73b:	00 00 
  40f73d:	c5 fd 28 8c 24 48 08 	vmovapd 0x848(%rsp),%ymm1
  40f744:	00 00 
  40f746:	c5 fd 28 84 24 28 08 	vmovapd 0x828(%rsp),%ymm0
  40f74d:	00 00 
  40f74f:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x868(%rsp),%ymm1,%ymm0
  40f756:	08 00 00 
  40f759:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f760:	00 00 
  40f762:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f769:	00 00 
  40f76b:	c5 fd 29 84 24 08 08 	vmovapd %ymm0,0x808(%rsp)
  40f772:	00 00 
  40f774:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f77b:	00 00 
  40f77d:	c5 fd 29 84 24 e8 07 	vmovapd %ymm0,0x7e8(%rsp)
  40f784:	00 00 
  40f786:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f78d:	00 00 
  40f78f:	c5 fd 29 84 24 c8 07 	vmovapd %ymm0,0x7c8(%rsp)
  40f796:	00 00 
  40f798:	c5 fd 28 8c 24 e8 07 	vmovapd 0x7e8(%rsp),%ymm1
  40f79f:	00 00 
  40f7a1:	c5 fd 28 84 24 c8 07 	vmovapd 0x7c8(%rsp),%ymm0
  40f7a8:	00 00 
  40f7aa:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x808(%rsp),%ymm1,%ymm0
  40f7b1:	08 00 00 
  40f7b4:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f7bb:	00 00 
  40f7bd:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f7c4:	00 00 
  40f7c6:	c5 fd 29 84 24 a8 07 	vmovapd %ymm0,0x7a8(%rsp)
  40f7cd:	00 00 
  40f7cf:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f7d6:	00 00 
  40f7d8:	c5 fd 29 84 24 88 07 	vmovapd %ymm0,0x788(%rsp)
  40f7df:	00 00 
  40f7e1:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f7e8:	00 00 
  40f7ea:	c5 fd 29 84 24 68 07 	vmovapd %ymm0,0x768(%rsp)
  40f7f1:	00 00 
  40f7f3:	c5 fd 28 8c 24 88 07 	vmovapd 0x788(%rsp),%ymm1
  40f7fa:	00 00 
  40f7fc:	c5 fd 28 84 24 68 07 	vmovapd 0x768(%rsp),%ymm0
  40f803:	00 00 
  40f805:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x7a8(%rsp),%ymm1,%ymm0
  40f80c:	07 00 00 
  40f80f:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f816:	00 00 
  40f818:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f81f:	00 00 
  40f821:	c5 fd 29 84 24 48 07 	vmovapd %ymm0,0x748(%rsp)
  40f828:	00 00 
  40f82a:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f831:	00 00 
  40f833:	c5 fd 29 84 24 28 07 	vmovapd %ymm0,0x728(%rsp)
  40f83a:	00 00 
  40f83c:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40f843:	00 00 
  40f845:	c5 fd 29 84 24 08 07 	vmovapd %ymm0,0x708(%rsp)
  40f84c:	00 00 
  40f84e:	c5 fd 28 8c 24 28 07 	vmovapd 0x728(%rsp),%ymm1
  40f855:	00 00 
  40f857:	c5 fd 28 84 24 08 07 	vmovapd 0x708(%rsp),%ymm0
  40f85e:	00 00 
  40f860:	c4 e2 f5 b8 84 24 48 	vfmadd231pd 0x748(%rsp),%ymm1,%ymm0
  40f867:	07 00 00 
  40f86a:	c5 fd 29 84 24 08 13 	vmovapd %ymm0,0x1308(%rsp)
  40f871:	00 00 
  40f873:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40f87a:	48 98                	cltq   
  40f87c:	48 83 c0 28          	add    $0x28,%rax
  40f880:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40f887:	00 
  40f888:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40f88d:	48 01 d0             	add    %rdx,%rax
  40f890:	48 89 84 24 00 07 00 	mov    %rax,0x700(%rsp)
  40f897:	00 
  40f898:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
  40f89f:	00 
  40f8a0:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40f8a4:	c5 fd 29 84 24 08 14 	vmovapd %ymm0,0x1408(%rsp)
  40f8ab:	00 00 
  40f8ad:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40f8b4:	00 00 
  40f8b6:	c5 fd 29 84 24 c8 06 	vmovapd %ymm0,0x6c8(%rsp)
  40f8bd:	00 00 
  40f8bf:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40f8c6:	00 00 
  40f8c8:	c5 fd 29 84 24 a8 06 	vmovapd %ymm0,0x6a8(%rsp)
  40f8cf:	00 00 
  40f8d1:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40f8d8:	00 00 
  40f8da:	c5 fd 29 84 24 88 06 	vmovapd %ymm0,0x688(%rsp)
  40f8e1:	00 00 
  40f8e3:	c5 fd 28 8c 24 a8 06 	vmovapd 0x6a8(%rsp),%ymm1
  40f8ea:	00 00 
  40f8ec:	c5 fd 28 84 24 88 06 	vmovapd 0x688(%rsp),%ymm0
  40f8f3:	00 00 
  40f8f5:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x6c8(%rsp),%ymm1,%ymm0
  40f8fc:	06 00 00 
  40f8ff:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40f906:	00 00 
  40f908:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40f90f:	00 00 
  40f911:	c5 fd 29 84 24 68 06 	vmovapd %ymm0,0x668(%rsp)
  40f918:	00 00 
  40f91a:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f921:	00 00 
  40f923:	c5 fd 29 84 24 48 06 	vmovapd %ymm0,0x648(%rsp)
  40f92a:	00 00 
  40f92c:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40f933:	00 00 
  40f935:	c5 fd 29 84 24 28 06 	vmovapd %ymm0,0x628(%rsp)
  40f93c:	00 00 
  40f93e:	c5 fd 28 8c 24 48 06 	vmovapd 0x648(%rsp),%ymm1
  40f945:	00 00 
  40f947:	c5 fd 28 84 24 28 06 	vmovapd 0x628(%rsp),%ymm0
  40f94e:	00 00 
  40f950:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x668(%rsp),%ymm1,%ymm0
  40f957:	06 00 00 
  40f95a:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40f961:	00 00 
  40f963:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40f96a:	00 00 
  40f96c:	c5 fd 29 84 24 08 06 	vmovapd %ymm0,0x608(%rsp)
  40f973:	00 00 
  40f975:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f97c:	00 00 
  40f97e:	c5 fd 29 84 24 e8 05 	vmovapd %ymm0,0x5e8(%rsp)
  40f985:	00 00 
  40f987:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40f98e:	00 00 
  40f990:	c5 fd 29 84 24 c8 05 	vmovapd %ymm0,0x5c8(%rsp)
  40f997:	00 00 
  40f999:	c5 fd 28 8c 24 e8 05 	vmovapd 0x5e8(%rsp),%ymm1
  40f9a0:	00 00 
  40f9a2:	c5 fd 28 84 24 c8 05 	vmovapd 0x5c8(%rsp),%ymm0
  40f9a9:	00 00 
  40f9ab:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x608(%rsp),%ymm1,%ymm0
  40f9b2:	06 00 00 
  40f9b5:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40f9bc:	00 00 
  40f9be:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40f9c5:	00 00 
  40f9c7:	c5 fd 29 84 24 a8 05 	vmovapd %ymm0,0x5a8(%rsp)
  40f9ce:	00 00 
  40f9d0:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40f9d7:	00 00 
  40f9d9:	c5 fd 29 84 24 88 05 	vmovapd %ymm0,0x588(%rsp)
  40f9e0:	00 00 
  40f9e2:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40f9e9:	00 00 
  40f9eb:	c5 fd 29 84 24 68 05 	vmovapd %ymm0,0x568(%rsp)
  40f9f2:	00 00 
  40f9f4:	c5 fd 28 8c 24 88 05 	vmovapd 0x588(%rsp),%ymm1
  40f9fb:	00 00 
  40f9fd:	c5 fd 28 84 24 68 05 	vmovapd 0x568(%rsp),%ymm0
  40fa04:	00 00 
  40fa06:	c4 e2 f5 b8 84 24 a8 	vfmadd231pd 0x5a8(%rsp),%ymm1,%ymm0
  40fa0d:	05 00 00 
  40fa10:	c5 fd 29 84 24 e8 12 	vmovapd %ymm0,0x12e8(%rsp)
  40fa17:	00 00 
  40fa19:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fa20:	48 98                	cltq   
  40fa22:	48 83 c0 2c          	add    $0x2c,%rax
  40fa26:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fa2d:	00 
  40fa2e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40fa33:	48 01 d0             	add    %rdx,%rax
  40fa36:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
  40fa3d:	00 
  40fa3e:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
  40fa45:	00 
  40fa46:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40fa4a:	c5 fd 29 84 24 e8 13 	vmovapd %ymm0,0x13e8(%rsp)
  40fa51:	00 00 
  40fa53:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40fa5a:	00 00 
  40fa5c:	c5 fd 29 84 24 28 05 	vmovapd %ymm0,0x528(%rsp)
  40fa63:	00 00 
  40fa65:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40fa6c:	00 00 
  40fa6e:	c5 fd 29 84 24 08 05 	vmovapd %ymm0,0x508(%rsp)
  40fa75:	00 00 
  40fa77:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fa7e:	00 00 
  40fa80:	c5 fd 29 84 24 e8 04 	vmovapd %ymm0,0x4e8(%rsp)
  40fa87:	00 00 
  40fa89:	c5 fd 28 8c 24 08 05 	vmovapd 0x508(%rsp),%ymm1
  40fa90:	00 00 
  40fa92:	c5 fd 28 84 24 e8 04 	vmovapd 0x4e8(%rsp),%ymm0
  40fa99:	00 00 
  40fa9b:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x528(%rsp),%ymm1,%ymm0
  40faa2:	05 00 00 
  40faa5:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40faac:	00 00 
  40faae:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40fab5:	00 00 
  40fab7:	c5 fd 29 84 24 c8 04 	vmovapd %ymm0,0x4c8(%rsp)
  40fabe:	00 00 
  40fac0:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fac7:	00 00 
  40fac9:	c5 fd 29 84 24 a8 04 	vmovapd %ymm0,0x4a8(%rsp)
  40fad0:	00 00 
  40fad2:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fad9:	00 00 
  40fadb:	c5 fd 29 84 24 88 04 	vmovapd %ymm0,0x488(%rsp)
  40fae2:	00 00 
  40fae4:	c5 fd 28 8c 24 a8 04 	vmovapd 0x4a8(%rsp),%ymm1
  40faeb:	00 00 
  40faed:	c5 fd 28 84 24 88 04 	vmovapd 0x488(%rsp),%ymm0
  40faf4:	00 00 
  40faf6:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x4c8(%rsp),%ymm1,%ymm0
  40fafd:	04 00 00 
  40fb00:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fb07:	00 00 
  40fb09:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40fb10:	00 00 
  40fb12:	c5 fd 29 84 24 68 04 	vmovapd %ymm0,0x468(%rsp)
  40fb19:	00 00 
  40fb1b:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fb22:	00 00 
  40fb24:	c5 fd 29 84 24 48 04 	vmovapd %ymm0,0x448(%rsp)
  40fb2b:	00 00 
  40fb2d:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fb34:	00 00 
  40fb36:	c5 fd 29 84 24 28 04 	vmovapd %ymm0,0x428(%rsp)
  40fb3d:	00 00 
  40fb3f:	c5 fd 28 8c 24 48 04 	vmovapd 0x448(%rsp),%ymm1
  40fb46:	00 00 
  40fb48:	c5 fd 28 84 24 28 04 	vmovapd 0x428(%rsp),%ymm0
  40fb4f:	00 00 
  40fb51:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x468(%rsp),%ymm1,%ymm0
  40fb58:	04 00 00 
  40fb5b:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fb62:	00 00 
  40fb64:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40fb6b:	00 00 
  40fb6d:	c5 fd 29 84 24 08 04 	vmovapd %ymm0,0x408(%rsp)
  40fb74:	00 00 
  40fb76:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fb7d:	00 00 
  40fb7f:	c5 fd 29 84 24 e8 03 	vmovapd %ymm0,0x3e8(%rsp)
  40fb86:	00 00 
  40fb88:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40fb8f:	00 00 
  40fb91:	c5 fd 29 84 24 c8 03 	vmovapd %ymm0,0x3c8(%rsp)
  40fb98:	00 00 
  40fb9a:	c5 fd 28 8c 24 e8 03 	vmovapd 0x3e8(%rsp),%ymm1
  40fba1:	00 00 
  40fba3:	c5 fd 28 84 24 c8 03 	vmovapd 0x3c8(%rsp),%ymm0
  40fbaa:	00 00 
  40fbac:	c4 e2 f5 b8 84 24 08 	vfmadd231pd 0x408(%rsp),%ymm1,%ymm0
  40fbb3:	04 00 00 
  40fbb6:	c5 fd 29 84 24 c8 12 	vmovapd %ymm0,0x12c8(%rsp)
  40fbbd:	00 00 
  40fbbf:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fbc6:	48 98                	cltq   
  40fbc8:	48 83 c0 30          	add    $0x30,%rax
  40fbcc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fbd3:	00 
  40fbd4:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40fbd9:	48 01 d0             	add    %rdx,%rax
  40fbdc:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
  40fbe3:	00 
  40fbe4:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
  40fbeb:	00 
  40fbec:	c5 fd 10 00          	vmovupd (%rax),%ymm0
  40fbf0:	c5 fd 29 84 24 48 14 	vmovapd %ymm0,0x1448(%rsp)
  40fbf7:	00 00 
  40fbf9:	c5 fd 28 84 24 28 14 	vmovapd 0x1428(%rsp),%ymm0
  40fc00:	00 00 
  40fc02:	c5 fd 29 84 24 88 03 	vmovapd %ymm0,0x388(%rsp)
  40fc09:	00 00 
  40fc0b:	c5 fd 28 84 24 88 14 	vmovapd 0x1488(%rsp),%ymm0
  40fc12:	00 00 
  40fc14:	c5 fd 29 84 24 68 03 	vmovapd %ymm0,0x368(%rsp)
  40fc1b:	00 00 
  40fc1d:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fc24:	00 00 
  40fc26:	c5 fd 29 84 24 48 03 	vmovapd %ymm0,0x348(%rsp)
  40fc2d:	00 00 
  40fc2f:	c5 fd 28 8c 24 68 03 	vmovapd 0x368(%rsp),%ymm1
  40fc36:	00 00 
  40fc38:	c5 fd 28 84 24 48 03 	vmovapd 0x348(%rsp),%ymm0
  40fc3f:	00 00 
  40fc41:	c4 e2 f5 b8 84 24 88 	vfmadd231pd 0x388(%rsp),%ymm1,%ymm0
  40fc48:	03 00 00 
  40fc4b:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fc52:	00 00 
  40fc54:	c5 fd 28 84 24 08 14 	vmovapd 0x1408(%rsp),%ymm0
  40fc5b:	00 00 
  40fc5d:	c5 fd 29 84 24 28 03 	vmovapd %ymm0,0x328(%rsp)
  40fc64:	00 00 
  40fc66:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fc6d:	00 00 
  40fc6f:	c5 fd 29 84 24 08 03 	vmovapd %ymm0,0x308(%rsp)
  40fc76:	00 00 
  40fc78:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fc7f:	00 00 
  40fc81:	c5 fd 29 84 24 e8 02 	vmovapd %ymm0,0x2e8(%rsp)
  40fc88:	00 00 
  40fc8a:	c5 fd 28 8c 24 08 03 	vmovapd 0x308(%rsp),%ymm1
  40fc91:	00 00 
  40fc93:	c5 fd 28 84 24 e8 02 	vmovapd 0x2e8(%rsp),%ymm0
  40fc9a:	00 00 
  40fc9c:	c4 e2 f5 b8 84 24 28 	vfmadd231pd 0x328(%rsp),%ymm1,%ymm0
  40fca3:	03 00 00 
  40fca6:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fcad:	00 00 
  40fcaf:	c5 fd 28 84 24 e8 13 	vmovapd 0x13e8(%rsp),%ymm0
  40fcb6:	00 00 
  40fcb8:	c5 fd 29 84 24 c8 02 	vmovapd %ymm0,0x2c8(%rsp)
  40fcbf:	00 00 
  40fcc1:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fcc8:	00 00 
  40fcca:	c5 fd 29 84 24 a8 02 	vmovapd %ymm0,0x2a8(%rsp)
  40fcd1:	00 00 
  40fcd3:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fcda:	00 00 
  40fcdc:	c5 fd 29 84 24 88 02 	vmovapd %ymm0,0x288(%rsp)
  40fce3:	00 00 
  40fce5:	c5 fd 28 8c 24 a8 02 	vmovapd 0x2a8(%rsp),%ymm1
  40fcec:	00 00 
  40fcee:	c5 fd 28 84 24 88 02 	vmovapd 0x288(%rsp),%ymm0
  40fcf5:	00 00 
  40fcf7:	c4 e2 f5 b8 84 24 c8 	vfmadd231pd 0x2c8(%rsp),%ymm1,%ymm0
  40fcfe:	02 00 00 
  40fd01:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fd08:	00 00 
  40fd0a:	c5 fd 28 84 24 48 14 	vmovapd 0x1448(%rsp),%ymm0
  40fd11:	00 00 
  40fd13:	c5 fd 29 84 24 68 02 	vmovapd %ymm0,0x268(%rsp)
  40fd1a:	00 00 
  40fd1c:	c5 fd 28 84 24 68 14 	vmovapd 0x1468(%rsp),%ymm0
  40fd23:	00 00 
  40fd25:	c5 fd 29 84 24 48 02 	vmovapd %ymm0,0x248(%rsp)
  40fd2c:	00 00 
  40fd2e:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  40fd35:	00 00 
  40fd37:	c5 fd 29 84 24 28 02 	vmovapd %ymm0,0x228(%rsp)
  40fd3e:	00 00 
  40fd40:	c5 fd 28 8c 24 48 02 	vmovapd 0x248(%rsp),%ymm1
  40fd47:	00 00 
  40fd49:	c5 fd 28 84 24 28 02 	vmovapd 0x228(%rsp),%ymm0
  40fd50:	00 00 
  40fd52:	c4 e2 f5 b8 84 24 68 	vfmadd231pd 0x268(%rsp),%ymm1,%ymm0
  40fd59:	02 00 00 
  40fd5c:	c5 fd 29 84 24 a8 12 	vmovapd %ymm0,0x12a8(%rsp)
  40fd63:	00 00 
  40fd65:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fd6c:	48 98                	cltq   
  40fd6e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fd75:	00 
  40fd76:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fd7b:	48 01 d0             	add    %rdx,%rax
  40fd7e:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
  40fd85:	00 
  40fd86:	c5 fd 28 84 24 c8 13 	vmovapd 0x13c8(%rsp),%ymm0
  40fd8d:	00 00 
  40fd8f:	c5 fd 29 84 24 e8 01 	vmovapd %ymm0,0x1e8(%rsp)
  40fd96:	00 00 
  40fd98:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
  40fd9f:	00 
  40fda0:	c5 fd 28 84 24 e8 01 	vmovapd 0x1e8(%rsp),%ymm0
  40fda7:	00 00 
  40fda9:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fdad:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fdb4:	48 98                	cltq   
  40fdb6:	48 83 c0 04          	add    $0x4,%rax
  40fdba:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fdc1:	00 
  40fdc2:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fdc7:	48 01 d0             	add    %rdx,%rax
  40fdca:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
  40fdd1:	00 
  40fdd2:	c5 fd 28 84 24 a8 13 	vmovapd 0x13a8(%rsp),%ymm0
  40fdd9:	00 00 
  40fddb:	c5 fd 29 84 24 a8 01 	vmovapd %ymm0,0x1a8(%rsp)
  40fde2:	00 00 
  40fde4:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
  40fdeb:	00 
  40fdec:	c5 fd 28 84 24 a8 01 	vmovapd 0x1a8(%rsp),%ymm0
  40fdf3:	00 00 
  40fdf5:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fdf9:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fe00:	48 98                	cltq   
  40fe02:	48 83 c0 08          	add    $0x8,%rax
  40fe06:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fe0d:	00 
  40fe0e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fe13:	48 01 d0             	add    %rdx,%rax
  40fe16:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
  40fe1d:	00 
  40fe1e:	c5 fd 28 84 24 88 13 	vmovapd 0x1388(%rsp),%ymm0
  40fe25:	00 00 
  40fe27:	c5 fd 29 84 24 68 01 	vmovapd %ymm0,0x168(%rsp)
  40fe2e:	00 00 
  40fe30:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
  40fe37:	00 
  40fe38:	c5 fd 28 84 24 68 01 	vmovapd 0x168(%rsp),%ymm0
  40fe3f:	00 00 
  40fe41:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fe45:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fe4c:	48 98                	cltq   
  40fe4e:	48 83 c0 0c          	add    $0xc,%rax
  40fe52:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fe59:	00 
  40fe5a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fe5f:	48 01 d0             	add    %rdx,%rax
  40fe62:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
  40fe69:	00 
  40fe6a:	c5 fd 28 84 24 68 13 	vmovapd 0x1368(%rsp),%ymm0
  40fe71:	00 00 
  40fe73:	c5 fd 29 84 24 28 01 	vmovapd %ymm0,0x128(%rsp)
  40fe7a:	00 00 
  40fe7c:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
  40fe83:	00 
  40fe84:	c5 fd 28 84 24 28 01 	vmovapd 0x128(%rsp),%ymm0
  40fe8b:	00 00 
  40fe8d:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fe91:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fe98:	48 98                	cltq   
  40fe9a:	48 83 c0 10          	add    $0x10,%rax
  40fe9e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fea5:	00 
  40fea6:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40feab:	48 01 d0             	add    %rdx,%rax
  40feae:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  40feb5:	00 
  40feb6:	c5 fd 28 84 24 48 13 	vmovapd 0x1348(%rsp),%ymm0
  40febd:	00 00 
  40febf:	c5 fd 29 84 24 e8 00 	vmovapd %ymm0,0xe8(%rsp)
  40fec6:	00 00 
  40fec8:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  40fecf:	00 
  40fed0:	c5 fd 28 84 24 e8 00 	vmovapd 0xe8(%rsp),%ymm0
  40fed7:	00 00 
  40fed9:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40fedd:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fee4:	48 98                	cltq   
  40fee6:	48 83 c0 14          	add    $0x14,%rax
  40feea:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40fef1:	00 
  40fef2:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40fef7:	48 01 d0             	add    %rdx,%rax
  40fefa:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
  40ff01:	00 
  40ff02:	c5 fd 28 84 24 28 13 	vmovapd 0x1328(%rsp),%ymm0
  40ff09:	00 00 
  40ff0b:	c5 fd 29 84 24 a8 00 	vmovapd %ymm0,0xa8(%rsp)
  40ff12:	00 00 
  40ff14:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
  40ff1b:	00 
  40ff1c:	c5 fd 28 84 24 a8 00 	vmovapd 0xa8(%rsp),%ymm0
  40ff23:	00 00 
  40ff25:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ff29:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ff30:	48 98                	cltq   
  40ff32:	48 83 c0 18          	add    $0x18,%rax
  40ff36:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ff3d:	00 
  40ff3e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40ff43:	48 01 d0             	add    %rdx,%rax
  40ff46:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  40ff4d:	00 
  40ff4e:	c5 fd 28 84 24 08 13 	vmovapd 0x1308(%rsp),%ymm0
  40ff55:	00 00 
  40ff57:	c5 fd 29 44 24 68    	vmovapd %ymm0,0x68(%rsp)
  40ff5d:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  40ff64:	00 
  40ff65:	c5 fd 28 44 24 68    	vmovapd 0x68(%rsp),%ymm0
  40ff6b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ff6f:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ff76:	48 98                	cltq   
  40ff78:	48 83 c0 1c          	add    $0x1c,%rax
  40ff7c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ff83:	00 
  40ff84:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40ff89:	48 01 d0             	add    %rdx,%rax
  40ff8c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40ff91:	c5 fd 28 84 24 e8 12 	vmovapd 0x12e8(%rsp),%ymm0
  40ff98:	00 00 
  40ff9a:	c5 fd 29 44 24 28    	vmovapd %ymm0,0x28(%rsp)
  40ffa0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  40ffa5:	c5 fd 28 44 24 28    	vmovapd 0x28(%rsp),%ymm0
  40ffab:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ffaf:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40ffb6:	48 98                	cltq   
  40ffb8:	48 83 c0 20          	add    $0x20,%rax
  40ffbc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40ffc3:	00 
  40ffc4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  40ffc9:	48 01 d0             	add    %rdx,%rax
  40ffcc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40ffd1:	c5 fd 28 84 24 c8 12 	vmovapd 0x12c8(%rsp),%ymm0
  40ffd8:	00 00 
  40ffda:	c5 fd 29 44 24 e8    	vmovapd %ymm0,-0x18(%rsp)
  40ffe0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40ffe5:	c5 fd 28 44 24 e8    	vmovapd -0x18(%rsp),%ymm0
  40ffeb:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  40ffef:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  40fff6:	48 98                	cltq   
  40fff8:	48 83 c0 24          	add    $0x24,%rax
  40fffc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410003:	00 
  410004:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  410009:	48 01 d0             	add    %rdx,%rax
  41000c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
  410011:	c5 fd 28 84 24 a8 12 	vmovapd 0x12a8(%rsp),%ymm0
  410018:	00 00 
  41001a:	c5 fd 29 44 24 a8    	vmovapd %ymm0,-0x58(%rsp)
  410020:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  410025:	c5 fd 28 44 24 a8    	vmovapd -0x58(%rsp),%ymm0
  41002b:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
  41002f:	8b 44 24 88          	mov    -0x78(%rsp),%eax
  410033:	01 84 24 c4 14 00 00 	add    %eax,0x14c4(%rsp)
  41003a:	8b 84 24 c4 14 00 00 	mov    0x14c4(%rsp),%eax
  410041:	3b 44 24 8c          	cmp    -0x74(%rsp),%eax
  410045:	0f 8c 3e eb ff ff    	jl     40eb89 <kernel_blur+0x15b>
  41004b:	c9                   	leaveq 
  41004c:	c3                   	retq   

000000000041004d <Rotate_Turbo._omp_fn.0>:
  41004d:	55                   	push   %rbp
  41004e:	48 89 e5             	mov    %rsp,%rbp
  410051:	41 54                	push   %r12
  410053:	53                   	push   %rbx
  410054:	48 83 ec 20          	sub    $0x20,%rsp
  410058:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  41005c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  410063:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  410067:	8b 58 10             	mov    0x10(%rax),%ebx
  41006a:	e8 51 0a ff ff       	callq  400ac0 <omp_get_num_threads@plt>
  41006f:	41 89 c4             	mov    %eax,%r12d
  410072:	e8 d9 09 ff ff       	callq  400a50 <omp_get_thread_num@plt>
  410077:	89 c6                	mov    %eax,%esi
  410079:	89 d8                	mov    %ebx,%eax
  41007b:	99                   	cltd   
  41007c:	41 f7 fc             	idiv   %r12d
  41007f:	89 c1                	mov    %eax,%ecx
  410081:	89 d8                	mov    %ebx,%eax
  410083:	99                   	cltd   
  410084:	41 f7 fc             	idiv   %r12d
  410087:	89 d0                	mov    %edx,%eax
  410089:	39 c6                	cmp    %eax,%esi
  41008b:	0f 8c 98 00 00 00    	jl     410129 <Rotate_Turbo._omp_fn.0+0xdc>
  410091:	0f af f1             	imul   %ecx,%esi
  410094:	89 f2                	mov    %esi,%edx
  410096:	01 d0                	add    %edx,%eax
  410098:	8d 14 08             	lea    (%rax,%rcx,1),%edx
  41009b:	39 d0                	cmp    %edx,%eax
  41009d:	0f 8d 93 00 00 00    	jge    410136 <Rotate_Turbo._omp_fn.0+0xe9>
  4100a3:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4100a6:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4100ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4100b1:	8b 40 14             	mov    0x14(%rax),%eax
  4100b4:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  4100b7:	7c 0b                	jl     4100c4 <Rotate_Turbo._omp_fn.0+0x77>
  4100b9:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4100bd:	39 55 ec             	cmp    %edx,-0x14(%rbp)
  4100c0:	7c e4                	jl     4100a6 <Rotate_Turbo._omp_fn.0+0x59>
  4100c2:	eb 72                	jmp    410136 <Rotate_Turbo._omp_fn.0+0xe9>
  4100c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4100c8:	8b 40 14             	mov    0x14(%rax),%eax
  4100cb:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4100cf:	89 c1                	mov    %eax,%ecx
  4100d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4100d4:	01 c8                	add    %ecx,%eax
  4100d6:	48 98                	cltq   
  4100d8:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4100df:	00 
  4100e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4100e4:	48 8b 00             	mov    (%rax),%rax
  4100e7:	48 01 c8             	add    %rcx,%rax
  4100ea:	c5 fb 2a 45 e8       	vcvtsi2sdl -0x18(%rbp),%xmm0,%xmm0
  4100ef:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
  4100f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4100f7:	8b 40 14             	mov    0x14(%rax),%eax
  4100fa:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4100fe:	89 c1                	mov    %eax,%ecx
  410100:	8b 45 e8             	mov    -0x18(%rbp),%eax
  410103:	01 c8                	add    %ecx,%eax
  410105:	48 98                	cltq   
  410107:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  41010e:	00 
  41010f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  410113:	48 8b 40 08          	mov    0x8(%rax),%rax
  410117:	48 01 c8             	add    %rcx,%rax
  41011a:	c5 fb 2a 45 ec       	vcvtsi2sdl -0x14(%rbp),%xmm0,%xmm0
  41011f:	c5 fb 11 00          	vmovsd %xmm0,(%rax)
  410123:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  410127:	eb 84                	jmp    4100ad <Rotate_Turbo._omp_fn.0+0x60>
  410129:	b8 00 00 00 00       	mov    $0x0,%eax
  41012e:	83 c1 01             	add    $0x1,%ecx
  410131:	e9 5b ff ff ff       	jmpq   410091 <Rotate_Turbo._omp_fn.0+0x44>
  410136:	48 83 c4 20          	add    $0x20,%rsp
  41013a:	5b                   	pop    %rbx
  41013b:	41 5c                	pop    %r12
  41013d:	5d                   	pop    %rbp
  41013e:	c3                   	retq   

000000000041013f <Rotate_Turbo._omp_fn.1>:
  41013f:	55                   	push   %rbp
  410140:	48 89 e5             	mov    %rsp,%rbp
  410143:	41 57                	push   %r15
  410145:	41 56                	push   %r14
  410147:	41 55                	push   %r13
  410149:	41 54                	push   %r12
  41014b:	53                   	push   %rbx
  41014c:	48 83 ec 48          	sub    $0x48,%rsp
  410150:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  410154:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410158:	48 8b 40 40          	mov    0x40(%rax),%rax
  41015c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  410160:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410164:	4c 8b 68 38          	mov    0x38(%rax),%r13
  410168:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41016c:	48 8b 40 30          	mov    0x30(%rax),%rax
  410170:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  410174:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410178:	4c 8b 70 28          	mov    0x28(%rax),%r14
  41017c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410180:	48 8b 40 20          	mov    0x20(%rax),%rax
  410184:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  410188:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41018c:	4c 8b 78 18          	mov    0x18(%rax),%r15
  410190:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  410197:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41019b:	8b 58 48             	mov    0x48(%rax),%ebx
  41019e:	e8 1d 09 ff ff       	callq  400ac0 <omp_get_num_threads@plt>
  4101a3:	41 89 c4             	mov    %eax,%r12d
  4101a6:	e8 a5 08 ff ff       	callq  400a50 <omp_get_thread_num@plt>
  4101ab:	89 c6                	mov    %eax,%esi
  4101ad:	89 d8                	mov    %ebx,%eax
  4101af:	99                   	cltd   
  4101b0:	41 f7 fc             	idiv   %r12d
  4101b3:	89 c1                	mov    %eax,%ecx
  4101b5:	89 d8                	mov    %ebx,%eax
  4101b7:	99                   	cltd   
  4101b8:	41 f7 fc             	idiv   %r12d
  4101bb:	89 d0                	mov    %edx,%eax
  4101bd:	39 c6                	cmp    %eax,%esi
  4101bf:	0f 8c 04 03 00 00    	jl     4104c9 <Rotate_Turbo._omp_fn.1+0x38a>
  4101c5:	0f af f1             	imul   %ecx,%esi
  4101c8:	89 f2                	mov    %esi,%edx
  4101ca:	01 d0                	add    %edx,%eax
  4101cc:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
  4101cf:	39 d8                	cmp    %ebx,%eax
  4101d1:	0f 8d ff 02 00 00    	jge    4104d6 <Rotate_Turbo._omp_fn.1+0x397>
  4101d7:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4101da:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  4101e1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4101e5:	8b 40 4c             	mov    0x4c(%rax),%eax
  4101e8:	39 45 c8             	cmp    %eax,-0x38(%rbp)
  4101eb:	7c 0e                	jl     4101fb <Rotate_Turbo._omp_fn.1+0xbc>
  4101ed:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4101f1:	39 5d cc             	cmp    %ebx,-0x34(%rbp)
  4101f4:	7c e4                	jl     4101da <Rotate_Turbo._omp_fn.1+0x9b>
  4101f6:	e9 db 02 00 00       	jmpq   4104d6 <Rotate_Turbo._omp_fn.1+0x397>
  4101fb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4101ff:	8b 40 4c             	mov    0x4c(%rax),%eax
  410202:	0f af 45 cc          	imul   -0x34(%rbp),%eax
  410206:	89 c2                	mov    %eax,%edx
  410208:	8b 45 c8             	mov    -0x38(%rbp),%eax
  41020b:	01 d0                	add    %edx,%eax
  41020d:	89 45 ac             	mov    %eax,-0x54(%rbp)
  410210:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410213:	48 98                	cltq   
  410215:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  41021c:	00 
  41021d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410221:	48 8b 40 08          	mov    0x8(%rax),%rax
  410225:	48 01 d0             	add    %rdx,%rax
  410228:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  41022c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  410230:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  410234:	73 7c                	jae    4102b2 <Rotate_Turbo._omp_fn.1+0x173>
  410236:	eb 06                	jmp    41023e <Rotate_Turbo._omp_fn.1+0xff>
  410238:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  41023c:	eb a3                	jmp    4101e1 <Rotate_Turbo._omp_fn.1+0xa2>
  41023e:	4c 89 fe             	mov    %r15,%rsi
  410241:	48 c1 ee 03          	shr    $0x3,%rsi
  410245:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  410249:	8b 45 cc             	mov    -0x34(%rbp),%eax
  41024c:	48 63 c8             	movslq %eax,%rcx
  41024f:	8b 45 c8             	mov    -0x38(%rbp),%eax
  410252:	48 98                	cltq   
  410254:	48 0f af c6          	imul   %rsi,%rax
  410258:	48 01 c1             	add    %rax,%rcx
  41025b:	b8 00 00 00 00       	mov    $0x0,%eax
  410260:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  410264:	4c 89 f6             	mov    %r14,%rsi
  410267:	48 c1 ee 03          	shr    $0x3,%rsi
  41026b:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  41026f:	8b 45 cc             	mov    -0x34(%rbp),%eax
  410272:	48 63 c8             	movslq %eax,%rcx
  410275:	8b 45 c8             	mov    -0x38(%rbp),%eax
  410278:	48 98                	cltq   
  41027a:	48 0f af c6          	imul   %rsi,%rax
  41027e:	48 01 c1             	add    %rax,%rcx
  410281:	b8 00 00 00 00       	mov    $0x0,%eax
  410286:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  41028a:	4c 89 ee             	mov    %r13,%rsi
  41028d:	48 c1 ee 03          	shr    $0x3,%rsi
  410291:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  410295:	8b 45 cc             	mov    -0x34(%rbp),%eax
  410298:	48 63 c8             	movslq %eax,%rcx
  41029b:	8b 45 c8             	mov    -0x38(%rbp),%eax
  41029e:	48 98                	cltq   
  4102a0:	48 0f af c6          	imul   %rsi,%rax
  4102a4:	48 01 c1             	add    %rax,%rcx
  4102a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4102ac:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4102b0:	eb 86                	jmp    410238 <Rotate_Turbo._omp_fn.1+0xf9>
  4102b2:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4102b5:	48 98                	cltq   
  4102b7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4102be:	00 
  4102bf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4102c3:	48 8b 40 08          	mov    0x8(%rax),%rax
  4102c7:	48 01 d0             	add    %rdx,%rax
  4102ca:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  4102ce:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4102d2:	8b 40 4c             	mov    0x4c(%rax),%eax
  4102d5:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  4102d9:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  4102dd:	0f 86 5b ff ff ff    	jbe    41023e <Rotate_Turbo._omp_fn.1+0xff>
  4102e3:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4102e6:	48 98                	cltq   
  4102e8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4102ef:	00 
  4102f0:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4102f4:	48 8b 40 10          	mov    0x10(%rax),%rax
  4102f8:	48 01 d0             	add    %rdx,%rax
  4102fb:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4102ff:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  410303:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  410307:	0f 82 31 ff ff ff    	jb     41023e <Rotate_Turbo._omp_fn.1+0xff>
  41030d:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410310:	48 98                	cltq   
  410312:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410319:	00 
  41031a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41031e:	48 8b 40 10          	mov    0x10(%rax),%rax
  410322:	48 01 d0             	add    %rdx,%rax
  410325:	c5 fb 10 08          	vmovsd (%rax),%xmm1
  410329:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41032d:	8b 40 48             	mov    0x48(%rax),%eax
  410330:	c5 fb 2a c0          	vcvtsi2sd %eax,%xmm0,%xmm0
  410334:	c5 f9 2e c1          	vucomisd %xmm1,%xmm0
  410338:	0f 86 00 ff ff ff    	jbe    41023e <Rotate_Turbo._omp_fn.1+0xff>
  41033e:	4d 89 fc             	mov    %r15,%r12
  410341:	49 c1 ec 03          	shr    $0x3,%r12
  410345:	8b 45 ac             	mov    -0x54(%rbp),%eax
  410348:	48 98                	cltq   
  41034a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410351:	00 
  410352:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410356:	48 8b 40 10          	mov    0x10(%rax),%rax
  41035a:	48 01 d0             	add    %rdx,%rax
  41035d:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410361:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  410366:	89 c2                	mov    %eax,%edx
  410368:	8b 45 ac             	mov    -0x54(%rbp),%eax
  41036b:	48 98                	cltq   
  41036d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  410374:	00 
  410375:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410379:	48 8b 40 08          	mov    0x8(%rax),%rax
  41037d:	48 01 c8             	add    %rcx,%rax
  410380:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410384:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  410389:	89 c1                	mov    %eax,%ecx
  41038b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41038f:	48 8b 00             	mov    (%rax),%rax
  410392:	89 ce                	mov    %ecx,%esi
  410394:	48 89 c7             	mov    %rax,%rdi
  410397:	e8 a2 14 ff ff       	callq  40183e <GetPixelR>
  41039c:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
  4103a1:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4103a5:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4103a9:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  4103ac:	48 63 f1             	movslq %ecx,%rsi
  4103af:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4103b2:	48 63 c9             	movslq %ecx,%rcx
  4103b5:	49 0f af cc          	imul   %r12,%rcx
  4103b9:	48 01 f1             	add    %rsi,%rcx
  4103bc:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4103c0:	4d 89 f4             	mov    %r14,%r12
  4103c3:	49 c1 ec 03          	shr    $0x3,%r12
  4103c7:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4103ca:	48 98                	cltq   
  4103cc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4103d3:	00 
  4103d4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4103d8:	48 8b 40 10          	mov    0x10(%rax),%rax
  4103dc:	48 01 d0             	add    %rdx,%rax
  4103df:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  4103e3:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  4103e8:	89 c2                	mov    %eax,%edx
  4103ea:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4103ed:	48 98                	cltq   
  4103ef:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4103f6:	00 
  4103f7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4103fb:	48 8b 40 08          	mov    0x8(%rax),%rax
  4103ff:	48 01 c8             	add    %rcx,%rax
  410402:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410406:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  41040b:	89 c1                	mov    %eax,%ecx
  41040d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410411:	48 8b 00             	mov    (%rax),%rax
  410414:	89 ce                	mov    %ecx,%esi
  410416:	48 89 c7             	mov    %rax,%rdi
  410419:	e8 cb 14 ff ff       	callq  4018e9 <GetPixelG>
  41041e:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
  410423:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  410427:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  41042b:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  41042e:	48 63 f1             	movslq %ecx,%rsi
  410431:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  410434:	48 63 c9             	movslq %ecx,%rcx
  410437:	49 0f af cc          	imul   %r12,%rcx
  41043b:	48 01 f1             	add    %rsi,%rcx
  41043e:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  410442:	4d 89 ec             	mov    %r13,%r12
  410445:	49 c1 ec 03          	shr    $0x3,%r12
  410449:	8b 45 ac             	mov    -0x54(%rbp),%eax
  41044c:	48 98                	cltq   
  41044e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  410455:	00 
  410456:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41045a:	48 8b 40 10          	mov    0x10(%rax),%rax
  41045e:	48 01 d0             	add    %rdx,%rax
  410461:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410465:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  41046a:	89 c2                	mov    %eax,%edx
  41046c:	8b 45 ac             	mov    -0x54(%rbp),%eax
  41046f:	48 98                	cltq   
  410471:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  410478:	00 
  410479:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  41047d:	48 8b 40 08          	mov    0x8(%rax),%rax
  410481:	48 01 c8             	add    %rcx,%rax
  410484:	c5 fb 10 00          	vmovsd (%rax),%xmm0
  410488:	c4 e1 fb 2c c0       	vcvttsd2si %xmm0,%rax
  41048d:	89 c1                	mov    %eax,%ecx
  41048f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  410493:	48 8b 00             	mov    (%rax),%rax
  410496:	89 ce                	mov    %ecx,%esi
  410498:	48 89 c7             	mov    %rax,%rdi
  41049b:	e8 f4 14 ff ff       	callq  401994 <GetPixelB>
  4104a0:	c5 fb 11 45 90       	vmovsd %xmm0,-0x70(%rbp)
  4104a5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4104a9:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4104ad:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  4104b0:	48 63 f1             	movslq %ecx,%rsi
  4104b3:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  4104b6:	48 63 c9             	movslq %ecx,%rcx
  4104b9:	49 0f af cc          	imul   %r12,%rcx
  4104bd:	48 01 f1             	add    %rsi,%rcx
  4104c0:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
  4104c4:	e9 6f fd ff ff       	jmpq   410238 <Rotate_Turbo._omp_fn.1+0xf9>
  4104c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4104ce:	83 c1 01             	add    $0x1,%ecx
  4104d1:	e9 ef fc ff ff       	jmpq   4101c5 <Rotate_Turbo._omp_fn.1+0x86>
  4104d6:	48 83 c4 48          	add    $0x48,%rsp
  4104da:	5b                   	pop    %rbx
  4104db:	41 5c                	pop    %r12
  4104dd:	41 5d                	pop    %r13
  4104df:	41 5e                	pop    %r14
  4104e1:	41 5f                	pop    %r15
  4104e3:	5d                   	pop    %rbp
  4104e4:	c3                   	retq   

00000000004104e5 <Rotate_Turbo._omp_fn.2>:
  4104e5:	55                   	push   %rbp
  4104e6:	48 89 e5             	mov    %rsp,%rbp
  4104e9:	41 57                	push   %r15
  4104eb:	41 56                	push   %r14
  4104ed:	41 55                	push   %r13
  4104ef:	41 54                	push   %r12
  4104f1:	53                   	push   %rbx
  4104f2:	48 83 ec 38          	sub    $0x38,%rsp
  4104f6:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4104fa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4104fe:	48 8b 40 30          	mov    0x30(%rax),%rax
  410502:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  410506:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  41050a:	4c 8b 68 28          	mov    0x28(%rax),%r13
  41050e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410512:	48 8b 40 20          	mov    0x20(%rax),%rax
  410516:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  41051a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  41051e:	4c 8b 70 18          	mov    0x18(%rax),%r14
  410522:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410526:	48 8b 40 10          	mov    0x10(%rax),%rax
  41052a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  41052e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410532:	4c 8b 78 08          	mov    0x8(%rax),%r15
  410536:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  41053d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410541:	8b 58 38             	mov    0x38(%rax),%ebx
  410544:	e8 77 05 ff ff       	callq  400ac0 <omp_get_num_threads@plt>
  410549:	41 89 c4             	mov    %eax,%r12d
  41054c:	e8 ff 04 ff ff       	callq  400a50 <omp_get_thread_num@plt>
  410551:	89 c6                	mov    %eax,%esi
  410553:	89 d8                	mov    %ebx,%eax
  410555:	99                   	cltd   
  410556:	41 f7 fc             	idiv   %r12d
  410559:	89 c1                	mov    %eax,%ecx
  41055b:	89 d8                	mov    %ebx,%eax
  41055d:	99                   	cltd   
  41055e:	41 f7 fc             	idiv   %r12d
  410561:	89 d0                	mov    %edx,%eax
  410563:	39 c6                	cmp    %eax,%esi
  410565:	0f 8c fc 00 00 00    	jl     410667 <Rotate_Turbo._omp_fn.2+0x182>
  41056b:	0f af f1             	imul   %ecx,%esi
  41056e:	89 f2                	mov    %esi,%edx
  410570:	01 d0                	add    %edx,%eax
  410572:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
  410575:	39 d8                	cmp    %ebx,%eax
  410577:	0f 8d f7 00 00 00    	jge    410674 <Rotate_Turbo._omp_fn.2+0x18f>
  41057d:	89 45 cc             	mov    %eax,-0x34(%rbp)
  410580:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  410587:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  41058b:	8b 40 3c             	mov    0x3c(%rax),%eax
  41058e:	39 45 c8             	cmp    %eax,-0x38(%rbp)
  410591:	7c 0e                	jl     4105a1 <Rotate_Turbo._omp_fn.2+0xbc>
  410593:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  410597:	39 5d cc             	cmp    %ebx,-0x34(%rbp)
  41059a:	7c e4                	jl     410580 <Rotate_Turbo._omp_fn.2+0x9b>
  41059c:	e9 d3 00 00 00       	jmpq   410674 <Rotate_Turbo._omp_fn.2+0x18f>
  4105a1:	4c 89 fe             	mov    %r15,%rsi
  4105a4:	48 c1 ee 03          	shr    $0x3,%rsi
  4105a8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4105ac:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4105af:	48 63 ca             	movslq %edx,%rcx
  4105b2:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4105b5:	48 63 d2             	movslq %edx,%rdx
  4105b8:	48 0f af d6          	imul   %rsi,%rdx
  4105bc:	48 01 ca             	add    %rcx,%rdx
  4105bf:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  4105c4:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  4105c8:	0f b6 c8             	movzbl %al,%ecx
  4105cb:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4105ce:	8b 75 c8             	mov    -0x38(%rbp),%esi
  4105d1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4105d5:	48 8b 00             	mov    (%rax),%rax
  4105d8:	48 89 c7             	mov    %rax,%rdi
  4105db:	e8 5f 14 ff ff       	callq  401a3f <SetPixelR>
  4105e0:	4c 89 f6             	mov    %r14,%rsi
  4105e3:	48 c1 ee 03          	shr    $0x3,%rsi
  4105e7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4105eb:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4105ee:	48 63 ca             	movslq %edx,%rcx
  4105f1:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4105f4:	48 63 d2             	movslq %edx,%rdx
  4105f7:	48 0f af d6          	imul   %rsi,%rdx
  4105fb:	48 01 ca             	add    %rcx,%rdx
  4105fe:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  410603:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  410607:	0f b6 c8             	movzbl %al,%ecx
  41060a:	8b 55 cc             	mov    -0x34(%rbp),%edx
  41060d:	8b 75 c8             	mov    -0x38(%rbp),%esi
  410610:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410614:	48 8b 00             	mov    (%rax),%rax
  410617:	48 89 c7             	mov    %rax,%rdi
  41061a:	e8 d0 14 ff ff       	callq  401aef <SetPixelG>
  41061f:	4c 89 ee             	mov    %r13,%rsi
  410622:	48 c1 ee 03          	shr    $0x3,%rsi
  410626:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  41062a:	8b 55 cc             	mov    -0x34(%rbp),%edx
  41062d:	48 63 ca             	movslq %edx,%rcx
  410630:	8b 55 c8             	mov    -0x38(%rbp),%edx
  410633:	48 63 d2             	movslq %edx,%rdx
  410636:	48 0f af d6          	imul   %rsi,%rdx
  41063a:	48 01 ca             	add    %rcx,%rdx
  41063d:	c5 fb 10 04 d0       	vmovsd (%rax,%rdx,8),%xmm0
  410642:	c5 fb 2c c0          	vcvttsd2si %xmm0,%eax
  410646:	0f b6 c8             	movzbl %al,%ecx
  410649:	8b 55 cc             	mov    -0x34(%rbp),%edx
  41064c:	8b 75 c8             	mov    -0x38(%rbp),%esi
  41064f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  410653:	48 8b 00             	mov    (%rax),%rax
  410656:	48 89 c7             	mov    %rax,%rdi
  410659:	e8 41 15 ff ff       	callq  401b9f <SetPixelB>
  41065e:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  410662:	e9 20 ff ff ff       	jmpq   410587 <Rotate_Turbo._omp_fn.2+0xa2>
  410667:	b8 00 00 00 00       	mov    $0x0,%eax
  41066c:	83 c1 01             	add    $0x1,%ecx
  41066f:	e9 f7 fe ff ff       	jmpq   41056b <Rotate_Turbo._omp_fn.2+0x86>
  410674:	48 83 c4 38          	add    $0x38,%rsp
  410678:	5b                   	pop    %rbx
  410679:	41 5c                	pop    %r12
  41067b:	41 5d                	pop    %r13
  41067d:	41 5e                	pop    %r14
  41067f:	41 5f                	pop    %r15
  410681:	5d                   	pop    %rbp
  410682:	c3                   	retq   
  410683:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  41068a:	00 00 00 
  41068d:	0f 1f 00             	nopl   (%rax)

0000000000410690 <__libc_csu_init>:
  410690:	41 57                	push   %r15
  410692:	41 89 ff             	mov    %edi,%r15d
  410695:	41 56                	push   %r14
  410697:	49 89 f6             	mov    %rsi,%r14
  41069a:	41 55                	push   %r13
  41069c:	49 89 d5             	mov    %rdx,%r13
  41069f:	41 54                	push   %r12
  4106a1:	4c 8d 25 38 17 20 00 	lea    0x201738(%rip),%r12        # 611de0 <__frame_dummy_init_array_entry>
  4106a8:	55                   	push   %rbp
  4106a9:	48 8d 2d 38 17 20 00 	lea    0x201738(%rip),%rbp        # 611de8 <__init_array_end>
  4106b0:	53                   	push   %rbx
  4106b1:	4c 29 e5             	sub    %r12,%rbp
  4106b4:	31 db                	xor    %ebx,%ebx
  4106b6:	48 c1 fd 03          	sar    $0x3,%rbp
  4106ba:	48 83 ec 08          	sub    $0x8,%rsp
  4106be:	e8 d5 02 ff ff       	callq  400998 <_init>
  4106c3:	48 85 ed             	test   %rbp,%rbp
  4106c6:	74 1e                	je     4106e6 <__libc_csu_init+0x56>
  4106c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4106cf:	00 
  4106d0:	4c 89 ea             	mov    %r13,%rdx
  4106d3:	4c 89 f6             	mov    %r14,%rsi
  4106d6:	44 89 ff             	mov    %r15d,%edi
  4106d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4106dd:	48 83 c3 01          	add    $0x1,%rbx
  4106e1:	48 39 eb             	cmp    %rbp,%rbx
  4106e4:	75 ea                	jne    4106d0 <__libc_csu_init+0x40>
  4106e6:	48 83 c4 08          	add    $0x8,%rsp
  4106ea:	5b                   	pop    %rbx
  4106eb:	5d                   	pop    %rbp
  4106ec:	41 5c                	pop    %r12
  4106ee:	41 5d                	pop    %r13
  4106f0:	41 5e                	pop    %r14
  4106f2:	41 5f                	pop    %r15
  4106f4:	c3                   	retq   
  4106f5:	90                   	nop
  4106f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4106fd:	00 00 00 

0000000000410700 <__libc_csu_fini>:
  410700:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000410704 <_fini>:
  410704:	48 83 ec 08          	sub    $0x8,%rsp
  410708:	48 83 c4 08          	add    $0x8,%rsp
  41070c:	c3                   	retq   
