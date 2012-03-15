	.file	"libo.ll"
	.text
	.globl	saddo16
	.align	2
	.type	saddo16,@function
	.section	.opd,"aw",@progbits
saddo16:
	.align	3
	.quad	.L.saddo16
	.quad	.TOC.@tocbase
	.text
.L.saddo16:
	or 4, 4, 4
	or 3, 3, 3
	extsh 4, 4
	extsh 3, 3
	add 3, 3, 4
	extsh 4, 3
	sth 3, 0(5)
	xor 3, 4, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp0:
	.size	saddo16, .Ltmp0-.L.saddo16

	.globl	saddo32
	.align	2
	.type	saddo32,@function
	.section	.opd,"aw",@progbits
saddo32:
	.align	3
	.quad	.L.saddo32
	.quad	.TOC.@tocbase
	.text
.L.saddo32:
	or 6, 4, 4
	or 3, 3, 3
	add 4, 3, 6
	stw 4, 0(5)
	srwi 5, 6, 31
	srwi 3, 3, 31
	srwi 4, 4, 31
	xori 6, 5, 1
	xori 5, 3, 1
	xori 4, 4, 1
	xor 4, 5, 4
	xor 3, 5, 6
	cmplwi 7, 4, 0
	mfcr 4
	rlwinm 4, 4, 31, 31, 31
	xori 4, 4, 1
	andc 3, 4, 3
	blr 
.Ltmp1:
	.size	saddo32, .Ltmp1-.L.saddo32

	.globl	saddo64
	.align	2
	.type	saddo64,@function
	.section	.opd,"aw",@progbits
saddo64:
	.align	3
	.quad	.L.saddo64
	.quad	.TOC.@tocbase
	.text
.L.saddo64:
	add 6, 3, 4
	stw 6, 4(5)
	rldicl 7, 6, 32, 32
	stw 7, 0(5)
	cmpdi 7, 4, -1
	mfcr 4
	rlwinm 5, 4, 30, 31, 31
	cmpdi 7, 3, -1
	mfcr 3
	rlwinm 4, 3, 30, 31, 31
	cmpdi 7, 6, -1
	xor 3, 4, 5
	mfcr 5
	rlwinm 5, 5, 30, 31, 31
	xor 4, 4, 5
	cmplwi 7, 4, 0
	mfcr 4
	rlwinm 4, 4, 31, 31, 31
	xori 4, 4, 1
	andc 3, 4, 3
	blr 
.Ltmp2:
	.size	saddo64, .Ltmp2-.L.saddo64

	.globl	uaddo16
	.align	2
	.type	uaddo16,@function
	.section	.opd,"aw",@progbits
uaddo16:
	.align	3
	.quad	.L.uaddo16
	.quad	.TOC.@tocbase
	.text
.L.uaddo16:
	or 4, 4, 4
	rlwinm 4, 4, 0, 16, 31
	or 3, 3, 3
	rlwinm 3, 3, 0, 16, 31
	add 3, 3, 4
	sth 3, 0(5)
	rlwinm 4, 3, 0, 16, 31
	xor 3, 4, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp3:
	.size	uaddo16, .Ltmp3-.L.uaddo16

	.globl	uaddo32
	.align	2
	.type	uaddo32,@function
	.section	.opd,"aw",@progbits
uaddo32:
	.align	3
	.quad	.L.uaddo32
	.quad	.TOC.@tocbase
	.text
.L.uaddo32:
	or 4, 4, 4
	or 3, 3, 3
	add 4, 3, 4
	stw 4, 0(5)
	cmplw 7, 4, 3
	mfcr 3
	rlwinm 3, 3, 29, 31, 31
	blr 
.Ltmp4:
	.size	uaddo32, .Ltmp4-.L.uaddo32

	.globl	uaddo64
	.align	2
	.type	uaddo64,@function
	.section	.opd,"aw",@progbits
uaddo64:
	.align	3
	.quad	.L.uaddo64
	.quad	.TOC.@tocbase
	.text
.L.uaddo64:
	add 4, 3, 4
	stw 4, 4(5)
	rldicl 6, 4, 32, 32
	stw 6, 0(5)
	cmpld 7, 4, 3
	mfcr 3
	rlwinm 3, 3, 29, 31, 31
	blr 
