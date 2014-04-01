
bomb:     file format elf32-i386


Disassembly of section .init:

080486f8 <_init>:
 80486f8:	55                   	push   %ebp
 80486f9:	89 e5                	mov    %esp,%ebp
 80486fb:	53                   	push   %ebx
 80486fc:	83 ec 04             	sub    $0x4,%esp
 80486ff:	e8 00 00 00 00       	call   8048704 <_init+0xc>
 8048704:	5b                   	pop    %ebx
 8048705:	81 c3 dc 19 00 00    	add    $0x19dc,%ebx
 804870b:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048711:	85 d2                	test   %edx,%edx
 8048713:	74 05                	je     804871a <_init+0x22>
 8048715:	e8 4e 00 00 00       	call   8048768 <__gmon_start__@plt>
 804871a:	e8 b1 02 00 00       	call   80489d0 <frame_dummy>
 804871f:	e8 7c 10 00 00       	call   80497a0 <__do_global_ctors_aux>
 8048724:	58                   	pop    %eax
 8048725:	5b                   	pop    %ebx
 8048726:	c9                   	leave  
 8048727:	c3                   	ret    

Disassembly of section .plt:

08048728 <sprintf@plt-0x10>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <sprintf@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <_init+0x30>

08048748 <connect@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <_init+0x30>

08048758 <signal@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <_init+0x30>

08048768 <__gmon_start__@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <_init+0x30>

08048778 <rewind@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <_init+0x30>

08048788 <__isoc99_sscanf@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <_init+0x30>

08048798 <getenv@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <_init+0x30>

080487a8 <system@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <_init+0x30>

080487b8 <fgets@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <_init+0x30>

080487c8 <__libc_start_main@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <_init+0x30>

080487d8 <tmpfile@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <_init+0x30>

080487e8 <strtol@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <_init+0x30>

080487f8 <fflush@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <_init+0x30>

08048808 <socket@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <_init+0x30>

08048818 <__ctype_b_loc@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <_init+0x30>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <_init+0x30>

08048838 <bcopy@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <_init+0x30>

08048848 <dup@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <_init+0x30>

08048858 <fopen@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <_init+0x30>

08048868 <strcpy@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <_init+0x30>

08048878 <printf@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <_init+0x30>

08048888 <strcasecmp@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <_init+0x30>

08048898 <close@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <_init+0x30>

080488a8 <fwrite@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <_init+0x30>

080488b8 <fprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <_init+0x30>

080488c8 <cuserid@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <_init+0x30>

080488d8 <gethostname@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <_init+0x30>

080488e8 <fputc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <_init+0x30>

080488f8 <sleep@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <_init+0x30>

08048908 <puts@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <_init+0x30>

08048918 <gethostbyname@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <_init+0x30>

08048928 <exit@plt>:
 8048928:	ff 25 68 a1 04 08    	jmp    *0x804a168
 804892e:	68 f8 00 00 00       	push   $0xf8
 8048933:	e9 f0 fd ff ff       	jmp    8048728 <_init+0x30>

Disassembly of section .text:

08048940 <_start>:
 8048940:	31 ed                	xor    %ebp,%ebp
 8048942:	5e                   	pop    %esi
 8048943:	89 e1                	mov    %esp,%ecx
 8048945:	83 e4 f0             	and    $0xfffffff0,%esp
 8048948:	50                   	push   %eax
 8048949:	54                   	push   %esp
 804894a:	52                   	push   %edx
 804894b:	68 30 97 04 08       	push   $0x8049730
 8048950:	68 40 97 04 08       	push   $0x8049740
 8048955:	51                   	push   %ecx
 8048956:	56                   	push   %esi
 8048957:	68 f4 89 04 08       	push   $0x80489f4
 804895c:	e8 67 fe ff ff       	call   80487c8 <__libc_start_main@plt>
 8048961:	f4                   	hlt    
 8048962:	90                   	nop
 8048963:	90                   	nop
 8048964:	90                   	nop
 8048965:	90                   	nop
 8048966:	90                   	nop
 8048967:	90                   	nop
 8048968:	90                   	nop
 8048969:	90                   	nop
 804896a:	90                   	nop
 804896b:	90                   	nop
 804896c:	90                   	nop
 804896d:	90                   	nop
 804896e:	90                   	nop
 804896f:	90                   	nop

08048970 <__do_global_dtors_aux>:
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	53                   	push   %ebx
 8048974:	83 ec 04             	sub    $0x4,%esp
 8048977:	80 3d 24 a8 04 08 00 	cmpb   $0x0,0x804a824
 804897e:	75 3f                	jne    80489bf <__do_global_dtors_aux+0x4f>
 8048980:	a1 28 a8 04 08       	mov    0x804a828,%eax
 8048985:	bb 0c a0 04 08       	mov    $0x804a00c,%ebx
 804898a:	81 eb 08 a0 04 08    	sub    $0x804a008,%ebx
 8048990:	c1 fb 02             	sar    $0x2,%ebx
 8048993:	83 eb 01             	sub    $0x1,%ebx
 8048996:	39 d8                	cmp    %ebx,%eax
 8048998:	73 1e                	jae    80489b8 <__do_global_dtors_aux+0x48>
 804899a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489a0:	83 c0 01             	add    $0x1,%eax
 80489a3:	a3 28 a8 04 08       	mov    %eax,0x804a828
 80489a8:	ff 14 85 08 a0 04 08 	call   *0x804a008(,%eax,4)
 80489af:	a1 28 a8 04 08       	mov    0x804a828,%eax
 80489b4:	39 d8                	cmp    %ebx,%eax
 80489b6:	72 e8                	jb     80489a0 <__do_global_dtors_aux+0x30>
 80489b8:	c6 05 24 a8 04 08 01 	movb   $0x1,0x804a824
 80489bf:	83 c4 04             	add    $0x4,%esp
 80489c2:	5b                   	pop    %ebx
 80489c3:	5d                   	pop    %ebp
 80489c4:	c3                   	ret    
 80489c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80489c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489d0 <frame_dummy>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	83 ec 18             	sub    $0x18,%esp
 80489d6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489db:	85 c0                	test   %eax,%eax
 80489dd:	74 12                	je     80489f1 <frame_dummy+0x21>
 80489df:	b8 00 00 00 00       	mov    $0x0,%eax
 80489e4:	85 c0                	test   %eax,%eax
 80489e6:	74 09                	je     80489f1 <frame_dummy+0x21>
 80489e8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489ef:	ff d0                	call   *%eax
 80489f1:	c9                   	leave  
 80489f2:	c3                   	ret    
 80489f3:	90                   	nop

