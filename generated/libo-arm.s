	.syntax unified
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.file	"libo.ll"
	.text
	.globl	saddo16
	.align	2
	.type	saddo16,%function
saddo16:
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	asr	r0, r0, #16
	add	r1, r0, r1, asr #16
	mov	r0, #0
	lsl	r3, r1, #16
	strh	r1, [r2]
	cmp	r1, r3, asr #16
	movne	r0, #1
	bx	lr
.Ltmp0:
	.size	saddo16, .Ltmp0-saddo16

	.globl	saddo32
	.align	2
	.type	saddo32,%function
saddo32:
	mov	r3, #0
	add	r12, r0, r1
	cmp	r1, #0
	mov	r1, #0
	str	r12, [r2]
	mov	r2, #0
	movge	r3, #1
	cmp	r0, #0
	mov	r0, #0
	movge	r1, #1
	cmp	r1, r3
	moveq	r0, #1
	cmp	r12, #0
	mov	r12, #0
	movge	r12, #1
	cmp	r1, r12
	movne	r2, #1
	and	r0, r0, r2
	bx	lr
.Ltmp1:
	.size	saddo32, .Ltmp1-saddo32

	.globl	saddo64
	.align	2
	.type	saddo64,%function
saddo64:
	adds	r0, r0, r2
	ldr	r12, [sp]
	adc	r2, r1, r3
	cmp	r3, #0
	mov	r3, #0
	stm	r12, {r0, r2}
	mov	r12, #0
	mov	r0, #0
	movge	r12, #1
	moveq	r12, #1
	cmp	r1, #0
	mov	r1, #0
	movge	r1, #1
	moveq	r1, #1
	cmp	r1, r12
	mov	r12, #0
	moveq	r3, #1
	cmp	r2, #0
	movge	r12, #1
	moveq	r12, #1
	cmp	r1, r12
	movne	r0, #1
	and	r0, r3, r0
	bx	lr
.Ltmp2:
	.size	saddo64, .Ltmp2-saddo64

	.globl	uaddo16
	.align	2
	.type	uaddo16,%function
uaddo16:
	mov	r3, #255
	orr	r3, r3, #65280
	and	r1, r1, r3
	and	r0, r0, r3
	add	r1, r0, r1
	mov	r0, #0
	and	r3, r1, r3
	strh	r1, [r2]
	cmp	r3, r1
	movne	r0, #1
	bx	lr
.Ltmp3:
	.size	uaddo16, .Ltmp3-uaddo16

	.globl	uaddo32
	.align	2
	.type	uaddo32,%function
uaddo32:
	mov	r3, r0
	mov	r0, #0
	add	r1, r3, r1
	cmp	r1, r3
	str	r1, [r2]
	movlo	r0, #1
	bx	lr
.Ltmp4:
	.size	uaddo32, .Ltmp4-uaddo32

	.globl	uaddo64
	.align	2
	.type	uaddo64,%function
