
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f000c 	ldr	r0, [pc, #12]	; 1c <main+0x1c>
   c:	ebfffffe 	bl	0 <uart_send_string>
  10:	e3a03000 	mov	r3, #0
  14:	e1a00003 	mov	r0, r3
  18:	e8bd8800 	pop	{fp, pc}
  1c:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <string_buffer>:
   0:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
   4:	6e69206e 	cdpvs	0, 6, cr2, cr9, cr14, {3}
   8:	70656420 	rsbvc	r6, r5, r0, lsr #8
   c:	3a206874 	bcc	81a1e4 <main+0x81a1e4>
  10:	6164616e 	cmnvs	r4, lr, ror #2
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000006d 	andeq	r0, r0, sp, rrx
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	0000003f 	andeq	r0, r0, pc, lsr r0
  10:	0000aa0c 	andeq	sl, r0, ip, lsl #20
  14:	00001b00 	andeq	r1, r0, r0, lsl #22
  18:	00000000 	andeq	r0, r0, r0
  1c:	00002000 	andeq	r2, r0, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	003c0200 	eorseq	r0, ip, r0, lsl #4
  28:	00350000 	eorseq	r0, r5, r0
  2c:	35030000 	strcc	r0, [r3, #-0]
  30:	63000000 	movwvs	r0, #0
  34:	07040400 	streq	r0, [r4, -r0, lsl #8]
  38:	00000000 	andeq	r0, r0, r0
  3c:	9c080104 	stflss	f0, [r8], {4}
  40:	05000000 	streq	r0, [r0, #-0]
  44:	0000000d 	andeq	r0, r0, sp
  48:	00250201 	eoreq	r0, r5, r1, lsl #4
  4c:	03050000 	movweq	r0, #20480	; 0x5000
  50:	00000000 	andeq	r0, r0, r0
  54:	0000b006 	andeq	fp, r0, r6
  58:	69030100 	stmdbvs	r3, {r8}
  5c:	00000000 	andeq	r0, r0, r0
  60:	20000000 	andcs	r0, r0, r0
  64:	01000000 	mrseq	r0, (UNDEF: 0)
  68:	0504079c 	streq	r0, [r4, #-1948]	; 0xfffff864
  6c:	00746e69 	rsbseq	r6, r4, r9, ror #28
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	13490101 	movtne	r0, #37121	; 0x9101
  18:	00001301 	andeq	r1, r0, r1, lsl #6
  1c:	49002103 	stmdbmi	r0, {r0, r1, r8, sp}
  20:	000b2f13 	andeq	r2, fp, r3, lsl pc
  24:	00240400 	eoreq	r0, r4, r0, lsl #8
  28:	0b3e0b0b 	bleq	f82c5c <main+0xf82c5c>
  2c:	00000e03 	andeq	r0, r0, r3, lsl #28
  30:	03003405 	movweq	r3, #1029	; 0x405
  34:	3b0b3a0e 	blcc	2ce874 <main+0x2ce874>
  38:	3f13490b 	svccc	0x0013490b
  3c:	00180219 	andseq	r0, r8, r9, lsl r2
  40:	002e0600 	eoreq	r0, lr, r0, lsl #12
  44:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
  48:	0b3b0b3a 	bleq	ec2d38 <main+0xec2d38>
  4c:	13491927 	movtne	r1, #39207	; 0x9927
  50:	06120111 			; <UNDEFINED> instruction: 0x06120111
  54:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
  58:	07000019 	smladeq	r0, r9, r0, r0
  5c:	0b0b0024 	bleq	2c00f4 <main+0x2c00f4>
  60:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  64:	Address 0x00000064 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000020 	andeq	r0, r0, r0, lsr #32
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000032 	andeq	r0, r0, r2, lsr r0
   4:	001c0002 	andseq	r0, ip, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	00010000 	andeq	r0, r1, r0
  1c:	2e707061 	cdpcs	0, 7, cr7, cr0, cr1, {3}
  20:	00000063 	andeq	r0, r0, r3, rrx
  24:	05000000 	streq	r0, [r0, #-0]
  28:	00000002 	andeq	r0, r0, r2
  2c:	4c4b1400 	cfstrdmi	mvd1, [fp], {-0}
  30:	0006022f 	andeq	r0, r6, pc, lsr #4
  34:	Address 0x00000034 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
   4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
   8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
   c:	72747300 	rsbsvc	r7, r4, #0, 6
  10:	5f676e69 	svcpl	0x00676e69
  14:	66667562 	strbtvs	r7, [r6], -r2, ror #10
  18:	45007265 	strmi	r7, [r0, #-613]	; 0xfffffd9b
  1c:	6d455c3a 	stclvs	12, cr5, [r5, #-232]	; 0xffffff18
  20:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
  24:	44206465 	strtmi	r6, [r0], #-1125	; 0xfffffb9b
  28:	6f6c7069 	svcvs	0x006c7069
  2c:	455c616d 	ldrbmi	r6, [ip, #-365]	; 0xfffffe93
  30:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
  34:	20646564 	rsbcs	r6, r4, r4, ror #10
  38:	616c5c63 	cmnvs	ip, r3, ror #24
  3c:	47003162 	strmi	r3, [r0, -r2, ror #2]
  40:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
  44:	37203131 			; <UNDEFINED> instruction: 0x37203131
  48:	312e322e 			; <UNDEFINED> instruction: 0x312e322e
  4c:	31303220 	teqcc	r0, r0, lsr #4
  50:	30393037 	eorscc	r3, r9, r7, lsr r0
  54:	72282034 	eorvc	r2, r8, #52	; 0x34
  58:	61656c65 	cmnvs	r5, r5, ror #24
  5c:	20296573 	eorcs	r6, r9, r3, ror r5
  60:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
  64:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
  68:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  6c:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
  70:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
  74:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
  78:	73697665 	cmnvc	r9, #105906176	; 0x6500000
  7c:	206e6f69 	rsbcs	r6, lr, r9, ror #30
  80:	32353532 	eorscc	r3, r5, #209715200	; 0xc800000
  84:	205d3430 	subscs	r3, sp, r0, lsr r4
  88:	70636d2d 	rsbvc	r6, r3, sp, lsr #26
  8c:	72613d75 	rsbvc	r3, r1, #7488	; 0x1d40
  90:	3632396d 	ldrtcc	r3, [r2], -sp, ror #18
  94:	732d6a65 			; <UNDEFINED> instruction: 0x732d6a65
  98:	00672d20 	rsbeq	r2, r7, r0, lsr #26
  9c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  a0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
  a4:	61686320 	cmnvs	r8, r0, lsr #6
  a8:	70610072 	rsbvc	r0, r1, r2, ror r0
  ac:	00632e70 	rsbeq	r2, r3, r0, ror lr
  b0:	6e69616d 	powvsez	f6, f1, #5.0
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	5420554e 	strtpl	r5, [r0], #-1358	; 0xfffffab2
   c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  10:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
  14:	6d724120 	ldfvse	f4, [r2, #-128]!	; 0xffffff80
  18:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
  1c:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  20:	72502064 	subsvc	r2, r0, #100	; 0x64
  24:	7365636f 	cmnvc	r5, #-1140850687	; 0xbc000001
  28:	73726f73 	cmnvc	r2, #460	; 0x1cc
  2c:	322d3720 	eorcc	r3, sp, #32, 14	; 0x800000
  30:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  34:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  38:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  3c:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  40:	20312e32 	eorscs	r2, r1, r2, lsr lr
  44:	37313032 			; <UNDEFINED> instruction: 0x37313032
  48:	34303930 	ldrtcc	r3, [r0], #-2352	; 0xfffff6d0
  4c:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  50:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  54:	5b202965 	blpl	80a5f0 <main+0x80a5f0>
  58:	2f4d5241 	svccs	0x004d5241
  5c:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  60:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  64:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  68:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  6c:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  70:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  74:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  78:	30323535 	eorscc	r3, r2, r5, lsr r5
  7c:	Address 0x0000007c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	00000020 	andeq	r0, r0, r0, lsr #32
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0xfffffef7
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.