.Ltmp5:
	.size	uaddo64, .Ltmp5-.L.uaddo64

	.globl	ssubo16
	.align	2
	.type	ssubo16,@function
	.section	.opd,"aw",@progbits
ssubo16:
	.align	3
	.quad	.L.ssubo16
	.quad	.TOC.@tocbase
	.text
.L.ssubo16:
	or 3, 3, 3
	or 4, 4, 4
	extsh 3, 3
	extsh 4, 4
	subf 3, 4, 3
	extsh 4, 3
	sth 3, 0(5)
	xor 3, 4, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp6:
	.size	ssubo16, .Ltmp6-.L.ssubo16

	.globl	ssubo32
	.align	2
	.type	ssubo32,@function
	.section	.opd,"aw",@progbits
ssubo32:
	.align	3
	.quad	.L.ssubo32
	.quad	.TOC.@tocbase
	.text
.L.ssubo32:
	or 6, 3, 3
	or 4, 4, 4
	subf 3, 4, 6
	stw 3, 0(5)
	srwi 4, 4, 31
	srwi 5, 6, 31
	xori 4, 4, 1
	xori 5, 5, 1
	xor 4, 5, 4
	cmplwi 7, 4, 0
	mfcr 4
	rlwinm 4, 4, 31, 31, 31
	srwi 3, 3, 31
	xori 3, 3, 1
	xori 4, 4, 1
	xor 3, 5, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	and 3, 4, 3
	blr 
.Ltmp7:
	.size	ssubo32, .Ltmp7-.L.ssubo32

	.globl	ssubo64
	.align	2
	.type	ssubo64,@function
	.section	.opd,"aw",@progbits
ssubo64:
	.align	3
	.quad	.L.ssubo64
	.quad	.TOC.@tocbase
	.text
.L.ssubo64:
	subf 6, 4, 3
	stw 6, 4(5)
	rldicl 7, 6, 32, 32
	stw 7, 0(5)
	cmpdi 7, 4, -1
	mfcr 4
	rlwinm 5, 4, 30, 31, 31
	cmpdi 7, 3, -1
	mfcr 3
	rlwinm 4, 3, 30, 31, 31
	xor 3, 4, 5
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	cmpdi 7, 6, -1
	mfcr 5
	xori 3, 3, 1
	rlwinm 5, 5, 30, 31, 31
	xor 4, 4, 5
	cmplwi 7, 4, 0
	mfcr 4
	rlwinm 4, 4, 31, 31, 31
	xori 4, 4, 1
	and 3, 3, 4
	blr 
.Ltmp8:
	.size	ssubo64, .Ltmp8-.L.ssubo64

	.globl	usubo16
	.align	2
	.type	usubo16,@function
	.section	.opd,"aw",@progbits
usubo16:
	.align	3
	.quad	.L.usubo16
	.quad	.TOC.@tocbase
	.text
.L.usubo16:
	or 3, 3, 3
	rlwinm 3, 3, 0, 16, 31
	or 4, 4, 4
	rlwinm 4, 4, 0, 16, 31
	subf 3, 4, 3
	sth 3, 0(5)
	rlwinm 4, 3, 0, 16, 31
	xor 3, 4, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp9:
	.size	usubo16, .Ltmp9-.L.usubo16

	.globl	usubo32
	.align	2
	.type	usubo32,@function
	.section	.opd,"aw",@progbits
usubo32:
	.align	3
	.quad	.L.usubo32
	.quad	.TOC.@tocbase
	.text
.L.usubo32:
	or 3, 3, 3
	or 4, 4, 4
	subf 4, 4, 3
	stw 4, 0(5)
	cmplw 7, 4, 3
	mfcr 3
	rlwinm 3, 3, 30, 31, 31
	blr 
.Ltmp10:
	.size	usubo32, .Ltmp10-.L.usubo32

	.globl	usubo64
	.align	2
	.type	usubo64,@function
	.section	.opd,"aw",@progbits