080489f4 <main>:
 80489f4:	55                   	push   %ebp
 80489f5:	89 e5                	mov    %esp,%ebp
 80489f7:	83 e4 f0             	and    $0xfffffff0,%esp
 80489fa:	56                   	push   %esi
 80489fb:	53                   	push   %ebx
 80489fc:	83 ec 18             	sub    $0x18,%esp
 80489ff:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a02:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048a05:	83 f8 01             	cmp    $0x1,%eax
 8048a08:	75 0c                	jne    8048a16 <main+0x22>
 8048a0a:	a1 00 a8 04 08       	mov    0x804a800,%eax
 8048a0f:	a3 30 a8 04 08       	mov    %eax,0x804a830
 8048a14:	eb 65                	jmp    8048a7b <main+0x87>
 8048a16:	83 f8 02             	cmp    $0x2,%eax
 8048a19:	75 42                	jne    8048a5d <main+0x69>
 8048a1b:	8d 5e 04             	lea    0x4(%esi),%ebx
 8048a1e:	c7 44 24 04 32 9a 04 	movl   $0x8049a32,0x4(%esp)
 8048a25:	08 
 8048a26:	8b 03                	mov    (%ebx),%eax
 8048a28:	89 04 24             	mov    %eax,(%esp)
 8048a2b:	e8 28 fe ff ff       	call   8048858 <fopen@plt>
 8048a30:	a3 30 a8 04 08       	mov    %eax,0x804a830
 8048a35:	85 c0                	test   %eax,%eax
 8048a37:	75 42                	jne    8048a7b <main+0x87>
 8048a39:	8b 03                	mov    (%ebx),%eax
 8048a3b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a3f:	8b 06                	mov    (%esi),%eax
 8048a41:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a45:	c7 04 24 0c 98 04 08 	movl   $0x804980c,(%esp)
 8048a4c:	e8 27 fe ff ff       	call   8048878 <printf@plt>
 8048a51:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a58:	e8 cb fe ff ff       	call   8048928 <exit@plt>
 8048a5d:	8b 06                	mov    (%esi),%eax
 8048a5f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a63:	c7 04 24 29 98 04 08 	movl   $0x8049829,(%esp)
 8048a6a:	e8 09 fe ff ff       	call   8048878 <printf@plt>
 8048a6f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a76:	e8 ad fe ff ff       	call   8048928 <exit@plt>
 8048a7b:	e8 f1 0b 00 00       	call   8049671 <initialize_bomb>
 8048a80:	c7 04 24 90 98 04 08 	movl   $0x8049890,(%esp)
 8048a87:	e8 7c fe ff ff       	call   8048908 <puts@plt>
 8048a8c:	c7 04 24 cc 98 04 08 	movl   $0x80498cc,(%esp)
 8048a93:	e8 70 fe ff ff       	call   8048908 <puts@plt>
 8048a98:	e8 89 09 00 00       	call   8049426 <read_line>
 8048a9d:	89 04 24             	mov    %eax,(%esp)
 8048aa0:	e8 b5 04 00 00       	call   8048f5a <phase_1>
 8048aa5:	e8 dc 07 00 00       	call   8049286 <phase_defused>
 8048aaa:	c7 04 24 f8 98 04 08 	movl   $0x80498f8,(%esp)
 8048ab1:	e8 52 fe ff ff       	call   8048908 <puts@plt>
 8048ab6:	e8 6b 09 00 00       	call   8049426 <read_line>
 8048abb:	89 04 24             	mov    %eax,(%esp)
 8048abe:	e8 5a 02 00 00       	call   8048d1d <phase_2>
 8048ac3:	e8 be 07 00 00       	call   8049286 <phase_defused>
 8048ac8:	c7 04 24 43 98 04 08 	movl   $0x8049843,(%esp)
 8048acf:	e8 34 fe ff ff       	call   8048908 <puts@plt>
 8048ad4:	e8 4d 09 00 00       	call   8049426 <read_line>
 8048ad9:	89 04 24             	mov    %eax,(%esp)
 8048adc:	e8 38 03 00 00       	call   8048e19 <phase_3>
 8048ae1:	e8 a0 07 00 00       	call   8049286 <phase_defused>
 8048ae6:	c7 04 24 61 98 04 08 	movl   $0x8049861,(%esp)
 8048aed:	e8 16 fe ff ff       	call   8048908 <puts@plt>
 8048af2:	e8 2f 09 00 00       	call   8049426 <read_line>
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 d1 02 00 00       	call   8048dd0 <phase_4>
 8048aff:	e8 82 07 00 00       	call   8049286 <phase_defused>
 8048b04:	c7 04 24 24 99 04 08 	movl   $0x8049924,(%esp)
 8048b0b:	e8 f8 fd ff ff       	call   8048908 <puts@plt>
 8048b10:	e8 11 09 00 00       	call   8049426 <read_line>
 8048b15:	89 04 24             	mov    %eax,(%esp)
 8048b18:	e8 3d 02 00 00       	call   8048d5a <phase_5>
 8048b1d:	e8 64 07 00 00       	call   8049286 <phase_defused>
 8048b22:	c7 04 24 70 98 04 08 	movl   $0x8049870,(%esp)
 8048b29:	e8 da fd ff ff       	call   8048908 <puts@plt>
 8048b2e:	e8 f3 08 00 00       	call   8049426 <read_line>
 8048b33:	89 04 24             	mov    %eax,(%esp)
 8048b36:	e8 09 01 00 00       	call   8048c44 <phase_6>
 8048b3b:	e8 46 07 00 00       	call   8049286 <phase_defused>
 8048b40:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b45:	83 c4 18             	add    $0x18,%esp
 8048b48:	5b                   	pop    %ebx
 8048b49:	5e                   	pop    %esi
 8048b4a:	89 ec                	mov    %ebp,%esp
 8048b4c:	5d                   	pop    %ebp
 8048b4d:	c3                   	ret    
 8048b4e:	90                   	nop
 8048b4f:	90                   	nop

08048b50 <func4>:
 8048b50:	55                   	push   %ebp
 8048b51:	89 e5                	mov    %esp,%ebp
 8048b53:	83 ec 18             	sub    $0x18,%esp
 8048b56:	89 5d f8             	mov    %ebx,-0x8(%ebp)		; stores ebx and esi before overwrting.
 8048b59:	89 75 fc             	mov    %esi,-0x4(%ebp)
 8048b5c:	8b 5d 08             	mov    0x8(%ebp),%ebx		;ebx = number entered originally
 8048b5f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b64:	83 fb 01             	cmp    $0x1,%ebx			;ebx = 1st number entered
 8048b67:	7e 1a                	jle    8048b83 <func4+0x33>
 8048b69:	8d 43 ff             	lea    -0x1(%ebx),%eax		;eax = ebx - 1
 8048b6c:	89 04 24             	mov    %eax,(%esp)			;pass eax to f()
 8048b6f:	e8 dc ff ff ff       	call   8048b50 <func4>		;ah a recursive f()
 8048b74:	89 c6                	mov    %eax,%esi			;esi = eax
 8048b76:	83 eb 02             	sub    $0x2,%ebx			;ebx = ebx - 2
 8048b79:	89 1c 24             	mov    %ebx,(%esp)			;pass ebx
 8048b7c:	e8 cf ff ff ff       	call   8048b50 <func4>
 8048b81:	01 f0                	add    %esi,%eax
 8048b83:	8b 5d f8             	mov    -0x8(%ebp),%ebx
 8048b86:	8b 75 fc             	mov    -0x4(%ebp),%esi
 8048b89:	89 ec                	mov    %ebp,%esp
 8048b8b:	5d                   	pop    %ebp
 8048b8c:	c3                   	ret    

08048b8d <fun7>:
 8048b8d:	55                   	push   %ebp
 8048b8e:	89 e5                	mov    %esp,%ebp
 8048b90:	53                   	push   %ebx
 8048b91:	83 ec 14             	sub    $0x14,%esp
 8048b94:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b97:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048b9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048b9f:	85 d2                	test   %edx,%edx
 8048ba1:	74 35                	je     8048bd8 <fun7+0x4b>
 8048ba3:	8b 1a                	mov    (%edx),%ebx
 8048ba5:	39 cb                	cmp    %ecx,%ebx
 8048ba7:	7e 13                	jle    8048bbc <fun7+0x2f>
 8048ba9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048bad:	8b 42 04             	mov    0x4(%edx),%eax
 8048bb0:	89 04 24             	mov    %eax,(%esp)
 8048bb3:	e8 d5 ff ff ff       	call   8048b8d <fun7>
 8048bb8:	01 c0                	add    %eax,%eax
 8048bba:	eb 1c                	jmp    8048bd8 <fun7+0x4b>
 8048bbc:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bc1:	39 cb                	cmp    %ecx,%ebx
 8048bc3:	74 13                	je     8048bd8 <fun7+0x4b>
 8048bc5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048bc9:	8b 42 08             	mov    0x8(%edx),%eax
 8048bcc:	89 04 24             	mov    %eax,(%esp)
 8048bcf:	e8 b9 ff ff ff       	call   8048b8d <fun7>
 8048bd4:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048bd8:	83 c4 14             	add    $0x14,%esp
 8048bdb:	5b                   	pop    %ebx
 8048bdc:	5d                   	pop    %ebp
 8048bdd:	c3                   	ret    

08048bde <secret_phase>:
 8048bde:	55                   	push   %ebp
 8048bdf:	89 e5                	mov    %esp,%ebp
 8048be1:	53                   	push   %ebx
 8048be2:	83 ec 14             	sub    $0x14,%esp
 8048be5:	e8 3c 08 00 00       	call   8049426 <read_line>
 8048bea:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048bf1:	00 
 8048bf2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048bf9:	00 
 8048bfa:	89 04 24             	mov    %eax,(%esp)
 8048bfd:	e8 e6 fb ff ff       	call   80487e8 <strtol@plt>
 8048c02:	89 c3                	mov    %eax,%ebx
 8048c04:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048c07:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048c0c:	76 05                	jbe    8048c13 <secret_phase+0x35>
 8048c0e:	e8 03 07 00 00       	call   8049316 <explode_bomb>
 8048c13:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c17:	c7 04 24 b0 a6 04 08 	movl   $0x804a6b0,(%esp)
 8048c1e:	e8 6a ff ff ff       	call   8048b8d <fun7>
 8048c23:	83 f8 05             	cmp    $0x5,%eax
 8048c26:	74 05                	je     8048c2d <secret_phase+0x4f>
 8048c28:	e8 e9 06 00 00       	call   8049316 <explode_bomb>
 8048c2d:	c7 04 24 48 99 04 08 	movl   $0x8049948,(%esp)
 8048c34:	e8 cf fc ff ff       	call   8048908 <puts@plt>
 8048c39:	e8 48 06 00 00       	call   8049286 <phase_defused>
 8048c3e:	83 c4 14             	add    $0x14,%esp
 8048c41:	5b                   	pop    %ebx
 8048c42:	5d                   	pop    %ebp
 8048c43:	c3                   	ret    

