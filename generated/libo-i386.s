	.file	"libo.ll"
	.text
	.globl	saddo16
	.align	16, 0x90
	.type	saddo16,@function
saddo16:                                # @saddo16
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movw	4(%esp), %cx
	addw	8(%esp), %cx
	movw	%cx, (%eax)
	seto	%al
	ret
.Ltmp0:
	.size	saddo16, .Ltmp0-saddo16

	.globl	saddo32
	.align	16, 0x90
	.type	saddo32,@function
saddo32:                                # @saddo32
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movl	4(%esp), %ecx
	addl	8(%esp), %ecx
	movl	%ecx, (%eax)
	seto	%al
	ret
.Ltmp1:
	.size	saddo32, .Ltmp1-saddo32

	.globl	saddo64
	.align	16, 0x90
	.type	saddo64,@function
saddo64:                                # @saddo64
# BB#0:                                 # %entry
	pushl	%ebx
	pushl	%esi
	movl	28(%esp), %ecx
	movl	12(%esp), %edx
	movl	16(%esp), %eax
	addl	20(%esp), %edx
	movl	%edx, (%ecx)
	movl	24(%esp), %esi
	movl	%eax, %edx
	adcl	%esi, %edx
	movl	%edx, 4(%ecx)
	testl	%esi, %esi
	setns	%bl
	movb	$1, %cl
	movb	$1, %ch
	je	.LBB2_2
# BB#1:                                 # %entry
	movb	%bl, %ch
.LBB2_2:                                # %entry
	testl	%eax, %eax
	setns	%al
	movb	$1, %ah
	je	.LBB2_4
# BB#3:                                 # %entry
	movb	%al, %ah
.LBB2_4:                                # %entry
	cmpb	%ch, %ah
	sete	%al
	testl	%edx, %edx
	setns	%dl
	je	.LBB2_6
# BB#5:                                 # %entry
	movb	%dl, %cl
.LBB2_6:                                # %entry
	cmpb	%cl, %ah
	setne	%cl
	andb	%cl, %al
	popl	%esi
	popl	%ebx
	ret
.Ltmp2:
	.size	saddo64, .Ltmp2-saddo64

	.globl	uaddo16
	.align	16, 0x90
	.type	uaddo16,@function
uaddo16:                                # @uaddo16
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movw	4(%esp), %cx
	addw	8(%esp), %cx
	movw	%cx, (%eax)
	setb	%al
	ret
.Ltmp3:
	.size	uaddo16, .Ltmp3-uaddo16

	.globl	uaddo32
	.align	16, 0x90
	.type	uaddo32,@function
uaddo32:                                # @uaddo32
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movl	4(%esp), %ecx
	addl	8(%esp), %ecx
	movl	%ecx, (%eax)
	setb	%al
	ret
.Ltmp4:
	.size	uaddo32, .Ltmp4-uaddo32

	.globl	uaddo64
	.align	16, 0x90
	.type	uaddo64,@function
uaddo64:                                # @uaddo64
# BB#0:                                 # %entry
	pushl	%edi
	pushl	%esi
	movl	28(%esp), %edx
	movl	12(%esp), %eax
	movl	16(%esp), %ecx
	movl	20(%esp), %esi
	addl	%eax, %esi
	movl	%esi, (%edx)
	movl	24(%esp), %edi
	adcl	%ecx, %edi
	movl	%edi, 4(%edx)
	cmpl	%eax, %esi
	setb	%al
	cmpl	%ecx, %edi
	setb	%cl
	je	.LBB5_2
# BB#1:                                 # %entry
	movb	%cl, %al
.LBB5_2:                                # %entry
	popl	%esi
	popl	%edi
	ret
.Ltmp5:
	.size	uaddo64, .Ltmp5-uaddo64

	.globl	ssubo16
	.align	16, 0x90
	.type	ssubo16,@function
ssubo16:                                # @ssubo16
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movw	4(%esp), %cx
	subw	8(%esp), %cx
	movw	%cx, (%eax)
	seto	%al
	ret
.Ltmp6:
	.size	ssubo16, .Ltmp6-ssubo16

	.globl	ssubo32
	.align	16, 0x90
	.type	ssubo32,@function
ssubo32:                                # @ssubo32
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movl	4(%esp), %ecx
	subl	8(%esp), %ecx
	movl	%ecx, (%eax)
	seto	%al
	ret
.Ltmp7:
	.size	ssubo32, .Ltmp7-ssubo32

	.globl	ssubo64
	.align	16, 0x90
	.type	ssubo64,@function
ssubo64:                                # @ssubo64
# BB#0:                                 # %entry
	pushl	%ebx
	pushl	%esi
	movl	28(%esp), %ecx
	movl	12(%esp), %edx
	movl	16(%esp), %eax
	subl	20(%esp), %edx
	movl	%edx, (%ecx)
	movl	24(%esp), %esi
	movl	%eax, %edx
	sbbl	%esi, %edx
	movl	%edx, 4(%ecx)
	testl	%esi, %esi
	setns	%bl
	movb	$1, %cl
	movb	$1, %ch
	je	.LBB8_2
# BB#1:                                 # %entry
	movb	%bl, %ch
.LBB8_2:                                # %entry
	testl	%eax, %eax
	setns	%al
	movb	$1, %ah
	je	.LBB8_4
# BB#3:                                 # %entry
	movb	%al, %ah
.LBB8_4:                                # %entry
	cmpb	%ch, %ah
	setne	%al
	testl	%edx, %edx
	setns	%dl
	je	.LBB8_6
