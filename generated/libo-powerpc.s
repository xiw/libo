	.file	"libo.ll"
	.text
	.globl	saddo16
	.align	2
	.type	saddo16,@function
saddo16:
	extsh 4, 4
	extsh 3, 3
	add 3, 3, 4
	extsh 4, 3
	sth 3, 0(5)
	xor 3, 4, 3
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp0:
	.size	saddo16, .Ltmp0-saddo16

	.globl	saddo32
	.align	2
	.type	saddo32,@function
saddo32:
	add 6, 3, 4
	stw 6, 0(5)
	srwi 4, 4, 31
	srwi 3, 3, 31
	xori 5, 4, 1
	xori 4, 3, 1
	xor 3, 4, 5
	srwi 5, 6, 31
	xori 5, 5, 1
	xor 4, 4, 5
	addic 5, 4, -1
	subfe 4, 5, 4
	andc 3, 4, 3
	blr 
.Ltmp1:
	.size	saddo32, .Ltmp1-saddo32

	.globl	saddo64
	.align	2
	.type	saddo64,@function
saddo64:
	addc 6, 4, 6
	adde 4, 3, 5
	stw 6, 4(7)
	stw 4, 0(7)
	cmplwi 0, 4, 0
	srwi 7, 4, 31
	li 4, 1
	mr 6, 4
	beq 0, .LBB2_2
	xori 6, 7, 1
.LBB2_2:
	cmplwi 0, 3, 0
	srwi 7, 3, 31
	mr 3, 4
	beq 0, .LBB2_4
	xori 3, 7, 1
.LBB2_4:
	xor 6, 3, 6
	cmplwi 0, 5, 0
	srwi 5, 5, 31
	addic 7, 6, -1
	subfe 6, 7, 6
	beq 0, .LBB2_6
	xori 4, 5, 1
.LBB2_6:
	xor 3, 3, 4
	andc 3, 6, 3
	blr 
.Ltmp2:
	.size	saddo64, .Ltmp2-saddo64

	.globl	uaddo16
	.align	2
	.type	uaddo16,@function
uaddo16:
	rlwinm 4, 4, 0, 16, 31
	rlwinm 3, 3, 0, 16, 31
	add 3, 3, 4
	sth 3, 0(5)
	rlwinm 4, 3, 0, 16, 31
	xor 3, 4, 3
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp3:
	.size	uaddo16, .Ltmp3-uaddo16

	.globl	uaddo32
	.align	2
	.type	uaddo32,@function
uaddo32:
	add 4, 3, 4
	stw 4, 0(5)
	cmplw 7, 4, 3
	mfcr 3
	rlwinm 3, 3, 29, 31, 31
	blr 
.Ltmp4:
	.size	uaddo32, .Ltmp4-uaddo32

	.globl	uaddo64
	.align	2
	.type	uaddo64,@function
uaddo64:
	addc 6, 4, 6
	adde 5, 3, 5
	stw 6, 4(7)
	stw 5, 0(7)
	cmplw 0, 5, 3
	mcrf 7, 0
	mfcr 3
	rlwinm 5, 3, 29, 31, 31
	cmplw 7, 6, 4
	mfcr 3
	rlwinm 3, 3, 29, 31, 31
	beq 0, .LBB5_2
	mr 3, 5
.LBB5_2:
	blr 
.Ltmp5:
	.size	uaddo64, .Ltmp5-uaddo64

	.globl	ssubo16
	.align	2
	.type	ssubo16,@function
ssubo16:
	extsh 3, 3
	extsh 4, 4
	subf 3, 4, 3
	extsh 4, 3
	sth 3, 0(5)
	xor 3, 4, 3
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp6:
	.size	ssubo16, .Ltmp6-ssubo16

	.globl	ssubo32
	.align	2
	.type	ssubo32,@function
ssubo32:
	subf 6, 4, 3
	stw 6, 0(5)
	srwi 4, 4, 31
	srwi 3, 3, 31
	xori 5, 4, 1
	xori 4, 3, 1
	xor 3, 4, 5
	addic 5, 3, -1
	subfe 3, 5, 3
	srwi 5, 6, 31
	xori 5, 5, 1
	xor 4, 4, 5
	addic 5, 4, -1
	subfe 4, 5, 4
	and 3, 3, 4
	blr 
.Ltmp7:
	.size	ssubo32, .Ltmp7-ssubo32

	.globl	ssubo64
	.align	2
	.type	ssubo64,@function
ssubo64:
	subfc 6, 6, 4
	subfe 4, 5, 3
	stw 6, 4(7)
	stw 4, 0(7)
	cmplwi 0, 4, 0
	srwi 7, 4, 31
	li 4, 1
	mr 6, 4
	beq 0, .LBB8_2
	xori 6, 7, 1
.LBB8_2:
	cmplwi 0, 3, 0
	srwi 7, 3, 31
	mr 3, 4
	beq 0, .LBB8_4
	xori 3, 7, 1
.LBB8_4:
	xor 6, 3, 6
	cmplwi 0, 5, 0
	srwi 5, 5, 31
	addic 7, 6, -1
	subfe 6, 7, 6
	beq 0, .LBB8_6
	xori 4, 5, 1
