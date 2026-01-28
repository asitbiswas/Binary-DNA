
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_01.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_01_bad>:
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
      44:      	ldr	q1, [x8]
      48:      	ldr	q0, [x8, #16]
      4c:      	str	q1, [sp, #16]
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

0000000000000090 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_01_good>:
      90:      	stp	x29, x30, [sp, #-16]!
      94:      	mov	x29, sp
      98:      	bl	0x98 <_CWE121_Stack_Based_Buffer_Overflow__char_type_overrun_memmove_01_good+0x8>
      9c:      	ldp	x29, x30, [sp], #16
      a0:      	ret

00000000000000a4 <_good1>:
      a4:      	sub	sp, sp, #80
      a8:      	stp	x29, x30, [sp, #64]
      ac:      	add	x29, sp, #64
      b0:      	adrp	x8, 0x0 <_good1+0xc>
      b4:      	ldr	x8, [x8]
      b8:      	ldr	x8, [x8]
      bc:      	stur	x8, [x29, #-8]
      c0:      	add	x8, sp, #16
      c4:      	str	x8, [sp, #8]
      c8:      	adrp	x8, 0x0 <_good1+0x24>
      cc:      	add	x8, x8, #0
      d0:      	str	x8, [sp]
      d4:      	str	x8, [sp, #32]
      d8:      	ldr	x0, [sp, #32]
      dc:      	bl	0xdc <_good1+0x38>
      e0:      	ldr	x8, [sp]
      e4:      	ldr	x0, [sp, #8]
      e8:      	ldr	q0, [x8]
      ec:      	str	q0, [sp, #16]
      f0:      	strb	wzr, [sp, #31]
      f4:      	bl	0xf4 <_good1+0x50>
      f8:      	ldr	x0, [sp, #32]
      fc:      	bl	0xfc <_good1+0x58>
     100:      	ldur	x9, [x29, #-8]
     104:      	adrp	x8, 0x0 <_good1+0x60>
     108:      	ldr	x8, [x8]
     10c:      	ldr	x8, [x8]
     110:      	subs	x8, x8, x9
     114:      	b.eq	0x120 <_good1+0x7c>
     118:      	b	0x11c <_good1+0x78>
     11c:      	bl	0x11c <_good1+0x78>
     120:      	ldp	x29, x30, [sp, #64]
     124:      	add	sp, sp, #80
     128:      	ret