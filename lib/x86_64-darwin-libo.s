	.section	__TEXT,__text,regular,pure_instructions
	.globl	_overflow_add_c
	.align	4, 0x90
_overflow_add_c:                        ## @overflow_add_c
Ltmp2:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp3:
Ltmp4:
	movq	%rsp, %rbp
Ltmp5:
	addb	%dl, %sil
	movb	%sil, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp6:

	.globl	_overflow_add_h
	.align	4, 0x90
_overflow_add_h:                        ## @overflow_add_h
Ltmp9:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp10:
Ltmp11:
	movq	%rsp, %rbp
Ltmp12:
	addw	%dx, %si
	movw	%si, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp13:

	.globl	_overflow_add_i
	.align	4, 0x90
_overflow_add_i:                        ## @overflow_add_i
Ltmp16:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp17:
Ltmp18:
	movq	%rsp, %rbp
Ltmp19:
	addl	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp20:

	.globl	_overflow_add_l
	.align	4, 0x90
_overflow_add_l:                        ## @overflow_add_l
Ltmp23:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp24:
Ltmp25:
	movq	%rsp, %rbp
Ltmp26:
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp27:

	.globl	_overflow_add_q
	.align	4, 0x90
_overflow_add_q:                        ## @overflow_add_q
Ltmp30:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp31:
Ltmp32:
	movq	%rsp, %rbp
Ltmp33:
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp34:

	.globl	_overflow_add_b
	.align	4, 0x90
_overflow_add_b:                        ## @overflow_add_b
Ltmp37:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp38:
Ltmp39:
	movq	%rsp, %rbp
Ltmp40:
	addb	%dl, %sil
	movb	%sil, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp41:

	.globl	_overflow_add_H
	.align	4, 0x90
_overflow_add_H:                        ## @overflow_add_H
Ltmp44:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp45:
Ltmp46:
	movq	%rsp, %rbp
Ltmp47:
	addw	%dx, %si
	movw	%si, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp48:

	.globl	_overflow_add_I
	.align	4, 0x90
_overflow_add_I:                        ## @overflow_add_I
Ltmp51:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp52:
Ltmp53:
	movq	%rsp, %rbp
Ltmp54:
	addl	%edx, %esi
	movl	%esi, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp55:

	.globl	_overflow_add_L
	.align	4, 0x90
_overflow_add_L:                        ## @overflow_add_L
Ltmp58:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp59:
Ltmp60:
	movq	%rsp, %rbp
Ltmp61:
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp62:

	.globl	_overflow_add_Q
	.align	4, 0x90
_overflow_add_Q:                        ## @overflow_add_Q
Ltmp65:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp66:
Ltmp67:
	movq	%rsp, %rbp
Ltmp68:
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp69:

	.globl	_overflow_sub_c
	.align	4, 0x90
_overflow_sub_c:                        ## @overflow_sub_c
Ltmp72:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp73:
Ltmp74:
	movq	%rsp, %rbp
Ltmp75:
	subb	%dl, %sil
	movb	%sil, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp76:

	.globl	_overflow_sub_h
	.align	4, 0x90
_overflow_sub_h:                        ## @overflow_sub_h
Ltmp79:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp80:
Ltmp81:
	movq	%rsp, %rbp
Ltmp82:
	subw	%dx, %si
	movw	%si, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp83:

	.globl	_overflow_sub_i
	.align	4, 0x90
_overflow_sub_i:                        ## @overflow_sub_i
Ltmp86:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp87:
Ltmp88:
	movq	%rsp, %rbp
Ltmp89:
	subl	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp90:

	.globl	_overflow_sub_l
	.align	4, 0x90
_overflow_sub_l:                        ## @overflow_sub_l
Ltmp93:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp94:
Ltmp95:
	movq	%rsp, %rbp
Ltmp96:
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp97:

	.globl	_overflow_sub_q
	.align	4, 0x90
_overflow_sub_q:                        ## @overflow_sub_q
Ltmp100:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp101:
Ltmp102:
	movq	%rsp, %rbp
Ltmp103:
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp104:

	.globl	_overflow_sub_b
	.align	4, 0x90