08048c44 <phase_6>:
 8048c44:	55                   	push   %ebp
 8048c45:	89 e5                	mov    %esp,%ebp
 8048c47:	57                   	push   %edi
 8048c48:	56                   	push   %esi
 8048c49:	53                   	push   %ebx
 8048c4a:	83 ec 4c             	sub    $0x4c,%esp
 8048c4d:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8048c50:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c54:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c57:	89 04 24             	mov    %eax,(%esp)
 8048c5a:	e8 f9 06 00 00       	call   8049358 <read_six_numbers>
 8048c5f:	bf 00 00 00 00       	mov    $0x0,%edi
 8048c64:	8d 75 d0             	lea    -0x30(%ebp),%esi
 8048c67:	8b 04 be             	mov    (%esi,%edi,4),%eax
 8048c6a:	83 e8 01             	sub    $0x1,%eax
 8048c6d:	83 f8 05             	cmp    $0x5,%eax
 8048c70:	76 05                	jbe    8048c77 <phase_6+0x33>
 8048c72:	e8 9f 06 00 00       	call   8049316 <explode_bomb>
 8048c77:	83 c7 01             	add    $0x1,%edi
 8048c7a:	83 ff 06             	cmp    $0x6,%edi
 8048c7d:	74 1a                	je     8048c99 <phase_6+0x55>
 8048c7f:	89 fb                	mov    %edi,%ebx
 8048c81:	8b 44 be fc          	mov    -0x4(%esi,%edi,4),%eax
 8048c85:	3b 04 9e             	cmp    (%esi,%ebx,4),%eax
 8048c88:	75 05                	jne    8048c8f <phase_6+0x4b>
 8048c8a:	e8 87 06 00 00       	call   8049316 <explode_bomb>
 8048c8f:	83 c3 01             	add    $0x1,%ebx
 8048c92:	83 fb 05             	cmp    $0x5,%ebx
 8048c95:	7e ea                	jle    8048c81 <phase_6+0x3d>
 8048c97:	eb ce                	jmp    8048c67 <phase_6+0x23>
 8048c99:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048c9e:	8d 7d d0             	lea    -0x30(%ebp),%edi
 8048ca1:	eb 16                	jmp    8048cb9 <phase_6+0x75>
 8048ca3:	8b 52 08             	mov    0x8(%edx),%edx
 8048ca6:	83 c0 01             	add    $0x1,%eax
 8048ca9:	39 c8                	cmp    %ecx,%eax
 8048cab:	75 f6                	jne    8048ca3 <phase_6+0x5f>
 8048cad:	89 54 b5 b8          	mov    %edx,-0x48(%ebp,%esi,4)
 8048cb1:	83 c3 01             	add    $0x1,%ebx
 8048cb4:	83 fb 06             	cmp    $0x6,%ebx
 8048cb7:	74 16                	je     8048ccf <phase_6+0x8b>
 8048cb9:	89 de                	mov    %ebx,%esi
 8048cbb:	8b 0c 9f             	mov    (%edi,%ebx,4),%ecx
 8048cbe:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cc3:	ba fc a5 04 08       	mov    $0x804a5fc,%edx
 8048cc8:	83 f9 01             	cmp    $0x1,%ecx
 8048ccb:	7f d6                	jg     8048ca3 <phase_6+0x5f>
 8048ccd:	eb de                	jmp    8048cad <phase_6+0x69>
 8048ccf:	8b 5d b8             	mov    -0x48(%ebp),%ebx
 8048cd2:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8048cd5:	89 43 08             	mov    %eax,0x8(%ebx)
 8048cd8:	8b 55 c0             	mov    -0x40(%ebp),%edx
 8048cdb:	89 50 08             	mov    %edx,0x8(%eax)
 8048cde:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8048ce1:	89 42 08             	mov    %eax,0x8(%edx)
 8048ce4:	8b 55 c8             	mov    -0x38(%ebp),%edx
 8048ce7:	89 50 08             	mov    %edx,0x8(%eax)
 8048cea:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8048ced:	89 42 08             	mov    %eax,0x8(%edx)
 8048cf0:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048cf7:	be 00 00 00 00       	mov    $0x0,%esi
 8048cfc:	8b 43 08             	mov    0x8(%ebx),%eax
 8048cff:	8b 13                	mov    (%ebx),%edx
 8048d01:	3b 10                	cmp    (%eax),%edx
 8048d03:	7d 05                	jge    8048d0a <phase_6+0xc6>
 8048d05:	e8 0c 06 00 00       	call   8049316 <explode_bomb>
 8048d0a:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048d0d:	83 c6 01             	add    $0x1,%esi
 8048d10:	83 fe 05             	cmp    $0x5,%esi
 8048d13:	75 e7                	jne    8048cfc <phase_6+0xb8>
 8048d15:	83 c4 4c             	add    $0x4c,%esp
 8048d18:	5b                   	pop    %ebx
 8048d19:	5e                   	pop    %esi
 8048d1a:	5f                   	pop    %edi
 8048d1b:	5d                   	pop    %ebp
 8048d1c:	c3                   	ret    

08048d1d <phase_2>:
 8048d1d:	55                   	push   %ebp
 8048d1e:	89 e5                	mov    %esp,%ebp
 8048d20:	56                   	push   %esi
 8048d21:	53                   	push   %ebx
 8048d22:	83 ec 30             	sub    $0x30,%esp
 8048d25:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d28:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d2c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d2f:	89 04 24             	mov    %eax,(%esp)
 8048d32:	e8 21 06 00 00       	call   8049358 <read_six_numbers>
 8048d37:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 8048d3a:	8d 75 f8             	lea    -0x8(%ebp),%esi
 8048d3d:	8b 43 fc             	mov    -0x4(%ebx),%eax			'beginning of loop
 8048d40:	83 c0 05             	add    $0x5,%eax
 8048d43:	39 03                	cmp    %eax,(%ebx)
 8048d45:	74 05                	je     8048d4c <phase_2+0x2f>
 8048d47:	e8 ca 05 00 00       	call   8049316 <explode_bomb>
 8048d4c:	83 c3 04             	add    $0x4,%ebx
 8048d4f:	39 f3                	cmp    %esi,%ebx
 8048d51:	75 ea                	jne    8048d3d <phase_2+0x20>
 8048d53:	83 c4 30             	add    $0x30,%esp
 8048d56:	5b                   	pop    %ebx
 8048d57:	5e                   	pop    %esi
 8048d58:	5d                   	pop    %ebp
 8048d59:	c3                   	ret    

08048d5a <phase_5>:
 8048d5a:	55                   	push   %ebp
 8048d5b:	89 e5                	mov    %esp,%ebp
 8048d5d:	56                   	push   %esi
 8048d5e:	53                   	push   %ebx
 8048d5f:	83 ec 20             	sub    $0x20,%esp
 8048d62:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048d65:	89 44 24 0c          	mov    %eax,0xc(%esp)				; -0x10(ebp) = 4th arg
 8048d69:	8d 45 f4             	lea    -0xc(%ebp),%eax				;-0xc(%ebp) = 3nd arg
 8048d6c:	89 44 24 08          	mov    %eax,0x8(%esp)				;
 8048d70:	c7 44 24 04 a1 9b 04 	movl   $0x8049ba1,0x4(%esp)			; %d %d = 2nd arg
 8048d77:	08 
 8048d78:	8b 45 08             	mov    0x8(%ebp),%eax				; 0x8(%ebp) = 1st arg
 8048d7b:	89 04 24             	mov    %eax,(%esp)
 8048d7e:	e8 05 fa ff ff       	call   8048788 <__isoc99_sscanf@plt>
 8048d83:	83 f8 01             	cmp    $0x1,%eax
 8048d86:	7f 05                	jg     8048d8d <phase_5+0x33>
 8048d88:	e8 89 05 00 00       	call   8049316 <explode_bomb>
 8048d8d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d90:	83 e0 0f             	and    $0xf,%eax
 8048d93:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d96:	83 f8 0f             	cmp    $0xf,%eax					; eax = pointer to input
 8048d99:	74 29                	je     8048dc4 <phase_5+0x6a>
 8048d9b:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048da0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048da5:	bb e0 99 04 08       	mov    $0x80499e0,%ebx				; ebx = pointer to array = 2, 14, 7, 8, 12, 15, 11, 0, 4, 1, 13, 3, 9, 6, 5
 8048daa:	83 c2 01             	add    $0x1,%edx
 8048dad:	8b 04 83             	mov    (%ebx,%eax,4),%eax
 8048db0:	01 c1                	add    %eax,%ecx
 8048db2:	83 f8 0f             	cmp    $0xf,%eax
 8048db5:	75 f3                	jne    8048daa <phase_5+0x50>
 8048db7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dba:	83 fa 0b             	cmp    $0xb,%edx					;if (edx != 11) explode
 8048dbd:	75 05                	jne    8048dc4 <phase_5+0x6a>
 8048dbf:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
 8048dc2:	74 05                	je     8048dc9 <phase_5+0x6f>
 8048dc4:	e8 4d 05 00 00       	call   8049316 <explode_bomb>
 8048dc9:	83 c4 20             	add    $0x20,%esp
 8048dcc:	5b                   	pop    %ebx
 8048dcd:	5e                   	pop    %esi
 8048dce:	5d                   	pop    %ebp
 8048dcf:	c3                   	ret    