.LBB8_6:
	xor 3, 3, 4
	addic 4, 3, -1
	subfe 3, 4, 3
	and 3, 3, 6
	blr 
.Ltmp8:
	.size	ssubo64, .Ltmp8-ssubo64

	.globl	usubo16
	.align	2
	.type	usubo16,@function
usubo16:
	rlwinm 3, 3, 0, 16, 31
	rlwinm 4, 4, 0, 16, 31
	subf 3, 4, 3
	sth 3, 0(5)
	rlwinm 4, 3, 0, 16, 31
	xor 3, 4, 3
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp9:
	.size	usubo16, .Ltmp9-usubo16

	.globl	usubo32
	.align	2
	.type	usubo32,@function
usubo32:
	subf 4, 4, 3
	stw 4, 0(5)
	cmplw 7, 4, 3
	mfcr 3
	rlwinm 3, 3, 30, 31, 31
	blr 
.Ltmp10:
	.size	usubo32, .Ltmp10-usubo32

	.globl	usubo64
	.align	2
	.type	usubo64,@function
usubo64:
	subfc 6, 6, 4
	subfe 5, 5, 3
	stw 6, 4(7)
	stw 5, 0(7)
	cmplw 0, 5, 3
	mcrf 7, 0
	mfcr 3
	rlwinm 5, 3, 30, 31, 31
	cmplw 7, 6, 4
	mfcr 3
	rlwinm 3, 3, 30, 31, 31
	beq 0, .LBB11_2
	mr 3, 5
.LBB11_2:
	blr 
.Ltmp11:
	.size	usubo64, .Ltmp11-usubo64

	.globl	smulo16
	.align	2
	.type	smulo16,@function
smulo16:
	extsh 4, 4
	extsh 3, 3
	mullw 3, 3, 4
	extsh 4, 3
	sth 3, 0(5)
	xor 3, 4, 3
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp12:
	.size	smulo16, .Ltmp12-smulo16

	.globl	smulo32
	.align	2
	.type	smulo32,@function
smulo32:
	mullw 6, 3, 4
	mulhw 3, 3, 4
	srawi 4, 6, 31
	stw 6, 0(5)
	xor 3, 3, 4
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp13:
	.size	smulo32, .Ltmp13-smulo32

	.globl	smulo64
	.align	2
	.type	smulo64,@function
smulo64:
	mflr 0
	stw 31, -4(1)
	stw 0, 4(1)
	stwu 1, -32(1)
	mr 31, 1
	stw 30, 24(31)
	mr 30, 7
	li 7, 0
	stw 7, 20(31)
	addi 7, 31, 20
	bl __mulodi4
	stw 4, 4(30)
	stw 3, 0(30)
	lwz 30, 24(31)
	lwz 3, 20(31)
	addic 4, 3, -1
	subfe 3, 4, 3
	addi 1, 1, 32
	lwz 0, 4(1)
	lwz 31, -4(1)
	mtlr 0
	blr 
.Ltmp14:
	.size	smulo64, .Ltmp14-smulo64

	.globl	umulo16
	.align	2
	.type	umulo16,@function
umulo16:
	rlwinm 4, 4, 0, 16, 31
	rlwinm 3, 3, 0, 16, 31
	mullw 3, 3, 4
	sth 3, 0(5)
	srwi 3, 3, 16
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp15:
	.size	umulo16, .Ltmp15-umulo16

	.globl	umulo32
	.align	2
	.type	umulo32,@function
umulo32:
	mullw 6, 3, 4
	mulhwu 3, 3, 4
	stw 6, 0(5)
	addic 4, 3, -1
	subfe 3, 4, 3
	blr 
.Ltmp16:
	.size	umulo32, .Ltmp16-umulo32

	.globl	umulo64
	.align	2
	.type	umulo64,@function
umulo64:
	mflr 0
	stw 31, -4(1)
	stw 0, 4(1)
	stwu 1, -32(1)
	mr 31, 1
	stw 30, 24(31)
	mr 30, 4
	stw 29, 20(31)
	mr 29, 3
	mulhwu 3, 30, 6
	mullw 8, 30, 5
	mullw 9, 29, 6
	mullw 4, 30, 6
	add 3, 3, 8
	stw 4, 4(7)
	add 3, 3, 9
	stw 3, 0(7)
	or 7, 6, 5
	cmplwi 0, 7, 0
	beq 0, .LBB17_2
	li 5, 0
.LBB17_2:
	beq 0, .LBB17_4
	li 6, 1
.LBB17_4:
	bl __udivdi3
	xor 3, 3, 29
	xor 4, 4, 30
	lwz 30, 24(31)
	lwz 29, 20(31)
	or 3, 4, 3
	addic 4, 3, -1
	subfe 3, 4, 3
	addi 1, 1, 32
	lwz 0, 4(1)
	lwz 31, -4(1)
	mtlr 0
	blr 
.Ltmp17:
	.size	umulo64, .Ltmp17-umulo64


