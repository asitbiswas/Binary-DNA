
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_bad>:
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

0000000000000114 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_good>:
     114:      	stp	x29, x30, [sp, #-16]!
     118:      	mov	x29, sp
     11c:      	bl	0x11c <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_good+0x8>
     120:      	bl	0x120 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_good+0xc>
     124:      	bl	0x124 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_good+0x10>
     128:      	bl	0x128 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_02_good+0x14>
     12c:      	ldp	x29, x30, [sp], #16
     130:      	ret

0000000000000134 <_goodB2G1>:
     134:      	sub	sp, sp, #96
     138:      	stp	x29, x30, [sp, #80]
     13c:      	add	x29, sp, #80
     140:      	adrp	x8, 0x0 <_goodB2G1+0xc>
     144:      	ldr	x8, [x8]
     148:      	ldr	x8, [x8]
     14c:      	stur	x8, [x29, #-8]
     150:      	mov	w8, #-1
     154:      	str	w8, [sp, #12]
     158:      	sub	x0, x29, #24
     15c:      	stur	xzr, [x29, #-24]
     160:      	stur	xzr, [x0, #6]
     164:      	adrp	x8, 0x0 <_goodB2G1+0x30>
     168:      	ldr	x8, [x8]
     16c:      	ldr	x2, [x8]
     170:      	mov	w1, #14
     174:      	bl	0x174 <_goodB2G1+0x40>
     178:      	cbz	x0, 0x190 <_goodB2G1+0x5c>
     17c:      	b	0x180 <_goodB2G1+0x4c>
     180:      	sub	x0, x29, #24
     184:      	bl	0x184 <_goodB2G1+0x50>
     188:      	str	w0, [sp, #12]
     18c:      	b	0x1a0 <_goodB2G1+0x6c>
     190:      	adrp	x0, 0x0 <_goodB2G1+0x5c>
     194:      	add	x0, x0, #0
     198:      	bl	0x198 <_goodB2G1+0x64>
     19c:      	b	0x1a0 <_goodB2G1+0x6c>
     1a0:      	add	x0, sp, #16
     1a4:      	mov	x2, #40
     1a8:      	mov	w1, #0
     1ac:      	bl	0x1ac <_goodB2G1+0x78>
     1b0:      	ldr	w8, [sp, #12]
     1b4:      	tbnz	w8, #31, 0x21c <_goodB2G1+0xe8>
     1b8:      	b	0x1bc <_goodB2G1+0x88>
     1bc:      	ldr	w8, [sp, #12]
     1c0:      	subs	w8, w8, #10
     1c4:      	b.ge	0x21c <_goodB2G1+0xe8>
     1c8:      	b	0x1cc <_goodB2G1+0x98>
     1cc:      	ldrsw	x10, [sp, #12]
     1d0:      	add	x9, sp, #16
     1d4:      	mov	w8, #1
     1d8:      	str	w8, [x9, x10, lsl #2]
     1dc:      	str	wzr, [sp, #8]
     1e0:      	b	0x1e4 <_goodB2G1+0xb0>
     1e4:      	ldr	w8, [sp, #8]
     1e8:      	subs	w8, w8, #10
     1ec:      	b.ge	0x218 <_goodB2G1+0xe4>
     1f0:      	b	0x1f4 <_goodB2G1+0xc0>
     1f4:      	ldrsw	x9, [sp, #8]
     1f8:      	add	x8, sp, #16
     1fc:      	ldr	w0, [x8, x9, lsl #2]
     200:      	bl	0x200 <_goodB2G1+0xcc>
     204:      	b	0x208 <_goodB2G1+0xd4>
     208:      	ldr	w8, [sp, #8]
     20c:      	add	w8, w8, #1
     210:      	str	w8, [sp, #8]
     214:      	b	0x1e4 <_goodB2G1+0xb0>
     218:      	b	0x22c <_goodB2G1+0xf8>
     21c:      	adrp	x0, 0x0 <_goodB2G1+0xe8>
     220:      	add	x0, x0, #0
     224:      	bl	0x224 <_goodB2G1+0xf0>
     228:      	b	0x22c <_goodB2G1+0xf8>
     22c:      	ldur	x9, [x29, #-8]
     230:      	adrp	x8, 0x0 <_goodB2G1+0xfc>
     234:      	ldr	x8, [x8]
     238:      	ldr	x8, [x8]
     23c:      	subs	x8, x8, x9
     240:      	b.eq	0x24c <_goodB2G1+0x118>
     244:      	b	0x248 <_goodB2G1+0x114>
     248:      	bl	0x248 <_goodB2G1+0x114>
     24c:      	ldp	x29, x30, [sp, #80]
     250:      	add	sp, sp, #96
     254:      	ret

0000000000000258 <_goodB2G2>:
     258:      	sub	sp, sp, #96
     25c:      	stp	x29, x30, [sp, #80]
     260:      	add	x29, sp, #80
     264:      	adrp	x8, 0x0 <_goodB2G2+0xc>
     268:      	ldr	x8, [x8]
     26c:      	ldr	x8, [x8]
     270:      	stur	x8, [x29, #-8]
     274:      	mov	w8, #-1
     278:      	str	w8, [sp, #12]
     27c:      	sub	x0, x29, #24
     280:      	stur	xzr, [x29, #-24]
     284:      	stur	xzr, [x0, #6]
     288:      	adrp	x8, 0x0 <_goodB2G2+0x30>
     28c:      	ldr	x8, [x8]
     290:      	ldr	x2, [x8]
     294:      	mov	w1, #14
     298:      	bl	0x298 <_goodB2G2+0x40>
     29c:      	cbz	x0, 0x2b4 <_goodB2G2+0x5c>
     2a0:      	b	0x2a4 <_goodB2G2+0x4c>
     2a4:      	sub	x0, x29, #24
     2a8:      	bl	0x2a8 <_goodB2G2+0x50>
     2ac:      	str	w0, [sp, #12]
     2b0:      	b	0x2c4 <_goodB2G2+0x6c>
     2b4:      	adrp	x0, 0x0 <_goodB2G2+0x5c>
     2b8:      	add	x0, x0, #0
     2bc:      	bl	0x2bc <_goodB2G2+0x64>
     2c0:      	b	0x2c4 <_goodB2G2+0x6c>
     2c4:      	add	x0, sp, #16
     2c8:      	mov	x2, #40
     2cc:      	mov	w1, #0
     2d0:      	bl	0x2d0 <_goodB2G2+0x78>
     2d4:      	ldr	w8, [sp, #12]
     2d8:      	tbnz	w8, #31, 0x340 <_goodB2G2+0xe8>
     2dc:      	b	0x2e0 <_goodB2G2+0x88>
     2e0:      	ldr	w8, [sp, #12]
     2e4:      	subs	w8, w8, #10
     2e8:      	b.ge	0x340 <_goodB2G2+0xe8>
     2ec:      	b	0x2f0 <_goodB2G2+0x98>
     2f0:      	ldrsw	x10, [sp, #12]
     2f4:      	add	x9, sp, #16
     2f8:      	mov	w8, #1
     2fc:      	str	w8, [x9, x10, lsl #2]
     300:      	str	wzr, [sp, #8]
     304:      	b	0x308 <_goodB2G2+0xb0>
     308:      	ldr	w8, [sp, #8]
     30c:      	subs	w8, w8, #10
     310:      	b.ge	0x33c <_goodB2G2+0xe4>
     314:      	b	0x318 <_goodB2G2+0xc0>
     318:      	ldrsw	x9, [sp, #8]
     31c:      	add	x8, sp, #16
     320:      	ldr	w0, [x8, x9, lsl #2]
     324:      	bl	0x324 <_goodB2G2+0xcc>
     328:      	b	0x32c <_goodB2G2+0xd4>
     32c:      	ldr	w8, [sp, #8]
     330:      	add	w8, w8, #1
     334:      	str	w8, [sp, #8]
     338:      	b	0x308 <_goodB2G2+0xb0>
     33c:      	b	0x350 <_goodB2G2+0xf8>
     340:      	adrp	x0, 0x0 <_goodB2G2+0xe8>
     344:      	add	x0, x0, #0
     348:      	bl	0x348 <_goodB2G2+0xf0>
     34c:      	b	0x350 <_goodB2G2+0xf8>
     350:      	ldur	x9, [x29, #-8]
     354:      	adrp	x8, 0x0 <_goodB2G2+0xfc>
     358:      	ldr	x8, [x8]
     35c:      	ldr	x8, [x8]
     360:      	subs	x8, x8, x9
     364:      	b.eq	0x370 <_goodB2G2+0x118>
     368:      	b	0x36c <_goodB2G2+0x114>
     36c:      	bl	0x36c <_goodB2G2+0x114>
     370:      	ldp	x29, x30, [sp, #80]
     374:      	add	sp, sp, #96
     378:      	ret

000000000000037c <_goodG2B1>:
     37c:      	sub	sp, sp, #80
     380:      	stp	x29, x30, [sp, #64]
     384:      	add	x29, sp, #64
     388:      	adrp	x8, 0x0 <_goodG2B1+0xc>
     38c:      	ldr	x8, [x8]
     390:      	ldr	x8, [x8]
     394:      	stur	x8, [x29, #-8]
     398:      	mov	w8, #-1
     39c:      	str	w8, [sp, #12]
     3a0:      	mov	w8, #7
     3a4:      	str	w8, [sp, #12]
     3a8:      	add	x0, sp, #16
     3ac:      	mov	x2, #40
     3b0:      	mov	w1, #0
     3b4:      	bl	0x3b4 <_goodG2B1+0x38>
     3b8:      	ldr	w8, [sp, #12]
     3bc:      	tbnz	w8, #31, 0x414 <_goodG2B1+0x98>
     3c0:      	b	0x3c4 <_goodG2B1+0x48>
     3c4:      	ldrsw	x10, [sp, #12]
     3c8:      	add	x9, sp, #16
     3cc:      	mov	w8, #1
     3d0:      	str	w8, [x9, x10, lsl #2]
     3d4:      	str	wzr, [sp, #8]
     3d8:      	b	0x3dc <_goodG2B1+0x60>
     3dc:      	ldr	w8, [sp, #8]
     3e0:      	subs	w8, w8, #10
     3e4:      	b.ge	0x410 <_goodG2B1+0x94>
     3e8:      	b	0x3ec <_goodG2B1+0x70>
     3ec:      	ldrsw	x9, [sp, #8]
     3f0:      	add	x8, sp, #16
     3f4:      	ldr	w0, [x8, x9, lsl #2]
     3f8:      	bl	0x3f8 <_goodG2B1+0x7c>
     3fc:      	b	0x400 <_goodG2B1+0x84>
     400:      	ldr	w8, [sp, #8]
     404:      	add	w8, w8, #1
     408:      	str	w8, [sp, #8]
     40c:      	b	0x3dc <_goodG2B1+0x60>
     410:      	b	0x424 <_goodG2B1+0xa8>
     414:      	adrp	x0, 0x0 <_goodG2B1+0x98>
     418:      	add	x0, x0, #0
     41c:      	bl	0x41c <_goodG2B1+0xa0>
     420:      	b	0x424 <_goodG2B1+0xa8>
     424:      	ldur	x9, [x29, #-8]
     428:      	adrp	x8, 0x0 <_goodG2B1+0xac>
     42c:      	ldr	x8, [x8]
     430:      	ldr	x8, [x8]
     434:      	subs	x8, x8, x9
     438:      	b.eq	0x444 <_goodG2B1+0xc8>
     43c:      	b	0x440 <_goodG2B1+0xc4>
     440:      	bl	0x440 <_goodG2B1+0xc4>
     444:      	ldp	x29, x30, [sp, #64]
     448:      	add	sp, sp, #80
     44c:      	ret

0000000000000450 <_goodG2B2>:
     450:      	sub	sp, sp, #80
     454:      	stp	x29, x30, [sp, #64]
     458:      	add	x29, sp, #64
     45c:      	adrp	x8, 0x0 <_goodG2B2+0xc>
     460:      	ldr	x8, [x8]
     464:      	ldr	x8, [x8]
     468:      	stur	x8, [x29, #-8]
     46c:      	mov	w8, #-1
     470:      	str	w8, [sp, #12]
     474:      	mov	w8, #7
     478:      	str	w8, [sp, #12]
     47c:      	add	x0, sp, #16
     480:      	mov	x2, #40
     484:      	mov	w1, #0
     488:      	bl	0x488 <_goodG2B2+0x38>
     48c:      	ldr	w8, [sp, #12]
     490:      	tbnz	w8, #31, 0x4e8 <_goodG2B2+0x98>
     494:      	b	0x498 <_goodG2B2+0x48>
     498:      	ldrsw	x10, [sp, #12]
     49c:      	add	x9, sp, #16
     4a0:      	mov	w8, #1
     4a4:      	str	w8, [x9, x10, lsl #2]
     4a8:      	str	wzr, [sp, #8]
     4ac:      	b	0x4b0 <_goodG2B2+0x60>
     4b0:      	ldr	w8, [sp, #8]
     4b4:      	subs	w8, w8, #10
     4b8:      	b.ge	0x4e4 <_goodG2B2+0x94>
     4bc:      	b	0x4c0 <_goodG2B2+0x70>
     4c0:      	ldrsw	x9, [sp, #8]
     4c4:      	add	x8, sp, #16
     4c8:      	ldr	w0, [x8, x9, lsl #2]
     4cc:      	bl	0x4cc <_goodG2B2+0x7c>
     4d0:      	b	0x4d4 <_goodG2B2+0x84>
     4d4:      	ldr	w8, [sp, #8]
     4d8:      	add	w8, w8, #1
     4dc:      	str	w8, [sp, #8]
     4e0:      	b	0x4b0 <_goodG2B2+0x60>
     4e4:      	b	0x4f8 <_goodG2B2+0xa8>
     4e8:      	adrp	x0, 0x0 <_goodG2B2+0x98>
     4ec:      	add	x0, x0, #0
     4f0:      	bl	0x4f0 <_goodG2B2+0xa0>
     4f4:      	b	0x4f8 <_goodG2B2+0xa8>
     4f8:      	ldur	x9, [x29, #-8]
     4fc:      	adrp	x8, 0x0 <_goodG2B2+0xac>
     500:      	ldr	x8, [x8]
     504:      	ldr	x8, [x8]
     508:      	subs	x8, x8, x9
     50c:      	b.eq	0x518 <_goodG2B2+0xc8>
     510:      	b	0x514 <_goodG2B2+0xc4>
     514:      	bl	0x514 <_goodG2B2+0xc4>
     518:      	ldp	x29, x30, [sp, #64]
     51c:      	add	sp, sp, #80
     520:      	ret