08048dd0 <phase_4>:
 8048dd0:	55                   	push   %ebp
 8048dd1:	89 e5                	mov    %esp,%ebp
 8048dd3:	83 ec 28             	sub    $0x28,%esp				;ok max char length = 28
 8048dd6:	8d 45 f4             	lea    -0xc(%ebp),%eax			;
 8048dd9:	89 44 24 08          	mov    %eax,0x8(%esp)			;3rd argument to pass to sscanf = integer input
 8048ddd:	c7 44 24 04 b8 99 04 	movl   $0x80499b8,0x4(%esp)		;2st arg = format = "%d %c %d" maybe just %d
 8048de4:	08 
 8048de5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048de8:	89 04 24             	mov    %eax,(%esp)				;1nd argument to pass to sscanf = text
 8048deb:	e8 98 f9 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 8048df0:	83 f8 01             	cmp    $0x1,%eax
 8048df3:	75 06                	jne    8048dfb <phase_4+0x2b>		;so it only wants 1 argument from sscanf
 8048df5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)				;and its got to be 0
 8048df9:	7f 05                	jg     8048e00 <phase_4+0x30>
 8048dfb:	e8 16 05 00 00       	call   8049316 <explode_bomb>
 8048e00:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e03:	89 04 24             	mov    %eax,(%esp)					;oh it passes the integer here to func4
 8048e06:	e8 45 fd ff ff       	call   8048b50 <func4>
 8048e0b:	3d 3d 06 00 00       	cmp    $0x63d,%eax					;0x63d = 1597
 8048e10:	74 05                	je     8048e17 <phase_4+0x47>
 8048e12:	e8 ff 04 00 00       	call   8049316 <explode_bomb>
 8048e17:	c9                   	leave  
 8048e18:	c3                   	ret    

08048e19 <phase_3>:
 8048e19:	55                   	push   %ebp
 8048e1a:	89 e5                	mov    %esp,%ebp
 8048e1c:	83 ec 38             	sub    $0x38,%esp
 8048e1f:	8d 45 f0             	lea    -0x10(%ebp),%eax		; Ok I see what's going on. It
 8048e22:	89 44 24 10          	mov    %eax,0x10(%esp)		; reads the line and then does a char swap
 8048e26:	8d 45 ef             	lea    -0x11(%ebp),%eax		; and then it gives it to scanf to read it into
 8048e29:	89 44 24 0c          	mov    %eax,0xc(%esp)		; integer variables
 8048e2d:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048e30:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e34:	c7 44 24 04 b2 99 04 	movl   $0x80499b2,0x4(%esp)
 8048e3b:	08 
 8048e3c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e3f:	89 04 24             	mov    %eax,(%esp)
 8048e42:	e8 41 f9 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 8048e47:	83 f8 02             	cmp    $0x2,%eax
 8048e4a:	7f 05                	jg     8048e51 <phase_3+0x38>
 8048e4c:	e8 c5 04 00 00       	call   8049316 <explode_bomb>
 8048e51:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 8048e55:	0f 87 e2 00 00 00    	ja     8048f3d <phase_3+0x124>
 8048e5b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e5e:	ff 24 85 c0 99 04 08 	jmp    *0x80499c0(,%eax,4)   ;eax = 1st number entered by user. ohhhh. this is a switch statement!
 8048e65:	b8 61 00 00 00       	mov    $0x61,%eax			;case 1st number 0 or 0.5
 8048e6a:	81 7d f0 6e 03 00 00 	cmpl   $0x36e,-0x10(%ebp)
 8048e71:	0f 84 d7 00 00 00    	je     8048f4e <phase_3+0x135>
 8048e77:	e8 9a 04 00 00       	call   8049316 <explode_bomb>
 8048e7c:	b8 61 00 00 00       	mov    $0x61,%eax
 8048e81:	e9 c8 00 00 00       	jmp    8048f4e <phase_3+0x135>
 8048e86:	b8 72 00 00 00       	mov    $0x72,%eax			;case 1st number 1
 8048e8b:	81 7d f0 8c 00 00 00 	cmpl   $0x8c,-0x10(%ebp)
 8048e92:	0f 84 b6 00 00 00    	je     8048f4e <phase_3+0x135>
 8048e98:	e8 79 04 00 00       	call   8049316 <explode_bomb>
 8048e9d:	b8 72 00 00 00       	mov    $0x72,%eax
 8048ea2:	e9 a7 00 00 00       	jmp    8048f4e <phase_3+0x135>
 8048ea7:	b8 6c 00 00 00       	mov    $0x6c,%eax				;case 2
 8048eac:	81 7d f0 6e 01 00 00 	cmpl   $0x16e,-0x10(%ebp)
 8048eb3:	0f 84 95 00 00 00    	je     8048f4e <phase_3+0x135> ;stops here.
 8048eb9:	e8 58 04 00 00       	call   8049316 <explode_bomb>
 8048ebe:	b8 6c 00 00 00       	mov    $0x6c,%eax
 8048ec3:	e9 86 00 00 00       	jmp    8048f4e <phase_3+0x135>
 8048ec8:	b8 74 00 00 00       	mov    $0x74,%eax				; case 3
 8048ecd:	81 7d f0 d8 01 00 00 	cmpl   $0x1d8,-0x10(%ebp)
 8048ed4:	74 78                	je     8048f4e <phase_3+0x135>
 8048ed6:	e8 3b 04 00 00       	call   8049316 <explode_bomb>
 8048edb:	b8 74 00 00 00       	mov    $0x74,%eax
 8048ee0:	eb 6c                	jmp    8048f4e <phase_3+0x135>
 8048ee2:	81 7d f0 2b 01 00 00 	cmpl   $0x12b,-0x10(%ebp)		; case 4
 8048ee9:	74 5e                	je     8048f49 <phase_3+0x130>
 8048eeb:	e8 26 04 00 00       	call   8049316 <explode_bomb>
 8048ef0:	b8 77 00 00 00       	mov    $0x77,%eax
 8048ef5:	eb 57                	jmp    8048f4e <phase_3+0x135>
 8048ef7:	b8 70 00 00 00       	mov    $0x70,%eax				; case 5
 8048efc:	81 7d f0 92 01 00 00 	cmpl   $0x192,-0x10(%ebp)
 8048f03:	74 49                	je     8048f4e <phase_3+0x135>
 8048f05:	e8 0c 04 00 00       	call   8049316 <explode_bomb>
 8048f0a:	b8 70 00 00 00       	mov    $0x70,%eax
 8048f0f:	eb 3d                	jmp    8048f4e <phase_3+0x135>
 8048f11:	b8 6a 00 00 00       	mov    $0x6a,%eax				; case 6 probs
 8048f16:	81 7d f0 93 02 00 00 	cmpl   $0x293,-0x10(%ebp)
 8048f1d:	74 2f                	je     8048f4e <phase_3+0x135>
 8048f1f:	e8 f2 03 00 00       	call   8049316 <explode_bomb>
 8048f24:	b8 6a 00 00 00       	mov    $0x6a,%eax
 8048f29:	eb 23                	jmp    8048f4e <phase_3+0x135>
 8048f2b:	83 7d f0 62          	cmpl   $0x62,-0x10(%ebp)		; case 7
 8048f2f:	74 18                	je     8048f49 <phase_3+0x130>
 8048f31:	e8 e0 03 00 00       	call   8049316 <explode_bomb>
 8048f36:	b8 77 00 00 00       	mov    $0x77,%eax				; case 8? huh?
 8048f3b:	eb 11                	jmp    8048f4e <phase_3+0x135>
 8048f3d:	e8 d4 03 00 00       	call   8049316 <explode_bomb>
 8048f42:	b8 77 00 00 00       	mov    $0x77,%eax
 8048f47:	eb 05                	jmp    8048f4e <phase_3+0x135>
 8048f49:	b8 77 00 00 00       	mov    $0x77,%eax				; case 7 jumps here after
 8048f4e:	3a 45 ef             	cmp    -0x11(%ebp),%al ; jumps here
 8048f51:	74 05                	je     8048f58 <phase_3+0x13f>
 8048f53:	e8 be 03 00 00       	call   8049316 <explode_bomb>
 8048f58:	c9                   	leave  
 8048f59:	c3                   	ret    

08048f5a <phase_1>:
 8048f5a:	55                   	push   %ebp
 8048f5b:	89 e5                	mov    %esp,%ebp
 8048f5d:	83 ec 18             	sub    $0x18,%esp
 8048f60:	c7 44 24 04 70 99 04 	movl   $0x8049970,0x4(%esp)
 8048f67:	08 
 8048f68:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f6b:	89 04 24             	mov    %eax,(%esp)
 8048f6e:	e8 38 00 00 00       	call   8048fab <strings_not_equal>
 8048f73:	85 c0                	test   %eax,%eax
 8048f75:	74 05                	je     8048f7c <phase_1+0x22>
 8048f77:	e8 9a 03 00 00       	call   8049316 <explode_bomb>
 8048f7c:	c9                   	leave  
 8048f7d:	8d 76 00             	lea    0x0(%esi),%esi
 8048f80:	c3                   	ret    
 8048f81:	90                   	nop
 8048f82:	90                   	nop
 8048f83:	90                   	nop
 8048f84:	90                   	nop
 8048f85:	90                   	nop
 8048f86:	90                   	nop
 8048f87:	90                   	nop
 8048f88:	90                   	nop
 8048f89:	90                   	nop
 8048f8a:	90                   	nop
 8048f8b:	90                   	nop
 8048f8c:	90                   	nop
 8048f8d:	90                   	nop
 8048f8e:	90                   	nop
 8048f8f:	90                   	nop

