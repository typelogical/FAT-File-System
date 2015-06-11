	.file	"main.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB158:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE158:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB160:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE160:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB498:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE498:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5SdiskD2Ev,"axG",@progbits,_ZN5SdiskD5Ev,comdat
	.align 2
	.weak	_ZN5SdiskD2Ev
	.type	_ZN5SdiskD2Ev, @function
_ZN5SdiskD2Ev:
.LFB1423:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1423:
	.size	_ZN5SdiskD2Ev, .-_ZN5SdiskD2Ev
	.weak	_ZN5SdiskD1Ev
	.set	_ZN5SdiskD1Ev,_ZN5SdiskD2Ev
.globl _Unwind_Resume
	.section	.text._ZN10FileSystemD2Ev,"axG",@progbits,_ZN10FileSystemD5Ev,comdat
	.align 2
	.weak	_ZN10FileSystemD2Ev
	.type	_ZN10FileSystemD2Ev, @function
_ZN10FileSystemD2Ev:
.LFB1425:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1425
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
.LEHB0:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE0:
	jmp	.L22
.L19:
.L12:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L14
.L22:
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE1:
	jmp	.L23
.L20:
.L14:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L16
.L23:
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE2:
	jmp	.L24
.L21:
.L16:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5SdiskD2Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.L24:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5SdiskD2Ev
.LEHE3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1425:
	.size	_ZN10FileSystemD2Ev, .-_ZN10FileSystemD2Ev
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1425:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1425-.LLSDACSB1425
.LLSDACSB1425:
	.uleb128 .LEHB0-.LFB1425
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L19-.LFB1425
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1425
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB1425
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1425
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB1425
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1425
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1425:
	.section	.text._ZN10FileSystemD2Ev,"axG",@progbits,_ZN10FileSystemD5Ev,comdat
	.weak	_ZN10FileSystemD1Ev
	.set	_ZN10FileSystemD1Ev,_ZN10FileSystemD2Ev
	.text
	.align 2
.globl _ZN14testFileSystemC2Ev
	.type	_ZN14testFileSystemC2Ev, @function