uaddo64:
	push	{lr}
	mov	r12, r0
	ldr	r0, [sp, #4]
	adds	r2, r12, r2
	adc	lr, r1, r3
	mov	r3, #0
	cmp	r2, r12
	stm	r0, {r2, lr}
	mov	r0, #0
	movlo	r3, #1
	cmp	lr, r1
	movlo	r0, #1
	moveq	r0, r3
	pop	{lr}
	bx	lr
.Ltmp5:
	.size	uaddo64, .Ltmp5-uaddo64

	.globl	ssubo16
	.align	2
	.type	ssubo16,%function
ssubo16:
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r0, r1, asr #16
	mov	r0, #0
	lsl	r3, r1, #16
	strh	r1, [r2]
	cmp	r1, r3, asr #16
	movne	r0, #1
	bx	lr
.Ltmp6:
	.size	ssubo16, .Ltmp6-ssubo16

	.globl	ssubo32
	.align	2
	.type	ssubo32,%function
ssubo32:
	mov	r3, #0
	sub	r12, r0, r1
	cmp	r1, #0
	mov	r1, #0
	str	r12, [r2]
	mov	r2, #0
	movge	r3, #1
	cmp	r0, #0
	mov	r0, #0
	movge	r1, #1
	cmp	r1, r3
	movne	r0, #1
	cmp	r12, #0
	mov	r12, #0
	movge	r12, #1
	cmp	r1, r12
	movne	r2, #1
	and	r0, r0, r2
	bx	lr
.Ltmp7:
	.size	ssubo32, .Ltmp7-ssubo32

	.globl	ssubo64
	.align	2
	.type	ssubo64,%function
ssubo64:
	subs	r0, r0, r2
	ldr	r12, [sp]
	sbc	r2, r1, r3
	cmp	r3, #0
	mov	r3, #0
	stm	r12, {r0, r2}
	mov	r12, #0
	mov	r0, #0
	movge	r12, #1
	moveq	r12, #1
	cmp	r1, #0
	mov	r1, #0
	movge	r1, #1
	moveq	r1, #1
	cmp	r1, r12
	mov	r12, #0
	movne	r3, #1
	cmp	r2, #0
	movge	r12, #1
	moveq	r12, #1
	cmp	r1, r12
	movne	r0, #1
	and	r0, r3, r0
	bx	lr
.Ltmp8:
	.size	ssubo64, .Ltmp8-ssubo64

	.globl	usubo16
	.align	2
	.type	usubo16,%function
usubo16:
	mov	r3, #255
	orr	r3, r3, #65280
	and	r1, r1, r3
	and	r0, r0, r3
	sub	r1, r0, r1
	mov	r0, #0
	and	r3, r1, r3
	strh	r1, [r2]
	cmp	r3, r1
	movne	r0, #1
	bx	lr
.Ltmp9:
	.size	usubo16, .Ltmp9-usubo16

	.globl	usubo32
	.align	2
	.type	usubo32,%function
usubo32:
	mov	r3, r0
	mov	r0, #0
	sub	r1, r3, r1
	cmp	r1, r3
	str	r1, [r2]
	movhi	r0, #1
	bx	lr
.Ltmp10:
	.size	usubo32, .Ltmp10-usubo32

	.globl	usubo64
	.align	2
	.type	usubo64,%function
usubo64:
	push	{lr}
	mov	r12, r0
	ldr	r0, [sp, #4]
	subs	r2, r12, r2
	sbc	lr, r1, r3
	mov	r3, #0
	cmp	r2, r12
	stm	r0, {r2, lr}
	mov	r0, #0
	movhi	r3, #1
	cmp	lr, r1
	movhi	r0, #1
	moveq	r0, r3
	pop	{lr}
	bx	lr
.Ltmp11:
	.size	usubo64, .Ltmp11-usubo64

	.globl	smulo16
	.align	2
	.type	smulo16,%function
smulo16:
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	asr	r3, r1, #16
	asr	r0, r0, #16
	mul	r1, r0, r3
	mov	r0, #0
	lsl	r3, r1, #16
	strh	r1, [r2]
	cmp	r1, r3, asr #16
	movne	r0, #1
	bx	lr
.Ltmp12:
	.size	smulo16, .Ltmp12-smulo16

	.globl	smulo32
	.align	2
	.type	smulo32,%function
smulo32:
	smull	r3, r12, r0, r1
	mov	r0, #0
	cmp	r12, r3, asr #31
	str	r3, [r2]
	movne	r0, #1
	bx	lr
.Ltmp13:
	.size	smulo32, .Ltmp13-smulo32

	.globl	smulo64
	.align	2
	.type	smulo64,%function
smulo64:
	push	{r11, lr}
	mov	r11, sp
	sub	sp, sp, #8
	mov	r12, #0
	add	lr, sp, #4
	str	r12, [sp, #4]
	str	lr, [sp]
	bl	__mulodi4
	ldr	r2, [r11, #8]
	stm	r2, {r0, r1}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	movne	r0, #1
	mov	sp, r11
	pop	{r11, lr}
	bx	lr
.Ltmp14:
	.size	smulo64, .Ltmp14-smulo64

	.globl	umulo16
	.align	2
	.type	umulo16,%function
umulo16:
	mov	r12, #255
	orr	r12, r12, #65280
	and	r3, r1, r12
	and	r0, r0, r12
	mul	r1, r0, r3
	mov	r3, #0
	mov	r0, #1
	cmp	r3, r1, lsr #16
	strh	r1, [r2]
	lsreq	r0, r1, #16
	bx	lr
.Ltmp15:
	.size	umulo16, .Ltmp15-umulo16

	.globl	umulo32
	.align	2
	.type	umulo32,%function
umulo32:
	mov	r3, r0
	umull	r12, r0, r3, r1
	cmp	r0, #0
	str	r12, [r2]
	movne	r0, #1
	bx	lr
.Ltmp16:
	.size	umulo32, .Ltmp16-umulo32

	.globl	umulo64
	.align	2
	.type	umulo64,%function
umulo64:
	push	{r4, r5, r6, r11, lr}
	mov	r5, r0
	mov	r6, r1
	add	r11, sp, #12
	umull	r0, r1, r5, r2
	ldr	r12, [r11, #8]
	mla	r4, r5, r3, r1
	mla	r1, r6, r2, r4
	orrs	r4, r2, r3
	movne	r2, #1
	movne	r3, #0
	stm	r12, {r0, r1}
	bl	__udivdi3
	eor	r1, r1, r6
	eor	r0, r0, r5
	orrs	r0, r0, r1
	movne	r0, #1
	pop	{r4, r5, r6, r11, lr}
	bx	lr
.Ltmp17:
	.size	umulo64, .Ltmp17-umulo64