08048f90 <string_length>:
 8048f90:	55                   	push   %ebp
 8048f91:	89 e5                	mov    %esp,%ebp
 8048f93:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f96:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f9b:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f9e:	74 09                	je     8048fa9 <string_length+0x19>
 8048fa0:	83 c0 01             	add    $0x1,%eax
 8048fa3:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fa7:	75 f7                	jne    8048fa0 <string_length+0x10>
 8048fa9:	5d                   	pop    %ebp
 8048faa:	c3                   	ret    

08048fab <strings_not_equal>:
 8048fab:	55                   	push   %ebp
 8048fac:	89 e5                	mov    %esp,%ebp
 8048fae:	57                   	push   %edi
 8048faf:	56                   	push   %esi
 8048fb0:	53                   	push   %ebx
 8048fb1:	83 ec 04             	sub    $0x4,%esp
 8048fb4:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048fb7:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048fba:	89 1c 24             	mov    %ebx,(%esp)
 8048fbd:	e8 ce ff ff ff       	call   8048f90 <string_length>
 8048fc2:	89 c7                	mov    %eax,%edi
 8048fc4:	89 34 24             	mov    %esi,(%esp)
 8048fc7:	e8 c4 ff ff ff       	call   8048f90 <string_length>
 8048fcc:	39 c7                	cmp    %eax,%edi
 8048fce:	75 29                	jne    8048ff9 <strings_not_equal+0x4e>
 8048fd0:	0f b6 13             	movzbl (%ebx),%edx
 8048fd3:	84 d2                	test   %dl,%dl
 8048fd5:	74 29                	je     8049000 <strings_not_equal+0x55>
 8048fd7:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fdc:	3a 16                	cmp    (%esi),%dl
 8048fde:	74 0e                	je     8048fee <strings_not_equal+0x43>
 8048fe0:	eb 17                	jmp    8048ff9 <strings_not_equal+0x4e>
 8048fe2:	0f b6 4c 06 01       	movzbl 0x1(%esi,%eax,1),%ecx
 8048fe7:	83 c0 01             	add    $0x1,%eax
 8048fea:	38 ca                	cmp    %cl,%dl
 8048fec:	75 0b                	jne    8048ff9 <strings_not_equal+0x4e>
 8048fee:	0f b6 54 03 01       	movzbl 0x1(%ebx,%eax,1),%edx
 8048ff3:	84 d2                	test   %dl,%dl
 8048ff5:	75 eb                	jne    8048fe2 <strings_not_equal+0x37>
 8048ff7:	eb 07                	jmp    8049000 <strings_not_equal+0x55>
 8048ff9:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ffe:	eb 05                	jmp    8049005 <strings_not_equal+0x5a>
 8049000:	b8 00 00 00 00       	mov    $0x0,%eax
 8049005:	83 c4 04             	add    $0x4,%esp
 8049008:	5b                   	pop    %ebx
 8049009:	5e                   	pop    %esi
 804900a:	5f                   	pop    %edi
 804900b:	5d                   	pop    %ebp
 804900c:	c3                   	ret    

0804900d <send_msg>:
 804900d:	55                   	push   %ebp
 804900e:	89 e5                	mov    %esp,%ebp
 8049010:	57                   	push   %edi
 8049011:	56                   	push   %esi
 8049012:	53                   	push   %ebx
 8049013:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
 8049019:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049020:	e8 23 f8 ff ff       	call   8048848 <dup@plt>
 8049025:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8049028:	83 f8 ff             	cmp    $0xffffffff,%eax
 804902b:	75 18                	jne    8049045 <send_msg+0x38>
 804902d:	c7 04 24 20 9a 04 08 	movl   $0x8049a20,(%esp)
 8049034:	e8 cf f8 ff ff       	call   8048908 <puts@plt>
 8049039:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049040:	e8 e3 f8 ff ff       	call   8048928 <exit@plt>
 8049045:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804904c:	e8 47 f8 ff ff       	call   8048898 <close@plt>
 8049051:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049054:	75 18                	jne    804906e <send_msg+0x61>
 8049056:	c7 04 24 34 9a 04 08 	movl   $0x8049a34,(%esp)
 804905d:	e8 a6 f8 ff ff       	call   8048908 <puts@plt>
 8049062:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049069:	e8 ba f8 ff ff       	call   8048928 <exit@plt>
 804906e:	e8 65 f7 ff ff       	call   80487d8 <tmpfile@plt>
 8049073:	89 c7                	mov    %eax,%edi
 8049075:	85 c0                	test   %eax,%eax
 8049077:	75 18                	jne    8049091 <send_msg+0x84>
 8049079:	c7 04 24 47 9a 04 08 	movl   $0x8049a47,(%esp)
 8049080:	e8 83 f8 ff ff       	call   8048908 <puts@plt>
 8049085:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804908c:	e8 97 f8 ff ff       	call   8048928 <exit@plt>
 8049091:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049095:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 804909c:	00 
 804909d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80490a4:	00 
 80490a5:	c7 04 24 5c 9a 04 08 	movl   $0x8049a5c,(%esp)
 80490ac:	e8 f7 f7 ff ff       	call   80488a8 <fwrite@plt>
 80490b1:	c7 44 24 0c 78 9a 04 	movl   $0x8049a78,0xc(%esp)
 80490b8:	08 
 80490b9:	c7 44 24 08 82 9a 04 	movl   $0x8049a82,0x8(%esp)
 80490c0:	08 
 80490c1:	c7 44 24 04 87 9a 04 	movl   $0x8049a87,0x4(%esp)
 80490c8:	08 
 80490c9:	89 3c 24             	mov    %edi,(%esp)
 80490cc:	e8 e7 f7 ff ff       	call   80488b8 <fprintf@plt>
 80490d1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80490d5:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490dc:	e8 07 f8 ff ff       	call   80488e8 <fputc@plt>
 80490e1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80490e8:	e8 db f7 ff ff       	call   80488c8 <cuserid@plt>
 80490ed:	85 c0                	test   %eax,%eax
 80490ef:	75 15                	jne    8049106 <send_msg+0xf9>
 80490f1:	8d 45 98             	lea    -0x68(%ebp),%eax
 80490f4:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 80490fa:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 8049100:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 8049104:	eb 0f                	jmp    8049115 <send_msg+0x108>
 8049106:	89 44 24 04          	mov    %eax,0x4(%esp)
 804910a:	8d 45 98             	lea    -0x68(%ebp),%eax
 804910d:	89 04 24             	mov    %eax,(%esp)
 8049110:	e8 53 f7 ff ff       	call   8048868 <strcpy@plt>
 8049115:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049119:	b8 94 9a 04 08       	mov    $0x8049a94,%eax
 804911e:	ba 9d 9a 04 08       	mov    $0x8049a9d,%edx
 8049123:	0f 45 c2             	cmovne %edx,%eax
 8049126:	8b 15 2c a8 04 08    	mov    0x804a82c,%edx
 804912c:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049130:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049134:	8d 45 98             	lea    -0x68(%ebp),%eax
 8049137:	89 44 24 10          	mov    %eax,0x10(%esp)
 804913b:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049140:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049144:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 804914b:	08 
 804914c:	c7 44 24 04 a5 9a 04 	movl   $0x8049aa5,0x4(%esp)
 8049153:	08 
 8049154:	89 3c 24             	mov    %edi,(%esp)
 8049157:	e8 5c f7 ff ff       	call   80488b8 <fprintf@plt>
 804915c:	83 3d 2c a8 04 08 00 	cmpl   $0x0,0x804a82c
 8049163:	7e 48                	jle    80491ad <send_msg+0x1a0>
 8049165:	be 40 a8 04 08       	mov    $0x804a840,%esi
 804916a:	bb 00 00 00 00       	mov    $0x0,%ebx
 804916f:	83 c3 01             	add    $0x1,%ebx
 8049172:	89 74 24 18          	mov    %esi,0x18(%esp)
 8049176:	89 5c 24 14          	mov    %ebx,0x14(%esp)
 804917a:	8d 45 98             	lea    -0x68(%ebp),%eax
 804917d:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049181:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049186:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804918a:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049191:	08 
 8049192:	c7 44 24 04 c1 9a 04 	movl   $0x8049ac1,0x4(%esp)
 8049199:	08 
 804919a:	89 3c 24             	mov    %edi,(%esp)
 804919d:	e8 16 f7 ff ff       	call   80488b8 <fprintf@plt>
 80491a2:	83 c6 50             	add    $0x50,%esi
 80491a5:	39 1d 2c a8 04 08    	cmp    %ebx,0x804a82c
 80491ab:	7f c2                	jg     804916f <send_msg+0x162>
 80491ad:	89 3c 24             	mov    %edi,(%esp)
 80491b0:	e8 c3 f5 ff ff       	call   8048778 <rewind@plt>
 80491b5:	c7 44 24 10 78 9a 04 	movl   $0x8049a78,0x10(%esp)
 80491bc:	08 
 80491bd:	c7 44 24 0c 82 9a 04 	movl   $0x8049a82,0xc(%esp)
 80491c4:	08 
 80491c5:	c7 44 24 08 dd 9a 04 	movl   $0x8049add,0x8(%esp)
 80491cc:	08 
 80491cd:	c7 44 24 04 f4 9a 04 	movl   $0x8049af4,0x4(%esp)
 80491d4:	08 
 80491d5:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 80491dc:	e8 57 f5 ff ff       	call   8048738 <sprintf@plt>
 80491e1:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 80491e8:	e8 bb f5 ff ff       	call   80487a8 <system@plt>
 80491ed:	85 c0                	test   %eax,%eax
 80491ef:	74 18                	je     8049209 <send_msg+0x1fc>
 80491f1:	c7 04 24 fd 9a 04 08 	movl   $0x8049afd,(%esp)
 80491f8:	e8 0b f7 ff ff       	call   8048908 <puts@plt>
 80491fd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049204:	e8 1f f7 ff ff       	call   8048928 <exit@plt>
 8049209:	89 3c 24             	mov    %edi,(%esp)
 804920c:	e8 17 f6 ff ff       	call   8048828 <fclose@plt>
 8049211:	85 c0                	test   %eax,%eax
 8049213:	74 18                	je     804922d <send_msg+0x220>
 8049215:	c7 04 24 17 9b 04 08 	movl   $0x8049b17,(%esp)
 804921c:	e8 e7 f6 ff ff       	call   8048908 <puts@plt>
 8049221:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049228:	e8 fb f6 ff ff       	call   8048928 <exit@plt>
 804922d:	8b 45 94             	mov    -0x6c(%ebp),%eax
 8049230:	89 04 24             	mov    %eax,(%esp)
 8049233:	e8 10 f6 ff ff       	call   8048848 <dup@plt>
 8049238:	85 c0                	test   %eax,%eax
 804923a:	74 18                	je     8049254 <send_msg+0x247>
 804923c:	c7 04 24 30 9b 04 08 	movl   $0x8049b30,(%esp)
 8049243:	e8 c0 f6 ff ff       	call   8048908 <puts@plt>
 8049248:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804924f:	e8 d4 f6 ff ff       	call   8048928 <exit@plt>
 8049254:	8b 45 94             	mov    -0x6c(%ebp),%eax
 8049257:	89 04 24             	mov    %eax,(%esp)
 804925a:	e8 39 f6 ff ff       	call   8048898 <close@plt>
 804925f:	85 c0                	test   %eax,%eax
 8049261:	74 18                	je     804927b <send_msg+0x26e>
 8049263:	c7 04 24 4b 9b 04 08 	movl   $0x8049b4b,(%esp)
 804926a:	e8 99 f6 ff ff       	call   8048908 <puts@plt>
 804926f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049276:	e8 ad f6 ff ff       	call   8048928 <exit@plt>
 804927b:	81 c4 8c 00 00 00    	add    $0x8c,%esp
 8049281:	5b                   	pop    %ebx
 8049282:	5e                   	pop    %esi
 8049283:	5f                   	pop    %edi
 8049284:	5d                   	pop    %ebp
 8049285:	c3                   	ret    

