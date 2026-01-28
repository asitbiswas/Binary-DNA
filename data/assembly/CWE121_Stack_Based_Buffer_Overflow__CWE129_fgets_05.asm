
./data/binaries/CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05.o:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05_bad>:
       0:      	sub	sp, sp, #96
       4:      	stp	x29, x30, [sp, #80]
       8:      	add	x29, sp, #80
       c:      	adrp	x8, 0x0 <ltmp0+0xc>
      10:      	ldr	x8, [x8]
      14:      	ldr	x8, [x8]
      18:      	stur	x8, [x29, #-8]
      1c:      	mov	w8, #-1
      20:      	str	w8, [sp, #12]
      24:      	adrp	x8, 0x0 <ltmp0+0x24>
      28:      	ldr	w8, [x8]
      2c:      	cbz	w8, 0x80 <ltmp0+0x80>
      30:      	b	0x34 <ltmp0+0x34>
      34:      	sub	x0, x29, #24
      38:      	stur	xzr, [x29, #-24]
      3c:      	stur	xzr, [x0, #6]
      40:      	adrp	x8, 0x0 <ltmp0+0x40>
      44:      	ldr	x8, [x8]
      48:      	ldr	x2, [x8]
      4c:      	mov	w1, #14
      50:      	bl	0x50 <ltmp0+0x50>
      54:      	cbz	x0, 0x6c <ltmp0+0x6c>
      58:      	b	0x5c <ltmp0+0x5c>
      5c:      	sub	x0, x29, #24
      60:      	bl	0x60 <ltmp0+0x60>
      64:      	str	w0, [sp, #12]
      68:      	b	0x7c <ltmp0+0x7c>
      6c:      	adrp	x0, 0x0 <ltmp0+0x6c>
      70:      	add	x0, x0, #0
      74:      	bl	0x74 <ltmp0+0x74>
      78:      	b	0x7c <ltmp0+0x7c>
      7c:      	b	0x80 <ltmp0+0x80>
      80:      	adrp	x8, 0x0 <ltmp0+0x80>
      84:      	ldr	w8, [x8]
      88:      	cbz	w8, 0x110 <ltmp0+0x110>
      8c:      	b	0x90 <ltmp0+0x90>
      90:      	add	x0, sp, #16
      94:      	mov	x2, #40
      98:      	mov	w1, #0
      9c:      	bl	0x9c <ltmp0+0x9c>
      a0:      	ldr	w8, [sp, #12]
      a4:      	tbnz	w8, #31, 0xfc <ltmp0+0xfc>
      a8:      	b	0xac <ltmp0+0xac>
      ac:      	ldrsw	x10, [sp, #12]
      b0:      	add	x9, sp, #16
      b4:      	mov	w8, #1
      b8:      	str	w8, [x9, x10, lsl #2]
      bc:      	str	wzr, [sp, #8]
      c0:      	b	0xc4 <ltmp0+0xc4>
      c4:      	ldr	w8, [sp, #8]
      c8:      	subs	w8, w8, #10
      cc:      	b.ge	0xf8 <ltmp0+0xf8>
      d0:      	b	0xd4 <ltmp0+0xd4>
      d4:      	ldrsw	x9, [sp, #8]
      d8:      	add	x8, sp, #16
      dc:      	ldr	w0, [x8, x9, lsl #2]
      e0:      	bl	0xe0 <ltmp0+0xe0>
      e4:      	b	0xe8 <ltmp0+0xe8>
      e8:      	ldr	w8, [sp, #8]
      ec:      	add	w8, w8, #1
      f0:      	str	w8, [sp, #8]
      f4:      	b	0xc4 <ltmp0+0xc4>
      f8:      	b	0x10c <ltmp0+0x10c>
      fc:      	adrp	x0, 0x0 <ltmp0+0xfc>
     100:      	add	x0, x0, #0
     104:      	bl	0x104 <ltmp0+0x104>
     108:      	b	0x10c <ltmp0+0x10c>
     10c:      	b	0x110 <ltmp0+0x110>
     110:      	ldur	x9, [x29, #-8]
     114:      	adrp	x8, 0x0 <ltmp0+0x114>
     118:      	ldr	x8, [x8]
     11c:      	ldr	x8, [x8]
     120:      	subs	x8, x8, x9
     124:      	b.eq	0x130 <ltmp0+0x130>
     128:      	b	0x12c <ltmp0+0x12c>
     12c:      	bl	0x12c <ltmp0+0x12c>
     130:      	ldp	x29, x30, [sp, #80]
     134:      	add	sp, sp, #96
     138:      	ret

000000000000013c <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05_good>:
     13c:      	stp	x29, x30, [sp, #-16]!
     140:      	mov	x29, sp
     144:      	bl	0x144 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05_good+0x8>
     148:      	bl	0x148 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05_good+0xc>
     14c:      	bl	0x14c <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05_good+0x10>
     150:      	bl	0x150 <_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_05_good+0x14>
     154:      	ldp	x29, x30, [sp], #16
     158:      	ret

000000000000015c <_goodB2G1>:
     15c:      	sub	sp, sp, #96
     160:      	stp	x29, x30, [sp, #80]
     164:      	add	x29, sp, #80
     168:      	adrp	x8, 0x0 <_goodB2G1+0xc>
     16c:      	ldr	x8, [x8]
     170:      	ldr	x8, [x8]
     174:      	stur	x8, [x29, #-8]
     178:      	mov	w8, #-1
     17c:      	str	w8, [sp, #12]
     180:      	adrp	x8, 0x0 <_goodB2G1+0x24>
     184:      	ldr	w8, [x8]
     188:      	cbz	w8, 0x1dc <_goodB2G1+0x80>
     18c:      	b	0x190 <_goodB2G1+0x34>
     190:      	sub	x0, x29, #24
     194:      	stur	xzr, [x29, #-24]
     198:      	stur	xzr, [x0, #6]
     19c:      	adrp	x8, 0x0 <_goodB2G1+0x40>
     1a0:      	ldr	x8, [x8]
     1a4:      	ldr	x2, [x8]
     1a8:      	mov	w1, #14
     1ac:      	bl	0x1ac <_goodB2G1+0x50>
     1b0:      	cbz	x0, 0x1c8 <_goodB2G1+0x6c>
     1b4:      	b	0x1b8 <_goodB2G1+0x5c>
     1b8:      	sub	x0, x29, #24
     1bc:      	bl	0x1bc <_goodB2G1+0x60>
     1c0:      	str	w0, [sp, #12]
     1c4:      	b	0x1d8 <_goodB2G1+0x7c>
     1c8:      	adrp	x0, 0x0 <_goodB2G1+0x6c>
     1cc:      	add	x0, x0, #0
     1d0:      	bl	0x1d0 <_goodB2G1+0x74>
     1d4:      	b	0x1d8 <_goodB2G1+0x7c>
     1d8:      	b	0x1dc <_goodB2G1+0x80>
     1dc:      	adrp	x8, 0x0 <_goodB2G1+0x80>
     1e0:      	ldr	w8, [x8]
     1e4:      	cbz	w8, 0x1fc <_goodB2G1+0xa0>
     1e8:      	b	0x1ec <_goodB2G1+0x90>
     1ec:      	adrp	x0, 0x0 <_goodB2G1+0x90>
     1f0:      	add	x0, x0, #0
     1f4:      	bl	0x1f4 <_goodB2G1+0x98>
     1f8:      	b	0x28c <_goodB2G1+0x130>
     1fc:      	add	x0, sp, #16
     200:      	mov	x2, #40
     204:      	mov	w1, #0
     208:      	bl	0x208 <_goodB2G1+0xac>
     20c:      	ldr	w8, [sp, #12]
     210:      	tbnz	w8, #31, 0x278 <_goodB2G1+0x11c>
     214:      	b	0x218 <_goodB2G1+0xbc>
     218:      	ldr	w8, [sp, #12]
     21c:      	subs	w8, w8, #10
     220:      	b.ge	0x278 <_goodB2G1+0x11c>
     224:      	b	0x228 <_goodB2G1+0xcc>
     228:      	ldrsw	x10, [sp, #12]
     22c:      	add	x9, sp, #16
     230:      	mov	w8, #1
     234:      	str	w8, [x9, x10, lsl #2]
     238:      	str	wzr, [sp, #8]
     23c:      	b	0x240 <_goodB2G1+0xe4>
     240:      	ldr	w8, [sp, #8]
     244:      	subs	w8, w8, #10
     248:      	b.ge	0x274 <_goodB2G1+0x118>
     24c:      	b	0x250 <_goodB2G1+0xf4>
     250:      	ldrsw	x9, [sp, #8]
     254:      	add	x8, sp, #16
     258:      	ldr	w0, [x8, x9, lsl #2]
     25c:      	bl	0x25c <_goodB2G1+0x100>
     260:      	b	0x264 <_goodB2G1+0x108>
     264:      	ldr	w8, [sp, #8]
     268:      	add	w8, w8, #1
     26c:      	str	w8, [sp, #8]
     270:      	b	0x240 <_goodB2G1+0xe4>
     274:      	b	0x288 <_goodB2G1+0x12c>
     278:      	adrp	x0, 0x0 <_goodB2G1+0x11c>
     27c:      	add	x0, x0, #0
     280:      	bl	0x280 <_goodB2G1+0x124>
     284:      	b	0x288 <_goodB2G1+0x12c>
     288:      	b	0x28c <_goodB2G1+0x130>
     28c:      	ldur	x9, [x29, #-8]
     290:      	adrp	x8, 0x0 <_goodB2G1+0x134>
     294:      	ldr	x8, [x8]
     298:      	ldr	x8, [x8]
     29c:      	subs	x8, x8, x9
     2a0:      	b.eq	0x2ac <_goodB2G1+0x150>
     2a4:      	b	0x2a8 <_goodB2G1+0x14c>
     2a8:      	bl	0x2a8 <_goodB2G1+0x14c>
     2ac:      	ldp	x29, x30, [sp, #80]
     2b0:      	add	sp, sp, #96
     2b4:      	ret

00000000000002b8 <_goodB2G2>:
     2b8:      	sub	sp, sp, #96
     2bc:      	stp	x29, x30, [sp, #80]
     2c0:      	add	x29, sp, #80
     2c4:      	adrp	x8, 0x0 <_goodB2G2+0xc>
     2c8:      	ldr	x8, [x8]
     2cc:      	ldr	x8, [x8]
     2d0:      	stur	x8, [x29, #-8]
     2d4:      	mov	w8, #-1
     2d8:      	str	w8, [sp, #12]
     2dc:      	adrp	x8, 0x0 <_goodB2G2+0x24>
     2e0:      	ldr	w8, [x8]
     2e4:      	cbz	w8, 0x338 <_goodB2G2+0x80>
     2e8:      	b	0x2ec <_goodB2G2+0x34>
     2ec:      	sub	x0, x29, #24
     2f0:      	stur	xzr, [x29, #-24]
     2f4:      	stur	xzr, [x0, #6]
     2f8:      	adrp	x8, 0x0 <_goodB2G2+0x40>
     2fc:      	ldr	x8, [x8]
     300:      	ldr	x2, [x8]
     304:      	mov	w1, #14
     308:      	bl	0x308 <_goodB2G2+0x50>
     30c:      	cbz	x0, 0x324 <_goodB2G2+0x6c>
     310:      	b	0x314 <_goodB2G2+0x5c>
     314:      	sub	x0, x29, #24
     318:      	bl	0x318 <_goodB2G2+0x60>
     31c:      	str	w0, [sp, #12]
     320:      	b	0x334 <_goodB2G2+0x7c>
     324:      	adrp	x0, 0x0 <_goodB2G2+0x6c>
     328:      	add	x0, x0, #0
     32c:      	bl	0x32c <_goodB2G2+0x74>
     330:      	b	0x334 <_goodB2G2+0x7c>
     334:      	b	0x338 <_goodB2G2+0x80>
     338:      	adrp	x8, 0x0 <_goodB2G2+0x80>
     33c:      	ldr	w8, [x8]
     340:      	cbz	w8, 0x3d8 <_goodB2G2+0x120>
     344:      	b	0x348 <_goodB2G2+0x90>
     348:      	add	x0, sp, #16
     34c:      	mov	x2, #40
     350:      	mov	w1, #0
     354:      	bl	0x354 <_goodB2G2+0x9c>
     358:      	ldr	w8, [sp, #12]
     35c:      	tbnz	w8, #31, 0x3c4 <_goodB2G2+0x10c>
     360:      	b	0x364 <_goodB2G2+0xac>
     364:      	ldr	w8, [sp, #12]
     368:      	subs	w8, w8, #10
     36c:      	b.ge	0x3c4 <_goodB2G2+0x10c>
     370:      	b	0x374 <_goodB2G2+0xbc>
     374:      	ldrsw	x10, [sp, #12]
     378:      	add	x9, sp, #16
     37c:      	mov	w8, #1
     380:      	str	w8, [x9, x10, lsl #2]
     384:      	str	wzr, [sp, #8]
     388:      	b	0x38c <_goodB2G2+0xd4>
     38c:      	ldr	w8, [sp, #8]
     390:      	subs	w8, w8, #10
     394:      	b.ge	0x3c0 <_goodB2G2+0x108>
     398:      	b	0x39c <_goodB2G2+0xe4>
     39c:      	ldrsw	x9, [sp, #8]
     3a0:      	add	x8, sp, #16
     3a4:      	ldr	w0, [x8, x9, lsl #2]
     3a8:      	bl	0x3a8 <_goodB2G2+0xf0>
     3ac:      	b	0x3b0 <_goodB2G2+0xf8>
     3b0:      	ldr	w8, [sp, #8]
     3b4:      	add	w8, w8, #1
     3b8:      	str	w8, [sp, #8]
     3bc:      	b	0x38c <_goodB2G2+0xd4>
     3c0:      	b	0x3d4 <_goodB2G2+0x11c>
     3c4:      	adrp	x0, 0x0 <_goodB2G2+0x10c>
     3c8:      	add	x0, x0, #0
     3cc:      	bl	0x3cc <_goodB2G2+0x114>
     3d0:      	b	0x3d4 <_goodB2G2+0x11c>
     3d4:      	b	0x3d8 <_goodB2G2+0x120>
     3d8:      	ldur	x9, [x29, #-8]
     3dc:      	adrp	x8, 0x0 <_goodB2G2+0x124>
     3e0:      	ldr	x8, [x8]
     3e4:      	ldr	x8, [x8]
     3e8:      	subs	x8, x8, x9
     3ec:      	b.eq	0x3f8 <_goodB2G2+0x140>
     3f0:      	b	0x3f4 <_goodB2G2+0x13c>
     3f4:      	bl	0x3f4 <_goodB2G2+0x13c>
     3f8:      	ldp	x29, x30, [sp, #80]
     3fc:      	add	sp, sp, #96
     400:      	ret

0000000000000404 <_goodG2B1>:
     404:      	sub	sp, sp, #80
     408:      	stp	x29, x30, [sp, #64]
     40c:      	add	x29, sp, #64
     410:      	adrp	x8, 0x0 <_goodG2B1+0xc>
     414:      	ldr	x8, [x8]
     418:      	ldr	x8, [x8]
     41c:      	stur	x8, [x29, #-8]
     420:      	mov	w8, #-1
     424:      	str	w8, [sp, #12]
     428:      	adrp	x8, 0x0 <_goodG2B1+0x24>
     42c:      	ldr	w8, [x8]
     430:      	cbz	w8, 0x448 <_goodG2B1+0x44>
     434:      	b	0x438 <_goodG2B1+0x34>
     438:      	adrp	x0, 0x0 <_goodG2B1+0x34>
     43c:      	add	x0, x0, #0
     440:      	bl	0x440 <_goodG2B1+0x3c>
     444:      	b	0x454 <_goodG2B1+0x50>
     448:      	mov	w8, #7
     44c:      	str	w8, [sp, #12]
     450:      	b	0x454 <_goodG2B1+0x50>
     454:      	adrp	x8, 0x0 <_goodG2B1+0x50>
     458:      	ldr	w8, [x8]
     45c:      	cbz	w8, 0x4e4 <_goodG2B1+0xe0>
     460:      	b	0x464 <_goodG2B1+0x60>
     464:      	add	x0, sp, #16
     468:      	mov	x2, #40
     46c:      	mov	w1, #0
     470:      	bl	0x470 <_goodG2B1+0x6c>
     474:      	ldr	w8, [sp, #12]
     478:      	tbnz	w8, #31, 0x4d0 <_goodG2B1+0xcc>
     47c:      	b	0x480 <_goodG2B1+0x7c>
     480:      	ldrsw	x10, [sp, #12]
     484:      	add	x9, sp, #16
     488:      	mov	w8, #1
     48c:      	str	w8, [x9, x10, lsl #2]
     490:      	str	wzr, [sp, #8]
     494:      	b	0x498 <_goodG2B1+0x94>
     498:      	ldr	w8, [sp, #8]
     49c:      	subs	w8, w8, #10
     4a0:      	b.ge	0x4cc <_goodG2B1+0xc8>
     4a4:      	b	0x4a8 <_goodG2B1+0xa4>
     4a8:      	ldrsw	x9, [sp, #8]
     4ac:      	add	x8, sp, #16
     4b0:      	ldr	w0, [x8, x9, lsl #2]
     4b4:      	bl	0x4b4 <_goodG2B1+0xb0>
     4b8:      	b	0x4bc <_goodG2B1+0xb8>
     4bc:      	ldr	w8, [sp, #8]
     4c0:      	add	w8, w8, #1
     4c4:      	str	w8, [sp, #8]
     4c8:      	b	0x498 <_goodG2B1+0x94>
     4cc:      	b	0x4e0 <_goodG2B1+0xdc>
     4d0:      	adrp	x0, 0x0 <_goodG2B1+0xcc>
     4d4:      	add	x0, x0, #0
     4d8:      	bl	0x4d8 <_goodG2B1+0xd4>
     4dc:      	b	0x4e0 <_goodG2B1+0xdc>
     4e0:      	b	0x4e4 <_goodG2B1+0xe0>
     4e4:      	ldur	x9, [x29, #-8]
     4e8:      	adrp	x8, 0x0 <_goodG2B1+0xe4>
     4ec:      	ldr	x8, [x8]
     4f0:      	ldr	x8, [x8]
     4f4:      	subs	x8, x8, x9
     4f8:      	b.eq	0x504 <_goodG2B1+0x100>
     4fc:      	b	0x500 <_goodG2B1+0xfc>
     500:      	bl	0x500 <_goodG2B1+0xfc>
     504:      	ldp	x29, x30, [sp, #64]
     508:      	add	sp, sp, #80
     50c:      	ret

0000000000000510 <_goodG2B2>:
     510:      	sub	sp, sp, #80
     514:      	stp	x29, x30, [sp, #64]
     518:      	add	x29, sp, #64
     51c:      	adrp	x8, 0x0 <_goodG2B2+0xc>
     520:      	ldr	x8, [x8]
     524:      	ldr	x8, [x8]
     528:      	stur	x8, [x29, #-8]
     52c:      	mov	w8, #-1
     530:      	str	w8, [sp, #12]
     534:      	adrp	x8, 0x0 <_goodG2B2+0x24>
     538:      	ldr	w8, [x8]
     53c:      	cbz	w8, 0x550 <_goodG2B2+0x40>
     540:      	b	0x544 <_goodG2B2+0x34>
     544:      	mov	w8, #7
     548:      	str	w8, [sp, #12]
     54c:      	b	0x550 <_goodG2B2+0x40>
     550:      	adrp	x8, 0x0 <_goodG2B2+0x40>
     554:      	ldr	w8, [x8]
     558:      	cbz	w8, 0x5e0 <_goodG2B2+0xd0>
     55c:      	b	0x560 <_goodG2B2+0x50>
     560:      	add	x0, sp, #16
     564:      	mov	x2, #40
     568:      	mov	w1, #0
     56c:      	bl	0x56c <_goodG2B2+0x5c>
     570:      	ldr	w8, [sp, #12]
     574:      	tbnz	w8, #31, 0x5cc <_goodG2B2+0xbc>
     578:      	b	0x57c <_goodG2B2+0x6c>
     57c:      	ldrsw	x10, [sp, #12]
     580:      	add	x9, sp, #16
     584:      	mov	w8, #1
     588:      	str	w8, [x9, x10, lsl #2]
     58c:      	str	wzr, [sp, #8]
     590:      	b	0x594 <_goodG2B2+0x84>
     594:      	ldr	w8, [sp, #8]
     598:      	subs	w8, w8, #10
     59c:      	b.ge	0x5c8 <_goodG2B2+0xb8>
     5a0:      	b	0x5a4 <_goodG2B2+0x94>
     5a4:      	ldrsw	x9, [sp, #8]
     5a8:      	add	x8, sp, #16
     5ac:      	ldr	w0, [x8, x9, lsl #2]
     5b0:      	bl	0x5b0 <_goodG2B2+0xa0>
     5b4:      	b	0x5b8 <_goodG2B2+0xa8>
     5b8:      	ldr	w8, [sp, #8]
     5bc:      	add	w8, w8, #1
     5c0:      	str	w8, [sp, #8]
     5c4:      	b	0x594 <_goodG2B2+0x84>
     5c8:      	b	0x5dc <_goodG2B2+0xcc>
     5cc:      	adrp	x0, 0x0 <_goodG2B2+0xbc>
     5d0:      	add	x0, x0, #0
     5d4:      	bl	0x5d4 <_goodG2B2+0xc4>
     5d8:      	b	0x5dc <_goodG2B2+0xcc>
     5dc:      	b	0x5e0 <_goodG2B2+0xd0>
     5e0:      	ldur	x9, [x29, #-8]
     5e4:      	adrp	x8, 0x0 <_goodG2B2+0xd4>
     5e8:      	ldr	x8, [x8]
     5ec:      	ldr	x8, [x8]
     5f0:      	subs	x8, x8, x9
     5f4:      	b.eq	0x600 <_goodG2B2+0xf0>
     5f8:      	b	0x5fc <_goodG2B2+0xec>
     5fc:      	bl	0x5fc <_goodG2B2+0xec>
     600:      	ldp	x29, x30, [sp, #64]
     604:      	add	sp, sp, #80
     608:      	ret