	.file	"overflow.c"
	.text
	.globl	overflow_add_c
	.align	16, 0x90
	.type	overflow_add_c,@function
overflow_add_c:                         # @overflow_add_c
.Ltmp0:
# BB#0:                                 # %entry
	addb	%dl, %sil
	movb	%sil, (%rdi)
	seto	%al
	ret
.Ltmp1:
	.size	overflow_add_c, .Ltmp1-overflow_add_c
.Ltmp2:

	.globl	overflow_add_h
	.align	16, 0x90
	.type	overflow_add_h,@function
overflow_add_h:                         # @overflow_add_h
.Ltmp3:
# BB#0:                                 # %entry
	addw	%dx, %si
	movw	%si, (%rdi)
	seto	%al
	ret
.Ltmp4:
	.size	overflow_add_h, .Ltmp4-overflow_add_h
.Ltmp5:

	.globl	overflow_add_i
	.align	16, 0x90
	.type	overflow_add_i,@function
overflow_add_i:                         # @overflow_add_i
.Ltmp6:
# BB#0:                                 # %entry
	addl	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	ret
.Ltmp7:
	.size	overflow_add_i, .Ltmp7-overflow_add_i
.Ltmp8:

	.globl	overflow_add_l
	.align	16, 0x90
	.type	overflow_add_l,@function
overflow_add_l:                         # @overflow_add_l
.Ltmp9:
# BB#0:                                 # %entry
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	ret
.Ltmp10:
	.size	overflow_add_l, .Ltmp10-overflow_add_l
.Ltmp11:

	.globl	overflow_add_q
	.align	16, 0x90
	.type	overflow_add_q,@function
overflow_add_q:                         # @overflow_add_q
.Ltmp12:
# BB#0:                                 # %entry
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	ret
.Ltmp13:
	.size	overflow_add_q, .Ltmp13-overflow_add_q
.Ltmp14:

	.globl	overflow_add_b
	.align	16, 0x90
	.type	overflow_add_b,@function
overflow_add_b:                         # @overflow_add_b
.Ltmp15:
# BB#0:                                 # %entry
	addb	%dl, %sil
	movb	%sil, (%rdi)
	setb	%al
	ret
.Ltmp16:
	.size	overflow_add_b, .Ltmp16-overflow_add_b
.Ltmp17:

	.globl	overflow_add_H
	.align	16, 0x90
	.type	overflow_add_H,@function
overflow_add_H:                         # @overflow_add_H
.Ltmp18:
# BB#0:                                 # %entry
	addw	%dx, %si
	movw	%si, (%rdi)
	setb	%al
	ret
.Ltmp19:
	.size	overflow_add_H, .Ltmp19-overflow_add_H
.Ltmp20:

	.globl	overflow_add_I
	.align	16, 0x90
	.type	overflow_add_I,@function
overflow_add_I:                         # @overflow_add_I
.Ltmp21:
# BB#0:                                 # %entry
	addl	%edx, %esi
	movl	%esi, (%rdi)
	setb	%al
	ret
.Ltmp22:
	.size	overflow_add_I, .Ltmp22-overflow_add_I
.Ltmp23:

	.globl	overflow_add_L
	.align	16, 0x90
	.type	overflow_add_L,@function
overflow_add_L:                         # @overflow_add_L
.Ltmp24:
# BB#0:                                 # %entry
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	ret
.Ltmp25:
	.size	overflow_add_L, .Ltmp25-overflow_add_L
.Ltmp26:

	.globl	overflow_add_Q
	.align	16, 0x90
	.type	overflow_add_Q,@function
overflow_add_Q:                         # @overflow_add_Q
.Ltmp27:
# BB#0:                                 # %entry
	addq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	ret
.Ltmp28:
	.size	overflow_add_Q, .Ltmp28-overflow_add_Q
.Ltmp29:

	.globl	overflow_sub_c
	.align	16, 0x90
	.type	overflow_sub_c,@function
overflow_sub_c:                         # @overflow_sub_c
.Ltmp30:
# BB#0:                                 # %entry
	subb	%dl, %sil
	movb	%sil, (%rdi)
	seto	%al
	ret