08049286 <phase_defused>:
 8049286:	55                   	push   %ebp
 8049287:	89 e5                	mov    %esp,%ebp
 8049289:	83 ec 78             	sub    $0x78,%esp
 804928c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049293:	e8 75 fd ff ff       	call   804900d <send_msg>
 8049298:	83 3d 2c a8 04 08 06 	cmpl   $0x6,0x804a82c
 804929f:	75 73                	jne    8049314 <phase_defused+0x8e>
 80492a1:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80492a4:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80492a8:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 80492ab:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492af:	c7 44 24 04 62 9b 04 	movl   $0x8049b62,0x4(%esp)
 80492b6:	08 
 80492b7:	c7 04 24 30 a9 04 08 	movl   $0x804a930,(%esp)
 80492be:	e8 c5 f4 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 80492c3:	83 f8 02             	cmp    $0x2,%eax
 80492c6:	75 34                	jne    80492fc <phase_defused+0x76>
 80492c8:	c7 44 24 04 68 9b 04 	movl   $0x8049b68,0x4(%esp)
 80492cf:	08 
 80492d0:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80492d3:	89 04 24             	mov    %eax,(%esp)
 80492d6:	e8 d0 fc ff ff       	call   8048fab <strings_not_equal>
 80492db:	85 c0                	test   %eax,%eax
 80492dd:	75 1d                	jne    80492fc <phase_defused+0x76>
 80492df:	c7 04 24 78 9c 04 08 	movl   $0x8049c78,(%esp)
 80492e6:	e8 1d f6 ff ff       	call   8048908 <puts@plt>
 80492eb:	c7 04 24 a0 9c 04 08 	movl   $0x8049ca0,(%esp)
 80492f2:	e8 11 f6 ff ff       	call   8048908 <puts@plt>
 80492f7:	e8 e2 f8 ff ff       	call   8048bde <secret_phase>
 80492fc:	c7 04 24 d8 9c 04 08 	movl   $0x8049cd8,(%esp)
 8049303:	e8 00 f6 ff ff       	call   8048908 <puts@plt>
 8049308:	c7 04 24 04 9d 04 08 	movl   $0x8049d04,(%esp)
 804930f:	e8 f4 f5 ff ff       	call   8048908 <puts@plt>
 8049314:	c9                   	leave  
 8049315:	c3                   	ret    

08049316 <explode_bomb>:
 8049316:	55                   	push   %ebp
 8049317:	89 e5                	mov    %esp,%ebp
 8049319:	83 ec 18             	sub    $0x18,%esp
 804931c:	c7 04 24 75 9b 04 08 	movl   $0x8049b75,(%esp)
 8049323:	e8 e0 f5 ff ff       	call   8048908 <puts@plt>
 8049328:	c7 04 24 7e 9b 04 08 	movl   $0x8049b7e,(%esp)
 804932f:	e8 d4 f5 ff ff       	call   8048908 <puts@plt>
 8049334:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804933b:	e8 cd fc ff ff       	call   804900d <send_msg>
 8049340:	c7 04 24 48 9d 04 08 	movl   $0x8049d48,(%esp)
 8049347:	e8 bc f5 ff ff       	call   8048908 <puts@plt>
 804934c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049353:	e8 d0 f5 ff ff       	call   8048928 <exit@plt>

08049358 <read_six_numbers>:
 8049358:	55                   	push   %ebp
 8049359:	89 e5                	mov    %esp,%ebp
 804935b:	83 ec 28             	sub    $0x28,%esp
 804935e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049361:	8d 50 14             	lea    0x14(%eax),%edx
 8049364:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049368:	8d 50 10             	lea    0x10(%eax),%edx
 804936b:	89 54 24 18          	mov    %edx,0x18(%esp)
 804936f:	8d 50 0c             	lea    0xc(%eax),%edx
 8049372:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049376:	8d 50 08             	lea    0x8(%eax),%edx
 8049379:	89 54 24 10          	mov    %edx,0x10(%esp)
 804937d:	8d 50 04             	lea    0x4(%eax),%edx
 8049380:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049384:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049388:	c7 44 24 04 95 9b 04 	movl   $0x8049b95,0x4(%esp)
 804938f:	08 
 8049390:	8b 45 08             	mov    0x8(%ebp),%eax
 8049393:	89 04 24             	mov    %eax,(%esp)
 8049396:	e8 ed f3 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 804939b:	83 f8 05             	cmp    $0x5,%eax
 804939e:	7f 05                	jg     80493a5 <read_six_numbers+0x4d>
 80493a0:	e8 71 ff ff ff       	call   8049316 <explode_bomb>
 80493a5:	c9                   	leave  
 80493a6:	c3                   	ret    

080493a7 <blank_line>:
 80493a7:	55                   	push   %ebp
 80493a8:	89 e5                	mov    %esp,%ebp
 80493aa:	56                   	push   %esi
 80493ab:	53                   	push   %ebx
 80493ac:	8b 75 08             	mov    0x8(%ebp),%esi
 80493af:	eb 1b                	jmp    80493cc <blank_line+0x25>
 80493b1:	e8 62 f4 ff ff       	call   8048818 <__ctype_b_loc@plt>
 80493b6:	0f be db             	movsbl %bl,%ebx
 80493b9:	8b 00                	mov    (%eax),%eax
 80493bb:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80493c0:	75 07                	jne    80493c9 <blank_line+0x22>
 80493c2:	b8 00 00 00 00       	mov    $0x0,%eax
 80493c7:	eb 0f                	jmp    80493d8 <blank_line+0x31>
 80493c9:	83 c6 01             	add    $0x1,%esi
 80493cc:	0f b6 1e             	movzbl (%esi),%ebx
 80493cf:	84 db                	test   %bl,%bl
 80493d1:	75 de                	jne    80493b1 <blank_line+0xa>
 80493d3:	b8 01 00 00 00       	mov    $0x1,%eax
 80493d8:	5b                   	pop    %ebx
 80493d9:	5e                   	pop    %esi
 80493da:	5d                   	pop    %ebp
 80493db:	c3                   	ret    