_overflow_sub_b:                        ## @overflow_sub_b
Ltmp107:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp108:
Ltmp109:
	movq	%rsp, %rbp
Ltmp110:
	subb	%dl, %sil
	movb	%sil, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp111:

	.globl	_overflow_sub_H
	.align	4, 0x90
_overflow_sub_H:                        ## @overflow_sub_H
Ltmp114:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp115:
Ltmp116:
	movq	%rsp, %rbp
Ltmp117:
	subw	%dx, %si
	movw	%si, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp118:

	.globl	_overflow_sub_I
	.align	4, 0x90
_overflow_sub_I:                        ## @overflow_sub_I
Ltmp121:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp122:
Ltmp123:
	movq	%rsp, %rbp
Ltmp124:
	subl	%edx, %esi
	movl	%esi, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp125:

	.globl	_overflow_sub_L
	.align	4, 0x90
_overflow_sub_L:                        ## @overflow_sub_L
Ltmp128:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp129:
Ltmp130:
	movq	%rsp, %rbp
Ltmp131:
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp132:

	.globl	_overflow_sub_Q
	.align	4, 0x90
_overflow_sub_Q:                        ## @overflow_sub_Q
Ltmp135:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp136:
Ltmp137:
	movq	%rsp, %rbp
Ltmp138:
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	popq	%rbp
	ret
Ltmp139:

	.globl	_overflow_mul_c
	.align	4, 0x90
_overflow_mul_c:                        ## @overflow_mul_c
Ltmp142:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp143:
Ltmp144:
	movq	%rsp, %rbp
Ltmp145:
	movsbl	%dl, %ecx
	movsbl	%sil, %eax
	imulw	%cx, %ax
	movb	%al, (%rdi)
	movb	%al, %cl
	sarb	$7, %cl
	movzbl	%ah, %eax
	cmpb	%cl, %al
	setne	%al
	popq	%rbp
	ret
Ltmp146:

	.globl	_overflow_mul_h
	.align	4, 0x90
_overflow_mul_h:                        ## @overflow_mul_h
Ltmp149:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp150:
Ltmp151:
	movq	%rsp, %rbp
Ltmp152:
	imulw	%dx, %si
	movw	%si, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp153:

	.globl	_overflow_mul_i
	.align	4, 0x90
_overflow_mul_i:                        ## @overflow_mul_i
Ltmp156:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp157:
Ltmp158:
	movq	%rsp, %rbp
Ltmp159:
	imull	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp160:

	.globl	_overflow_mul_l
	.align	4, 0x90
_overflow_mul_l:                        ## @overflow_mul_l
Ltmp163:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp164:
Ltmp165:
	movq	%rsp, %rbp
Ltmp166:
	imulq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp167:

	.globl	_overflow_mul_q
	.align	4, 0x90
_overflow_mul_q:                        ## @overflow_mul_q
Ltmp170:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp171:
Ltmp172:
	movq	%rsp, %rbp
Ltmp173:
	imulq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp174:

	.globl	_overflow_mul_b
	.align	4, 0x90
_overflow_mul_b:                        ## @overflow_mul_b
Ltmp177:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp178:
Ltmp179:
	movq	%rsp, %rbp
Ltmp180:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imulw	%cx, %ax
	movb	%al, (%rdi)
	movzbl	%ah, %eax
	testb	%al, %al
	setne	%al
	popq	%rbp
	ret
Ltmp181:

	.globl	_overflow_mul_H
	.align	4, 0x90
_overflow_mul_H:                        ## @overflow_mul_H
Ltmp184:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp185:
Ltmp186:
	movq	%rsp, %rbp
Ltmp187:
	movw	%si, %ax
	mulw	%dx
	movw	%ax, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp188:

	.globl	_overflow_mul_I
	.align	4, 0x90
_overflow_mul_I:                        ## @overflow_mul_I
Ltmp191:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp192:
Ltmp193:
	movq	%rsp, %rbp
Ltmp194:
	movl	%esi, %eax
	mull	%edx
	movl	%eax, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp195:

	.globl	_overflow_mul_L
	.align	4, 0x90