usubo64:
	.align	3
	.quad	.L.usubo64
	.quad	.TOC.@tocbase
	.text
.L.usubo64:
	subf 4, 4, 3
	stw 4, 4(5)
	rldicl 6, 4, 32, 32
	stw 6, 0(5)
	cmpld 7, 4, 3
	mfcr 3
	rlwinm 3, 3, 30, 31, 31
	blr 
.Ltmp11:
	.size	usubo64, .Ltmp11-.L.usubo64

	.globl	smulo16
	.align	2
	.type	smulo16,@function
	.section	.opd,"aw",@progbits
smulo16:
	.align	3
	.quad	.L.smulo16
	.quad	.TOC.@tocbase
	.text
.L.smulo16:
	or 4, 4, 4
	or 3, 3, 3
	extsh 4, 4
	extsh 3, 3
	mullw 3, 3, 4
	extsh 4, 3
	sth 3, 0(5)
	xor 3, 4, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp12:
	.size	smulo16, .Ltmp12-.L.smulo16

	.globl	smulo32
	.align	2
	.type	smulo32,@function
	.section	.opd,"aw",@progbits
smulo32:
	.align	3
	.quad	.L.smulo32
	.quad	.TOC.@tocbase
	.text
.L.smulo32:
	or 6, 4, 4
	or 4, 3, 3
	mullw 3, 4, 6
	extsw 6, 6
	extsw 4, 4
	mulld 4, 4, 6
	stw 3, 0(5)
	rldicl 4, 4, 32, 32
	or 4, 4, 4
	srawi 3, 3, 31
	xor 3, 4, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp13:
	.size	smulo32, .Ltmp13-.L.smulo32

	.globl	smulo64
	.align	2
	.type	smulo64,@function
	.section	.opd,"aw",@progbits
smulo64:
	.align	3
	.quad	.L.smulo64
	.quad	.TOC.@tocbase
	.text
.L.smulo64:
	mulld 6, 3, 4
	mulhd 3, 3, 4
	stw 6, 4(5)
	rldicl 7, 6, 32, 32
	sradi 4, 6, 63
	stw 7, 0(5)
	cmpld 7, 3, 4
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp14:
	.size	smulo64, .Ltmp14-.L.smulo64

	.globl	umulo16
	.align	2
	.type	umulo16,@function
	.section	.opd,"aw",@progbits
umulo16:
	.align	3
	.quad	.L.umulo16
	.quad	.TOC.@tocbase
	.text
.L.umulo16:
	or 4, 4, 4
	rlwinm 4, 4, 0, 16, 31
	or 3, 3, 3
	rlwinm 3, 3, 0, 16, 31
	mullw 3, 3, 4
	sth 3, 0(5)
	srwi 3, 3, 16
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp15:
	.size	umulo16, .Ltmp15-.L.umulo16

	.globl	umulo32
	.align	2
	.type	umulo32,@function
	.section	.opd,"aw",@progbits
umulo32:
	.align	3
	.quad	.L.umulo32
	.quad	.TOC.@tocbase
	.text
.L.umulo32:
	or 4, 4, 4
	or 3, 3, 3
	mullw 6, 3, 4
	stw 6, 0(5)
	or 4, 4, 4
	rldicl 4, 4, 0, 32
	or 3, 3, 3
	rldicl 3, 3, 0, 32
	mulld 3, 3, 4
	rldicl 3, 3, 32, 32
	or 3, 3, 3
	cmplwi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp16:
	.size	umulo32, .Ltmp16-.L.umulo32

	.globl	umulo64
	.align	2
	.type	umulo64,@function
	.section	.opd,"aw",@progbits
umulo64:
	.align	3
	.quad	.L.umulo64
	.quad	.TOC.@tocbase
	.text
.L.umulo64:
	mulld 6, 3, 4
	mulhdu 3, 3, 4
	stw 6, 4(5)
	rldicl 6, 6, 32, 32
	stw 6, 0(5)
	cmpldi 7, 3, 0
	mfcr 3
	rlwinm 3, 3, 31, 31, 31
	xori 3, 3, 1
	blr 
.Ltmp17:
	.size	umulo64, .Ltmp17-.L.umulo64