080493dc <skip>:
 80493dc:	55                   	push   %ebp
 80493dd:	89 e5                	mov    %esp,%ebp
 80493df:	53                   	push   %ebx
 80493e0:	83 ec 14             	sub    $0x14,%esp
 80493e3:	a1 30 a8 04 08       	mov    0x804a830,%eax
 80493e8:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493ec:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80493f3:	00 
 80493f4:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80493f9:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80493fc:	c1 e0 04             	shl    $0x4,%eax
 80493ff:	05 40 a8 04 08       	add    $0x804a840,%eax
 8049404:	89 04 24             	mov    %eax,(%esp)
 8049407:	e8 ac f3 ff ff       	call   80487b8 <fgets@plt>
 804940c:	89 c3                	mov    %eax,%ebx
 804940e:	85 c0                	test   %eax,%eax
 8049410:	74 0c                	je     804941e <skip+0x42>
 8049412:	89 04 24             	mov    %eax,(%esp)
 8049415:	e8 8d ff ff ff       	call   80493a7 <blank_line>
 804941a:	85 c0                	test   %eax,%eax
 804941c:	75 c5                	jne    80493e3 <skip+0x7>
 804941e:	89 d8                	mov    %ebx,%eax
 8049420:	83 c4 14             	add    $0x14,%esp
 8049423:	5b                   	pop    %ebx
 8049424:	5d                   	pop    %ebp
 8049425:	c3                   	ret    

08049426 <read_line>:
 8049426:	55                   	push   %ebp
 8049427:	89 e5                	mov    %esp,%ebp
 8049429:	57                   	push   %edi
 804942a:	53                   	push   %ebx
 804942b:	83 ec 10             	sub    $0x10,%esp
 804942e:	e8 a9 ff ff ff       	call   80493dc <skip>
 8049433:	85 c0                	test   %eax,%eax
 8049435:	75 60                	jne    8049497 <read_line+0x71>
 8049437:	a1 30 a8 04 08       	mov    0x804a830,%eax
 804943c:	3b 05 00 a8 04 08    	cmp    0x804a800,%eax
 8049442:	75 13                	jne    8049457 <read_line+0x31>
 8049444:	c7 04 24 a7 9b 04 08 	movl   $0x8049ba7,(%esp)
 804944b:	e8 b8 f4 ff ff       	call   8048908 <puts@plt>
 8049450:	e8 c1 fe ff ff       	call   8049316 <explode_bomb>
 8049455:	eb 40                	jmp    8049497 <read_line+0x71>
 8049457:	c7 04 24 c5 9b 04 08 	movl   $0x8049bc5,(%esp)
 804945e:	e8 35 f3 ff ff       	call   8048798 <getenv@plt>
 8049463:	85 c0                	test   %eax,%eax
 8049465:	74 0c                	je     8049473 <read_line+0x4d>
 8049467:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804946e:	e8 b5 f4 ff ff       	call   8048928 <exit@plt>
 8049473:	a1 00 a8 04 08       	mov    0x804a800,%eax
 8049478:	a3 30 a8 04 08       	mov    %eax,0x804a830
 804947d:	e8 5a ff ff ff       	call   80493dc <skip>
 8049482:	85 c0                	test   %eax,%eax
 8049484:	75 11                	jne    8049497 <read_line+0x71>
 8049486:	c7 04 24 a7 9b 04 08 	movl   $0x8049ba7,(%esp)
 804948d:	e8 76 f4 ff ff       	call   8048908 <puts@plt>
 8049492:	e8 7f fe ff ff       	call   8049316 <explode_bomb>
 8049497:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 804949c:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804949f:	c1 e0 04             	shl    $0x4,%eax
 80494a2:	8d b8 40 a8 04 08    	lea    0x804a840(%eax),%edi
 80494a8:	b8 00 00 00 00       	mov    $0x0,%eax
 80494ad:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80494b2:	f2 ae                	repnz scas %es:(%edi),%al
 80494b4:	f7 d1                	not    %ecx
 80494b6:	8d 59 ff             	lea    -0x1(%ecx),%ebx
 80494b9:	83 fb 4f             	cmp    $0x4f,%ebx
 80494bc:	75 11                	jne    80494cf <read_line+0xa9>
 80494be:	c7 04 24 d0 9b 04 08 	movl   $0x8049bd0,(%esp)
 80494c5:	e8 3e f4 ff ff       	call   8048908 <puts@plt>
 80494ca:	e8 47 fe ff ff       	call   8049316 <explode_bomb>
 80494cf:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80494d4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80494db:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 80494de:	c1 e1 04             	shl    $0x4,%ecx
 80494e1:	c6 84 0b 3f a8 04 08 	movb   $0x0,0x804a83f(%ebx,%ecx,1)
 80494e8:	00 
 80494e9:	8d 48 01             	lea    0x1(%eax),%ecx
 80494ec:	89 0d 2c a8 04 08    	mov    %ecx,0x804a82c
 80494f2:	8d 04 02             	lea    (%edx,%eax,1),%eax
 80494f5:	c1 e0 04             	shl    $0x4,%eax
 80494f8:	05 40 a8 04 08       	add    $0x804a840,%eax
 80494fd:	83 c4 10             	add    $0x10,%esp
 8049500:	5b                   	pop    %ebx
 8049501:	5f                   	pop    %edi
 8049502:	5d                   	pop    %ebp
 8049503:	c3                   	ret    

08049504 <invalid_phase>:
 8049504:	55                   	push   %ebp
 8049505:	89 e5                	mov    %esp,%ebp
 8049507:	83 ec 18             	sub    $0x18,%esp
 804950a:	8b 45 08             	mov    0x8(%ebp),%eax
 804950d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049511:	c7 04 24 eb 9b 04 08 	movl   $0x8049beb,(%esp)
 8049518:	e8 5b f3 ff ff       	call   8048878 <printf@plt>
 804951d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049524:	e8 ff f3 ff ff       	call   8048928 <exit@plt>

08049529 <sig_handler>:
 8049529:	55                   	push   %ebp
 804952a:	89 e5                	mov    %esp,%ebp
 804952c:	83 ec 18             	sub    $0x18,%esp
 804952f:	c7 04 24 6c 9d 04 08 	movl   $0x8049d6c,(%esp)
 8049536:	e8 cd f3 ff ff       	call   8048908 <puts@plt>
 804953b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049542:	e8 b1 f3 ff ff       	call   80488f8 <sleep@plt>
 8049547:	c7 04 24 fc 9b 04 08 	movl   $0x8049bfc,(%esp)
 804954e:	e8 25 f3 ff ff       	call   8048878 <printf@plt>
 8049553:	a1 20 a8 04 08       	mov    0x804a820,%eax
 8049558:	89 04 24             	mov    %eax,(%esp)
 804955b:	e8 98 f2 ff ff       	call   80487f8 <fflush@plt>
 8049560:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049567:	e8 8c f3 ff ff       	call   80488f8 <sleep@plt>
 804956c:	c7 04 24 04 9c 04 08 	movl   $0x8049c04,(%esp)
 8049573:	e8 90 f3 ff ff       	call   8048908 <puts@plt>
 8049578:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804957f:	e8 a4 f3 ff ff       	call   8048928 <exit@plt>

08049584 <open_clientfd>:
 8049584:	55                   	push   %ebp
 8049585:	89 e5                	mov    %esp,%ebp
 8049587:	56                   	push   %esi
 8049588:	53                   	push   %ebx
 8049589:	83 ec 20             	sub    $0x20,%esp
 804958c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049593:	00 
 8049594:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804959b:	00 
 804959c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80495a3:	e8 60 f2 ff ff       	call   8048808 <socket@plt>
 80495a8:	89 c6                	mov    %eax,%esi
 80495aa:	85 c0                	test   %eax,%eax
 80495ac:	79 18                	jns    80495c6 <open_clientfd+0x42>
 80495ae:	c7 04 24 0c 9c 04 08 	movl   $0x8049c0c,(%esp)
 80495b5:	e8 4e f3 ff ff       	call   8048908 <puts@plt>
 80495ba:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495c1:	e8 62 f3 ff ff       	call   8048928 <exit@plt>
 80495c6:	8b 45 08             	mov    0x8(%ebp),%eax
 80495c9:	89 04 24             	mov    %eax,(%esp)
 80495cc:	e8 47 f3 ff ff       	call   8048918 <gethostbyname@plt>
 80495d1:	85 c0                	test   %eax,%eax
 80495d3:	75 18                	jne    80495ed <open_clientfd+0x69>
 80495d5:	c7 04 24 1a 9c 04 08 	movl   $0x8049c1a,(%esp)
 80495dc:	e8 27 f3 ff ff       	call   8048908 <puts@plt>
 80495e1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495e8:	e8 3b f3 ff ff       	call   8048928 <exit@plt>
 80495ed:	8d 5d e8             	lea    -0x18(%ebp),%ebx
 80495f0:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80495f6:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80495fd:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049604:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 804960b:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 8049611:	8b 50 0c             	mov    0xc(%eax),%edx
 8049614:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049618:	8d 55 ec             	lea    -0x14(%ebp),%edx
 804961b:	89 54 24 04          	mov    %edx,0x4(%esp)
 804961f:	8b 40 10             	mov    0x10(%eax),%eax
 8049622:	8b 00                	mov    (%eax),%eax
 8049624:	89 04 24             	mov    %eax,(%esp)
 8049627:	e8 0c f2 ff ff       	call   8048838 <bcopy@plt>
 804962c:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049630:	66 c1 c8 08          	ror    $0x8,%ax
 8049634:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 8049638:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804963f:	00 
 8049640:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049644:	89 34 24             	mov    %esi,(%esp)
 8049647:	e8 fc f0 ff ff       	call   8048748 <connect@plt>
 804964c:	85 c0                	test   %eax,%eax
 804964e:	79 18                	jns    8049668 <open_clientfd+0xe4>
 8049650:	c7 04 24 28 9c 04 08 	movl   $0x8049c28,(%esp)
 8049657:	e8 ac f2 ff ff       	call   8048908 <puts@plt>
 804965c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049663:	e8 c0 f2 ff ff       	call   8048928 <exit@plt>
 8049668:	89 f0                	mov    %esi,%eax
 804966a:	83 c4 20             	add    $0x20,%esp
 804966d:	5b                   	pop    %ebx
 804966e:	5e                   	pop    %esi
 804966f:	5d                   	pop    %ebp
 8049670:	c3                   	ret    