# BB#5:                                 # %entry
	movb	%dl, %cl
.LBB8_6:                                # %entry
	cmpb	%cl, %ah
	setne	%cl
	andb	%cl, %al
	popl	%esi
	popl	%ebx
	ret
.Ltmp8:
	.size	ssubo64, .Ltmp8-ssubo64

	.globl	usubo16
	.align	16, 0x90
	.type	usubo16,@function
usubo16:                                # @usubo16
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movw	4(%esp), %cx
	subw	8(%esp), %cx
	movw	%cx, (%eax)
	setb	%al
	ret
.Ltmp9:
	.size	usubo16, .Ltmp9-usubo16

	.globl	usubo32
	.align	16, 0x90
	.type	usubo32,@function
usubo32:                                # @usubo32
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movl	4(%esp), %ecx
	subl	8(%esp), %ecx
	movl	%ecx, (%eax)
	setb	%al
	ret
.Ltmp10:
	.size	usubo32, .Ltmp10-usubo32

	.globl	usubo64
	.align	16, 0x90
	.type	usubo64,@function
usubo64:                                # @usubo64
# BB#0:                                 # %entry
	pushl	%edi
	pushl	%esi
	movl	28(%esp), %edx
	movl	12(%esp), %eax
	movl	16(%esp), %ecx
	movl	%eax, %esi
	subl	20(%esp), %esi
	movl	%esi, (%edx)
	movl	%ecx, %edi
	sbbl	24(%esp), %edi
	movl	%edi, 4(%edx)
	cmpl	%eax, %esi
	seta	%al
	cmpl	%ecx, %edi
	seta	%cl
	je	.LBB11_2
# BB#1:                                 # %entry
	movb	%cl, %al
.LBB11_2:                               # %entry
	popl	%esi
	popl	%edi
	ret
.Ltmp11:
	.size	usubo64, .Ltmp11-usubo64

	.globl	smulo16
	.align	16, 0x90
	.type	smulo16,@function
smulo16:                                # @smulo16
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movw	4(%esp), %cx
	imulw	8(%esp), %cx
	movw	%cx, (%eax)
	seto	%al
	ret
.Ltmp12:
	.size	smulo16, .Ltmp12-smulo16

	.globl	smulo32
	.align	16, 0x90
	.type	smulo32,@function
smulo32:                                # @smulo32
# BB#0:                                 # %entry
	movl	12(%esp), %eax
	movl	4(%esp), %ecx
	imull	8(%esp), %ecx
	movl	%ecx, (%eax)
	seto	%al
	ret
.Ltmp13:
	.size	smulo32, .Ltmp13-smulo32

	.globl	smulo64
	.align	16, 0x90
	.type	smulo64,@function
smulo64:                                # @smulo64
# BB#0:                                 # %entry
	pushl	%esi
	subl	$24, %esp
	movl	$0, 20(%esp)
	leal	20(%esp), %eax
	movl	%eax, 16(%esp)
	movl	40(%esp), %eax
	movl	44(%esp), %ecx
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	32(%esp), %eax
	movl	36(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	48(%esp), %esi
	calll	__mulodi4
	movl	%edx, 4(%esi)
	movl	%eax, (%esi)
	cmpl	$0, 20(%esp)
	setne	%al
	addl	$24, %esp
	popl	%esi
	ret
.Ltmp14:
	.size	smulo64, .Ltmp14-smulo64

	.globl	umulo16
	.align	16, 0x90
	.type	umulo16,@function
umulo16:                                # @umulo16
# BB#0:                                 # %entry
	movl	12(%esp), %ecx
	movw	4(%esp), %ax
	movw	8(%esp), %dx
	mulw	%dx
	movw	%ax, (%ecx)
	seto	%al
	ret
.Ltmp15:
	.size	umulo16, .Ltmp15-umulo16

	.globl	umulo32
	.align	16, 0x90
	.type	umulo32,@function
umulo32:                                # @umulo32
# BB#0:                                 # %entry
	movl	12(%esp), %ecx
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	mull	%edx
	movl	%eax, (%ecx)
	seto	%al
	ret
.Ltmp16:
	.size	umulo32, .Ltmp16-umulo32

	.globl	umulo64
	.align	16, 0x90
	.type	umulo64,@function
umulo64:                                # @umulo64
# BB#0:                                 # %entry
	pushl	%ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$28, %esp
	movl	48(%esp), %esi
	movl	52(%esp), %edi
	movl	56(%esp), %ecx
	movl	60(%esp), %ebx
	movl	%esi, %eax
	mull	%ecx
	movl	%eax, (%esp)
	movl	64(%esp), %ebp
	movl	%eax, (%ebp)
	movl	%ecx, %eax
	orl	%ebx, %eax
	movl	$0, %eax
	cmovel	%ebx, %eax
	movl	%eax, 12(%esp)
	movl	$1, %eax
	cmovel	%ecx, %eax
	movl	%eax, 8(%esp)
	imull	%esi, %ebx
	addl	%edx, %ebx
	imull	%edi, %ecx
	addl	%ebx, %ecx
	movl	%ecx, 4(%esp)
	movl	%ecx, 4(%ebp)
	calll	__udivdi3
	xorl	%edi, %edx
	xorl	%esi, %eax
	orl	%edx, %eax
	setne	%al
	addl	$28, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
.Ltmp17:
	.size	umulo64, .Ltmp17-umulo64


	.section	".note.GNU-stack","",@progbits
