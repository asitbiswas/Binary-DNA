
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_02.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_02_bad>:
       0:      	sub	sp, sp, #80
       4:      	stp	x29, x30, [sp, #64]
       8:      	add	x29, sp, #64
       c:      	adrp	x8, 0x0 <ltmp0+0xc>
      10:      	ldr	x8, [x8]
      14:      	ldr	x8, [x8]
      18:      	stur	x8, [x29, #-8]
      1c:      	add	x8, sp, #16
      20:      	str	x8, [sp, #8]
      24:      	adrp	x8, 0x0 <ltmp0+0x24>
      28:      	add	x8, x8, #0
      2c:      	str	x8, [sp]
      30:      	str	x8, [sp, #32]
      34:      	ldr	x0, [sp, #32]
      38:      	bl	0x38 <ltmp0+0x38>
      3c:      	ldr	x8, [sp]
      40:      	ldr	x0, [sp, #8]
      44:      	ldr	q0, [x8]
      48:      	str	q0, [sp, #16]
      4c:      	ldr	q0, [x8, #16]
      50:      	str	q0, [sp, #32]
      54:      	strb	wzr, [sp, #31]
      58:      	bl	0x58 <ltmp0+0x58>
      5c:      	ldr	x0, [sp, #32]
      60:      	bl	0x60 <ltmp0+0x60>
      64:      	ldur	x9, [x29, #-8]
      68:      	adrp	x8, 0x0 <ltmp0+0x68>
      6c:      	ldr	x8, [x8]
      70:      	ldr	x8, [x8]
      74:      	subs	x8, x8, x9
      78:      	b.eq	0x84 <ltmp0+0x84>
      7c:      	b	0x80 <ltmp0+0x80>
      80:      	bl	0x80 <ltmp0+0x80>
      84:      	ldp	x29, x30, [sp, #64]
      88:      	add	sp, sp, #80
      8c:      	ret

0000000000000090 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_02_good>:
      90:      	stp	x29, x30, [sp, #-16]!
      94:      	mov	x29, sp
      98:      	bl	0x98 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_02_good+0x8>
      9c:      	bl	0x9c <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memcpy_02_good+0xc>
      a0:      	ldp	x29, x30, [sp], #16
      a4:      	ret

00000000000000a8 <_good1>:
      a8:      	sub	sp, sp, #80
      ac:      	stp	x29, x30, [sp, #64]
      b0:      	add	x29, sp, #64
      b4:      	adrp	x8, 0x0 <_good1+0xc>
      b8:      	ldr	x8, [x8]
      bc:      	ldr	x8, [x8]
      c0:      	stur	x8, [x29, #-8]
      c4:      	add	x8, sp, #16
      c8:      	str	x8, [sp, #8]
      cc:      	adrp	x8, 0x0 <_good1+0x24>
      d0:      	add	x8, x8, #0
      d4:      	str	x8, [sp]
      d8:      	str	x8, [sp, #32]
      dc:      	ldr	x0, [sp, #32]
      e0:      	bl	0xe0 <_good1+0x38>
      e4:      	ldr	x8, [sp]
      e8:      	ldr	x0, [sp, #8]
      ec:      	ldr	q0, [x8]
      f0:      	str	q0, [sp, #16]
      f4:      	strb	wzr, [sp, #31]
      f8:      	bl	0xf8 <_good1+0x50>
      fc:      	ldr	x0, [sp, #32]
     100:      	bl	0x100 <_good1+0x58>
     104:      	ldur	x9, [x29, #-8]
     108:      	adrp	x8, 0x0 <_good1+0x60>
     10c:      	ldr	x8, [x8]
     110:      	ldr	x8, [x8]
     114:      	subs	x8, x8, x9
     118:      	b.eq	0x124 <_good1+0x7c>
     11c:      	b	0x120 <_good1+0x78>
     120:      	bl	0x120 <_good1+0x78>
     124:      	ldp	x29, x30, [sp, #64]
     128:      	add	sp, sp, #80
     12c:      	ret

0000000000000130 <_good2>:
     130:      	sub	sp, sp, #80
     134:      	stp	x29, x30, [sp, #64]
     138:      	add	x29, sp, #64
     13c:      	adrp	x8, 0x0 <_good2+0xc>
     140:      	ldr	x8, [x8]
     144:      	ldr	x8, [x8]
     148:      	stur	x8, [x29, #-8]
     14c:      	add	x8, sp, #16
     150:      	str	x8, [sp, #8]
     154:      	adrp	x8, 0x0 <_good2+0x24>
     158:      	add	x8, x8, #0
     15c:      	str	x8, [sp]
     160:      	str	x8, [sp, #32]
     164:      	ldr	x0, [sp, #32]
     168:      	bl	0x168 <_good2+0x38>
     16c:      	ldr	x8, [sp]
     170:      	ldr	x0, [sp, #8]
     174:      	ldr	q0, [x8]
     178:      	str	q0, [sp, #16]
     17c:      	strb	wzr, [sp, #31]
     180:      	bl	0x180 <_good2+0x50>
     184:      	ldr	x0, [sp, #32]
     188:      	bl	0x188 <_good2+0x58>
     18c:      	ldur	x9, [x29, #-8]
     190:      	adrp	x8, 0x0 <_good2+0x60>
     194:      	ldr	x8, [x8]
     198:      	ldr	x8, [x8]
     19c:      	subs	x8, x8, x9
     1a0:      	b.eq	0x1ac <_good2+0x7c>
     1a4:      	b	0x1a8 <_good2+0x78>
     1a8:      	bl	0x1a8 <_good2+0x78>
     1ac:      	ldp	x29, x30, [sp, #64]
     1b0:      	add	sp, sp, #80
     1b4:      	ret