08049671 <initialize_bomb>:
 8049671:	55                   	push   %ebp
 8049672:	89 e5                	mov    %esp,%ebp
 8049674:	57                   	push   %edi
 8049675:	56                   	push   %esi
 8049676:	53                   	push   %ebx
 8049677:	83 ec 5c             	sub    $0x5c,%esp
 804967a:	c7 44 24 04 29 95 04 	movl   $0x8049529,0x4(%esp)
 8049681:	08 
 8049682:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049689:	e8 ca f0 ff ff       	call   8048758 <signal@plt>
 804968e:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
 8049695:	00 
 8049696:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8049699:	89 04 24             	mov    %eax,(%esp)
 804969c:	e8 37 f2 ff ff       	call   80488d8 <gethostname@plt>
 80496a1:	85 c0                	test   %eax,%eax
 80496a3:	75 18                	jne    80496bd <initialize_bomb+0x4c>
 80496a5:	a1 c0 a6 04 08       	mov    0x804a6c0,%eax
 80496aa:	bb 00 00 00 00       	mov    $0x0,%ebx
 80496af:	8d 75 a8             	lea    -0x58(%ebp),%esi
 80496b2:	bf c0 a6 04 08       	mov    $0x804a6c0,%edi
 80496b7:	85 c0                	test   %eax,%eax
 80496b9:	75 1a                	jne    80496d5 <initialize_bomb+0x64>
 80496bb:	eb 58                	jmp    8049715 <initialize_bomb+0xa4>
 80496bd:	c7 04 24 36 9c 04 08 	movl   $0x8049c36,(%esp)
 80496c4:	e8 3f f2 ff ff       	call   8048908 <puts@plt>
 80496c9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496d0:	e8 53 f2 ff ff       	call   8048928 <exit@plt>
 80496d5:	89 74 24 04          	mov    %esi,0x4(%esp)
 80496d9:	89 04 24             	mov    %eax,(%esp)
 80496dc:	e8 a7 f1 ff ff       	call   8048888 <strcasecmp@plt>
 80496e1:	85 c0                	test   %eax,%eax
 80496e3:	74 0c                	je     80496f1 <initialize_bomb+0x80>
 80496e5:	83 c3 01             	add    $0x1,%ebx
 80496e8:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 80496eb:	85 c0                	test   %eax,%eax
 80496ed:	75 e6                	jne    80496d5 <initialize_bomb+0x64>
 80496ef:	eb 24                	jmp    8049715 <initialize_bomb+0xa4>
 80496f1:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80496f8:	00 
 80496f9:	c7 04 24 43 9c 04 08 	movl   $0x8049c43,(%esp)
 8049700:	e8 7f fe ff ff       	call   8049584 <open_clientfd>
 8049705:	89 04 24             	mov    %eax,(%esp)
 8049708:	e8 8b f1 ff ff       	call   8048898 <close@plt>
 804970d:	83 c4 5c             	add    $0x5c,%esp
 8049710:	5b                   	pop    %ebx
 8049711:	5e                   	pop    %esi
 8049712:	5f                   	pop    %edi
 8049713:	5d                   	pop    %ebp
 8049714:	c3                   	ret    
 8049715:	c7 04 24 51 9c 04 08 	movl   $0x8049c51,(%esp)
 804971c:	e8 e7 f1 ff ff       	call   8048908 <puts@plt>
 8049721:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049728:	e8 fb f1 ff ff       	call   8048928 <exit@plt>
 804972d:	90                   	nop
 804972e:	90                   	nop
 804972f:	90                   	nop

08049730 <__libc_csu_fini>:
 8049730:	55                   	push   %ebp
 8049731:	89 e5                	mov    %esp,%ebp
 8049733:	5d                   	pop    %ebp
 8049734:	c3                   	ret    
 8049735:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%eax,%eax,1)
 804973c:	00 00 00 00 

08049740 <__libc_csu_init>:
 8049740:	55                   	push   %ebp
 8049741:	89 e5                	mov    %esp,%ebp
 8049743:	57                   	push   %edi
 8049744:	56                   	push   %esi
 8049745:	53                   	push   %ebx
 8049746:	e8 4f 00 00 00       	call   804979a <__i686.get_pc_thunk.bx>
 804974b:	81 c3 95 09 00 00    	add    $0x995,%ebx
 8049751:	83 ec 1c             	sub    $0x1c,%esp
 8049754:	e8 9f ef ff ff       	call   80486f8 <_init>
 8049759:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 804975f:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049765:	29 c7                	sub    %eax,%edi
 8049767:	c1 ff 02             	sar    $0x2,%edi
 804976a:	85 ff                	test   %edi,%edi
 804976c:	74 24                	je     8049792 <__libc_csu_init+0x52>
 804976e:	31 f6                	xor    %esi,%esi
 8049770:	8b 45 10             	mov    0x10(%ebp),%eax
 8049773:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049777:	8b 45 0c             	mov    0xc(%ebp),%eax
 804977a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804977e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049781:	89 04 24             	mov    %eax,(%esp)
 8049784:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 804978b:	83 c6 01             	add    $0x1,%esi
 804978e:	39 fe                	cmp    %edi,%esi
 8049790:	72 de                	jb     8049770 <__libc_csu_init+0x30>
 8049792:	83 c4 1c             	add    $0x1c,%esp
 8049795:	5b                   	pop    %ebx
 8049796:	5e                   	pop    %esi
 8049797:	5f                   	pop    %edi
 8049798:	5d                   	pop    %ebp
 8049799:	c3                   	ret    

0804979a <__i686.get_pc_thunk.bx>:
 804979a:	8b 1c 24             	mov    (%esp),%ebx
 804979d:	c3                   	ret    
 804979e:	90                   	nop
 804979f:	90                   	nop

080497a0 <__do_global_ctors_aux>:
 80497a0:	55                   	push   %ebp
 80497a1:	89 e5                	mov    %esp,%ebp
 80497a3:	53                   	push   %ebx
 80497a4:	83 ec 04             	sub    $0x4,%esp
 80497a7:	a1 00 a0 04 08       	mov    0x804a000,%eax
 80497ac:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497af:	74 13                	je     80497c4 <__do_global_ctors_aux+0x24>
 80497b1:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 80497b6:	66 90                	xchg   %ax,%ax
 80497b8:	83 eb 04             	sub    $0x4,%ebx
 80497bb:	ff d0                	call   *%eax
 80497bd:	8b 03                	mov    (%ebx),%eax
 80497bf:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497c2:	75 f4                	jne    80497b8 <__do_global_ctors_aux+0x18>
 80497c4:	83 c4 04             	add    $0x4,%esp
 80497c7:	5b                   	pop    %ebx
 80497c8:	5d                   	pop    %ebp
 80497c9:	c3                   	ret    
 80497ca:	90                   	nop
 80497cb:	90                   	nop

Disassembly of section .fini:

080497cc <_fini>:
 80497cc:	55                   	push   %ebp
 80497cd:	89 e5                	mov    %esp,%ebp
 80497cf:	53                   	push   %ebx
 80497d0:	83 ec 04             	sub    $0x4,%esp
 80497d3:	e8 00 00 00 00       	call   80497d8 <_fini+0xc>
 80497d8:	5b                   	pop    %ebx
 80497d9:	81 c3 08 09 00 00    	add    $0x908,%ebx
 80497df:	e8 8c f1 ff ff       	call   8048970 <__do_global_dtors_aux>
 80497e4:	59                   	pop    %ecx
 80497e5:	5b                   	pop    %ebx
 80497e6:	c9                   	leave  
 80497e7:	c3                   	ret    
