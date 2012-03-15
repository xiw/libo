	.file	"libo.ll"
	.text
	.globl	saddo16
	.align	16, 0x90
	.type	saddo16,@function
saddo16:                                # @saddo16
# BB#0:                                 # %entry
	addw	%si, %di
	movw	%di, (%rdx)
	seto	%al
	ret
.Ltmp0:
	.size	saddo16, .Ltmp0-saddo16

	.globl	saddo32
	.align	16, 0x90
	.type	saddo32,@function
saddo32:                                # @saddo32
# BB#0:                                 # %entry
	addl	%esi, %edi
	movl	%edi, (%rdx)
	seto	%al
	ret
.Ltmp1:
	.size	saddo32, .Ltmp1-saddo32

	.globl	saddo64
	.align	16, 0x90
	.type	saddo64,@function
saddo64:                                # @saddo64
# BB#0:                                 # %entry
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	seto	%al
	ret
.Ltmp2:
	.size	saddo64, .Ltmp2-saddo64

	.globl	uaddo16
	.align	16, 0x90
	.type	uaddo16,@function
uaddo16:                                # @uaddo16
# BB#0:                                 # %entry
	addw	%si, %di
	movw	%di, (%rdx)
	setb	%al
	ret
.Ltmp3:
	.size	uaddo16, .Ltmp3-uaddo16

	.globl	uaddo32
	.align	16, 0x90
	.type	uaddo32,@function
uaddo32:                                # @uaddo32
# BB#0:                                 # %entry
	addl	%esi, %edi
	movl	%edi, (%rdx)
	setb	%al
	ret
.Ltmp4:
	.size	uaddo32, .Ltmp4-uaddo32

	.globl	uaddo64
	.align	16, 0x90
	.type	uaddo64,@function
uaddo64:                                # @uaddo64
# BB#0:                                 # %entry
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	setb	%al
	ret
.Ltmp5:
	.size	uaddo64, .Ltmp5-uaddo64

	.globl	ssubo16
	.align	16, 0x90
	.type	ssubo16,@function
ssubo16:                                # @ssubo16
# BB#0:                                 # %entry
	subw	%si, %di
	movw	%di, (%rdx)
	seto	%al
	ret
.Ltmp6:
	.size	ssubo16, .Ltmp6-ssubo16

	.globl	ssubo32
	.align	16, 0x90
	.type	ssubo32,@function
ssubo32:                                # @ssubo32
# BB#0:                                 # %entry
	subl	%esi, %edi
	movl	%edi, (%rdx)
	seto	%al
	ret
.Ltmp7:
	.size	ssubo32, .Ltmp7-ssubo32

	.globl	ssubo64
	.align	16, 0x90
	.type	ssubo64,@function
ssubo64:                                # @ssubo64
# BB#0:                                 # %entry
	subq	%rsi, %rdi
	movq	%rdi, (%rdx)
	seto	%al
	ret
.Ltmp8:
	.size	ssubo64, .Ltmp8-ssubo64

	.globl	usubo16
	.align	16, 0x90
	.type	usubo16,@function
usubo16:                                # @usubo16
# BB#0:                                 # %entry
	subw	%si, %di
	movw	%di, (%rdx)
	setb	%al
	ret
.Ltmp9:
	.size	usubo16, .Ltmp9-usubo16

	.globl	usubo32
	.align	16, 0x90
	.type	usubo32,@function
usubo32:                                # @usubo32
# BB#0:                                 # %entry
	subl	%esi, %edi
	movl	%edi, (%rdx)
	setb	%al
	ret
.Ltmp10:
	.size	usubo32, .Ltmp10-usubo32

	.globl	usubo64
	.align	16, 0x90
	.type	usubo64,@function
usubo64:                                # @usubo64
# BB#0:                                 # %entry
	subq	%rsi, %rdi
	movq	%rdi, (%rdx)
	setb	%al
	ret
.Ltmp11:
	.size	usubo64, .Ltmp11-usubo64

	.globl	smulo16
	.align	16, 0x90
	.type	smulo16,@function
smulo16:                                # @smulo16
# BB#0:                                 # %entry
	imulw	%si, %di
	movw	%di, (%rdx)
	seto	%al
	ret
.Ltmp12:
	.size	smulo16, .Ltmp12-smulo16

	.globl	smulo32
	.align	16, 0x90
	.type	smulo32,@function
smulo32:                                # @smulo32
# BB#0:                                 # %entry
	imull	%esi, %edi
	movl	%edi, (%rdx)
	seto	%al
	ret
.Ltmp13:
	.size	smulo32, .Ltmp13-smulo32

	.globl	smulo64
	.align	16, 0x90
	.type	smulo64,@function
smulo64:                                # @smulo64
# BB#0:                                 # %entry
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	seto	%al
	ret
.Ltmp14:
	.size	smulo64, .Ltmp14-smulo64

	.globl	umulo16
	.align	16, 0x90
	.type	umulo16,@function
umulo16:                                # @umulo16
# BB#0:                                 # %entry
	movq	%rdx, %rcx
	movw	%di, %ax
	mulw	%si
	movw	%ax, (%rcx)
	seto	%al
	ret
.Ltmp15:
	.size	umulo16, .Ltmp15-umulo16

	.globl	umulo32
	.align	16, 0x90
	.type	umulo32,@function
umulo32:                                # @umulo32
# BB#0:                                 # %entry
	movq	%rdx, %rcx
	movl	%edi, %eax
	mull	%esi
	movl	%eax, (%rcx)
	seto	%al
	ret
.Ltmp16:
	.size	umulo32, .Ltmp16-umulo32

	.globl	umulo64
	.align	16, 0x90
	.type	umulo64,@function
umulo64:                                # @umulo64
# BB#0:                                 # %entry
	movq	%rdx, %rcx
	movq	%rdi, %rax
	mulq	%rsi
	movq	%rax, (%rcx)
	seto	%al
	ret
.Ltmp17:
	.size	umulo64, .Ltmp17-umulo64


	.section	".note.GNU-stack","",@progbits