_overflow_mul_L:                        ## @overflow_mul_L
Ltmp198:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp199:
Ltmp200:
	movq	%rsp, %rbp
Ltmp201:
	movq	%rsi, %rax
	mulq	%rdx
	movq	%rax, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp202:

	.globl	_overflow_mul_Q
	.align	4, 0x90
_overflow_mul_Q:                        ## @overflow_mul_Q
Ltmp205:
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp206:
Ltmp207:
	movq	%rsp, %rbp
Ltmp208:
	movq	%rsi, %rax
	mulq	%rdx
	movq	%rax, (%rdi)
	seto	%al
	popq	%rbp
	ret
Ltmp209:


.subsections_via_symbols
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
Ltmp210:
EH_frame0:
Ltmp212 = (Ltmp211-EH_frame0)-4         ## CIE Length
	.long	Ltmp212
	.long	0                       ## CIE ID Tag
	.byte	1                       ## DW_CIE_VERSION
	.ascii	 "zR"                   ## CIE Augmentation
	.byte	0
	.byte	1                       ## CIE Code Alignment Factor
	.byte	120                     ## CIE Data Alignment Factor
	.byte	16                      ## CIE Return Address Column
	.byte	1                       ## Augmentation Size
	.byte	16                      ## FDE Encoding = pcrel
	.byte	12                      ## DW_CFA_def_cfa
	.byte	7                       ## Reg 7
	.byte	8                       ## Offset 8
	.byte	144                     ## DW_CFA_offset + Reg(16)
	.byte	1                       ## Offset 1
	.align	2
Ltmp211:
	.globl	_overflow_add_c.eh
_overflow_add_c.eh:
Ltmp215 = (Ltmp214-Ltmp213)-0           ## FDE Length
	.long	Ltmp215
Ltmp213:
Ltmp216 = (Ltmp213-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp216
Ltmp217:
Ltmp218 = Ltmp2-Ltmp217                 ## FDE initial location
	.quad	Ltmp218
Ltmp219 = (Ltmp6-Ltmp2)-0               ## FDE address range
	.quad	Ltmp219
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp220 = Ltmp3-Ltmp2
	.long	Ltmp220
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp221 = Ltmp4-Ltmp3
	.long	Ltmp221
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp222 = Ltmp5-Ltmp4
	.long	Ltmp222
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp214:
	.globl	_overflow_add_h.eh
_overflow_add_h.eh:
Ltmp225 = (Ltmp224-Ltmp223)-0           ## FDE Length
	.long	Ltmp225
Ltmp223:
Ltmp226 = (Ltmp223-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp226
Ltmp227:
Ltmp228 = Ltmp9-Ltmp227                 ## FDE initial location
	.quad	Ltmp228
Ltmp229 = (Ltmp13-Ltmp9)-0              ## FDE address range
	.quad	Ltmp229
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp230 = Ltmp10-Ltmp9
	.long	Ltmp230
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp231 = Ltmp11-Ltmp10
	.long	Ltmp231
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp232 = Ltmp12-Ltmp11
	.long	Ltmp232
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp224:
	.globl	_overflow_add_i.eh
_overflow_add_i.eh:
Ltmp235 = (Ltmp234-Ltmp233)-0           ## FDE Length
	.long	Ltmp235
Ltmp233:
Ltmp236 = (Ltmp233-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp236
Ltmp237:
Ltmp238 = Ltmp16-Ltmp237                ## FDE initial location
	.quad	Ltmp238
Ltmp239 = (Ltmp20-Ltmp16)-0             ## FDE address range
	.quad	Ltmp239
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp240 = Ltmp17-Ltmp16
	.long	Ltmp240
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp241 = Ltmp18-Ltmp17
	.long	Ltmp241
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp242 = Ltmp19-Ltmp18
	.long	Ltmp242
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp234:
	.globl	_overflow_add_l.eh
_overflow_add_l.eh:
Ltmp245 = (Ltmp244-Ltmp243)-0           ## FDE Length
	.long	Ltmp245
Ltmp243:
Ltmp246 = (Ltmp243-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp246
Ltmp247:
Ltmp248 = Ltmp23-Ltmp247                ## FDE initial location
	.quad	Ltmp248
Ltmp249 = (Ltmp27-Ltmp23)-0             ## FDE address range
	.quad	Ltmp249
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp250 = Ltmp24-Ltmp23
	.long	Ltmp250
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp251 = Ltmp25-Ltmp24
	.long	Ltmp251
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp252 = Ltmp26-Ltmp25
	.long	Ltmp252
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp244:
	.globl	_overflow_add_q.eh
_overflow_add_q.eh:
Ltmp255 = (Ltmp254-Ltmp253)-0           ## FDE Length
	.long	Ltmp255
Ltmp253:
Ltmp256 = (Ltmp253-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp256
Ltmp257:
Ltmp258 = Ltmp30-Ltmp257                ## FDE initial location
	.quad	Ltmp258
Ltmp259 = (Ltmp34-Ltmp30)-0             ## FDE address range
	.quad	Ltmp259
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp260 = Ltmp31-Ltmp30
	.long	Ltmp260
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp261 = Ltmp32-Ltmp31
	.long	Ltmp261
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp262 = Ltmp33-Ltmp32
	.long	Ltmp262
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp254:
	.globl	_overflow_add_b.eh
_overflow_add_b.eh:
Ltmp265 = (Ltmp264-Ltmp263)-0           ## FDE Length
	.long	Ltmp265
Ltmp263:
Ltmp266 = (Ltmp263-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp266
Ltmp267:
Ltmp268 = Ltmp37-Ltmp267                ## FDE initial location
	.quad	Ltmp268
Ltmp269 = (Ltmp41-Ltmp37)-0             ## FDE address range
	.quad	Ltmp269
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp270 = Ltmp38-Ltmp37
	.long	Ltmp270
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp271 = Ltmp39-Ltmp38
	.long	Ltmp271
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp272 = Ltmp40-Ltmp39
	.long	Ltmp272
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp264:
	.globl	_overflow_add_H.eh
_overflow_add_H.eh:
Ltmp275 = (Ltmp274-Ltmp273)-0           ## FDE Length
	.long	Ltmp275
Ltmp273:
Ltmp276 = (Ltmp273-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp276
Ltmp277:
Ltmp278 = Ltmp44-Ltmp277                ## FDE initial location
	.quad	Ltmp278
Ltmp279 = (Ltmp48-Ltmp44)-0             ## FDE address range
	.quad	Ltmp279
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp280 = Ltmp45-Ltmp44
	.long	Ltmp280
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp281 = Ltmp46-Ltmp45
	.long	Ltmp281
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp282 = Ltmp47-Ltmp46
	.long	Ltmp282
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp274:
	.globl	_overflow_add_I.eh
_overflow_add_I.eh:
Ltmp285 = (Ltmp284-Ltmp283)-0           ## FDE Length
	.long	Ltmp285
Ltmp283:
Ltmp286 = (Ltmp283-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp286
Ltmp287:
Ltmp288 = Ltmp51-Ltmp287                ## FDE initial location
	.quad	Ltmp288
Ltmp289 = (Ltmp55-Ltmp51)-0             ## FDE address range
	.quad	Ltmp289
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp290 = Ltmp52-Ltmp51
	.long	Ltmp290
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp291 = Ltmp53-Ltmp52
	.long	Ltmp291
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp292 = Ltmp54-Ltmp53
	.long	Ltmp292
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp284:
	.globl	_overflow_add_L.eh
_overflow_add_L.eh:
Ltmp295 = (Ltmp294-Ltmp293)-0           ## FDE Length
	.long	Ltmp295
Ltmp293:
Ltmp296 = (Ltmp293-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp296
Ltmp297:
Ltmp298 = Ltmp58-Ltmp297                ## FDE initial location
	.quad	Ltmp298
Ltmp299 = (Ltmp62-Ltmp58)-0             ## FDE address range
	.quad	Ltmp299
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp300 = Ltmp59-Ltmp58
	.long	Ltmp300
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp301 = Ltmp60-Ltmp59
	.long	Ltmp301
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp302 = Ltmp61-Ltmp60
	.long	Ltmp302
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp294:
	.globl	_overflow_add_Q.eh
_overflow_add_Q.eh:
Ltmp305 = (Ltmp304-Ltmp303)-0           ## FDE Length
	.long	Ltmp305
Ltmp303:
Ltmp306 = (Ltmp303-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp306
Ltmp307:
Ltmp308 = Ltmp65-Ltmp307                ## FDE initial location
	.quad	Ltmp308
Ltmp309 = (Ltmp69-Ltmp65)-0             ## FDE address range
	.quad	Ltmp309
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp310 = Ltmp66-Ltmp65
	.long	Ltmp310
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp311 = Ltmp67-Ltmp66
	.long	Ltmp311
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp312 = Ltmp68-Ltmp67
	.long	Ltmp312
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp304:
	.globl	_overflow_sub_c.eh
_overflow_sub_c.eh:
Ltmp315 = (Ltmp314-Ltmp313)-0           ## FDE Length
	.long	Ltmp315
Ltmp313:
Ltmp316 = (Ltmp313-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp316
Ltmp317:
Ltmp318 = Ltmp72-Ltmp317                ## FDE initial location
	.quad	Ltmp318
Ltmp319 = (Ltmp76-Ltmp72)-0             ## FDE address range
	.quad	Ltmp319
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp320 = Ltmp73-Ltmp72
	.long	Ltmp320
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp321 = Ltmp74-Ltmp73
	.long	Ltmp321
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp322 = Ltmp75-Ltmp74
	.long	Ltmp322
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp314:
	.globl	_overflow_sub_h.eh
_overflow_sub_h.eh:
Ltmp325 = (Ltmp324-Ltmp323)-0           ## FDE Length
	.long	Ltmp325
Ltmp323:
Ltmp326 = (Ltmp323-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp326
Ltmp327:
Ltmp328 = Ltmp79-Ltmp327                ## FDE initial location
	.quad	Ltmp328
Ltmp329 = (Ltmp83-Ltmp79)-0             ## FDE address range
	.quad	Ltmp329
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp330 = Ltmp80-Ltmp79
	.long	Ltmp330
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp331 = Ltmp81-Ltmp80
	.long	Ltmp331
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp332 = Ltmp82-Ltmp81
	.long	Ltmp332
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp324:
	.globl	_overflow_sub_i.eh
_overflow_sub_i.eh:
Ltmp335 = (Ltmp334-Ltmp333)-0           ## FDE Length
	.long	Ltmp335
Ltmp333:
Ltmp336 = (Ltmp333-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp336
Ltmp337:
Ltmp338 = Ltmp86-Ltmp337                ## FDE initial location
	.quad	Ltmp338
Ltmp339 = (Ltmp90-Ltmp86)-0             ## FDE address range
	.quad	Ltmp339
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp340 = Ltmp87-Ltmp86
	.long	Ltmp340
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp341 = Ltmp88-Ltmp87
	.long	Ltmp341
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp342 = Ltmp89-Ltmp88
	.long	Ltmp342
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp334:
	.globl	_overflow_sub_l.eh
_overflow_sub_l.eh:
Ltmp345 = (Ltmp344-Ltmp343)-0           ## FDE Length
	.long	Ltmp345
Ltmp343:
Ltmp346 = (Ltmp343-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp346
Ltmp347:
Ltmp348 = Ltmp93-Ltmp347                ## FDE initial location
	.quad	Ltmp348
Ltmp349 = (Ltmp97-Ltmp93)-0             ## FDE address range
	.quad	Ltmp349
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp350 = Ltmp94-Ltmp93
	.long	Ltmp350
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp351 = Ltmp95-Ltmp94
	.long	Ltmp351
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp352 = Ltmp96-Ltmp95
	.long	Ltmp352
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp344:
	.globl	_overflow_sub_q.eh
_overflow_sub_q.eh:
Ltmp355 = (Ltmp354-Ltmp353)-0           ## FDE Length
	.long	Ltmp355
Ltmp353:
Ltmp356 = (Ltmp353-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp356
Ltmp357:
Ltmp358 = Ltmp100-Ltmp357               ## FDE initial location
	.quad	Ltmp358
Ltmp359 = (Ltmp104-Ltmp100)-0           ## FDE address range
	.quad	Ltmp359
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp360 = Ltmp101-Ltmp100
	.long	Ltmp360
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp361 = Ltmp102-Ltmp101
	.long	Ltmp361
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp362 = Ltmp103-Ltmp102
	.long	Ltmp362
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp354:
	.globl	_overflow_sub_b.eh
_overflow_sub_b.eh:
Ltmp365 = (Ltmp364-Ltmp363)-0           ## FDE Length
	.long	Ltmp365
Ltmp363:
Ltmp366 = (Ltmp363-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp366
Ltmp367:
Ltmp368 = Ltmp107-Ltmp367               ## FDE initial location
	.quad	Ltmp368
Ltmp369 = (Ltmp111-Ltmp107)-0           ## FDE address range
	.quad	Ltmp369
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp370 = Ltmp108-Ltmp107
	.long	Ltmp370
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp371 = Ltmp109-Ltmp108
	.long	Ltmp371
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp372 = Ltmp110-Ltmp109
	.long	Ltmp372
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp364:
	.globl	_overflow_sub_H.eh
_overflow_sub_H.eh:
Ltmp375 = (Ltmp374-Ltmp373)-0           ## FDE Length
	.long	Ltmp375
Ltmp373:
Ltmp376 = (Ltmp373-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp376
Ltmp377:
Ltmp378 = Ltmp114-Ltmp377               ## FDE initial location
	.quad	Ltmp378
Ltmp379 = (Ltmp118-Ltmp114)-0           ## FDE address range
	.quad	Ltmp379
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp380 = Ltmp115-Ltmp114
	.long	Ltmp380
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp381 = Ltmp116-Ltmp115
	.long	Ltmp381
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp382 = Ltmp117-Ltmp116
	.long	Ltmp382
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp374:
	.globl	_overflow_sub_I.eh
_overflow_sub_I.eh:
Ltmp385 = (Ltmp384-Ltmp383)-0           ## FDE Length
	.long	Ltmp385
Ltmp383:
Ltmp386 = (Ltmp383-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp386
Ltmp387:
Ltmp388 = Ltmp121-Ltmp387               ## FDE initial location
	.quad	Ltmp388
Ltmp389 = (Ltmp125-Ltmp121)-0           ## FDE address range
	.quad	Ltmp389
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp390 = Ltmp122-Ltmp121
	.long	Ltmp390
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp391 = Ltmp123-Ltmp122
	.long	Ltmp391
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp392 = Ltmp124-Ltmp123
	.long	Ltmp392
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp384:
	.globl	_overflow_sub_L.eh
_overflow_sub_L.eh:
Ltmp395 = (Ltmp394-Ltmp393)-0           ## FDE Length
	.long	Ltmp395
Ltmp393:
Ltmp396 = (Ltmp393-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp396
Ltmp397:
Ltmp398 = Ltmp128-Ltmp397               ## FDE initial location
	.quad	Ltmp398
Ltmp399 = (Ltmp132-Ltmp128)-0           ## FDE address range
	.quad	Ltmp399
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp400 = Ltmp129-Ltmp128
	.long	Ltmp400
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp401 = Ltmp130-Ltmp129
	.long	Ltmp401
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp402 = Ltmp131-Ltmp130
	.long	Ltmp402
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp394:
	.globl	_overflow_sub_Q.eh
_overflow_sub_Q.eh:
Ltmp405 = (Ltmp404-Ltmp403)-0           ## FDE Length
	.long	Ltmp405
Ltmp403:
Ltmp406 = (Ltmp403-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp406
Ltmp407:
Ltmp408 = Ltmp135-Ltmp407               ## FDE initial location
	.quad	Ltmp408
Ltmp409 = (Ltmp139-Ltmp135)-0           ## FDE address range
	.quad	Ltmp409
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp410 = Ltmp136-Ltmp135
	.long	Ltmp410
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp411 = Ltmp137-Ltmp136
	.long	Ltmp411
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp412 = Ltmp138-Ltmp137
	.long	Ltmp412
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp404:
	.globl	_overflow_mul_c.eh
_overflow_mul_c.eh:
Ltmp415 = (Ltmp414-Ltmp413)-0           ## FDE Length
	.long	Ltmp415
Ltmp413:
Ltmp416 = (Ltmp413-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp416
Ltmp417:
Ltmp418 = Ltmp142-Ltmp417               ## FDE initial location
	.quad	Ltmp418
Ltmp419 = (Ltmp146-Ltmp142)-0           ## FDE address range
	.quad	Ltmp419
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp420 = Ltmp143-Ltmp142
	.long	Ltmp420
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp421 = Ltmp144-Ltmp143
	.long	Ltmp421
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp422 = Ltmp145-Ltmp144
	.long	Ltmp422
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp414:
	.globl	_overflow_mul_h.eh
_overflow_mul_h.eh:
Ltmp425 = (Ltmp424-Ltmp423)-0           ## FDE Length
	.long	Ltmp425
Ltmp423:
Ltmp426 = (Ltmp423-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp426
Ltmp427:
Ltmp428 = Ltmp149-Ltmp427               ## FDE initial location
	.quad	Ltmp428
Ltmp429 = (Ltmp153-Ltmp149)-0           ## FDE address range
	.quad	Ltmp429
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp430 = Ltmp150-Ltmp149
	.long	Ltmp430
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp431 = Ltmp151-Ltmp150
	.long	Ltmp431
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp432 = Ltmp152-Ltmp151
	.long	Ltmp432
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp424:
	.globl	_overflow_mul_i.eh
_overflow_mul_i.eh:
Ltmp435 = (Ltmp434-Ltmp433)-0           ## FDE Length
	.long	Ltmp435
Ltmp433:
Ltmp436 = (Ltmp433-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp436
Ltmp437:
Ltmp438 = Ltmp156-Ltmp437               ## FDE initial location
	.quad	Ltmp438
Ltmp439 = (Ltmp160-Ltmp156)-0           ## FDE address range
	.quad	Ltmp439
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp440 = Ltmp157-Ltmp156
	.long	Ltmp440
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp441 = Ltmp158-Ltmp157
	.long	Ltmp441
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp442 = Ltmp159-Ltmp158
	.long	Ltmp442
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp434:
	.globl	_overflow_mul_l.eh
_overflow_mul_l.eh:
Ltmp445 = (Ltmp444-Ltmp443)-0           ## FDE Length
	.long	Ltmp445
Ltmp443:
Ltmp446 = (Ltmp443-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp446
Ltmp447:
Ltmp448 = Ltmp163-Ltmp447               ## FDE initial location
	.quad	Ltmp448
Ltmp449 = (Ltmp167-Ltmp163)-0           ## FDE address range
	.quad	Ltmp449
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp450 = Ltmp164-Ltmp163
	.long	Ltmp450
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp451 = Ltmp165-Ltmp164
	.long	Ltmp451
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp452 = Ltmp166-Ltmp165
	.long	Ltmp452
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp444:
	.globl	_overflow_mul_q.eh
_overflow_mul_q.eh:
Ltmp455 = (Ltmp454-Ltmp453)-0           ## FDE Length
	.long	Ltmp455
Ltmp453:
Ltmp456 = (Ltmp453-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp456
Ltmp457:
Ltmp458 = Ltmp170-Ltmp457               ## FDE initial location
	.quad	Ltmp458
Ltmp459 = (Ltmp174-Ltmp170)-0           ## FDE address range
	.quad	Ltmp459
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp460 = Ltmp171-Ltmp170
	.long	Ltmp460
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp461 = Ltmp172-Ltmp171
	.long	Ltmp461
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp462 = Ltmp173-Ltmp172
	.long	Ltmp462
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp454:
	.globl	_overflow_mul_b.eh
_overflow_mul_b.eh:
Ltmp465 = (Ltmp464-Ltmp463)-0           ## FDE Length
	.long	Ltmp465
Ltmp463:
Ltmp466 = (Ltmp463-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp466
Ltmp467:
Ltmp468 = Ltmp177-Ltmp467               ## FDE initial location
	.quad	Ltmp468
Ltmp469 = (Ltmp181-Ltmp177)-0           ## FDE address range
	.quad	Ltmp469
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp470 = Ltmp178-Ltmp177
	.long	Ltmp470
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp471 = Ltmp179-Ltmp178
	.long	Ltmp471
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp472 = Ltmp180-Ltmp179
	.long	Ltmp472
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp464:
	.globl	_overflow_mul_H.eh
_overflow_mul_H.eh:
Ltmp475 = (Ltmp474-Ltmp473)-0           ## FDE Length
	.long	Ltmp475
Ltmp473:
Ltmp476 = (Ltmp473-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp476
Ltmp477:
Ltmp478 = Ltmp184-Ltmp477               ## FDE initial location
	.quad	Ltmp478
Ltmp479 = (Ltmp188-Ltmp184)-0           ## FDE address range
	.quad	Ltmp479
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp480 = Ltmp185-Ltmp184
	.long	Ltmp480
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp481 = Ltmp186-Ltmp185
	.long	Ltmp481
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp482 = Ltmp187-Ltmp186
	.long	Ltmp482
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp474:
	.globl	_overflow_mul_I.eh
_overflow_mul_I.eh:
Ltmp485 = (Ltmp484-Ltmp483)-0           ## FDE Length
	.long	Ltmp485
Ltmp483:
Ltmp486 = (Ltmp483-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp486
Ltmp487:
Ltmp488 = Ltmp191-Ltmp487               ## FDE initial location
	.quad	Ltmp488
Ltmp489 = (Ltmp195-Ltmp191)-0           ## FDE address range
	.quad	Ltmp489
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp490 = Ltmp192-Ltmp191
	.long	Ltmp490
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp491 = Ltmp193-Ltmp192
	.long	Ltmp491
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp492 = Ltmp194-Ltmp193
	.long	Ltmp492
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp484:
	.globl	_overflow_mul_L.eh
_overflow_mul_L.eh:
Ltmp495 = (Ltmp494-Ltmp493)-0           ## FDE Length
	.long	Ltmp495
Ltmp493:
Ltmp496 = (Ltmp493-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp496
Ltmp497:
Ltmp498 = Ltmp198-Ltmp497               ## FDE initial location
	.quad	Ltmp498
Ltmp499 = (Ltmp202-Ltmp198)-0           ## FDE address range
	.quad	Ltmp499
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp500 = Ltmp199-Ltmp198
	.long	Ltmp500
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp501 = Ltmp200-Ltmp199
	.long	Ltmp501
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp502 = Ltmp201-Ltmp200
	.long	Ltmp502
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
Ltmp494:
	.globl	_overflow_mul_Q.eh
_overflow_mul_Q.eh:
Ltmp505 = (Ltmp504-Ltmp503)-0           ## FDE Length
	.long	Ltmp505
Ltmp503:
Ltmp506 = (Ltmp503-EH_frame0)-0         ## FDE CIE Offset
	.long	Ltmp506
Ltmp507:
Ltmp508 = Ltmp205-Ltmp507               ## FDE initial location
	.quad	Ltmp508
Ltmp509 = (Ltmp209-Ltmp205)-0           ## FDE address range
	.quad	Ltmp509
	.byte	0                       ## Augmentation size
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp510 = Ltmp206-Ltmp205
	.long	Ltmp510
	.byte	14                      ## DW_CFA_def_cfa_offset
	.byte	16                      ## Offset 16
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp511 = Ltmp207-Ltmp206
	.long	Ltmp511
	.byte	134                     ## DW_CFA_offset + Reg(6)
	.byte	2                       ## Offset 2
	.byte	4                       ## DW_CFA_advance_loc4
Ltmp512 = Ltmp208-Ltmp207
	.long	Ltmp512
	.byte	13                      ## DW_CFA_def_cfa_register
	.byte	6                       ## Reg 6
	.align	3
	.align	3
Ltmp504:
