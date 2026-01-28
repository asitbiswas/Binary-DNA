
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_05.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_05_bad>:
       0:      	sub	sp, sp, #80
       4:      	stp	x29, x30, [sp, #64]
       8:      	add	x29, sp, #64
       c:      	adrp	x8, 0x0 <ltmp0+0xc>
      10:      	ldr	x8, [x8]
      14:      	ldr	x8, [x8]
      18:      	stur	x8, [x29, #-8]
      1c:      	adrp	x8, 0x0 <ltmp0+0x1c>
      20:      	ldr	w8, [x8]
      24:      	cbz	w8, 0x78 <ltmp0+0x78>
      28:      	b	0x2c <ltmp0+0x2c>
      2c:      	add	x8, sp, #16
      30:      	str	x8, [sp, #8]
      34:      	adrp	x8, 0x0 <ltmp0+0x34>
      38:      	add	x8, x8, #0
      3c:      	str	x8, [sp]
      40:      	str	x8, [sp, #32]
      44:      	ldr	x0, [sp, #32]
      48:      	bl	0x48 <ltmp0+0x48>
      4c:      	ldr	x8, [sp]
      50:      	ldr	x0, [sp, #8]
      54:      	ldr	q0, [x8]
      58:      	str	q0, [sp, #16]
      5c:      	ldr	q0, [x8, #16]
      60:      	str	q0, [sp, #32]
      64:      	strb	wzr, [sp, #31]
      68:      	bl	0x68 <ltmp0+0x68>
      6c:      	ldr	x0, [sp, #32]
      70:      	bl	0x70 <ltmp0+0x70>
      74:      	b	0x78 <ltmp0+0x78>
      78:      	ldur	x9, [x29, #-8]
      7c:      	adrp	x8, 0x0 <ltmp0+0x7c>
      80:      	ldr	x8, [x8]
      84:      	ldr	x8, [x8]
      88:      	subs	x8, x8, x9
      8c:      	b.eq	0x98 <ltmp0+0x98>
      90:      	b	0x94 <ltmp0+0x94>
      94:      	bl	0x94 <ltmp0+0x94>
      98:      	ldp	x29, x30, [sp, #64]
      9c:      	add	sp, sp, #80
      a0:      	ret

00000000000000a4 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_05_good>:
      a4:      	stp	x29, x30, [sp, #-16]!
      a8:      	mov	x29, sp
      ac:      	bl	0xac <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_05_good+0x8>
      b0:      	bl	0xb0 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_05_good+0xc>
      b4:      	ldp	x29, x30, [sp], #16
      b8:      	ret

00000000000000bc <_good1>:
      bc:      	sub	sp, sp, #80
      c0:      	stp	x29, x30, [sp, #64]
      c4:      	add	x29, sp, #64
      c8:      	adrp	x8, 0x0 <_good1+0xc>
      cc:      	ldr	x8, [x8]
      d0:      	ldr	x8, [x8]
      d4:      	stur	x8, [x29, #-8]
      d8:      	adrp	x8, 0x0 <_good1+0x1c>
      dc:      	ldr	w8, [x8]
      e0:      	cbz	w8, 0xf8 <_good1+0x3c>
      e4:      	b	0xe8 <_good1+0x2c>
      e8:      	adrp	x0, 0x0 <_good1+0x2c>
      ec:      	add	x0, x0, #0
      f0:      	bl	0xf0 <_good1+0x34>
      f4:      	b	0x13c <_good1+0x80>
      f8:      	add	x8, sp, #16
      fc:      	str	x8, [sp, #8]
     100:      	adrp	x8, 0x0 <_good1+0x44>
     104:      	add	x8, x8, #0
     108:      	str	x8, [sp]
     10c:      	str	x8, [sp, #32]
     110:      	ldr	x0, [sp, #32]
     114:      	bl	0x114 <_good1+0x58>
     118:      	ldr	x8, [sp]
     11c:      	ldr	x0, [sp, #8]
     120:      	ldr	q0, [x8]
     124:      	str	q0, [sp, #16]
     128:      	strb	wzr, [sp, #31]
     12c:      	bl	0x12c <_good1+0x70>
     130:      	ldr	x0, [sp, #32]
     134:      	bl	0x134 <_good1+0x78>
     138:      	b	0x13c <_good1+0x80>
     13c:      	ldur	x9, [x29, #-8]
     140:      	adrp	x8, 0x0 <_good1+0x84>
     144:      	ldr	x8, [x8]
     148:      	ldr	x8, [x8]
     14c:      	subs	x8, x8, x9
     150:      	b.eq	0x15c <_good1+0xa0>
     154:      	b	0x158 <_good1+0x9c>
     158:      	bl	0x158 <_good1+0x9c>
     15c:      	ldp	x29, x30, [sp, #64]
     160:      	add	sp, sp, #80
     164:      	ret

0000000000000168 <_good2>:
     168:      	sub	sp, sp, #80
     16c:      	stp	x29, x30, [sp, #64]
     170:      	add	x29, sp, #64
     174:      	adrp	x8, 0x0 <_good2+0xc>
     178:      	ldr	x8, [x8]
     17c:      	ldr	x8, [x8]
     180:      	stur	x8, [x29, #-8]
     184:      	adrp	x8, 0x0 <_good2+0x1c>
     188:      	ldr	w8, [x8]
     18c:      	cbz	w8, 0x1d8 <_good2+0x70>
     190:      	b	0x194 <_good2+0x2c>
     194:      	add	x8, sp, #16
     198:      	str	x8, [sp, #8]
     19c:      	adrp	x8, 0x0 <_good2+0x34>
     1a0:      	add	x8, x8, #0
     1a4:      	str	x8, [sp]
     1a8:      	str	x8, [sp, #32]
     1ac:      	ldr	x0, [sp, #32]
     1b0:      	bl	0x1b0 <_good2+0x48>
     1b4:      	ldr	x8, [sp]
     1b8:      	ldr	x0, [sp, #8]
     1bc:      	ldr	q0, [x8]
     1c0:      	str	q0, [sp, #16]
     1c4:      	strb	wzr, [sp, #31]
     1c8:      	bl	0x1c8 <_good2+0x60>
     1cc:      	ldr	x0, [sp, #32]
     1d0:      	bl	0x1d0 <_good2+0x68>
     1d4:      	b	0x1d8 <_good2+0x70>
     1d8:      	ldur	x9, [x29, #-8]
     1dc:      	adrp	x8, 0x0 <_good2+0x74>
     1e0:      	ldr	x8, [x8]
     1e4:      	ldr	x8, [x8]
     1e8:      	subs	x8, x8, x9
     1ec:      	b.eq	0x1f8 <_good2+0x90>
     1f0:      	b	0x1f4 <_good2+0x8c>
     1f4:      	bl	0x1f4 <_good2+0x8c>
     1f8:      	ldp	x29, x30, [sp, #64]
     1fc:      	add	sp, sp, #80
     200:      	ret