.Ltmp31:
	.size	overflow_sub_c, .Ltmp31-overflow_sub_c
.Ltmp32:

	.globl	overflow_sub_h
	.align	16, 0x90
	.type	overflow_sub_h,@function
overflow_sub_h:                         # @overflow_sub_h
.Ltmp33:
# BB#0:                                 # %entry
	subw	%dx, %si
	movw	%si, (%rdi)
	seto	%al
	ret
.Ltmp34:
	.size	overflow_sub_h, .Ltmp34-overflow_sub_h
.Ltmp35:

	.globl	overflow_sub_i
	.align	16, 0x90
	.type	overflow_sub_i,@function
overflow_sub_i:                         # @overflow_sub_i
.Ltmp36:
# BB#0:                                 # %entry
	subl	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	ret
.Ltmp37:
	.size	overflow_sub_i, .Ltmp37-overflow_sub_i
.Ltmp38:

	.globl	overflow_sub_l
	.align	16, 0x90
	.type	overflow_sub_l,@function
overflow_sub_l:                         # @overflow_sub_l
.Ltmp39:
# BB#0:                                 # %entry
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	ret
.Ltmp40:
	.size	overflow_sub_l, .Ltmp40-overflow_sub_l
.Ltmp41:

	.globl	overflow_sub_q
	.align	16, 0x90
	.type	overflow_sub_q,@function
overflow_sub_q:                         # @overflow_sub_q
.Ltmp42:
# BB#0:                                 # %entry
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	ret
.Ltmp43:
	.size	overflow_sub_q, .Ltmp43-overflow_sub_q
.Ltmp44:

	.globl	overflow_sub_b
	.align	16, 0x90
	.type	overflow_sub_b,@function
overflow_sub_b:                         # @overflow_sub_b
.Ltmp45:
# BB#0:                                 # %entry
	subb	%dl, %sil
	movb	%sil, (%rdi)
	setb	%al
	ret
.Ltmp46:
	.size	overflow_sub_b, .Ltmp46-overflow_sub_b
.Ltmp47:

	.globl	overflow_sub_H
	.align	16, 0x90
	.type	overflow_sub_H,@function
overflow_sub_H:                         # @overflow_sub_H
.Ltmp48:
# BB#0:                                 # %entry
	subw	%dx, %si
	movw	%si, (%rdi)
	setb	%al
	ret
.Ltmp49:
	.size	overflow_sub_H, .Ltmp49-overflow_sub_H
.Ltmp50:

	.globl	overflow_sub_I
	.align	16, 0x90
	.type	overflow_sub_I,@function
overflow_sub_I:                         # @overflow_sub_I
.Ltmp51:
# BB#0:                                 # %entry
	subl	%edx, %esi
	movl	%esi, (%rdi)
	setb	%al
	ret
.Ltmp52:
	.size	overflow_sub_I, .Ltmp52-overflow_sub_I
.Ltmp53:

	.globl	overflow_sub_L
	.align	16, 0x90
	.type	overflow_sub_L,@function
overflow_sub_L:                         # @overflow_sub_L
.Ltmp54:
# BB#0:                                 # %entry
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	ret
.Ltmp55:
	.size	overflow_sub_L, .Ltmp55-overflow_sub_L
.Ltmp56:

	.globl	overflow_sub_Q
	.align	16, 0x90
	.type	overflow_sub_Q,@function
overflow_sub_Q:                         # @overflow_sub_Q
.Ltmp57:
# BB#0:                                 # %entry
	subq	%rdx, %rsi
	movq	%rsi, (%rdi)
	setb	%al
	ret
.Ltmp58:
	.size	overflow_sub_Q, .Ltmp58-overflow_sub_Q
.Ltmp59:

	.globl	overflow_mul_c
	.align	16, 0x90
	.type	overflow_mul_c,@function
overflow_mul_c:                         # @overflow_mul_c
.Ltmp60:
# BB#0:                                 # %entry
	movsbl	%dl, %ecx
	movsbl	%sil, %eax
	imulw	%cx, %ax
	movb	%al, (%rdi)
	movb	%al, %cl
	sarb	$7, %cl
	movzbl	%ah, %eax
	cmpb	%cl, %al
	setne	%al
	ret
