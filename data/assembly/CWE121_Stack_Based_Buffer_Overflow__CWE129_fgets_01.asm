
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_bad>:
       0:      	sub	sp, sp, #96
       4:      	stp	x29, x30, [sp, #80]
       8:      	add	x29, sp, #80
       c:      	adrp	x8, 0x0 <ltmp0+0xc>
      10:      	ldr	x8, [x8]
      14:      	ldr	x8, [x8]
      18:      	stur	x8, [x29, #-8]
      1c:      	mov	w8, #-1
      20:      	str	w8, [sp, #12]
      24:      	sub	x0, x29, #24
      28:      	stur	xzr, [x29, #-24]
      2c:      	stur	xzr, [x0, #6]
      30:      	adrp	x8, 0x0 <ltmp0+0x30>
      34:      	ldr	x8, [x8]
      38:      	ldr	x2, [x8]
      3c:      	mov	w1, #14
      40:      	bl	0x40 <ltmp0+0x40>
      44:      	cbz	x0, 0x5c <ltmp0+0x5c>
      48:      	b	0x4c <ltmp0+0x4c>
      4c:      	sub	x0, x29, #24
      50:      	bl	0x50 <ltmp0+0x50>
      54:      	str	w0, [sp, #12]
      58:      	b	0x6c <ltmp0+0x6c>
      5c:      	adrp	x0, 0x0 <ltmp0+0x5c>
      60:      	add	x0, x0, #0
      64:      	bl	0x64 <ltmp0+0x64>
      68:      	b	0x6c <ltmp0+0x6c>
      6c:      	add	x0, sp, #16
      70:      	mov	x2, #40
      74:      	mov	w1, #0
      78:      	bl	0x78 <ltmp0+0x78>
      7c:      	ldr	w8, [sp, #12]
      80:      	tbnz	w8, #31, 0xd8 <ltmp0+0xd8>
      84:      	b	0x88 <ltmp0+0x88>
      88:      	ldrsw	x10, [sp, #12]
      8c:      	add	x9, sp, #16
      90:      	mov	w8, #1
      94:      	str	w8, [x9, x10, lsl #2]
      98:      	str	wzr, [sp, #8]
      9c:      	b	0xa0 <ltmp0+0xa0>
      a0:      	ldr	w8, [sp, #8]
      a4:      	subs	w8, w8, #10
      a8:      	b.ge	0xd4 <ltmp0+0xd4>
      ac:      	b	0xb0 <ltmp0+0xb0>
      b0:      	ldrsw	x9, [sp, #8]
      b4:      	add	x8, sp, #16
      b8:      	ldr	w0, [x8, x9, lsl #2]
      bc:      	bl	0xbc <ltmp0+0xbc>
      c0:      	b	0xc4 <ltmp0+0xc4>
      c4:      	ldr	w8, [sp, #8]
      c8:      	add	w8, w8, #1
      cc:      	str	w8, [sp, #8]
      d0:      	b	0xa0 <ltmp0+0xa0>
      d4:      	b	0xe8 <ltmp0+0xe8>
      d8:      	adrp	x0, 0x0 <ltmp0+0xd8>
      dc:      	add	x0, x0, #0
      e0:      	bl	0xe0 <ltmp0+0xe0>
      e4:      	b	0xe8 <ltmp0+0xe8>
      e8:      	ldur	x9, [x29, #-8]
      ec:      	adrp	x8, 0x0 <ltmp0+0xec>
      f0:      	ldr	x8, [x8]
      f4:      	ldr	x8, [x8]
      f8:      	subs	x8, x8, x9
      fc:      	b.eq	0x108 <ltmp0+0x108>
     100:      	b	0x104 <ltmp0+0x104>
     104:      	bl	0x104 <ltmp0+0x104>
     108:      	ldp	x29, x30, [sp, #80]
     10c:      	add	sp, sp, #96
     110:      	ret

0000000000000114 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_good>:
     114:      	stp	x29, x30, [sp, #-16]!
     118:      	mov	x29, sp
     11c:      	bl	0x11c <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_good+0x8>
     120:      	bl	0x120 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_01_good+0xc>
     124:      	ldp	x29, x30, [sp], #16
     128:      	ret

000000000000012c <_goodG2B>:
     12c:      	sub	sp, sp, #80
     130:      	stp	x29, x30, [sp, #64]
     134:      	add	x29, sp, #64
     138:      	adrp	x8, 0x0 <_goodG2B+0xc>
     13c:      	ldr	x8, [x8]
     140:      	ldr	x8, [x8]
     144:      	stur	x8, [x29, #-8]
     148:      	mov	w8, #-1
     14c:      	str	w8, [sp, #12]
     150:      	mov	w8, #7
     154:      	str	w8, [sp, #12]
     158:      	add	x0, sp, #16
     15c:      	mov	x2, #40
     160:      	mov	w1, #0
     164:      	bl	0x164 <_goodG2B+0x38>
     168:      	ldr	w8, [sp, #12]
     16c:      	tbnz	w8, #31, 0x1c4 <_goodG2B+0x98>
     170:      	b	0x174 <_goodG2B+0x48>
     174:      	ldrsw	x10, [sp, #12]
     178:      	add	x9, sp, #16
     17c:      	mov	w8, #1
     180:      	str	w8, [x9, x10, lsl #2]
     184:      	str	wzr, [sp, #8]
     188:      	b	0x18c <_goodG2B+0x60>
     18c:      	ldr	w8, [sp, #8]
     190:      	subs	w8, w8, #10
     194:      	b.ge	0x1c0 <_goodG2B+0x94>
     198:      	b	0x19c <_goodG2B+0x70>
     19c:      	ldrsw	x9, [sp, #8]
     1a0:      	add	x8, sp, #16
     1a4:      	ldr	w0, [x8, x9, lsl #2]
     1a8:      	bl	0x1a8 <_goodG2B+0x7c>
     1ac:      	b	0x1b0 <_goodG2B+0x84>
     1b0:      	ldr	w8, [sp, #8]
     1b4:      	add	w8, w8, #1
     1b8:      	str	w8, [sp, #8]
     1bc:      	b	0x18c <_goodG2B+0x60>
     1c0:      	b	0x1d4 <_goodG2B+0xa8>
     1c4:      	adrp	x0, 0x0 <_goodG2B+0x98>
     1c8:      	add	x0, x0, #0
     1cc:      	bl	0x1cc <_goodG2B+0xa0>
     1d0:      	b	0x1d4 <_goodG2B+0xa8>
     1d4:      	ldur	x9, [x29, #-8]
     1d8:      	adrp	x8, 0x0 <_goodG2B+0xac>
     1dc:      	ldr	x8, [x8]
     1e0:      	ldr	x8, [x8]
     1e4:      	subs	x8, x8, x9
     1e8:      	b.eq	0x1f4 <_goodG2B+0xc8>
     1ec:      	b	0x1f0 <_goodG2B+0xc4>
     1f0:      	bl	0x1f0 <_goodG2B+0xc4>
     1f4:      	ldp	x29, x30, [sp, #64]
     1f8:      	add	sp, sp, #80
     1fc:      	ret

0000000000000200 <_goodB2G>:
     200:      	sub	sp, sp, #96
     204:      	stp	x29, x30, [sp, #80]
     208:      	add	x29, sp, #80
     20c:      	adrp	x8, 0x0 <_goodB2G+0xc>
     210:      	ldr	x8, [x8]
     214:      	ldr	x8, [x8]
     218:      	stur	x8, [x29, #-8]
     21c:      	mov	w8, #-1
     220:      	str	w8, [sp, #12]
     224:      	sub	x0, x29, #24
     228:      	stur	xzr, [x29, #-24]
     22c:      	stur	xzr, [x0, #6]
     230:      	adrp	x8, 0x0 <_goodB2G+0x30>
     234:      	ldr	x8, [x8]
     238:      	ldr	x2, [x8]
     23c:      	mov	w1, #14
     240:      	bl	0x240 <_goodB2G+0x40>
     244:      	cbz	x0, 0x25c <_goodB2G+0x5c>
     248:      	b	0x24c <_goodB2G+0x4c>
     24c:      	sub	x0, x29, #24
     250:      	bl	0x250 <_goodB2G+0x50>
     254:      	str	w0, [sp, #12]
     258:      	b	0x26c <_goodB2G+0x6c>
     25c:      	adrp	x0, 0x0 <_goodB2G+0x5c>
     260:      	add	x0, x0, #0
     264:      	bl	0x264 <_goodB2G+0x64>
     268:      	b	0x26c <_goodB2G+0x6c>
     26c:      	add	x0, sp, #16
     270:      	mov	x2, #40
     274:      	mov	w1, #0
     278:      	bl	0x278 <_goodB2G+0x78>
     27c:      	ldr	w8, [sp, #12]
     280:      	tbnz	w8, #31, 0x2e8 <_goodB2G+0xe8>
     284:      	b	0x288 <_goodB2G+0x88>
     288:      	ldr	w8, [sp, #12]
     28c:      	subs	w8, w8, #10
     290:      	b.ge	0x2e8 <_goodB2G+0xe8>
     294:      	b	0x298 <_goodB2G+0x98>
     298:      	ldrsw	x10, [sp, #12]
     29c:      	add	x9, sp, #16
     2a0:      	mov	w8, #1
     2a4:      	str	w8, [x9, x10, lsl #2]
     2a8:      	str	wzr, [sp, #8]
     2ac:      	b	0x2b0 <_goodB2G+0xb0>
     2b0:      	ldr	w8, [sp, #8]
     2b4:      	subs	w8, w8, #10
     2b8:      	b.ge	0x2e4 <_goodB2G+0xe4>
     2bc:      	b	0x2c0 <_goodB2G+0xc0>
     2c0:      	ldrsw	x9, [sp, #8]
     2c4:      	add	x8, sp, #16
     2c8:      	ldr	w0, [x8, x9, lsl #2]
     2cc:      	bl	0x2cc <_goodB2G+0xcc>
     2d0:      	b	0x2d4 <_goodB2G+0xd4>
     2d4:      	ldr	w8, [sp, #8]
     2d8:      	add	w8, w8, #1
     2dc:      	str	w8, [sp, #8]
     2e0:      	b	0x2b0 <_goodB2G+0xb0>
     2e4:      	b	0x2f8 <_goodB2G+0xf8>
     2e8:      	adrp	x0, 0x0 <_goodB2G+0xe8>
     2ec:      	add	x0, x0, #0
     2f0:      	bl	0x2f0 <_goodB2G+0xf0>
     2f4:      	b	0x2f8 <_goodB2G+0xf8>
     2f8:      	ldur	x9, [x29, #-8]
     2fc:      	adrp	x8, 0x0 <_goodB2G+0xfc>
     300:      	ldr	x8, [x8]
     304:      	ldr	x8, [x8]
     308:      	subs	x8, x8, x9
     30c:      	b.eq	0x318 <_goodB2G+0x118>
     310:      	b	0x314 <_goodB2G+0x114>
     314:      	bl	0x314 <_goodB2G+0x114>
     318:      	ldp	x29, x30, [sp, #80]
     31c:      	add	sp, sp, #96
     320:      	ret