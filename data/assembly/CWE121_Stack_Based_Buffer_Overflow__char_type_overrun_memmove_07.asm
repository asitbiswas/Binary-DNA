
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_07.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_07_bad>:
       0:      	sub	sp, sp, #80
       4:      	stp	x29, x30, [sp, #64]
       8:      	add	x29, sp, #64
       c:      	adrp	x8, 0x0 <ltmp0+0xc>
      10:      	ldr	x8, [x8]
      14:      	ldr	x8, [x8]
      18:      	stur	x8, [x29, #-8]
      1c:      	adrp	x8, 0x0 <ltmp0+0x1c>
      20:      	ldr	w8, [x8]
      24:      	subs	w8, w8, #5
      28:      	b.ne	0x7c <ltmp0+0x7c>
      2c:      	b	0x30 <ltmp0+0x30>
      30:      	add	x8, sp, #16
      34:      	str	x8, [sp, #8]
      38:      	adrp	x8, 0x0 <ltmp0+0x38>
      3c:      	add	x8, x8, #0
      40:      	str	x8, [sp]
      44:      	str	x8, [sp, #32]
      48:      	ldr	x0, [sp, #32]
      4c:      	bl	0x4c <ltmp0+0x4c>
      50:      	ldr	x8, [sp]
      54:      	ldr	x0, [sp, #8]
      58:      	ldr	q1, [x8]
      5c:      	ldr	q0, [x8, #16]
      60:      	str	q1, [sp, #16]
      64:      	str	q0, [sp, #32]
      68:      	strb	wzr, [sp, #31]
      6c:      	bl	0x6c <ltmp0+0x6c>
      70:      	ldr	x0, [sp, #32]
      74:      	bl	0x74 <ltmp0+0x74>
      78:      	b	0x7c <ltmp0+0x7c>
      7c:      	ldur	x9, [x29, #-8]
      80:      	adrp	x8, 0x0 <ltmp0+0x80>
      84:      	ldr	x8, [x8]
      88:      	ldr	x8, [x8]
      8c:      	subs	x8, x8, x9
      90:      	b.eq	0x9c <ltmp0+0x9c>
      94:      	b	0x98 <ltmp0+0x98>
      98:      	bl	0x98 <ltmp0+0x98>
      9c:      	ldp	x29, x30, [sp, #64]
      a0:      	add	sp, sp, #80
      a4:      	ret

00000000000000a8 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_07_good>:
      a8:      	stp	x29, x30, [sp, #-16]!
      ac:      	mov	x29, sp
      b0:      	bl	0xb0 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_07_good+0x8>
      b4:      	bl	0xb4 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_07_good+0xc>
      b8:      	ldp	x29, x30, [sp], #16
      bc:      	ret

00000000000000c0 <_good1>:
      c0:      	sub	sp, sp, #80
      c4:      	stp	x29, x30, [sp, #64]
      c8:      	add	x29, sp, #64
      cc:      	adrp	x8, 0x0 <_good1+0xc>
      d0:      	ldr	x8, [x8]
      d4:      	ldr	x8, [x8]
      d8:      	stur	x8, [x29, #-8]
      dc:      	adrp	x8, 0x0 <_good1+0x1c>
      e0:      	ldr	w8, [x8]
      e4:      	subs	w8, w8, #5
      e8:      	b.eq	0x100 <_good1+0x40>
      ec:      	b	0xf0 <_good1+0x30>
      f0:      	adrp	x0, 0x0 <_good1+0x30>
      f4:      	add	x0, x0, #0
      f8:      	bl	0xf8 <_good1+0x38>
      fc:      	b	0x144 <_good1+0x84>
     100:      	add	x8, sp, #16
     104:      	str	x8, [sp, #8]
     108:      	adrp	x8, 0x0 <_good1+0x48>
     10c:      	add	x8, x8, #0
     110:      	str	x8, [sp]
     114:      	str	x8, [sp, #32]
     118:      	ldr	x0, [sp, #32]
     11c:      	bl	0x11c <_good1+0x5c>
     120:      	ldr	x8, [sp]
     124:      	ldr	x0, [sp, #8]
     128:      	ldr	q0, [x8]
     12c:      	str	q0, [sp, #16]
     130:      	strb	wzr, [sp, #31]
     134:      	bl	0x134 <_good1+0x74>
     138:      	ldr	x0, [sp, #32]
     13c:      	bl	0x13c <_good1+0x7c>
     140:      	b	0x144 <_good1+0x84>
     144:      	ldur	x9, [x29, #-8]
     148:      	adrp	x8, 0x0 <_good1+0x88>
     14c:      	ldr	x8, [x8]
     150:      	ldr	x8, [x8]
     154:      	subs	x8, x8, x9
     158:      	b.eq	0x164 <_good1+0xa4>
     15c:      	b	0x160 <_good1+0xa0>
     160:      	bl	0x160 <_good1+0xa0>
     164:      	ldp	x29, x30, [sp, #64]
     168:      	add	sp, sp, #80
     16c:      	ret

0000000000000170 <_good2>:
     170:      	sub	sp, sp, #80
     174:      	stp	x29, x30, [sp, #64]
     178:      	add	x29, sp, #64
     17c:      	adrp	x8, 0x0 <_good2+0xc>
     180:      	ldr	x8, [x8]
     184:      	ldr	x8, [x8]
     188:      	stur	x8, [x29, #-8]
     18c:      	adrp	x8, 0x0 <_good2+0x1c>
     190:      	ldr	w8, [x8]
     194:      	subs	w8, w8, #5
     198:      	b.ne	0x1e4 <_good2+0x74>
     19c:      	b	0x1a0 <_good2+0x30>
     1a0:      	add	x8, sp, #16
     1a4:      	str	x8, [sp, #8]
     1a8:      	adrp	x8, 0x0 <_good2+0x38>
     1ac:      	add	x8, x8, #0
     1b0:      	str	x8, [sp]
     1b4:      	str	x8, [sp, #32]
     1b8:      	ldr	x0, [sp, #32]
     1bc:      	bl	0x1bc <_good2+0x4c>
     1c0:      	ldr	x8, [sp]
     1c4:      	ldr	x0, [sp, #8]
     1c8:      	ldr	q0, [x8]
     1cc:      	str	q0, [sp, #16]
     1d0:      	strb	wzr, [sp, #31]
     1d4:      	bl	0x1d4 <_good2+0x64>
     1d8:      	ldr	x0, [sp, #32]
     1dc:      	bl	0x1dc <_good2+0x6c>
     1e0:      	b	0x1e4 <_good2+0x74>
     1e4:      	ldur	x9, [x29, #-8]
     1e8:      	adrp	x8, 0x0 <_good2+0x78>
     1ec:      	ldr	x8, [x8]
     1f0:      	ldr	x8, [x8]
     1f4:      	subs	x8, x8, x9
     1f8:      	b.eq	0x204 <_good2+0x94>
     1fc:      	b	0x200 <_good2+0x90>
     200:      	bl	0x200 <_good2+0x90>
     204:      	ldp	x29, x30, [sp, #64]
     208:      	add	sp, sp, #80
     20c:      	ret