.Ltmp61:
	.size	overflow_mul_c, .Ltmp61-overflow_mul_c
.Ltmp62:

	.globl	overflow_mul_h
	.align	16, 0x90
	.type	overflow_mul_h,@function
overflow_mul_h:                         # @overflow_mul_h
.Ltmp63:
# BB#0:                                 # %entry
	imulw	%dx, %si
	movw	%si, (%rdi)
	seto	%al
	ret
.Ltmp64:
	.size	overflow_mul_h, .Ltmp64-overflow_mul_h
.Ltmp65:

	.globl	overflow_mul_i
	.align	16, 0x90
	.type	overflow_mul_i,@function
overflow_mul_i:                         # @overflow_mul_i
.Ltmp66:
# BB#0:                                 # %entry
	imull	%edx, %esi
	movl	%esi, (%rdi)
	seto	%al
	ret
.Ltmp67:
	.size	overflow_mul_i, .Ltmp67-overflow_mul_i
.Ltmp68:

	.globl	overflow_mul_l
	.align	16, 0x90
	.type	overflow_mul_l,@function
overflow_mul_l:                         # @overflow_mul_l
.Ltmp69:
# BB#0:                                 # %entry
	imulq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	ret
.Ltmp70:
	.size	overflow_mul_l, .Ltmp70-overflow_mul_l
.Ltmp71:

	.globl	overflow_mul_q
	.align	16, 0x90
	.type	overflow_mul_q,@function
overflow_mul_q:                         # @overflow_mul_q
.Ltmp72:
# BB#0:                                 # %entry
	imulq	%rdx, %rsi
	movq	%rsi, (%rdi)
	seto	%al
	ret
.Ltmp73:
	.size	overflow_mul_q, .Ltmp73-overflow_mul_q
.Ltmp74:

	.globl	overflow_mul_b
	.align	16, 0x90
	.type	overflow_mul_b,@function
overflow_mul_b:                         # @overflow_mul_b
.Ltmp75:
# BB#0:                                 # %entry
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imulw	%cx, %ax
	movb	%al, (%rdi)
	movzbl	%ah, %eax
	testb	%al, %al
	setne	%al
	ret
.Ltmp76:
	.size	overflow_mul_b, .Ltmp76-overflow_mul_b
.Ltmp77:

	.globl	overflow_mul_H
	.align	16, 0x90
	.type	overflow_mul_H,@function
overflow_mul_H:                         # @overflow_mul_H
.Ltmp78:
# BB#0:                                 # %entry
	movw	%si, %ax
	mulw	%dx
	movw	%ax, (%rdi)
	seto	%al
	ret
.Ltmp79:
	.size	overflow_mul_H, .Ltmp79-overflow_mul_H
.Ltmp80:

	.globl	overflow_mul_I
	.align	16, 0x90
	.type	overflow_mul_I,@function
overflow_mul_I:                         # @overflow_mul_I
.Ltmp81:
# BB#0:                                 # %entry
	movl	%esi, %eax
	mull	%edx
	movl	%eax, (%rdi)
	seto	%al
	ret
.Ltmp82:
	.size	overflow_mul_I, .Ltmp82-overflow_mul_I
.Ltmp83:

	.globl	overflow_mul_L
	.align	16, 0x90
	.type	overflow_mul_L,@function
overflow_mul_L:                         # @overflow_mul_L
.Ltmp84:
# BB#0:                                 # %entry
	movq	%rsi, %rax
	mulq	%rdx
	movq	%rax, (%rdi)
	seto	%al
	ret
.Ltmp85:
	.size	overflow_mul_L, .Ltmp85-overflow_mul_L
.Ltmp86:

	.globl	overflow_mul_Q
	.align	16, 0x90
	.type	overflow_mul_Q,@function
overflow_mul_Q:                         # @overflow_mul_Q
.Ltmp87:
# BB#0:                                 # %entry
	movq	%rsi, %rax
	mulq	%rdx
	movq	%rax, (%rdi)
	seto	%al
	ret
.Ltmp88:
	.size	overflow_mul_Q, .Ltmp88-overflow_mul_Q
.Ltmp89:


	.section	".note.GNU-stack","",@progbits
	.section	.eh_frame,"a",@progbits
.Ltmp90:
.Ltmp91:
	.long	(.Ltmp92-.Ltmp91)-4     # CIE Length
	.long	0                       # CIE ID Tag
	.byte	1                       # DW_CIE_VERSION
	.ascii	 "zR"                   # CIE Augmentation
	.byte	0
	.byte	1                       # CIE Code Alignment Factor
	.byte	120                     # CIE Data Alignment Factor
	.byte	16                      # CIE Return Address Column
	.byte	1                       # Augmentation Size
	.byte	3                       # FDE Encoding = udata4
	.byte	12                      # DW_CFA_def_cfa
	.byte	7                       # Reg 7
	.byte	8                       # Offset 8
	.byte	144                     # DW_CFA_offset + Reg(16)
	.byte	1                       # Offset 1
	.align	4
.Ltmp92:
	.long	(.Ltmp94-.Ltmp93)-0     # FDE Length
.Ltmp93:
	.long	(.Ltmp93-.Ltmp91)-0     # FDE CIE Offset
	.long	.Ltmp0                  # FDE initial location
	.long	(.Ltmp2-.Ltmp0)-0       # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp94:
	.long	(.Ltmp96-.Ltmp95)-0     # FDE Length
.Ltmp95:
	.long	(.Ltmp95-.Ltmp91)-0     # FDE CIE Offset
	.long	.Ltmp3                  # FDE initial location
	.long	(.Ltmp5-.Ltmp3)-0       # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp96:
	.long	(.Ltmp98-.Ltmp97)-0     # FDE Length
.Ltmp97:
	.long	(.Ltmp97-.Ltmp91)-0     # FDE CIE Offset
	.long	.Ltmp6                  # FDE initial location
	.long	(.Ltmp8-.Ltmp6)-0       # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp98:
	.long	(.Ltmp100-.Ltmp99)-0    # FDE Length
.Ltmp99:
	.long	(.Ltmp99-.Ltmp91)-0     # FDE CIE Offset
	.long	.Ltmp9                  # FDE initial location
	.long	(.Ltmp11-.Ltmp9)-0      # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp100:
	.long	(.Ltmp102-.Ltmp101)-0   # FDE Length