_ZN14testFileSystemC2Ev:
.LFB1427:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1427
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN10FileSystemC1Ev
.LEHE4:
	movq	-24(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSsC1Ev
.LEHE5:
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorI10TestResultSaIS0_EEC1Ev
.LEHE6:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN14testFileSystem5setUpEv
.LEHE7:
	jmp	.L34
.L31:
.L27:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10TestResultSaIS0_EED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L28
.L32:
.L28:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L29
.L33:
.L29:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L34:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1427:
	.size	_ZN14testFileSystemC2Ev, .-_ZN14testFileSystemC2Ev
	.section	.gcc_except_table
.LLSDA1427:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1427-.LLSDACSB1427
.LLSDACSB1427:
	.uleb128 .LEHB4-.LFB1427
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB1427
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L33-.LFB1427
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1427
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L32-.LFB1427
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB1427
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L31-.LFB1427
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB1427
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1427:
	.text
.globl _ZN14testFileSystemC1Ev
	.set	_ZN14testFileSystemC1Ev,_ZN14testFileSystemC2Ev
	.section	.text._ZN5SdiskaSERKS_,"axG",@progbits,_ZN5SdiskaSERKS_,comdat
	.align 2
	.weak	_ZN5SdiskaSERKS_
	.type	_ZN5SdiskaSERKS_, @function
_ZN5SdiskaSERKS_:
.LFB1431:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1431:
	.size	_ZN5SdiskaSERKS_, .-_ZN5SdiskaSERKS_
	.section	.text._ZN10FileSystemaSERKS_,"axG",@progbits,_ZN10FileSystemaSERKS_,comdat
	.align 2
	.weak	_ZN10FileSystemaSERKS_
	.type	_ZN10FileSystemaSERKS_, @function
_ZN10FileSystemaSERKS_:
.LFB1430:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5SdiskaSERKS_
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 20(%rax)
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEaSERKS1_
	movq	-16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
	movq	-16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1430:
	.size	_ZN10FileSystemaSERKS_, .-_ZN10FileSystemaSERKS_
	.section	.rodata
.LC0:
	.string	"testFileDisk"
	.text
	.align 2
.globl _ZN14testFileSystem5setUpEv
	.type	_ZN14testFileSystem5setUpEv, @function
_ZN14testFileSystem5setUpEv:
.LFB1429:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1429
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	movq	%rdi, -152(%rbp)
	movq	$32, -32(%rbp)
	movq	$128, -24(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSaIcEC1Ev
	leaq	-33(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE9:
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rbx
	leaq	-144(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN10FileSystemC1ESsmm
.LEHE10:
	movq	-152(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN10FileSystemaSERKS_
.LEHE11:
	jmp	.L50
.L47:
.L41:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L43
.L50:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN10FileSystemD1Ev
.LEHE12:
	jmp	.L51
.L48:
.L43:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L45
.L51:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSsD1Ev
.LEHE13:
	jmp	.L52
.L49:
.L45:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L52:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1429:
	.size	_ZN14testFileSystem5setUpEv, .-_ZN14testFileSystem5setUpEv
	.section	.gcc_except_table
.LLSDA1429:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1429-.LLSDACSB1429
.LLSDACSB1429:
	.uleb128 .LEHB9-.LFB1429
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L49-.LFB1429
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1429
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L48-.LFB1429
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB1429
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L47-.LFB1429
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB1429
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L48-.LFB1429
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB1429
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L49-.LFB1429
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB1429
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1429:
	.text
	.section	.rodata
.LC1:
	.string	"1"
.LC2:
	.string	"2"
.LC3:
	.string	"main.cpp"
	.align 8
.LC4:
	.string	"block3.size () == cFs.blockSize"
	.align 8
.LC5:
	.string	"block4.size () == cFs.blockSize"
	.text
	.align 2
.globl _ZN14testFileSystem16testConstructorsEv
	.type	_ZN14testFileSystem16testConstructorsEv, @function
_ZN14testFileSystem16testConstructorsEv:
.LFB1432:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1432
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	movq	%rdi, -216(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1Ev
.LEHE15:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSsC1Ev
.LEHE16:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSsC1Ev
.LEHE17:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSsC1Ev
.LEHE18:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSsC1Ev
.LEHE19:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSsC1Ev
.LEHE20:
	movq	-216(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	$1, -28(%rbp)
	jmp	.L54
.L57:
	leaq	-96(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movl	$.LC1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE21:
	leaq	-96(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSsaSERKSs
.LEHE22:
	jmp	.L95
.L88:
.L56:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L72
.L95:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSsD1Ev
	addl	$1, -28(%rbp)
.L54:
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	setle	%al
	testb	%al, %al
	jne	.L57
	movl	$1, -24(%rbp)
	jmp	.L58
.L61:
	leaq	-80(%rbp), %rax
	leaq	-160(%rbp), %rcx
	movl	$.LC2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE23:
	leaq	-80(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSsaSERKSs
.LEHE24:
	jmp	.L96
.L87:
.L60:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L72
.L96:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSsD1Ev
	addl	$1, -24(%rbp)
.L58:
	movl	-24(%rbp), %eax
	cmpl	-36(%rbp), %eax
	setle	%al
	testb	%al, %al
	jne	.L61
	movq	-216(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Sdisk8getBlockEiRSs
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystem10getFatSizeEv
	addl	$2, %eax
	movw	%ax, -30(%rbp)
	movl	$2, -20(%rbp)
	jmp	.L62
.L65:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
.LEHE25:
	movq	-216(%rbp), %rax
	leaq	-208(%rbp), %rdx
	movl	-20(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB26:
	call	_ZN5Sdisk8getBlockEiRSs
	leaq	-208(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSspLERKSs
.LEHE26:
	jmp	.L97
.L86:
.L64:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L72
.L97:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSsD1Ev
	addl	$1, -20(%rbp)
.L62:
	movswl	-30(%rbp), %eax
	cmpl	-20(%rbp), %eax
	setg	%al
	testb	%al, %al
	jne	.L65
	leaq	-144(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE27:
	movq	-216(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movl	$4, %esi
	movq	%rax, %rdi
.LEHB28:
	call	_ZN5Sdisk8putBlockEiSs
.LEHE28:
	jmp	.L98
.L85:
.L67:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L72
.L98:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSsD1Ev
	movq	-216(%rbp), %rax
	leaq	-176(%rbp), %rdx
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Sdisk8getBlockEiRSs
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	-216(%rbp), %rdx
	movl	12(%rdx), %edx
	movslq	%edx, %rdx
	cmpq	%rdx, %rax
	je	.L68
	movl	$_ZZN14testFileSystem16testConstructorsEvE19__PRETTY_FUNCTION__, %ecx
	movl	$75, %edx
	movl	$.LC3, %esi
	movl	$.LC4, %edi
	call	__assert_fail
.L68:
	leaq	-160(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE29:
	movq	-216(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movl	$8, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN5Sdisk8putBlockEiSs
.LEHE30:
	jmp	.L99
.L84:
.L70:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L72
.L99:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSsD1Ev
	movq	-216(%rbp), %rax
	leaq	-192(%rbp), %rdx
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZN5Sdisk8getBlockEiRSs
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
.LEHE31:
	movq	-216(%rbp), %rdx
	movl	12(%rdx), %edx
	movslq	%edx, %rdx
	cmpq	%rdx, %rax
	je	.L71
	movl	$_ZZN14testFileSystem16testConstructorsEvE19__PRETTY_FUNCTION__, %ecx
	movl	$78, %edx
	movl	$.LC3, %esi
	movl	$.LC5, %edi
	call	__assert_fail
.L89:
.L72:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L74
.L71:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSsD1Ev
.LEHE32:
	jmp	.L100
.L90:
.L74:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L76
.L100:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSsD1Ev
.LEHE33:
	jmp	.L101
.L91:
.L76:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L78
.L101:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSsD1Ev
.LEHE34:
	jmp	.L102
.L92:
.L78:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L80
.L102:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSsD1Ev
.LEHE35:
	jmp	.L103
.L93:
.L80:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L82
.L103:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSsD1Ev
.LEHE36:
	jmp	.L104
.L94:
.L82:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.L104:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.LEHE37:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1432:
	.size	_ZN14testFileSystem16testConstructorsEv, .-_ZN14testFileSystem16testConstructorsEv
	.section	.gcc_except_table
.LLSDA1432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1432-.LLSDACSB1432
.LLSDACSB1432:
	.uleb128 .LEHB15-.LFB1432
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB1432
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L94-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB1432
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L93-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB1432
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L92-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB1432
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L91-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB1432
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L90-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB1432
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L89-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB1432
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L88-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB1432
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L89-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB1432
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L87-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB1432
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L89-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB1432
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L86-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB1432
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L89-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB1432
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L85-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB1432
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L89-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB1432
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L84-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB1432
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L89-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB1432
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L90-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB1432
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L91-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB1432
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L92-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB35-.LFB1432
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L93-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB1432
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L94-.LFB1432
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB1432
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1432:
	.text
	.section	.rodata
.LC6:
	.string	"file"
.LC7:
	.string	"found == true"
.LC8:
	.string	"cFs.newFile (newFile) == 1"
	.text
	.align 2
.globl _ZN14testFileSystem11testNewFileEv
	.type	_ZN14testFileSystem11testNewFileEv, @function
_ZN14testFileSystem11testNewFileEv:
.LFB1433:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1433
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -88(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSaIcEC1Ev
	leaq	-65(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE38:
	jmp	.L125
.L124:
.L107:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L125:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSsC1ERKSs
.LEHE40:
	movq	-88(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN10FileSystem7newFileESs
.LEHE41:
	cmpl	$1, %eax
	sete	%bl
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSsD1Ev
.LEHE42:
	jmp	.L126
.L122:
.L109:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L119
.L126:
	testb	%bl, %bl
	jne	.L111
.L110:
	movq	-88(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%eax, -28(%rbp)
	movb	$0, -21(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L112
.L115:
	movl	-20(%rbp), %eax
	cltq
	movq	-88(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	leaq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	testb	%al, %al
	je	.L113
	movb	$1, -21(%rbp)
	jmp	.L114
.L113:
	addl	$1, -20(%rbp)
.L112:
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L115
.L114:
	cmpb	$0, -21(%rbp)
	jne	.L116
	movl	$_ZZN14testFileSystem11testNewFileEvE19__PRETTY_FUNCTION__, %ecx
	movl	$96, %edx
	movl	$.LC3, %esi
	movl	$.LC7, %edi
	call	__assert_fail
.L116:
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE43:
	movq	-88(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZN10FileSystem7newFileESs
.LEHE44:
	cmpl	$1, %eax
	je	.L117
	movl	$_ZZN14testFileSystem11testNewFileEvE19__PRETTY_FUNCTION__, %ecx
	movl	$97, %edx
	movl	$.LC3, %esi
	movl	$.LC8, %edi
	call	__assert_fail
.L121:
.L118:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L119
.L117:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSsD1Ev
.LEHE45:
	jmp	.L111
.L123:
.L119:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume
.L111:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.LEHE46:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1433:
	.size	_ZN14testFileSystem11testNewFileEv, .-_ZN14testFileSystem11testNewFileEv
	.section	.gcc_except_table
.LLSDA1433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1433-.LLSDACSB1433
.LLSDACSB1433:
	.uleb128 .LEHB38-.LFB1433
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L124-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB39-.LFB1433
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB1433
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L123-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB1433
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L122-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB1433
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L123-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB1433
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L123-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB1433
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L121-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB1433
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L123-.LFB1433
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB1433
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1433:
	.text
	.section	.rodata
.LC9:
	.string	"tstf"
.LC10:
	.string	"false"
	.align 8
.LC11:
	.string	"cFs.addBlock(testFile,blocks[i]) == 0"
	.text
	.align 2
.globl _ZN14testFileSystem12testAddBlockEv
	.type	_ZN14testFileSystem12testAddBlockEv, @function
_ZN14testFileSystem12testAddBlockEv:
.LFB1434:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1434
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rax
	addq	$96, %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
.LEHB47:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsaSEPKc
	movq	-152(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE47:
	movq	-152(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZN10FileSystem7newFileESs
.LEHE48:
	cmpl	$1, %eax
	sete	%bl
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSsD1Ev
.LEHE49:
	testb	%bl, %bl
	jne	.L128
	jmp	.L152
.L151:
.L130:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume
.L128:
	movl	$_ZZN14testFileSystem12testAddBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$105, %edx
	movl	$.LC3, %esi
	movl	$.LC10, %edi
	call	__assert_fail
.L152:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
.LEHE50:
	movl	$1, -24(%rbp)
	jmp	.L131
.L132:
	leaq	-112(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSspLEPKc
	addl	$1, -24(%rbp)
.L131:
	cmpl	$1024, -24(%rbp)
	setle	%al
	testb	%al, %al
	jne	.L132
	movq	-152(%rbp), %rax
	movl	12(%rax), %r12d
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE51:
	movq	-152(%rbp), %rbx
	leaq	-144(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	%r12d, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN10FileSystem5blockESsi
.LEHE52:
	jmp	.L153
.L149:
.L134:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L144
.L153:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSsD1Ev
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L135
.L140:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE53:
	movq	-152(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSsC1ERKSs
.LEHE54:
	movq	-152(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE55:
	testl	%eax, %eax
	je	.L136
	movl	$_ZZN14testFileSystem12testAddBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$116, %edx
	movl	$.LC3, %esi
	movl	$.LC11, %edi
	call	__assert_fail
.L146:
.L137:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L139
.L136:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSsD1Ev
.LEHE56:
	jmp	.L154
.L147:
.L139:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L142
.L154:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSsD1Ev
.LEHE57:
	addl	$1, -20(%rbp)
.L135:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L140
	jmp	.L155
.L148:
.L142:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L144
.L155:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE58:
	jmp	.L156
.L150:
.L144:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume
.L156:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.LEHE59:
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1434:
	.size	_ZN14testFileSystem12testAddBlockEv, .-_ZN14testFileSystem12testAddBlockEv
	.section	.gcc_except_table
.LLSDA1434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1434-.LLSDACSB1434
.LLSDACSB1434:
	.uleb128 .LEHB47-.LFB1434
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB1434
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L151-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB1434
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB1434
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB1434
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L150-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB1434
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L149-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB1434
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L148-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB1434
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L147-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB1434
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L146-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB56-.LFB1434
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L147-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB1434
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L148-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB1434
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L150-.LFB1434
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB1434
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1434:
	.text
	.section	.rodata
.LC12:
	.string	"rmTst"
.LC13:
	.string	"cFs.newFile(file) == 0"
.LC14:
	.string	"3"
.LC15:
	.string	"cFs.rmFile (file) == 0"
.LC16:
	.string	"cFs.rmFile (file) == 1"
	.text
	.align 2
.globl _ZN14testFileSystem10testRmFileEv
	.type	_ZN14testFileSystem10testRmFileEv, @function
_ZN14testFileSystem10testRmFileEv:
.LFB1435:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1435
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	movq	%rdi, -136(%rbp)
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE60:
	jmp	.L185
.L184:
.L159:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L185:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSsC1ERKSs
.LEHE62:
	movq	-136(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZN10FileSystem7newFileESs
.LEHE63:
	testl	%eax, %eax
	je	.L160
	movl	$_ZZN14testFileSystem10testRmFileEvE19__PRETTY_FUNCTION__, %ecx
	movl	$123, %edx
	movl	$.LC3, %esi
	movl	$.LC13, %edi
	call	__assert_fail
.L182:
.L161:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L175
.L160:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSsD1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
.LEHE64:
	movl	$1, -20(%rbp)
	jmp	.L162
.L163:
	leaq	-128(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSspLEPKc
	addl	$1, -20(%rbp)
.L162:
	movq	-136(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	-20(%rbp), %eax
	setge	%al
	testb	%al, %al
	jne	.L163
	leaq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE65:
	movq	-136(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZN10FileSystem6rmFileESs
.LEHE66:
	testl	%eax, %eax
	je	.L164
	movl	$_ZZN14testFileSystem10testRmFileEvE19__PRETTY_FUNCTION__, %ecx
	movl	$130, %edx
	movl	$.LC3, %esi
	movl	$.LC15, %edi
	call	__assert_fail
.L180:
.L165:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L173
.L164:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSsD1Ev
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE67:
	leaq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSsC1ERKSs
.LEHE68:
	movq	-136(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE69:
	jmp	.L186
.L178:
.L167:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L169
.L186:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSsD1Ev
.LEHE70:
	jmp	.L187
.L179:
.L169:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L173
.L187:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSsD1Ev
	leaq	-112(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE71:
	movq	-136(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZN10FileSystem6rmFileESs
.LEHE72:
	cmpl	$1, %eax
	je	.L170
	movl	$_ZZN14testFileSystem10testRmFileEvE19__PRETTY_FUNCTION__, %ecx
	movl	$132, %edx
	movl	$.LC3, %esi
	movl	$.LC16, %edi
	call	__assert_fail
.L177:
.L171:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L173
.L170:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSsD1Ev
.LEHE73:
	jmp	.L188
.L181:
.L173:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L175
.L188:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSsD1Ev
.LEHE74:
	jmp	.L189
.L183:
.L175:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB75:
	call	_Unwind_Resume
.L189:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.LEHE75:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1435:
	.size	_ZN14testFileSystem10testRmFileEv, .-_ZN14testFileSystem10testRmFileEv
	.section	.gcc_except_table
.LLSDA1435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1435-.LLSDACSB1435
.LLSDACSB1435:
	.uleb128 .LEHB60-.LFB1435
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L184-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB61-.LFB1435
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB1435
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L183-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB1435
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L182-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB64-.LFB1435
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L183-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB1435
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L181-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB66-.LFB1435
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L180-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB1435
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L181-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB1435
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L179-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB1435
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L178-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB70-.LFB1435
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L179-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB71-.LFB1435
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L181-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB72-.LFB1435
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L177-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB1435
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L181-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB74-.LFB1435
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L183-.LFB1435
	.uleb128 0x0
	.uleb128 .LEHB75-.LFB1435
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1435:
	.text
	.section	.rodata
	.align 8
.LC17:
	.string	"cFatBlocksBefore [blockIndex] == cFatBlocksAfter [blockIndex]"
	.align 8
.LC18:
	.string	"cFatBlocksBefore [blockIndex + 1] == cFatBlocksAfter [blockIndex]"
	.text
	.align 2
.globl _ZN14testFileSystem12testDelBlockEv
	.type	_ZN14testFileSystem12testDelBlockEv, @function
_ZN14testFileSystem12testDelBlockEv:
.LFB1436:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1436
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$176, %rsp
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB76:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs
.LEHE76:
	leaq	-144(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	-184(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZN14testFileSystem15getFileFatTableESs
.LEHE77:
	jmp	.L211
.L210:
.L192:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume
.LEHE78:
.L211:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSsD1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE79:
	movl	$2, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ebx
	movq	-184(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZNSsC1ERKSs
.LEHE80:
	movq	-184(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZN10FileSystem8delBlockESsi
.LEHE81:
	jmp	.L212
.L207:
.L194:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L201
.L212:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB82:
	call	_ZNSsD1Ev
	movq	$1, -88(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	movq	-184(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE82:
	leaq	-64(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	-184(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZN14testFileSystem15getFileFatTableESs
.LEHE83:
	leaq	-64(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
.LEHE84:
	jmp	.L213
.L205:
.L196:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L198
.L213:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB85:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE85:
	jmp	.L214
.L206:
.L198:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L201
.L214:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB86:
	call	_ZNSsD1Ev
.LEHE86:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ebx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	je	.L199
	movl	$_ZZN14testFileSystem12testDelBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$142, %edx
	movl	$.LC3, %esi
	movl	$.LC17, %edi
	call	__assert_fail
.L199:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ebx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	je	.L200
	movl	$_ZZN14testFileSystem12testDelBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$143, %edx
	movl	$.LC3, %esi
	movl	$.LC18, %edi
	call	__assert_fail
.L208:
.L201:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L203
.L200:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB87:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE87:
	jmp	.L215
.L209:
.L203:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB88:
	call	_Unwind_Resume
.L215:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE88:
	addq	$176, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1436:
	.size	_ZN14testFileSystem12testDelBlockEv, .-_ZN14testFileSystem12testDelBlockEv
	.section	.gcc_except_table
.LLSDA1436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1436-.LLSDACSB1436
.LLSDACSB1436:
	.uleb128 .LEHB76-.LFB1436
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB77-.LFB1436
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L210-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB78-.LFB1436
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB79-.LFB1436
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L209-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB80-.LFB1436
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L208-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB81-.LFB1436
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L207-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB82-.LFB1436
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L208-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB83-.LFB1436
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L206-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB84-.LFB1436
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L205-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB1436
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L206-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB86-.LFB1436
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L208-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB87-.LFB1436
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L209-.LFB1436
	.uleb128 0x0
	.uleb128 .LEHB88-.LFB1436
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1436:
	.text
	.section	.rodata
.LC19:
	.string	"rdTst"
.LC20:
	.string	""
.LC21:
	.string	"&"
.LC22:
	.string	"*"
	.align 8
.LC23:
	.string	"cFs.readBlock (file1, 1, sBlock3) == -1"
	.align 8
.LC24:
	.string	"cFs.readBlock (file1, fatTable [blockIndex], sBlock3) == 0"
.LC25:
	.string	"sBlock2 == sBlock3"
	.text
	.align 2
.globl _ZN14testFileSystem13testReadBlockEv
	.type	_ZN14testFileSystem13testReadBlockEv, @function
_ZN14testFileSystem13testReadBlockEv:
.LFB1437:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1437
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$416, %rsp
	movq	%rdi, -424(%rbp)
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSaIcEC1Ev
	leaq	-321(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
.LEHB89:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE89:
	jmp	.L297
.L296:
.L218:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB90:
	call	_Unwind_Resume
.LEHE90:
.L297:
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-336(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZNSsC1ERKSs
.LEHE91:
	movq	-424(%rbp), %rax
	leaq	-320(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZN10FileSystem7newFileESs
.LEHE92:
	jmp	.L298
.L294:
.L220:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L270
.L298:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
.LEHB93:
	call	_ZNSsD1Ev
.LEHE93:
	leaq	-305(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-305(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
.LEHB94:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE94:
	jmp	.L299
.L293:
.L222:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-305(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L270
.L299:
	leaq	-305(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
.LEHB95:
	call	_ZNSsC1Ev
.LEHE95:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
.LEHB96:
	call	_ZNSsC1Ev
.LEHE96:
	movq	-424(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	movq	%rax, -40(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L223
.L224:
	leaq	-352(%rbp), %rax
	movl	$.LC21, %esi
	movq	%rax, %rdi
.LEHB97:
	call	_ZNSspLEPKc
	addl	$1, -24(%rbp)
.L223:
	movl	-24(%rbp), %eax
	cltq
	cmpq	-40(%rbp), %rax
	setb	%al
	testb	%al, %al
	jne	.L224
	movl	$0, -20(%rbp)
	jmp	.L225
.L226:
	leaq	-368(%rbp), %rax
	movl	$.LC22, %esi
	movq	%rax, %rdi
	call	_ZNSspLEPKc
	addl	$1, -20(%rbp)
.L225:
	movl	-20(%rbp), %eax
	cltq
	cmpq	-40(%rbp), %rax
	setb	%al
	testb	%al, %al
	jne	.L226
	leaq	-336(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE97:
	movq	-424(%rbp), %rax
	leaq	-384(%rbp), %rdx
	leaq	-304(%rbp), %rbx
	movq	%rdx, %rcx
	movl	$1, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZN10FileSystem9readBlockESsiRSs
.LEHE98:
	cmpl	$-1, %eax
	je	.L227
	movl	$_ZZN14testFileSystem13testReadBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$160, %edx
	movl	$.LC3, %esi
	movl	$.LC23, %edi
	call	__assert_fail
.L289:
.L228:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L227:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB99:
	call	_ZNSsD1Ev
	leaq	-352(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE99:
	leaq	-336(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB100:
	call	_ZNSsC1ERKSs
.LEHE100:
	movq	-424(%rbp), %rax
	leaq	-288(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE101:
	jmp	.L300
.L287:
.L230:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L232
.L300:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
.LEHB102:
	call	_ZNSsD1Ev
.LEHE102:
	jmp	.L301
.L288:
.L232:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L301:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
.LEHB103:
	call	_ZNSsD1Ev
	leaq	-352(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE103:
	leaq	-336(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZNSsC1ERKSs
.LEHE104:
	movq	-424(%rbp), %rax
	leaq	-256(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE105:
	jmp	.L302
.L285:
.L234:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L236
.L302:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB106:
	call	_ZNSsD1Ev
.LEHE106:
	jmp	.L303
.L286:
.L236:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L303:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
.LEHB107:
	call	_ZNSsD1Ev
	leaq	-352(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE107:
	leaq	-336(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB108:
	call	_ZNSsC1ERKSs
.LEHE108:
	movq	-424(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB109:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE109:
	jmp	.L304
.L283:
.L238:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L240
.L304:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB110:
	call	_ZNSsD1Ev
.LEHE110:
	jmp	.L305
.L284:
.L240:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L305:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB111:
	call	_ZNSsD1Ev
	leaq	-368(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE111:
	leaq	-336(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZNSsC1ERKSs
.LEHE112:
	movq	-424(%rbp), %rax
	leaq	-192(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE113:
	jmp	.L306
.L281:
.L242:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L244
.L306:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB114:
	call	_ZNSsD1Ev
.LEHE114:
	jmp	.L307
.L282:
.L244:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L307:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB115:
	call	_ZNSsD1Ev
	movl	$3, -28(%rbp)
	leaq	-352(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE115:
	leaq	-336(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZNSsC1ERKSs
.LEHE116:
	movq	-424(%rbp), %rax
	leaq	-160(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB117:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE117:
	jmp	.L308
.L279:
.L246:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L248
.L308:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB118:
	call	_ZNSsD1Ev
.LEHE118:
	jmp	.L309
.L280:
.L248:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L309:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB119:
	call	_ZNSsD1Ev
	leaq	-352(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE119:
	leaq	-336(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB120:
	call	_ZNSsC1ERKSs
.LEHE120:
	movq	-424(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB121:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE121:
	jmp	.L310
.L277:
.L250:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L252
.L310:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB122:
	call	_ZNSsD1Ev
.LEHE122:
	jmp	.L311
.L278:
.L252:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L311:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB123:
	call	_ZNSsD1Ev
	leaq	-352(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE123:
	leaq	-336(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZNSsC1ERKSs
.LEHE124:
	movq	-424(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB125:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE125:
	jmp	.L312
.L275:
.L254:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L256
.L312:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB126:
	call	_ZNSsD1Ev
.LEHE126:
	jmp	.L313
.L276:
.L256:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L313:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB127:
	call	_ZNSsD1Ev
	leaq	-336(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE127:
	leaq	-416(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	-424(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZN14testFileSystem15getFileFatTableESs
.LEHE128:
	jmp	.L314
.L274:
.L258:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L314:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB129:
	call	_ZNSsD1Ev
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r12d
	leaq	-336(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE129:
	movq	-424(%rbp), %rax
	leaq	-384(%rbp), %rdx
	leaq	-48(%rbp), %rbx
	movq	%rdx, %rcx
	movl	%r12d, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB130:
	call	_ZN10FileSystem9readBlockESsiRSs
.LEHE130:
	testl	%eax, %eax
	je	.L259
	movl	$_ZZN14testFileSystem13testReadBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$170, %edx
	movl	$.LC3, %esi
	movl	$.LC24, %edi
	call	__assert_fail
.L272:
.L260:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L262
.L259:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB131:
	call	_ZNSsD1Ev
	leaq	-384(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
.LEHE131:
	testb	%al, %al
	jne	.L261
	movl	$_ZZN14testFileSystem13testReadBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$171, %edx
	movl	$.LC3, %esi
	movl	$.LC25, %edi
	call	__assert_fail
.L273:
.L262:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L264
.L261:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB132:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE132:
	jmp	.L315
.L290:
.L264:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L266
.L315:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
.LEHB133:
	call	_ZNSsD1Ev
.LEHE133:
	jmp	.L316
.L291:
.L266:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L268
.L316:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
.LEHB134:
	call	_ZNSsD1Ev
.LEHE134:
	jmp	.L317
.L292:
.L268:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L270
.L317:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB135:
	call	_ZNSsD1Ev
.LEHE135:
	jmp	.L318
.L295:
.L270:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB136:
	call	_Unwind_Resume
.L318:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.LEHE136:
	addq	$416, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZN14testFileSystem13testReadBlockEv, .-_ZN14testFileSystem13testReadBlockEv
	.section	.gcc_except_table
.LLSDA1437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1437-.LLSDACSB1437
.LLSDACSB1437:
	.uleb128 .LEHB89-.LFB1437
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L296-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB90-.LFB1437
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB91-.LFB1437
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L295-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB92-.LFB1437
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L294-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB93-.LFB1437
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L295-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB94-.LFB1437
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L293-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB95-.LFB1437
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L292-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB96-.LFB1437
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L291-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB1437
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB98-.LFB1437
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L289-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB99-.LFB1437
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB100-.LFB1437
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L288-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB101-.LFB1437
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L287-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB102-.LFB1437
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L288-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB103-.LFB1437
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB104-.LFB1437
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L286-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB105-.LFB1437
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L285-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB106-.LFB1437
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L286-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB107-.LFB1437
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB108-.LFB1437
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L284-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB109-.LFB1437
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L283-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB110-.LFB1437
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L284-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB111-.LFB1437
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB112-.LFB1437
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L282-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB113-.LFB1437
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L281-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB114-.LFB1437
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L282-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB115-.LFB1437
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB116-.LFB1437
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L280-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB117-.LFB1437
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L279-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB118-.LFB1437
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L280-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB119-.LFB1437
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB120-.LFB1437
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L278-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB121-.LFB1437
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L277-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB122-.LFB1437
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L278-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB123-.LFB1437
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB124-.LFB1437
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L276-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB125-.LFB1437
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L275-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB126-.LFB1437
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L276-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB127-.LFB1437
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB128-.LFB1437
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L274-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB129-.LFB1437
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L273-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB130-.LFB1437
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L272-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB131-.LFB1437
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L273-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB132-.LFB1437
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L290-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB133-.LFB1437
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L291-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB134-.LFB1437
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L292-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB135-.LFB1437
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L295-.LFB1437
	.uleb128 0x0
	.uleb128 .LEHB136-.LFB1437
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1437:
	.text
	.section	.rodata
.LC26:
	.string	"="
.LC27:
	.string	"sBlock1 == sBlock2"
	.text
	.align 2
.globl _ZN14testFileSystem14testWriteBlockEv
	.type	_ZN14testFileSystem14testWriteBlockEv, @function
_ZN14testFileSystem14testWriteBlockEv:
.LFB1438:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1438
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	movq	%rax, -40(%rbp)
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSaIcEC1Ev
	leaq	-81(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
.LEHB137:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE137:
	jmp	.L344
.L343:
.L321:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB138:
	call	_Unwind_Resume
.LEHE138:
.L344:
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB139:
	call	_ZNSsC1Ev
.LEHE139:
	movq	-152(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB140:
	call	_ZNSsC1ERKSs
.LEHE140:
	leaq	-144(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	-152(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZN14testFileSystem15getFileFatTableESs
.LEHE141:
	jmp	.L345
.L340:
.L323:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L333
.L345:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB142:
	call	_ZNSsD1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rdx
	shrq	%rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L324
.L325:
	leaq	-96(%rbp), %rax
	movl	$.LC26, %esi
	movq	%rax, %rdi
	call	_ZNSspLEPKc
	addl	$1, -20(%rbp)
.L324:
	movl	-20(%rbp), %eax
	cltq
	cmpq	-40(%rbp), %rax
	setb	%al
	testb	%al, %al
	jne	.L325
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE142:
	movq	-32(%rbp), %rax
	movl	%eax, %r12d
	movq	-152(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB143:
	call	_ZNSsC1ERKSs
.LEHE143:
	movq	-152(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rbx
	movq	%rdx, %rcx
	movl	%r12d, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB144:
	call	_ZN10FileSystem10writeBlockESsiSs
.LEHE144:
	jmp	.L346
.L337:
.L327:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L329
.L346:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB145:
	call	_ZNSsD1Ev
.LEHE145:
	jmp	.L347
.L338:
.L329:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L331
.L347:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB146:
	call	_ZNSsD1Ev
	movq	-32(%rbp), %rax
	movl	%eax, %ecx
	movq	-152(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Sdisk8getBlockEiRSs
	leaq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
.LEHE146:
	testb	%al, %al
	jne	.L330
	movl	$_ZZN14testFileSystem14testWriteBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$185, %edx
	movl	$.LC3, %esi
	movl	$.LC27, %edi
	call	__assert_fail
.L339:
.L331:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L333
.L330:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB147:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE147:
	jmp	.L348
.L341:
.L333:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L335
.L348:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB148:
	call	_ZNSsD1Ev
.LEHE148:
	jmp	.L349
.L342:
.L335:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB149:
	call	_Unwind_Resume
.L349:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.LEHE149:
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1438:
	.size	_ZN14testFileSystem14testWriteBlockEv, .-_ZN14testFileSystem14testWriteBlockEv
	.section	.gcc_except_table
.LLSDA1438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1438-.LLSDACSB1438
.LLSDACSB1438:
	.uleb128 .LEHB137-.LFB1438
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L343-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB138-.LFB1438
	.uleb128 .LEHE138-.LEHB138
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB139-.LFB1438
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L342-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB140-.LFB1438
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L341-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB141-.LFB1438
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L340-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB142-.LFB1438
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L339-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB143-.LFB1438
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L338-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB144-.LFB1438
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L337-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB145-.LFB1438
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L338-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB146-.LFB1438
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L339-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB147-.LFB1438
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L341-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB148-.LFB1438
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L342-.LFB1438
	.uleb128 0x0
	.uleb128 .LEHB149-.LFB1438
	.uleb128 .LEHE149-.LEHB149
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1438:
	.text
	.section	.rodata
.LC28:
	.string	"fatTable[i + 1]"
	.align 8
.LC29:
	.string	"cFs.nextBlock (testFile, fatTable.at (size)) == -1"
	.text
	.align 2
.globl _ZN14testFileSystem13testNextBlockEv
	.type	_ZN14testFileSystem13testNextBlockEv, @function
_ZN14testFileSystem13testNextBlockEv:
.LFB1439:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1439
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB150:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSsC1ERKSs
.LEHE150:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	-120(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB151:
	call	_ZN14testFileSystem15getFileFatTableESs
.LEHE151:
	jmp	.L367
.L366:
.L352:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB152:
	call	_Unwind_Resume
.LEHE152:
.L367:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB153:
	call	_ZNSsD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L353
.L357:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ebx
	movq	-120(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE153:
	movq	-120(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB154:
	call	_ZN10FileSystem9nextBlockESsi
.LEHE154:
	movl	%eax, -20(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB155:
	call	_ZNSsD1Ev
.LEHE155:
	jmp	.L368
.L364:
.L355:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L361
.L368:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L356
	movl	$_ZZN14testFileSystem13testNextBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$193, %edx
	movl	$.LC3, %esi
	movl	$.LC28, %edi
	call	__assert_fail
.L356:
	addl	$1, -24(%rbp)
.L353:
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L357
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB156:
	call	_ZNSt6vectorIiSaIiEE2atEm
	movl	(%rax), %ebx
	movq	-120(%rbp), %rax
	leaq	96(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE156:
	movq	-120(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB157:
	call	_ZN10FileSystem9nextBlockESsi
.LEHE157:
	cmpl	$-1, %eax
	je	.L358
	movl	$_ZZN14testFileSystem13testNextBlockEvE19__PRETTY_FUNCTION__, %ecx
	movl	$197, %edx
	movl	$.LC3, %esi
	movl	$.LC29, %edi
	call	__assert_fail
.L363:
.L359:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L361
.L358:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB158:
	call	_ZNSsD1Ev
.LEHE158:
	jmp	.L369
.L365:
.L361:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB159:
	call	_Unwind_Resume
.L369:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE159:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1439:
	.size	_ZN14testFileSystem13testNextBlockEv, .-_ZN14testFileSystem13testNextBlockEv
	.section	.gcc_except_table
.LLSDA1439:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1439-.LLSDACSB1439
.LLSDACSB1439:
	.uleb128 .LEHB150-.LFB1439
	.uleb128 .LEHE150-.LEHB150
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB151-.LFB1439
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L366-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB152-.LFB1439
	.uleb128 .LEHE152-.LEHB152
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB153-.LFB1439
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L365-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB154-.LFB1439
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L364-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB155-.LFB1439
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L365-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB156-.LFB1439
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L365-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB157-.LFB1439
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L363-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB158-.LFB1439
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L365-.LFB1439
	.uleb128 0x0
	.uleb128 .LEHB159-.LFB1439
	.uleb128 .LEHE159-.LEHB159
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1439:
	.text
	.section	.rodata
.LC30:
	.string	"Could not get first block."
	.text
	.align 2
.globl _ZN14testFileSystem15getFileFatTableESs
	.type	_ZN14testFileSystem15getFileFatTableESs, @function
_ZN14testFileSystem15getFileFatTableESs:
.LFB1440:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1440
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, %rbx
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB160:
	call	_ZNSsC1ERKSs
.LEHE160:
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB161:
	call	_ZN10FileSystem13getFirstBlockESs
.LEHE161:
	movl	%eax, -52(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB162:
	call	_ZNSsD1Ev
.LEHE162:
	movl	-52(%rbp), %eax
	testl	%eax, %eax
	js	.L371
	jmp	.L372
.L380:
.L373:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB163:
	call	_Unwind_Resume
.L371:
	movl	$.LC30, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.L372:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE163:
	jmp	.L374
.L375:
	movq	%rbx, %rax
	leaq	-52(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB164:
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE164:
	movl	-52(%rbp), %eax
	cltq
	movq	-72(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
.L374:
	movl	-52(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L375
	jmp	.L381
.L379:
.L377:
	movl	%edx, %r12d
	movq	%rax, %r13
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%r13, %rax
	movslq	%r12d, %rdx
	movq	%rax, %rdi
.LEHB165:
	call	_Unwind_Resume
.LEHE165:
.L381:
	movq	%rbx, %rax
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1440:
	.size	_ZN14testFileSystem15getFileFatTableESs, .-_ZN14testFileSystem15getFileFatTableESs
	.section	.gcc_except_table
.LLSDA1440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1440-.LLSDACSB1440
.LLSDACSB1440:
	.uleb128 .LEHB160-.LFB1440
	.uleb128 .LEHE160-.LEHB160
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB161-.LFB1440
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L380-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB162-.LFB1440
	.uleb128 .LEHE162-.LEHB162
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB163-.LFB1440
	.uleb128 .LEHE163-.LEHB163
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB164-.LFB1440
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L379-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB165-.LFB1440
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1440:
	.text
	.align 2
.globl _ZN14testFileSystem7analyzeEv
	.type	_ZN14testFileSystem7analyzeEv, @function
_ZN14testFileSystem7analyzeEv:
.LFB1441:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1441:
	.size	_ZN14testFileSystem7analyzeEv, .-_ZN14testFileSystem7analyzeEv
	.section	.rodata
.LC31:
	.string	"Tests passed."
	.text
	.align 2
.globl _ZN14testFileSystem3endEv
	.type	_ZN14testFileSystem3endEv, @function
_ZN14testFileSystem3endEv:
.LFB1442:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$.LC31, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZN14testFileSystem3endEv, .-_ZN14testFileSystem3endEv
	.section	.rodata
.LC32:
	.string	"disk1"
.LC33:
	.string	"file1"
.LC34:
	.string	"file2"
.LC35:
	.string	"file3"
	.text
	.align 2
.globl _ZN14testFileSystem8testLab5Ev
	.type	_ZN14testFileSystem8testLab5Ev, @function
_ZN14testFileSystem8testLab5Ev:
.LFB1443:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1443
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$560, %rsp
	movq	%rdi, -568(%rbp)
	leaq	-369(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSaIcEC1Ev
	leaq	-369(%rbp), %rdx
	leaq	-384(%rbp), %rax
	movl	$.LC32, %esi
	movq	%rax, %rdi
.LEHB166:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE166:
	leaq	-384(%rbp), %rbx
	leaq	-560(%rbp), %rax
	movl	$128, %ecx
	movl	$256, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB167:
	call	_ZN10FileSystemC1ESsmm
.LEHE167:
	jmp	.L502
.L500:
.L388:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L391
.L502:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
.LEHB168:
	call	_ZNSsD1Ev
.LEHE168:
	jmp	.L503
.L499:
.L390:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L391
.L501:
.L391:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-369(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB169:
	call	_Unwind_Resume
.LEHE169:
.L503:
	leaq	-369(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-353(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-353(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
.LEHB170:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE170:
	leaq	-368(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB171:
	call	_ZN10FileSystem7newFileESs
.LEHE171:
	jmp	.L504
.L496:
.L393:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L395
.L504:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
.LEHB172:
	call	_ZNSsD1Ev
.LEHE172:
	jmp	.L505
.L497:
.L395:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-353(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L464
.L505:
	leaq	-353(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-337(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-337(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movl	$.LC34, %esi
	movq	%rax, %rdi
.LEHB173:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE173:
	leaq	-352(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB174:
	call	_ZN10FileSystem7newFileESs
.LEHE174:
	jmp	.L506
.L494:
.L397:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L399
.L506:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB175:
	call	_ZNSsD1Ev
.LEHE175:
	jmp	.L507
.L495:
.L399:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-337(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L464
.L507:
	leaq	-337(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-321(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movl	$.LC35, %esi
	movq	%rax, %rdi
.LEHB176:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE176:
	leaq	-336(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB177:
	call	_ZN10FileSystem7newFileESs
.LEHE177:
	jmp	.L508
.L492:
.L401:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L403
.L508:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
.LEHB178:
	call	_ZNSsD1Ev
.LEHE178:
	jmp	.L509
.L493:
.L403:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L464
.L509:
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB179:
	call	_ZNSsC1Ev
.LEHE179:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB180:
	call	_ZNSsC1Ev
.LEHE180:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
.LEHB181:
	call	_ZNSsC1Ev
.LEHE181:
	movl	$1, -40(%rbp)
	jmp	.L404
.L405:
	leaq	-400(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB182:
	call	_ZNSspLEPKc
	addl	$1, -40(%rbp)
.L404:
	cmpl	$1024, -40(%rbp)
	setle	%al
	testb	%al, %al
	jne	.L405
	leaq	-400(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE182:
	movq	-568(%rbp), %rbx
	leaq	-464(%rbp), %rax
	leaq	-320(%rbp), %rdx
	movl	$128, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB183:
	call	_ZN10FileSystem5blockESsi
.LEHE183:
	jmp	.L510
.L488:
.L407:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L458
.L510:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
.LEHB184:
	call	_ZNSsD1Ev
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L408
.L414:
	movl	-36(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE184:
	leaq	-273(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-273(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
.LEHB185:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE185:
	leaq	-304(%rbp), %rdx
	leaq	-288(%rbp), %rcx
	leaq	-560(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB186:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE186:
	movl	%eax, -44(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
.LEHB187:
	call	_ZNSsD1Ev
.LEHE187:
	jmp	.L511
.L484:
.L410:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L411
.L485:
.L411:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-273(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
.L486:
.L413:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L511:
	leaq	-273(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB188:
	call	_ZNSsD1Ev
.LEHE188:
	addl	$1, -36(%rbp)
.L408:
	movl	-36(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L414
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-257(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
.LEHB189:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE189:
	leaq	-272(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB190:
	call	_ZN10FileSystem13getFirstBlockESs
.LEHE190:
	movl	%eax, %ebx
	leaq	-241(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-241(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
.LEHB191:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE191:
	leaq	-256(%rbp), %rcx
	leaq	-560(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB192:
	call	_ZN10FileSystem8delBlockESsi
.LEHE192:
	jmp	.L512
.L480:
.L416:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L418
.L512:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
.LEHB193:
	call	_ZNSsD1Ev
.LEHE193:
	jmp	.L513
.L481:
.L418:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-241(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L420
.L513:
	leaq	-241(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
.LEHB194:
	call	_ZNSsD1Ev
.LEHE194:
	jmp	.L514
.L482:
.L420:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L421
.L483:
.L421:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L514:
	leaq	-257(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$1, -32(%rbp)
	jmp	.L422
.L423:
	leaq	-416(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB195:
	call	_ZNSspLEPKc
	addl	$1, -32(%rbp)
.L422:
	cmpl	$2048, -32(%rbp)
	setle	%al
	testb	%al, %al
	jne	.L423
	leaq	-416(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE195:
	movq	-568(%rbp), %rbx
	leaq	-240(%rbp), %rax
	leaq	-208(%rbp), %rdx
	movl	$128, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB196:
	call	_ZN10FileSystem5blockESsi
.LEHE196:
	leaq	-240(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB197:
	call	_ZNSt6vectorISsSaISsEEaSERKS1_
.LEHE197:
	jmp	.L515
.L478:
.L425:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L427
.L515:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB198:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE198:
	jmp	.L516
.L479:
.L427:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L516:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB199:
	call	_ZNSsD1Ev
	movl	$0, -28(%rbp)
	jmp	.L428
.L434:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE199:
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-161(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movl	$.LC34, %esi
	movq	%rax, %rdi
.LEHB200:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE200:
	leaq	-192(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-560(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB201:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE201:
	movl	%eax, -44(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB202:
	call	_ZNSsD1Ev
.LEHE202:
	jmp	.L517
.L475:
.L430:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L431
.L476:
.L431:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
.L477:
.L433:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L517:
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB203:
	call	_ZNSsD1Ev
.LEHE203:
	addl	$1, -28(%rbp)
.L428:
	movl	-28(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L434
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-145(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movl	$.LC34, %esi
	movq	%rax, %rdi
.LEHB204:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE204:
	leaq	-160(%rbp), %rdx
	leaq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB205:
	call	_ZN10FileSystem13getFirstBlockESs
.LEHE205:
	movl	%eax, %ebx
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-129(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movl	$.LC34, %esi
	movq	%rax, %rdi
.LEHB206:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE206:
	leaq	-144(%rbp), %rcx
	leaq	-560(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB207:
	call	_ZN10FileSystem8delBlockESsi
.LEHE207:
	jmp	.L518
.L471:
.L436:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L438
.L518:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB208:
	call	_ZNSsD1Ev
.LEHE208:
	jmp	.L519
.L472:
.L438:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L440
.L519:
	leaq	-129(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB209:
	call	_ZNSsD1Ev
.LEHE209:
	jmp	.L520
.L473:
.L440:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L441
.L474:
.L441:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L520:
	leaq	-145(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$1, -24(%rbp)
	jmp	.L442
.L443:
	leaq	-432(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
.LEHB210:
	call	_ZNSspLEPKc
	addl	$1, -24(%rbp)
.L442:
	cmpl	$1048, -24(%rbp)
	setle	%al
	testb	%al, %al
	jne	.L443
	leaq	-432(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE210:
	movq	-568(%rbp), %rbx
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movl	$128, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB211:
	call	_ZN10FileSystem5blockESsi
.LEHE211:
	leaq	-128(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB212:
	call	_ZNSt6vectorISsSaISsEEaSERKS1_
.LEHE212:
	jmp	.L521
.L469:
.L445:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L447
.L521:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB213:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE213:
	jmp	.L522
.L470:
.L447:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L522:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB214:
	call	_ZNSsD1Ev
	movl	$0, -20(%rbp)
	jmp	.L448
.L454:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE214:
	leaq	-45(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-45(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$.LC35, %esi
	movq	%rax, %rdi
.LEHB215:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE215:
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-560(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB216:
	call	_ZN10FileSystem8addBlockESsSs
.LEHE216:
	movl	%eax, -44(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB217:
	call	_ZNSsD1Ev
.LEHE217:
	jmp	.L523
.L466:
.L450:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L451
.L467:
.L451:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-45(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
.L468:
.L453:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L456
.L523:
	leaq	-45(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB218:
	call	_ZNSsD1Ev
.LEHE218:
	addl	$1, -20(%rbp)
.L448:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L454
	jmp	.L524
.L487:
.L456:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L458
.L524:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
.LEHB219:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE219:
	jmp	.L525
.L489:
.L458:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L460
.L525:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
.LEHB220:
	call	_ZNSsD1Ev
.LEHE220:
	jmp	.L526
.L490:
.L460:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L462
.L526:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB221:
	call	_ZNSsD1Ev
.LEHE221:
	jmp	.L527
.L491:
.L462:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L464
.L527:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB222:
	call	_ZNSsD1Ev
.LEHE222:
	jmp	.L528
.L498:
.L464:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB223:
	call	_Unwind_Resume
.L528:
	leaq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
.LEHE223:
	addq	$560, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1443:
	.size	_ZN14testFileSystem8testLab5Ev, .-_ZN14testFileSystem8testLab5Ev
	.section	.gcc_except_table
.LLSDA1443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1443-.LLSDACSB1443
.LLSDACSB1443:
	.uleb128 .LEHB166-.LFB1443
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L501-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB167-.LFB1443
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L500-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB168-.LFB1443
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L499-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB169-.LFB1443
	.uleb128 .LEHE169-.LEHB169
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB170-.LFB1443
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L497-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB171-.LFB1443
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L496-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB172-.LFB1443
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L497-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB173-.LFB1443
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L495-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB174-.LFB1443
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L494-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB175-.LFB1443
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L495-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB176-.LFB1443
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L493-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB177-.LFB1443
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L492-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB178-.LFB1443
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L493-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB179-.LFB1443
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L498-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB180-.LFB1443
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L491-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB181-.LFB1443
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L490-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB182-.LFB1443
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L489-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB183-.LFB1443
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L488-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB184-.LFB1443
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB185-.LFB1443
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L485-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB186-.LFB1443
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L484-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB187-.LFB1443
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L485-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB188-.LFB1443
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB189-.LFB1443
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L483-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB190-.LFB1443
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L482-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB191-.LFB1443
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L481-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB192-.LFB1443
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L480-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB193-.LFB1443
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L481-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB194-.LFB1443
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L483-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB195-.LFB1443
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB196-.LFB1443
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L479-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB197-.LFB1443
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L478-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB198-.LFB1443
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L479-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB199-.LFB1443
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB200-.LFB1443
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L476-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB201-.LFB1443
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L475-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB202-.LFB1443
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L476-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB203-.LFB1443
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB204-.LFB1443
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L474-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB205-.LFB1443
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L473-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB206-.LFB1443
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L472-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB207-.LFB1443
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L471-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB208-.LFB1443
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L472-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB209-.LFB1443
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L474-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB210-.LFB1443
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB211-.LFB1443
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L470-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB212-.LFB1443
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L469-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB213-.LFB1443
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L470-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB214-.LFB1443
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB215-.LFB1443
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L467-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB216-.LFB1443
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L466-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB217-.LFB1443
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L467-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB218-.LFB1443
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L487-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB219-.LFB1443
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L489-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB220-.LFB1443
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L490-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB221-.LFB1443
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L491-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB222-.LFB1443
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L498-.LFB1443
	.uleb128 0x0
	.uleb128 .LEHB223-.LFB1443
	.uleb128 .LEHE223-.LEHB223
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1443:
	.text
	.section	.text._ZN14testFileSystemD2Ev,"axG",@progbits,_ZN14testFileSystemD5Ev,comdat
	.align 2
	.weak	_ZN14testFileSystemD2Ev
	.type	_ZN14testFileSystemD2Ev, @function
_ZN14testFileSystemD2Ev:
.LFB1446:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1446
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
.LEHB224:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt6vectorI10TestResultSaIS0_EED1Ev
.LEHE224:
	jmp	.L538
.L536:
.L531:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	jmp	.L533
.L538:
	movq	-24(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
.LEHB225:
	call	_ZNSsD1Ev
.LEHE225:
	jmp	.L539
.L537:
.L533:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB226:
	call	_Unwind_Resume
.L539:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10FileSystemD1Ev
.LEHE226:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1446:
	.size	_ZN14testFileSystemD2Ev, .-_ZN14testFileSystemD2Ev
	.section	.gcc_except_table
.LLSDA1446:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1446-.LLSDACSB1446
.LLSDACSB1446:
	.uleb128 .LEHB224-.LFB1446
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L536-.LFB1446
	.uleb128 0x0
	.uleb128 .LEHB225-.LFB1446
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L537-.LFB1446
	.uleb128 0x0
	.uleb128 .LEHB226-.LFB1446
	.uleb128 .LEHE226-.LEHB226
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1446:
	.section	.text._ZN14testFileSystemD2Ev,"axG",@progbits,_ZN14testFileSystemD5Ev,comdat
	.weak	_ZN14testFileSystemD1Ev
	.set	_ZN14testFileSystemD1Ev,_ZN14testFileSystemD2Ev
	.section	.rodata
	.align 8
.LC36:
	.string	"***************************************************************"
	.text
.globl main
	.type	main, @function
main:
.LFB1444:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1444
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	movl	$.LC36, %esi
	movl	$_ZSt4cout, %edi
.LEHB227:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14testFileSystemC1Ev
.LEHE227:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB228:
	call	_ZN14testFileSystem8testLab5Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14testFileSystem3endEv
.LEHE228:
	jmp	.L545
.L544:
.L542:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14testFileSystemD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB229:
	call	_Unwind_Resume
.L545:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14testFileSystemD1Ev
.LEHE229:
	movl	$0, %eax
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1444:
	.size	main, .-main
	.section	.gcc_except_table
.LLSDA1444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1444-.LLSDACSB1444
.LLSDACSB1444:
	.uleb128 .LEHB227-.LFB1444
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB228-.LFB1444
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L544-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB229-.LFB1444
	.uleb128 .LEHE229-.LEHB229
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1444:
	.text
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEED2Ev
	.type	_ZNSt6vectorISsSaISsEED2Ev, @function
_ZNSt6vectorISsSaISsEED2Ev:
.LFB1459:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1459
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB230:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.LEHE230:
	jmp	.L552
.L551:
.L548:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB231:
	call	_Unwind_Resume
.L552:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
.LEHE231:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1459:
	.size	_ZNSt6vectorISsSaISsEED2Ev, .-_ZNSt6vectorISsSaISsEED2Ev
	.section	.gcc_except_table
.LLSDA1459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1459-.LLSDACSB1459
.LLSDACSB1459:
	.uleb128 .LEHB230-.LFB1459
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L551-.LFB1459
	.uleb128 0x0
	.uleb128 .LEHB231-.LFB1459
	.uleb128 .LEHE231-.LEHB231
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1459:
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.weak	_ZNSt6vectorISsSaISsEED1Ev
	.set	_ZNSt6vectorISsSaISsEED1Ev,_ZNSt6vectorISsSaISsEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB1462:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1462
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB232:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.LEHE232:
	jmp	.L559
.L558:
.L555:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB233:
	call	_Unwind_Resume
.L559:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LEHE233:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1462:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.section	.gcc_except_table
.LLSDA1462:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1462-.LLSDACSB1462
.LLSDACSB1462:
	.uleb128 .LEHB232-.LFB1462
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L558-.LFB1462
	.uleb128 0x0
	.uleb128 .LEHB233-.LFB1462
	.uleb128 .LEHE233-.LEHB233
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1462:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorI10TestResultSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI10TestResultSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10TestResultSaIS0_EEC2Ev
	.type	_ZNSt6vectorI10TestResultSaIS0_EEC2Ev, @function
_ZNSt6vectorI10TestResultSaIS0_EEC2Ev:
.LFB1465:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1465:
	.size	_ZNSt6vectorI10TestResultSaIS0_EEC2Ev, .-_ZNSt6vectorI10TestResultSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI10TestResultSaIS0_EEC1Ev
	.set	_ZNSt6vectorI10TestResultSaIS0_EEC1Ev,_ZNSt6vectorI10TestResultSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI10TestResultSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10TestResultSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10TestResultSaIS0_EED2Ev
	.type	_ZNSt6vectorI10TestResultSaIS0_EED2Ev, @function
_ZNSt6vectorI10TestResultSaIS0_EED2Ev:
.LFB1468:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1468
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB234:
	call	_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E
.LEHE234:
	jmp	.L568
.L567:
.L564:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB235:
	call	_Unwind_Resume
.L568:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev
.LEHE235:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1468:
	.size	_ZNSt6vectorI10TestResultSaIS0_EED2Ev, .-_ZNSt6vectorI10TestResultSaIS0_EED2Ev
	.section	.gcc_except_table
.LLSDA1468:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1468-.LLSDACSB1468
.LLSDACSB1468:
	.uleb128 .LEHB234-.LFB1468
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L567-.LFB1468
	.uleb128 0x0
	.uleb128 .LEHB235-.LFB1468
	.uleb128 .LEHE235-.LEHB235
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1468:
	.section	.text._ZNSt6vectorI10TestResultSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10TestResultSaIS0_EED5Ev,comdat
	.weak	_ZNSt6vectorI10TestResultSaIS0_EED1Ev
	.set	_ZNSt6vectorI10TestResultSaIS0_EED1Ev,_ZNSt6vectorI10TestResultSaIS0_EED2Ev
	.section	.text._ZNSt6vectorISsSaISsEEaSERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEaSERKS1_
	.type	_ZNSt6vectorISsSaISsEEaSERKS1_, @function
_ZNSt6vectorISsSaISsEEaSERKS1_:
.LFB1477:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L570
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L571
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L572
.L571:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	-48(%rbp), %rax
	setae	%al
	testb	%al, %al
	je	.L573
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E
	jmp	.L572
.L573:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPSsS0_ET0_T_S2_S1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	salq	$3, %rax
	leaq	(%r14,%rax), %rax
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
.L572:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L570:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1477:
	.size	_ZNSt6vectorISsSaISsEEaSERKS1_, .-_ZNSt6vectorISsSaISsEEaSERKS1_
	.section	.text._ZNSt6vectorIiSaIiEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEaSERKS1_
	.type	_ZNSt6vectorIiSaIiEEaSERKS1_, @function
_ZNSt6vectorIiSaIiEEaSERKS1_:
.LFB1478:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L576
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L577
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	leaq	(%rax,%rdx), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L578
.L577:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-48(%rbp), %rax
	setae	%al
	testb	%al, %al
	je	.L579
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	jmp	.L578
.L579:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	salq	$2, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	salq	$2, %rax
	leaq	(%r14,%rax), %rax
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
.L578:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	leaq	(%rax,%rdx), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L576:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1478:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .-_ZNSt6vectorIiSaIiEEaSERKS1_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1479:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1479
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, %rbx
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB236:
	call	_ZNSsC1ERKSs
.LEHE236:
	movq	%rbx, %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB237:
	call	_ZNSs6appendEPKc
.LEHE237:
	jmp	.L586
.L585:
.L583:
	movl	%edx, %r12d
	movq	%rax, %r13
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%r13, %rax
	movslq	%r12d, %rdx
	movq	%rax, %rdi
.LEHB238:
	call	_Unwind_Resume
.LEHE238:
.L586:
	movq	%rbx, %rax
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1479:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gcc_except_table
.LLSDA1479:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1479-.LLSDACSB1479
.LLSDACSB1479:
	.uleb128 .LEHB236-.LFB1479
	.uleb128 .LEHE236-.LEHB236
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB237-.LFB1479
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L585-.LFB1479
	.uleb128 0x0
	.uleb128 .LEHB238-.LFB1479
	.uleb128 .LEHE238-.LEHB238
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1479:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.section	.text._ZNKSt6vectorISsSaISsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE4sizeEv
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv, @function
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB1482:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1482:
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv, .-_ZNKSt6vectorISsSaISsEE4sizeEv
	.section	.text._ZNSt6vectorISsSaISsEEixEm,"axG",@progbits,_ZNSt6vectorISsSaISsEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEixEm
	.type	_ZNSt6vectorISsSaISsEEixEm, @function
_ZNSt6vectorISsSaISsEEixEm:
.LFB1483:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1483:
	.size	_ZNSt6vectorISsSaISsEEixEm, .-_ZNSt6vectorISsSaISsEEixEm
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_:
.LFB1484:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNKSs4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	%rax, %rbx
	jne	.L592
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4dataEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L592
	movl	$1, %eax
	jmp	.L593
.L592:
	movl	$0, %eax
.L593:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1484:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB1494:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB1496:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB1497:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl:
.LFB1498:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	salq	$2, %rax
	leaq	(%rdx,%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1498:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	.section	.text._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.type	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, @function
_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE:
.LFB1499:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -64(%rbp)
	movq	$1, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	%rax, -48(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L604
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	-80(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
.L604:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	movq	-80(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1499:
	.size	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, .-_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB1500:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1500:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEE2atEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE2atEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE2atEm
	.type	_ZNSt6vectorIiSaIiEE2atEm, @function
_ZNSt6vectorIiSaIiEE2atEm:
.LFB1501:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1501:
	.size	_ZNSt6vectorIiSaIiEE2atEm, .-_ZNSt6vectorIiSaIiEE2atEm
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB1505:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L611
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L613
.L611:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
.L613:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1505:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev:
.LFB1518:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEED2Ev, @function
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB1520:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1520
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB239:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
.LEHE239:
	jmp	.L623
.L622:
.L619:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB240:
	call	_Unwind_Resume
.LEHE240:
.L623:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZNSt12_Vector_baseISsSaISsEED2Ev, .-_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.gcc_except_table
.LLSDA1520:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1520-.LLSDACSB1520
.LLSDACSB1520:
	.uleb128 .LEHB239-.LFB1520
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L622-.LFB1520
	.uleb128 0x0
	.uleb128 .LEHB240-.LFB1520
	.uleb128 .LEHE240-.LEHB240
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1520:
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.weak	_ZNSt12_Vector_baseISsSaISsEED1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEED1Ev,_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1522:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB1523:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB1526:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB1528:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1528
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB241:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE241:
	jmp	.L637
.L636:
.L633:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB242:
	call	_Unwind_Resume
.LEHE242:
.L637:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.gcc_except_table
.LLSDA1528:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1528-.LLSDACSB1528
.LLSDACSB1528:
	.uleb128 .LEHB241-.LFB1528
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L636-.LFB1528
	.uleb128 0x0
	.uleb128 .LEHB242-.LFB1528
	.uleb128 .LEHE242-.LEHB242
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1528:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1530:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB1531:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev:
.LFB1534:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10TestResultED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev:
.LFB1536:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI10TestResultSaIS0_EEC1Ev,_ZNSt12_Vector_baseI10TestResultSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev:
.LFB1539:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1539
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB243:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m
.LEHE243:
	jmp	.L653
.L652:
.L649:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB244:
	call	_Unwind_Resume
.LEHE244:
.L653:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1539:
	.size	_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev
	.section	.gcc_except_table
.LLSDA1539:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1539-.LLSDACSB1539
.LLSDACSB1539:
	.uleb128 .LEHB243-.LFB1539
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L652-.LFB1539
	.uleb128 0x0
	.uleb128 .LEHB244-.LFB1539
	.uleb128 .LEHE244-.LEHB244
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1539:
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EED5Ev,comdat
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI10TestResultSaIS0_EED1Ev,_ZNSt12_Vector_baseI10TestResultSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1541:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.size	_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI10TestResultSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E:
.LFB1542:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10TestResultEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.size	_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP10TestResultS0_EvT_S2_RSaIT0_E
	.section	.text._ZNKSt6vectorISsSaISsEE8capacityEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE8capacityEv
	.type	_ZNKSt6vectorISsSaISsEE8capacityEv, @function
_ZNKSt6vectorISsSaISsEE8capacityEv:
.LFB1549:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZNKSt6vectorISsSaISsEE8capacityEv, .-_ZNKSt6vectorISsSaISsEE8capacityEv
	.section	.text._ZNKSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE5beginEv
	.type	_ZNKSt6vectorISsSaISsEE5beginEv, @function
_ZNKSt6vectorISsSaISsEE5beginEv:
.LFB1550:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZNKSt6vectorISsSaISsEE5beginEv, .-_ZNKSt6vectorISsSaISsEE5beginEv
	.section	.text._ZNKSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE3endEv
	.type	_ZNKSt6vectorISsSaISsEE3endEv, @function
_ZNKSt6vectorISsSaISsEE3endEv:
.LFB1551:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1551:
	.size	_ZNKSt6vectorISsSaISsEE3endEv, .-_ZNKSt6vectorISsSaISsEE3endEv
	.section	.text._ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,"axG",@progbits,_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_
	.type	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_, @function
_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_:
.LFB1552:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1552
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB245:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
.LEHE245:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB246:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
.LEHE246:
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L670:
	.cfi_restore_state
.L665:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB247:
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	call	__cxa_rethrow
.LEHE247:
.L669:
.L666:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB248:
	call	_Unwind_Resume
.LEHE248:
	.cfi_endproc
.LFE1552:
	.size	_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_, .-_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_
	.section	.gcc_except_table
	.align 4
.LLSDA1552:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1552-.LLSDATTD1552
.LLSDATTD1552:
	.byte	0x1
	.uleb128 .LLSDACSE1552-.LLSDACSB1552
.LLSDACSB1552:
	.uleb128 .LEHB245-.LFB1552
	.uleb128 .LEHE245-.LEHB245
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB246-.LFB1552
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L670-.LFB1552
	.uleb128 0x1
	.uleb128 .LEHB247-.LFB1552
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L669-.LFB1552
	.uleb128 0x0
	.uleb128 .LEHB248-.LFB1552
	.uleb128 .LEHE248-.LEHB248
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1552:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1552:
	.section	.text._ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,"axG",@progbits,_ZNSt6vectorISsSaISsEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKSsS1_EEEEPSsmT_S9_,comdat
	.section	.text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, @function
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm:
.LFB1553:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L673
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
.L673:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1553:
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, .-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.section	.text._ZNSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE5beginEv
	.type	_ZNSt6vectorISsSaISsEE5beginEv, @function
_ZNSt6vectorISsSaISsEE5beginEv:
.LFB1554:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZNSt6vectorISsSaISsEE5beginEv, .-_ZNSt6vectorISsSaISsEE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_:
.LFB1555:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET0_T_SB_SA_
	.section	.text._ZNSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE3endEv
	.type	_ZNSt6vectorISsSaISsEE3endEv, @function
_ZNSt6vectorISsSaISsEE3endEv:
.LFB1556:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZNSt6vectorISsSaISsEE3endEv, .-_ZNSt6vectorISsSaISsEE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E:
.LFB1557:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEESsEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPSsS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPSsS0_ET0_T_S2_S1_, @function
_ZSt4copyIPSsS0_ET0_T_S2_S1_:
.LFB1558:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZSt4copyIPSsS0_ET0_T_S2_S1_, .-_ZSt4copyIPSsS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E:
.LFB1559:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.section	.text._ZNKSt6vectorIiSaIiEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8capacityEv
	.type	_ZNKSt6vectorIiSaIiEE8capacityEv, @function
_ZNKSt6vectorIiSaIiEE8capacityEv:
.LFB1560:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1560:
	.size	_ZNKSt6vectorIiSaIiEE8capacityEv, .-_ZNKSt6vectorIiSaIiEE8capacityEv
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB1561:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB1562:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	.type	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_, @function
_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_:
.LFB1563:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1563
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB249:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE249:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB250:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE250:
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L698:
	.cfi_restore_state
.L693:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB251:
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE251:
.L697:
.L694:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB252:
	call	_Unwind_Resume
.LEHE252:
	.cfi_endproc
.LFE1563:
	.size	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_, .-_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	.section	.gcc_except_table
	.align 4
.LLSDA1563:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1563-.LLSDATTD1563
.LLSDATTD1563:
	.byte	0x1
	.uleb128 .LLSDACSE1563-.LLSDACSB1563
.LLSDACSB1563:
	.uleb128 .LEHB249-.LFB1563
	.uleb128 .LEHE249-.LEHB249
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB250-.LFB1563
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L698-.LFB1563
	.uleb128 0x1
	.uleb128 .LEHB251-.LFB1563
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L697-.LFB1563
	.uleb128 0x0
	.uleb128 .LEHB252-.LFB1563
	.uleb128 .LEHE252-.LEHB252
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1563:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1563:
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,comdat
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB1564:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L701
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
.L701:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_:
.LFB1565:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB1566:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1566:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E:
.LFB1567:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, @function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
.LFB1568:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPiLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPiLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
.LFB1569:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E:
.LFB1577:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1578:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB1582:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB1584:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB1587:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1589:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_:
.LFB1590:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi:
.LFB1591:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.section	.rodata
.LC37:
	.string	"vector::_M_range_check"
	.section	.text._ZNKSt6vectorIiSaIiEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIiSaIiEE14_M_range_checkEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.type	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm, @function
_ZNKSt6vectorIiSaIiEE14_M_range_checkEm:
.LFB1592:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-16(%rbp), %rax
	setbe	%al
	testb	%al, %al
	je	.L730
	movl	$.LC37, %edi
	call	_ZSt20__throw_out_of_rangePKc
.L730:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZNKSt6vectorIiSaIiEE14_M_range_checkEm, .-_ZNKSt6vectorIiSaIiEE14_M_range_checkEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
.LFB1596:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L734
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L734:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.rodata
.LC38:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
.LFB1597:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1597
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L736
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB253:
	call	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	-52(%rbp), %edx
	movl	%edx, (%rax)
	jmp	.L742
.L736:
	movq	-72(%rbp), %rax
	movl	$.LC38, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE253:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	addq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB254:
	call	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	addq	$4, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE254:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB255:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.LEHE255:
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdx
	addq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L742
.L745:
.L738:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L739
	movq	-40(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdx
	addq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	jmp	.L740
.L739:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB256:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L740:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE256:
.L744:
.L741:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB257:
	call	_Unwind_Resume
.LEHE257:
.L742:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1597:
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.gcc_except_table
	.align 4
.LLSDA1597:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1597-.LLSDATTD1597
.LLSDATTD1597:
	.byte	0x1
	.uleb128 .LLSDACSE1597-.LLSDACSB1597
.LLSDACSB1597:
	.uleb128 .LEHB253-.LFB1597
	.uleb128 .LEHE253-.LEHB253
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB254-.LFB1597
	.uleb128 .LEHE254-.LEHB254
	.uleb128 .L745-.LFB1597
	.uleb128 0x1
	.uleb128 .LEHB255-.LFB1597
	.uleb128 .LEHE255-.LEHB255
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB256-.LFB1597
	.uleb128 .LEHE256-.LEHB256
	.uleb128 .L744-.LFB1597
	.uleb128 0x0
	.uleb128 .LEHB257-.LFB1597
	.uleb128 .LEHE257-.LEHB257
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1597:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1597:
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.section	.text._ZNSaISsED2Ev,"axG",@progbits,_ZNSaISsED5Ev,comdat
	.align 2
	.weak	_ZNSaISsED2Ev
	.type	_ZNSaISsED2Ev, @function
_ZNSaISsED2Ev:
.LFB1604:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
.L748:
	.cfi_endproc
.LFE1604:
	.size	_ZNSaISsED2Ev, .-_ZNSaISsED2Ev
	.weak	_ZNSaISsED1Ev
	.set	_ZNSaISsED1Ev,_ZNSaISsED2Ev
	.section	.text._ZSt8_DestroyIPSsEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPSsEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPSsEvT_S1_
	.type	_ZSt8_DestroyIPSsEvT_S1_, @function
_ZSt8_DestroyIPSsEvT_S1_:
.LFB1606:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1606:
	.size	_ZSt8_DestroyIPSsEvT_S1_, .-_ZSt8_DestroyIPSsEvT_S1_
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB1608:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
.L754:
	.cfi_endproc
.LFE1608:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB1610:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1610:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev:
.LFB1612:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10TestResultEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1612:
	.size	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI10TestResultSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI10TestResultED2Ev,"axG",@progbits,_ZNSaI10TestResultED5Ev,comdat
	.align 2
	.weak	_ZNSaI10TestResultED2Ev
	.type	_ZNSaI10TestResultED2Ev, @function
_ZNSaI10TestResultED2Ev:
.LFB1615:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
.L762:
	.cfi_endproc
.LFE1615:
	.size	_ZNSaI10TestResultED2Ev, .-_ZNSaI10TestResultED2Ev
	.weak	_ZNSaI10TestResultED1Ev
	.set	_ZNSaI10TestResultED1Ev,_ZNSaI10TestResultED2Ev
	.section	.text._ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m:
.LFB1617:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L766
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m
.L766:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1617:
	.size	_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI10TestResultSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP10TestResultEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP10TestResultEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP10TestResultEvT_S2_
	.type	_ZSt8_DestroyIP10TestResultEvT_S2_, @function
_ZSt8_DestroyIP10TestResultEvT_S2_:
.LFB1618:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1618:
	.size	_ZSt8_DestroyIP10TestResultEvT_S2_, .-_ZSt8_DestroyIP10TestResultEvT_S2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_:
.LFB1620:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1620:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, @function
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm:
.LFB1622:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L772
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	jmp	.L773
.L772:
	movl	$0, %eax
.L773:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1622:
	.size	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, .-_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.type	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, @function
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm:
.LFB1623:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1623:
	.size	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, .-_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_:
.LFB1625:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_:
.LFB1627:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1627:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb0EE3__bES7_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_:
.LFB1628:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1628:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEENS1_IPSsS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_:
.LFB1629:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1629:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEvT_S7_
	.section	.text._ZNSt12__miter_baseIPSsLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPSsLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPSsLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPSsLb0EE3__bES0_:
.LFB1630:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1630:
	.size	_ZNSt12__miter_baseIPSsLb0EE3__bES0_, .-_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	.section	.text._ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1631:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1631:
	.size	_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_:
.LFB1632:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1632:
	.size	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB1634:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1634:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB1636:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L794
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	jmp	.L795
.L794:
	movl	$0, %eax
.L795:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB1637:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1637:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_:
.LFB1638:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1638:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_:
.LFB1639:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_:
.LFB1640:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1640:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.section	.text._ZNSt12__miter_baseIPiLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPiLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPiLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPiLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPiLb0EE3__bES0_:
.LFB1641:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZNSt12__miter_baseIPiLb0EE3__bES0_, .-_ZNSt12__miter_baseIPiLb0EE3__bES0_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB1642:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
.LFB1643:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_:
.LFB1647:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB1651:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1651:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB1653:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1653:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB1655:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1655:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_:
.LFB1656:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1656:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE3__bES6_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_:
.LFB1657:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1657:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
.LFB1660:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPiLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPiLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1660:
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB1661:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1661:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB1662:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L828
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L828:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	leaq	(%rbx,%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L829
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L830
.L829:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L831
.L830:
	movq	-24(%rbp), %rax
.L831:
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1662:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1663:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1663:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB1664:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rbx
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1664:
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
.LFB1669:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1669:
	.size	_ZN9__gnu_cxx13new_allocatorISsED2Ev, .-_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsED1Ev,_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
.LFB1671:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L841
.L842:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt8_DestroyISsEvPT_
	addq	$8, -8(%rbp)
.L841:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L842
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1671:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB1673:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1673:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB1675:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1675:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSaI10TestResultEC2Ev,"axG",@progbits,_ZNSaI10TestResultEC5Ev,comdat
	.align 2
	.weak	_ZNSaI10TestResultEC2Ev
	.type	_ZNSaI10TestResultEC2Ev, @function
_ZNSaI10TestResultEC2Ev:
.LFB1677:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
.L851:
	.cfi_endproc
.LFE1677:
	.size	_ZNSaI10TestResultEC2Ev, .-_ZNSaI10TestResultEC2Ev
	.weak	_ZNSaI10TestResultEC1Ev
	.set	_ZNSaI10TestResultEC1Ev,_ZNSaI10TestResultEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10TestResultED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev:
.LFB1680:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10TestResultED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10TestResultED1Ev,_ZN9__gnu_cxx13new_allocatorI10TestResultED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m:
.LFB1682:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1682:
	.size	_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI10TestResultE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_:
.LFB1683:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L859
.L860:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt8_DestroyI10TestResultEvPT_
	addq	$16, -8(%rbp)
.L859:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L860
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1683:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP10TestResultEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv:
.LFB1684:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L863
	call	_ZSt17__throw_bad_allocv
.L863:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1684:
	.size	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_:
.LFB1685:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1685:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEELb1EE3__bES7_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_:
.LFB1686:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1686:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEELb1EE3__bES6_
	.section	.text._ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_:
.LFB1687:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1687:
	.size	_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKSsPSsET1_T0_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_:
.LFB1688:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L872
.L873:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	movq	%rax, %rdi
	call	_ZSt8_DestroyISsEvPT_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv
.L872:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L873
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1688:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEEEEvT_S9_
	.section	.text._ZNSt12__niter_baseIPSsLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPSsLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPSsLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPSsLb0EE3__bES0_:
.LFB1689:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1689:
	.size	_ZNSt12__niter_baseIPSsLb0EE3__bES0_, .-_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	.section	.text._ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1690:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1690:
	.size	_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_:
.LFB1691:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1691
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L880
	.cfi_offset 3, -32
	.cfi_offset 12, -24
.L881:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB258:
	call	_ZSt10_ConstructISsSsEvPT_RKT0_
.LEHE258:
	addq	$8, -40(%rbp)
	addq	$8, -24(%rbp)
.L880:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L881
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L887:
	.cfi_restore_state
.L882:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB259:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE259:
.L886:
.L883:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB260:
	call	_Unwind_Resume
.LEHE260:
	.cfi_endproc
.LFE1691:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	.section	.gcc_except_table
	.align 4
.LLSDA1691:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1691-.LLSDATTD1691
.LLSDATTD1691:
	.byte	0x1
	.uleb128 .LLSDACSE1691-.LLSDACSB1691
.LLSDACSB1691:
	.uleb128 .LEHB258-.LFB1691
	.uleb128 .LEHE258-.LEHB258
	.uleb128 .L887-.LFB1691
	.uleb128 0x1
	.uleb128 .LEHB259-.LFB1691
	.uleb128 .LEHE259-.LEHB259
	.uleb128 .L886-.LFB1691
	.uleb128 0x0
	.uleb128 .LEHB260-.LFB1691
	.uleb128 .LEHE260-.LEHB260
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1691:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1691:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,comdat
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB1692:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L889
	call	_ZSt17__throw_bad_allocv
.L889:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1692:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_:
.LFB1693:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1693:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_:
.LFB1694:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1694:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE3__bES6_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB1695:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1695:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_:
.LFB1696:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1696:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.section	.text._ZNSt12__niter_baseIPiLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPiLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPiLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPiLb0EE3__bES0_:
.LFB1697:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1697:
	.size	_ZNSt12__niter_baseIPiLb0EE3__bES0_, .-_ZNSt12__niter_baseIPiLb0EE3__bES0_
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB1698:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1698:
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_:
.LFB1699:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1699:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_:
.LFB1703:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1703
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L906
	.cfi_offset 3, -32
	.cfi_offset 12, -24
.L907:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB261:
	call	_ZSt10_ConstructISsSsEvPT_RKT0_
.LEHE261:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	addq	$8, -24(%rbp)
.L906:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L907
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L913:
	.cfi_restore_state
.L908:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB262:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE262:
.L912:
.L909:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx, %rdx
	movq	%rax, %rdi
.LEHB263:
	call	_Unwind_Resume
.LEHE263:
	.cfi_endproc
.LFE1703:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.section	.gcc_except_table
	.align 4
.LLSDA1703:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1703-.LLSDATTD1703
.LLSDATTD1703:
	.byte	0x1
	.uleb128 .LLSDACSE1703-.LLSDACSB1703
.LLSDACSB1703:
	.uleb128 .LEHB261-.LFB1703
	.uleb128 .LEHE261-.LEHB261
	.uleb128 .L913-.LFB1703
	.uleb128 0x1
	.uleb128 .LEHB262-.LFB1703
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L912-.LFB1703
	.uleb128 0x0
	.uleb128 .LEHB263-.LFB1703
	.uleb128 .LEHE263-.LEHB263
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1703:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1703:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB1707:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1707:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB1709:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
.L918:
	.cfi_endproc
.LFE1709:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB1711:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1711:
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB1712:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1712:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1713:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L925
	movq	-16(%rbp), %rax
	jmp	.L926
.L925:
	movq	-8(%rbp), %rax
.L926:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1713:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt8_DestroyISsEvPT_,"axG",@progbits,_ZSt8_DestroyISsEvPT_,comdat
	.weak	_ZSt8_DestroyISsEvPT_
	.type	_ZSt8_DestroyISsEvPT_, @function
_ZSt8_DestroyISsEvPT_:
.LFB1714:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1714:
	.size	_ZSt8_DestroyISsEvPT_, .-_ZSt8_DestroyISsEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10TestResultEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev:
.LFB1716:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1716:
	.size	_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10TestResultEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10TestResultEC1Ev,_ZN9__gnu_cxx13new_allocatorI10TestResultEC2Ev
	.section	.text._ZN10TestResultD2Ev,"axG",@progbits,_ZN10TestResultD5Ev,comdat
	.align 2
	.weak	_ZN10TestResultD2Ev
	.type	_ZN10TestResultD2Ev, @function
_ZN10TestResultD2Ev:
.LFB1720:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1720:
	.size	_ZN10TestResultD2Ev, .-_ZN10TestResultD2Ev
	.weak	_ZN10TestResultD1Ev
	.set	_ZN10TestResultD1Ev,_ZN10TestResultD2Ev
	.section	.text._ZSt8_DestroyI10TestResultEvPT_,"axG",@progbits,_ZSt8_DestroyI10TestResultEvPT_,comdat
	.weak	_ZSt8_DestroyI10TestResultEvPT_
	.type	_ZSt8_DestroyI10TestResultEvPT_, @function
_ZSt8_DestroyI10TestResultEvPT_:
.LFB1718:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10TestResultD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1718:
	.size	_ZSt8_DestroyI10TestResultEvPT_, .-_ZSt8_DestroyI10TestResultEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB1722:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1722:
	.size	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv:
.LFB1723:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1723:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv:
.LFB1724:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1724:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_:
.LFB1725:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	jmp	.L944
.L945:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	addq	$8, -24(%rbp)
	addq	$8, -40(%rbp)
	subq	$1, -8(%rbp)
.L944:
	cmpq	$0, -8(%rbp)
	setg	%al
	testb	%al, %al
	jne	.L945
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1725:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSsPSsEET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1726:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1726:
	.size	_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv:
.LFB1727:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv:
.LFB1728:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1728:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_:
.LFB1729:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	jmp	.L954
.L955:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	addq	$8, -24(%rbp)
	addq	$8, -40(%rbp)
	subq	$1, -8(%rbp)
.L954:
	cmpq	$0, -8(%rbp)
	setg	%al
	testb	%al, %al
	jne	.L955
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSsS3_EET0_T_S5_S4_
	.section	.text._ZSt10_ConstructISsSsEvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISsSsEvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISsSsEvPT_RKT0_
	.type	_ZSt10_ConstructISsSsEvPT_RKT0_, @function
_ZSt10_ConstructISsSsEvPT_RKT0_:
.LFB1730:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1730
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %r12
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	movq	%r12, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%rbx, %rax
	testq	%rax, %rax
	je	.L962
	movq	%rbx, %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB264:
	call	_ZNSsC1ERKSs
.LEHE264:
	jmp	.L962
.L963:
.L960:
	movl	%edx, %r13d
	movq	%rax, %r14
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r14, %rax
	movslq	%r13d, %rdx
	movq	%rax, %rdi
.LEHB265:
	call	_Unwind_Resume
.LEHE265:
.L962:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZSt10_ConstructISsSsEvPT_RKT0_, .-_ZSt10_ConstructISsSsEvPT_RKT0_
	.section	.gcc_except_table
.LLSDA1730:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1730-.LLSDACSB1730
.LLSDACSB1730:
	.uleb128 .LEHB264-.LFB1730
	.uleb128 .LEHE264-.LEHB264
	.uleb128 .L963-.LFB1730
	.uleb128 0x0
	.uleb128 .LEHB265-.LFB1730
	.uleb128 .LEHE265-.LEHB265
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1730:
	.section	.text._ZSt10_ConstructISsSsEvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISsSsEvPT_RKT0_,comdat
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB1731:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB1732:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1732:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB1733:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	salq	$2, %rax
	addq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB1737:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv:
.LFB1738:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1738:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv:
.LFB1739:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1739:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB1743:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE3__bES7_
	movq	-56(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB1745:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1745:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB1747:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1747:
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB1748:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPiLb0EE3__bES0_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE3__bES7_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1748:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB1749:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1749:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1750:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L988
	cmpl	$65535, -8(%rbp)
	jne	.L988
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movq	%rax, %rdi
	call	__cxa_atexit
.L988:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1750:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I__ZN14testFileSystemC2Ev, @function
_GLOBAL__I__ZN14testFileSystemC2Ev:
.LFB1751:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1751:
	.size	_GLOBAL__I__ZN14testFileSystemC2Ev, .-_GLOBAL__I__ZN14testFileSystemC2Ev
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I__ZN14testFileSystemC2Ev
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL22__gthrw_pthread_cancelm
	.align 32
	.type	_ZZN14testFileSystem13testNextBlockEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem13testNextBlockEvE19__PRETTY_FUNCTION__, 37
_ZZN14testFileSystem13testNextBlockEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testNextBlock()"
	.align 32
	.type	_ZZN14testFileSystem14testWriteBlockEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem14testWriteBlockEvE19__PRETTY_FUNCTION__, 38
_ZZN14testFileSystem14testWriteBlockEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testWriteBlock()"
	.align 32
	.type	_ZZN14testFileSystem13testReadBlockEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem13testReadBlockEvE19__PRETTY_FUNCTION__, 37
_ZZN14testFileSystem13testReadBlockEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testReadBlock()"
	.align 32
	.type	_ZZN14testFileSystem12testDelBlockEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem12testDelBlockEvE19__PRETTY_FUNCTION__, 36
_ZZN14testFileSystem12testDelBlockEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testDelBlock()"
	.align 32
	.type	_ZZN14testFileSystem10testRmFileEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem10testRmFileEvE19__PRETTY_FUNCTION__, 34
_ZZN14testFileSystem10testRmFileEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testRmFile()"
	.align 32
	.type	_ZZN14testFileSystem12testAddBlockEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem12testAddBlockEvE19__PRETTY_FUNCTION__, 36
_ZZN14testFileSystem12testAddBlockEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testAddBlock()"
	.align 32
	.type	_ZZN14testFileSystem11testNewFileEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem11testNewFileEvE19__PRETTY_FUNCTION__, 35
_ZZN14testFileSystem11testNewFileEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testNewFile()"
	.align 32
	.type	_ZZN14testFileSystem16testConstructorsEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN14testFileSystem16testConstructorsEvE19__PRETTY_FUNCTION__, 40
_ZZN14testFileSystem16testConstructorsEvE19__PRETTY_FUNCTION__:
	.string	"void testFileSystem::testConstructors()"
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-11)"
	.section	.note.GNU-stack,"",@progbits