.Ltmp101:
	.long	(.Ltmp101-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp12                 # FDE initial location
	.long	(.Ltmp14-.Ltmp12)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp102:
	.long	(.Ltmp104-.Ltmp103)-0   # FDE Length
.Ltmp103:
	.long	(.Ltmp103-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp15                 # FDE initial location
	.long	(.Ltmp17-.Ltmp15)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp104:
	.long	(.Ltmp106-.Ltmp105)-0   # FDE Length
.Ltmp105:
	.long	(.Ltmp105-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp18                 # FDE initial location
	.long	(.Ltmp20-.Ltmp18)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp106:
	.long	(.Ltmp108-.Ltmp107)-0   # FDE Length
.Ltmp107:
	.long	(.Ltmp107-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp21                 # FDE initial location
	.long	(.Ltmp23-.Ltmp21)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp108:
	.long	(.Ltmp110-.Ltmp109)-0   # FDE Length
.Ltmp109:
	.long	(.Ltmp109-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp24                 # FDE initial location
	.long	(.Ltmp26-.Ltmp24)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp110:
	.long	(.Ltmp112-.Ltmp111)-0   # FDE Length
.Ltmp111:
	.long	(.Ltmp111-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp27                 # FDE initial location
	.long	(.Ltmp29-.Ltmp27)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp112:
	.long	(.Ltmp114-.Ltmp113)-0   # FDE Length
.Ltmp113:
	.long	(.Ltmp113-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp30                 # FDE initial location
	.long	(.Ltmp32-.Ltmp30)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp114:
	.long	(.Ltmp116-.Ltmp115)-0   # FDE Length
.Ltmp115:
	.long	(.Ltmp115-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp33                 # FDE initial location
	.long	(.Ltmp35-.Ltmp33)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp116:
	.long	(.Ltmp118-.Ltmp117)-0   # FDE Length
.Ltmp117:
	.long	(.Ltmp117-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp36                 # FDE initial location
	.long	(.Ltmp38-.Ltmp36)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp118:
	.long	(.Ltmp120-.Ltmp119)-0   # FDE Length
.Ltmp119:
	.long	(.Ltmp119-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp39                 # FDE initial location
	.long	(.Ltmp41-.Ltmp39)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp120:
	.long	(.Ltmp122-.Ltmp121)-0   # FDE Length
.Ltmp121:
	.long	(.Ltmp121-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp42                 # FDE initial location
	.long	(.Ltmp44-.Ltmp42)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp122:
	.long	(.Ltmp124-.Ltmp123)-0   # FDE Length
.Ltmp123:
	.long	(.Ltmp123-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp45                 # FDE initial location
	.long	(.Ltmp47-.Ltmp45)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp124:
	.long	(.Ltmp126-.Ltmp125)-0   # FDE Length
.Ltmp125:
	.long	(.Ltmp125-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp48                 # FDE initial location
	.long	(.Ltmp50-.Ltmp48)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp126:
	.long	(.Ltmp128-.Ltmp127)-0   # FDE Length
.Ltmp127:
	.long	(.Ltmp127-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp51                 # FDE initial location
	.long	(.Ltmp53-.Ltmp51)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp128:
	.long	(.Ltmp130-.Ltmp129)-0   # FDE Length
.Ltmp129:
	.long	(.Ltmp129-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp54                 # FDE initial location
	.long	(.Ltmp56-.Ltmp54)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp130:
	.long	(.Ltmp132-.Ltmp131)-0   # FDE Length
.Ltmp131:
	.long	(.Ltmp131-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp57                 # FDE initial location
	.long	(.Ltmp59-.Ltmp57)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp132:
	.long	(.Ltmp134-.Ltmp133)-0   # FDE Length
.Ltmp133:
	.long	(.Ltmp133-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp60                 # FDE initial location
	.long	(.Ltmp62-.Ltmp60)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp134:
	.long	(.Ltmp136-.Ltmp135)-0   # FDE Length
.Ltmp135:
	.long	(.Ltmp135-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp63                 # FDE initial location
	.long	(.Ltmp65-.Ltmp63)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp136:
	.long	(.Ltmp138-.Ltmp137)-0   # FDE Length
.Ltmp137:
	.long	(.Ltmp137-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp66                 # FDE initial location
	.long	(.Ltmp68-.Ltmp66)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp138:
	.long	(.Ltmp140-.Ltmp139)-0   # FDE Length
.Ltmp139:
	.long	(.Ltmp139-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp69                 # FDE initial location
	.long	(.Ltmp71-.Ltmp69)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp140:
	.long	(.Ltmp142-.Ltmp141)-0   # FDE Length
.Ltmp141:
	.long	(.Ltmp141-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp72                 # FDE initial location
	.long	(.Ltmp74-.Ltmp72)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp142:
	.long	(.Ltmp144-.Ltmp143)-0   # FDE Length
.Ltmp143:
	.long	(.Ltmp143-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp75                 # FDE initial location
	.long	(.Ltmp77-.Ltmp75)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp144:
	.long	(.Ltmp146-.Ltmp145)-0   # FDE Length
.Ltmp145:
	.long	(.Ltmp145-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp78                 # FDE initial location
	.long	(.Ltmp80-.Ltmp78)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp146:
	.long	(.Ltmp148-.Ltmp147)-0   # FDE Length
.Ltmp147:
	.long	(.Ltmp147-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp81                 # FDE initial location
	.long	(.Ltmp83-.Ltmp81)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp148:
	.long	(.Ltmp150-.Ltmp149)-0   # FDE Length
.Ltmp149:
	.long	(.Ltmp149-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp84                 # FDE initial location
	.long	(.Ltmp86-.Ltmp84)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
.Ltmp150:
	.long	(.Ltmp152-.Ltmp151)-0   # FDE Length
.Ltmp151:
	.long	(.Ltmp151-.Ltmp91)-0    # FDE CIE Offset
	.long	.Ltmp87                 # FDE initial location
	.long	(.Ltmp89-.Ltmp87)-0     # FDE address range
	.byte	0                       # Augmentation size
	.align	4
	.align	8
.Ltmp152:
