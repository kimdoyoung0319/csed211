
rtarget:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)
  400239:	6c                   	insb   (%dx),(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x953>
  400248:	78 38                	js     400282 <_init-0x946>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  (%rsi),(%dx)
  400251:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 18                	add    %bl,(%rax)
  400285:	56                   	push   %rsi
  400286:	99                   	cltd
  400287:	ac                   	lods   (%rsi),%al
  400288:	d8 8c 4a 84 7a c8 71 	fmuls  0x71c87a84(%rdx,%rcx,2)
  40028f:	63 3b                	movsxd (%rbx),%edi
  400291:	65 d6                	gs (bad)
  400293:	78 93                	js     400228 <_init-0x9a0>
  400295:	e9                   	.byte 0xe9
  400296:	9a                   	(bad)
  400297:	aa                   	stos   %al,(%rdi)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	23 00                	and    (%rax),%eax
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	05 20 00 80 00       	add    $0x800020,%eax
  4002ae:	04 02                	add    $0x2,%al
  4002b0:	00 00                	add    %al,(%rax)
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	23 00                	and    (%rax),%eax
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	25 00 00 00 66       	and    $0x66000000,%eax
  4002bd:	55                   	push   %rbp
  4002be:	61                   	(bad)
  4002bf:	10 39                	adc    %bh,(%rcx)
  4002c1:	f2 8b 1c b3          	repnz mov (%rbx,%rsi,4),%ebx
  4002c5:	a2                   	.byte 0xa2
  4002c6:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	a2 00 00 00 12 00 00 	movabs %al,0x12000000
  4002e7:	00 00 
	...
  4002f5:	00 00                	add    %al,(%rax)
  4002f7:	00 76 00             	add    %dh,0x0(%rsi)
  4002fa:	00 00                	add    %al,(%rax)
  4002fc:	12 00                	adc    (%rax),%al
	...
  40030e:	00 00                	add    %al,(%rax)
  400310:	e2 00                	loop   400312 <_init-0x8b6>
  400312:	00 00                	add    %al,(%rax)
  400314:	12 00                	adc    (%rax),%al
	...
  400326:	00 00                	add    %al,(%rax)
  400328:	2c 00                	sub    $0x0,%al
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	12 00                	adc    (%rax),%al
  400342:	00 00                	add    %al,(%rax)
  400344:	12 00                	adc    (%rax),%al
	...
  400356:	00 00                	add    %al,(%rax)
  400358:	53                   	push   %rbx
  400359:	00 00                	add    %al,(%rax)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 19                	add    %bl,(%rcx)
  400371:	01 00                	add    %eax,(%rax)
  400373:	00 12                	add    %dl,(%rdx)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 6a 00             	add    %ch,0x0(%rdx)
  40038a:	00 00                	add    %al,(%rax)
  40038c:	12 00                	adc    (%rax),%al
	...
  40039e:	00 00                	add    %al,(%rax)
  4003a0:	f7 00 00 00 12 00    	testl  $0x120000,(%rax)
	...
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	6f                   	outsl  (%rsi),(%dx)
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 bb 00 00 00 12    	add    %bh,0x12000000(%rbx)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 f0                	add    %dh,%al
  4003e9:	00 00                	add    %al,(%rax)
  4003eb:	00 12                	add    %dl,(%rdx)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 07                	add    %al,(%rdi)
  400419:	01 00                	add    %eax,(%rax)
  40041b:	00 12                	add    %dl,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  400433:	00 12                	add    %dl,(%rdx)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 c8                	add    %cl,%al
  400449:	00 00                	add    %al,(%rax)
  40044b:	00 12                	add    %dl,(%rdx)
	...
  40045d:	00 00                	add    %al,(%rax)
  40045f:	00 f6                	add    %dh,%dh
  400461:	00 00                	add    %al,(%rax)
  400463:	00 12                	add    %dl,(%rdx)
	...
  400475:	00 00                	add    %al,(%rax)
  400477:	00 1f                	add    %bl,(%rdi)
  400479:	01 00                	add    %eax,(%rax)
  40047b:	00 20                	add    %ah,(%rax)
	...
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 63 00             	add    %ah,0x0(%rbx)
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	93                   	xchg   %eax,%ebx
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 12                	add    %dl,(%rdx)
	...
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 58 00             	add    %bl,0x0(%rax)
  4004c2:	00 00                	add    %al,(%rax)
  4004c4:	12 00                	adc    (%rax),%al
	...
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	e3 00                	jrcxz  4004da <_init-0x6ee>
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	12 00                	adc    (%rax),%al
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	fe 00                	incb   (%rax)
  4004f2:	00 00                	add    %al,(%rax)
  4004f4:	12 00                	adc    (%rax),%al
	...
  400506:	00 00                	add    %al,(%rax)
  400508:	34 00                	xor    $0x0,%al
  40050a:	00 00                	add    %al,(%rax)
  40050c:	12 00                	adc    (%rax),%al
	...
  40051e:	00 00                	add    %al,(%rax)
  400520:	c1 00 00             	roll   $0x0,(%rax)
  400523:	00 12                	add    %dl,(%rdx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 ea                	add    %ch,%dl
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 26                	add    %ah,(%rsi)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 12                	add    %dl,(%rdx)
	...
  400565:	00 00                	add    %al,(%rax)
  400567:	00 8c 00 00 00 12 00 	add    %cl,0x120000(%rax,%rax,1)
	...
  40057e:	00 00                	add    %al,(%rax)
  400580:	9a                   	(bad)
  400581:	00 00                	add    %al,(%rax)
  400583:	00 12                	add    %dl,(%rdx)
	...
  400595:	00 00                	add    %al,(%rax)
  400597:	00 d6                	add    %dl,%dh
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 12                	add    %dl,(%rdx)
	...
  4005ad:	00 00                	add    %al,(%rax)
  4005af:	00 1e                	add    %bl,(%rsi)
  4005b1:	00 00                	add    %al,(%rax)
  4005b3:	00 12                	add    %dl,(%rdx)
	...
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 19                	add    %bl,(%rcx)
  4005c9:	00 00                	add    %al,(%rax)
  4005cb:	00 12                	add    %dl,(%rdx)
	...
  4005dd:	00 00                	add    %al,(%rax)
  4005df:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4005e3:	00 12                	add    %dl,(%rdx)
	...
  4005f5:	00 00                	add    %al,(%rax)
  4005f7:	00 0b                	add    %cl,(%rbx)
  4005f9:	00 00                	add    %al,(%rax)
  4005fb:	00 12                	add    %dl,(%rdx)
	...
  40060d:	00 00                	add    %al,(%rax)
  40060f:	00 5d 00             	add    %bl,0x0(%rbp)
  400612:	00 00                	add    %al,(%rax)
  400614:	11 00                	adc    %eax,(%rax)
  400616:	19 00                	sbb    %eax,(%rax)
  400618:	c0 54 60 00 00       	rclb   $0x0,0x0(%rax,%riz,2)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 08                	add    %cl,(%rax)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 b4 00 00 00 11 00 	add    %dh,0x110000(%rax,%rax,1)
  40062e:	19 00                	sbb    %eax,(%rax)
  400630:	d0 54 60 00          	rclb   $1,0x0(%rax,%riz,2)
  400634:	00 00                	add    %al,(%rax)
  400636:	00 00                	add    %al,(%rax)
  400638:	08 00                	or     %al,(%rax)
  40063a:	00 00                	add    %al,(%rax)
  40063c:	00 00                	add    %al,(%rax)
  40063e:	00 00                	add    %al,(%rax)
  400640:	ad                   	lods   (%rsi),%eax
  400641:	00 00                	add    %al,(%rax)
  400643:	00 11                	add    %dl,(%rcx)
  400645:	00 19                	add    %bl,(%rcx)
  400647:	00 c8                	add    %cl,%al
  400649:	54                   	push   %rsp
  40064a:	60                   	(bad)
  40064b:	00 00                	add    %al,(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 08                	add    %cl,(%rax)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 00                	add    %al,(%rax)
  400655:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400658 <.dynstr>:
  400658:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40065c:	63 2e                	movsxd (%rsi),%ebp
  40065e:	73 6f                	jae    4006cf <_init-0x4f9>
  400660:	2e 36 00 73 6f       	cs ss add %dh,0x6f(%rbx)
  400665:	63 6b 65             	movsxd 0x65(%rbx),%ebp
  400668:	74 00                	je     40066a <_init-0x55e>
  40066a:	73 74                	jae    4006e0 <_init-0x4e8>
  40066c:	72 63                	jb     4006d1 <_init-0x4f7>
  40066e:	70 79                	jo     4006e9 <_init-0x4df>
  400670:	00 65 78             	add    %ah,0x78(%rbp)
  400673:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  40067a:	6e 
  40067b:	74 66                	je     4006e3 <_init-0x4e5>
  40067d:	00 66 6f             	add    %ah,0x6f(%rsi)
  400680:	70 65                	jo     4006e7 <_init-0x4e1>
  400682:	6e                   	outsb  (%rsi),(%dx)
  400683:	00 73 74             	add    %dh,0x74(%rbx)
  400686:	72 6e                	jb     4006f6 <_init-0x4d2>
  400688:	63 6d 70             	movsxd 0x70(%rbp),%ebp
  40068b:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40068e:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400695:	73 73                	jae    40070a <_init-0x4be>
  400697:	63 61 6e             	movsxd 0x6e(%rcx),%esp
  40069a:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  40069e:	6e                   	outsb  (%rsi),(%dx)
  40069f:	6e                   	outsb  (%rsi),(%dx)
  4006a0:	65 63 74 00 73       	movsxd %gs:0x73(%rax,%rax,1),%esi
  4006a5:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4006ac:	75 74                	jne    400722 <_init-0x4a6>
  4006ae:	73 00                	jae    4006b0 <_init-0x518>
  4006b0:	74 69                	je     40071b <_init-0x4ad>
  4006b2:	6d                   	insl   (%dx),(%rdi)
  4006b3:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  4006b7:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%rsi),%ebp
  4006be:	74 
  4006bf:	6f                   	outsl  (%rsi),(%dx)
  4006c0:	6c                   	insb   (%dx),(%rdi)
  4006c1:	00 6d 6d             	add    %ch,0x6d(%rbp)
  4006c4:	61                   	(bad)
  4006c5:	70 00                	jo     4006c7 <_init-0x501>
  4006c7:	6d                   	insl   (%dx),(%rdi)
  4006c8:	65 6d                	gs insl (%dx),(%rdi)
  4006ca:	73 65                	jae    400731 <_init-0x497>
  4006cc:	74 00                	je     4006ce <_init-0x4fa>
  4006ce:	5f                   	pop    %rdi
  4006cf:	5f                   	pop    %rdi
  4006d0:	65 72 72             	gs jb  400745 <_init-0x483>
  4006d3:	6e                   	outsb  (%rsi),(%dx)
  4006d4:	6f                   	outsl  (%rsi),(%dx)
  4006d5:	5f                   	pop    %rdi
  4006d6:	6c                   	insb   (%dx),(%rdi)
  4006d7:	6f                   	outsl  (%rsi),(%dx)
  4006d8:	63 61 74             	movsxd 0x74(%rcx),%esp
  4006db:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  4006e2:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  4006e6:	74 6f                	je     400757 <_init-0x471>
  4006e8:	70 74                	jo     40075e <_init-0x46a>
  4006ea:	00 6d 65             	add    %ch,0x65(%rbp)
  4006ed:	6d                   	insl   (%dx),(%rdi)
  4006ee:	63 70 79             	movsxd 0x79(%rax),%esi
  4006f1:	00 73 74             	add    %dh,0x74(%rbx)
  4006f4:	72 74                	jb     40076a <_init-0x45e>
  4006f6:	6f                   	outsl  (%rsi),(%dx)
  4006f7:	75 6c                	jne    400765 <_init-0x463>
  4006f9:	00 73 74             	add    %dh,0x74(%rbx)
  4006fc:	72 63                	jb     400761 <_init-0x467>
  4006fe:	61                   	(bad)
  4006ff:	73 65                	jae    400766 <_init-0x462>
  400701:	63 6d 70             	movsxd 0x70(%rbp),%ebp
  400704:	00 6f 70             	add    %ch,0x70(%rdi)
  400707:	74 61                	je     40076a <_init-0x45e>
  400709:	72 67                	jb     400772 <_init-0x456>
  40070b:	00 73 74             	add    %dh,0x74(%rbx)
  40070e:	64 65 72 72          	fs gs jb 400784 <_init-0x444>
  400712:	00 61 6c             	add    %ah,0x6c(%rcx)
  400715:	61                   	(bad)
  400716:	72 6d                	jb     400785 <_init-0x443>
  400718:	00 6d 75             	add    %ch,0x75(%rbp)
  40071b:	6e                   	outsb  (%rsi),(%dx)
  40071c:	6d                   	insl   (%dx),(%rdi)
  40071d:	61                   	(bad)
  40071e:	70 00                	jo     400720 <_init-0x4a8>
  400720:	67 65 74 68          	addr32 gs je 40078c <_init-0x43c>
  400724:	6f                   	outsl  (%rsi),(%dx)
  400725:	73 74                	jae    40079b <_init-0x42d>
  400727:	62 79 6e 61 6d       	(bad)
  40072c:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  400730:	74 68                	je     40079a <_init-0x42e>
  400732:	6f                   	outsl  (%rsi),(%dx)
  400733:	73 74                	jae    4007a9 <_init-0x41f>
  400735:	6e                   	outsb  (%rsi),(%dx)
  400736:	61                   	(bad)
  400737:	6d                   	insl   (%dx),(%rdi)
  400738:	65 00 73 72          	add    %dh,%gs:0x72(%rbx)
  40073c:	61                   	(bad)
  40073d:	6e                   	outsb  (%rsi),(%dx)
  40073e:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400740:	6d                   	insl   (%dx),(%rdi)
  400741:	00 62 63             	add    %ah,0x63(%rdx)
  400744:	6f                   	outsl  (%rsi),(%dx)
  400745:	70 79                	jo     4007c0 <_init-0x408>
  400747:	00 63 6c             	add    %ah,0x6c(%rbx)
  40074a:	6f                   	outsl  (%rsi),(%dx)
  40074b:	73 65                	jae    4007b2 <_init-0x416>
  40074d:	00 66 70             	add    %ah,0x70(%rsi)
  400750:	72 69                	jb     4007bb <_init-0x40d>
  400752:	6e                   	outsb  (%rsi),(%dx)
  400753:	74 66                	je     4007bb <_init-0x40d>
  400755:	00 5f 49             	add    %bl,0x49(%rdi)
  400758:	4f 5f                	rex.WRXB pop %r15
  40075a:	67 65 74 63          	addr32 gs je 4007c1 <_init-0x407>
  40075e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400761:	6c                   	insb   (%dx),(%rdi)
  400762:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400769:	72 74                	jb     4007df <_init-0x3e9>
  40076b:	5f                   	pop    %rdi
  40076c:	6d                   	insl   (%dx),(%rdi)
  40076d:	61                   	(bad)
  40076e:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  400775:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400779:	67 6d                	insl   (%dx),(%edi)
  40077b:	6f                   	outsl  (%rsi),(%dx)
  40077c:	6e                   	outsb  (%rsi),(%dx)
  40077d:	5f                   	pop    %rdi
  40077e:	73 74                	jae    4007f4 <_init-0x3d4>
  400780:	61                   	(bad)
  400781:	72 74                	jb     4007f7 <_init-0x3d1>
  400783:	5f                   	pop    %rdi
  400784:	5f                   	pop    %rdi
  400785:	00 47 4c             	add    %al,0x4c(%rdi)
  400788:	49                   	rex.WB
  400789:	42                   	rex.X
  40078a:	43 5f                	rex.XB pop %r15
  40078c:	32 2e                	xor    (%rsi),%ch
  40078e:	37                   	(bad)
  40078f:	00 47 4c             	add    %al,0x4c(%rdi)
  400792:	49                   	rex.WB
  400793:	42                   	rex.X
  400794:	43 5f                	rex.XB pop %r15
  400796:	32 2e                	xor    (%rsi),%ch
  400798:	31 34 00             	xor    %esi,(%rax,%rax,1)
  40079b:	47                   	rex.RXB
  40079c:	4c                   	rex.WR
  40079d:	49                   	rex.WB
  40079e:	42                   	rex.X
  40079f:	43 5f                	rex.XB pop %r15
  4007a1:	32 2e                	xor    (%rsi),%ch
  4007a3:	32 2e                	xor    (%rsi),%ch
  4007a5:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004007a8 <.gnu.version>:
  4007a8:	00 00                	add    %al,(%rax)
  4007aa:	02 00                	add    (%rax),%al
  4007ac:	02 00                	add    (%rax),%al
  4007ae:	02 00                	add    (%rax),%al
  4007b0:	02 00                	add    (%rax),%al
  4007b2:	02 00                	add    (%rax),%al
  4007b4:	02 00                	add    (%rax),%al
  4007b6:	02 00                	add    (%rax),%al
  4007b8:	02 00                	add    (%rax),%al
  4007ba:	02 00                	add    (%rax),%al
  4007bc:	02 00                	add    (%rax),%al
  4007be:	02 00                	add    (%rax),%al
  4007c0:	02 00                	add    (%rax),%al
  4007c2:	02 00                	add    (%rax),%al
  4007c4:	02 00                	add    (%rax),%al
  4007c6:	02 00                	add    (%rax),%al
  4007c8:	02 00                	add    (%rax),%al
  4007ca:	02 00                	add    (%rax),%al
  4007cc:	00 00                	add    %al,(%rax)
  4007ce:	02 00                	add    (%rax),%al
  4007d0:	03 00                	add    (%rax),%eax
  4007d2:	02 00                	add    (%rax),%al
  4007d4:	02 00                	add    (%rax),%al
  4007d6:	02 00                	add    (%rax),%al
  4007d8:	04 00                	add    $0x0,%al
  4007da:	02 00                	add    (%rax),%al
  4007dc:	02 00                	add    (%rax),%al
  4007de:	02 00                	add    (%rax),%al
  4007e0:	02 00                	add    (%rax),%al
  4007e2:	02 00                	add    (%rax),%al
  4007e4:	02 00                	add    (%rax),%al
  4007e6:	02 00                	add    (%rax),%al
  4007e8:	02 00                	add    (%rax),%al
  4007ea:	02 00                	add    (%rax),%al
  4007ec:	02 00                	add    (%rax),%al
  4007ee:	02 00                	add    (%rax),%al
  4007f0:	02 00                	add    (%rax),%al
  4007f2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004007f8 <.gnu.version_r>:
  4007f8:	01 00                	add    %eax,(%rax)
  4007fa:	03 00                	add    (%rax),%eax
  4007fc:	01 00                	add    %eax,(%rax)
  4007fe:	00 00                	add    %al,(%rax)
  400800:	10 00                	adc    %al,(%rax)
  400802:	00 00                	add    %al,(%rax)
  400804:	00 00                	add    %al,(%rax)
  400806:	00 00                	add    %al,(%rax)
  400808:	17                   	(bad)
  400809:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  400810:	2e 01 00             	cs add %eax,(%rax)
  400813:	00 10                	add    %dl,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
  40081e:	03 00                	add    (%rax),%eax
  400820:	38 01                	cmp    %al,(%rcx)
  400822:	00 00                	add    %al,(%rax)
  400824:	10 00                	adc    %al,(%rax)
  400826:	00 00                	add    %al,(%rax)
  400828:	75 1a                	jne    400844 <_init-0x384>
  40082a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400830:	43 01 00             	rex.XB add %eax,(%r8)
  400833:	00 00                	add    %al,(%rax)
  400835:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400838 <.rela.dyn>:
  400838:	f8                   	clc
  400839:	4f 60                	rex.WRXB (bad)
  40083b:	00 00                	add    %al,(%rax)
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 06                	add    %al,(%rsi)
  400841:	00 00                	add    %al,(%rax)
  400843:	00 12                	add    %dl,(%rdx)
	...
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 c0                	add    %al,%al
  400851:	54                   	push   %rsp
  400852:	60                   	(bad)
  400853:	00 00                	add    %al,(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 2340085d <_end+0x22dfa725>
	...
  400865:	00 00                	add    %al,(%rax)
  400867:	00 c8                	add    %cl,%al
  400869:	54                   	push   %rsp
  40086a:	60                   	(bad)
  40086b:	00 00                	add    %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 05 00 00 00 25    	add    %al,0x25000000(%rip)        # 25400875 <_end+0x24dfa73d>
	...
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 d0                	add    %dl,%al
  400881:	54                   	push   %rsp
  400882:	60                   	(bad)
  400883:	00 00                	add    %al,(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 2440088d <_end+0x23dfa755>
	...

Disassembly of section .rela.plt:

0000000000400898 <.rela.plt>:
  400898:	18 50 60             	sbb    %dl,0x60(%rax)
  40089b:	00 00                	add    %al,(%rax)
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 07                	add    %al,(%rdi)
  4008a1:	00 00                	add    %al,(%rax)
  4008a3:	00 01                	add    %al,(%rcx)
	...
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 20                	add    %ah,(%rax)
  4008b1:	50                   	push   %rax
  4008b2:	60                   	(bad)
  4008b3:	00 00                	add    %al,(%rax)
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 07                	add    %al,(%rdi)
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 02                	add    %al,(%rdx)
	...
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 28                	add    %ch,(%rax)
  4008c9:	50                   	push   %rax
  4008ca:	60                   	(bad)
  4008cb:	00 00                	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 07                	add    %al,(%rdi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 03                	add    %al,(%rbx)
	...
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 30                	add    %dh,(%rax)
  4008e1:	50                   	push   %rax
  4008e2:	60                   	(bad)
  4008e3:	00 00                	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 07                	add    %al,(%rdi)
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4008f6:	00 00                	add    %al,(%rax)
  4008f8:	38 50 60             	cmp    %dl,0x60(%rax)
  4008fb:	00 00                	add    %al,(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 07                	add    %al,(%rdi)
  400901:	00 00                	add    %al,(%rax)
  400903:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400909 <_init-0x2bf>
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 00                	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 40 50             	add    %al,0x50(%rax)
  400912:	60                   	(bad)
  400913:	00 00                	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 07                	add    %al,(%rdi)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 06                	add    %al,(%rsi)
	...
  400925:	00 00                	add    %al,(%rax)
  400927:	00 48 50             	add    %cl,0x50(%rax)
  40092a:	60                   	(bad)
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 07                	add    %al,(%rdi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 07                	add    %al,(%rdi)
	...
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 50 50             	add    %dl,0x50(%rax)
  400942:	60                   	(bad)
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 08                	add    %cl,(%rax)
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 58 50             	add    %bl,0x50(%rax)
  40095a:	60                   	(bad)
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 09                	add    %cl,(%rcx)
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 60 50             	add    %ah,0x50(%rax)
  400972:	60                   	(bad)
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 0a                	add    %cl,(%rdx)
	...
  400985:	00 00                	add    %al,(%rax)
  400987:	00 68 50             	add    %ch,0x50(%rax)
  40098a:	60                   	(bad)
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 0b                	add    %cl,(%rbx)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 70 50             	add    %dh,0x50(%rax)
  4009a2:	60                   	(bad)
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009b6:	00 00                	add    %al,(%rax)
  4009b8:	78 50                	js     400a0a <_init-0x1be>
  4009ba:	60                   	(bad)
  4009bb:	00 00                	add    %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009c9 <_init-0x1ff>
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 00                	add    %al,(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 80 50 60 00 00    	add    %al,0x6050(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 0e                	add    %cl,(%rsi)
	...
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 88 50 60 00 00    	add    %cl,0x6050(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 0f                	add    %cl,(%rdi)
	...
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 90 50 60 00 00    	add    %dl,0x6050(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 10                	add    %dl,(%rax)
	...
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 98 50 60 00 00    	add    %bl,0x6050(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 11                	add    %dl,(%rcx)
	...
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 a0 50 60 00 00    	add    %ah,0x6050(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 12                	add    %dl,(%rdx)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 a8 50 60 00 00    	add    %ch,0x6050(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 13                	add    %dl,(%rbx)
	...
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 b0 50 60 00 00    	add    %dh,0x6050(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 07                	add    %al,(%rdi)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a76:	00 00                	add    %al,(%rax)
  400a78:	b8 50 60 00 00       	mov    $0x6050,%eax
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 07                	add    %al,(%rdi)
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a89 <_init-0x13f>
  400a89:	00 00                	add    %al,(%rax)
  400a8b:	00 00                	add    %al,(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 c0                	add    %al,%al
  400a91:	50                   	push   %rax
  400a92:	60                   	(bad)
  400a93:	00 00                	add    %al,(%rax)
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 07                	add    %al,(%rdi)
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 16                	add    %dl,(%rsi)
	...
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 c8                	add    %cl,%al
  400aa9:	50                   	push   %rax
  400aaa:	60                   	(bad)
  400aab:	00 00                	add    %al,(%rax)
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 07                	add    %al,(%rdi)
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 17                	add    %dl,(%rdi)
	...
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 d0                	add    %dl,%al
  400ac1:	50                   	push   %rax
  400ac2:	60                   	(bad)
  400ac3:	00 00                	add    %al,(%rax)
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 07                	add    %al,(%rdi)
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 18                	add    %bl,(%rax)
	...
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 d8                	add    %bl,%al
  400ad9:	50                   	push   %rax
  400ada:	60                   	(bad)
  400adb:	00 00                	add    %al,(%rax)
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 07                	add    %al,(%rdi)
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 19                	add    %bl,(%rcx)
	...
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 e0                	add    %ah,%al
  400af1:	50                   	push   %rax
  400af2:	60                   	(bad)
  400af3:	00 00                	add    %al,(%rax)
  400af5:	00 00                	add    %al,(%rax)
  400af7:	00 07                	add    %al,(%rdi)
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 1a                	add    %bl,(%rdx)
	...
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 e8                	add    %ch,%al
  400b09:	50                   	push   %rax
  400b0a:	60                   	(bad)
  400b0b:	00 00                	add    %al,(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 07                	add    %al,(%rdi)
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 1b                	add    %bl,(%rbx)
	...
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 f0                	add    %dh,%al
  400b21:	50                   	push   %rax
  400b22:	60                   	(bad)
  400b23:	00 00                	add    %al,(%rax)
  400b25:	00 00                	add    %al,(%rax)
  400b27:	00 07                	add    %al,(%rdi)
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b36:	00 00                	add    %al,(%rax)
  400b38:	f8                   	clc
  400b39:	50                   	push   %rax
  400b3a:	60                   	(bad)
  400b3b:	00 00                	add    %al,(%rax)
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 07                	add    %al,(%rdi)
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b49 <_init-0x7f>
	...
  400b51:	51                   	push   %rcx
  400b52:	60                   	(bad)
  400b53:	00 00                	add    %al,(%rax)
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 07                	add    %al,(%rdi)
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 1e                	add    %bl,(%rsi)
	...
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 08                	add    %cl,(%rax)
  400b69:	51                   	push   %rcx
  400b6a:	60                   	(bad)
  400b6b:	00 00                	add    %al,(%rax)
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 07                	add    %al,(%rdi)
  400b71:	00 00                	add    %al,(%rax)
  400b73:	00 1f                	add    %bl,(%rdi)
	...
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 10                	add    %dl,(%rax)
  400b81:	51                   	push   %rcx
  400b82:	60                   	(bad)
  400b83:	00 00                	add    %al,(%rax)
  400b85:	00 00                	add    %al,(%rax)
  400b87:	00 07                	add    %al,(%rdi)
  400b89:	00 00                	add    %al,(%rax)
  400b8b:	00 20                	add    %ah,(%rax)
	...
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 18                	add    %bl,(%rax)
  400b99:	51                   	push   %rcx
  400b9a:	60                   	(bad)
  400b9b:	00 00                	add    %al,(%rax)
  400b9d:	00 00                	add    %al,(%rax)
  400b9f:	00 07                	add    %al,(%rdi)
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 21                	add    %ah,(%rcx)
	...
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 20                	add    %ah,(%rax)
  400bb1:	51                   	push   %rcx
  400bb2:	60                   	(bad)
  400bb3:	00 00                	add    %al,(%rax)
  400bb5:	00 00                	add    %al,(%rax)
  400bb7:	00 07                	add    %al,(%rdi)
  400bb9:	00 00                	add    %al,(%rax)
  400bbb:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	call   400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	ret

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	push   0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmp    *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	push   $0x0
  400c0b:	e9 e0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	push   $0x1
  400c1b:	e9 d0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	push   $0x2
  400c2b:	e9 c0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	push   $0x3
  400c3b:	e9 b0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	push   $0x4
  400c4b:	e9 a0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	push   $0x5
  400c5b:	e9 90 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	push   $0x6
  400c6b:	e9 80 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	push   $0x7
  400c7b:	e9 70 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	push   $0x8
  400c8b:	e9 60 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	push   $0x9
  400c9b:	e9 50 ff ff ff       	jmp    400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	push   $0xa
  400cab:	e9 40 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	push   $0xb
  400cbb:	e9 30 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	push   $0xc
  400ccb:	e9 20 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	push   $0xd
  400cdb:	e9 10 ff ff ff       	jmp    400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	push   $0xe
  400ceb:	e9 00 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	push   $0xf
  400cfb:	e9 f0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	push   $0x10
  400d0b:	e9 e0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	push   $0x11
  400d1b:	e9 d0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	push   $0x12
  400d2b:	e9 c0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	push   $0x13
  400d3b:	e9 b0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	push   $0x14
  400d4b:	e9 a0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	push   $0x15
  400d5b:	e9 90 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	push   $0x16
  400d6b:	e9 80 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmp    *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	push   $0x17
  400d7b:	e9 70 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmp    *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	push   $0x18
  400d8b:	e9 60 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmp    *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	push   $0x19
  400d9b:	e9 50 fe ff ff       	jmp    400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmp    *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	push   $0x1a
  400dab:	e9 40 fe ff ff       	jmp    400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmp    *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	push   $0x1b
  400dbb:	e9 30 fe ff ff       	jmp    400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmp    *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	push   $0x1c
  400dcb:	e9 20 fe ff ff       	jmp    400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmp    *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	push   $0x1d
  400ddb:	e9 10 fe ff ff       	jmp    400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	push   $0x1e
  400deb:	e9 00 fe ff ff       	jmp    400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	push   $0x1f
  400dfb:	e9 f0 fd ff ff       	jmp    400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	push   $0x20
  400e0b:	e9 e0 fd ff ff       	jmp    400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	push   $0x21
  400e1b:	e9 d0 fd ff ff       	jmp    400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 d0 2c 40 00 	mov    $0x402cd0,%r8
  400e36:	48 c7 c1 60 2c 40 00 	mov    $0x402c60,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	call   400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	ret
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmp    *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    $1,%rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	ret
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmp    *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	call   400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz ret
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	call   *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmp    400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmp    400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	call   400c80 <printf@plt>
  400f2f:	bf 28 2d 40 00       	mov    $0x402d28,%edi
  400f34:	e8 17 fd ff ff       	call   400c50 <puts@plt>
  400f39:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  400f3e:	e8 0d fd ff ff       	call   400c50 <puts@plt>
  400f43:	bf 50 2d 40 00       	mov    $0x402d50,%edi
  400f48:	e8 03 fd ff ff       	call   400c50 <puts@plt>
  400f4d:	bf ba 2e 40 00       	mov    $0x402eba,%edi
  400f52:	e8 f9 fc ff ff       	call   400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf d6 2e 40 00       	mov    $0x402ed6,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	call   400c80 <printf@plt>
  400f68:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  400f6d:	e8 de fc ff ff       	call   400c50 <puts@plt>
  400f72:	bf a0 2d 40 00       	mov    $0x402da0,%edi
  400f77:	e8 d4 fc ff ff       	call   400c50 <puts@plt>
  400f7c:	bf f4 2e 40 00       	mov    $0x402ef4,%edi
  400f81:	e8 ca fc ff ff       	call   400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	call   400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 87 1c 00 00       	call   402c33 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 7a 1c 00 00       	call   402c33 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	call   400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	call   400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	call   4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	call   400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	call   400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	call   400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	call   400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf d0 2d 40 00       	mov    $0x402dd0,%edi
  401048:	e8 03 fc ff ff       	call   400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	call   400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	call   400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  401095:	e8 e6 fb ff ff       	call   400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	call   400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 19 19 00 00       	call   4029ca <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 48 2e 40 00       	mov    $0x402e48,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	call   400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	call   400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	ret

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be f1 1d 40 00       	mov    $0x401df1,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	call   400ce0 <signal@plt>
  4010fd:	be a3 1d 40 00       	mov    $0x401da3,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	call   400ce0 <signal@plt>
  40110c:	be 3f 1e 40 00       	mov    $0x401e3f,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	call   400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 8d 1e 40 00       	mov    $0x401e8d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	call   400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	call   400ca0 <alarm@plt>
  40113d:	bd 12 2f 40 00       	mov    $0x402f12,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 0d 2f 40 00       	mov    $0x402f0d,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmp    401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 58 2f 40 00 	jmp    *0x402f58(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	call   400f10 <usage>
  401185:	be 1e 30 40 00       	mov    $0x40301e,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	call   400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@GLIBC_2.2.5>
  4011a9:	be 1a 2f 40 00       	mov    $0x402f1a,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	call   400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmp    40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	call   400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	call   400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 37 2f 40 00       	mov    $0x402f37,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	call   400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	call   400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	call   400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	call   400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	call   400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 37 08 00 00       	call   401aab <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf 4a 2f 40 00       	mov    $0x402f4a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	call   400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 46 0c 00 00       	call   401edb <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	ret

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 84 4d 00 00    	imul   $0x4d84,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012c4:	69 c0 17 e7 00 00    	imul   $0xe717,%eax,%eax
  4012ca:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012ce:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012d2:	69 c0 01 4d 00 00    	imul   $0x4d01,%eax,%eax
  4012d8:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012dc:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012e0:	69 c0 97 d4 00 00    	imul   $0xd497,%eax,%eax
  4012e6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012ea:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012ee:	69 c0 d7 5e 00 00    	imul   $0x5ed7,%eax,%eax
  4012f4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012f8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012fc:	69 c0 72 b8 00 00    	imul   $0xb872,%eax,%eax
  401302:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401306:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40130a:	69 c0 60 9a 00 00    	imul   $0x9a60,%eax,%eax
  401310:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401314:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401318:	69 c0 a4 95 00 00    	imul   $0x95a4,%eax,%eax
  40131e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401322:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401326:	69 c0 9c 17 00 00    	imul   $0x179c,%eax,%eax
  40132c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401330:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401334:	69 c0 89 ed 00 00    	imul   $0xed89,%eax,%eax
  40133a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40133e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401342:	69 c0 30 ab 00 00    	imul   $0xab30,%eax,%eax
  401348:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40134c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401350:	69 c0 7b 87 00 00    	imul   $0x877b,%eax,%eax
  401356:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40135a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40135e:	69 c0 ac 2d 00 00    	imul   $0x2dac,%eax,%eax
  401364:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401368:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40136c:	69 c0 00 bd 00 00    	imul   $0xbd00,%eax,%eax
  401372:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401376:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40137a:	69 c0 1b e9 00 00    	imul   $0xe91b,%eax,%eax
  401380:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401384:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401388:	69 c0 10 c4 00 00    	imul   $0xc410,%eax,%eax
  40138e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401392:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401396:	69 c0 58 13 00 00    	imul   $0x1358,%eax,%eax
  40139c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013a0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013a4:	69 c0 90 08 00 00    	imul   $0x890,%eax,%eax
  4013aa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013ae:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b2:	69 c0 db e3 00 00    	imul   $0xe3db,%eax,%eax
  4013b8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013bc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013c0:	69 c0 81 17 00 00    	imul   $0x1781,%eax,%eax
  4013c6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013ca:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013ce:	69 c0 32 6d 00 00    	imul   $0x6d32,%eax,%eax
  4013d4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013d8:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013dc:	69 c0 53 4f 00 00    	imul   $0x4f53,%eax,%eax
  4013e2:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013e6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ea:	69 c0 02 b9 00 00    	imul   $0xb902,%eax,%eax
  4013f0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013f4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013f8:	69 c0 e3 e5 00 00    	imul   $0xe5e3,%eax,%eax
  4013fe:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401402:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401406:	69 c0 d9 2f 00 00    	imul   $0x2fd9,%eax,%eax
  40140c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401410:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401414:	69 c0 83 46 00 00    	imul   $0x4683,%eax,%eax
  40141a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40141e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401422:	69 c0 8a 4d 00 00    	imul   $0x4d8a,%eax,%eax
  401428:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40142c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401430:	69 c0 af 1e 00 00    	imul   $0x1eaf,%eax,%eax
  401436:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40143a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40143e:	69 c0 64 4e 00 00    	imul   $0x4e64,%eax,%eax
  401444:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401448:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40144c:	69 c0 8a 9c 00 00    	imul   $0x9c8a,%eax,%eax
  401452:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401456:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40145a:	69 c0 83 a1 00 00    	imul   $0xa183,%eax,%eax
  401460:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401464:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401468:	69 c0 b6 b1 00 00    	imul   $0xb1b6,%eax,%eax
  40146e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401472:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401476:	69 c0 c1 0b 00 00    	imul   $0xbc1,%eax,%eax
  40147c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401480:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401484:	69 c0 34 15 00 00    	imul   $0x1534,%eax,%eax
  40148a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40148e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401492:	69 c0 6e 97 00 00    	imul   $0x976e,%eax,%eax
  401498:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40149c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014a0:	69 c0 50 32 00 00    	imul   $0x3250,%eax,%eax
  4014a6:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014aa:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014ae:	69 c0 a9 fc 00 00    	imul   $0xfca9,%eax,%eax
  4014b4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014b8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014bc:	69 c0 32 0c 00 00    	imul   $0xc32,%eax,%eax
  4014c2:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014c6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ca:	69 c0 9b 66 00 00    	imul   $0x669b,%eax,%eax
  4014d0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014d4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014d8:	69 c0 49 86 00 00    	imul   $0x8649,%eax,%eax
  4014de:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014e2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e6:	69 c0 82 c5 00 00    	imul   $0xc582,%eax,%eax
  4014ec:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014f0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f4:	69 c0 7e 71 00 00    	imul   $0x717e,%eax,%eax
  4014fa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014fe:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401502:	69 c0 ca 9a 00 00    	imul   $0x9aca,%eax,%eax
  401508:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40150c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401510:	69 c0 42 8e 00 00    	imul   $0x8e42,%eax,%eax
  401516:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40151a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40151e:	69 c0 dd 6b 00 00    	imul   $0x6bdd,%eax,%eax
  401524:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401528:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40152c:	69 c0 af 20 00 00    	imul   $0x20af,%eax,%eax
  401532:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401536:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40153a:	69 c0 67 8b 00 00    	imul   $0x8b67,%eax,%eax
  401540:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401544:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401548:	69 c0 3b c2 00 00    	imul   $0xc23b,%eax,%eax
  40154e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401552:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401556:	69 c0 ac 8c 00 00    	imul   $0x8cac,%eax,%eax
  40155c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401560:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401564:	69 c0 c5 86 00 00    	imul   $0x86c5,%eax,%eax
  40156a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40156e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401572:	69 c0 24 04 00 00    	imul   $0x424,%eax,%eax
  401578:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40157c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401580:	69 c0 bb 28 00 00    	imul   $0x28bb,%eax,%eax
  401586:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40158a:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40158e:	69 c0 b9 3a 00 00    	imul   $0x3ab9,%eax,%eax
  401594:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401598:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40159c:	69 c0 78 b6 00 00    	imul   $0xb678,%eax,%eax
  4015a2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015a6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015aa:	69 c0 03 27 00 00    	imul   $0x2703,%eax,%eax
  4015b0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015b4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b8:	69 c0 c8 37 00 00    	imul   $0x37c8,%eax,%eax
  4015be:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015c2:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015c6:	69 c0 8d 09 00 00    	imul   $0x98d,%eax,%eax
  4015cc:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015d0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015d4:	69 c0 91 ff 00 00    	imul   $0xff91,%eax,%eax
  4015da:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015de:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015e2:	69 c0 74 39 00 00    	imul   $0x3974,%eax,%eax
  4015e8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ec:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015f0:	69 c0 87 8d 00 00    	imul   $0x8d87,%eax,%eax
  4015f6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015fa:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015fe:	69 c0 a0 b8 00 00    	imul   $0xb8a0,%eax,%eax
  401604:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401608:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40160c:	69 c0 b1 b2 00 00    	imul   $0xb2b1,%eax,%eax
  401612:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401616:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40161a:	69 c0 9b 80 00 00    	imul   $0x809b,%eax,%eax
  401620:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401624:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401628:	69 c0 2f db 00 00    	imul   $0xdb2f,%eax,%eax
  40162e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401632:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401636:	69 c0 5b 4c 00 00    	imul   $0x4c5b,%eax,%eax
  40163c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401640:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401644:	69 c0 63 31 00 00    	imul   $0x3163,%eax,%eax
  40164a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40164e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401652:	69 c0 0a 1b 00 00    	imul   $0x1b0a,%eax,%eax
  401658:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40165c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401660:	69 c0 4d 51 00 00    	imul   $0x514d,%eax,%eax
  401666:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40166a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40166e:	69 c0 0c 8f 00 00    	imul   $0x8f0c,%eax,%eax
  401674:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401678:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40167c:	69 c0 17 f7 00 00    	imul   $0xf717,%eax,%eax
  401682:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401686:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40168a:	69 c0 87 44 00 00    	imul   $0x4487,%eax,%eax
  401690:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401694:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401698:	69 c0 95 a2 00 00    	imul   $0xa295,%eax,%eax
  40169e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016a2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016a6:	69 c0 26 d8 00 00    	imul   $0xd826,%eax,%eax
  4016ac:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016b0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016b4:	69 c0 6c f2 00 00    	imul   $0xf26c,%eax,%eax
  4016ba:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016be:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016c2:	69 c0 fa 2f 00 00    	imul   $0x2ffa,%eax,%eax
  4016c8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016cc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016d0:	69 c0 eb b6 00 00    	imul   $0xb6eb,%eax,%eax
  4016d6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016da:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016de:	69 c0 29 2e 00 00    	imul   $0x2e29,%eax,%eax
  4016e4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ec:	69 c0 a1 2c 00 00    	imul   $0x2ca1,%eax,%eax
  4016f2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016f6:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016fa:	69 c0 88 de 00 00    	imul   $0xde88,%eax,%eax
  401700:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401704:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401708:	69 c0 0d bc 00 00    	imul   $0xbc0d,%eax,%eax
  40170e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401712:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401716:	69 c0 c6 69 00 00    	imul   $0x69c6,%eax,%eax
  40171c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401720:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401724:	69 c0 63 7b 00 00    	imul   $0x7b63,%eax,%eax
  40172a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40172e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401732:	69 c0 8e 47 00 00    	imul   $0x478e,%eax,%eax
  401738:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40173c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401740:	69 c0 94 da 00 00    	imul   $0xda94,%eax,%eax
  401746:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40174a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40174e:	69 c0 75 d4 00 00    	imul   $0xd475,%eax,%eax
  401754:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401758:	ba 00 00 00 00       	mov    $0x0,%edx
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	eb 0b                	jmp    40176f <scramble+0x4cc>
  401764:	89 d1                	mov    %edx,%ecx
  401766:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40176a:	01 c8                	add    %ecx,%eax
  40176c:	83 c2 01             	add    $0x1,%edx
  40176f:	83 fa 09             	cmp    $0x9,%edx
  401772:	76 f0                	jbe    401764 <scramble+0x4c1>
  401774:	f3 c3                	repz ret

0000000000401776 <getbuf>:
  401776:	48 83 ec 28          	sub    $0x28,%rsp
  40177a:	48 89 e7             	mov    %rsp,%rdi
  40177d:	e8 58 03 00 00       	call   401ada <Gets>
  401782:	b8 01 00 00 00       	mov    $0x1,%eax
  401787:	48 83 c4 28          	add    $0x28,%rsp
  40178b:	c3                   	ret

000000000040178c <touch1>:
  40178c:	48 83 ec 08          	sub    $0x8,%rsp
  401790:	c7 05 62 3d 20 00 01 	movl   $0x1,0x203d62(%rip)        # 6054fc <vlevel>
  401797:	00 00 00 
  40179a:	bf 20 30 40 00       	mov    $0x403020,%edi
  40179f:	e8 ac f4 ff ff       	call   400c50 <puts@plt>
  4017a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a9:	e8 1b 05 00 00       	call   401cc9 <validate>
  4017ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4017b3:	e8 38 f6 ff ff       	call   400df0 <exit@plt>

00000000004017b8 <touch2>:
  4017b8:	48 83 ec 08          	sub    $0x8,%rsp
  4017bc:	89 fe                	mov    %edi,%esi
  4017be:	c7 05 34 3d 20 00 02 	movl   $0x2,0x203d34(%rip)        # 6054fc <vlevel>
  4017c5:	00 00 00 
  4017c8:	3b 3d 36 3d 20 00    	cmp    0x203d36(%rip),%edi        # 605504 <cookie>
  4017ce:	75 1b                	jne    4017eb <touch2+0x33>
  4017d0:	bf 48 30 40 00       	mov    $0x403048,%edi
  4017d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017da:	e8 a1 f4 ff ff       	call   400c80 <printf@plt>
  4017df:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e4:	e8 e0 04 00 00       	call   401cc9 <validate>
  4017e9:	eb 19                	jmp    401804 <touch2+0x4c>
  4017eb:	bf 70 30 40 00       	mov    $0x403070,%edi
  4017f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f5:	e8 86 f4 ff ff       	call   400c80 <printf@plt>
  4017fa:	bf 02 00 00 00       	mov    $0x2,%edi
  4017ff:	e8 77 05 00 00       	call   401d7b <fail>
  401804:	bf 00 00 00 00       	mov    $0x0,%edi
  401809:	e8 e2 f5 ff ff       	call   400df0 <exit@plt>

000000000040180e <hexmatch>:
  40180e:	41 54                	push   %r12
  401810:	55                   	push   %rbp
  401811:	53                   	push   %rbx
  401812:	48 83 ec 70          	sub    $0x70,%rsp
  401816:	41 89 fc             	mov    %edi,%r12d
  401819:	48 89 f5             	mov    %rsi,%rbp
  40181c:	e8 2f f5 ff ff       	call   400d50 <random@plt>
  401821:	48 89 c1             	mov    %rax,%rcx
  401824:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40182b:	0a d7 a3 
  40182e:	48 f7 ea             	imul   %rdx
  401831:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401835:	48 c1 f8 06          	sar    $0x6,%rax
  401839:	48 89 ce             	mov    %rcx,%rsi
  40183c:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401840:	48 29 f0             	sub    %rsi,%rax
  401843:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401847:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40184b:	48 c1 e0 02          	shl    $0x2,%rax
  40184f:	48 29 c1             	sub    %rax,%rcx
  401852:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401856:	44 89 e2             	mov    %r12d,%edx
  401859:	be 3d 30 40 00       	mov    $0x40303d,%esi
  40185e:	48 89 df             	mov    %rbx,%rdi
  401861:	b8 00 00 00 00       	mov    $0x0,%eax
  401866:	e8 75 f5 ff ff       	call   400de0 <sprintf@plt>
  40186b:	ba 09 00 00 00       	mov    $0x9,%edx
  401870:	48 89 de             	mov    %rbx,%rsi
  401873:	48 89 ef             	mov    %rbp,%rdi
  401876:	e8 b5 f3 ff ff       	call   400c30 <strncmp@plt>
  40187b:	85 c0                	test   %eax,%eax
  40187d:	0f 94 c0             	sete   %al
  401880:	0f b6 c0             	movzbl %al,%eax
  401883:	48 83 c4 70          	add    $0x70,%rsp
  401887:	5b                   	pop    %rbx
  401888:	5d                   	pop    %rbp
  401889:	41 5c                	pop    %r12
  40188b:	c3                   	ret

000000000040188c <touch3>:
  40188c:	53                   	push   %rbx
  40188d:	48 89 fb             	mov    %rdi,%rbx
  401890:	c7 05 62 3c 20 00 03 	movl   $0x3,0x203c62(%rip)        # 6054fc <vlevel>
  401897:	00 00 00 
  40189a:	48 89 fe             	mov    %rdi,%rsi
  40189d:	8b 3d 61 3c 20 00    	mov    0x203c61(%rip),%edi        # 605504 <cookie>
  4018a3:	e8 66 ff ff ff       	call   40180e <hexmatch>
  4018a8:	85 c0                	test   %eax,%eax
  4018aa:	74 1e                	je     4018ca <touch3+0x3e>
  4018ac:	48 89 de             	mov    %rbx,%rsi
  4018af:	bf 98 30 40 00       	mov    $0x403098,%edi
  4018b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b9:	e8 c2 f3 ff ff       	call   400c80 <printf@plt>
  4018be:	bf 03 00 00 00       	mov    $0x3,%edi
  4018c3:	e8 01 04 00 00       	call   401cc9 <validate>
  4018c8:	eb 1c                	jmp    4018e6 <touch3+0x5a>
  4018ca:	48 89 de             	mov    %rbx,%rsi
  4018cd:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  4018d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d7:	e8 a4 f3 ff ff       	call   400c80 <printf@plt>
  4018dc:	bf 03 00 00 00       	mov    $0x3,%edi
  4018e1:	e8 95 04 00 00       	call   401d7b <fail>
  4018e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4018eb:	e8 00 f5 ff ff       	call   400df0 <exit@plt>

00000000004018f0 <test>:
  4018f0:	48 83 ec 08          	sub    $0x8,%rsp
  4018f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f9:	e8 78 fe ff ff       	call   401776 <getbuf>
  4018fe:	89 c6                	mov    %eax,%esi
  401900:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401905:	b8 00 00 00 00       	mov    $0x0,%eax
  40190a:	e8 71 f3 ff ff       	call   400c80 <printf@plt>
  40190f:	48 83 c4 08          	add    $0x8,%rsp
  401913:	c3                   	ret

0000000000401914 <start_farm>:
  401914:	b8 01 00 00 00       	mov    $0x1,%eax
  401919:	c3                   	ret

000000000040191a <getval_409>:
  40191a:	b8 58 90 90 90       	mov    $0x90909058,%eax
  40191f:	c3                   	ret

0000000000401920 <addval_200>:
  401920:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401926:	c3                   	ret

0000000000401927 <getval_321>:
  401927:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  40192c:	c3                   	ret

000000000040192d <addval_274>:
  40192d:	8d 87 b0 58 c7 32    	lea    0x32c758b0(%rdi),%eax
  401933:	c3                   	ret

0000000000401934 <setval_231>:
  401934:	c7 07 48 81 c7 c3    	movl   $0xc3c78148,(%rdi)
  40193a:	c3                   	ret

000000000040193b <getval_204>:
  40193b:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401940:	c3                   	ret

0000000000401941 <setval_238>:
  401941:	c7 07 66 48 90 c3    	movl   $0xc3904866,(%rdi)
  401947:	c3                   	ret

0000000000401948 <addval_181>:
  401948:	8d 87 7c 58 c3 f8    	lea    -0x73ca784(%rdi),%eax
  40194e:	c3                   	ret

000000000040194f <mid_farm>:
  40194f:	b8 01 00 00 00       	mov    $0x1,%eax
  401954:	c3                   	ret

0000000000401955 <add_xy>:
  401955:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401959:	c3                   	ret

000000000040195a <getval_422>:
  40195a:	b8 4b 48 89 e0       	mov    $0xe089484b,%eax
  40195f:	c3                   	ret

0000000000401960 <getval_249>:
  401960:	b8 8b c1 38 d2       	mov    $0xd238c18b,%eax
  401965:	c3                   	ret

0000000000401966 <setval_261>:
  401966:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  40196c:	c3                   	ret

000000000040196d <setval_114>:
  40196d:	c7 07 09 d6 20 d2    	movl   $0xd220d609,(%rdi)
  401973:	c3                   	ret

0000000000401974 <getval_401>:
  401974:	b8 6a 24 89 ca       	mov    $0xca89246a,%eax
  401979:	c3                   	ret

000000000040197a <setval_302>:
  40197a:	c7 07 99 ca 90 c3    	movl   $0xc390ca99,(%rdi)
  401980:	c3                   	ret

0000000000401981 <addval_417>:
  401981:	8d 87 88 c1 84 d2    	lea    -0x2d7b3e78(%rdi),%eax
  401987:	c3                   	ret

0000000000401988 <setval_105>:
  401988:	c7 07 45 89 d6 c7    	movl   $0xc7d68945,(%rdi)
  40198e:	c3                   	ret

000000000040198f <getval_240>:
  40198f:	b8 89 c1 38 c9       	mov    $0xc938c189,%eax
  401994:	c3                   	ret

0000000000401995 <setval_162>:
  401995:	c7 07 a9 ca 20 c0    	movl   $0xc020caa9,(%rdi)
  40199b:	c3                   	ret

000000000040199c <setval_291>:
  40199c:	c7 07 89 c1 08 c9    	movl   $0xc908c189,(%rdi)
  4019a2:	c3                   	ret

00000000004019a3 <addval_379>:
  4019a3:	8d 87 48 8d e0 90    	lea    -0x6f1f72b8(%rdi),%eax
  4019a9:	c3                   	ret

00000000004019aa <addval_421>:
  4019aa:	8d 87 89 c1 28 c9    	lea    -0x36d73e77(%rdi),%eax
  4019b0:	c3                   	ret

00000000004019b1 <setval_228>:
  4019b1:	c7 07 8b ca 08 d2    	movl   $0xd208ca8b,(%rdi)
  4019b7:	c3                   	ret

00000000004019b8 <setval_462>:
  4019b8:	c7 07 48 81 e0 c3    	movl   $0xc3e08148,(%rdi)
  4019be:	c3                   	ret

00000000004019bf <addval_404>:
  4019bf:	8d 87 89 d6 28 db    	lea    -0x24d72977(%rdi),%eax
  4019c5:	c3                   	ret

00000000004019c6 <getval_479>:
  4019c6:	b8 a9 c1 20 db       	mov    $0xdb20c1a9,%eax
  4019cb:	c3                   	ret

00000000004019cc <addval_326>:
  4019cc:	8d 87 8b d6 20 db    	lea    -0x24df2975(%rdi),%eax
  4019d2:	c3                   	ret

00000000004019d3 <getval_263>:
  4019d3:	b8 09 d6 38 db       	mov    $0xdb38d609,%eax
  4019d8:	c3                   	ret

00000000004019d9 <setval_226>:
  4019d9:	c7 07 89 c1 c7 c7    	movl   $0xc7c7c189,(%rdi)
  4019df:	c3                   	ret

00000000004019e0 <getval_264>:
  4019e0:	b8 72 89 ca 92       	mov    $0x92ca8972,%eax
  4019e5:	c3                   	ret

00000000004019e6 <getval_222>:
  4019e6:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  4019eb:	c3                   	ret

00000000004019ec <addval_227>:
  4019ec:	8d 87 45 4a 89 e0    	lea    -0x1f76b5bb(%rdi),%eax
  4019f2:	c3                   	ret

00000000004019f3 <setval_217>:
  4019f3:	c7 07 95 99 d6 c3    	movl   $0xc3d69995,(%rdi)
  4019f9:	c3                   	ret

00000000004019fa <setval_466>:
  4019fa:	c7 07 0b 89 ca 90    	movl   $0x90ca890b,(%rdi)
  401a00:	c3                   	ret

0000000000401a01 <setval_308>:
  401a01:	c7 07 89 ca 18 d2    	movl   $0xd218ca89,(%rdi)
  401a07:	c3                   	ret

0000000000401a08 <getval_338>:
  401a08:	b8 8d c1 90 c3       	mov    $0xc390c18d,%eax
  401a0d:	c3                   	ret

0000000000401a0e <getval_398>:
  401a0e:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401a13:	c3                   	ret

0000000000401a14 <setval_384>:
  401a14:	c7 07 48 8b e0 c3    	movl   $0xc3e08b48,(%rdi)
  401a1a:	c3                   	ret

0000000000401a1b <getval_136>:
  401a1b:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401a20:	c3                   	ret

0000000000401a21 <addval_259>:
  401a21:	8d 87 09 ca 08 c9    	lea    -0x36f735f7(%rdi),%eax
  401a27:	c3                   	ret

0000000000401a28 <addval_407>:
  401a28:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401a2e:	c3                   	ret

0000000000401a2f <end_farm>:
  401a2f:	b8 01 00 00 00       	mov    $0x1,%eax
  401a34:	c3                   	ret
  401a35:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a3c:	00 00 00 
  401a3f:	90                   	nop

0000000000401a40 <save_char>:
  401a40:	8b 05 de 46 20 00    	mov    0x2046de(%rip),%eax        # 606124 <gets_cnt>
  401a46:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a4b:	7f 49                	jg     401a96 <save_char+0x56>
  401a4d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a50:	89 f9                	mov    %edi,%ecx
  401a52:	c0 e9 04             	shr    $0x4,%cl
  401a55:	83 e1 0f             	and    $0xf,%ecx
  401a58:	0f b6 b1 10 34 40 00 	movzbl 0x403410(%rcx),%esi
  401a5f:	48 63 ca             	movslq %edx,%rcx
  401a62:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a69:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a6c:	83 e7 0f             	and    $0xf,%edi
  401a6f:	0f b6 b7 10 34 40 00 	movzbl 0x403410(%rdi),%esi
  401a76:	48 63 c9             	movslq %ecx,%rcx
  401a79:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a80:	83 c2 02             	add    $0x2,%edx
  401a83:	48 63 d2             	movslq %edx,%rdx
  401a86:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401a8d:	83 c0 01             	add    $0x1,%eax
  401a90:	89 05 8e 46 20 00    	mov    %eax,0x20468e(%rip)        # 606124 <gets_cnt>
  401a96:	f3 c3                	repz ret

0000000000401a98 <save_term>:
  401a98:	8b 05 86 46 20 00    	mov    0x204686(%rip),%eax        # 606124 <gets_cnt>
  401a9e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401aa1:	48 98                	cltq
  401aa3:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401aaa:	c3                   	ret

0000000000401aab <check_fail>:
  401aab:	48 83 ec 08          	sub    $0x8,%rsp
  401aaf:	0f be 35 72 46 20 00 	movsbl 0x204672(%rip),%esi        # 606128 <target_prefix>
  401ab6:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401abb:	8b 15 37 3a 20 00    	mov    0x203a37(%rip),%edx        # 6054f8 <check_level>
  401ac1:	bf 0b 31 40 00       	mov    $0x40310b,%edi
  401ac6:	b8 00 00 00 00       	mov    $0x0,%eax
  401acb:	e8 b0 f1 ff ff       	call   400c80 <printf@plt>
  401ad0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad5:	e8 16 f3 ff ff       	call   400df0 <exit@plt>

0000000000401ada <Gets>:
  401ada:	41 54                	push   %r12
  401adc:	55                   	push   %rbp
  401add:	53                   	push   %rbx
  401ade:	49 89 fc             	mov    %rdi,%r12
  401ae1:	c7 05 39 46 20 00 00 	movl   $0x0,0x204639(%rip)        # 606124 <gets_cnt>
  401ae8:	00 00 00 
  401aeb:	48 89 fb             	mov    %rdi,%rbx
  401aee:	eb 11                	jmp    401b01 <Gets+0x27>
  401af0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401af4:	88 03                	mov    %al,(%rbx)
  401af6:	0f b6 f8             	movzbl %al,%edi
  401af9:	e8 42 ff ff ff       	call   401a40 <save_char>
  401afe:	48 89 eb             	mov    %rbp,%rbx
  401b01:	48 8b 3d e8 39 20 00 	mov    0x2039e8(%rip),%rdi        # 6054f0 <infile>
  401b08:	e8 53 f2 ff ff       	call   400d60 <_IO_getc@plt>
  401b0d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b10:	74 05                	je     401b17 <Gets+0x3d>
  401b12:	83 f8 0a             	cmp    $0xa,%eax
  401b15:	75 d9                	jne    401af0 <Gets+0x16>
  401b17:	c6 03 00             	movb   $0x0,(%rbx)
  401b1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1f:	e8 74 ff ff ff       	call   401a98 <save_term>
  401b24:	4c 89 e0             	mov    %r12,%rax
  401b27:	5b                   	pop    %rbx
  401b28:	5d                   	pop    %rbp
  401b29:	41 5c                	pop    %r12
  401b2b:	c3                   	ret

0000000000401b2c <notify_server>:
  401b2c:	83 3d d5 39 20 00 00 	cmpl   $0x0,0x2039d5(%rip)        # 605508 <is_checker>
  401b33:	0f 85 8e 01 00 00    	jne    401cc7 <notify_server+0x19b>
  401b39:	53                   	push   %rbx
  401b3a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b41:	89 fb                	mov    %edi,%ebx
  401b43:	8b 05 db 45 20 00    	mov    0x2045db(%rip),%eax        # 606124 <gets_cnt>
  401b49:	83 c0 64             	add    $0x64,%eax
  401b4c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b51:	7e 19                	jle    401b6c <notify_server+0x40>
  401b53:	bf 40 32 40 00       	mov    $0x403240,%edi
  401b58:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5d:	e8 1e f1 ff ff       	call   400c80 <printf@plt>
  401b62:	bf 01 00 00 00       	mov    $0x1,%edi
  401b67:	e8 84 f2 ff ff       	call   400df0 <exit@plt>
  401b6c:	44 0f be 0d b4 45 20 	movsbl 0x2045b4(%rip),%r9d        # 606128 <target_prefix>
  401b73:	00 
  401b74:	83 3d 2d 39 20 00 00 	cmpl   $0x0,0x20392d(%rip)        # 6054a8 <notify>
  401b7b:	74 09                	je     401b86 <notify_server+0x5a>
  401b7d:	44 8b 05 7c 39 20 00 	mov    0x20397c(%rip),%r8d        # 605500 <authkey>
  401b84:	eb 06                	jmp    401b8c <notify_server+0x60>
  401b86:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b8c:	85 db                	test   %ebx,%ebx
  401b8e:	74 07                	je     401b97 <notify_server+0x6b>
  401b90:	b9 21 31 40 00       	mov    $0x403121,%ecx
  401b95:	eb 05                	jmp    401b9c <notify_server+0x70>
  401b97:	b9 26 31 40 00       	mov    $0x403126,%ecx
  401b9c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401ba3:	60 00 
  401ba5:	89 34 24             	mov    %esi,(%rsp)
  401ba8:	8b 15 ba 35 20 00    	mov    0x2035ba(%rip),%edx        # 605168 <target_id>
  401bae:	be 2b 31 40 00       	mov    $0x40312b,%esi
  401bb3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401bba:	00 
  401bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc0:	e8 1b f2 ff ff       	call   400de0 <sprintf@plt>
  401bc5:	83 3d dc 38 20 00 00 	cmpl   $0x0,0x2038dc(%rip)        # 6054a8 <notify>
  401bcc:	74 78                	je     401c46 <notify_server+0x11a>
  401bce:	85 db                	test   %ebx,%ebx
  401bd0:	74 68                	je     401c3a <notify_server+0x10e>
  401bd2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401bd7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bdd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401be4:	00 
  401be5:	48 8b 15 84 35 20 00 	mov    0x203584(%rip),%rdx        # 605170 <lab>
  401bec:	48 8b 35 85 35 20 00 	mov    0x203585(%rip),%rsi        # 605178 <course>
  401bf3:	48 8b 3d 66 35 20 00 	mov    0x203566(%rip),%rdi        # 605160 <user_id>
  401bfa:	e8 94 0f 00 00       	call   402b93 <driver_post>
  401bff:	85 c0                	test   %eax,%eax
  401c01:	79 1e                	jns    401c21 <notify_server+0xf5>
  401c03:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c08:	bf 47 31 40 00       	mov    $0x403147,%edi
  401c0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c12:	e8 69 f0 ff ff       	call   400c80 <printf@plt>
  401c17:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1c:	e8 cf f1 ff ff       	call   400df0 <exit@plt>
  401c21:	bf 70 32 40 00       	mov    $0x403270,%edi
  401c26:	e8 25 f0 ff ff       	call   400c50 <puts@plt>
  401c2b:	bf 53 31 40 00       	mov    $0x403153,%edi
  401c30:	e8 1b f0 ff ff       	call   400c50 <puts@plt>
  401c35:	e9 85 00 00 00       	jmp    401cbf <notify_server+0x193>
  401c3a:	bf 5d 31 40 00       	mov    $0x40315d,%edi
  401c3f:	e8 0c f0 ff ff       	call   400c50 <puts@plt>
  401c44:	eb 79                	jmp    401cbf <notify_server+0x193>
  401c46:	85 db                	test   %ebx,%ebx
  401c48:	74 08                	je     401c52 <notify_server+0x126>
  401c4a:	be 21 31 40 00       	mov    $0x403121,%esi
  401c4f:	90                   	nop
  401c50:	eb 05                	jmp    401c57 <notify_server+0x12b>
  401c52:	be 26 31 40 00       	mov    $0x403126,%esi
  401c57:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c61:	e8 1a f0 ff ff       	call   400c80 <printf@plt>
  401c66:	48 8b 35 f3 34 20 00 	mov    0x2034f3(%rip),%rsi        # 605160 <user_id>
  401c6d:	bf 64 31 40 00       	mov    $0x403164,%edi
  401c72:	b8 00 00 00 00       	mov    $0x0,%eax
  401c77:	e8 04 f0 ff ff       	call   400c80 <printf@plt>
  401c7c:	48 8b 35 f5 34 20 00 	mov    0x2034f5(%rip),%rsi        # 605178 <course>
  401c83:	bf 71 31 40 00       	mov    $0x403171,%edi
  401c88:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8d:	e8 ee ef ff ff       	call   400c80 <printf@plt>
  401c92:	48 8b 35 d7 34 20 00 	mov    0x2034d7(%rip),%rsi        # 605170 <lab>
  401c99:	bf 7d 31 40 00       	mov    $0x40317d,%edi
  401c9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca3:	e8 d8 ef ff ff       	call   400c80 <printf@plt>
  401ca8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401caf:	00 
  401cb0:	bf 86 31 40 00       	mov    $0x403186,%edi
  401cb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cba:	e8 c1 ef ff ff       	call   400c80 <printf@plt>
  401cbf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cc6:	5b                   	pop    %rbx
  401cc7:	f3 c3                	repz ret

0000000000401cc9 <validate>:
  401cc9:	53                   	push   %rbx
  401cca:	89 fb                	mov    %edi,%ebx
  401ccc:	83 3d 35 38 20 00 00 	cmpl   $0x0,0x203835(%rip)        # 605508 <is_checker>
  401cd3:	74 60                	je     401d35 <validate+0x6c>
  401cd5:	39 3d 21 38 20 00    	cmp    %edi,0x203821(%rip)        # 6054fc <vlevel>
  401cdb:	74 14                	je     401cf1 <validate+0x28>
  401cdd:	bf 92 31 40 00       	mov    $0x403192,%edi
  401ce2:	e8 69 ef ff ff       	call   400c50 <puts@plt>
  401ce7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cec:	e8 ba fd ff ff       	call   401aab <check_fail>
  401cf1:	8b 35 01 38 20 00    	mov    0x203801(%rip),%esi        # 6054f8 <check_level>
  401cf7:	39 fe                	cmp    %edi,%esi
  401cf9:	74 1b                	je     401d16 <validate+0x4d>
  401cfb:	89 fa                	mov    %edi,%edx
  401cfd:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401d02:	b8 00 00 00 00       	mov    $0x0,%eax
  401d07:	e8 74 ef ff ff       	call   400c80 <printf@plt>
  401d0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d11:	e8 95 fd ff ff       	call   401aab <check_fail>
  401d16:	0f be 35 0b 44 20 00 	movsbl 0x20440b(%rip),%esi        # 606128 <target_prefix>
  401d1d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401d22:	89 fa                	mov    %edi,%edx
  401d24:	bf b0 31 40 00       	mov    $0x4031b0,%edi
  401d29:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2e:	e8 4d ef ff ff       	call   400c80 <printf@plt>
  401d33:	eb 44                	jmp    401d79 <validate+0xb0>
  401d35:	39 3d c1 37 20 00    	cmp    %edi,0x2037c1(%rip)        # 6054fc <vlevel>
  401d3b:	74 18                	je     401d55 <validate+0x8c>
  401d3d:	bf 92 31 40 00       	mov    $0x403192,%edi
  401d42:	e8 09 ef ff ff       	call   400c50 <puts@plt>
  401d47:	89 de                	mov    %ebx,%esi
  401d49:	bf 00 00 00 00       	mov    $0x0,%edi
  401d4e:	e8 d9 fd ff ff       	call   401b2c <notify_server>
  401d53:	eb 24                	jmp    401d79 <validate+0xb0>
  401d55:	0f be 15 cc 43 20 00 	movsbl 0x2043cc(%rip),%edx        # 606128 <target_prefix>
  401d5c:	89 fe                	mov    %edi,%esi
  401d5e:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 13 ef ff ff       	call   400c80 <printf@plt>
  401d6d:	89 de                	mov    %ebx,%esi
  401d6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d74:	e8 b3 fd ff ff       	call   401b2c <notify_server>
  401d79:	5b                   	pop    %rbx
  401d7a:	c3                   	ret

0000000000401d7b <fail>:
  401d7b:	48 83 ec 08          	sub    $0x8,%rsp
  401d7f:	83 3d 82 37 20 00 00 	cmpl   $0x0,0x203782(%rip)        # 605508 <is_checker>
  401d86:	74 0a                	je     401d92 <fail+0x17>
  401d88:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8d:	e8 19 fd ff ff       	call   401aab <check_fail>
  401d92:	89 fe                	mov    %edi,%esi
  401d94:	bf 00 00 00 00       	mov    $0x0,%edi
  401d99:	e8 8e fd ff ff       	call   401b2c <notify_server>
  401d9e:	48 83 c4 08          	add    $0x8,%rsp
  401da2:	c3                   	ret

0000000000401da3 <bushandler>:
  401da3:	48 83 ec 08          	sub    $0x8,%rsp
  401da7:	83 3d 5a 37 20 00 00 	cmpl   $0x0,0x20375a(%rip)        # 605508 <is_checker>
  401dae:	74 14                	je     401dc4 <bushandler+0x21>
  401db0:	bf c5 31 40 00       	mov    $0x4031c5,%edi
  401db5:	e8 96 ee ff ff       	call   400c50 <puts@plt>
  401dba:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbf:	e8 e7 fc ff ff       	call   401aab <check_fail>
  401dc4:	bf 30 33 40 00       	mov    $0x403330,%edi
  401dc9:	e8 82 ee ff ff       	call   400c50 <puts@plt>
  401dce:	bf cf 31 40 00       	mov    $0x4031cf,%edi
  401dd3:	e8 78 ee ff ff       	call   400c50 <puts@plt>
  401dd8:	be 00 00 00 00       	mov    $0x0,%esi
  401ddd:	bf 00 00 00 00       	mov    $0x0,%edi
  401de2:	e8 45 fd ff ff       	call   401b2c <notify_server>
  401de7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dec:	e8 ff ef ff ff       	call   400df0 <exit@plt>

0000000000401df1 <seghandler>:
  401df1:	48 83 ec 08          	sub    $0x8,%rsp
  401df5:	83 3d 0c 37 20 00 00 	cmpl   $0x0,0x20370c(%rip)        # 605508 <is_checker>
  401dfc:	74 14                	je     401e12 <seghandler+0x21>
  401dfe:	bf e5 31 40 00       	mov    $0x4031e5,%edi
  401e03:	e8 48 ee ff ff       	call   400c50 <puts@plt>
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 99 fc ff ff       	call   401aab <check_fail>
  401e12:	bf 50 33 40 00       	mov    $0x403350,%edi
  401e17:	e8 34 ee ff ff       	call   400c50 <puts@plt>
  401e1c:	bf cf 31 40 00       	mov    $0x4031cf,%edi
  401e21:	e8 2a ee ff ff       	call   400c50 <puts@plt>
  401e26:	be 00 00 00 00       	mov    $0x0,%esi
  401e2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e30:	e8 f7 fc ff ff       	call   401b2c <notify_server>
  401e35:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3a:	e8 b1 ef ff ff       	call   400df0 <exit@plt>

0000000000401e3f <illegalhandler>:
  401e3f:	48 83 ec 08          	sub    $0x8,%rsp
  401e43:	83 3d be 36 20 00 00 	cmpl   $0x0,0x2036be(%rip)        # 605508 <is_checker>
  401e4a:	74 14                	je     401e60 <illegalhandler+0x21>
  401e4c:	bf f8 31 40 00       	mov    $0x4031f8,%edi
  401e51:	e8 fa ed ff ff       	call   400c50 <puts@plt>
  401e56:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5b:	e8 4b fc ff ff       	call   401aab <check_fail>
  401e60:	bf 78 33 40 00       	mov    $0x403378,%edi
  401e65:	e8 e6 ed ff ff       	call   400c50 <puts@plt>
  401e6a:	bf cf 31 40 00       	mov    $0x4031cf,%edi
  401e6f:	e8 dc ed ff ff       	call   400c50 <puts@plt>
  401e74:	be 00 00 00 00       	mov    $0x0,%esi
  401e79:	bf 00 00 00 00       	mov    $0x0,%edi
  401e7e:	e8 a9 fc ff ff       	call   401b2c <notify_server>
  401e83:	bf 01 00 00 00       	mov    $0x1,%edi
  401e88:	e8 63 ef ff ff       	call   400df0 <exit@plt>

0000000000401e8d <sigalrmhandler>:
  401e8d:	48 83 ec 08          	sub    $0x8,%rsp
  401e91:	83 3d 70 36 20 00 00 	cmpl   $0x0,0x203670(%rip)        # 605508 <is_checker>
  401e98:	74 14                	je     401eae <sigalrmhandler+0x21>
  401e9a:	bf 0c 32 40 00       	mov    $0x40320c,%edi
  401e9f:	e8 ac ed ff ff       	call   400c50 <puts@plt>
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 fd fb ff ff       	call   401aab <check_fail>
  401eae:	be 05 00 00 00       	mov    $0x5,%esi
  401eb3:	bf a8 33 40 00       	mov    $0x4033a8,%edi
  401eb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebd:	e8 be ed ff ff       	call   400c80 <printf@plt>
  401ec2:	be 00 00 00 00       	mov    $0x0,%esi
  401ec7:	bf 00 00 00 00       	mov    $0x0,%edi
  401ecc:	e8 5b fc ff ff       	call   401b2c <notify_server>
  401ed1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed6:	e8 15 ef ff ff       	call   400df0 <exit@plt>

0000000000401edb <launch>:
  401edb:	55                   	push   %rbp
  401edc:	48 89 e5             	mov    %rsp,%rbp
  401edf:	48 89 fa             	mov    %rdi,%rdx
  401ee2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ee6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401eea:	48 29 c4             	sub    %rax,%rsp
  401eed:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401ef2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401ef6:	be f4 00 00 00       	mov    $0xf4,%esi
  401efb:	e8 90 ed ff ff       	call   400c90 <memset@plt>
  401f00:	48 8b 05 b9 35 20 00 	mov    0x2035b9(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401f07:	48 39 05 e2 35 20 00 	cmp    %rax,0x2035e2(%rip)        # 6054f0 <infile>
  401f0e:	75 0f                	jne    401f1f <launch+0x44>
  401f10:	bf 14 32 40 00       	mov    $0x403214,%edi
  401f15:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1a:	e8 61 ed ff ff       	call   400c80 <printf@plt>
  401f1f:	c7 05 d3 35 20 00 00 	movl   $0x0,0x2035d3(%rip)        # 6054fc <vlevel>
  401f26:	00 00 00 
  401f29:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2e:	e8 bd f9 ff ff       	call   4018f0 <test>
  401f33:	83 3d ce 35 20 00 00 	cmpl   $0x0,0x2035ce(%rip)        # 605508 <is_checker>
  401f3a:	74 14                	je     401f50 <launch+0x75>
  401f3c:	bf 21 32 40 00       	mov    $0x403221,%edi
  401f41:	e8 0a ed ff ff       	call   400c50 <puts@plt>
  401f46:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4b:	e8 5b fb ff ff       	call   401aab <check_fail>
  401f50:	bf 2c 32 40 00       	mov    $0x40322c,%edi
  401f55:	e8 f6 ec ff ff       	call   400c50 <puts@plt>
  401f5a:	c9                   	leave
  401f5b:	c3                   	ret

0000000000401f5c <stable_launch>:
  401f5c:	53                   	push   %rbx
  401f5d:	48 89 3d 84 35 20 00 	mov    %rdi,0x203584(%rip)        # 6054e8 <global_offset>
  401f64:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f6a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f70:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f75:	ba 07 00 00 00       	mov    $0x7,%edx
  401f7a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f7f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f84:	e8 e7 ec ff ff       	call   400c70 <mmap@plt>
  401f89:	48 89 c3             	mov    %rax,%rbx
  401f8c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f92:	74 32                	je     401fc6 <stable_launch+0x6a>
  401f94:	be 00 00 10 00       	mov    $0x100000,%esi
  401f99:	48 89 c7             	mov    %rax,%rdi
  401f9c:	e8 df ed ff ff       	call   400d80 <munmap@plt>
  401fa1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401fa6:	be e0 33 40 00       	mov    $0x4033e0,%esi
  401fab:	48 8b 3d 1e 35 20 00 	mov    0x20351e(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  401fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb7:	e8 44 ed ff ff       	call   400d00 <fprintf@plt>
  401fbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc1:	e8 2a ee ff ff       	call   400df0 <exit@plt>
  401fc6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fcd:	48 89 15 5c 41 20 00 	mov    %rdx,0x20415c(%rip)        # 606130 <stack_top>
  401fd4:	48 89 e0             	mov    %rsp,%rax
  401fd7:	48 89 d4             	mov    %rdx,%rsp
  401fda:	48 89 c2             	mov    %rax,%rdx
  401fdd:	48 89 15 fc 34 20 00 	mov    %rdx,0x2034fc(%rip)        # 6054e0 <global_save_stack>
  401fe4:	48 8b 3d fd 34 20 00 	mov    0x2034fd(%rip),%rdi        # 6054e8 <global_offset>
  401feb:	e8 eb fe ff ff       	call   401edb <launch>
  401ff0:	48 8b 05 e9 34 20 00 	mov    0x2034e9(%rip),%rax        # 6054e0 <global_save_stack>
  401ff7:	48 89 c4             	mov    %rax,%rsp
  401ffa:	be 00 00 10 00       	mov    $0x100000,%esi
  401fff:	48 89 df             	mov    %rbx,%rdi
  402002:	e8 79 ed ff ff       	call   400d80 <munmap@plt>
  402007:	5b                   	pop    %rbx
  402008:	c3                   	ret
  402009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402010 <rio_readinitb>:
  402010:	89 37                	mov    %esi,(%rdi)
  402012:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402019:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40201d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402021:	c3                   	ret

0000000000402022 <sigalrm_handler>:
  402022:	48 83 ec 08          	sub    $0x8,%rsp
  402026:	ba 00 00 00 00       	mov    $0x0,%edx
  40202b:	be 20 34 40 00       	mov    $0x403420,%esi
  402030:	48 8b 3d 99 34 20 00 	mov    0x203499(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  402037:	b8 00 00 00 00       	mov    $0x0,%eax
  40203c:	e8 bf ec ff ff       	call   400d00 <fprintf@plt>
  402041:	bf 01 00 00 00       	mov    $0x1,%edi
  402046:	e8 a5 ed ff ff       	call   400df0 <exit@plt>

000000000040204b <urlencode>:
  40204b:	41 54                	push   %r12
  40204d:	55                   	push   %rbp
  40204e:	53                   	push   %rbx
  40204f:	48 83 ec 10          	sub    $0x10,%rsp
  402053:	48 89 fb             	mov    %rdi,%rbx
  402056:	48 89 f5             	mov    %rsi,%rbp
  402059:	b8 00 00 00 00       	mov    $0x0,%eax
  40205e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402065:	f2 ae                	repnz scas (%rdi),%al
  402067:	48 f7 d1             	not    %rcx
  40206a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40206d:	e9 93 00 00 00       	jmp    402105 <urlencode+0xba>
  402072:	0f b6 13             	movzbl (%rbx),%edx
  402075:	80 fa 2a             	cmp    $0x2a,%dl
  402078:	0f 94 c1             	sete   %cl
  40207b:	80 fa 2d             	cmp    $0x2d,%dl
  40207e:	0f 94 c0             	sete   %al
  402081:	08 c1                	or     %al,%cl
  402083:	75 1f                	jne    4020a4 <urlencode+0x59>
  402085:	80 fa 2e             	cmp    $0x2e,%dl
  402088:	74 1a                	je     4020a4 <urlencode+0x59>
  40208a:	80 fa 5f             	cmp    $0x5f,%dl
  40208d:	74 15                	je     4020a4 <urlencode+0x59>
  40208f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402092:	3c 09                	cmp    $0x9,%al
  402094:	76 0e                	jbe    4020a4 <urlencode+0x59>
  402096:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402099:	3c 19                	cmp    $0x19,%al
  40209b:	76 07                	jbe    4020a4 <urlencode+0x59>
  40209d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4020a0:	3c 19                	cmp    $0x19,%al
  4020a2:	77 09                	ja     4020ad <urlencode+0x62>
  4020a4:	88 55 00             	mov    %dl,0x0(%rbp)
  4020a7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020ab:	eb 51                	jmp    4020fe <urlencode+0xb3>
  4020ad:	80 fa 20             	cmp    $0x20,%dl
  4020b0:	75 0a                	jne    4020bc <urlencode+0x71>
  4020b2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020b6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020ba:	eb 42                	jmp    4020fe <urlencode+0xb3>
  4020bc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4020bf:	3c 5f                	cmp    $0x5f,%al
  4020c1:	0f 96 c1             	setbe  %cl
  4020c4:	80 fa 09             	cmp    $0x9,%dl
  4020c7:	0f 94 c0             	sete   %al
  4020ca:	08 c1                	or     %al,%cl
  4020cc:	74 45                	je     402113 <urlencode+0xc8>
  4020ce:	0f b6 d2             	movzbl %dl,%edx
  4020d1:	be b8 34 40 00       	mov    $0x4034b8,%esi
  4020d6:	48 89 e7             	mov    %rsp,%rdi
  4020d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020de:	e8 fd ec ff ff       	call   400de0 <sprintf@plt>
  4020e3:	0f b6 04 24          	movzbl (%rsp),%eax
  4020e7:	88 45 00             	mov    %al,0x0(%rbp)
  4020ea:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4020ef:	88 45 01             	mov    %al,0x1(%rbp)
  4020f2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4020f7:	88 45 02             	mov    %al,0x2(%rbp)
  4020fa:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4020fe:	48 83 c3 01          	add    $0x1,%rbx
  402102:	44 89 e0             	mov    %r12d,%eax
  402105:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402109:	85 c0                	test   %eax,%eax
  40210b:	0f 85 61 ff ff ff    	jne    402072 <urlencode+0x27>
  402111:	eb 05                	jmp    402118 <urlencode+0xcd>
  402113:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402118:	48 83 c4 10          	add    $0x10,%rsp
  40211c:	5b                   	pop    %rbx
  40211d:	5d                   	pop    %rbp
  40211e:	41 5c                	pop    %r12
  402120:	c3                   	ret

0000000000402121 <rio_writen>:
  402121:	41 55                	push   %r13
  402123:	41 54                	push   %r12
  402125:	55                   	push   %rbp
  402126:	53                   	push   %rbx
  402127:	48 83 ec 08          	sub    $0x8,%rsp
  40212b:	41 89 fc             	mov    %edi,%r12d
  40212e:	48 89 f5             	mov    %rsi,%rbp
  402131:	49 89 d5             	mov    %rdx,%r13
  402134:	48 89 d3             	mov    %rdx,%rbx
  402137:	eb 28                	jmp    402161 <rio_writen+0x40>
  402139:	48 89 da             	mov    %rbx,%rdx
  40213c:	48 89 ee             	mov    %rbp,%rsi
  40213f:	44 89 e7             	mov    %r12d,%edi
  402142:	e8 19 eb ff ff       	call   400c60 <write@plt>
  402147:	48 85 c0             	test   %rax,%rax
  40214a:	7f 0f                	jg     40215b <rio_writen+0x3a>
  40214c:	e8 bf ea ff ff       	call   400c10 <__errno_location@plt>
  402151:	83 38 04             	cmpl   $0x4,(%rax)
  402154:	75 15                	jne    40216b <rio_writen+0x4a>
  402156:	b8 00 00 00 00       	mov    $0x0,%eax
  40215b:	48 29 c3             	sub    %rax,%rbx
  40215e:	48 01 c5             	add    %rax,%rbp
  402161:	48 85 db             	test   %rbx,%rbx
  402164:	75 d3                	jne    402139 <rio_writen+0x18>
  402166:	4c 89 e8             	mov    %r13,%rax
  402169:	eb 07                	jmp    402172 <rio_writen+0x51>
  40216b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402172:	48 83 c4 08          	add    $0x8,%rsp
  402176:	5b                   	pop    %rbx
  402177:	5d                   	pop    %rbp
  402178:	41 5c                	pop    %r12
  40217a:	41 5d                	pop    %r13
  40217c:	c3                   	ret

000000000040217d <rio_read>:
  40217d:	41 56                	push   %r14
  40217f:	41 55                	push   %r13
  402181:	41 54                	push   %r12
  402183:	55                   	push   %rbp
  402184:	53                   	push   %rbx
  402185:	48 89 fb             	mov    %rdi,%rbx
  402188:	49 89 f6             	mov    %rsi,%r14
  40218b:	49 89 d5             	mov    %rdx,%r13
  40218e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402192:	eb 2a                	jmp    4021be <rio_read+0x41>
  402194:	ba 00 20 00 00       	mov    $0x2000,%edx
  402199:	4c 89 e6             	mov    %r12,%rsi
  40219c:	8b 3b                	mov    (%rbx),%edi
  40219e:	e8 1d eb ff ff       	call   400cc0 <read@plt>
  4021a3:	89 43 04             	mov    %eax,0x4(%rbx)
  4021a6:	85 c0                	test   %eax,%eax
  4021a8:	79 0c                	jns    4021b6 <rio_read+0x39>
  4021aa:	e8 61 ea ff ff       	call   400c10 <__errno_location@plt>
  4021af:	83 38 04             	cmpl   $0x4,(%rax)
  4021b2:	74 0a                	je     4021be <rio_read+0x41>
  4021b4:	eb 37                	jmp    4021ed <rio_read+0x70>
  4021b6:	85 c0                	test   %eax,%eax
  4021b8:	74 3c                	je     4021f6 <rio_read+0x79>
  4021ba:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4021be:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021c1:	85 ed                	test   %ebp,%ebp
  4021c3:	7e cf                	jle    402194 <rio_read+0x17>
  4021c5:	89 e8                	mov    %ebp,%eax
  4021c7:	4c 39 e8             	cmp    %r13,%rax
  4021ca:	72 03                	jb     4021cf <rio_read+0x52>
  4021cc:	44 89 ed             	mov    %r13d,%ebp
  4021cf:	4c 63 e5             	movslq %ebp,%r12
  4021d2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021d6:	4c 89 e2             	mov    %r12,%rdx
  4021d9:	4c 89 f7             	mov    %r14,%rdi
  4021dc:	e8 4f eb ff ff       	call   400d30 <memcpy@plt>
  4021e1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021e5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021e8:	4c 89 e0             	mov    %r12,%rax
  4021eb:	eb 0e                	jmp    4021fb <rio_read+0x7e>
  4021ed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021f4:	eb 05                	jmp    4021fb <rio_read+0x7e>
  4021f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fb:	5b                   	pop    %rbx
  4021fc:	5d                   	pop    %rbp
  4021fd:	41 5c                	pop    %r12
  4021ff:	41 5d                	pop    %r13
  402201:	41 5e                	pop    %r14
  402203:	c3                   	ret

0000000000402204 <rio_readlineb>:
  402204:	41 55                	push   %r13
  402206:	41 54                	push   %r12
  402208:	55                   	push   %rbp
  402209:	53                   	push   %rbx
  40220a:	48 83 ec 18          	sub    $0x18,%rsp
  40220e:	49 89 fd             	mov    %rdi,%r13
  402211:	48 89 f5             	mov    %rsi,%rbp
  402214:	49 89 d4             	mov    %rdx,%r12
  402217:	bb 01 00 00 00       	mov    $0x1,%ebx
  40221c:	eb 3d                	jmp    40225b <rio_readlineb+0x57>
  40221e:	ba 01 00 00 00       	mov    $0x1,%edx
  402223:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402228:	4c 89 ef             	mov    %r13,%rdi
  40222b:	e8 4d ff ff ff       	call   40217d <rio_read>
  402230:	83 f8 01             	cmp    $0x1,%eax
  402233:	75 12                	jne    402247 <rio_readlineb+0x43>
  402235:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402239:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40223e:	88 45 00             	mov    %al,0x0(%rbp)
  402241:	3c 0a                	cmp    $0xa,%al
  402243:	75 0f                	jne    402254 <rio_readlineb+0x50>
  402245:	eb 1b                	jmp    402262 <rio_readlineb+0x5e>
  402247:	85 c0                	test   %eax,%eax
  402249:	75 23                	jne    40226e <rio_readlineb+0x6a>
  40224b:	48 83 fb 01          	cmp    $0x1,%rbx
  40224f:	90                   	nop
  402250:	75 13                	jne    402265 <rio_readlineb+0x61>
  402252:	eb 23                	jmp    402277 <rio_readlineb+0x73>
  402254:	48 83 c3 01          	add    $0x1,%rbx
  402258:	48 89 d5             	mov    %rdx,%rbp
  40225b:	4c 39 e3             	cmp    %r12,%rbx
  40225e:	72 be                	jb     40221e <rio_readlineb+0x1a>
  402260:	eb 03                	jmp    402265 <rio_readlineb+0x61>
  402262:	48 89 d5             	mov    %rdx,%rbp
  402265:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402269:	48 89 d8             	mov    %rbx,%rax
  40226c:	eb 0e                	jmp    40227c <rio_readlineb+0x78>
  40226e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402275:	eb 05                	jmp    40227c <rio_readlineb+0x78>
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	48 83 c4 18          	add    $0x18,%rsp
  402280:	5b                   	pop    %rbx
  402281:	5d                   	pop    %rbp
  402282:	41 5c                	pop    %r12
  402284:	41 5d                	pop    %r13
  402286:	c3                   	ret

0000000000402287 <submitr>:
  402287:	41 57                	push   %r15
  402289:	41 56                	push   %r14
  40228b:	41 55                	push   %r13
  40228d:	41 54                	push   %r12
  40228f:	55                   	push   %rbp
  402290:	53                   	push   %rbx
  402291:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402298:	49 89 fc             	mov    %rdi,%r12
  40229b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40229f:	49 89 d7             	mov    %rdx,%r15
  4022a2:	49 89 ce             	mov    %rcx,%r14
  4022a5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4022aa:	4d 89 cd             	mov    %r9,%r13
  4022ad:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4022b4:	00 
  4022b5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4022bc:	00 00 00 00 
  4022c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4022c5:	be 01 00 00 00       	mov    $0x1,%esi
  4022ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4022cf:	e8 3c eb ff ff       	call   400e10 <socket@plt>
  4022d4:	89 c5                	mov    %eax,%ebp
  4022d6:	85 c0                	test   %eax,%eax
  4022d8:	79 4e                	jns    402328 <submitr+0xa1>
  4022da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022e1:	3a 20 43 
  4022e4:	48 89 03             	mov    %rax,(%rbx)
  4022e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022ee:	20 75 6e 
  4022f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022fc:	74 6f 20 
  4022ff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402303:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40230a:	65 20 73 
  40230d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402311:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402318:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40231e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402323:	e9 68 06 00 00       	jmp    402990 <submitr+0x709>
  402328:	4c 89 e7             	mov    %r12,%rdi
  40232b:	e8 c0 e9 ff ff       	call   400cf0 <gethostbyname@plt>
  402330:	48 85 c0             	test   %rax,%rax
  402333:	75 67                	jne    40239c <submitr+0x115>
  402335:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40233c:	3a 20 44 
  40233f:	48 89 03             	mov    %rax,(%rbx)
  402342:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402349:	20 75 6e 
  40234c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402350:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402357:	74 6f 20 
  40235a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40235e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402365:	76 65 20 
  402368:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40236c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402373:	72 20 61 
  402376:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40237a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402381:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402387:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40238b:	89 ef                	mov    %ebp,%edi
  40238d:	e8 1e e9 ff ff       	call   400cb0 <close@plt>
  402392:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402397:	e9 f4 05 00 00       	jmp    402990 <submitr+0x709>
  40239c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4023a3:	00 00 00 00 00 
  4023a8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4023af:	00 00 00 00 00 
  4023b4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4023bb:	00 02 00 
  4023be:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4023c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023c6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4023cd:	00 
  4023ce:	48 8b 39             	mov    (%rcx),%rdi
  4023d1:	e8 ba e9 ff ff       	call   400d90 <bcopy@plt>
  4023d6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4023db:	66 c1 c8 08          	ror    $0x8,%ax
  4023df:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4023e6:	00 
  4023e7:	ba 10 00 00 00       	mov    $0x10,%edx
  4023ec:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4023f3:	00 
  4023f4:	89 ef                	mov    %ebp,%edi
  4023f6:	e8 05 ea ff ff       	call   400e00 <connect@plt>
  4023fb:	85 c0                	test   %eax,%eax
  4023fd:	79 59                	jns    402458 <submitr+0x1d1>
  4023ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402406:	3a 20 55 
  402409:	48 89 03             	mov    %rax,(%rbx)
  40240c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402413:	20 74 6f 
  402416:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40241a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402421:	65 63 74 
  402424:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402428:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40242f:	68 65 20 
  402432:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402436:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40243d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402443:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402447:	89 ef                	mov    %ebp,%edi
  402449:	e8 62 e8 ff ff       	call   400cb0 <close@plt>
  40244e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402453:	e9 38 05 00 00       	jmp    402990 <submitr+0x709>
  402458:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40245f:	4c 89 ef             	mov    %r13,%rdi
  402462:	b8 00 00 00 00       	mov    $0x0,%eax
  402467:	48 89 d1             	mov    %rdx,%rcx
  40246a:	f2 ae                	repnz scas (%rdi),%al
  40246c:	48 f7 d1             	not    %rcx
  40246f:	48 89 ce             	mov    %rcx,%rsi
  402472:	4c 89 ff             	mov    %r15,%rdi
  402475:	48 89 d1             	mov    %rdx,%rcx
  402478:	f2 ae                	repnz scas (%rdi),%al
  40247a:	48 f7 d1             	not    %rcx
  40247d:	49 89 c8             	mov    %rcx,%r8
  402480:	4c 89 f7             	mov    %r14,%rdi
  402483:	48 89 d1             	mov    %rdx,%rcx
  402486:	f2 ae                	repnz scas (%rdi),%al
  402488:	49 29 c8             	sub    %rcx,%r8
  40248b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402490:	48 89 d1             	mov    %rdx,%rcx
  402493:	f2 ae                	repnz scas (%rdi),%al
  402495:	49 29 c8             	sub    %rcx,%r8
  402498:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40249d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4024a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024a8:	76 72                	jbe    40251c <submitr+0x295>
  4024aa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024b1:	3a 20 52 
  4024b4:	48 89 03             	mov    %rax,(%rbx)
  4024b7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024be:	20 73 74 
  4024c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024c5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4024cc:	74 6f 6f 
  4024cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4024da:	65 2e 20 
  4024dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4024e8:	61 73 65 
  4024eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024ef:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4024f6:	49 54 52 
  4024f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024fd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402504:	55 46 00 
  402507:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40250b:	89 ef                	mov    %ebp,%edi
  40250d:	e8 9e e7 ff ff       	call   400cb0 <close@plt>
  402512:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402517:	e9 74 04 00 00       	jmp    402990 <submitr+0x709>
  40251c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402523:	00 
  402524:	b9 00 04 00 00       	mov    $0x400,%ecx
  402529:	b8 00 00 00 00       	mov    $0x0,%eax
  40252e:	48 89 f7             	mov    %rsi,%rdi
  402531:	f3 48 ab             	rep stos %rax,(%rdi)
  402534:	4c 89 ef             	mov    %r13,%rdi
  402537:	e8 0f fb ff ff       	call   40204b <urlencode>
  40253c:	85 c0                	test   %eax,%eax
  40253e:	0f 89 8a 00 00 00    	jns    4025ce <submitr+0x347>
  402544:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40254b:	3a 20 52 
  40254e:	48 89 03             	mov    %rax,(%rbx)
  402551:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402558:	20 73 74 
  40255b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40255f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402566:	63 6f 6e 
  402569:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40256d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402574:	20 61 6e 
  402577:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40257b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402582:	67 61 6c 
  402585:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402589:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402590:	6e 70 72 
  402593:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402597:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40259e:	6c 65 20 
  4025a1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025a5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4025ac:	63 74 65 
  4025af:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4025b3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4025b9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4025bd:	89 ef                	mov    %ebp,%edi
  4025bf:	e8 ec e6 ff ff       	call   400cb0 <close@plt>
  4025c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c9:	e9 c2 03 00 00       	jmp    402990 <submitr+0x709>
  4025ce:	4d 89 e1             	mov    %r12,%r9
  4025d1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4025d8:	00 
  4025d9:	4c 89 f9             	mov    %r15,%rcx
  4025dc:	4c 89 f2             	mov    %r14,%rdx
  4025df:	be 48 34 40 00       	mov    $0x403448,%esi
  4025e4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025eb:	00 
  4025ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f1:	e8 ea e7 ff ff       	call   400de0 <sprintf@plt>
  4025f6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025fd:	00 
  4025fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402603:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40260a:	f2 ae                	repnz scas (%rdi),%al
  40260c:	48 f7 d1             	not    %rcx
  40260f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402613:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40261a:	00 
  40261b:	89 ef                	mov    %ebp,%edi
  40261d:	e8 ff fa ff ff       	call   402121 <rio_writen>
  402622:	48 85 c0             	test   %rax,%rax
  402625:	79 6e                	jns    402695 <submitr+0x40e>
  402627:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40262e:	3a 20 43 
  402631:	48 89 03             	mov    %rax,(%rbx)
  402634:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40263b:	20 75 6e 
  40263e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402642:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402649:	74 6f 20 
  40264c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402650:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402657:	20 74 6f 
  40265a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40265e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402665:	72 65 73 
  402668:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40266c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402673:	65 72 76 
  402676:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40267a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402680:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402684:	89 ef                	mov    %ebp,%edi
  402686:	e8 25 e6 ff ff       	call   400cb0 <close@plt>
  40268b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402690:	e9 fb 02 00 00       	jmp    402990 <submitr+0x709>
  402695:	89 ee                	mov    %ebp,%esi
  402697:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40269e:	00 
  40269f:	e8 6c f9 ff ff       	call   402010 <rio_readinitb>
  4026a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026a9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026b0:	00 
  4026b1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026b8:	00 
  4026b9:	e8 46 fb ff ff       	call   402204 <rio_readlineb>
  4026be:	48 85 c0             	test   %rax,%rax
  4026c1:	7f 7d                	jg     402740 <submitr+0x4b9>
  4026c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026ca:	3a 20 43 
  4026cd:	48 89 03             	mov    %rax,(%rbx)
  4026d0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026d7:	20 75 6e 
  4026da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026e5:	74 6f 20 
  4026e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026ec:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4026f3:	66 69 72 
  4026f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026fa:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402701:	61 64 65 
  402704:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402708:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40270f:	6d 20 72 
  402712:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402716:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40271d:	20 73 65 
  402720:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402724:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40272b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40272f:	89 ef                	mov    %ebp,%edi
  402731:	e8 7a e5 ff ff       	call   400cb0 <close@plt>
  402736:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40273b:	e9 50 02 00 00       	jmp    402990 <submitr+0x709>
  402740:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402745:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40274c:	00 
  40274d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402754:	00 
  402755:	be bf 34 40 00       	mov    $0x4034bf,%esi
  40275a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402761:	00 
  402762:	b8 00 00 00 00       	mov    $0x0,%eax
  402767:	e8 04 e6 ff ff       	call   400d70 <__isoc99_sscanf@plt>
  40276c:	e9 98 00 00 00       	jmp    402809 <submitr+0x582>
  402771:	ba 00 20 00 00       	mov    $0x2000,%edx
  402776:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40277d:	00 
  40277e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402785:	00 
  402786:	e8 79 fa ff ff       	call   402204 <rio_readlineb>
  40278b:	48 85 c0             	test   %rax,%rax
  40278e:	7f 79                	jg     402809 <submitr+0x582>
  402790:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402797:	3a 20 43 
  40279a:	48 89 03             	mov    %rax,(%rbx)
  40279d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027a4:	20 75 6e 
  4027a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027b2:	74 6f 20 
  4027b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027b9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4027c0:	68 65 61 
  4027c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027c7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027ce:	66 72 6f 
  4027d1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027d5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027dc:	20 72 65 
  4027df:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027ea:	73 65 72 
  4027ed:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027f8:	89 ef                	mov    %ebp,%edi
  4027fa:	e8 b1 e4 ff ff       	call   400cb0 <close@plt>
  4027ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402804:	e9 87 01 00 00       	jmp    402990 <submitr+0x709>
  402809:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402810:	00 
  402811:	83 e8 0d             	sub    $0xd,%eax
  402814:	75 15                	jne    40282b <submitr+0x5a4>
  402816:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40281d:	00 
  40281e:	83 e8 0a             	sub    $0xa,%eax
  402821:	75 08                	jne    40282b <submitr+0x5a4>
  402823:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40282a:	00 
  40282b:	85 c0                	test   %eax,%eax
  40282d:	0f 85 3e ff ff ff    	jne    402771 <submitr+0x4ea>
  402833:	ba 00 20 00 00       	mov    $0x2000,%edx
  402838:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40283f:	00 
  402840:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402847:	00 
  402848:	e8 b7 f9 ff ff       	call   402204 <rio_readlineb>
  40284d:	48 85 c0             	test   %rax,%rax
  402850:	0f 8f 83 00 00 00    	jg     4028d9 <submitr+0x652>
  402856:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40285d:	3a 20 43 
  402860:	48 89 03             	mov    %rax,(%rbx)
  402863:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40286a:	20 75 6e 
  40286d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402871:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402878:	74 6f 20 
  40287b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40287f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402886:	73 74 61 
  402889:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40288d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402894:	65 73 73 
  402897:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40289b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4028a2:	72 6f 6d 
  4028a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4028b0:	6c 74 20 
  4028b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028b7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4028be:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4028c4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4028c8:	89 ef                	mov    %ebp,%edi
  4028ca:	e8 e1 e3 ff ff       	call   400cb0 <close@plt>
  4028cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d4:	e9 b7 00 00 00       	jmp    402990 <submitr+0x709>
  4028d9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4028e0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4028e6:	74 28                	je     402910 <submitr+0x689>
  4028e8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4028ed:	be 88 34 40 00       	mov    $0x403488,%esi
  4028f2:	48 89 df             	mov    %rbx,%rdi
  4028f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fa:	e8 e1 e4 ff ff       	call   400de0 <sprintf@plt>
  4028ff:	89 ef                	mov    %ebp,%edi
  402901:	e8 aa e3 ff ff       	call   400cb0 <close@plt>
  402906:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290b:	e9 80 00 00 00       	jmp    402990 <submitr+0x709>
  402910:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402917:	00 
  402918:	48 89 df             	mov    %rbx,%rdi
  40291b:	e8 20 e3 ff ff       	call   400c40 <strcpy@plt>
  402920:	89 ef                	mov    %ebp,%edi
  402922:	e8 89 e3 ff ff       	call   400cb0 <close@plt>
  402927:	0f b6 03             	movzbl (%rbx),%eax
  40292a:	83 e8 4f             	sub    $0x4f,%eax
  40292d:	75 18                	jne    402947 <submitr+0x6c0>
  40292f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402933:	83 ea 4b             	sub    $0x4b,%edx
  402936:	75 11                	jne    402949 <submitr+0x6c2>
  402938:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40293c:	83 ea 0a             	sub    $0xa,%edx
  40293f:	75 08                	jne    402949 <submitr+0x6c2>
  402941:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402945:	eb 02                	jmp    402949 <submitr+0x6c2>
  402947:	89 c2                	mov    %eax,%edx
  402949:	85 d2                	test   %edx,%edx
  40294b:	74 30                	je     40297d <submitr+0x6f6>
  40294d:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  402952:	b9 05 00 00 00       	mov    $0x5,%ecx
  402957:	48 89 de             	mov    %rbx,%rsi
  40295a:	f3 a6                	repz cmpsb (%rdi),(%rsi)
  40295c:	0f 97 c1             	seta   %cl
  40295f:	0f 92 c2             	setb   %dl
  402962:	38 d1                	cmp    %dl,%cl
  402964:	74 1e                	je     402984 <submitr+0x6fd>
  402966:	85 c0                	test   %eax,%eax
  402968:	75 0d                	jne    402977 <submitr+0x6f0>
  40296a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40296e:	83 e8 4b             	sub    $0x4b,%eax
  402971:	75 04                	jne    402977 <submitr+0x6f0>
  402973:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402977:	85 c0                	test   %eax,%eax
  402979:	75 10                	jne    40298b <submitr+0x704>
  40297b:	eb 13                	jmp    402990 <submitr+0x709>
  40297d:	b8 00 00 00 00       	mov    $0x0,%eax
  402982:	eb 0c                	jmp    402990 <submitr+0x709>
  402984:	b8 00 00 00 00       	mov    $0x0,%eax
  402989:	eb 05                	jmp    402990 <submitr+0x709>
  40298b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402990:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402997:	5b                   	pop    %rbx
  402998:	5d                   	pop    %rbp
  402999:	41 5c                	pop    %r12
  40299b:	41 5d                	pop    %r13
  40299d:	41 5e                	pop    %r14
  40299f:	41 5f                	pop    %r15
  4029a1:	c3                   	ret

00000000004029a2 <init_timeout>:
  4029a2:	53                   	push   %rbx
  4029a3:	89 fb                	mov    %edi,%ebx
  4029a5:	85 ff                	test   %edi,%edi
  4029a7:	74 1f                	je     4029c8 <init_timeout+0x26>
  4029a9:	85 ff                	test   %edi,%edi
  4029ab:	79 05                	jns    4029b2 <init_timeout+0x10>
  4029ad:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029b2:	be 22 20 40 00       	mov    $0x402022,%esi
  4029b7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4029bc:	e8 1f e3 ff ff       	call   400ce0 <signal@plt>
  4029c1:	89 df                	mov    %ebx,%edi
  4029c3:	e8 d8 e2 ff ff       	call   400ca0 <alarm@plt>
  4029c8:	5b                   	pop    %rbx
  4029c9:	c3                   	ret

00000000004029ca <init_driver>:
  4029ca:	55                   	push   %rbp
  4029cb:	53                   	push   %rbx
  4029cc:	48 83 ec 18          	sub    $0x18,%rsp
  4029d0:	48 89 fd             	mov    %rdi,%rbp
  4029d3:	be 01 00 00 00       	mov    $0x1,%esi
  4029d8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029dd:	e8 fe e2 ff ff       	call   400ce0 <signal@plt>
  4029e2:	be 01 00 00 00       	mov    $0x1,%esi
  4029e7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029ec:	e8 ef e2 ff ff       	call   400ce0 <signal@plt>
  4029f1:	be 01 00 00 00       	mov    $0x1,%esi
  4029f6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029fb:	e8 e0 e2 ff ff       	call   400ce0 <signal@plt>
  402a00:	ba 00 00 00 00       	mov    $0x0,%edx
  402a05:	be 01 00 00 00       	mov    $0x1,%esi
  402a0a:	bf 02 00 00 00       	mov    $0x2,%edi
  402a0f:	e8 fc e3 ff ff       	call   400e10 <socket@plt>
  402a14:	89 c3                	mov    %eax,%ebx
  402a16:	85 c0                	test   %eax,%eax
  402a18:	79 4f                	jns    402a69 <init_driver+0x9f>
  402a1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a21:	3a 20 43 
  402a24:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a28:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a2f:	20 75 6e 
  402a32:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a36:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a3d:	74 6f 20 
  402a40:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a44:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a4b:	65 20 73 
  402a4e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a52:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a59:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a64:	e9 23 01 00 00       	jmp    402b8c <init_driver+0x1c2>
  402a69:	bf d5 34 40 00       	mov    $0x4034d5,%edi
  402a6e:	e8 7d e2 ff ff       	call   400cf0 <gethostbyname@plt>
  402a73:	48 85 c0             	test   %rax,%rax
  402a76:	75 68                	jne    402ae0 <init_driver+0x116>
  402a78:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a7f:	3a 20 44 
  402a82:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a86:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a8d:	20 75 6e 
  402a90:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9b:	74 6f 20 
  402a9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402aa9:	76 65 20 
  402aac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ab0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ab7:	72 20 61 
  402aba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402abe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ac5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402acb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402acf:	89 df                	mov    %ebx,%edi
  402ad1:	e8 da e1 ff ff       	call   400cb0 <close@plt>
  402ad6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402adb:	e9 ac 00 00 00       	jmp    402b8c <init_driver+0x1c2>
  402ae0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ae7:	00 
  402ae8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402aef:	00 00 
  402af1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402af7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402afb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402aff:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b04:	48 8b 39             	mov    (%rcx),%rdi
  402b07:	e8 84 e2 ff ff       	call   400d90 <bcopy@plt>
  402b0c:	66 c7 44 24 02 3c fe 	movw   $0xfe3c,0x2(%rsp)
  402b13:	ba 10 00 00 00       	mov    $0x10,%edx
  402b18:	48 89 e6             	mov    %rsp,%rsi
  402b1b:	89 df                	mov    %ebx,%edi
  402b1d:	e8 de e2 ff ff       	call   400e00 <connect@plt>
  402b22:	85 c0                	test   %eax,%eax
  402b24:	79 50                	jns    402b76 <init_driver+0x1ac>
  402b26:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b2d:	3a 20 55 
  402b30:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b34:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b3b:	20 74 6f 
  402b3e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b42:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b49:	65 63 74 
  402b4c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b50:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b57:	65 72 76 
  402b5a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b5e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b64:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b68:	89 df                	mov    %ebx,%edi
  402b6a:	e8 41 e1 ff ff       	call   400cb0 <close@plt>
  402b6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b74:	eb 16                	jmp    402b8c <init_driver+0x1c2>
  402b76:	89 df                	mov    %ebx,%edi
  402b78:	e8 33 e1 ff ff       	call   400cb0 <close@plt>
  402b7d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b83:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b87:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8c:	48 83 c4 18          	add    $0x18,%rsp
  402b90:	5b                   	pop    %rbx
  402b91:	5d                   	pop    %rbp
  402b92:	c3                   	ret

0000000000402b93 <driver_post>:
  402b93:	53                   	push   %rbx
  402b94:	48 83 ec 10          	sub    $0x10,%rsp
  402b98:	4c 89 cb             	mov    %r9,%rbx
  402b9b:	45 85 c0             	test   %r8d,%r8d
  402b9e:	74 22                	je     402bc2 <driver_post+0x2f>
  402ba0:	48 89 ce             	mov    %rcx,%rsi
  402ba3:	bf df 34 40 00       	mov    $0x4034df,%edi
  402ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bad:	e8 ce e0 ff ff       	call   400c80 <printf@plt>
  402bb2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bb7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc0:	eb 39                	jmp    402bfb <driver_post+0x68>
  402bc2:	48 85 ff             	test   %rdi,%rdi
  402bc5:	74 26                	je     402bed <driver_post+0x5a>
  402bc7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402bca:	74 21                	je     402bed <driver_post+0x5a>
  402bcc:	4c 89 0c 24          	mov    %r9,(%rsp)
  402bd0:	49 89 c9             	mov    %rcx,%r9
  402bd3:	49 89 d0             	mov    %rdx,%r8
  402bd6:	48 89 f9             	mov    %rdi,%rcx
  402bd9:	48 89 f2             	mov    %rsi,%rdx
  402bdc:	be fe 3c 00 00       	mov    $0x3cfe,%esi
  402be1:	bf d5 34 40 00       	mov    $0x4034d5,%edi
  402be6:	e8 9c f6 ff ff       	call   402287 <submitr>
  402beb:	eb 0e                	jmp    402bfb <driver_post+0x68>
  402bed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bf2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bf6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bfb:	48 83 c4 10          	add    $0x10,%rsp
  402bff:	5b                   	pop    %rbx
  402c00:	c3                   	ret

0000000000402c01 <check>:
  402c01:	89 f8                	mov    %edi,%eax
  402c03:	c1 e8 1c             	shr    $0x1c,%eax
  402c06:	85 c0                	test   %eax,%eax
  402c08:	74 1d                	je     402c27 <check+0x26>
  402c0a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c0f:	eb 0b                	jmp    402c1c <check+0x1b>
  402c11:	89 f8                	mov    %edi,%eax
  402c13:	d3 e8                	shr    %cl,%eax
  402c15:	3c 0a                	cmp    $0xa,%al
  402c17:	74 14                	je     402c2d <check+0x2c>
  402c19:	83 c1 08             	add    $0x8,%ecx
  402c1c:	83 f9 1f             	cmp    $0x1f,%ecx
  402c1f:	7e f0                	jle    402c11 <check+0x10>
  402c21:	b8 01 00 00 00       	mov    $0x1,%eax
  402c26:	c3                   	ret
  402c27:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2c:	c3                   	ret
  402c2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c32:	c3                   	ret

0000000000402c33 <gencookie>:
  402c33:	53                   	push   %rbx
  402c34:	83 c7 01             	add    $0x1,%edi
  402c37:	e8 e4 df ff ff       	call   400c20 <srandom@plt>
  402c3c:	e8 0f e1 ff ff       	call   400d50 <random@plt>
  402c41:	89 c3                	mov    %eax,%ebx
  402c43:	89 c7                	mov    %eax,%edi
  402c45:	e8 b7 ff ff ff       	call   402c01 <check>
  402c4a:	85 c0                	test   %eax,%eax
  402c4c:	74 ee                	je     402c3c <gencookie+0x9>
  402c4e:	89 d8                	mov    %ebx,%eax
  402c50:	5b                   	pop    %rbx
  402c51:	c3                   	ret
  402c52:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c59:	00 00 00 
  402c5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c60 <__libc_csu_init>:
  402c60:	41 57                	push   %r15
  402c62:	41 89 ff             	mov    %edi,%r15d
  402c65:	41 56                	push   %r14
  402c67:	49 89 f6             	mov    %rsi,%r14
  402c6a:	41 55                	push   %r13
  402c6c:	49 89 d5             	mov    %rdx,%r13
  402c6f:	41 54                	push   %r12
  402c71:	4c 8d 25 98 21 20 00 	lea    0x202198(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402c78:	55                   	push   %rbp
  402c79:	48 8d 2d 98 21 20 00 	lea    0x202198(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402c80:	53                   	push   %rbx
  402c81:	4c 29 e5             	sub    %r12,%rbp
  402c84:	31 db                	xor    %ebx,%ebx
  402c86:	48 c1 fd 03          	sar    $0x3,%rbp
  402c8a:	48 83 ec 08          	sub    $0x8,%rsp
  402c8e:	e8 35 df ff ff       	call   400bc8 <_init>
  402c93:	48 85 ed             	test   %rbp,%rbp
  402c96:	74 1e                	je     402cb6 <__libc_csu_init+0x56>
  402c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c9f:	00 
  402ca0:	4c 89 ea             	mov    %r13,%rdx
  402ca3:	4c 89 f6             	mov    %r14,%rsi
  402ca6:	44 89 ff             	mov    %r15d,%edi
  402ca9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402cad:	48 83 c3 01          	add    $0x1,%rbx
  402cb1:	48 39 eb             	cmp    %rbp,%rbx
  402cb4:	75 ea                	jne    402ca0 <__libc_csu_init+0x40>
  402cb6:	48 83 c4 08          	add    $0x8,%rsp
  402cba:	5b                   	pop    %rbx
  402cbb:	5d                   	pop    %rbp
  402cbc:	41 5c                	pop    %r12
  402cbe:	41 5d                	pop    %r13
  402cc0:	41 5e                	pop    %r14
  402cc2:	41 5f                	pop    %r15
  402cc4:	c3                   	ret
  402cc5:	90                   	nop
  402cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ccd:	00 00 00 

0000000000402cd0 <__libc_csu_fini>:
  402cd0:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402cd4 <_fini>:
  402cd4:	48 83 ec 08          	sub    $0x8,%rsp
  402cd8:	48 83 c4 08          	add    $0x8,%rsp
  402cdc:	c3                   	ret

Disassembly of section .rodata:

0000000000402ce0 <_IO_stdin_used>:
  402ce0:	01 00                	add    %eax,(%rax)
  402ce2:	02 00                	add    (%rax),%al
  402ce4:	00 00                	add    %al,(%rax)
	...

0000000000402ce8 <__dso_handle>:
	...
  402cf0:	55                   	push   %rbp
  402cf1:	73 61                	jae    402d54 <__dso_handle+0x6c>
  402cf3:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402cf7:	5b                   	pop    %rbx
  402cf8:	2d 68 5d 20 25       	sub    $0x25205d68,%eax
  402cfd:	73 20                	jae    402d1f <__dso_handle+0x37>
  402cff:	2d 69 20 3c 69       	sub    $0x693c2069,%eax
  402d04:	6e                   	outsb  (%rsi),(%dx)
  402d05:	66 69 6c 65 3e 20 2d 	imul   $0x2d20,0x3e(%rbp,%riz,2),%bp
  402d0c:	61                   	(bad)
  402d0d:	20 3c 61             	and    %bh,(%rcx,%riz,2)
  402d10:	75 74                	jne    402d86 <__dso_handle+0x9e>
  402d12:	68 6b 65 79 3e       	push   $0x3e79656b
  402d17:	20 2d 6c 20 3c 6c    	and    %ch,0x6c3c206c(%rip)        # 6c7c4d89 <_end+0x6c1bec51>
  402d1d:	65 76 65             	gs jbe 402d85 <__dso_handle+0x9d>
  402d20:	6c                   	insb   (%dx),(%rdi)
  402d21:	3e 0a 00             	ds or  (%rax),%al
  402d24:	00 00                	add    %al,(%rax)
  402d26:	00 00                	add    %al,(%rax)
  402d28:	20 20                	and    %ah,(%rax)
  402d2a:	2d 68 20 20 20       	sub    $0x20202068,%eax
  402d2f:	20 20                	and    %ah,(%rax)
  402d31:	20 20                	and    %ah,(%rax)
  402d33:	20 20                	and    %ah,(%rax)
  402d35:	20 20                	and    %ah,(%rax)
  402d37:	50                   	push   %rax
  402d38:	72 69                	jb     402da3 <__dso_handle+0xbb>
  402d3a:	6e                   	outsb  (%rsi),(%dx)
  402d3b:	74 20                	je     402d5d <__dso_handle+0x75>
  402d3d:	68 65 6c 70 20       	push   $0x20706c65
  402d42:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402d49:	74 69                	je     402db4 <__dso_handle+0xcc>
  402d4b:	6f                   	outsl  (%rsi),(%dx)
  402d4c:	6e                   	outsb  (%rsi),(%dx)
  402d4d:	00 00                	add    %al,(%rax)
  402d4f:	00 20                	add    %ah,(%rax)
  402d51:	20 2d 61 20 3c 61    	and    %ch,0x613c2061(%rip)        # 617c4db8 <_end+0x611bec80>
  402d57:	75 74                	jne    402dcd <__dso_handle+0xe5>
  402d59:	68 6b 65 79 3e       	push   $0x3e79656b
  402d5e:	20 41 75             	and    %al,0x75(%rcx)
  402d61:	74 68                	je     402dcb <__dso_handle+0xe3>
  402d63:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402d65:	74 69                	je     402dd0 <__dso_handle+0xe8>
  402d67:	63 61 74             	movsxd 0x74(%rcx),%esp
  402d6a:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402d71:	00 00                	add    %al,(%rax)
  402d73:	00 00                	add    %al,(%rax)
  402d75:	00 00                	add    %al,(%rax)
  402d77:	00 20                	add    %ah,(%rax)
  402d79:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 20604de7 <_end+0x1fffecaf>
  402d7f:	20 20                	and    %ah,(%rax)
  402d81:	20 20                	and    %ah,(%rax)
  402d83:	20 20                	and    %ah,(%rax)
  402d85:	20 50 72             	and    %dl,0x72(%rax)
  402d88:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  402d8f:	70 20                	jo     402db1 <__dso_handle+0xc9>
  402d91:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402d98:	74 69                	je     402e03 <__dso_handle+0x11b>
  402d9a:	6f                   	outsl  (%rsi),(%dx)
  402d9b:	6e                   	outsb  (%rsi),(%dx)
  402d9c:	00 00                	add    %al,(%rax)
  402d9e:	00 00                	add    %al,(%rax)
  402da0:	20 20                	and    %ah,(%rax)
  402da2:	2d 71 20 20 20       	sub    $0x20202071,%eax
  402da7:	20 20                	and    %ah,(%rax)
  402da9:	20 20                	and    %ah,(%rax)
  402dab:	20 20                	and    %ah,(%rax)
  402dad:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  402db1:	27                   	(bad)
  402db2:	74 20                	je     402dd4 <__dso_handle+0xec>
  402db4:	73 75                	jae    402e2b <__dso_handle+0x143>
  402db6:	62 6d 69 74 20       	(bad)
  402dbb:	72 65                	jb     402e22 <__dso_handle+0x13a>
  402dbd:	73 75                	jae    402e34 <__dso_handle+0x14c>
  402dbf:	6c                   	insb   (%dx),(%rdi)
  402dc0:	74 20                	je     402de2 <__dso_handle+0xfa>
  402dc2:	74 6f                	je     402e33 <__dso_handle+0x14b>
  402dc4:	20 73 65             	and    %dh,0x65(%rbx)
  402dc7:	72 76                	jb     402e3f <__dso_handle+0x157>
  402dc9:	65 72 00             	gs jb  402dcc <__dso_handle+0xe4>
  402dcc:	00 00                	add    %al,(%rax)
  402dce:	00 00                	add    %al,(%rax)
  402dd0:	46                   	rex.RX
  402dd1:	41                   	rex.B
  402dd2:	49                   	rex.WB
  402dd3:	4c                   	rex.WR
  402dd4:	45                   	rex.RB
  402dd5:	44 3a 20             	cmp    (%rax),%r12b
  402dd8:	49 6e                	rex.WB outsb (%rsi),(%dx)
  402dda:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402de1:	61 
  402de2:	74 69                	je     402e4d <__dso_handle+0x165>
  402de4:	6f                   	outsl  (%rsi),(%dx)
  402de5:	6e                   	outsb  (%rsi),(%dx)
  402de6:	20 65 72             	and    %ah,0x72(%rbp)
  402de9:	72 6f                	jb     402e5a <__dso_handle+0x172>
  402deb:	72 3a                	jb     402e27 <__dso_handle+0x13f>
  402ded:	20 52 75             	and    %dl,0x75(%rdx)
  402df0:	6e                   	outsb  (%rsi),(%dx)
  402df1:	6e                   	outsb  (%rsi),(%dx)
  402df2:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  402df9:	75 6e                	jne    402e69 <__dso_handle+0x181>
  402dfb:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402dff:	6e                   	outsb  (%rsi),(%dx)
  402e00:	20 68 6f             	and    %ch,0x6f(%rax)
  402e03:	73 74                	jae    402e79 <__dso_handle+0x191>
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 46 41             	add    %al,0x41(%rsi)
  402e0a:	49                   	rex.WB
  402e0b:	4c                   	rex.WR
  402e0c:	45                   	rex.RB
  402e0d:	44 3a 20             	cmp    (%rax),%r12b
  402e10:	49 6e                	rex.WB outsb (%rsi),(%dx)
  402e12:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402e19:	61 
  402e1a:	74 69                	je     402e85 <__dso_handle+0x19d>
  402e1c:	6f                   	outsl  (%rsi),(%dx)
  402e1d:	6e                   	outsb  (%rsi),(%dx)
  402e1e:	20 65 72             	and    %ah,0x72(%rbp)
  402e21:	72 6f                	jb     402e92 <__dso_handle+0x1aa>
  402e23:	72 3a                	jb     402e5f <__dso_handle+0x177>
  402e25:	20 52 75             	and    %dl,0x75(%rdx)
  402e28:	6e                   	outsb  (%rsi),(%dx)
  402e29:	6e                   	outsb  (%rsi),(%dx)
  402e2a:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  402e31:	61                   	(bad)
  402e32:	6e                   	outsb  (%rsi),(%dx)
  402e33:	20 69 6c             	and    %ch,0x6c(%rcx)
  402e36:	6c                   	insb   (%dx),(%rdi)
  402e37:	65 67 61             	gs addr32 (bad)
  402e3a:	6c                   	insb   (%dx),(%rdi)
  402e3b:	20 68 6f             	and    %ch,0x6f(%rax)
  402e3e:	73 74                	jae    402eb4 <__dso_handle+0x1cc>
  402e40:	20 5b 25             	and    %bl,0x25(%rbx)
  402e43:	73 5d                	jae    402ea2 <__dso_handle+0x1ba>
  402e45:	0a 00                	or     (%rax),%al
  402e47:	00 46 41             	add    %al,0x41(%rsi)
  402e4a:	49                   	rex.WB
  402e4b:	4c                   	rex.WR
  402e4c:	45                   	rex.RB
  402e4d:	44 3a 20             	cmp    (%rax),%r12b
  402e50:	49 6e                	rex.WB outsb (%rsi),(%dx)
  402e52:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402e59:	61 
  402e5a:	74 69                	je     402ec5 <__dso_handle+0x1dd>
  402e5c:	6f                   	outsl  (%rsi),(%dx)
  402e5d:	6e                   	outsb  (%rsi),(%dx)
  402e5e:	20 65 72             	and    %ah,0x72(%rbp)
  402e61:	72 6f                	jb     402ed2 <__dso_handle+0x1ea>
  402e63:	72 3a                	jb     402e9f <__dso_handle+0x1b7>
  402e65:	0a 25 73 0a 00 00    	or     0xa73(%rip),%ah        # 4038de <__GNU_EH_FRAME_HDR+0x3e6>
  402e6b:	00 00                	add    %al,(%rax)
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 53 75             	add    %dl,0x75(%rbx)
  402e72:	70 70                	jo     402ee4 <__dso_handle+0x1fc>
  402e74:	6c                   	insb   (%dx),(%rdi)
  402e75:	69 65 64 20 61 75 74 	imul   $0x74756120,0x64(%rbp),%esp
  402e7c:	68 65 6e 74 69       	push   $0x69746e65
  402e81:	63 61 74             	movsxd 0x74(%rcx),%esp
  402e84:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402e8b:	20 30                	and    %dh,(%rax)
  402e8d:	78 25                	js     402eb4 <__dso_handle+0x1cc>
  402e8f:	78 20                	js     402eb1 <__dso_handle+0x1c9>
  402e91:	21 3d 20 74 61 72    	and    %edi,0x72617420(%rip)        # 72a1a2b7 <_end+0x7241417f>
  402e97:	67 65 74 20          	addr32 gs je 402ebb <__dso_handle+0x1d3>
  402e9b:	6b 65 79 0a          	imul   $0xa,0x79(%rbp),%esp
  402e9f:	00 20                	add    %ah,(%rax)
  402ea1:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4f10 <_end+0x691bedd8>
  402ea7:	6e                   	outsb  (%rsi),(%dx)
  402ea8:	66 69 6c 65 3e 20 20 	imul   $0x2020,0x3e(%rbp,%riz,2),%bp
  402eaf:	49 6e                	rex.WB outsb (%rsi),(%dx)
  402eb1:	70 75                	jo     402f28 <__dso_handle+0x240>
  402eb3:	74 20                	je     402ed5 <__dso_handle+0x1ed>
  402eb5:	66 69 6c 65 00 20 20 	imul   $0x2020,0x0(%rbp,%riz,2),%bp
  402ebc:	2d 6c 20 3c 6c       	sub    $0x6c3c206c,%eax
  402ec1:	65 76 65             	gs jbe 402f29 <__dso_handle+0x241>
  402ec4:	6c                   	insb   (%dx),(%rdi)
  402ec5:	3e 20 20             	ds and %ah,(%rax)
  402ec8:	20 41 74             	and    %al,0x74(%rcx)
  402ecb:	74 61                	je     402f2e <__dso_handle+0x246>
  402ecd:	63 6b 20             	movsxd 0x20(%rbx),%ebp
  402ed0:	6c                   	insb   (%dx),(%rdi)
  402ed1:	65 76 65             	gs jbe 402f39 <__dso_handle+0x251>
  402ed4:	6c                   	insb   (%dx),(%rdi)
  402ed5:	00 55 73             	add    %dl,0x73(%rbp)
  402ed8:	61                   	(bad)
  402ed9:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402edd:	5b                   	pop    %rbx
  402ede:	2d 68 71 5d 20       	sub    $0x205d7168,%eax
  402ee3:	25 73 20 2d 69       	and    $0x692d2073,%eax
  402ee8:	20 3c 69             	and    %bh,(%rcx,%rbp,2)
  402eeb:	6e                   	outsb  (%rsi),(%dx)
  402eec:	66 69 6c 65 3e 20 0a 	imul   $0xa20,0x3e(%rbp,%riz,2),%bp
  402ef3:	00 20                	add    %ah,(%rax)
  402ef5:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4f64 <_end+0x691bee2c>
  402efb:	6e                   	outsb  (%rsi),(%dx)
  402efc:	66 69 6c 65 3e 20 49 	imul   $0x4920,0x3e(%rbp,%riz,2),%bp
  402f03:	6e                   	outsb  (%rsi),(%dx)
  402f04:	70 75                	jo     402f7b <__dso_handle+0x293>
  402f06:	74 20                	je     402f28 <__dso_handle+0x240>
  402f08:	66 69 6c 65 00 68 71 	imul   $0x7168,0x0(%rbp,%riz,2),%bp
  402f0f:	69 3a 00 68 69 3a    	imul   $0x3a696800,(%rdx),%edi
  402f15:	61                   	(bad)
  402f16:	3a 6c 3a 00          	cmp    0x0(%rdx,%rdi,1),%ch
  402f1a:	43 61                	rex.XB (bad)
  402f1c:	6e                   	outsb  (%rsi),(%dx)
  402f1d:	6e                   	outsb  (%rsi),(%dx)
  402f1e:	6f                   	outsl  (%rsi),(%dx)
  402f1f:	74 20                	je     402f41 <__dso_handle+0x259>
  402f21:	6f                   	outsl  (%rsi),(%dx)
  402f22:	70 65                	jo     402f89 <__dso_handle+0x2a1>
  402f24:	6e                   	outsb  (%rsi),(%dx)
  402f25:	20 69 6e             	and    %ch,0x6e(%rcx)
  402f28:	70 75                	jo     402f9f <__dso_handle+0x2b7>
  402f2a:	74 20                	je     402f4c <__dso_handle+0x264>
  402f2c:	66 69 6c 65 20 27 25 	imul   $0x2527,0x20(%rbp,%riz,2),%bp
  402f33:	73 27                	jae    402f5c <__dso_handle+0x274>
  402f35:	0a 00                	or     (%rax),%al
  402f37:	55                   	push   %rbp
  402f38:	6e                   	outsb  (%rsi),(%dx)
  402f39:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402f3d:	6e                   	outsb  (%rsi),(%dx)
  402f3e:	20 66 6c             	and    %ah,0x6c(%rsi)
  402f41:	61                   	(bad)
  402f42:	67 20 27             	and    %ah,(%edi)
  402f45:	25 63 27 0a 00       	and    $0xa2763,%eax
  402f4a:	43 6f                	rex.XB outsl (%rsi),(%dx)
  402f4c:	6f                   	outsl  (%rsi),(%dx)
  402f4d:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  402f51:	20 30                	and    %dh,(%rax)
  402f53:	78 25                	js     402f7a <__dso_handle+0x292>
  402f55:	78 0a                	js     402f61 <__dso_handle+0x279>
  402f57:	00 c4                	add    %al,%ah
  402f59:	11 40 00             	adc    %eax,0x0(%rax)
  402f5c:	00 00                	add    %al,(%rax)
  402f5e:	00 00                	add    %al,(%rax)
  402f60:	06                   	(bad)
  402f61:	12 40 00             	adc    0x0(%rax),%al
  402f64:	00 00                	add    %al,(%rax)
  402f66:	00 00                	add    %al,(%rax)
  402f68:	06                   	(bad)
  402f69:	12 40 00             	adc    0x0(%rax),%al
  402f6c:	00 00                	add    %al,(%rax)
  402f6e:	00 00                	add    %al,(%rax)
  402f70:	06                   	(bad)
  402f71:	12 40 00             	adc    0x0(%rax),%al
  402f74:	00 00                	add    %al,(%rax)
  402f76:	00 00                	add    %al,(%rax)
  402f78:	06                   	(bad)
  402f79:	12 40 00             	adc    0x0(%rax),%al
  402f7c:	00 00                	add    %al,(%rax)
  402f7e:	00 00                	add    %al,(%rax)
  402f80:	06                   	(bad)
  402f81:	12 40 00             	adc    0x0(%rax),%al
  402f84:	00 00                	add    %al,(%rax)
  402f86:	00 00                	add    %al,(%rax)
  402f88:	06                   	(bad)
  402f89:	12 40 00             	adc    0x0(%rax),%al
  402f8c:	00 00                	add    %al,(%rax)
  402f8e:	00 00                	add    %al,(%rax)
  402f90:	7d 11                	jge    402fa3 <__dso_handle+0x2bb>
  402f92:	40 00 00             	rex add %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 85 11 40 00 00    	add    %al,0x4011(%rbp)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 06                	add    %al,(%rsi)
  402fa1:	12 40 00             	adc    0x0(%rax),%al
  402fa4:	00 00                	add    %al,(%rax)
  402fa6:	00 00                	add    %al,(%rax)
  402fa8:	06                   	(bad)
  402fa9:	12 40 00             	adc    0x0(%rax),%al
  402fac:	00 00                	add    %al,(%rax)
  402fae:	00 00                	add    %al,(%rax)
  402fb0:	df 11                	fists  (%rcx)
  402fb2:	40 00 00             	rex add %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 06                	add    %al,(%rsi)
  402fb9:	12 40 00             	adc    0x0(%rax),%al
  402fbc:	00 00                	add    %al,(%rax)
  402fbe:	00 00                	add    %al,(%rax)
  402fc0:	06                   	(bad)
  402fc1:	12 40 00             	adc    0x0(%rax),%al
  402fc4:	00 00                	add    %al,(%rax)
  402fc6:	00 00                	add    %al,(%rax)
  402fc8:	06                   	(bad)
  402fc9:	12 40 00             	adc    0x0(%rax),%al
  402fcc:	00 00                	add    %al,(%rax)
  402fce:	00 00                	add    %al,(%rax)
  402fd0:	06                   	(bad)
  402fd1:	12 40 00             	adc    0x0(%rax),%al
  402fd4:	00 00                	add    %al,(%rax)
  402fd6:	00 00                	add    %al,(%rax)
  402fd8:	fa                   	cli
  402fd9:	11 40 00             	adc    %eax,0x0(%rax)
  402fdc:	00 00                	add    %al,(%rax)
  402fde:	00 00                	add    %al,(%rax)
  402fe0:	32 30                	xor    (%rax),%dh
  402fe2:	32 30                	xor    (%rax),%dh
  402fe4:	30 34 32             	xor    %dh,(%rdx,%rsi,1)
  402fe7:	39 00                	cmp    %eax,(%rax)
  402fe9:	61                   	(bad)
  402fea:	74 74                	je     403060 <__dso_handle+0x378>
  402fec:	61                   	(bad)
  402fed:	63 6b 6c             	movsxd 0x6c(%rbx),%ebp
  402ff0:	61                   	(bad)
  402ff1:	62                   	(bad)
  402ff2:	00 43 53             	add    %al,0x53(%rbx)
  402ff5:	45                   	rex.RB
  402ff6:	44 32 31             	xor    (%rcx),%r14b
  402ff9:	31 20                	xor    %esp,(%rax)
  402ffb:	46 61                	rex.RX (bad)
  402ffd:	6c                   	insb   (%dx),(%rdi)
  402ffe:	6c                   	insb   (%dx),(%rdi)
  402fff:	20 32                	and    %dh,(%rdx)
  403001:	30 32                	xor    %dh,(%rdx)
  403003:	35 00 70 72 6f       	xor    $0x6f727000,%eax
  403008:	67 72 61             	addr32 jb 40306c <__dso_handle+0x384>
  40300b:	6d                   	insl   (%dx),(%rdi)
  40300c:	6d                   	insl   (%dx),(%rdi)
  40300d:	69 6e 67 32 2e 70 6f 	imul   $0x6f702e32,0x67(%rsi),%ebp
  403014:	73 74                	jae    40308a <__dso_handle+0x3a2>
  403016:	65 63 68 2e          	movsxd %gs:0x2e(%rax),%ebp
  40301a:	61                   	(bad)
  40301b:	63 2e                	movsxd (%rsi),%ebp
  40301d:	6b 72 00 54          	imul   $0x54,0x0(%rdx),%esi
  403021:	6f                   	outsl  (%rsi),(%dx)
  403022:	75 63                	jne    403087 <__dso_handle+0x39f>
  403024:	68 31 21 3a 20       	push   $0x203a2131
  403029:	59                   	pop    %rcx
  40302a:	6f                   	outsl  (%rsi),(%dx)
  40302b:	75 20                	jne    40304d <__dso_handle+0x365>
  40302d:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  403030:	6c                   	insb   (%dx),(%rdi)
  403031:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  403037:	63 68 31             	movsxd 0x31(%rax),%ebp
  40303a:	28 29                	sub    %ch,(%rcx)
  40303c:	00 25 2e 38 78 00    	add    %ah,0x78382e(%rip)        # b86870 <_end+0x580738>
  403042:	00 00                	add    %al,(%rax)
  403044:	00 00                	add    %al,(%rax)
  403046:	00 00                	add    %al,(%rax)
  403048:	54                   	push   %rsp
  403049:	6f                   	outsl  (%rsi),(%dx)
  40304a:	75 63                	jne    4030af <__dso_handle+0x3c7>
  40304c:	68 32 21 3a 20       	push   $0x203a2132
  403051:	59                   	pop    %rcx
  403052:	6f                   	outsl  (%rsi),(%dx)
  403053:	75 20                	jne    403075 <__dso_handle+0x38d>
  403055:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  403058:	6c                   	insb   (%dx),(%rdi)
  403059:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40305f:	63 68 32             	movsxd 0x32(%rax),%ebp
  403062:	28 30                	sub    %dh,(%rax)
  403064:	78 25                	js     40308b <__dso_handle+0x3a3>
  403066:	2e 38 78 29          	cs cmp %bh,0x29(%rax)
  40306a:	0a 00                	or     (%rax),%al
  40306c:	00 00                	add    %al,(%rax)
  40306e:	00 00                	add    %al,(%rax)
  403070:	4d 69 73 66 69 72 65 	imul   $0x3a657269,0x66(%r11),%r14
  403077:	3a 
  403078:	20 59 6f             	and    %bl,0x6f(%rcx)
  40307b:	75 20                	jne    40309d <__dso_handle+0x3b5>
  40307d:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  403080:	6c                   	insb   (%dx),(%rdi)
  403081:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  403087:	63 68 32             	movsxd 0x32(%rax),%ebp
  40308a:	28 30                	sub    %dh,(%rax)
  40308c:	78 25                	js     4030b3 <__dso_handle+0x3cb>
  40308e:	2e 38 78 29          	cs cmp %bh,0x29(%rax)
  403092:	0a 00                	or     (%rax),%al
  403094:	00 00                	add    %al,(%rax)
  403096:	00 00                	add    %al,(%rax)
  403098:	54                   	push   %rsp
  403099:	6f                   	outsl  (%rsi),(%dx)
  40309a:	75 63                	jne    4030ff <__dso_handle+0x417>
  40309c:	68 33 21 3a 20       	push   $0x203a2133
  4030a1:	59                   	pop    %rcx
  4030a2:	6f                   	outsl  (%rsi),(%dx)
  4030a3:	75 20                	jne    4030c5 <__dso_handle+0x3dd>
  4030a5:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  4030a8:	6c                   	insb   (%dx),(%rdi)
  4030a9:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  4030af:	63 68 33             	movsxd 0x33(%rax),%ebp
  4030b2:	28 22                	sub    %ah,(%rdx)
  4030b4:	25 73 22 29 0a       	and    $0xa292273,%eax
  4030b9:	00 00                	add    %al,(%rax)
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 4d 69             	add    %cl,0x69(%rbp)
  4030c2:	73 66                	jae    40312a <__dso_handle+0x442>
  4030c4:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  4030cb:	75 20                	jne    4030ed <__dso_handle+0x405>
  4030cd:	63 61 6c             	movsxd 0x6c(%rcx),%esp
  4030d0:	6c                   	insb   (%dx),(%rdi)
  4030d1:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  4030d7:	63 68 33             	movsxd 0x33(%rax),%ebp
  4030da:	28 22                	sub    %ah,(%rdx)
  4030dc:	25 73 22 29 0a       	and    $0xa292273,%eax
  4030e1:	00 00                	add    %al,(%rax)
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 4e 6f             	add    %cl,0x6f(%rsi)
  4030ea:	20 65 78             	and    %ah,0x78(%rbp)
  4030ed:	70 6c                	jo     40315b <__dso_handle+0x473>
  4030ef:	6f                   	outsl  (%rsi),(%dx)
  4030f0:	69 74 2e 20 20 47 65 	imul   $0x74654720,0x20(%rsi,%rbp,1),%esi
  4030f7:	74 
  4030f8:	62 75 66 20 72       	(bad)
  4030fd:	65 74 75             	gs je  403175 <__dso_handle+0x48d>
  403100:	72 6e                	jb     403170 <__dso_handle+0x488>
  403102:	65 64 20 30          	gs and %dh,%fs:(%rax)
  403106:	78 25                	js     40312d <__dso_handle+0x445>
  403108:	78 0a                	js     403114 <__dso_handle+0x42c>
  40310a:	00 0a                	add    %cl,(%rdx)
  40310c:	46                   	rex.RX
  40310d:	41                   	rex.B
  40310e:	49                   	rex.WB
  40310f:	4c 09 25 63 74 61 72 	or     %r12,0x72617463(%rip)        # 72a1a579 <_end+0x72414441>
  403116:	67 65 74 09          	addr32 gs je 403123 <__dso_handle+0x43b>
  40311a:	25 64 09 25 73       	and    $0x73250964,%eax
  40311f:	0a 00                	or     (%rax),%al
  403121:	50                   	push   %rax
  403122:	41 53                	push   %r11
  403124:	53                   	push   %rbx
  403125:	00 46 41             	add    %al,0x41(%rsi)
  403128:	49                   	rex.WB
  403129:	4c 00 25 64 3a 25 73 	rex.WR add %r12b,0x73253a64(%rip)        # 73656b94 <_end+0x73050a5c>
  403130:	3a 30                	cmp    (%rax),%dh
  403132:	78 25                	js     403159 <__dso_handle+0x471>
  403134:	2e 38 78 3a          	cs cmp %bh,0x3a(%rax)
  403138:	25 63 74 61 72       	and    $0x72617463,%eax
  40313d:	67 65 74 3a          	addr32 gs je 40317b <__dso_handle+0x493>
  403141:	25 64 3a 25 73       	and    $0x73253a64,%eax
  403146:	00 46 41             	add    %al,0x41(%rsi)
  403149:	49                   	rex.WB
  40314a:	4c                   	rex.WR
  40314b:	45                   	rex.RB
  40314c:	44 3a 20             	cmp    (%rax),%r12b
  40314f:	25 73 0a 00 4e       	and    $0x4e000a73,%eax
  403154:	49                   	rex.WB
  403155:	43                   	rex.XB
  403156:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  40315a:	42 21 00             	rex.X and %eax,(%rax)
  40315d:	46                   	rex.RX
  40315e:	41                   	rex.B
  40315f:	49                   	rex.WB
  403160:	4c                   	rex.WR
  403161:	45                   	rex.RB
  403162:	44 00 09             	add    %r9b,(%rcx)
  403165:	75 73                	jne    4031da <__dso_handle+0x4f2>
  403167:	65 72 20             	gs jb  40318a <__dso_handle+0x4a2>
  40316a:	69 64 09 25 73 0a 00 	imul   $0x9000a73,0x25(%rcx,%rcx,1),%esp
  403171:	09 
  403172:	63 6f 75             	movsxd 0x75(%rdi),%ebp
  403175:	72 73                	jb     4031ea <__dso_handle+0x502>
  403177:	65 09 25 73 0a 00 09 	or     %esp,%gs:0x9000a73(%rip)        # 9403bf1 <_end+0x8dfdab9>
  40317e:	6c                   	insb   (%dx),(%rdi)
  40317f:	61                   	(bad)
  403180:	62 09 25 73 0a       	(bad)
  403185:	00 09                	add    %cl,(%rcx)
  403187:	72 65                	jb     4031ee <__dso_handle+0x506>
  403189:	73 75                	jae    403200 <__dso_handle+0x518>
  40318b:	6c                   	insb   (%dx),(%rdi)
  40318c:	74 09                	je     403197 <__dso_handle+0x4af>
  40318e:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  403193:	4d 69 73 6d 61 74 63 	imul   $0x68637461,0x6d(%r11),%r14
  40319a:	68 
  40319b:	65 64 20 76 61       	gs and %dh,%fs:0x61(%rsi)
  4031a0:	6c                   	insb   (%dx),(%rdi)
  4031a1:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%rcx,%riz,2),%esp
  4031a8:	20 
  4031a9:	6c                   	insb   (%dx),(%rdi)
  4031aa:	65 76 65             	gs jbe 403212 <__dso_handle+0x52a>
  4031ad:	6c                   	insb   (%dx),(%rdi)
  4031ae:	73 00                	jae    4031b0 <__dso_handle+0x4c8>
  4031b0:	50                   	push   %rax
  4031b1:	41 53                	push   %r11
  4031b3:	53                   	push   %rbx
  4031b4:	09 25 63 74 61 72    	or     %esp,0x72617463(%rip)        # 72a1a61d <_end+0x724144e5>
  4031ba:	67 65 74 09          	addr32 gs je 4031c7 <__dso_handle+0x4df>
  4031be:	25 64 09 25 73       	and    $0x73250964,%eax
  4031c3:	0a 00                	or     (%rax),%al
  4031c5:	42 75 73             	rex.X jne 40323b <__dso_handle+0x553>
  4031c8:	20 65 72             	and    %ah,0x72(%rbp)
  4031cb:	72 6f                	jb     40323c <__dso_handle+0x554>
  4031cd:	72 00                	jb     4031cf <__dso_handle+0x4e7>
  4031cf:	42                   	rex.X
  4031d0:	65 74 74             	gs je  403247 <__dso_handle+0x55f>
  4031d3:	65 72 20             	gs jb  4031f6 <__dso_handle+0x50e>
  4031d6:	6c                   	insb   (%dx),(%rdi)
  4031d7:	75 63                	jne    40323c <__dso_handle+0x554>
  4031d9:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  4031dc:	65 78 74             	gs js  403253 <__dso_handle+0x56b>
  4031df:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  4031e3:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
  4031e7:	67 6d                	insl   (%dx),(%edi)
  4031e9:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4031eb:	74 61                	je     40324e <__dso_handle+0x566>
  4031ed:	74 69                	je     403258 <__dso_handle+0x570>
  4031ef:	6f                   	outsl  (%rsi),(%dx)
  4031f0:	6e                   	outsb  (%rsi),(%dx)
  4031f1:	20 46 61             	and    %al,0x61(%rsi)
  4031f4:	75 6c                	jne    403262 <__dso_handle+0x57a>
  4031f6:	74 00                	je     4031f8 <__dso_handle+0x510>
  4031f8:	49 6c                	rex.WB insb (%dx),(%rdi)
  4031fa:	6c                   	insb   (%dx),(%rdi)
  4031fb:	65 67 61             	gs addr32 (bad)
  4031fe:	6c                   	insb   (%dx),(%rdi)
  4031ff:	20 69 6e             	and    %ch,0x6e(%rcx)
  403202:	73 74                	jae    403278 <__dso_handle+0x590>
  403204:	72 75                	jb     40327b <__dso_handle+0x593>
  403206:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  40320a:	6e                   	outsb  (%rsi),(%dx)
  40320b:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
  40320f:	65 6f                	outsl  %gs:(%rsi),(%dx)
  403211:	75 74                	jne    403287 <__dso_handle+0x59f>
  403213:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  403217:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  40321b:	72 69                	jb     403286 <__dso_handle+0x59e>
  40321d:	6e                   	outsb  (%rsi),(%dx)
  40321e:	67 3a 00             	cmp    (%eax),%al
  403221:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
  403223:	20 65 78             	and    %ah,0x78(%rbp)
  403226:	70 6c                	jo     403294 <__dso_handle+0x5ac>
  403228:	6f                   	outsl  (%rsi),(%dx)
  403229:	69 74 00 4e 6f 72 6d 	imul   $0x616d726f,0x4e(%rax,%rax,1),%esi
  403230:	61 
  403231:	6c                   	insb   (%dx),(%rdi)
  403232:	20 72 65             	and    %dh,0x65(%rdx)
  403235:	74 75                	je     4032ac <__dso_handle+0x5c4>
  403237:	72 6e                	jb     4032a7 <__dso_handle+0x5bf>
  403239:	00 00                	add    %al,(%rax)
  40323b:	00 00                	add    %al,(%rax)
  40323d:	00 00                	add    %al,(%rax)
  40323f:	00 49 6e             	add    %cl,0x6e(%rcx)
  403242:	74 65                	je     4032a9 <__dso_handle+0x5c1>
  403244:	72 6e                	jb     4032b4 <__dso_handle+0x5cc>
  403246:	61                   	(bad)
  403247:	6c                   	insb   (%dx),(%rdi)
  403248:	20 45 72             	and    %al,0x72(%rbp)
  40324b:	72 6f                	jb     4032bc <__dso_handle+0x5d4>
  40324d:	72 3a                	jb     403289 <__dso_handle+0x5a1>
  40324f:	20 49 6e             	and    %cl,0x6e(%rcx)
  403252:	70 75                	jo     4032c9 <__dso_handle+0x5e1>
  403254:	74 20                	je     403276 <__dso_handle+0x58e>
  403256:	73 74                	jae    4032cc <__dso_handle+0x5e4>
  403258:	72 69                	jb     4032c3 <__dso_handle+0x5db>
  40325a:	6e                   	outsb  (%rsi),(%dx)
  40325b:	67 20 69 73          	and    %ch,0x73(%ecx)
  40325f:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  403263:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  403267:	67 65 2e 00 00       	gs add %al,%gs:(%eax)
  40326c:	00 00                	add    %al,(%rax)
  40326e:	00 00                	add    %al,(%rax)
  403270:	50                   	push   %rax
  403271:	41 53                	push   %r11
  403273:	53                   	push   %rbx
  403274:	3a 20                	cmp    (%rax),%ah
  403276:	53                   	push   %rbx
  403277:	65 6e                	outsb  %gs:(%rsi),(%dx)
  403279:	74 20                	je     40329b <__dso_handle+0x5b3>
  40327b:	65 78 70             	gs js  4032ee <__dso_handle+0x606>
  40327e:	6c                   	insb   (%dx),(%rdi)
  40327f:	6f                   	outsl  (%rsi),(%dx)
  403280:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  403287:	6e 
  403288:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  40328d:	73 65                	jae    4032f4 <__dso_handle+0x60c>
  40328f:	72 76                	jb     403307 <__dso_handle+0x61f>
  403291:	65 72 20             	gs jb  4032b4 <__dso_handle+0x5cc>
  403294:	74 6f                	je     403305 <__dso_handle+0x61d>
  403296:	20 62 65             	and    %ah,0x65(%rdx)
  403299:	20 76 61             	and    %dh,0x61(%rsi)
  40329c:	6c                   	insb   (%dx),(%rdi)
  40329d:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  4032a4:	00 
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 25 73 3a 20 57    	add    %ah,0x57203a73(%rip)        # 57606d20 <_end+0x57000be8>
  4032ad:	6f                   	outsl  (%rsi),(%dx)
  4032ae:	75 6c                	jne    40331c <__dso_handle+0x634>
  4032b0:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  4032b4:	76 65                	jbe    40331b <__dso_handle+0x633>
  4032b6:	20 70 6f             	and    %dh,0x6f(%rax)
  4032b9:	73 74                	jae    40332f <__dso_handle+0x647>
  4032bb:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4032c1:	20 66 6f             	and    %ah,0x6f(%rsi)
  4032c4:	6c                   	insb   (%dx),(%rdi)
  4032c5:	6c                   	insb   (%dx),(%rdi)
  4032c6:	6f                   	outsl  (%rsi),(%dx)
  4032c7:	77 69                	ja     403332 <__dso_handle+0x64a>
  4032c9:	6e                   	outsb  (%rsi),(%dx)
  4032ca:	67 3a 0a             	cmp    (%edx),%cl
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 0a                	add    %cl,(%rdx)
  4032d1:	43 68 65 63 6b 20    	rex.XB push $0x206b6365
  4032d7:	6c                   	insb   (%dx),(%rdi)
  4032d8:	65 76 65             	gs jbe 403340 <__dso_handle+0x658>
  4032db:	6c                   	insb   (%dx),(%rdi)
  4032dc:	20 25 64 20 21 3d    	and    %ah,0x3d212064(%rip)        # 3d615346 <_end+0x3d00f20e>
  4032e2:	20 61 74             	and    %ah,0x74(%rcx)
  4032e5:	74 61                	je     403348 <__dso_handle+0x660>
  4032e7:	63 6b 20             	movsxd 0x20(%rbx),%ebp
  4032ea:	6c                   	insb   (%dx),(%rdi)
  4032eb:	65 76 65             	gs jbe 403353 <__dso_handle+0x66b>
  4032ee:	6c                   	insb   (%dx),(%rdi)
  4032ef:	20 25 64 0a 00 00    	and    %ah,0xa64(%rip)        # 403d59 <__GNU_EH_FRAME_HDR+0x861>
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 56 61             	add    %dl,0x61(%rsi)
  4032fa:	6c                   	insb   (%dx),(%rdi)
  4032fb:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%rax,%riz,1),%esp
  403302:	74 
  403303:	69 6f 6e 20 66 6f 72 	imul   $0x726f6620,0x6e(%rdi),%ebp
  40330a:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  40330e:	65 6c                	gs insb (%dx),(%rdi)
  403310:	20 25 64 20 77 69    	and    %ah,0x69772064(%rip)        # 69b7537a <_end+0x6956f242>
  403316:	74 68                	je     403380 <__dso_handle+0x698>
  403318:	20 74 61 72          	and    %dh,0x72(%rcx,%riz,2)
  40331c:	67 65 74 20          	addr32 gs je 403340 <__dso_handle+0x658>
  403320:	25 63 74 61 72       	and    $0x72617463,%eax
  403325:	67 65 74 0a          	addr32 gs je 403333 <__dso_handle+0x64b>
  403329:	00 00                	add    %al,(%rax)
  40332b:	00 00                	add    %al,(%rax)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 43 72             	add    %al,0x72(%rbx)
  403332:	61                   	(bad)
  403333:	73 68                	jae    40339d <__dso_handle+0x6b5>
  403335:	21 3a                	and    %edi,(%rdx)
  403337:	20 59 6f             	and    %bl,0x6f(%rcx)
  40333a:	75 20                	jne    40335c <__dso_handle+0x674>
  40333c:	63 61 75             	movsxd 0x75(%rcx),%esp
  40333f:	73 65                	jae    4033a6 <__dso_handle+0x6be>
  403341:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  403345:	62 75 73 20 65       	(bad)
  40334a:	72 72                	jb     4033be <__dso_handle+0x6d6>
  40334c:	6f                   	outsl  (%rsi),(%dx)
  40334d:	72 21                	jb     403370 <__dso_handle+0x688>
  40334f:	00 4f 75             	add    %cl,0x75(%rdi)
  403352:	63 68 21             	movsxd 0x21(%rax),%ebp
  403355:	3a 20                	cmp    (%rax),%ah
  403357:	59                   	pop    %rcx
  403358:	6f                   	outsl  (%rsi),(%dx)
  403359:	75 20                	jne    40337b <__dso_handle+0x693>
  40335b:	63 61 75             	movsxd 0x75(%rcx),%esp
  40335e:	73 65                	jae    4033c5 <__dso_handle+0x6dd>
  403360:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  403364:	73 65                	jae    4033cb <__dso_handle+0x6e3>
  403366:	67 6d                	insl   (%dx),(%edi)
  403368:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40336a:	74 61                	je     4033cd <__dso_handle+0x6e5>
  40336c:	74 69                	je     4033d7 <__dso_handle+0x6ef>
  40336e:	6f                   	outsl  (%rsi),(%dx)
  40336f:	6e                   	outsb  (%rsi),(%dx)
  403370:	20 66 61             	and    %ah,0x61(%rsi)
  403373:	75 6c                	jne    4033e1 <__dso_handle+0x6f9>
  403375:	74 21                	je     403398 <__dso_handle+0x6b0>
  403377:	00 4f 6f             	add    %cl,0x6f(%rdi)
  40337a:	70 73                	jo     4033ef <__dso_handle+0x707>
  40337c:	21 3a                	and    %edi,(%rdx)
  40337e:	20 59 6f             	and    %bl,0x6f(%rcx)
  403381:	75 20                	jne    4033a3 <__dso_handle+0x6bb>
  403383:	65 78 65             	gs js  4033eb <__dso_handle+0x703>
  403386:	63 75 74             	movsxd 0x74(%rbp),%esi
  403389:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  40338e:	20 69 6c             	and    %ch,0x6c(%rcx)
  403391:	6c                   	insb   (%dx),(%rdi)
  403392:	65 67 61             	gs addr32 (bad)
  403395:	6c                   	insb   (%dx),(%rdi)
  403396:	20 69 6e             	and    %ch,0x6e(%rcx)
  403399:	73 74                	jae    40340f <__dso_handle+0x727>
  40339b:	72 75                	jb     403412 <trans_char+0x2>
  40339d:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  4033a1:	6e                   	outsb  (%rsi),(%dx)
  4033a2:	00 00                	add    %al,(%rax)
  4033a4:	00 00                	add    %al,(%rax)
  4033a6:	00 00                	add    %al,(%rax)
  4033a8:	0a 54 69 6d          	or     0x6d(%rcx,%rbp,2),%dl
  4033ac:	65 6f                	outsl  %gs:(%rsi),(%dx)
  4033ae:	75 74                	jne    403424 <trans_char+0x14>
  4033b0:	21 3a                	and    %edi,(%rdx)
  4033b2:	20 59 6f             	and    %bl,0x6f(%rcx)
  4033b5:	75 72                	jne    403429 <trans_char+0x19>
  4033b7:	20 61 74             	and    %ah,0x74(%rcx)
  4033ba:	74 61                	je     40341d <trans_char+0xd>
  4033bc:	63 6b 20             	movsxd 0x20(%rbx),%ebp
  4033bf:	74 61                	je     403422 <trans_char+0x12>
  4033c1:	6b 65 73 20          	imul   $0x20,0x73(%rbp),%esp
  4033c5:	6d                   	insl   (%dx),(%rdi)
  4033c6:	6f                   	outsl  (%rsi),(%dx)
  4033c7:	72 65                	jb     40342e <trans_char+0x1e>
  4033c9:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  4033cd:	6e                   	outsb  (%rsi),(%dx)
  4033ce:	20 25 64 20 73 65    	and    %ah,0x65732064(%rip)        # 65b35438 <_end+0x6552f300>
  4033d4:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  4033d7:	64 73 0a             	fs jae 4033e4 <__dso_handle+0x6fc>
  4033da:	00 00                	add    %al,(%rax)
  4033dc:	00 00                	add    %al,(%rax)
  4033de:	00 00                	add    %al,(%rax)
  4033e0:	43 6f                	rex.XB outsl (%rsi),(%dx)
  4033e2:	75 6c                	jne    403450 <trans_char+0x40>
  4033e4:	64 6e                	outsb  %fs:(%rsi),(%dx)
  4033e6:	27                   	(bad)
  4033e7:	74 20                	je     403409 <__dso_handle+0x721>
  4033e9:	6d                   	insl   (%dx),(%rdi)
  4033ea:	61                   	(bad)
  4033eb:	70 20                	jo     40340d <__dso_handle+0x725>
  4033ed:	73 74                	jae    403463 <trans_char+0x53>
  4033ef:	61                   	(bad)
  4033f0:	63 6b 20             	movsxd 0x20(%rbx),%ebp
  4033f3:	74 6f                	je     403464 <trans_char+0x54>
  4033f5:	20 73 65             	and    %dh,0x65(%rbx)
  4033f8:	67 6d                	insl   (%dx),(%edi)
  4033fa:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4033fc:	74 20                	je     40341e <trans_char+0xe>
  4033fe:	61                   	(bad)
  4033ff:	74 20                	je     403421 <trans_char+0x11>
  403401:	30 78 25             	xor    %bh,0x25(%rax)
  403404:	6c                   	insb   (%dx),(%rdi)
  403405:	78 0a                	js     403411 <trans_char+0x1>
	...

0000000000403410 <trans_char>:
  403410:	30 31                	xor    %dh,(%rcx)
  403412:	32 33                	xor    (%rbx),%dh
  403414:	34 35                	xor    $0x35,%al
  403416:	36 37                	ss (bad)
  403418:	38 39                	cmp    %bh,(%rcx)
  40341a:	41                   	rex.B
  40341b:	42                   	rex.X
  40341c:	43                   	rex.XB
  40341d:	44                   	rex.R
  40341e:	45                   	rex.RB
  40341f:	46 50                	rex.RX push %rax
  403421:	72 6f                	jb     403492 <trans_char+0x82>
  403423:	67 72 61             	addr32 jb 403487 <trans_char+0x77>
  403426:	6d                   	insl   (%dx),(%rdi)
  403427:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40342b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  403430:	74 20                	je     403452 <trans_char+0x42>
  403432:	61                   	(bad)
  403433:	66 74 65             	data16 je 40349b <trans_char+0x8b>
  403436:	72 20                	jb     403458 <trans_char+0x48>
  403438:	25 64 20 73 65       	and    $0x65732064,%eax
  40343d:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  403440:	64 73 0a             	fs jae 40344d <trans_char+0x3d>
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 47 45             	add    %al,0x45(%rdi)
  40344a:	54                   	push   %rsp
  40344b:	20 2f                	and    %ch,(%rdi)
  40344d:	73 75                	jae    4034c4 <trans_char+0xb4>
  40344f:	62 6d 69 74 3f       	(bad)
  403454:	75 73                	jne    4034c9 <trans_char+0xb9>
  403456:	65 72 3d             	gs jb  403496 <trans_char+0x86>
  403459:	25 73 26 63 6f       	and    $0x6f632673,%eax
  40345e:	75 72                	jne    4034d2 <trans_char+0xc2>
  403460:	73 65                	jae    4034c7 <trans_char+0xb7>
  403462:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  403467:	65 73 75             	gs jae 4034df <trans_char+0xcf>
  40346a:	6c                   	insb   (%dx),(%rdi)
  40346b:	74 3d                	je     4034aa <trans_char+0x9a>
  40346d:	25 73 20 48 54       	and    $0x54482073,%eax
  403472:	54                   	push   %rsp
  403473:	50                   	push   %rax
  403474:	2f                   	(bad)
  403475:	31 2e                	xor    %ebp,(%rsi)
  403477:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af7c87 <_end+0x734f1b4f>
  40347d:	74 3a                	je     4034b9 <trans_char+0xa9>
  40347f:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a41f8 <_end+0xce9e0c0>
  403485:	0a 00                	or     (%rax),%al
  403487:	00 45 72             	add    %al,0x72(%rbp)
  40348a:	72 6f                	jb     4034fb <__GNU_EH_FRAME_HDR+0x3>
  40348c:	72 3a                	jb     4034c8 <trans_char+0xb8>
  40348e:	20 48 54             	and    %cl,0x54(%rax)
  403491:	54                   	push   %rsp
  403492:	50                   	push   %rax
  403493:	20 72 65             	and    %dh,0x65(%rdx)
  403496:	71 75                	jno    40350d <__GNU_EH_FRAME_HDR+0x15>
  403498:	65 73 74             	gs jae 40350f <__GNU_EH_FRAME_HDR+0x17>
  40349b:	20 66 61             	and    %ah,0x61(%rsi)
  40349e:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  4034a5:	74 
  4034a6:	68 20 65 72 72       	push   $0x72726520
  4034ab:	6f                   	outsl  (%rsi),(%dx)
  4034ac:	72 20                	jb     4034ce <trans_char+0xbe>
  4034ae:	25 64 3a 20 25       	and    $0x25203a64,%eax
  4034b3:	73 00                	jae    4034b5 <trans_char+0xa5>
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 25 25 25 30 32    	add    %ah,0x32302525(%rip)        # 327059e2 <_end+0x320ff8aa>
  4034bd:	58                   	pop    %rax
  4034be:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64655537 <_end+0x6404f3ff>
  4034c4:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d9625 <_end+0x7a0d34ed>
  4034ca:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  4034d0:	4f                   	rex.WRXB
  4034d1:	4b 0d 0a 00 31 32    	rex.WXB or $0x3231000a,%rax
  4034d7:	37                   	(bad)
  4034d8:	2e 30 2e             	cs xor %ch,(%rsi)
  4034db:	30 2e                	xor    %ch,(%rsi)
  4034dd:	31 00                	xor    %eax,(%rax)
  4034df:	0a 41 55             	or     0x55(%rcx),%al
  4034e2:	54                   	push   %rsp
  4034e3:	4f 52                	rex.WRXB push %r10
  4034e5:	45 53                	rex.RB push %r11
  4034e7:	55                   	push   %rbp
  4034e8:	4c 54                	rex.WR push %rsp
  4034ea:	5f                   	pop    %rdi
  4034eb:	53                   	push   %rbx
  4034ec:	54                   	push   %rsp
  4034ed:	52                   	push   %rdx
  4034ee:	49                   	rex.WB
  4034ef:	4e                   	rex.WRX
  4034f0:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax

Disassembly of section .eh_frame_hdr:

00000000004034f8 <__GNU_EH_FRAME_HDR>:
  4034f8:	01 1b                	add    %ebx,(%rbx)
  4034fa:	03 3b                	add    (%rbx),%edi
  4034fc:	a4                   	movsb  (%rsi),(%rdi)
  4034fd:	02 00                	add    (%rax),%al
  4034ff:	00 53 00             	add    %dl,0x0(%rbx)
  403502:	00 00                	add    %al,(%rax)
  403504:	f8                   	clc
  403505:	d6                   	(bad)
  403506:	ff                   	(bad)
  403507:	ff f0                	push   %rax
  403509:	02 00                	add    (%rax),%al
  40350b:	00 28                	add    %ch,(%rax)
  40350d:	d9 ff                	fcos
  40350f:	ff c0                	inc    %eax
  403511:	02 00                	add    (%rax),%al
  403513:	00 18                	add    %bl,(%rax)
  403515:	da ff                	(bad)
  403517:	ff 18                	lcall  *(%rax)
  403519:	03 00                	add    (%rax),%eax
  40351b:	00 98 da ff ff 30    	add    %bl,0x30ffffda(%rax)
  403521:	03 00                	add    (%rax),%eax
  403523:	00 e8                	add    %ch,%al
  403525:	db ff                	(bad)
  403527:	ff 60 03             	jmp    *0x3(%rax)
  40352a:	00 00                	add    %al,(%rax)
  40352c:	ab                   	stos   %eax,(%rdi)
  40352d:	dd ff                	(bad)
  40352f:	ff a0 03 00 00 7e    	jmp    *0x7e000003(%rax)
  403535:	e2 ff                	loop   403536 <__GNU_EH_FRAME_HDR+0x3e>
  403537:	ff                   	(bad)
  403538:	b8 03 00 00 94       	mov    $0x94000003,%eax
  40353d:	e2 ff                	loop   40353e <__GNU_EH_FRAME_HDR+0x46>
  40353f:	ff d0                	call   *%rax
  403541:	03 00                	add    (%rax),%eax
  403543:	00 c0                	add    %al,%al
  403545:	e2 ff                	loop   403546 <__GNU_EH_FRAME_HDR+0x4e>
  403547:	ff                   	ljmp   (bad)
  403548:	e8 03 00 00 16       	call   16403550 <_end+0x15dfd418>
  40354d:	e3 ff                	jrcxz  40354e <__GNU_EH_FRAME_HDR+0x56>
  40354f:	ff 00                	incl   (%rax)
  403551:	04 00                	add    $0x0,%al
  403553:	00 94 e3 ff ff 38 04 	add    %dl,0x438ffff(%rbx,%riz,8)
  40355a:	00 00                	add    %al,(%rax)
  40355c:	f8                   	clc
  40355d:	e3 ff                	jrcxz  40355e <__GNU_EH_FRAME_HDR+0x66>
  40355f:	ff 50 04             	call   *0x4(%rax)
  403562:	00 00                	add    %al,(%rax)
  403564:	1c e4                	sbb    $0xe4,%al
  403566:	ff                   	(bad)
  403567:	ff 68 04             	ljmp   *0x4(%rax)
  40356a:	00 00                	add    %al,(%rax)
  40356c:	22 e4                	and    %ah,%ah
  40356e:	ff                   	(bad)
  40356f:	ff 80 04 00 00 28    	incl   0x28000004(%rax)
  403575:	e4 ff                	in     $0xff,%al
  403577:	ff 98 04 00 00 2f    	lcall  *0x2f000004(%rax)
  40357d:	e4 ff                	in     $0xff,%al
  40357f:	ff b0 04 00 00 35    	push   0x35000004(%rax)
  403585:	e4 ff                	in     $0xff,%al
  403587:	ff c8                	dec    %eax
  403589:	04 00                	add    $0x0,%al
  40358b:	00 3c e4             	add    %bh,(%rsp,%riz,8)
  40358e:	ff                   	(bad)
  40358f:	ff e0                	jmp    *%rax
  403591:	04 00                	add    $0x0,%al
  403593:	00 43 e4             	add    %al,-0x1c(%rbx)
  403596:	ff                   	(bad)
  403597:	ff                   	(bad)
  403598:	f8                   	clc
  403599:	04 00                	add    $0x0,%al
  40359b:	00 49 e4             	add    %cl,-0x1c(%rcx)
  40359e:	ff                   	(bad)
  40359f:	ff 10                	call   *(%rax)
  4035a1:	05 00 00 50 e4       	add    $0xe4500000,%eax
  4035a6:	ff                   	(bad)
  4035a7:	ff 28                	ljmp   *(%rax)
  4035a9:	05 00 00 57 e4       	add    $0xe4570000,%eax
  4035ae:	ff                   	(bad)
  4035af:	ff 40 05             	incl   0x5(%rax)
  4035b2:	00 00                	add    %al,(%rax)
  4035b4:	5d                   	pop    %rbp
  4035b5:	e4 ff                	in     $0xff,%al
  4035b7:	ff 58 05             	lcall  *0x5(%rax)
  4035ba:	00 00                	add    %al,(%rax)
  4035bc:	62 e4 ff ff 70       	(bad)
  4035c1:	05 00 00 68 e4       	add    $0xe4680000,%eax
  4035c6:	ff                   	(bad)
  4035c7:	ff 88 05 00 00 6e    	decl   0x6e000005(%rax)
  4035cd:	e4 ff                	in     $0xff,%al
  4035cf:	ff a0 05 00 00 75    	jmp    *0x75000005(%rax)
  4035d5:	e4 ff                	in     $0xff,%al
  4035d7:	ff                   	(bad)
  4035d8:	b8 05 00 00 7c       	mov    $0x7c000005,%eax
  4035dd:	e4 ff                	in     $0xff,%al
  4035df:	ff d0                	call   *%rax
  4035e1:	05 00 00 82 e4       	add    $0xe4820000,%eax
  4035e6:	ff                   	(bad)
  4035e7:	ff                   	ljmp   (bad)
  4035e8:	e8 05 00 00 89       	call   ffffffff894035f2 <_end+0xffffffff88dfd4ba>
  4035ed:	e4 ff                	in     $0xff,%al
  4035ef:	ff 00                	incl   (%rax)
  4035f1:	06                   	(bad)
  4035f2:	00 00                	add    %al,(%rax)
  4035f4:	90                   	nop
  4035f5:	e4 ff                	in     $0xff,%al
  4035f7:	ff 18                	lcall  *(%rax)
  4035f9:	06                   	(bad)
  4035fa:	00 00                	add    %al,(%rax)
  4035fc:	97                   	xchg   %eax,%edi
  4035fd:	e4 ff                	in     $0xff,%al
  4035ff:	ff 30                	push   (%rax)
  403601:	06                   	(bad)
  403602:	00 00                	add    %al,(%rax)
  403604:	9d                   	popf
  403605:	e4 ff                	in     $0xff,%al
  403607:	ff 48 06             	decl   0x6(%rax)
  40360a:	00 00                	add    %al,(%rax)
  40360c:	a4                   	movsb  (%rsi),(%rdi)
  40360d:	e4 ff                	in     $0xff,%al
  40360f:	ff 60 06             	jmp    *0x6(%rax)
  403612:	00 00                	add    %al,(%rax)
  403614:	ab                   	stos   %eax,(%rdi)
  403615:	e4 ff                	in     $0xff,%al
  403617:	ff                   	(bad)
  403618:	78 06                	js     403620 <__GNU_EH_FRAME_HDR+0x128>
  40361a:	00 00                	add    %al,(%rax)
  40361c:	b2 e4                	mov    $0xe4,%dl
  40361e:	ff                   	(bad)
  40361f:	ff 90 06 00 00 b9    	call   *-0x46fffffa(%rax)
  403625:	e4 ff                	in     $0xff,%al
  403627:	ff a8 06 00 00 c0    	ljmp   *-0x3ffffffa(%rax)
  40362d:	e4 ff                	in     $0xff,%al
  40362f:	ff c0                	inc    %eax
  403631:	06                   	(bad)
  403632:	00 00                	add    %al,(%rax)
  403634:	c7                   	(bad)
  403635:	e4 ff                	in     $0xff,%al
  403637:	ff                   	lcall  (bad)
  403638:	d8 06                	fadds  (%rsi)
  40363a:	00 00                	add    %al,(%rax)
  40363c:	ce                   	(bad)
  40363d:	e4 ff                	in     $0xff,%al
  40363f:	ff f0                	push   %rax
  403641:	06                   	(bad)
  403642:	00 00                	add    %al,(%rax)
  403644:	d4                   	(bad)
  403645:	e4 ff                	in     $0xff,%al
  403647:	ff 08                	decl   (%rax)
  403649:	07                   	(bad)
  40364a:	00 00                	add    %al,(%rax)
  40364c:	db e4                	fnsetpm(287 only)
  40364e:	ff                   	(bad)
  40364f:	ff 20                	jmp    *(%rax)
  403651:	07                   	(bad)
  403652:	00 00                	add    %al,(%rax)
  403654:	e1 e4                	loope  40363a <__GNU_EH_FRAME_HDR+0x142>
  403656:	ff                   	(bad)
  403657:	ff                   	(bad)
  403658:	38 07                	cmp    %al,(%rdi)
  40365a:	00 00                	add    %al,(%rax)
  40365c:	e8 e4 ff ff 50       	call   51403645 <_end+0x50dfd50d>
  403661:	07                   	(bad)
  403662:	00 00                	add    %al,(%rax)
  403664:	ee                   	out    %al,(%dx)
  403665:	e4 ff                	in     $0xff,%al
  403667:	ff 68 07             	ljmp   *0x7(%rax)
  40366a:	00 00                	add    %al,(%rax)
  40366c:	f4                   	hlt
  40366d:	e4 ff                	in     $0xff,%al
  40366f:	ff 80 07 00 00 fb    	incl   -0x4fffff9(%rax)
  403675:	e4 ff                	in     $0xff,%al
  403677:	ff 98 07 00 00 02    	lcall  *0x2000007(%rax)
  40367d:	e5 ff                	in     $0xff,%eax
  40367f:	ff b0 07 00 00 09    	push   0x9000007(%rax)
  403685:	e5 ff                	in     $0xff,%eax
  403687:	ff c8                	dec    %eax
  403689:	07                   	(bad)
  40368a:	00 00                	add    %al,(%rax)
  40368c:	10 e5                	adc    %ah,%ch
  40368e:	ff                   	(bad)
  40368f:	ff e0                	jmp    *%rax
  403691:	07                   	(bad)
  403692:	00 00                	add    %al,(%rax)
  403694:	16                   	(bad)
  403695:	e5 ff                	in     $0xff,%eax
  403697:	ff                   	(bad)
  403698:	f8                   	clc
  403699:	07                   	(bad)
  40369a:	00 00                	add    %al,(%rax)
  40369c:	1c e5                	sbb    $0xe5,%al
  40369e:	ff                   	(bad)
  40369f:	ff 10                	call   *(%rax)
  4036a1:	08 00                	or     %al,(%rax)
  4036a3:	00 23                	add    %ah,(%rbx)
  4036a5:	e5 ff                	in     $0xff,%eax
  4036a7:	ff 28                	ljmp   *(%rax)
  4036a9:	08 00                	or     %al,(%rax)
  4036ab:	00 29                	add    %ch,(%rcx)
  4036ad:	e5 ff                	in     $0xff,%eax
  4036af:	ff 40 08             	incl   0x8(%rax)
  4036b2:	00 00                	add    %al,(%rax)
  4036b4:	30 e5                	xor    %ah,%ch
  4036b6:	ff                   	(bad)
  4036b7:	ff 58 08             	lcall  *0x8(%rax)
  4036ba:	00 00                	add    %al,(%rax)
  4036bc:	37                   	(bad)
  4036bd:	e5 ff                	in     $0xff,%eax
  4036bf:	ff 70 08             	push   0x8(%rax)
  4036c2:	00 00                	add    %al,(%rax)
  4036c4:	48 e5 ff             	rex.W in $0xff,%eax
  4036c7:	ff 88 08 00 00 a0    	decl   -0x5ffffff8(%rax)
  4036cd:	e5 ff                	in     $0xff,%eax
  4036cf:	ff a0 08 00 00 b3    	jmp    *-0x4cfffff8(%rax)
  4036d5:	e5 ff                	in     $0xff,%eax
  4036d7:	ff                   	(bad)
  4036d8:	b8 08 00 00 e2       	mov    $0xe2000008,%eax
  4036dd:	e5 ff                	in     $0xff,%eax
  4036df:	ff d0                	call   *%rax
  4036e1:	08 00                	or     %al,(%rax)
  4036e3:	00 34 e6             	add    %dh,(%rsi,%riz,8)
  4036e6:	ff                   	(bad)
  4036e7:	ff 00                	incl   (%rax)
  4036e9:	09 00                	or     %eax,(%rax)
  4036eb:	00 d1                	add    %dl,%cl
  4036ed:	e7 ff                	out    %eax,$0xff
  4036ef:	ff 28                	ljmp   *(%rax)
  4036f1:	09 00                	or     %eax,(%rax)
  4036f3:	00 83 e8 ff ff 48    	add    %al,0x48ffffe8(%rbx)
  4036f9:	09 00                	or     %eax,(%rax)
  4036fb:	00 ab e8 ff ff 60    	add    %ch,0x60ffffe8(%rbx)
  403701:	09 00                	or     %eax,(%rax)
  403703:	00 f9                	add    %bh,%cl
  403705:	e8 ff ff 78 09       	call   9b93709 <_end+0x958d5d1>
  40370a:	00 00                	add    %al,(%rax)
  40370c:	47 e9 ff ff 90 09    	rex.RXB jmp 9d13711 <_end+0x970d5d9>
  403712:	00 00                	add    %al,(%rax)
  403714:	95                   	xchg   %eax,%ebp
  403715:	e9 ff ff a8 09       	jmp    9e93719 <_end+0x988d5e1>
  40371a:	00 00                	add    %al,(%rax)
  40371c:	e3 e9                	jrcxz  403707 <__GNU_EH_FRAME_HDR+0x20f>
  40371e:	ff                   	(bad)
  40371f:	ff c0                	inc    %eax
  403721:	09 00                	or     %eax,(%rax)
  403723:	00 64 ea ff          	add    %ah,-0x1(%rdx,%rbp,8)
  403727:	ff e0                	jmp    *%rax
  403729:	09 00                	or     %eax,(%rax)
  40372b:	00 18                	add    %bl,(%rax)
  40372d:	eb ff                	jmp    40372e <__GNU_EH_FRAME_HDR+0x236>
  40372f:	ff 00                	incl   (%rax)
  403731:	0a 00                	or     (%rax),%al
  403733:	00 2a                	add    %ch,(%rdx)
  403735:	eb ff                	jmp    403736 <__GNU_EH_FRAME_HDR+0x23e>
  403737:	ff 18                	lcall  *(%rax)
  403739:	0a 00                	or     (%rax),%al
  40373b:	00 53 eb             	add    %dl,-0x15(%rbx)
  40373e:	ff                   	(bad)
  40373f:	ff 30                	push   (%rax)
  403741:	0a 00                	or     (%rax),%al
  403743:	00 29                	add    %ch,(%rcx)
  403745:	ec                   	in     (%dx),%al
  403746:	ff                   	(bad)
  403747:	ff 60 0a             	jmp    *0xa(%rax)
  40374a:	00 00                	add    %al,(%rax)
  40374c:	85 ec                	test   %ebp,%esp
  40374e:	ff                   	(bad)
  40374f:	ff 98 0a 00 00 0c    	lcall  *0xc00000a(%rax)
  403755:	ed                   	in     (%dx),%eax
  403756:	ff                   	(bad)
  403757:	ff                   	lcall  (bad)
  403758:	d8 0a                	fmuls  (%rdx)
  40375a:	00 00                	add    %al,(%rax)
  40375c:	8f                   	(bad)
  40375d:	ed                   	in     (%dx),%eax
  40375e:	ff                   	(bad)
  40375f:	ff 10                	call   *(%rax)
  403761:	0b 00                	or     (%rax),%eax
  403763:	00 aa f4 ff ff 60    	add    %ch,0x60fffff4(%rdx)
  403769:	0b 00                	or     (%rax),%eax
  40376b:	00 d2                	add    %dl,%dl
  40376d:	f4                   	hlt
  40376e:	ff                   	(bad)
  40376f:	ff 80 0b 00 00 9b    	incl   -0x64fffff5(%rax)
  403775:	f6 ff                	idiv   %bh
  403777:	ff b0 0b 00 00 09    	push   0x900000b(%rax)
  40377d:	f7 ff                	idiv   %edi
  40377f:	ff d0                	call   *%rax
  403781:	0b 00                	or     (%rax),%eax
  403783:	00 3b                	add    %bh,(%rbx)
  403785:	f7 ff                	idiv   %edi
  403787:	ff                   	ljmp   (bad)
  403788:	e8 0b 00 00 68       	call   68403798 <_end+0x67dfd660>
  40378d:	f7 ff                	idiv   %edi
  40378f:	ff 08                	decl   (%rax)
  403791:	0c 00                	or     $0x0,%al
  403793:	00 d8                	add    %bl,%al
  403795:	f7 ff                	idiv   %edi
  403797:	ff 50 0c             	call   *0xc(%rax)
	...

Disassembly of section .eh_frame:

00000000004037a0 <__FRAME_END__-0x9c0>:
  4037a0:	14 00                	adc    $0x0,%al
  4037a2:	00 00                	add    %al,(%rax)
  4037a4:	00 00                	add    %al,(%rax)
  4037a6:	00 00                	add    %al,(%rax)
  4037a8:	01 7a 52             	add    %edi,0x52(%rdx)
  4037ab:	00 01                	add    %al,(%rcx)
  4037ad:	78 10                	js     4037bf <__GNU_EH_FRAME_HDR+0x2c7>
  4037af:	01 1b                	add    %ebx,(%rbx)
  4037b1:	0c 07                	or     $0x7,%al
  4037b3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4037b9:	00 00                	add    %al,(%rax)
  4037bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4037be:	00 00                	add    %al,(%rax)
  4037c0:	60                   	(bad)
  4037c1:	d6                   	(bad)
  4037c2:	ff                   	(bad)
  4037c3:	ff 2a                	ljmp   *(%rdx)
	...
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 14 00             	add    %dl,(%rax,%rax,1)
  4037d2:	00 00                	add    %al,(%rax)
  4037d4:	00 00                	add    %al,(%rax)
  4037d6:	00 00                	add    %al,(%rax)
  4037d8:	01 7a 52             	add    %edi,0x52(%rdx)
  4037db:	00 01                	add    %al,(%rcx)
  4037dd:	78 10                	js     4037ef <__GNU_EH_FRAME_HDR+0x2f7>
  4037df:	01 1b                	add    %ebx,(%rbx)
  4037e1:	0c 07                	or     $0x7,%al
  4037e3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4037e9:	00 00                	add    %al,(%rax)
  4037eb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4037ee:	00 00                	add    %al,(%rax)
  4037f0:	00 d4                	add    %dl,%ah
  4037f2:	ff                   	(bad)
  4037f3:	ff 30                	push   (%rax)
  4037f5:	02 00                	add    (%rax),%al
  4037f7:	00 00                	add    %al,(%rax)
  4037f9:	0e                   	(bad)
  4037fa:	10 46 0e             	adc    %al,0xe(%rsi)
  4037fd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  403800:	0b 77 08             	or     0x8(%rdi),%esi
  403803:	80 00 3f             	addb   $0x3f,(%rax)
  403806:	1a 3b                	sbb    (%rbx),%bh
  403808:	2a 33                	sub    (%rbx),%dh
  40380a:	24 22                	and    $0x22,%al
  40380c:	00 00                	add    %al,(%rax)
  40380e:	00 00                	add    %al,(%rax)
  403810:	14 00                	adc    $0x0,%al
  403812:	00 00                	add    %al,(%rax)
  403814:	44 00 00             	add    %r8b,(%rax)
  403817:	00 f8                	add    %bh,%al
  403819:	d6                   	(bad)
  40381a:	ff                   	(bad)
  40381b:	ff 80 00 00 00 00    	incl   0x0(%rax)
  403821:	44 0e                	rex.R (bad)
  403823:	10 00                	adc    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40382a:	00 00                	add    %al,(%rax)
  40382c:	5c                   	pop    %rsp
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 60 d7             	add    %ah,-0x29(%rax)
  403832:	ff                   	(bad)
  403833:	ff 50 01             	call   *0x1(%rax)
  403836:	00 00                	add    %al,(%rax)
  403838:	00 41 0e             	add    %al,0xe(%rcx)
  40383b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403841:	83 03 47             	addl   $0x47,(%rbx)
  403844:	0e                   	(bad)
  403845:	a0 42 03 44 01 0e 18 	movabs 0xe41180e01440342,%al
  40384c:	41 0e 
  40384e:	10 41 0e             	adc    %al,0xe(%rcx)
  403851:	08 00                	or     %al,(%rax)
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 3c 00             	add    %bh,(%rax,%rax,1)
  40385a:	00 00                	add    %al,(%rax)
  40385c:	8c 00                	mov    %es,(%rax)
  40385e:	00 00                	add    %al,(%rax)
  403860:	80 d8 ff             	sbb    $0xff,%al
  403863:	ff c3                	inc    %ebx
  403865:	01 00                	add    %eax,(%rax)
  403867:	00 00                	add    %al,(%rax)
  403869:	42 0e                	rex.X (bad)
  40386b:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403871:	8d 03                	lea    (%rbx),%eax
  403873:	42 0e                	rex.X (bad)
  403875:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  40387c:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403881:	06                   	(bad)
  403882:	03 b3 01 0e 28 41    	add    0x41280e01(%rbx),%esi
  403888:	0e                   	(bad)
  403889:	20 42 0e             	and    %al,0xe(%rdx)
  40388c:	18 42 0e             	sbb    %al,0xe(%rdx)
  40388f:	10 42 0e             	adc    %al,0xe(%rdx)
  403892:	08 00                	or     %al,(%rax)
  403894:	00 00                	add    %al,(%rax)
  403896:	00 00                	add    %al,(%rax)
  403898:	14 00                	adc    $0x0,%al
  40389a:	00 00                	add    %al,(%rax)
  40389c:	cc                   	int3
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 03                	add    %al,(%rbx)
  4038a1:	da ff                	(bad)
  4038a3:	ff d3                	call   *%rbx
  4038a5:	04 00                	add    $0x0,%al
	...
  4038af:	00 14 00             	add    %dl,(%rax,%rax,1)
  4038b2:	00 00                	add    %al,(%rax)
  4038b4:	e4 00                	in     $0x0,%al
  4038b6:	00 00                	add    %al,(%rax)
  4038b8:	be de ff ff 16       	mov    $0x16ffffde,%esi
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 00                	add    %al,(%rax)
  4038c1:	44 0e                	rex.R (bad)
  4038c3:	30 51 0e             	xor    %dl,0xe(%rcx)
  4038c6:	08 00                	or     %al,(%rax)
  4038c8:	14 00                	adc    $0x0,%al
  4038ca:	00 00                	add    %al,(%rax)
  4038cc:	fc                   	cld
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 bc de ff ff 2c 00 	add    %bh,0x2cffff(%rsi,%rbx,8)
  4038d6:	00 00                	add    %al,(%rax)
  4038d8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4038dc:	00 00                	add    %al,(%rax)
  4038de:	00 00                	add    %al,(%rax)
  4038e0:	14 00                	adc    $0x0,%al
  4038e2:	00 00                	add    %al,(%rax)
  4038e4:	14 01                	adc    $0x1,%al
  4038e6:	00 00                	add    %al,(%rax)
  4038e8:	d0 de                	rcr    $1,%dh
  4038ea:	ff                   	(bad)
  4038eb:	ff 56 00             	call   *0x0(%rsi)
  4038ee:	00 00                	add    %al,(%rax)
  4038f0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4038f4:	00 00                	add    %al,(%rax)
  4038f6:	00 00                	add    %al,(%rax)
  4038f8:	34 00                	xor    $0x0,%al
  4038fa:	00 00                	add    %al,(%rax)
  4038fc:	2c 01                	sub    $0x1,%al
  4038fe:	00 00                	add    %al,(%rax)
  403900:	0e                   	(bad)
  403901:	df ff                	(bad)
  403903:	ff                   	(bad)
  403904:	7e 00                	jle    403906 <__GNU_EH_FRAME_HDR+0x40e>
  403906:	00 00                	add    %al,(%rax)
  403908:	00 42 0e             	add    %al,0xe(%rdx)
  40390b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403912:	03 41 0e             	add    0xe(%rcx),%eax
  403915:	20 83 04 44 0e 90    	and    %al,-0x6ff1bbfc(%rbx)
  40391b:	01 02                	add    %eax,(%rdx)
  40391d:	71 0e                	jno    40392d <__GNU_EH_FRAME_HDR+0x435>
  40391f:	20 41 0e             	and    %al,0xe(%rcx)
  403922:	18 41 0e             	sbb    %al,0xe(%rcx)
  403925:	10 42 0e             	adc    %al,0xe(%rdx)
  403928:	08 00                	or     %al,(%rax)
  40392a:	00 00                	add    %al,(%rax)
  40392c:	00 00                	add    %al,(%rax)
  40392e:	00 00                	add    %al,(%rax)
  403930:	14 00                	adc    $0x0,%al
  403932:	00 00                	add    %al,(%rax)
  403934:	64 01 00             	add    %eax,%fs:(%rax)
  403937:	00 54 df ff          	add    %dl,-0x1(%rdi,%rbx,8)
  40393b:	ff 64 00 00          	jmp    *0x0(%rax,%rax,1)
  40393f:	00 00                	add    %al,(%rax)
  403941:	41 0e                	rex.B (bad)
  403943:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  403949:	00 00                	add    %al,(%rax)
  40394b:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  40394f:	00 a0 df ff ff 24    	add    %ah,0x24ffffdf(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 00                	add    %al,(%rax)
  403959:	44 0e                	rex.R (bad)
  40395b:	10 5f 0e             	adc    %bl,0xe(%rdi)
  40395e:	08 00                	or     %al,(%rax)
  403960:	14 00                	adc    $0x0,%al
  403962:	00 00                	add    %al,(%rax)
  403964:	94                   	xchg   %eax,%esp
  403965:	01 00                	add    %eax,(%rax)
  403967:	00 ac df ff ff 06 00 	add    %ch,0x6ffff(%rdi,%rbx,8)
	...
  403976:	00 00                	add    %al,(%rax)
  403978:	14 00                	adc    $0x0,%al
  40397a:	00 00                	add    %al,(%rax)
  40397c:	ac                   	lods   (%rsi),%al
  40397d:	01 00                	add    %eax,(%rax)
  40397f:	00 9a df ff ff 06    	add    %bl,0x6ffffdf(%rdx)
	...
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403992:	00 00                	add    %al,(%rax)
  403994:	c4 01 00 00          	(bad)
  403998:	88 df                	mov    %bl,%bh
  40399a:	ff                   	(bad)
  40399b:	ff 07                	incl   (%rdi)
	...
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039aa:	00 00                	add    %al,(%rax)
  4039ac:	dc 01                	faddl  (%rcx)
  4039ae:	00 00                	add    %al,(%rax)
  4039b0:	77 df                	ja     403991 <__GNU_EH_FRAME_HDR+0x499>
  4039b2:	ff                   	(bad)
  4039b3:	ff 06                	incl   (%rsi)
	...
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039c2:	00 00                	add    %al,(%rax)
  4039c4:	f4                   	hlt
  4039c5:	01 00                	add    %eax,(%rax)
  4039c7:	00 65 df             	add    %ah,-0x21(%rbp)
  4039ca:	ff                   	(bad)
  4039cb:	ff 07                	incl   (%rdi)
	...
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039da:	00 00                	add    %al,(%rax)
  4039dc:	0c 02                	or     $0x2,%al
  4039de:	00 00                	add    %al,(%rax)
  4039e0:	54                   	push   %rsp
  4039e1:	df ff                	(bad)
  4039e3:	ff 07                	incl   (%rdi)
	...
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039f2:	00 00                	add    %al,(%rax)
  4039f4:	24 02                	and    $0x2,%al
  4039f6:	00 00                	add    %al,(%rax)
  4039f8:	43 df ff             	rex.XB (bad)
  4039fb:	ff 06                	incl   (%rsi)
	...
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a0a:	00 00                	add    %al,(%rax)
  403a0c:	3c 02                	cmp    $0x2,%al
  403a0e:	00 00                	add    %al,(%rax)
  403a10:	31 df                	xor    %ebx,%edi
  403a12:	ff                   	(bad)
  403a13:	ff 07                	incl   (%rdi)
	...
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a22:	00 00                	add    %al,(%rax)
  403a24:	54                   	push   %rsp
  403a25:	02 00                	add    (%rax),%al
  403a27:	00 20                	add    %ah,(%rax)
  403a29:	df ff                	(bad)
  403a2b:	ff 07                	incl   (%rdi)
	...
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a3a:	00 00                	add    %al,(%rax)
  403a3c:	6c                   	insb   (%dx),(%rdi)
  403a3d:	02 00                	add    (%rax),%al
  403a3f:	00 0f                	add    %cl,(%rdi)
  403a41:	df ff                	(bad)
  403a43:	ff 06                	incl   (%rsi)
	...
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a52:	00 00                	add    %al,(%rax)
  403a54:	84 02                	test   %al,(%rdx)
  403a56:	00 00                	add    %al,(%rax)
  403a58:	fd                   	std
  403a59:	de ff                	fdivrp %st,%st(7)
  403a5b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 403a61 <__GNU_EH_FRAME_HDR+0x569>
  403a61:	00 00                	add    %al,(%rax)
  403a63:	00 00                	add    %al,(%rax)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a6a:	00 00                	add    %al,(%rax)
  403a6c:	9c                   	pushf
  403a6d:	02 00                	add    (%rax),%al
  403a6f:	00 ea                	add    %ch,%dl
  403a71:	de ff                	fdivrp %st,%st(7)
  403a73:	ff 06                	incl   (%rsi)
	...
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a82:	00 00                	add    %al,(%rax)
  403a84:	b4 02                	mov    $0x2,%ah
  403a86:	00 00                	add    %al,(%rax)
  403a88:	d8 de                	fcomp  %st(6)
  403a8a:	ff                   	(bad)
  403a8b:	ff 06                	incl   (%rsi)
	...
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a9a:	00 00                	add    %al,(%rax)
  403a9c:	cc                   	int3
  403a9d:	02 00                	add    (%rax),%al
  403a9f:	00 c6                	add    %al,%dh
  403aa1:	de ff                	fdivrp %st,%st(7)
  403aa3:	ff 07                	incl   (%rdi)
	...
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403ab2:	00 00                	add    %al,(%rax)
  403ab4:	e4 02                	in     $0x2,%al
  403ab6:	00 00                	add    %al,(%rax)
  403ab8:	b5 de                	mov    $0xde,%ch
  403aba:	ff                   	(bad)
  403abb:	ff 07                	incl   (%rdi)
	...
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aca:	00 00                	add    %al,(%rax)
  403acc:	fc                   	cld
  403acd:	02 00                	add    (%rax),%al
  403acf:	00 a4 de ff ff 06 00 	add    %ah,0x6ffff(%rsi,%rbx,8)
	...
  403ade:	00 00                	add    %al,(%rax)
  403ae0:	14 00                	adc    $0x0,%al
  403ae2:	00 00                	add    %al,(%rax)
  403ae4:	14 03                	adc    $0x3,%al
  403ae6:	00 00                	add    %al,(%rax)
  403ae8:	92                   	xchg   %eax,%edx
  403ae9:	de ff                	fdivrp %st,%st(7)
  403aeb:	ff 07                	incl   (%rdi)
	...
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403afa:	00 00                	add    %al,(%rax)
  403afc:	2c 03                	sub    $0x3,%al
  403afe:	00 00                	add    %al,(%rax)
  403b00:	81 de ff ff 07 00    	sbb    $0x7ffff,%esi
	...
  403b0e:	00 00                	add    %al,(%rax)
  403b10:	14 00                	adc    $0x0,%al
  403b12:	00 00                	add    %al,(%rax)
  403b14:	44 03 00             	add    (%rax),%r8d
  403b17:	00 70 de             	add    %dh,-0x22(%rax)
  403b1a:	ff                   	(bad)
  403b1b:	ff 07                	incl   (%rdi)
	...
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b2a:	00 00                	add    %al,(%rax)
  403b2c:	5c                   	pop    %rsp
  403b2d:	03 00                	add    (%rax),%eax
  403b2f:	00 5f de             	add    %bl,-0x22(%rdi)
  403b32:	ff                   	(bad)
  403b33:	ff 06                	incl   (%rsi)
	...
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b42:	00 00                	add    %al,(%rax)
  403b44:	74 03                	je     403b49 <__GNU_EH_FRAME_HDR+0x651>
  403b46:	00 00                	add    %al,(%rax)
  403b48:	4d de ff             	rex.WRB fdivrp %st,%st(7)
  403b4b:	ff 07                	incl   (%rdi)
	...
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b5a:	00 00                	add    %al,(%rax)
  403b5c:	8c 03                	mov    %es,(%rbx)
  403b5e:	00 00                	add    %al,(%rax)
  403b60:	3c de                	cmp    $0xde,%al
  403b62:	ff                   	(bad)
  403b63:	ff 07                	incl   (%rdi)
	...
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b72:	00 00                	add    %al,(%rax)
  403b74:	a4                   	movsb  (%rsi),(%rdi)
  403b75:	03 00                	add    (%rax),%eax
  403b77:	00 2b                	add    %ch,(%rbx)
  403b79:	de ff                	fdivrp %st,%st(7)
  403b7b:	ff 07                	incl   (%rdi)
	...
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b8a:	00 00                	add    %al,(%rax)
  403b8c:	bc 03 00 00 1a       	mov    $0x1a000003,%esp
  403b91:	de ff                	fdivrp %st,%st(7)
  403b93:	ff 07                	incl   (%rdi)
	...
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403ba2:	00 00                	add    %al,(%rax)
  403ba4:	d4                   	(bad)
  403ba5:	03 00                	add    (%rax),%eax
  403ba7:	00 09                	add    %cl,(%rcx)
  403ba9:	de ff                	fdivrp %st,%st(7)
  403bab:	ff 07                	incl   (%rdi)
	...
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bba:	00 00                	add    %al,(%rax)
  403bbc:	ec                   	in     (%dx),%al
  403bbd:	03 00                	add    (%rax),%eax
  403bbf:	00 f8                	add    %bh,%al
  403bc1:	dd ff                	(bad)
  403bc3:	ff 07                	incl   (%rdi)
	...
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bd2:	00 00                	add    %al,(%rax)
  403bd4:	04 04                	add    $0x4,%al
  403bd6:	00 00                	add    %al,(%rax)
  403bd8:	e7 dd                	out    %eax,$0xdd
  403bda:	ff                   	(bad)
  403bdb:	ff 07                	incl   (%rdi)
	...
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bea:	00 00                	add    %al,(%rax)
  403bec:	1c 04                	sbb    $0x4,%al
  403bee:	00 00                	add    %al,(%rax)
  403bf0:	d6                   	(bad)
  403bf1:	dd ff                	(bad)
  403bf3:	ff 06                	incl   (%rsi)
	...
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c02:	00 00                	add    %al,(%rax)
  403c04:	34 04                	xor    $0x4,%al
  403c06:	00 00                	add    %al,(%rax)
  403c08:	c4                   	(bad)
  403c09:	dd ff                	(bad)
  403c0b:	ff 07                	incl   (%rdi)
	...
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c1a:	00 00                	add    %al,(%rax)
  403c1c:	4c 04 00             	rex.WR add $0x0,%al
  403c1f:	00 b3 dd ff ff 06    	add    %dh,0x6ffffdd(%rbx)
	...
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c32:	00 00                	add    %al,(%rax)
  403c34:	64 04 00             	fs add $0x0,%al
  403c37:	00 a1 dd ff ff 07    	add    %ah,0x7ffffdd(%rcx)
	...
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c4a:	00 00                	add    %al,(%rax)
  403c4c:	7c 04                	jl     403c52 <__GNU_EH_FRAME_HDR+0x75a>
  403c4e:	00 00                	add    %al,(%rax)
  403c50:	90                   	nop
  403c51:	dd ff                	(bad)
  403c53:	ff 06                	incl   (%rsi)
	...
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c62:	00 00                	add    %al,(%rax)
  403c64:	94                   	xchg   %eax,%esp
  403c65:	04 00                	add    $0x0,%al
  403c67:	00 7e dd             	add    %bh,-0x23(%rsi)
  403c6a:	ff                   	(bad)
  403c6b:	ff 06                	incl   (%rsi)
	...
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c7a:	00 00                	add    %al,(%rax)
  403c7c:	ac                   	lods   (%rsi),%al
  403c7d:	04 00                	add    $0x0,%al
  403c7f:	00 6c dd ff          	add    %ch,-0x1(%rbp,%rbx,8)
  403c83:	ff 07                	incl   (%rdi)
	...
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c92:	00 00                	add    %al,(%rax)
  403c94:	c4                   	(bad)
  403c95:	04 00                	add    $0x0,%al
  403c97:	00 5b dd             	add    %bl,-0x23(%rbx)
  403c9a:	ff                   	(bad)
  403c9b:	ff 07                	incl   (%rdi)
	...
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403caa:	00 00                	add    %al,(%rax)
  403cac:	dc 04 00             	faddl  (%rax,%rax,1)
  403caf:	00 4a dd             	add    %cl,-0x23(%rdx)
  403cb2:	ff                   	(bad)
  403cb3:	ff 07                	incl   (%rdi)
	...
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cc2:	00 00                	add    %al,(%rax)
  403cc4:	f4                   	hlt
  403cc5:	04 00                	add    $0x0,%al
  403cc7:	00 39                	add    %bh,(%rcx)
  403cc9:	dd ff                	(bad)
  403ccb:	ff 07                	incl   (%rdi)
	...
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cda:	00 00                	add    %al,(%rax)
  403cdc:	0c 05                	or     $0x5,%al
  403cde:	00 00                	add    %al,(%rax)
  403ce0:	28 dd                	sub    %bl,%ch
  403ce2:	ff                   	(bad)
  403ce3:	ff 06                	incl   (%rsi)
	...
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cf2:	00 00                	add    %al,(%rax)
  403cf4:	24 05                	and    $0x5,%al
  403cf6:	00 00                	add    %al,(%rax)
  403cf8:	16                   	(bad)
  403cf9:	dd ff                	(bad)
  403cfb:	ff 06                	incl   (%rsi)
	...
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d0a:	00 00                	add    %al,(%rax)
  403d0c:	3c 05                	cmp    $0x5,%al
  403d0e:	00 00                	add    %al,(%rax)
  403d10:	04 dd                	add    $0xdd,%al
  403d12:	ff                   	(bad)
  403d13:	ff 07                	incl   (%rdi)
	...
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d22:	00 00                	add    %al,(%rax)
  403d24:	54                   	push   %rsp
  403d25:	05 00 00 f3 dc       	add    $0xdcf30000,%eax
  403d2a:	ff                   	(bad)
  403d2b:	ff 06                	incl   (%rsi)
	...
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d3a:	00 00                	add    %al,(%rax)
  403d3c:	6c                   	insb   (%dx),(%rdi)
  403d3d:	05 00 00 e1 dc       	add    $0xdce10000,%eax
  403d42:	ff                   	(bad)
  403d43:	ff 07                	incl   (%rdi)
	...
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d52:	00 00                	add    %al,(%rax)
  403d54:	84 05 00 00 d0 dc    	test   %al,-0x23300000(%rip)        # ffffffffdd103d5a <_end+0xffffffffdcafdc22>
  403d5a:	ff                   	(bad)
  403d5b:	ff 07                	incl   (%rdi)
	...
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d6a:	00 00                	add    %al,(%rax)
  403d6c:	9c                   	pushf
  403d6d:	05 00 00 bf dc       	add    $0xdcbf0000,%eax
  403d72:	ff                   	(bad)
  403d73:	ff 06                	incl   (%rsi)
	...
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d82:	00 00                	add    %al,(%rax)
  403d84:	b4 05                	mov    $0x5,%ah
  403d86:	00 00                	add    %al,(%rax)
  403d88:	b8 dc ff ff 58       	mov    $0x58ffffdc,%eax
	...
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d9a:	00 00                	add    %al,(%rax)
  403d9c:	cc                   	int3
  403d9d:	05 00 00 f8 dc       	add    $0xdcf80000,%eax
  403da2:	ff                   	(bad)
  403da3:	ff 13                	call   *(%rbx)
	...
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403db2:	00 00                	add    %al,(%rax)
  403db4:	e4 05                	in     $0x5,%al
  403db6:	00 00                	add    %al,(%rax)
  403db8:	f3 dc ff             	repz fdivr %st,%st(7)
  403dbb:	ff 2f                	ljmp   *(%rdi)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 00                	add    %al,(%rax)
  403dc1:	44 0e                	rex.R (bad)
  403dc3:	10 00                	adc    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403dca:	00 00                	add    %al,(%rax)
  403dcc:	fc                   	cld
  403dcd:	05 00 00 0a dd       	add    $0xdd0a0000,%eax
  403dd2:	ff                   	(bad)
  403dd3:	ff 52 00             	call   *0x0(%rdx)
  403dd6:	00 00                	add    %al,(%rax)
  403dd8:	00 42 0e             	add    %al,0xe(%rdx)
  403ddb:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403de2:	03 41 0e             	add    0xe(%rcx),%eax
  403de5:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  403deb:	18 41 0e             	sbb    %al,0xe(%rcx)
  403dee:	10 42 0e             	adc    %al,0xe(%rdx)
  403df1:	08 00                	or     %al,(%rax)
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 24 00             	add    %ah,(%rax,%rax,1)
  403dfa:	00 00                	add    %al,(%rax)
  403dfc:	2c 06                	sub    $0x6,%al
  403dfe:	00 00                	add    %al,(%rax)
  403e00:	2c dd                	sub    $0xdd,%al
  403e02:	ff                   	(bad)
  403e03:	ff 9d 01 00 00 00    	lcall  *0x1(%rbp)
  403e09:	4e 0e                	rex.WRX (bad)
  403e0b:	10 83 02 47 0e a0    	adc    %al,-0x5ff1b8fe(%rbx)
  403e11:	80 01 03             	addb   $0x3,(%rcx)
  403e14:	85 01                	test   %eax,(%rcx)
  403e16:	0e                   	(bad)
  403e17:	10 41 c3             	adc    %al,-0x3d(%rcx)
  403e1a:	0e                   	(bad)
  403e1b:	08 00                	or     %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e22:	00 00                	add    %al,(%rax)
  403e24:	54                   	push   %rsp
  403e25:	06                   	(bad)
  403e26:	00 00                	add    %al,(%rax)
  403e28:	a1 de ff ff b2 00 00 	movabs 0xb2ffffde,%eax
  403e2f:	00 00 
  403e31:	41 0e                	rex.B (bad)
  403e33:	10 83 02 02 b0 0e    	adc    %al,0xeb00202(%rbx)
  403e39:	08 00                	or     %al,(%rax)
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403e42:	00 00                	add    %al,(%rax)
  403e44:	74 06                	je     403e4c <__GNU_EH_FRAME_HDR+0x954>
  403e46:	00 00                	add    %al,(%rax)
  403e48:	33 df                	xor    %edi,%ebx
  403e4a:	ff                   	(bad)
  403e4b:	ff 28                	ljmp   *(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 00                	add    %al,(%rax)
  403e51:	44 0e                	rex.R (bad)
  403e53:	10 63 0e             	adc    %ah,0xe(%rbx)
  403e56:	08 00                	or     %al,(%rax)
  403e58:	14 00                	adc    $0x0,%al
  403e5a:	00 00                	add    %al,(%rax)
  403e5c:	8c 06                	mov    %es,(%rsi)
  403e5e:	00 00                	add    %al,(%rax)
  403e60:	43 df ff             	rex.XB (bad)
  403e63:	ff 4e 00             	decl   0x0(%rsi)
  403e66:	00 00                	add    %al,(%rax)
  403e68:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403e6c:	00 00                	add    %al,(%rax)
  403e6e:	00 00                	add    %al,(%rax)
  403e70:	14 00                	adc    $0x0,%al
  403e72:	00 00                	add    %al,(%rax)
  403e74:	a4                   	movsb  (%rsi),(%rdi)
  403e75:	06                   	(bad)
  403e76:	00 00                	add    %al,(%rax)
  403e78:	79 df                	jns    403e59 <__GNU_EH_FRAME_HDR+0x961>
  403e7a:	ff                   	(bad)
  403e7b:	ff 4e 00             	decl   0x0(%rsi)
  403e7e:	00 00                	add    %al,(%rax)
  403e80:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403e84:	00 00                	add    %al,(%rax)
  403e86:	00 00                	add    %al,(%rax)
  403e88:	14 00                	adc    $0x0,%al
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	bc 06 00 00 af       	mov    $0xaf000006,%esp
  403e91:	df ff                	(bad)
  403e93:	ff 4e 00             	decl   0x0(%rsi)
  403e96:	00 00                	add    %al,(%rax)
  403e98:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403e9c:	00 00                	add    %al,(%rax)
  403e9e:	00 00                	add    %al,(%rax)
  403ea0:	14 00                	adc    $0x0,%al
  403ea2:	00 00                	add    %al,(%rax)
  403ea4:	d4                   	(bad)
  403ea5:	06                   	(bad)
  403ea6:	00 00                	add    %al,(%rax)
  403ea8:	e5 df                	in     $0xdf,%eax
  403eaa:	ff                   	(bad)
  403eab:	ff 4e 00             	decl   0x0(%rsi)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403eb4:	00 00                	add    %al,(%rax)
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	1c 00                	sbb    $0x0,%al
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	ec                   	in     (%dx),%al
  403ebd:	06                   	(bad)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	1b e0                	sbb    %eax,%esp
  403ec2:	ff                   	(bad)
  403ec3:	ff 81 00 00 00 00    	incl   0x0(%rcx)
  403ec9:	41 0e                	rex.B (bad)
  403ecb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403ed1:	02 7c 0c 07          	add    0x7(%rsp,%rcx,1),%bh
  403ed5:	08 00                	or     %al,(%rax)
  403ed7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403eda:	00 00                	add    %al,(%rax)
  403edc:	0c 07                	or     $0x7,%al
  403ede:	00 00                	add    %al,(%rax)
  403ee0:	7c e0                	jl     403ec2 <__GNU_EH_FRAME_HDR+0x9ca>
  403ee2:	ff                   	(bad)
  403ee3:	ff ad 00 00 00 00    	ljmp   *0x0(%rbp)
  403ee9:	41 0e                	rex.B (bad)
  403eeb:	10 83 02 02 ab 0e    	adc    %al,0xeab0202(%rbx)
  403ef1:	08 00                	or     %al,(%rax)
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403efa:	00 00                	add    %al,(%rax)
  403efc:	2c 07                	sub    $0x7,%al
  403efe:	00 00                	add    %al,(%rax)
  403f00:	10 e1                	adc    %ah,%cl
  403f02:	ff                   	(bad)
  403f03:	ff 12                	call   *(%rdx)
	...
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403f12:	00 00                	add    %al,(%rax)
  403f14:	44 07                	rex.R (bad)
  403f16:	00 00                	add    %al,(%rax)
  403f18:	0a e1                	or     %cl,%ah
  403f1a:	ff                   	(bad)
  403f1b:	ff 29                	ljmp   *(%rcx)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 00                	add    %al,(%rax)
  403f21:	44 0e                	rex.R (bad)
  403f23:	10 00                	adc    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403f2a:	00 00                	add    %al,(%rax)
  403f2c:	5c                   	pop    %rsp
  403f2d:	07                   	(bad)
  403f2e:	00 00                	add    %al,(%rax)
  403f30:	1b e1                	sbb    %ecx,%esp
  403f32:	ff                   	(bad)
  403f33:	ff d6                	call   *%rsi
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 00                	add    %al,(%rax)
  403f39:	42 0e                	rex.X (bad)
  403f3b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403f42:	03 41 0e             	add    0xe(%rcx),%eax
  403f45:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  403f4b:	02 c9                	add    %cl,%cl
  403f4d:	0e                   	(bad)
  403f4e:	20 41 0e             	and    %al,0xe(%rcx)
  403f51:	18 41 0e             	sbb    %al,0xe(%rcx)
  403f54:	10 42 0e             	adc    %al,0xe(%rdx)
  403f57:	08 34 00             	or     %dh,(%rax,%rax,1)
  403f5a:	00 00                	add    %al,(%rax)
  403f5c:	8c 07                	mov    %es,(%rdi)
  403f5e:	00 00                	add    %al,(%rax)
  403f60:	c1 e1 ff             	shl    $0xff,%ecx
  403f63:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  403f67:	00 00                	add    %al,(%rax)
  403f69:	42 0e                	rex.X (bad)
  403f6b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403f71:	8c 03                	mov    %es,(%rbx)
  403f73:	41 0e                	rex.B (bad)
  403f75:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  403f7b:	83 05 44 0e 30 02 4b 	addl   $0x4b,0x2300e44(%rip)        # 2704dc6 <_end+0x20fec8e>
  403f82:	0e                   	(bad)
  403f83:	28 41 0e             	sub    %al,0xe(%rcx)
  403f86:	20 41 0e             	and    %al,0xe(%rcx)
  403f89:	18 42 0e             	sbb    %al,0xe(%rdx)
  403f8c:	10 42 0e             	adc    %al,0xe(%rdx)
  403f8f:	08 3c 00             	or     %bh,(%rax,%rax,1)
  403f92:	00 00                	add    %al,(%rax)
  403f94:	c4 07 00 00          	(bad)
  403f98:	e5 e1                	in     $0xe1,%eax
  403f9a:	ff                   	(bad)
  403f9b:	ff 87 00 00 00 00    	incl   0x0(%rdi)
  403fa1:	42 0e                	rex.X (bad)
  403fa3:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403fa9:	8d 03                	lea    (%rbx),%eax
  403fab:	42 0e                	rex.X (bad)
  403fad:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403fb4:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403fb9:	06                   	(bad)
  403fba:	02 77 0e             	add    0xe(%rdi),%dh
  403fbd:	28 41 0e             	sub    %al,0xe(%rcx)
  403fc0:	20 42 0e             	and    %al,0xe(%rdx)
  403fc3:	18 42 0e             	sbb    %al,0xe(%rdx)
  403fc6:	10 42 0e             	adc    %al,0xe(%rdx)
  403fc9:	08 00                	or     %al,(%rax)
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 34 00             	add    %dh,(%rax,%rax,1)
  403fd2:	00 00                	add    %al,(%rax)
  403fd4:	04 08                	add    $0x8,%al
  403fd6:	00 00                	add    %al,(%rax)
  403fd8:	2c e2                	sub    $0xe2,%al
  403fda:	ff                   	(bad)
  403fdb:	ff 83 00 00 00 00    	incl   0x0(%rbx)
  403fe1:	42 0e                	rex.X (bad)
  403fe3:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403fe9:	8c 03                	mov    %es,(%rbx)
  403feb:	41 0e                	rex.B (bad)
  403fed:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  403ff3:	83 05 44 0e 40 02 72 	addl   $0x72,0x2400e44(%rip)        # 2804e3e <_end+0x21fed06>
  403ffa:	0e                   	(bad)
  403ffb:	28 41 0e             	sub    %al,0xe(%rcx)
  403ffe:	20 41 0e             	and    %al,0xe(%rcx)
  404001:	18 42 0e             	sbb    %al,0xe(%rdx)
  404004:	10 42 0e             	adc    %al,0xe(%rdx)
  404007:	08 4c 00 00          	or     %cl,0x0(%rax,%rax,1)
  40400b:	00 3c 08             	add    %bh,(%rax,%rcx,1)
  40400e:	00 00                	add    %al,(%rax)
  404010:	77 e2                	ja     403ff4 <__GNU_EH_FRAME_HDR+0xafc>
  404012:	ff                   	(bad)
  404013:	ff 1b                	lcall  *(%rbx)
  404015:	07                   	(bad)
  404016:	00 00                	add    %al,(%rax)
  404018:	00 42 0e             	add    %al,0xe(%rdx)
  40401b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  404021:	8e 03                	mov    (%rbx),%es
  404023:	42 0e                	rex.X (bad)
  404025:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40402b:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86704e72 <_end+0xffffffff860fed3a>
  404031:	06                   	(bad)
  404032:	41 0e                	rex.B (bad)
  404034:	38 83 07 47 0e 80    	cmp    %al,-0x7ff1b8f9(%rbx)
  40403a:	c1 02 03             	roll   $0x3,(%rdx)
  40403d:	ff 06                	incl   (%rsi)
  40403f:	0e                   	(bad)
  404040:	38 41 0e             	cmp    %al,0xe(%rcx)
  404043:	30 41 0e             	xor    %al,0xe(%rcx)
  404046:	28 42 0e             	sub    %al,0xe(%rdx)
  404049:	20 42 0e             	and    %al,0xe(%rdx)
  40404c:	18 42 0e             	sbb    %al,0xe(%rdx)
  40404f:	10 42 0e             	adc    %al,0xe(%rdx)
  404052:	08 00                	or     %al,(%rax)
  404054:	00 00                	add    %al,(%rax)
  404056:	00 00                	add    %al,(%rax)
  404058:	1c 00                	sbb    $0x0,%al
  40405a:	00 00                	add    %al,(%rax)
  40405c:	8c 08                	mov    %cs,(%rax)
  40405e:	00 00                	add    %al,(%rax)
  404060:	42 e9 ff ff 28 00    	rex.X jmp 694065 <_end+0x8df2d>
  404066:	00 00                	add    %al,(%rax)
  404068:	00 41 0e             	add    %al,0xe(%rcx)
  40406b:	10 83 02 66 0e 08    	adc    %al,0x80e6602(%rbx)
  404071:	00 00                	add    %al,(%rax)
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40407a:	00 00                	add    %al,(%rax)
  40407c:	ac                   	lods   (%rsi),%al
  40407d:	08 00                	or     %al,(%rax)
  40407f:	00 4a e9             	add    %cl,-0x17(%rdx)
  404082:	ff                   	(bad)
  404083:	ff c9                	dec    %ecx
  404085:	01 00                	add    %eax,(%rax)
  404087:	00 00                	add    %al,(%rax)
  404089:	41 0e                	rex.B (bad)
  40408b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  404091:	83 03 44             	addl   $0x44,(%rbx)
  404094:	0e                   	(bad)
  404095:	30 03                	xor    %al,(%rbx)
  404097:	c0 01 0e             	rolb   $0xe,(%rcx)
  40409a:	18 41 0e             	sbb    %al,0xe(%rcx)
  40409d:	10 41 0e             	adc    %al,0xe(%rcx)
  4040a0:	08 00                	or     %al,(%rax)
  4040a2:	00 00                	add    %al,(%rax)
  4040a4:	00 00                	add    %al,(%rax)
  4040a6:	00 00                	add    %al,(%rax)
  4040a8:	1c 00                	sbb    $0x0,%al
  4040aa:	00 00                	add    %al,(%rax)
  4040ac:	dc 08                	fmull  (%rax)
  4040ae:	00 00                	add    %al,(%rax)
  4040b0:	e3 ea                	jrcxz  40409c <__GNU_EH_FRAME_HDR+0xba4>
  4040b2:	ff                   	(bad)
  4040b3:	ff 6e 00             	ljmp   *0x0(%rsi)
  4040b6:	00 00                	add    %al,(%rax)
  4040b8:	00 41 0e             	add    %al,0xe(%rcx)
  4040bb:	10 83 02 44 0e 20    	adc    %al,0x200e4402(%rbx)
  4040c1:	02 67 0e             	add    0xe(%rdi),%ah
  4040c4:	10 41 0e             	adc    %al,0xe(%rcx)
  4040c7:	08 14 00             	or     %dl,(%rax,%rax,1)
  4040ca:	00 00                	add    %al,(%rax)
  4040cc:	fc                   	cld
  4040cd:	08 00                	or     %al,(%rax)
  4040cf:	00 31                	add    %dh,(%rcx)
  4040d1:	eb ff                	jmp    4040d2 <__GNU_EH_FRAME_HDR+0xbda>
  4040d3:	ff 32                	push   (%rdx)
	...
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4040e2:	00 00                	add    %al,(%rax)
  4040e4:	14 09                	adc    $0x9,%al
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	4b eb ff             	rex.WXB jmp 4040ea <__GNU_EH_FRAME_HDR+0xbf2>
  4040eb:	ff 1f                	lcall  *(%rdi)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 00                	add    %al,(%rax)
  4040f1:	41 0e                	rex.B (bad)
  4040f3:	10 83 02 5d 0e 08    	adc    %al,0x80e5d02(%rbx)
  4040f9:	00 00                	add    %al,(%rax)
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  404103:	00 34 09             	add    %dh,(%rcx,%rcx,1)
  404106:	00 00                	add    %al,(%rax)
  404108:	58                   	pop    %rax
  404109:	eb ff                	jmp    40410a <__GNU_EH_FRAME_HDR+0xc12>
  40410b:	ff 65 00             	jmp    *0x0(%rbp)
  40410e:	00 00                	add    %al,(%rax)
  404110:	00 42 0e             	add    %al,0xe(%rdx)
  404113:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  404119:	8e 03                	mov    (%rbx),%es
  40411b:	45 0e                	rex.RB (bad)
  40411d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  404123:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86704f71 <_end+0xffffffff860fee39>
  404129:	06                   	(bad)
  40412a:	48 0e                	rex.W (bad)
  40412c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  404132:	6c                   	insb   (%dx),(%rdi)
  404133:	0e                   	(bad)
  404134:	38 41 0e             	cmp    %al,0xe(%rcx)
  404137:	30 41 0e             	xor    %al,0xe(%rcx)
  40413a:	28 42 0e             	sub    %al,0xe(%rdx)
  40413d:	20 42 0e             	and    %al,0xe(%rdx)
  404140:	18 42 0e             	sbb    %al,0xe(%rdx)
  404143:	10 42 0e             	adc    %al,0xe(%rdx)
  404146:	08 00                	or     %al,(%rax)
  404148:	14 00                	adc    $0x0,%al
  40414a:	00 00                	add    %al,(%rax)
  40414c:	7c 09                	jl     404157 <__GNU_EH_FRAME_HDR+0xc5f>
  40414e:	00 00                	add    %al,(%rax)
  404150:	80 eb ff             	sub    $0xff,%bl
  404153:	ff 02                	incl   (%rdx)
	...

0000000000404160 <__FRAME_END__>:
  404160:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000604e10 <__frame_dummy_init_array_entry>:
  604e10:	e0 0e                	loopne 604e20 <__JCR_END__>
  604e12:	40 00 00             	rex add %al,(%rax)
  604e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000604e18 <__do_global_dtors_aux_fini_array_entry>:
  604e18:	c0 0e 40             	rorb   $0x40,(%rsi)
  604e1b:	00 00                	add    %al,(%rax)
  604e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000604e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000604e28 <_DYNAMIC>:
  604e28:	01 00                	add    %eax,(%rax)
  604e2a:	00 00                	add    %al,(%rax)
  604e2c:	00 00                	add    %al,(%rax)
  604e2e:	00 00                	add    %al,(%rax)
  604e30:	01 00                	add    %eax,(%rax)
  604e32:	00 00                	add    %al,(%rax)
  604e34:	00 00                	add    %al,(%rax)
  604e36:	00 00                	add    %al,(%rax)
  604e38:	0c 00                	or     $0x0,%al
  604e3a:	00 00                	add    %al,(%rax)
  604e3c:	00 00                	add    %al,(%rax)
  604e3e:	00 00                	add    %al,(%rax)
  604e40:	c8 0b 40 00          	enter  $0x400b,$0x0
  604e44:	00 00                	add    %al,(%rax)
  604e46:	00 00                	add    %al,(%rax)
  604e48:	0d 00 00 00 00       	or     $0x0,%eax
  604e4d:	00 00                	add    %al,(%rax)
  604e4f:	00 d4                	add    %dl,%ah
  604e51:	2c 40                	sub    $0x40,%al
  604e53:	00 00                	add    %al,(%rax)
  604e55:	00 00                	add    %al,(%rax)
  604e57:	00 19                	add    %bl,(%rcx)
  604e59:	00 00                	add    %al,(%rax)
  604e5b:	00 00                	add    %al,(%rax)
  604e5d:	00 00                	add    %al,(%rax)
  604e5f:	00 10                	add    %dl,(%rax)
  604e61:	4e 60                	rex.WRX (bad)
  604e63:	00 00                	add    %al,(%rax)
  604e65:	00 00                	add    %al,(%rax)
  604e67:	00 1b                	add    %bl,(%rbx)
  604e69:	00 00                	add    %al,(%rax)
  604e6b:	00 00                	add    %al,(%rax)
  604e6d:	00 00                	add    %al,(%rax)
  604e6f:	00 08                	add    %cl,(%rax)
  604e71:	00 00                	add    %al,(%rax)
  604e73:	00 00                	add    %al,(%rax)
  604e75:	00 00                	add    %al,(%rax)
  604e77:	00 1a                	add    %bl,(%rdx)
  604e79:	00 00                	add    %al,(%rax)
  604e7b:	00 00                	add    %al,(%rax)
  604e7d:	00 00                	add    %al,(%rax)
  604e7f:	00 18                	add    %bl,(%rax)
  604e81:	4e 60                	rex.WRX (bad)
  604e83:	00 00                	add    %al,(%rax)
  604e85:	00 00                	add    %al,(%rax)
  604e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  604e8a:	00 00                	add    %al,(%rax)
  604e8c:	00 00                	add    %al,(%rax)
  604e8e:	00 00                	add    %al,(%rax)
  604e90:	08 00                	or     %al,(%rax)
  604e92:	00 00                	add    %al,(%rax)
  604e94:	00 00                	add    %al,(%rax)
  604e96:	00 00                	add    %al,(%rax)
  604e98:	f5                   	cmc
  604e99:	fe                   	(bad)
  604e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604e9d:	00 00                	add    %al,(%rax)
  604e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  604ea5:	00 00                	add    %al,(%rax)
  604ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 604ead <_DYNAMIC+0x85>
  604ead:	00 00                	add    %al,(%rax)
  604eaf:	00 58 06             	add    %bl,0x6(%rax)
  604eb2:	40 00 00             	rex add %al,(%rax)
  604eb5:	00 00                	add    %al,(%rax)
  604eb7:	00 06                	add    %al,(%rsi)
  604eb9:	00 00                	add    %al,(%rax)
  604ebb:	00 00                	add    %al,(%rax)
  604ebd:	00 00                	add    %al,(%rax)
  604ebf:	00 c8                	add    %cl,%al
  604ec1:	02 40 00             	add    0x0(%rax),%al
  604ec4:	00 00                	add    %al,(%rax)
  604ec6:	00 00                	add    %al,(%rax)
  604ec8:	0a 00                	or     (%rax),%al
  604eca:	00 00                	add    %al,(%rax)
  604ecc:	00 00                	add    %al,(%rax)
  604ece:	00 00                	add    %al,(%rax)
  604ed0:	4f 01 00             	rex.WRXB add %r8,(%r8)
  604ed3:	00 00                	add    %al,(%rax)
  604ed5:	00 00                	add    %al,(%rax)
  604ed7:	00 0b                	add    %cl,(%rbx)
  604ed9:	00 00                	add    %al,(%rax)
  604edb:	00 00                	add    %al,(%rax)
  604edd:	00 00                	add    %al,(%rax)
  604edf:	00 18                	add    %bl,(%rax)
  604ee1:	00 00                	add    %al,(%rax)
  604ee3:	00 00                	add    %al,(%rax)
  604ee5:	00 00                	add    %al,(%rax)
  604ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 604eed <_DYNAMIC+0xc5>
	...
  604ef5:	00 00                	add    %al,(%rax)
  604ef7:	00 03                	add    %al,(%rbx)
	...
  604f01:	50                   	push   %rax
  604f02:	60                   	(bad)
  604f03:	00 00                	add    %al,(%rax)
  604f05:	00 00                	add    %al,(%rax)
  604f07:	00 02                	add    %al,(%rdx)
  604f09:	00 00                	add    %al,(%rax)
  604f0b:	00 00                	add    %al,(%rax)
  604f0d:	00 00                	add    %al,(%rax)
  604f0f:	00 30                	add    %dh,(%rax)
  604f11:	03 00                	add    (%rax),%eax
  604f13:	00 00                	add    %al,(%rax)
  604f15:	00 00                	add    %al,(%rax)
  604f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  604f1a:	00 00                	add    %al,(%rax)
  604f1c:	00 00                	add    %al,(%rax)
  604f1e:	00 00                	add    %al,(%rax)
  604f20:	07                   	(bad)
  604f21:	00 00                	add    %al,(%rax)
  604f23:	00 00                	add    %al,(%rax)
  604f25:	00 00                	add    %al,(%rax)
  604f27:	00 17                	add    %dl,(%rdi)
  604f29:	00 00                	add    %al,(%rax)
  604f2b:	00 00                	add    %al,(%rax)
  604f2d:	00 00                	add    %al,(%rax)
  604f2f:	00 98 08 40 00 00    	add    %bl,0x4008(%rax)
  604f35:	00 00                	add    %al,(%rax)
  604f37:	00 07                	add    %al,(%rdi)
  604f39:	00 00                	add    %al,(%rax)
  604f3b:	00 00                	add    %al,(%rax)
  604f3d:	00 00                	add    %al,(%rax)
  604f3f:	00 38                	add    %bh,(%rax)
  604f41:	08 40 00             	or     %al,0x0(%rax)
  604f44:	00 00                	add    %al,(%rax)
  604f46:	00 00                	add    %al,(%rax)
  604f48:	08 00                	or     %al,(%rax)
  604f4a:	00 00                	add    %al,(%rax)
  604f4c:	00 00                	add    %al,(%rax)
  604f4e:	00 00                	add    %al,(%rax)
  604f50:	60                   	(bad)
  604f51:	00 00                	add    %al,(%rax)
  604f53:	00 00                	add    %al,(%rax)
  604f55:	00 00                	add    %al,(%rax)
  604f57:	00 09                	add    %cl,(%rcx)
  604f59:	00 00                	add    %al,(%rax)
  604f5b:	00 00                	add    %al,(%rax)
  604f5d:	00 00                	add    %al,(%rax)
  604f5f:	00 18                	add    %bl,(%rax)
  604f61:	00 00                	add    %al,(%rax)
  604f63:	00 00                	add    %al,(%rax)
  604f65:	00 00                	add    %al,(%rax)
  604f67:	00 fe                	add    %bh,%dh
  604f69:	ff                   	(bad)
  604f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f6d:	00 00                	add    %al,(%rax)
  604f6f:	00 f8                	add    %bh,%al
  604f71:	07                   	(bad)
  604f72:	40 00 00             	rex add %al,(%rax)
  604f75:	00 00                	add    %al,(%rax)
  604f77:	00 ff                	add    %bh,%bh
  604f79:	ff                   	(bad)
  604f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f7d:	00 00                	add    %al,(%rax)
  604f7f:	00 01                	add    %al,(%rcx)
  604f81:	00 00                	add    %al,(%rax)
  604f83:	00 00                	add    %al,(%rax)
  604f85:	00 00                	add    %al,(%rax)
  604f87:	00 f0                	add    %dh,%al
  604f89:	ff                   	(bad)
  604f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f8d:	00 00                	add    %al,(%rax)
  604f8f:	00 a8 07 40 00 00    	add    %ch,0x4007(%rax)
	...

Disassembly of section .got:

0000000000604ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000605000 <_GLOBAL_OFFSET_TABLE_>:
  605000:	28 4e 60             	sub    %cl,0x60(%rsi)
	...
  605017:	00 06                	add    %al,(%rsi)
  605019:	0c 40                	or     $0x40,%al
  60501b:	00 00                	add    %al,(%rax)
  60501d:	00 00                	add    %al,(%rax)
  60501f:	00 16                	add    %dl,(%rsi)
  605021:	0c 40                	or     $0x40,%al
  605023:	00 00                	add    %al,(%rax)
  605025:	00 00                	add    %al,(%rax)
  605027:	00 26                	add    %ah,(%rsi)
  605029:	0c 40                	or     $0x40,%al
  60502b:	00 00                	add    %al,(%rax)
  60502d:	00 00                	add    %al,(%rax)
  60502f:	00 36                	add    %dh,(%rsi)
  605031:	0c 40                	or     $0x40,%al
  605033:	00 00                	add    %al,(%rax)
  605035:	00 00                	add    %al,(%rax)
  605037:	00 46 0c             	add    %al,0xc(%rsi)
  60503a:	40 00 00             	rex add %al,(%rax)
  60503d:	00 00                	add    %al,(%rax)
  60503f:	00 56 0c             	add    %dl,0xc(%rsi)
  605042:	40 00 00             	rex add %al,(%rax)
  605045:	00 00                	add    %al,(%rax)
  605047:	00 66 0c             	add    %ah,0xc(%rsi)
  60504a:	40 00 00             	rex add %al,(%rax)
  60504d:	00 00                	add    %al,(%rax)
  60504f:	00 76 0c             	add    %dh,0xc(%rsi)
  605052:	40 00 00             	rex add %al,(%rax)
  605055:	00 00                	add    %al,(%rax)
  605057:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  60505d:	00 00                	add    %al,(%rax)
  60505f:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  605065:	00 00                	add    %al,(%rax)
  605067:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  60506d:	00 00                	add    %al,(%rax)
  60506f:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  605075:	00 00                	add    %al,(%rax)
  605077:	00 c6                	add    %al,%dh
  605079:	0c 40                	or     $0x40,%al
  60507b:	00 00                	add    %al,(%rax)
  60507d:	00 00                	add    %al,(%rax)
  60507f:	00 d6                	add    %dl,%dh
  605081:	0c 40                	or     $0x40,%al
  605083:	00 00                	add    %al,(%rax)
  605085:	00 00                	add    %al,(%rax)
  605087:	00 e6                	add    %ah,%dh
  605089:	0c 40                	or     $0x40,%al
  60508b:	00 00                	add    %al,(%rax)
  60508d:	00 00                	add    %al,(%rax)
  60508f:	00 f6                	add    %dh,%dh
  605091:	0c 40                	or     $0x40,%al
  605093:	00 00                	add    %al,(%rax)
  605095:	00 00                	add    %al,(%rax)
  605097:	00 06                	add    %al,(%rsi)
  605099:	0d 40 00 00 00       	or     $0x40,%eax
  60509e:	00 00                	add    %al,(%rax)
  6050a0:	16                   	(bad)
  6050a1:	0d 40 00 00 00       	or     $0x40,%eax
  6050a6:	00 00                	add    %al,(%rax)
  6050a8:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6050ae:	00 00                	add    %al,(%rax)
  6050b0:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6050b6:	00 00                	add    %al,(%rax)
  6050b8:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6050be:	00 00                	add    %al,(%rax)
  6050c0:	56                   	push   %rsi
  6050c1:	0d 40 00 00 00       	or     $0x40,%eax
  6050c6:	00 00                	add    %al,(%rax)
  6050c8:	66 0d 40 00          	or     $0x40,%ax
  6050cc:	00 00                	add    %al,(%rax)
  6050ce:	00 00                	add    %al,(%rax)
  6050d0:	76 0d                	jbe    6050df <_GLOBAL_OFFSET_TABLE_+0xdf>
  6050d2:	40 00 00             	rex add %al,(%rax)
  6050d5:	00 00                	add    %al,(%rax)
  6050d7:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  6050dd:	00 00                	add    %al,(%rax)
  6050df:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  6050e5:	00 00                	add    %al,(%rax)
  6050e7:	00 a6 0d 40 00 00    	add    %ah,0x400d(%rsi)
  6050ed:	00 00                	add    %al,(%rax)
  6050ef:	00 b6 0d 40 00 00    	add    %dh,0x400d(%rsi)
  6050f5:	00 00                	add    %al,(%rax)
  6050f7:	00 c6                	add    %al,%dh
  6050f9:	0d 40 00 00 00       	or     $0x40,%eax
  6050fe:	00 00                	add    %al,(%rax)
  605100:	d6                   	(bad)
  605101:	0d 40 00 00 00       	or     $0x40,%eax
  605106:	00 00                	add    %al,(%rax)
  605108:	e6 0d                	out    %al,$0xd
  60510a:	40 00 00             	rex add %al,(%rax)
  60510d:	00 00                	add    %al,(%rax)
  60510f:	00 f6                	add    %dh,%dh
  605111:	0d 40 00 00 00       	or     $0x40,%eax
  605116:	00 00                	add    %al,(%rax)
  605118:	06                   	(bad)
  605119:	0e                   	(bad)
  60511a:	40 00 00             	rex add %al,(%rax)
  60511d:	00 00                	add    %al,(%rax)
  60511f:	00 16                	add    %dl,(%rsi)
  605121:	0e                   	(bad)
  605122:	40 00 00             	rex add %al,(%rax)
  605125:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000605140 <__data_start>:
	...

0000000000605160 <user_id>:
  605160:	e0 2f                	loopne 605191 <host_table+0x11>
  605162:	40 00 00             	rex add %al,(%rax)
  605165:	00 00                	add    %al,(%rax)
	...

0000000000605168 <target_id>:
  605168:	0d 00 00 00 00       	or     $0x0,%eax
  60516d:	00 00                	add    %al,(%rax)
	...

0000000000605170 <lab>:
  605170:	e9 2f 40 00 00       	jmp    6091a4 <_end+0x306c>
  605175:	00 00                	add    %al,(%rax)
	...

0000000000605178 <course>:
  605178:	f3 2f                	repz (bad)
  60517a:	40 00 00             	rex add %al,(%rax)
  60517d:	00 00                	add    %al,(%rax)
	...

0000000000605180 <host_table>:
  605180:	05 30 40 00 00       	add    $0x4030,%eax
	...

00000000006054a0 <buf_offset>:
  6054a0:	00 01                	add    %al,(%rcx)
  6054a2:	00 00                	add    %al,(%rax)
  6054a4:	00 00                	add    %al,(%rax)
	...

00000000006054a8 <notify>:
  6054a8:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x400b85>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 34 34 29       	xor    $0x2934342d,%eax
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	10 0f                	adc    %cl,(%rdi)
  12:	40 00 00             	rex add %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 93 03 00 00 00    	add    %dl,0x3(%rbx)
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	3f                   	(bad)
  37:	0c 00                	or     $0x0,%al
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 a3 12 40 00 00    	add    %ah,0x4012(%rbx)
  45:	00 00                	add    %al,(%rax)
  47:	00 d3                	add    %dl,%bl
  49:	04 00                	add    $0x0,%al
	...
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	e9 0c 00 00 08       	jmp    8000077 <_end+0x79f9f3f>
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 76 17             	add    %dh,0x17(%rsi)
  72:	40 00 00             	rex add %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 16                	add    %dl,(%rsi)
	...
  8d:	00 00                	add    %al,(%rax)
  8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	33 11                	xor    (%rcx),%edx
  98:	00 00                	add    %al,(%rax)
  9a:	08 00                	or     %al,(%rax)
	...
  b0:	2c 00                	sub    $0x0,%al
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	e5 11                	in     $0x11,%eax
  b8:	00 00                	add    %al,(%rax)
  ba:	08 00                	or     %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	8c 17                	mov    %ss,(%rdi)
  c2:	40 00 00             	rex add %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 88 01 00 00 00    	add    %cl,0x1(%rax)
	...
  dd:	00 00                	add    %al,(%rax)
  df:	00 2c 00             	add    %ch,(%rax,%rax,1)
  e2:	00 00                	add    %al,(%rax)
  e4:	02 00                	add    (%rax),%al
  e6:	9d                   	popf
  e7:	19 00                	sbb    %eax,(%rax)
  e9:	00 08                	add    %cl,(%rax)
  eb:	00 00                	add    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 40 1a             	add    %al,0x1a(%rax)
  f2:	40 00 00             	rex add %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 c9                	add    %cl,%cl
  f9:	05 00 00 00 00       	add    $0x0,%eax
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	5c                   	pop    %rsp
 117:	29 00                	sub    %eax,(%rax)
 119:	00 08                	add    %cl,(%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	00 00                	add    %al,(%rax)
 11f:	00 10                	add    %dl,(%rax)
 121:	20 40 00             	and    %al,0x0(%rax)
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	f1                   	int1
 129:	0b 00                	or     (%rax),%eax
	...
 13f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	09 3c 00             	or     %edi,(%rax,%rax,1)
 149:	00 08                	add    %cl,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 01                	add    %al,(%rcx)
 151:	2c 40                	sub    $0x40,%al
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 51 00             	add    %dl,0x0(%rcx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	3b 0c 00             	cmp    (%rax,%rax,1),%ecx
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	6b 02 00             	imul   $0x0,(%rdx),%eax
       f:	00 01                	add    %al,(%rcx)
      11:	1e                   	(bad)
      12:	03 00                	add    (%rax),%eax
      14:	00 14 01             	add    %dl,(%rcx,%rax,1)
      17:	00 00                	add    %al,(%rax)
      19:	10 0f                	adc    %cl,(%rdi)
      1b:	40 00 00             	rex add %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 93 03 00 00 00    	add    %dl,0x3(%rbx)
      26:	00 00                	add    %al,(%rax)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 02                	add    %al,(%rdx)
      2e:	40 06                	rex (bad)
      30:	00 00                	add    %al,(%rax)
      32:	03 d4                	add    %esp,%edx
      34:	38 00                	cmp    %al,(%rax)
      36:	00 00                	add    %al,(%rax)
      38:	03 08                	add    (%rax),%ecx
      3a:	07                   	(bad)
      3b:	d9 01                	flds   (%rcx)
      3d:	00 00                	add    %al,(%rax)
      3f:	03 01                	add    (%rcx),%eax
      41:	08 9a 01 00 00 03    	or     %bl,0x3000001(%rdx)
      47:	02 07                	add    (%rdi),%al
      49:	ff 02                	incl   (%rdx)
      4b:	00 00                	add    %al,(%rax)
      4d:	03 04 07             	add    (%rdi,%rax,1),%eax
      50:	de 01                	fiadds (%rcx)
      52:	00 00                	add    %al,(%rax)
      54:	03 01                	add    (%rcx),%eax
      56:	06                   	(bad)
      57:	9c                   	pushf
      58:	01 00                	add    %eax,(%rax)
      5a:	00 03                	add    %al,(%rbx)
      5c:	02 05 58 00 00 00    	add    0x58(%rip),%al        # ba <_init-0x400b0e>
      62:	04 04                	add    $0x4,%al
      64:	05 69 6e 74 00       	add    $0x746e69,%eax
      69:	03 08                	add    (%rax),%ecx
      6b:	05 0b 01 00 00       	add    $0x10b,%eax
      70:	02 48 03             	add    0x3(%rax),%cl
      73:	00 00                	add    %al,(%rax)
      75:	04 8c                	add    $0x8c,%al
      77:	69 00 00 00 02 0c    	imul   $0xc020000,(%rax),%eax
      7d:	02 00                	add    (%rax),%al
      7f:	00 04 8d 69 00 00 00 	add    %al,0x69(,%rcx,4)
      86:	03 08                	add    (%rax),%ecx
      88:	07                   	(bad)
      89:	62                   	(bad)
      8a:	00 00                	add    %al,(%rax)
      8c:	00 02                	add    %al,(%rdx)
      8e:	2f                   	(bad)
      8f:	03 00                	add    (%rax),%eax
      91:	00 04 94             	add    %al,(%rsp,%rdx,4)
      94:	69 00 00 00 05 08    	imul   $0x8050000,(%rax),%eax
      9a:	06                   	(bad)
      9b:	08 a0 00 00 00 03    	or     %ah,0x3000000(%rax)
      a1:	01 06                	add    %eax,(%rsi)
      a3:	a3 01 00 00 02 8d 01 	movabs %eax,0x18d02000001
      aa:	00 00 
      ac:	05 30 b2 00 00       	add    $0xb230,%eax
      b1:	00 07                	add    %al,(%rdi)
      b3:	89 01                	mov    %eax,(%rcx)
      b5:	00 00                	add    %al,(%rax)
      b7:	d8 06                	fadds  (%rsi)
      b9:	f6 33                	divb   (%rbx)
      bb:	02 00                	add    (%rax),%al
      bd:	00 08                	add    %cl,(%rax)
      bf:	ce                   	(bad)
      c0:	03 00                	add    (%rax),%eax
      c2:	00 06                	add    %al,(%rsi)
      c4:	f7 62 00             	mull   0x0(%rdx)
      c7:	00 00                	add    %al,(%rax)
      c9:	00 08                	add    %cl,(%rax)
      cb:	2e 02 00             	cs add (%rax),%al
      ce:	00 06                	add    %al,(%rsi)
      d0:	fc                   	cld
      d1:	9a                   	(bad)
      d2:	00 00                	add    %al,(%rax)
      d4:	00 08                	add    %cl,(%rax)
      d6:	08 b5 00 00 00 06    	or     %dh,0x6000000(%rbp)
      dc:	fd                   	std
      dd:	9a                   	(bad)
      de:	00 00                	add    %al,(%rax)
      e0:	00 10                	add    %dl,(%rax)
      e2:	08 7f 03             	or     %bh,0x3(%rdi)
      e5:	00 00                	add    %al,(%rax)
      e7:	06                   	(bad)
      e8:	fe                   	(bad)
      e9:	9a                   	(bad)
      ea:	00 00                	add    %al,(%rax)
      ec:	00 18                	add    %bl,(%rax)
      ee:	08 16                	or     %dl,(%rsi)
      f0:	02 00                	add    (%rax),%al
      f2:	00 06                	add    %al,(%rsi)
      f4:	ff 9a 00 00 00 20    	lcall  *0x20000000(%rdx)
      fa:	09 85 00 00 00 06    	or     %eax,0x6000000(%rbp)
     100:	00 01                	add    %al,(%rcx)
     102:	9a                   	(bad)
     103:	00 00                	add    %al,(%rax)
     105:	00 28                	add    %ch,(%rax)
     107:	09 42 00             	or     %eax,0x0(%rdx)
     10a:	00 00                	add    %al,(%rax)
     10c:	06                   	(bad)
     10d:	01 01                	add    %eax,(%rcx)
     10f:	9a                   	(bad)
     110:	00 00                	add    %al,(%rax)
     112:	00 30                	add    %dh,(%rax)
     114:	09 98 00 00 00 06    	or     %ebx,0x6000000(%rax)
     11a:	02 01                	add    (%rcx),%al
     11c:	9a                   	(bad)
     11d:	00 00                	add    %al,(%rax)
     11f:	00 38                	add    %bh,(%rax)
     121:	09 42 02             	or     %eax,0x2(%rdx)
     124:	00 00                	add    %al,(%rax)
     126:	06                   	(bad)
     127:	03 01                	add    (%rcx),%eax
     129:	9a                   	(bad)
     12a:	00 00                	add    %al,(%rax)
     12c:	00 40 09             	add    %al,0x9(%rax)
     12f:	a6                   	cmpsb  (%rdi),(%rsi)
     130:	03 00                	add    (%rax),%eax
     132:	00 06                	add    %al,(%rsi)
     134:	05 01 9a 00 00       	add    $0x9a01,%eax
     139:	00 48 09             	add    %cl,0x9(%rax)
     13c:	5b                   	pop    %rbx
     13d:	03 00                	add    (%rax),%eax
     13f:	00 06                	add    %al,(%rsi)
     141:	06                   	(bad)
     142:	01 9a 00 00 00 50    	add    %ebx,0x50000000(%rdx)
     148:	09 35 00 00 00 06    	or     %esi,0x6000000(%rip)        # 600014e <_end+0x59fa016>
     14e:	07                   	(bad)
     14f:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
     155:	09 ac 00 00 00 06 09 	or     %ebp,0x9060000(%rax,%rax,1)
     15c:	01 6b 02             	add    %ebp,0x2(%rbx)
     15f:	00 00                	add    %al,(%rax)
     161:	60                   	(bad)
     162:	09 41 03             	or     %eax,0x3(%rcx)
     165:	00 00                	add    %al,(%rax)
     167:	06                   	(bad)
     168:	0b 01                	or     (%rcx),%eax
     16a:	71 02                	jno    16e <_init-0x400a5a>
     16c:	00 00                	add    %al,(%rax)
     16e:	68 09 bf 03 00       	push   $0x3bf09
     173:	00 06                	add    %al,(%rsi)
     175:	0d 01 62 00 00       	or     $0x6201,%eax
     17a:	00 70 09             	add    %dh,0x9(%rax)
     17d:	71 03                	jno    182 <_init-0x400a46>
     17f:	00 00                	add    %al,(%rax)
     181:	06                   	(bad)
     182:	11 01                	adc    %eax,(%rcx)
     184:	62                   	(bad)
     185:	00 00                	add    %al,(%rax)
     187:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
     18b:	00 00                	add    %al,(%rax)
     18d:	00 06                	add    %al,(%rsi)
     18f:	13 01                	adc    (%rcx),%eax
     191:	70 00                	jo     193 <_init-0x400a35>
     193:	00 00                	add    %al,(%rax)
     195:	78 09                	js     1a0 <_init-0x400a28>
     197:	54                   	push   %rsp
     198:	01 00                	add    %eax,(%rax)
     19a:	00 06                	add    %al,(%rsi)
     19c:	17                   	(bad)
     19d:	01 46 00             	add    %eax,0x0(%rsi)
     1a0:	00 00                	add    %al,(%rax)
     1a2:	80 09 1b             	orb    $0x1b,(%rcx)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 06                	add    %al,(%rsi)
     1a9:	18 01                	sbb    %al,(%rcx)
     1ab:	54                   	push   %rsp
     1ac:	00 00                	add    %al,(%rax)
     1ae:	00 82 09 f6 01 00    	add    %al,0x1f609(%rdx)
     1b4:	00 06                	add    %al,(%rsi)
     1b6:	19 01                	sbb    %eax,(%rcx)
     1b8:	77 02                	ja     1bc <_init-0x400a0c>
     1ba:	00 00                	add    %al,(%rax)
     1bc:	83 09 3a             	orl    $0x3a,(%rcx)
     1bf:	01 00                	add    %eax,(%rax)
     1c1:	00 06                	add    %al,(%rsi)
     1c3:	1d 01 87 02 00       	sbb    $0x28701,%eax
     1c8:	00 88 09 04 00 00    	add    %cl,0x409(%rax)
     1ce:	00 06                	add    %al,(%rsi)
     1d0:	26 01 7b 00          	es add %edi,0x0(%rbx)
     1d4:	00 00                	add    %al,(%rax)
     1d6:	90                   	nop
     1d7:	09 c1                	or     %eax,%ecx
     1d9:	02 00                	add    (%rax),%al
     1db:	00 06                	add    %al,(%rsi)
     1dd:	2f                   	(bad)
     1de:	01 98 00 00 00 98    	add    %ebx,-0x68000000(%rax)
     1e4:	09 c8                	or     %ecx,%eax
     1e6:	02 00                	add    (%rax),%al
     1e8:	00 06                	add    %al,(%rsi)
     1ea:	30 01                	xor    %al,(%rcx)
     1ec:	98                   	cwtl
     1ed:	00 00                	add    %al,(%rax)
     1ef:	00 a0 09 cf 02 00    	add    %ah,0x2cf09(%rax)
     1f5:	00 06                	add    %al,(%rsi)
     1f7:	31 01                	xor    %eax,(%rcx)
     1f9:	98                   	cwtl
     1fa:	00 00                	add    %al,(%rax)
     1fc:	00 a8 09 60 01 00    	add    %ch,0x16009(%rax)
     202:	00 06                	add    %al,(%rsi)
     204:	32 01                	xor    (%rcx),%al
     206:	98                   	cwtl
     207:	00 00                	add    %al,(%rax)
     209:	00 b0 09 dc 02 00    	add    %dh,0x2dc09(%rax)
     20f:	00 06                	add    %al,(%rsi)
     211:	33 01                	xor    (%rcx),%eax
     213:	2d 00 00 00 b8       	sub    $0xb8000000,%eax
     218:	09 79 03             	or     %edi,0x3(%rcx)
     21b:	00 00                	add    %al,(%rax)
     21d:	06                   	(bad)
     21e:	35 01 62 00 00       	xor    $0x6201,%eax
     223:	00 c0                	add    %al,%al
     225:	09 25 02 00 00 06    	or     %esp,0x6000002(%rip)        # 600022d <_end+0x59fa0f5>
     22b:	37                   	(bad)
     22c:	01 8d 02 00 00 c4    	add    %ecx,-0x3bfffffe(%rbp)
     232:	00 0a                	add    %cl,(%rdx)
     234:	dc 03                	faddl  (%rbx)
     236:	00 00                	add    %al,(%rax)
     238:	06                   	(bad)
     239:	9b                   	fwait
     23a:	07                   	(bad)
     23b:	eb 01                	jmp    23e <_init-0x40098a>
     23d:	00 00                	add    %al,(%rax)
     23f:	18 06                	sbb    %al,(%rsi)
     241:	a1 6b 02 00 00 08 ef 	movabs 0x2ef080000026b,%eax
     248:	02 00 
     24a:	00 06                	add    %al,(%rsi)
     24c:	a2 6b 02 00 00 00 08 	movabs %al,0x18308000000026b
     253:	83 01 
     255:	00 00                	add    %al,(%rax)
     257:	06                   	(bad)
     258:	a3 71 02 00 00 08 08 	movabs %eax,0x167080800000271
     25f:	67 01 
     261:	00 00                	add    %al,(%rax)
     263:	06                   	(bad)
     264:	a7                   	cmpsl  (%rdi),(%rsi)
     265:	62                   	(bad)
     266:	00 00                	add    %al,(%rax)
     268:	00 10                	add    %dl,(%rax)
     26a:	00 06                	add    %al,(%rsi)
     26c:	08 3a                	or     %bh,(%rdx)
     26e:	02 00                	add    (%rax),%al
     270:	00 06                	add    %al,(%rsi)
     272:	08 b2 00 00 00 0b    	or     %dh,0xb000000(%rdx)
     278:	a0 00 00 00 87 02 00 	movabs 0xc00000287000000,%al
     27f:	00 0c 
     281:	86 00                	xchg   %al,(%rax)
     283:	00 00                	add    %al,(%rax)
     285:	00 00                	add    %al,(%rax)
     287:	06                   	(bad)
     288:	08 33                	or     %dh,(%rbx)
     28a:	02 00                	add    (%rax),%al
     28c:	00 0b                	add    %cl,(%rbx)
     28e:	a0 00 00 00 9d 02 00 	movabs 0xc0000029d000000,%al
     295:	00 0c 
     297:	86 00                	xchg   %al,(%rax)
     299:	00 00                	add    %al,(%rax)
     29b:	13 00                	adc    (%rax),%eax
     29d:	06                   	(bad)
     29e:	08 a3 02 00 00 0d    	or     %ah,0xd000002(%rbx)
     2a4:	a0 00 00 00 03 08 05 	movabs 0x106050803000000,%al
     2ab:	06 01 
     2ad:	00 00                	add    %al,(%rax)
     2af:	02 31                	add    (%rcx),%dh
     2b1:	03 00                	add    (%rax),%eax
     2b3:	00 07                	add    %al,(%rdi)
     2b5:	4b 8d 00             	rex.WXB lea (%r8),%rax
     2b8:	00 00                	add    %al,(%rax)
     2ba:	03 08                	add    (%rax),%ecx
     2bc:	07                   	(bad)
     2bd:	d4                   	(bad)
     2be:	01 00                	add    %eax,(%rax)
     2c0:	00 02                	add    %al,(%rdx)
     2c2:	be 01 00 00 08       	mov    $0x8000001,%esi
     2c7:	55                   	push   %rbp
     2c8:	cc                   	int3
     2c9:	02 00                	add    (%rax),%al
     2cb:	00 06                	add    %al,(%rsi)
     2cd:	08 d2                	or     %dl,%dl
     2cf:	02 00                	add    (%rax),%al
     2d1:	00 0e                	add    %cl,(%rsi)
     2d3:	dd 02                	fldl   (%rdx)
     2d5:	00 00                	add    %al,(%rax)
     2d7:	0f 62 00             	punpckldq (%rax),%mm0
     2da:	00 00                	add    %al,(%rax)
     2dc:	00 0b                	add    %cl,(%rbx)
     2de:	a0 00 00 00 ee 02 00 	movabs 0x10000002ee000000,%al
     2e5:	00 10 
     2e7:	86 00                	xchg   %al,(%rax)
     2e9:	00 00                	add    %al,(%rax)
     2eb:	ff 1f                	lcall  *(%rdi)
     2ed:	00 11                	add    %dl,(%rcx)
     2ef:	74 01                	je     2f2 <_init-0x4008d6>
     2f1:	00 00                	add    %al,(%rax)
     2f3:	02 16                	add    (%rsi),%dl
     2f5:	01 62 00             	add    %esp,0x0(%rdx)
     2f8:	00 00                	add    %al,(%rax)
     2fa:	03 0c 03             	add    (%rbx,%rax,1),%ecx
     2fd:	00 00                	add    %al,(%rax)
     2ff:	12 c7                	adc    %bh,%al
     301:	03 00                	add    (%rax),%eax
     303:	00 02                	add    %al,(%rdx)
     305:	16                   	(bad)
     306:	01 9d 02 00 00 00    	add    %ebx,0x2(%rbp)
     30c:	13 2a                	adc    (%rdx),%ebp
     30e:	00 00                	add    %al,(%rax)
     310:	00 01                	add    %al,(%rcx)
     312:	49 10 0f             	rex.WB adc %cl,(%r15)
     315:	40 00 00             	rex add %al,(%rax)
     318:	00 00                	add    %al,(%rax)
     31a:	00 80 00 00 00 00    	add    %al,0x0(%rax)
     320:	00 00                	add    %al,(%rax)
     322:	00 01                	add    %al,(%rcx)
     324:	9c                   	pushf
     325:	6a 04                	push   $0x4
     327:	00 00                	add    %al,(%rax)
     329:	14 bd                	adc    $0xbd,%al
     32b:	06                   	(bad)
     32c:	00 00                	add    %al,(%rax)
     32e:	01 49 9a             	add    %ecx,-0x66(%rcx)
     331:	00 00                	add    %al,(%rax)
     333:	00 00                	add    %al,(%rax)
     335:	00 00                	add    %al,(%rax)
     337:	00 15 2f 0f 40 00    	add    %dl,0x400f2f(%rip)        # 40126c <main+0x18c>
     33d:	00 00                	add    %al,(%rax)
     33f:	00 00                	add    %al,(%rax)
     341:	65 0a 00             	or     %gs:(%rax),%al
     344:	00 5e 03             	add    %bl,0x3(%rsi)
     347:	00 00                	add    %al,(%rax)
     349:	16                   	(bad)
     34a:	01 55 09             	add    %edx,0x9(%rbp)
     34d:	03 f0                	add    %eax,%esi
     34f:	2c 40                	sub    $0x40,%al
     351:	00 00                	add    %al,(%rax)
     353:	00 00                	add    %al,(%rax)
     355:	00 16                	add    %dl,(%rsi)
     357:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
     35b:	01 55 00             	add    %edx,0x0(%rbp)
     35e:	15 39 0f 40 00       	adc    $0x400f39,%eax
     363:	00 00                	add    %al,(%rax)
     365:	00 00                	add    %al,(%rax)
     367:	7c 0a                	jl     373 <_init-0x400855>
     369:	00 00                	add    %al,(%rax)
     36b:	7d 03                	jge    370 <_init-0x400858>
     36d:	00 00                	add    %al,(%rax)
     36f:	16                   	(bad)
     370:	01 55 09             	add    %edx,0x9(%rbp)
     373:	03 28                	add    (%rax),%ebp
     375:	2d 40 00 00 00       	sub    $0x40,%eax
     37a:	00 00                	add    %al,(%rax)
     37c:	00 15 43 0f 40 00    	add    %dl,0x400f43(%rip)        # 4012c5 <scramble+0x22>
     382:	00 00                	add    %al,(%rax)
     384:	00 00                	add    %al,(%rax)
     386:	7c 0a                	jl     392 <_init-0x400836>
     388:	00 00                	add    %al,(%rax)
     38a:	9c                   	pushf
     38b:	03 00                	add    (%rax),%eax
     38d:	00 16                	add    %dl,(%rsi)
     38f:	01 55 09             	add    %edx,0x9(%rbp)
     392:	03 a0 2e 40 00 00    	add    0x402e(%rax),%esp
     398:	00 00                	add    %al,(%rax)
     39a:	00 00                	add    %al,(%rax)
     39c:	15 4d 0f 40 00       	adc    $0x400f4d,%eax
     3a1:	00 00                	add    %al,(%rax)
     3a3:	00 00                	add    %al,(%rax)
     3a5:	7c 0a                	jl     3b1 <_init-0x400817>
     3a7:	00 00                	add    %al,(%rax)
     3a9:	bb 03 00 00 16       	mov    $0x16000003,%ebx
     3ae:	01 55 09             	add    %edx,0x9(%rbp)
     3b1:	03 50 2d             	add    0x2d(%rax),%edx
     3b4:	40 00 00             	rex add %al,(%rax)
     3b7:	00 00                	add    %al,(%rax)
     3b9:	00 00                	add    %al,(%rax)
     3bb:	15 57 0f 40 00       	adc    $0x400f57,%eax
     3c0:	00 00                	add    %al,(%rax)
     3c2:	00 00                	add    %al,(%rax)
     3c4:	7c 0a                	jl     3d0 <_init-0x4007f8>
     3c6:	00 00                	add    %al,(%rax)
     3c8:	da 03                	fiaddl (%rbx)
     3ca:	00 00                	add    %al,(%rax)
     3cc:	16                   	(bad)
     3cd:	01 55 09             	add    %edx,0x9(%rbp)
     3d0:	03 ba 2e 40 00 00    	add    0x402e(%rdx),%edi
     3d6:	00 00                	add    %al,(%rax)
     3d8:	00 00                	add    %al,(%rax)
     3da:	15 68 0f 40 00       	adc    $0x400f68,%eax
     3df:	00 00                	add    %al,(%rax)
     3e1:	00 00                	add    %al,(%rax)
     3e3:	65 0a 00             	or     %gs:(%rax),%al
     3e6:	00 f9                	add    %bh,%cl
     3e8:	03 00                	add    (%rax),%eax
     3ea:	00 16                	add    %dl,(%rsi)
     3ec:	01 55 09             	add    %edx,0x9(%rbp)
     3ef:	03 d6                	add    %esi,%edx
     3f1:	2e 40 00 00          	cs rex add %al,(%rax)
     3f5:	00 00                	add    %al,(%rax)
     3f7:	00 00                	add    %al,(%rax)
     3f9:	15 72 0f 40 00       	adc    $0x400f72,%eax
     3fe:	00 00                	add    %al,(%rax)
     400:	00 00                	add    %al,(%rax)
     402:	7c 0a                	jl     40e <_init-0x4007ba>
     404:	00 00                	add    %al,(%rax)
     406:	18 04 00             	sbb    %al,(%rax,%rax,1)
     409:	00 16                	add    %dl,(%rsi)
     40b:	01 55 09             	add    %edx,0x9(%rbp)
     40e:	03 78 2d             	add    0x2d(%rax),%edi
     411:	40 00 00             	rex add %al,(%rax)
     414:	00 00                	add    %al,(%rax)
     416:	00 00                	add    %al,(%rax)
     418:	15 7c 0f 40 00       	adc    $0x400f7c,%eax
     41d:	00 00                	add    %al,(%rax)
     41f:	00 00                	add    %al,(%rax)
     421:	7c 0a                	jl     42d <_init-0x40079b>
     423:	00 00                	add    %al,(%rax)
     425:	37                   	(bad)
     426:	04 00                	add    $0x0,%al
     428:	00 16                	add    %dl,(%rsi)
     42a:	01 55 09             	add    %edx,0x9(%rbp)
     42d:	03 a0 2d 40 00 00    	add    0x402d(%rax),%esp
     433:	00 00                	add    %al,(%rax)
     435:	00 00                	add    %al,(%rax)
     437:	15 86 0f 40 00       	adc    $0x400f86,%eax
     43c:	00 00                	add    %al,(%rax)
     43e:	00 00                	add    %al,(%rax)
     440:	7c 0a                	jl     44c <_init-0x40077c>
     442:	00 00                	add    %al,(%rax)
     444:	56                   	push   %rsi
     445:	04 00                	add    $0x0,%al
     447:	00 16                	add    %dl,(%rsi)
     449:	01 55 09             	add    %edx,0x9(%rbp)
     44c:	03 f4                	add    %esp,%esi
     44e:	2e 40 00 00          	cs rex add %al,(%rax)
     452:	00 00                	add    %al,(%rax)
     454:	00 00                	add    %al,(%rax)
     456:	17                   	(bad)
     457:	90                   	nop
     458:	0f 40 00             	cmovo  (%rax),%eax
     45b:	00 00                	add    %al,(%rax)
     45d:	00 00                	add    %al,(%rax)
     45f:	95                   	xchg   %eax,%ebp
     460:	0a 00                	or     (%rax),%al
     462:	00 16                	add    %dl,(%rsi)
     464:	01 55 01             	add    %edx,0x1(%rbp)
     467:	30 00                	xor    %al,(%rax)
     469:	00 13                	add    %dl,(%rbx)
     46b:	c9                   	leave
     46c:	00 00                	add    %al,(%rax)
     46e:	00 01                	add    %al,(%rcx)
     470:	1a 90 0f 40 00 00    	sbb    0x400f(%rax),%dl
     476:	00 00                	add    %al,(%rax)
     478:	00 50 01             	add    %dl,0x1(%rax)
     47b:	00 00                	add    %al,(%rax)
     47d:	00 00                	add    %al,(%rax)
     47f:	00 00                	add    %al,(%rax)
     481:	01 9c 83 06 00 00 14 	add    %ebx,0x14000006(%rbx,%rax,4)
     488:	b7 02                	mov    $0x2,%bh
     48a:	00 00                	add    %al,(%rax)
     48c:	01 1a                	add    %ebx,(%rdx)
     48e:	62                   	(bad)
     48f:	00 00                	add    %al,(%rax)
     491:	00 75 00             	add    %dh,0x0(%rbp)
     494:	00 00                	add    %al,(%rax)
     496:	14 40                	adc    $0x40,%al
     498:	01 00                	add    %eax,(%rax)
     49a:	00 01                	add    %al,(%rcx)
     49c:	1a 62 00             	sbb    0x0(%rdx),%ah
     49f:	00 00                	add    %al,(%rax)
     4a1:	c9                   	leave
     4a2:	00 00                	add    %al,(%rax)
     4a4:	00 18                	add    %bl,(%rax)
     4a6:	72 31                	jb     4d9 <_init-0x4006ef>
     4a8:	00 01                	add    %al,(%rcx)
     4aa:	20 4d 00             	and    %cl,0x0(%rbp)
     4ad:	00 00                	add    %al,(%rax)
     4af:	15 01 00 00 18       	adc    $0x18000001,%eax
     4b4:	72 32                	jb     4e8 <_init-0x4006e0>
     4b6:	00 01                	add    %al,(%rcx)
     4b8:	21 4d 00             	and    %ecx,0x0(%rbp)
     4bb:	00 00                	add    %al,(%rax)
     4bd:	71 01                	jno    4c0 <_init-0x400708>
     4bf:	00 00                	add    %al,(%rax)
     4c1:	19 32                	sbb    %esi,(%rdx)
     4c3:	10 40 00             	adc    %al,0x0(%rax)
     4c6:	00 00                	add    %al,(%rax)
     4c8:	00 00                	add    %al,(%rax)
     4ca:	a4                   	movsb  (%rsi),(%rdi)
     4cb:	00 00                	add    %al,(%rax)
     4cd:	00 00                	add    %al,(%rax)
     4cf:	00 00                	add    %al,(%rax)
     4d1:	00 10                	add    %dl,(%rax)
     4d3:	06                   	(bad)
     4d4:	00 00                	add    %al,(%rax)
     4d6:	18 69 00             	sbb    %ch,0x0(%rcx)
     4d9:	01 29                	add    %ebp,(%rcx)
     4db:	62                   	(bad)
     4dc:	00 00                	add    %al,(%rax)
     4de:	00 cf                	add    %cl,%bh
     4e0:	01 00                	add    %eax,(%rax)
     4e2:	00 1a                	add    %bl,(%rdx)
     4e4:	03 02                	add    (%rdx),%eax
     4e6:	00 00                	add    %al,(%rax)
     4e8:	01 2a                	add    %ebp,(%rdx)
     4ea:	83 06 00             	addl   $0x0,(%rsi)
     4ed:	00 04 91             	add    %al,(%rcx,%rdx,4)
     4f0:	e0 bd                	loopne 4af <_init-0x400719>
     4f2:	7f 1a                	jg     50e <_init-0x4006ba>
     4f4:	a8 01                	test   $0x1,%al
     4f6:	00 00                	add    %al,(%rax)
     4f8:	01 2b                	add    %ebp,(%rbx)
     4fa:	dd 02                	fldl   (%rdx)
     4fc:	00 00                	add    %al,(%rax)
     4fe:	04 91                	add    $0x91,%al
     500:	e0 bf                	loopne 4c1 <_init-0x400707>
     502:	7f 1b                	jg     51f <_init-0x4006a9>
     504:	50                   	push   %rax
     505:	03 00                	add    (%rax),%eax
     507:	00 01                	add    %al,(%rcx)
     509:	2c 62                	sub    $0x62,%al
     50b:	00 00                	add    %al,(%rax)
     50d:	00 05 02 00 00 15    	add    %al,0x15000002(%rip)        # 15000515 <_end+0x149fa3dd>
     513:	3f                   	(bad)
     514:	10 40 00             	adc    %al,0x0(%rax)
     517:	00 00                	add    %al,(%rax)
     519:	00 00                	add    %al,(%rax)
     51b:	a7                   	cmpsl  (%rdi),(%rsi)
     51c:	0a 00                	or     (%rax),%al
     51e:	00 31                	add    %dh,(%rcx)
     520:	05 00 00 16 01       	add    $0x1160000,%eax
     525:	55                   	push   %rbp
     526:	02 77 00             	add    0x0(%rdi),%dh
     529:	16                   	(bad)
     52a:	01 54 03 0a          	add    %edx,0xa(%rbx,%rax,1)
     52e:	00 01                	add    %al,(%rcx)
     530:	00 15 4d 10 40 00    	add    %dl,0x40104d(%rip)        # 401583 <scramble+0x2e0>
     536:	00 00                	add    %al,(%rax)
     538:	00 00                	add    %al,(%rax)
     53a:	7c 0a                	jl     546 <_init-0x400682>
     53c:	00 00                	add    %al,(%rax)
     53e:	50                   	push   %rax
     53f:	05 00 00 16 01       	add    $0x1160000,%eax
     544:	55                   	push   %rbp
     545:	09 03                	or     %eax,(%rbx)
     547:	d0 2d 40 00 00 00    	shrb   $1,0x40(%rip)        # 58d <_init-0x40063b>
     54d:	00 00                	add    %al,(%rax)
     54f:	00 15 57 10 40 00    	add    %dl,0x401057(%rip)        # 4015ac <scramble+0x309>
     555:	00 00                	add    %al,(%rax)
     557:	00 00                	add    %al,(%rax)
     559:	95                   	xchg   %eax,%ebp
     55a:	0a 00                	or     (%rax),%al
     55c:	00 67 05             	add    %ah,0x5(%rdi)
     55f:	00 00                	add    %al,(%rax)
     561:	16                   	(bad)
     562:	01 55 01             	add    %edx,0x1(%rbp)
     565:	38 00                	cmp    %al,(%rax)
     567:	15 5f 10 40 00       	adc    $0x40105f,%eax
     56c:	00 00                	add    %al,(%rax)
     56e:	00 00                	add    %al,(%rax)
     570:	c2 0a 00             	ret    $0xa
     573:	00 7f 05             	add    %bh,0x5(%rdi)
     576:	00 00                	add    %al,(%rax)
     578:	16                   	(bad)
     579:	01 54 02 77          	add    %edx,0x77(%rdx,%rax,1)
     57d:	00 00                	add    %al,(%rax)
     57f:	15 9a 10 40 00       	adc    $0x40109a,%eax
     584:	00 00                	add    %al,(%rax)
     586:	00 00                	add    %al,(%rax)
     588:	65 0a 00             	or     %gs:(%rax),%al
     58b:	00 a4 05 00 00 16 01 	add    %ah,0x1160000(%rbp,%rax,1)
     592:	55                   	push   %rbp
     593:	09 03                	or     %eax,(%rbx)
     595:	08 2e                	or     %ch,(%rsi)
     597:	40 00 00             	rex add %al,(%rax)
     59a:	00 00                	add    %al,(%rax)
     59c:	00 16                	add    %dl,(%rsi)
     59e:	01 54 02 77          	add    %edx,0x77(%rdx,%rax,1)
     5a2:	00 00                	add    %al,(%rax)
     5a4:	15 a4 10 40 00       	adc    $0x4010a4,%eax
     5a9:	00 00                	add    %al,(%rax)
     5ab:	00 00                	add    %al,(%rax)
     5ad:	95                   	xchg   %eax,%ebp
     5ae:	0a 00                	or     (%rax),%al
     5b0:	00 bb 05 00 00 16    	add    %bh,0x16000005(%rbx)
     5b6:	01 55 01             	add    %edx,0x1(%rbp)
     5b9:	38 00                	cmp    %al,(%rax)
     5bb:	15 b1 10 40 00       	adc    $0x4010b1,%eax
     5c0:	00 00                	add    %al,(%rax)
     5c2:	00 00                	add    %al,(%rax)
     5c4:	dd 0a                	fisttpll (%rdx)
     5c6:	00 00                	add    %al,(%rax)
     5c8:	d5 05 00 00          	{rex2 0x5} add %r8b,(%r8)
     5cc:	16                   	(bad)
     5cd:	01 55 04             	add    %edx,0x4(%rbp)
     5d0:	91                   	xchg   %eax,%ecx
     5d1:	e0 bf                	loopne 592 <_init-0x400636>
     5d3:	7f 00                	jg     5d5 <_init-0x4005f3>
     5d5:	15 cc 10 40 00       	adc    $0x4010cc,%eax
     5da:	00 00                	add    %al,(%rax)
     5dc:	00 00                	add    %al,(%rax)
     5de:	65 0a 00             	or     %gs:(%rax),%al
     5e1:	00 fc                	add    %bh,%ah
     5e3:	05 00 00 16 01       	add    $0x1160000,%eax
     5e8:	55                   	push   %rbp
     5e9:	09 03                	or     %eax,(%rbx)
     5eb:	48                   	rex.W
     5ec:	2e 40 00 00          	cs rex add %al,(%rax)
     5f0:	00 00                	add    %al,(%rax)
     5f2:	00 16                	add    %dl,(%rsi)
     5f4:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
     5f8:	e0 bf                	loopne 5b9 <_init-0x40060f>
     5fa:	7f 00                	jg     5fc <_init-0x4005cc>
     5fc:	17                   	(bad)
     5fd:	d6                   	(bad)
     5fe:	10 40 00             	adc    %al,0x0(%rax)
     601:	00 00                	add    %al,(%rax)
     603:	00 00                	add    %al,(%rax)
     605:	95                   	xchg   %eax,%ebp
     606:	0a 00                	or     (%rax),%al
     608:	00 16                	add    %dl,(%rsi)
     60a:	01 55 01             	add    %edx,0x1(%rbp)
     60d:	38 00                	cmp    %al,(%rax)
     60f:	00 1c ac             	add    %bl,(%rsp,%rbp,4)
     612:	0f 40 00             	cmovo  (%rax),%eax
     615:	00 00                	add    %al,(%rax)
     617:	00 00                	add    %al,(%rax)
     619:	f2 0a 00             	repnz or (%rax),%al
     61c:	00 1c b9             	add    %bl,(%rcx,%rdi,4)
     61f:	0f 40 00             	cmovo  (%rax),%eax
     622:	00 00                	add    %al,(%rax)
     624:	00 00                	add    %al,(%rax)
     626:	f2 0a 00             	repnz or (%rax),%al
     629:	00 1c cd 0f 40 00 00 	add    %bl,0x400f(,%rcx,8)
     630:	00 00                	add    %al,(%rax)
     632:	00 07                	add    %al,(%rdi)
     634:	0b 00                	or     (%rax),%eax
     636:	00 1c d2             	add    %bl,(%rdx,%rdx,8)
     639:	0f 40 00             	cmovo  (%rax),%eax
     63c:	00 00                	add    %al,(%rax)
     63e:	00 00                	add    %al,(%rax)
     640:	19 0b                	sbb    %ecx,(%rbx)
     642:	00 00                	add    %al,(%rax)
     644:	1c d9                	sbb    $0xd9,%al
     646:	0f 40 00             	cmovo  (%rax),%eax
     649:	00 00                	add    %al,(%rax)
     64b:	00 00                	add    %al,(%rax)
     64d:	25 0b 00 00 15       	and    $0x1500000b,%eax
     652:	e9 0f 40 00 00       	jmp    4666 <_init-0x3fc562>
     657:	00 00                	add    %al,(%rax)
     659:	00 3a                	add    %bh,(%rdx)
     65b:	0b 00                	or     (%rax),%eax
     65d:	00 68 06             	add    %ch,0x6(%rax)
     660:	00 00                	add    %al,(%rax)
     662:	16                   	(bad)
     663:	01 55 01             	add    %edx,0x1(%rbp)
     666:	30 00                	xor    %al,(%rax)
     668:	1c f0                	sbb    $0xf0,%al
     66a:	0f 40 00             	cmovo  (%rax),%eax
     66d:	00 00                	add    %al,(%rax)
     66f:	00 00                	add    %al,(%rax)
     671:	07                   	(bad)
     672:	0b 00                	or     (%rax),%eax
     674:	00 1c f5 0f 40 00 00 	add    %bl,0x400f(,%rsi,8)
     67b:	00 00                	add    %al,(%rax)
     67d:	00 19                	add    %bl,(%rcx)
     67f:	0b 00                	or     (%rax),%eax
     681:	00 00                	add    %al,(%rax)
     683:	0b a0 00 00 00 93    	or     -0x6d000000(%rax),%esp
     689:	06                   	(bad)
     68a:	00 00                	add    %al,(%rax)
     68c:	0c 86                	or     $0x86,%al
     68e:	00 00                	add    %al,(%rax)
     690:	00 ff                	add    %bh,%bh
     692:	00 1d 93 00 00 00    	add    %bl,0x93(%rip)        # 72b <_init-0x40049d>
     698:	01 60 62             	add    %esp,0x62(%rax)
     69b:	00 00                	add    %al,(%rax)
     69d:	00 e0                	add    %ah,%al
     69f:	10 40 00             	adc    %al,0x0(%rax)
     6a2:	00 00                	add    %al,(%rax)
     6a4:	00 00                	add    %al,(%rax)
     6a6:	c3                   	ret
     6a7:	01 00                	add    %eax,(%rax)
     6a9:	00 00                	add    %al,(%rax)
     6ab:	00 00                	add    %al,(%rax)
     6ad:	00 01                	add    %al,(%rcx)
     6af:	9c                   	pushf
     6b0:	f7 08 00 00 14 30    	testl  $0x30140000,(%rax)
     6b6:	00 00                	add    %al,(%rax)
     6b8:	00 01                	add    %al,(%rcx)
     6ba:	60                   	(bad)
     6bb:	62                   	(bad)
     6bc:	00 00                	add    %al,(%rax)
     6be:	00 4f 02             	add    %cl,0x2(%rdi)
     6c1:	00 00                	add    %al,(%rax)
     6c3:	14 79                	adc    $0x79,%al
     6c5:	01 00                	add    %eax,(%rax)
     6c7:	00 01                	add    %al,(%rcx)
     6c9:	60                   	(bad)
     6ca:	f7 08 00 00 9b 02    	testl  $0x29b0000,(%rax)
     6d0:	00 00                	add    %al,(%rax)
     6d2:	18 63 00             	sbb    %ah,0x0(%rbx)
     6d5:	01 62 a0             	add    %esp,-0x60(%rdx)
     6d8:	00 00                	add    %al,(%rax)
     6da:	00 e7                	add    %ah,%bh
     6dc:	02 00                	add    (%rax),%al
     6de:	00 1e                	add    %bl,(%rsi)
     6e0:	c2 00 00             	ret    $0x0
     6e3:	00 01                	add    %al,(%rcx)
     6e5:	63 62 00             	movsxd 0x0(%rdx),%esp
     6e8:	00 00                	add    %al,(%rax)
     6ea:	00 1b                	add    %bl,(%rbx)
     6ec:	f5                   	cmc
     6ed:	02 00                	add    (%rax),%al
     6ef:	00 01                	add    %al,(%rcx)
     6f1:	64 9a                	fs (bad)
     6f3:	00 00                	add    %al,(%rax)
     6f5:	00 7c 03 00          	add    %bh,0x0(%rbx,%rax,1)
     6f9:	00 1b                	add    %bl,(%rbx)
     6fb:	12 03                	adc    (%rbx),%al
     6fd:	00 00                	add    %al,(%rax)
     6ff:	01 65 4d             	add    %esp,0x4d(%rbp)
     702:	00 00                	add    %al,(%rax)
     704:	00 f3                	add    %dh,%bl
     706:	03 00                	add    (%rax),%eax
     708:	00 1b                	add    %bl,(%rbx)
     70a:	b7 02                	mov    $0x2,%bh
     70c:	00 00                	add    %al,(%rax)
     70e:	01 66 4d             	add    %esp,0x4d(%rsi)
     711:	00 00                	add    %al,(%rax)
     713:	00 50 04             	add    %dl,0x4(%rax)
     716:	00 00                	add    %al,(%rax)
     718:	1f                   	(bad)
     719:	ee                   	out    %al,(%dx)
     71a:	02 00                	add    (%rax),%al
     71c:	00 df                	add    %bl,%bh
     71e:	11 40 00             	adc    %eax,0x0(%rax)
     721:	00 00                	add    %al,(%rax)
     723:	00 00                	add    %al,(%rax)
     725:	16                   	(bad)
     726:	00 00                	add    %al,(%rax)
     728:	00 00                	add    %al,(%rax)
     72a:	00 00                	add    %al,(%rax)
     72c:	00 01                	add    %al,(%rcx)
     72e:	84 51 07             	test   %dl,0x7(%rcx)
     731:	00 00                	add    %al,(%rax)
     733:	20 ff                	and    %bh,%bh
     735:	02 00                	add    (%rax),%al
     737:	00 17                	add    %dl,(%rdi)
     739:	f5                   	cmc
     73a:	11 40 00             	adc    %eax,0x0(%rax)
     73d:	00 00                	add    %al,(%rax)
     73f:	00 00                	add    %al,(%rax)
     741:	55                   	push   %rbp
     742:	0b 00                	or     (%rax),%eax
     744:	00 16                	add    %dl,(%rsi)
     746:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     74a:	16                   	(bad)
     74b:	01 51 01             	add    %edx,0x1(%rcx)
     74e:	3a 00                	cmp    (%rax),%al
     750:	00 15 fd 10 40 00    	add    %dl,0x4010fd(%rip)        # 401853 <hexmatch+0x45>
     756:	00 00                	add    %al,(%rax)
     758:	00 00                	add    %al,(%rax)
     75a:	74 0b                	je     767 <_init-0x400461>
     75c:	00 00                	add    %al,(%rax)
     75e:	68 07 00 00 16       	push   $0x16000007
     763:	01 55 01             	add    %edx,0x1(%rbp)
     766:	3b 00                	cmp    (%rax),%eax
     768:	15 0c 11 40 00       	adc    $0x40110c,%eax
     76d:	00 00                	add    %al,(%rax)
     76f:	00 00                	add    %al,(%rax)
     771:	74 0b                	je     77e <_init-0x40044a>
     773:	00 00                	add    %al,(%rax)
     775:	7f 07                	jg     77e <_init-0x40044a>
     777:	00 00                	add    %al,(%rax)
     779:	16                   	(bad)
     77a:	01 55 01             	add    %edx,0x1(%rbp)
     77d:	37                   	(bad)
     77e:	00 15 1b 11 40 00    	add    %dl,0x40111b(%rip)        # 40189f <touch3+0x13>
     784:	00 00                	add    %al,(%rax)
     786:	00 00                	add    %al,(%rax)
     788:	74 0b                	je     795 <_init-0x400433>
     78a:	00 00                	add    %al,(%rax)
     78c:	96                   	xchg   %eax,%esi
     78d:	07                   	(bad)
     78e:	00 00                	add    %al,(%rax)
     790:	16                   	(bad)
     791:	01 55 01             	add    %edx,0x1(%rbp)
     794:	34 00                	xor    $0x0,%al
     796:	15 33 11 40 00       	adc    $0x401133,%eax
     79b:	00 00                	add    %al,(%rax)
     79d:	00 00                	add    %al,(%rax)
     79f:	74 0b                	je     7ac <_init-0x40041c>
     7a1:	00 00                	add    %al,(%rax)
     7a3:	ad                   	lods   (%rsi),%eax
     7a4:	07                   	(bad)
     7a5:	00 00                	add    %al,(%rax)
     7a7:	16                   	(bad)
     7a8:	01 55 01             	add    %edx,0x1(%rbp)
     7ab:	3e 00 15 3d 11 40 00 	ds add %dl,0x40113d(%rip)        # 4018ef <touch3+0x63>
     7b2:	00 00                	add    %al,(%rax)
     7b4:	00 00                	add    %al,(%rax)
     7b6:	8e 0b                	mov    (%rbx),%cs
     7b8:	00 00                	add    %al,(%rax)
     7ba:	c4 07 00 00          	(bad)
     7be:	16                   	(bad)
     7bf:	01 55 01             	add    %edx,0x1(%rbp)
     7c2:	35 00 1c 85 11       	xor    $0x11851c00,%eax
     7c7:	40 00 00             	rex add %al,(%rax)
     7ca:	00 00                	add    %al,(%rax)
     7cc:	00 0c 03             	add    %cl,(%rbx,%rax,1)
     7cf:	00 00                	add    %al,(%rax)
     7d1:	15 96 11 40 00       	adc    $0x401196,%eax
     7d6:	00 00                	add    %al,(%rax)
     7d8:	00 00                	add    %al,(%rax)
     7da:	a4                   	movsb  (%rsi),(%rdi)
     7db:	0b 00                	or     (%rax),%eax
     7dd:	00 f0                	add    %dh,%al
     7df:	07                   	(bad)
     7e0:	00 00                	add    %al,(%rax)
     7e2:	16                   	(bad)
     7e3:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     7e7:	1e                   	(bad)
     7e8:	30 40 00             	xor    %al,0x0(%rax)
     7eb:	00 00                	add    %al,(%rax)
     7ed:	00 00                	add    %al,(%rax)
     7ef:	00 15 ba 11 40 00    	add    %dl,0x4011ba(%rip)        # 4019af <addval_421+0x5>
     7f5:	00 00                	add    %al,(%rax)
     7f7:	00 00                	add    %al,(%rax)
     7f9:	bf 0b 00 00 0f       	mov    $0xf00000b,%edi
     7fe:	08 00                	or     %al,(%rax)
     800:	00 16                	add    %dl,(%rsi)
     802:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     806:	1a 2f                	sbb    (%rdi),%ch
     808:	40 00 00             	rex add %al,(%rax)
     80b:	00 00                	add    %al,(%rax)
     80d:	00 00                	add    %al,(%rax)
     80f:	15 da 11 40 00       	adc    $0x4011da,%eax
     814:	00 00                	add    %al,(%rax)
     816:	00 00                	add    %al,(%rax)
     818:	db 0b                	fisttpl (%rbx)
     81a:	00 00                	add    %al,(%rax)
     81c:	2b 08                	sub    (%rax),%ecx
     81e:	00 00                	add    %al,(%rax)
     820:	16                   	(bad)
     821:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     825:	16                   	(bad)
     826:	01 51 01             	add    %edx,0x1(%rcx)
     829:	40 00 15 19 12 40 00 	rex add %dl,0x401219(%rip)        # 401a49 <save_char+0x9>
     830:	00 00                	add    %al,(%rax)
     832:	00 00                	add    %al,(%rax)
     834:	65 0a 00             	or     %gs:(%rax),%al
     837:	00 4a 08             	add    %cl,0x8(%rdx)
     83a:	00 00                	add    %al,(%rax)
     83c:	16                   	(bad)
     83d:	01 55 09             	add    %edx,0x9(%rbp)
     840:	03 37                	add    (%rdi),%esi
     842:	2f                   	(bad)
     843:	40 00 00             	rex add %al,(%rax)
     846:	00 00                	add    %al,(%rax)
     848:	00 00                	add    %al,(%rax)
     84a:	1c 21                	sbb    $0x21,%al
     84c:	12 40 00             	adc    0x0(%rax),%al
     84f:	00 00                	add    %al,(%rax)
     851:	00 00                	add    %al,(%rax)
     853:	0c 03                	or     $0x3,%al
     855:	00 00                	add    %al,(%rax)
     857:	15 2f 12 40 00       	adc    $0x40122f,%eax
     85c:	00 00                	add    %al,(%rax)
     85e:	00 00                	add    %al,(%rax)
     860:	fa                   	cli
     861:	0b 00                	or     (%rax),%eax
     863:	00 7b 08             	add    %bh,0x8(%rbx)
     866:	00 00                	add    %al,(%rax)
     868:	16                   	(bad)
     869:	01 55 02             	add    %edx,0x2(%rbp)
     86c:	7c 00                	jl     86e <_init-0x40035a>
     86e:	16                   	(bad)
     86f:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
     873:	00 16                	add    %dl,(%rsi)
     875:	01 51 02             	add    %edx,0x2(%rcx)
     878:	76 00                	jbe    87a <_init-0x40034e>
     87a:	00 15 46 12 40 00    	add    %dl,0x401246(%rip)        # 401ac6 <check_fail+0x1b>
     880:	00 00                	add    %al,(%rax)
     882:	00 00                	add    %al,(%rax)
     884:	6a 04                	push   $0x4
     886:	00 00                	add    %al,(%rax)
     888:	98                   	cwtl
     889:	08 00                	or     %al,(%rax)
     88b:	00 16                	add    %dl,(%rsi)
     88d:	01 55 02             	add    %edx,0x2(%rbp)
     890:	7d 00                	jge    892 <_init-0x400336>
     892:	16                   	(bad)
     893:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
     897:	00 15 6a 12 40 00    	add    %dl,0x40126a(%rip)        # 401b07 <Gets+0x2d>
     89d:	00 00                	add    %al,(%rax)
     89f:	00 00                	add    %al,(%rax)
     8a1:	65 0a 00             	or     %gs:(%rax),%al
     8a4:	00 bd 08 00 00 16    	add    %bh,0x16000008(%rbp)
     8aa:	01 55 09             	add    %edx,0x9(%rbp)
     8ad:	03 70 2e             	add    0x2e(%rax),%esi
     8b0:	40 00 00             	rex add %al,(%rax)
     8b3:	00 00                	add    %al,(%rax)
     8b5:	00 16                	add    %dl,(%rsi)
     8b7:	01 54 02 7e          	add    %edx,0x7e(%rdx,%rax,1)
     8bb:	00 00                	add    %al,(%rax)
     8bd:	1c 74                	sbb    $0x74,%al
     8bf:	12 40 00             	adc    0x0(%rax),%al
     8c2:	00 00                	add    %al,(%rax)
     8c4:	00 00                	add    %al,(%rax)
     8c6:	24 0c                	and    $0xc,%al
     8c8:	00 00                	add    %al,(%rax)
     8ca:	15 89 12 40 00       	adc    $0x401289,%eax
     8cf:	00 00                	add    %al,(%rax)
     8d1:	00 00                	add    %al,(%rax)
     8d3:	65 0a 00             	or     %gs:(%rax),%al
     8d6:	00 e9                	add    %ch,%cl
     8d8:	08 00                	or     %al,(%rax)
     8da:	00 16                	add    %dl,(%rsi)
     8dc:	01 55 09             	add    %edx,0x9(%rbp)
     8df:	03 4a 2f             	add    0x2f(%rdx),%ecx
     8e2:	40 00 00             	rex add %al,(%rax)
     8e5:	00 00                	add    %al,(%rax)
     8e7:	00 00                	add    %al,(%rax)
     8e9:	1c 95                	sbb    $0x95,%al
     8eb:	12 40 00             	adc    0x0(%rax),%al
     8ee:	00 00                	add    %al,(%rax)
     8f0:	00 00                	add    %al,(%rax)
     8f2:	31 0c 00             	xor    %ecx,(%rax,%rax,1)
     8f5:	00 00                	add    %al,(%rax)
     8f7:	06                   	(bad)
     8f8:	08 9a 00 00 00 21    	or     %bl,0x21000000(%rdx)
     8fe:	6b 03 00             	imul   $0x0,(%rbx),%eax
     901:	00 05 a8 71 02 00    	add    %al,0x271a8(%rip)        # 27aaf <_init-0x3d9119>
     907:	00 21                	add    %ah,(%rcx)
     909:	d5 03 00 00          	{rex2 0x3} add %al,(%r8)
     90d:	05 a9 71 02 00       	add    $0x271a9,%eax
     912:	00 21                	add    %ah,(%rcx)
     914:	ff 00                	incl   (%rax)
     916:	00 00                	add    %al,(%rax)
     918:	05 aa 71 02 00       	add    $0x271aa,%eax
     91d:	00 21                	add    %ah,(%rcx)
     91f:	cd 01                	int    $0x1
     921:	00 00                	add    %al,(%rax)
     923:	09 3a                	or     %edi,(%rdx)
     925:	9a                   	(bad)
     926:	00 00                	add    %al,(%rax)
     928:	00 22                	add    %ah,(%rdx)
     92a:	e6 00                	out    %al,$0x0
     92c:	00 00                	add    %al,(%rax)
     92e:	0a 3c 62             	or     (%rdx,%riz,2),%bh
     931:	00 00                	add    %al,(%rax)
     933:	00 09                	add    %cl,(%rcx)
     935:	03 08                	add    (%rax),%ecx
     937:	55                   	push   %rbp
     938:	60                   	(bad)
     939:	00 00                	add    %al,(%rax)
     93b:	00 00                	add    %al,(%rax)
     93d:	00 22                	add    %ah,(%rdx)
     93f:	28 03                	sub    %al,(%rbx)
     941:	00 00                	add    %al,(%rax)
     943:	0a 3d 4d 00 00 00    	or     0x4d(%rip),%bh        # 996 <_init-0x400232>
     949:	09 03                	or     %eax,(%rbx)
     94b:	04 55                	add    $0x55,%al
     94d:	60                   	(bad)
     94e:	00 00                	add    %al,(%rax)
     950:	00 00                	add    %al,(%rax)
     952:	00 22                	add    %ah,(%rdx)
     954:	16                   	(bad)
     955:	03 00                	add    (%rax),%eax
     957:	00 0a                	add    %cl,(%rdx)
     959:	3e 4d 00 00          	ds rex.WRB add %r8b,(%r8)
     95d:	00 09                	add    %cl,(%rcx)
     95f:	03 00                	add    (%rax),%eax
     961:	55                   	push   %rbp
     962:	60                   	(bad)
     963:	00 00                	add    %al,(%rax)
     965:	00 00                	add    %al,(%rax)
     967:	00 22                	add    %ah,(%rdx)
     969:	f8                   	clc
     96a:	00 00                	add    %al,(%rax)
     96c:	00 0a                	add    %cl,(%rdx)
     96e:	3f                   	(bad)
     96f:	62                   	(bad)
     970:	00 00                	add    %al,(%rax)
     972:	00 09                	add    %cl,(%rcx)
     974:	03 fc                	add    %esp,%edi
     976:	54                   	push   %rsp
     977:	60                   	(bad)
     978:	00 00                	add    %al,(%rax)
     97a:	00 00                	add    %al,(%rax)
     97c:	00 22                	add    %ah,(%rdx)
     97e:	e3 02                	jrcxz  982 <_init-0x400246>
     980:	00 00                	add    %al,(%rax)
     982:	0a 40 62             	or     0x62(%rax),%al
     985:	00 00                	add    %al,(%rax)
     987:	00 09                	add    %cl,(%rcx)
     989:	03 f8                	add    %eax,%edi
     98b:	54                   	push   %rsp
     98c:	60                   	(bad)
     98d:	00 00                	add    %al,(%rax)
     98f:	00 00                	add    %al,(%rax)
     991:	00 22                	add    %ah,(%rdx)
     993:	6b 00 00             	imul   $0x0,(%rax),%eax
     996:	00 0a                	add    %cl,(%rdx)
     998:	41 62                	rex.B (bad)
     99a:	00 00                	add    %al,(%rax)
     99c:	00 09                	add    %cl,(%rcx)
     99e:	03 a8 54 60 00 00    	add    0x6054(%rax),%ebp
     9a4:	00 00                	add    %al,(%rax)
     9a6:	00 22                	add    %ah,(%rdx)
     9a8:	a5                   	movsl  (%rsi),(%rdi)
     9a9:	00 00                	add    %al,(%rax)
     9ab:	00 0a                	add    %cl,(%rdx)
     9ad:	42 bc 09 00 00 09    	rex.X mov $0x9000009,%esp
     9b3:	03 f0                	add    %eax,%esi
     9b5:	54                   	push   %rsp
     9b6:	60                   	(bad)
     9b7:	00 00                	add    %al,(%rax)
     9b9:	00 00                	add    %al,(%rax)
     9bb:	00 06                	add    %al,(%rsi)
     9bd:	08 a7 00 00 00 22    	or     %ah,0x22000000(%rdi)
     9c3:	db 00                	fildl  (%rax)
     9c5:	00 00                	add    %al,(%rax)
     9c7:	0a 43 2d             	or     0x2d(%rbx),%al
     9ca:	00 00                	add    %al,(%rax)
     9cc:	00 09                	add    %cl,(%rcx)
     9ce:	03 a0 54 60 00 00    	add    0x6054(%rax),%esp
     9d4:	00 00                	add    %al,(%rax)
     9d6:	00 22                	add    %ah,(%rdx)
     9d8:	92                   	xchg   %eax,%edx
     9d9:	03 00                	add    (%rax),%eax
     9db:	00 0a                	add    %cl,(%rdx)
     9dd:	44 a0 00 00 00 09 03 	rex.R movabs 0x6061280309000000,%al
     9e4:	28 61 60 
     9e7:	00 00                	add    %al,(%rax)
     9e9:	00 00                	add    %al,(%rax)
     9eb:	00 0b                	add    %cl,(%rbx)
     9ed:	9a                   	(bad)
     9ee:	00 00                	add    %al,(%rax)
     9f0:	00 fc                	add    %bh,%ah
     9f2:	09 00                	or     %eax,(%rax)
     9f4:	00 0c 86             	add    %cl,(%rsi,%rax,4)
     9f7:	00 00                	add    %al,(%rax)
     9f9:	00 63 00             	add    %ah,0x0(%rbx)
     9fc:	22 b3 01 00 00 0b    	and    0xb000001(%rbx),%dh
     a02:	14 ec                	adc    $0xec,%al
     a04:	09 00                	or     %eax,(%rax)
     a06:	00 09                	add    %cl,(%rcx)
     a08:	03 80 51 60 00 00    	add    0x6051(%rax),%eax
     a0e:	00 00                	add    %al,(%rax)
     a10:	00 22                	add    %ah,(%rdx)
     a12:	f1                   	int1
     a13:	00 00                	add    %al,(%rax)
     a15:	00 0b                	add    %cl,(%rbx)
     a17:	1a 9a 00 00 00 09    	sbb    0x9000000(%rdx),%bl
     a1d:	03 78 51             	add    0x51(%rax),%edi
     a20:	60                   	(bad)
     a21:	00 00                	add    %al,(%rax)
     a23:	00 00                	add    %al,(%rax)
     a25:	00 23                	add    %ah,(%rbx)
     a27:	6c                   	insb   (%dx),(%rdi)
     a28:	61                   	(bad)
     a29:	62                   	(bad)
     a2a:	00 0b                	add    %cl,(%rbx)
     a2c:	1b 9a 00 00 00 09    	sbb    0x9000000(%rdx),%ebx
     a32:	03 70 51             	add    0x51(%rax),%esi
     a35:	60                   	(bad)
     a36:	00 00                	add    %al,(%rax)
     a38:	00 00                	add    %al,(%rax)
     a3a:	00 22                	add    %ah,(%rdx)
     a3c:	4e 02 00             	rex.WRX add (%rax),%r8b
     a3f:	00 0b                	add    %cl,(%rbx)
     a41:	21 62 00             	and    %esp,0x0(%rdx)
     a44:	00 00                	add    %al,(%rax)
     a46:	09 03                	or     %eax,(%rbx)
     a48:	68 51 60 00 00       	push   $0x6051
     a4d:	00 00                	add    %al,(%rax)
     a4f:	00 22                	add    %ah,(%rdx)
     a51:	50                   	push   %rax
     a52:	00 00                	add    %al,(%rax)
     a54:	00 0b                	add    %cl,(%rbx)
     a56:	22 9a 00 00 00 09    	and    0x9000000(%rdx),%bl
     a5c:	03 60 51             	add    0x51(%rax),%esp
     a5f:	60                   	(bad)
     a60:	00 00                	add    %al,(%rax)
     a62:	00 00                	add    %al,(%rax)
     a64:	00 24 6d 01 00 00 05 	add    %ah,0x5000001(,%rbp,2)
     a6b:	6a 01                	push   $0x1
     a6d:	62                   	(bad)
     a6e:	00 00                	add    %al,(%rax)
     a70:	00 7c 0a 00          	add    %bh,0x0(%rdx,%rcx,1)
     a74:	00 0f                	add    %cl,(%rdi)
     a76:	9d                   	popf
     a77:	02 00                	add    (%rax),%al
     a79:	00 25 00 26 0c 00    	add    %ah,0xc2600(%rip)        # c307f <_init-0x33db49>
     a7f:	00 00                	add    %al,(%rax)
     a81:	10 00                	adc    %al,(%rax)
     a83:	16                   	(bad)
     a84:	00 00                	add    %al,(%rax)
     a86:	00 62 00             	add    %ah,0x0(%rdx)
     a89:	00 00                	add    %al,(%rax)
     a8b:	95                   	xchg   %eax,%ebp
     a8c:	0a 00                	or     (%rax),%al
     a8e:	00 0f                	add    %cl,(%rdi)
     a90:	9d                   	popf
     a91:	02 00                	add    (%rax),%al
     a93:	00 00                	add    %al,(%rax)
     a95:	27                   	(bad)
     a96:	7e 01                	jle    a99 <_init-0x40012f>
     a98:	00 00                	add    %al,(%rax)
     a9a:	02 1e                	add    (%rsi),%bl
     a9c:	02 a7 0a 00 00 0f    	add    0xf00000a(%rdi),%ah
     aa2:	62                   	(bad)
     aa3:	00 00                	add    %al,(%rax)
     aa5:	00 00                	add    %al,(%rax)
     aa7:	24 00                	and    $0x0,%al
     aa9:	02 00                	add    (%rax),%al
     aab:	00 0c 85 03 62 00 00 	add    %cl,0x6203(,%rax,4)
     ab2:	00 c2                	add    %al,%dl
     ab4:	0a 00                	or     (%rax),%al
     ab6:	00 0f                	add    %cl,(%rdi)
     ab8:	9a                   	(bad)
     ab9:	00 00                	add    %al,(%rax)
     abb:	00 0f                	add    %cl,(%rdi)
     abd:	2d 00 00 00 00       	sub    $0x0,%eax
     ac2:	24 b4                	and    $0xb4,%al
     ac4:	03 00                	add    (%rax),%eax
     ac6:	00 0d 14 02 62 00    	add    %cl,0x620214(%rip)        # 620ce0 <_end+0x1aba8>
     acc:	00 00                	add    %al,(%rax)
     ace:	dd 0a                	fisttpll (%rdx)
     ad0:	00 00                	add    %al,(%rax)
     ad2:	0f 9d 02             	setge  (%rdx)
     ad5:	00 00                	add    %al,(%rax)
     ad7:	0f 9d 02             	setge  (%rdx)
     ada:	00 00                	add    %al,(%rax)
     adc:	00 28                	add    %ch,(%rax)
     ade:	58                   	pop    %rax
     adf:	02 00                	add    (%rax),%al
     ae1:	00 0e                	add    %cl,(%rsi)
     ae3:	26 62                	es (bad)
     ae5:	00 00                	add    %al,(%rax)
     ae7:	00 f2                	add    %dh,%dl
     ae9:	0a 00                	or     (%rax),%al
     aeb:	00 0f                	add    %cl,(%rdi)
     aed:	9a                   	(bad)
     aee:	00 00                	add    %al,(%rax)
     af0:	00 00                	add    %al,(%rax)
     af2:	28 25 03 00 00 0f    	sub    %ah,0xf000003(%rip)        # f000afb <_end+0xe9fa9c3>
     af8:	0a 4d 00             	or     0x0(%rbp),%cl
     afb:	00 00                	add    %al,(%rax)
     afd:	07                   	(bad)
     afe:	0b 00                	or     (%rax),%eax
     b00:	00 0f                	add    %cl,(%rdi)
     b02:	62                   	(bad)
     b03:	00 00                	add    %al,(%rax)
     b05:	00 00                	add    %al,(%rax)
     b07:	27                   	(bad)
     b08:	72 00                	jb     b0a <_init-0x4000be>
     b0a:	00 00                	add    %al,(%rax)
     b0c:	02 44 01 19          	add    0x19(%rcx,%rax,1),%al
     b10:	0b 00                	or     (%rax),%eax
     b12:	00 0f                	add    %cl,(%rdi)
     b14:	4d 00 00             	rex.WRB add %r8b,(%r8)
     b17:	00 00                	add    %al,(%rax)
     b19:	29 46 01             	sub    %eax,0x1(%rsi)
     b1c:	00 00                	add    %al,(%rax)
     b1e:	02 41 01             	add    0x1(%rcx),%al
     b21:	69 00 00 00 28 38    	imul   $0x38280000,(%rax),%eax
     b27:	03 00                	add    (%rax),%eax
     b29:	00 0a                	add    %cl,(%rdx)
     b2b:	62 4d 00 00 00       	(bad)
     b30:	3a 0b                	cmp    (%rbx),%cl
     b32:	00 00                	add    %al,(%rax)
     b34:	0f 4d 00             	cmovge (%rax),%eax
     b37:	00 00                	add    %al,(%rax)
     b39:	00 28                	add    %ch,(%rax)
     b3b:	8d 03                	lea    (%rbx),%eax
     b3d:	00 00                	add    %al,(%rax)
     b3f:	07                   	(bad)
     b40:	c0 af 02 00 00 4f 0b 	shrb   $0xb,0x4f000002(%rdi)
     b47:	00 00                	add    %al,(%rax)
     b49:	0f 4f 0b             	cmovg  (%rbx),%ecx
     b4c:	00 00                	add    %al,(%rax)
     b4e:	00 06                	add    %al,(%rsi)
     b50:	08 af 02 00 00 28    	or     %ch,0x28000002(%rdi)
     b56:	4d 01 00             	add    %r8,(%r8)
     b59:	00 02                	add    %al,(%rdx)
     b5b:	b7 69                	mov    $0x69,%bh
     b5d:	00 00                	add    %al,(%rax)
     b5f:	00 74 0b 00          	add    %dh,0x0(%rbx,%rcx,1)
     b63:	00 0f                	add    %cl,(%rdi)
     b65:	9d                   	popf
     b66:	02 00                	add    (%rax),%al
     b68:	00 0f                	add    %cl,(%rdi)
     b6a:	f7 08 00 00 0f 62    	testl  $0x620f0000,(%rax)
     b70:	00 00                	add    %al,(%rax)
     b72:	00 00                	add    %al,(%rax)
     b74:	28 64 02 00          	sub    %ah,0x0(%rdx,%rax,1)
     b78:	00 08                	add    %cl,(%rax)
     b7a:	66 c1 02 00          	rolw   $0x0,(%rdx)
     b7e:	00 8e 0b 00 00 0f    	add    %cl,0xf00000b(%rsi)
     b84:	62                   	(bad)
     b85:	00 00                	add    %al,(%rax)
     b87:	00 0f                	add    %cl,(%rdi)
     b89:	c1 02 00             	roll   $0x0,(%rdx)
     b8c:	00 00                	add    %al,(%rax)
     b8e:	24 d6                	and    $0xd6,%al
     b90:	02 00                	add    (%rax),%al
     b92:	00 0c b0             	add    %cl,(%rax,%rsi,4)
     b95:	01 4d 00             	add    %ecx,0x0(%rbp)
     b98:	00 00                	add    %al,(%rax)
     b9a:	a4                   	movsb  (%rsi),(%rdi)
     b9b:	0b 00                	or     (%rax),%eax
     b9d:	00 0f                	add    %cl,(%rdi)
     b9f:	4d 00 00             	rex.WRB add %r8b,(%r8)
     ba2:	00 00                	add    %al,(%rax)
     ba4:	24 a0                	and    $0xa0,%al
     ba6:	03 00                	add    (%rax),%eax
     ba8:	00 05 10 01 bc 09    	add    %al,0x9bc0110(%rip)        # 9bc0cbe <_end+0x95bab86>
     bae:	00 00                	add    %al,(%rax)
     bb0:	bf 0b 00 00 0f       	mov    $0xf00000b,%edi
     bb5:	9d                   	popf
     bb6:	02 00                	add    (%rax),%al
     bb8:	00 0f                	add    %cl,(%rdi)
     bba:	9d                   	popf
     bbb:	02 00                	add    (%rax),%al
     bbd:	00 00                	add    %al,(%rax)
     bbf:	24 6c                	and    $0x6c,%al
     bc1:	01 00                	add    %eax,(%rax)
     bc3:	00 05 64 01 62 00    	add    %al,0x620164(%rip)        # 620d2d <_end+0x1abf5>
     bc9:	00 00                	add    %al,(%rax)
     bcb:	db 0b                	fisttpl (%rbx)
     bcd:	00 00                	add    %al,(%rax)
     bcf:	0f bc 09             	bsf    (%rcx),%ecx
     bd2:	00 00                	add    %al,(%rax)
     bd4:	0f 9d 02             	setge  (%rdx)
     bd7:	00 00                	add    %al,(%rax)
     bd9:	25 00 28 92 01       	and    $0x1922800,%eax
     bde:	00 00                	add    %al,(%rax)
     be0:	02 bb 38 00 00 00    	add    0x38(%rbx),%bh
     be6:	fa                   	cli
     be7:	0b 00                	or     (%rax),%eax
     be9:	00 0f                	add    %cl,(%rdi)
     beb:	9d                   	popf
     bec:	02 00                	add    (%rax),%al
     bee:	00 0f                	add    %cl,(%rdi)
     bf0:	f7 08 00 00 0f 62    	testl  $0x620f0000,(%rax)
     bf6:	00 00                	add    %al,(%rax)
     bf8:	00 00                	add    %al,(%rax)
     bfa:	28 3b                	sub    %bh,(%rbx)
     bfc:	02 00                	add    (%rax),%al
     bfe:	00 09                	add    %cl,(%rcx)
     c00:	97                   	xchg   %eax,%edi
     c01:	62                   	(bad)
     c02:	00 00                	add    %al,(%rax)
     c04:	00 19                	add    %bl,(%rcx)
     c06:	0c 00                	or     $0x0,%al
     c08:	00 0f                	add    %cl,(%rdi)
     c0a:	62                   	(bad)
     c0b:	00 00                	add    %al,(%rax)
     c0d:	00 0f                	add    %cl,(%rdi)
     c0f:	19 0c 00             	sbb    %ecx,(%rax,%rax,1)
     c12:	00 0f                	add    %cl,(%rdi)
     c14:	9d                   	popf
     c15:	02 00                	add    (%rax),%al
     c17:	00 00                	add    %al,(%rax)
     c19:	06                   	(bad)
     c1a:	08 1f                	or     %bl,(%rdi)
     c1c:	0c 00                	or     $0x0,%al
     c1e:	00 0d 9a 00 00 00    	add    %cl,0x9a(%rip)        # cbe <_init-0x3fff0a>
     c24:	2a 7a 00             	sub    0x0(%rdx),%bh
     c27:	00 00                	add    %al,(%rax)
     c29:	0a 56 31             	or     0x31(%rsi),%dl
     c2c:	0c 00                	or     $0x0,%al
     c2e:	00 25 00 2b e1 04    	add    %ah,0x4e12b00(%rip)        # 4e13734 <_end+0x480d5fc>
     c34:	00 00                	add    %al,(%rax)
     c36:	0a 5c 0f 2d          	or     0x2d(%rdi,%rcx,1),%bl
     c3a:	00 00                	add    %al,(%rax)
     c3c:	00 00                	add    %al,(%rax)
     c3e:	00 a6 00 00 00 04    	add    %ah,0x4000000(%rsi)
     c44:	00 65 02             	add    %ah,0x2(%rbp)
     c47:	00 00                	add    %al,(%rax)
     c49:	08 01                	or     %al,(%rcx)
     c4b:	6b 02 00             	imul   $0x0,(%rdx),%eax
     c4e:	00 01                	add    %al,(%rcx)
     c50:	ec                   	in     (%dx),%al
     c51:	03 00                	add    (%rax),%eax
     c53:	00 14 01             	add    %dl,(%rcx,%rax,1)
     c56:	00 00                	add    %al,(%rax)
     c58:	a3 12 40 00 00 00 00 	movabs %eax,0xd300000000004012
     c5f:	00 d3 
     c61:	04 00                	add    $0x0,%al
     c63:	00 00                	add    %al,(%rax)
     c65:	00 00                	add    %al,(%rax)
     c67:	00 db                	add    %bl,%bl
     c69:	01 00                	add    %eax,(%rax)
     c6b:	00 02                	add    %al,(%rdx)
     c6d:	38 03                	cmp    %al,(%rbx)
     c6f:	00 00                	add    %al,(%rax)
     c71:	01 01                	add    %eax,(%rcx)
     c73:	86 00                	xchg   %al,(%rax)
     c75:	00 00                	add    %al,(%rax)
     c77:	a3 12 40 00 00 00 00 	movabs %eax,0xd300000000004012
     c7e:	00 d3 
     c80:	04 00                	add    $0x0,%al
     c82:	00 00                	add    %al,(%rax)
     c84:	00 00                	add    %al,(%rax)
     c86:	00 01                	add    %al,(%rcx)
     c88:	9c                   	pushf
     c89:	86 00                	xchg   %al,(%rax)
     c8b:	00 00                	add    %al,(%rax)
     c8d:	03 76 61             	add    0x61(%rsi),%esi
     c90:	6c                   	insb   (%dx),(%rdi)
     c91:	00 01                	add    %al,(%rcx)
     c93:	01 86 00 00 00 01    	add    %eax,0x1000000(%rsi)
     c99:	55                   	push   %rbp
     c9a:	04 61                	add    $0x61,%al
     c9c:	00 01                	add    %al,(%rcx)
     c9e:	03 a4 00 00 00 02 91 	add    -0x6efe0000(%rax,%rax,1),%esp
     ca5:	48 05 e7 03 00 00    	add    $0x3e7,%rax
     cab:	01 04 86             	add    %eax,(%rsi,%rax,4)
     cae:	00 00                	add    %al,(%rax)
     cb0:	00 ad 04 00 00 06    	add    %ch,0x6000004(%rbp)
     cb6:	69 64 78 00 01 05 86 	imul   $0x860501,0x0(%rax,%rdi,2),%esp
     cbd:	00 
     cbe:	00 00                	add    %al,(%rax)
     cc0:	e4 04                	in     $0x4,%al
     cc2:	00 00                	add    %al,(%rax)
     cc4:	00 07                	add    %al,(%rdi)
     cc6:	04 07                	add    $0x7,%al
     cc8:	de 01                	fiadds (%rcx)
     cca:	00 00                	add    %al,(%rax)
     ccc:	08 86 00 00 00 9d    	or     %al,-0x63000000(%rsi)
     cd2:	00 00                	add    %al,(%rax)
     cd4:	00 09                	add    %cl,(%rcx)
     cd6:	9d                   	popf
     cd7:	00 00                	add    %al,(%rax)
     cd9:	00 09                	add    %cl,(%rcx)
     cdb:	00 07                	add    %al,(%rdi)
     cdd:	08 07                	or     %al,(%rdi)
     cdf:	62                   	(bad)
     ce0:	00 00                	add    %al,(%rax)
     ce2:	00 0a                	add    %cl,(%rdx)
     ce4:	8d 00                	lea    (%rax),%eax
     ce6:	00 00                	add    %al,(%rax)
     ce8:	00 46 04             	add    %al,0x4(%rsi)
     ceb:	00 00                	add    %al,(%rax)
     ced:	04 00                	add    $0x0,%al
     cef:	f5                   	cmc
     cf0:	02 00                	add    (%rax),%al
     cf2:	00 08                	add    %cl,(%rax)
     cf4:	01 fa                	add    %edi,%edx
     cf6:	03 00                	add    (%rax),%eax
     cf8:	00 01                	add    %al,(%rcx)
     cfa:	62 04 00 00 14       	(bad)
     cff:	01 00                	add    %eax,(%rax)
     d01:	00 76 17             	add    %dh,0x17(%rsi)
     d04:	40 00 00             	rex add %al,(%rax)
     d07:	00 00                	add    %al,(%rax)
     d09:	00 16                	add    %dl,(%rsi)
     d0b:	00 00                	add    %al,(%rax)
     d0d:	00 00                	add    %al,(%rax)
     d0f:	00 00                	add    %al,(%rax)
     d11:	00 9b 02 00 00 02    	add    %bl,0x2000002(%rbx)
     d17:	40 06                	rex (bad)
     d19:	00 00                	add    %al,(%rax)
     d1b:	02 d4                	add    %ah,%dl
     d1d:	38 00                	cmp    %al,(%rax)
     d1f:	00 00                	add    %al,(%rax)
     d21:	03 08                	add    (%rax),%ecx
     d23:	07                   	(bad)
     d24:	d9 01                	flds   (%rcx)
     d26:	00 00                	add    %al,(%rax)
     d28:	03 01                	add    (%rcx),%eax
     d2a:	08 9a 01 00 00 03    	or     %bl,0x3000001(%rdx)
     d30:	02 07                	add    (%rdi),%al
     d32:	ff 02                	incl   (%rdx)
     d34:	00 00                	add    %al,(%rax)
     d36:	03 04 07             	add    (%rdi,%rax,1),%eax
     d39:	de 01                	fiadds (%rcx)
     d3b:	00 00                	add    %al,(%rax)
     d3d:	03 01                	add    (%rcx),%eax
     d3f:	06                   	(bad)
     d40:	9c                   	pushf
     d41:	01 00                	add    %eax,(%rax)
     d43:	00 03                	add    %al,(%rbx)
     d45:	02 05 58 00 00 00    	add    0x58(%rip),%al        # da3 <_init-0x3ffe25>
     d4b:	04 04                	add    $0x4,%al
     d4d:	05 69 6e 74 00       	add    $0x746e69,%eax
     d52:	03 08                	add    (%rax),%ecx
     d54:	05 0b 01 00 00       	add    $0x10b,%eax
     d59:	02 48 03             	add    0x3(%rax),%cl
     d5c:	00 00                	add    %al,(%rax)
     d5e:	03 8c 69 00 00 00 02 	add    0x2000000(%rcx,%rbp,2),%ecx
     d65:	0c 02                	or     $0x2,%al
     d67:	00 00                	add    %al,(%rax)
     d69:	03 8d 69 00 00 00    	add    0x69(%rbp),%ecx
     d6f:	03 08                	add    (%rax),%ecx
     d71:	07                   	(bad)
     d72:	62                   	(bad)
     d73:	00 00                	add    %al,(%rax)
     d75:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff95081383 <_end+0xffffffff94a7b24b>
     d7b:	00 00                	add    %al,(%rax)
     d7d:	00 03                	add    %al,(%rbx)
     d7f:	01 06                	add    %eax,(%rsi)
     d81:	a3 01 00 00 02 8d 01 	movabs %eax,0x18d02000001
     d88:	00 00 
     d8a:	04 30                	add    $0x30,%al
     d8c:	a7                   	cmpsl  (%rdi),(%rsi)
     d8d:	00 00                	add    %al,(%rax)
     d8f:	00 07                	add    %al,(%rdi)
     d91:	89 01                	mov    %eax,(%rcx)
     d93:	00 00                	add    %al,(%rax)
     d95:	d8 05 f6 28 02 00    	fadds  0x228f6(%rip)        # 23691 <_init-0x3dd537>
     d9b:	00 08                	add    %cl,(%rax)
     d9d:	ce                   	(bad)
     d9e:	03 00                	add    (%rax),%eax
     da0:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 709d <_init-0x3f9b2b>
     da6:	00 00                	add    %al,(%rax)
     da8:	08 2e                	or     %ch,(%rsi)
     daa:	02 00                	add    (%rax),%al
     dac:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # 9dae <_init-0x3f6e1a>
     db2:	00 08                	add    %cl,(%rax)
     db4:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
     dba:	fd                   	std
     dbb:	8f 00                	pop    (%rax)
     dbd:	00 00                	add    %al,(%rax)
     dbf:	10 08                	adc    %cl,(%rax)
     dc1:	7f 03                	jg     dc6 <_init-0x3ffe02>
     dc3:	00 00                	add    %al,(%rax)
     dc5:	05 fe 8f 00 00       	add    $0x8ffe,%eax
     dca:	00 18                	add    %bl,(%rax)
     dcc:	08 16                	or     %dl,(%rsi)
     dce:	02 00                	add    (%rax),%al
     dd0:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # 9dd5 <_init-0x3f6df3>
     dd6:	00 20                	add    %ah,(%rax)
     dd8:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
     dde:	00 01                	add    %al,(%rcx)
     de0:	8f 00                	pop    (%rax)
     de2:	00 00                	add    %al,(%rax)
     de4:	28 09                	sub    %cl,(%rcx)
     de6:	42 00 00             	rex.X add %al,(%rax)
     de9:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f0ef0 <_end+0x2eadb8>
     def:	00 00                	add    %al,(%rax)
     df1:	30 09                	xor    %cl,(%rcx)
     df3:	98                   	cwtl
     df4:	00 00                	add    %al,(%rax)
     df6:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f0efe <_end+0x2eadc6>
     dfc:	00 00                	add    %al,(%rax)
     dfe:	38 09                	cmp    %cl,(%rcx)
     e00:	42 02 00             	rex.X add (%rax),%al
     e03:	00 05 03 01 8f 00    	add    %al,0x8f0103(%rip)        # 8f0f0c <_end+0x2eadd4>
     e09:	00 00                	add    %al,(%rax)
     e0b:	40 09 a6 03 00 00 05 	rex or %esp,0x5000003(%rsi)
     e12:	05 01 8f 00 00       	add    $0x8f01,%eax
     e17:	00 48 09             	add    %cl,0x9(%rax)
     e1a:	5b                   	pop    %rbx
     e1b:	03 00                	add    (%rax),%eax
     e1d:	00 05 06 01 8f 00    	add    %al,0x8f0106(%rip)        # 8f0f29 <_end+0x2eadf1>
     e23:	00 00                	add    %al,(%rax)
     e25:	50                   	push   %rax
     e26:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5000e2c <_end+0x49facf4>
     e2c:	07                   	(bad)
     e2d:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
     e33:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
     e3a:	01 60 02             	add    %esp,0x2(%rax)
     e3d:	00 00                	add    %al,(%rax)
     e3f:	60                   	(bad)
     e40:	09 41 03             	or     %eax,0x3(%rcx)
     e43:	00 00                	add    %al,(%rax)
     e45:	05 0b 01 66 02       	add    $0x266010b,%eax
     e4a:	00 00                	add    %al,(%rax)
     e4c:	68 09 bf 03 00       	push   $0x3bf09
     e51:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 620f64 <_end+0x1ae2c>
     e57:	00 00                	add    %al,(%rax)
     e59:	70 09                	jo     e64 <_init-0x3ffd64>
     e5b:	71 03                	jno    e60 <_init-0x3ffd68>
     e5d:	00 00                	add    %al,(%rax)
     e5f:	05 11 01 62 00       	add    $0x620111,%eax
     e64:	00 00                	add    %al,(%rax)
     e66:	74 09                	je     e71 <_init-0x3ffd57>
     e68:	00 00                	add    %al,(%rax)
     e6a:	00 00                	add    %al,(%rax)
     e6c:	05 13 01 70 00       	add    $0x700113,%eax
     e71:	00 00                	add    %al,(%rax)
     e73:	78 09                	js     e7e <_init-0x3ffd4a>
     e75:	54                   	push   %rsp
     e76:	01 00                	add    %eax,(%rax)
     e78:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 460f95 <__FRAME_END__+0x5ce35>
     e7e:	00 00                	add    %al,(%rax)
     e80:	80 09 1b             	orb    $0x1b,(%rcx)
     e83:	00 00                	add    %al,(%rax)
     e85:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 540fa3 <__FRAME_END__+0x13ce43>
     e8b:	00 00                	add    %al,(%rax)
     e8d:	82                   	(bad)
     e8e:	09 f6                	or     %esi,%esi
     e90:	01 00                	add    %eax,(%rax)
     e92:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c0fb1 <_end+0x20bae79>
     e98:	00 00                	add    %al,(%rax)
     e9a:	83 09 3a             	orl    $0x3a,(%rcx)
     e9d:	01 00                	add    %eax,(%rax)
     e9f:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c0fc2 <_end+0x21bae8a>
     ea5:	00 00                	add    %al,(%rax)
     ea7:	88 09                	mov    %cl,(%rcx)
     ea9:	04 00                	add    $0x0,%al
     eab:	00 00                	add    %al,(%rax)
     ead:	05 26 01 7b 00       	add    $0x7b0126,%eax
     eb2:	00 00                	add    %al,(%rax)
     eb4:	90                   	nop
     eb5:	09 c1                	or     %eax,%ecx
     eb7:	02 00                	add    (%rax),%al
     eb9:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d0fee <_end+0x2caeb6>
     ebf:	00 00                	add    %al,(%rax)
     ec1:	98                   	cwtl
     ec2:	09 c8                	or     %ecx,%eax
     ec4:	02 00                	add    (%rax),%al
     ec6:	00 05 30 01 8d 00    	add    %al,0x8d0130(%rip)        # 8d0ffc <_end+0x2caec4>
     ecc:	00 00                	add    %al,(%rax)
     ece:	a0 09 cf 02 00 00 05 	movabs 0x13105000002cf09,%al
     ed5:	31 01 
     ed7:	8d 00                	lea    (%rax),%eax
     ed9:	00 00                	add    %al,(%rax)
     edb:	a8 09                	test   $0x9,%al
     edd:	60                   	(bad)
     ede:	01 00                	add    %eax,(%rax)
     ee0:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d1018 <_end+0x2caee0>
     ee6:	00 00                	add    %al,(%rax)
     ee8:	b0 09                	mov    $0x9,%al
     eea:	dc 02                	faddl  (%rdx)
     eec:	00 00                	add    %al,(%rax)
     eee:	05 33 01 2d 00       	add    $0x2d0133,%eax
     ef3:	00 00                	add    %al,(%rax)
     ef5:	b8 09 79 03 00       	mov    $0x37909,%eax
     efa:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 621035 <_end+0x1aefd>
     f00:	00 00                	add    %al,(%rax)
     f02:	c0 09 25             	rorb   $0x25,(%rcx)
     f05:	02 00                	add    (%rax),%al
     f07:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2821044 <_end+0x221af0c>
     f0d:	00 00                	add    %al,(%rax)
     f0f:	c4                   	(bad)
     f10:	00 0a                	add    %cl,(%rdx)
     f12:	dc 03                	faddl  (%rbx)
     f14:	00 00                	add    %al,(%rax)
     f16:	05 9b 07 eb 01       	add    $0x1eb079b,%eax
     f1b:	00 00                	add    %al,(%rax)
     f1d:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 26fc4 <_init-0x3d9c04>
     f23:	00 08                	add    %cl,(%rax)
     f25:	ef                   	out    %eax,(%dx)
     f26:	02 00                	add    (%rax),%al
     f28:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 26fd0 <_init-0x3d9bf8>
     f2e:	00 00                	add    %al,(%rax)
     f30:	08 83 01 00 00 05    	or     %al,0x5000001(%rbx)
     f36:	a3 66 02 00 00 08 08 	movabs %eax,0x167080800000266
     f3d:	67 01 
     f3f:	00 00                	add    %al,(%rax)
     f41:	05 a7 62 00 00       	add    $0x62a7,%eax
     f46:	00 10                	add    %dl,(%rax)
     f48:	00 06                	add    %al,(%rsi)
     f4a:	08 2f                	or     %ch,(%rdi)
     f4c:	02 00                	add    (%rax),%al
     f4e:	00 06                	add    %al,(%rsi)
     f50:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
     f56:	95                   	xchg   %eax,%ebp
     f57:	00 00                	add    %al,(%rax)
     f59:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
     f5d:	00 0c 86             	add    %cl,(%rsi,%rax,4)
     f60:	00 00                	add    %al,(%rax)
     f62:	00 00                	add    %al,(%rax)
     f64:	00 06                	add    %al,(%rsi)
     f66:	08 28                	or     %ch,(%rax)
     f68:	02 00                	add    (%rax),%al
     f6a:	00 0b                	add    %cl,(%rbx)
     f6c:	95                   	xchg   %eax,%ebp
     f6d:	00 00                	add    %al,(%rax)
     f6f:	00 92 02 00 00 0c    	add    %dl,0xc000002(%rdx)
     f75:	86 00                	xchg   %al,(%rax)
     f77:	00 00                	add    %al,(%rax)
     f79:	13 00                	adc    (%rax),%eax
     f7b:	0d 5b 04 00 00       	or     $0x45b,%eax
     f80:	01 0b                	add    %ecx,(%rbx)
     f82:	4d 00 00             	rex.WRB add %r8b,(%r8)
     f85:	00 76 17             	add    %dh,0x17(%rsi)
     f88:	40 00 00             	rex add %al,(%rax)
     f8b:	00 00                	add    %al,(%rax)
     f8d:	00 16                	add    %dl,(%rsi)
     f8f:	00 00                	add    %al,(%rax)
     f91:	00 00                	add    %al,(%rax)
     f93:	00 00                	add    %al,(%rax)
     f95:	00 01                	add    %al,(%rcx)
     f97:	9c                   	pushf
     f98:	d6                   	(bad)
     f99:	02 00                	add    (%rax),%al
     f9b:	00 0e                	add    %cl,(%rsi)
     f9d:	62 75 66 00 01       	(bad)
     fa2:	0d d6 02 00 00       	or     $0x2d6,%eax
     fa7:	02 91 50 0f 82 17    	add    0x17820f50(%rcx),%dl
     fad:	40 00 00             	rex add %al,(%rax)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	00 38                	add    %bh,(%rax)
     fb4:	04 00                	add    $0x0,%al
     fb6:	00 10                	add    %dl,(%rax)
     fb8:	01 55 02             	add    %edx,0x2(%rbp)
     fbb:	77 00                	ja     fbd <_init-0x3ffc0b>
     fbd:	00 00                	add    %al,(%rax)
     fbf:	0b 95 00 00 00 e6    	or     -0x1a000000(%rbp),%edx
     fc5:	02 00                	add    (%rax),%al
     fc7:	00 0c 86             	add    %cl,(%rsi,%rax,4)
     fca:	00 00                	add    %al,(%rax)
     fcc:	00 1f                	add    %bl,(%rdi)
     fce:	00 11                	add    %dl,(%rcx)
     fd0:	6b 03 00             	imul   $0x0,(%rbx),%eax
     fd3:	00 04 a8             	add    %al,(%rax,%rbp,4)
     fd6:	66 02 00             	data16 add (%rax),%al
     fd9:	00 11                	add    %dl,(%rcx)
     fdb:	d5 03 00 00          	{rex2 0x3} add %al,(%r8)
     fdf:	04 a9                	add    $0xa9,%al
     fe1:	66 02 00             	data16 add (%rax),%al
     fe4:	00 0b                	add    %cl,(%rbx)
     fe6:	8f 00                	pop    (%rax)
     fe8:	00 00                	add    %al,(%rax)
     fea:	0c 03                	or     $0x3,%al
     fec:	00 00                	add    %al,(%rax)
     fee:	0c 86                	or     $0x86,%al
     ff0:	00 00                	add    %al,(%rax)
     ff2:	00 63 00             	add    %ah,0x0(%rbx)
     ff5:	12 b3 01 00 00 06    	adc    0x6000001(%rbx),%dh
     ffb:	14 fc                	adc    $0xfc,%al
     ffd:	02 00                	add    (%rax),%al
     fff:	00 09                	add    %cl,(%rcx)
    1001:	03 80 51 60 00 00    	add    0x6051(%rax),%eax
    1007:	00 00                	add    %al,(%rax)
    1009:	00 12                	add    %dl,(%rdx)
    100b:	f1                   	int1
    100c:	00 00                	add    %al,(%rax)
    100e:	00 06                	add    %al,(%rsi)
    1010:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    1016:	03 78 51             	add    0x51(%rax),%edi
    1019:	60                   	(bad)
    101a:	00 00                	add    %al,(%rax)
    101c:	00 00                	add    %al,(%rax)
    101e:	00 13                	add    %dl,(%rbx)
    1020:	6c                   	insb   (%dx),(%rdi)
    1021:	61                   	(bad)
    1022:	62                   	(bad)
    1023:	00 06                	add    %al,(%rsi)
    1025:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    102b:	03 70 51             	add    0x51(%rax),%esi
    102e:	60                   	(bad)
    102f:	00 00                	add    %al,(%rax)
    1031:	00 00                	add    %al,(%rax)
    1033:	00 12                	add    %dl,(%rdx)
    1035:	4e 02 00             	rex.WRX add (%rax),%r8b
    1038:	00 06                	add    %al,(%rsi)
    103a:	21 62 00             	and    %esp,0x0(%rdx)
    103d:	00 00                	add    %al,(%rax)
    103f:	09 03                	or     %eax,(%rbx)
    1041:	68 51 60 00 00       	push   $0x6051
    1046:	00 00                	add    %al,(%rax)
    1048:	00 12                	add    %dl,(%rdx)
    104a:	50                   	push   %rax
    104b:	00 00                	add    %al,(%rax)
    104d:	00 06                	add    %al,(%rsi)
    104f:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    1055:	03 60 51             	add    0x51(%rax),%esp
    1058:	60                   	(bad)
    1059:	00 00                	add    %al,(%rax)
    105b:	00 00                	add    %al,(%rax)
    105d:	00 12                	add    %dl,(%rdx)
    105f:	e6 00                	out    %al,$0x0
    1061:	00 00                	add    %al,(%rax)
    1063:	07                   	(bad)
    1064:	3c 62                	cmp    $0x62,%al
    1066:	00 00                	add    %al,(%rax)
    1068:	00 09                	add    %cl,(%rcx)
    106a:	03 08                	add    (%rax),%ecx
    106c:	55                   	push   %rbp
    106d:	60                   	(bad)
    106e:	00 00                	add    %al,(%rax)
    1070:	00 00                	add    %al,(%rax)
    1072:	00 12                	add    %dl,(%rdx)
    1074:	28 03                	sub    %al,(%rbx)
    1076:	00 00                	add    %al,(%rax)
    1078:	07                   	(bad)
    1079:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    107e:	09 03                	or     %eax,(%rbx)
    1080:	04 55                	add    $0x55,%al
    1082:	60                   	(bad)
    1083:	00 00                	add    %al,(%rax)
    1085:	00 00                	add    %al,(%rax)
    1087:	00 12                	add    %dl,(%rdx)
    1089:	16                   	(bad)
    108a:	03 00                	add    (%rax),%eax
    108c:	00 07                	add    %al,(%rdi)
    108e:	3e 4d 00 00          	ds rex.WRB add %r8b,(%r8)
    1092:	00 09                	add    %cl,(%rcx)
    1094:	03 00                	add    (%rax),%eax
    1096:	55                   	push   %rbp
    1097:	60                   	(bad)
    1098:	00 00                	add    %al,(%rax)
    109a:	00 00                	add    %al,(%rax)
    109c:	00 12                	add    %dl,(%rdx)
    109e:	f8                   	clc
    109f:	00 00                	add    %al,(%rax)
    10a1:	00 07                	add    %al,(%rdi)
    10a3:	3f                   	(bad)
    10a4:	62                   	(bad)
    10a5:	00 00                	add    %al,(%rax)
    10a7:	00 09                	add    %cl,(%rcx)
    10a9:	03 fc                	add    %esp,%edi
    10ab:	54                   	push   %rsp
    10ac:	60                   	(bad)
    10ad:	00 00                	add    %al,(%rax)
    10af:	00 00                	add    %al,(%rax)
    10b1:	00 12                	add    %dl,(%rdx)
    10b3:	e3 02                	jrcxz  10b7 <_init-0x3ffb11>
    10b5:	00 00                	add    %al,(%rax)
    10b7:	07                   	(bad)
    10b8:	40 62                	rex (bad)
    10ba:	00 00                	add    %al,(%rax)
    10bc:	00 09                	add    %cl,(%rcx)
    10be:	03 f8                	add    %eax,%edi
    10c0:	54                   	push   %rsp
    10c1:	60                   	(bad)
    10c2:	00 00                	add    %al,(%rax)
    10c4:	00 00                	add    %al,(%rax)
    10c6:	00 12                	add    %dl,(%rdx)
    10c8:	6b 00 00             	imul   $0x0,(%rax),%eax
    10cb:	00 07                	add    %al,(%rdi)
    10cd:	41 62                	rex.B (bad)
    10cf:	00 00                	add    %al,(%rax)
    10d1:	00 09                	add    %cl,(%rcx)
    10d3:	03 a8 54 60 00 00    	add    0x6054(%rax),%ebp
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 12                	add    %dl,(%rdx)
    10dd:	a5                   	movsl  (%rsi),(%rdi)
    10de:	00 00                	add    %al,(%rax)
    10e0:	00 07                	add    %al,(%rdi)
    10e2:	42 08 04 00          	or     %al,(%rax,%r8,1)
    10e6:	00 09                	add    %cl,(%rcx)
    10e8:	03 f0                	add    %eax,%esi
    10ea:	54                   	push   %rsp
    10eb:	60                   	(bad)
    10ec:	00 00                	add    %al,(%rax)
    10ee:	00 00                	add    %al,(%rax)
    10f0:	00 06                	add    %al,(%rsi)
    10f2:	08 9c 00 00 00 12 db 	or     %bl,-0x24ee0000(%rax,%rax,1)
    10f9:	00 00                	add    %al,(%rax)
    10fb:	00 07                	add    %al,(%rdi)
    10fd:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1103:	03 a0 54 60 00 00    	add    0x6054(%rax),%esp
    1109:	00 00                	add    %al,(%rax)
    110b:	00 12                	add    %dl,(%rdx)
    110d:	92                   	xchg   %eax,%edx
    110e:	03 00                	add    (%rax),%eax
    1110:	00 07                	add    %al,(%rdi)
    1112:	44 95                	rex.R xchg %eax,%ebp
    1114:	00 00                	add    %al,(%rax)
    1116:	00 09                	add    %cl,(%rcx)
    1118:	03 28                	add    (%rax),%ebp
    111a:	61                   	(bad)
    111b:	60                   	(bad)
    111c:	00 00                	add    %al,(%rax)
    111e:	00 00                	add    %al,(%rax)
    1120:	00 14 68             	add    %dl,(%rax,%rbp,2)
    1123:	04 00                	add    $0x0,%al
    1125:	00 07                	add    %al,(%rdi)
    1127:	53                   	push   %rbx
    1128:	8f 00                	pop    (%rax)
    112a:	00 00                	add    %al,(%rax)
    112c:	15 8f 00 00 00       	adc    $0x8f,%eax
    1131:	00 00                	add    %al,(%rax)
    1133:	ae                   	scas   (%rdi),%al
    1134:	00 00                	add    %al,(%rax)
    1136:	00 04 00             	add    %al,(%rax,%rax,1)
    1139:	13 04 00             	adc    (%rax,%rax,1),%eax
    113c:	00 08                	add    %cl,(%rax)
    113e:	01 6b 02             	add    %ebp,0x2(%rbx)
    1141:	00 00                	add    %al,(%rax)
    1143:	01 6d 04             	add    %ebp,0x4(%rbp)
    1146:	00 00                	add    %al,(%rax)
    1148:	14 01                	adc    $0x1,%al
    114a:	00 00                	add    %al,(%rax)
    114c:	69 03 00 00 02 34    	imul   $0x34020000,(%rbx),%eax
    1152:	00 00                	add    %al,(%rax)
    1154:	00 2d 00 00 00 03    	add    %ch,0x3000000(%rip)        # 300115a <_end+0x29fb022>
    115a:	2d 00 00 00 63       	sub    $0x63000000,%eax
    115f:	00 04 08             	add    %al,(%rax,%rcx,1)
    1162:	07                   	(bad)
    1163:	62                   	(bad)
    1164:	00 00                	add    %al,(%rax)
    1166:	00 05 08 3a 00 00    	add    %al,0x3a08(%rip)        # 4b74 <_init-0x3fc054>
    116c:	00 04 01             	add    %al,(%rcx,%rax,1)
    116f:	06                   	(bad)
    1170:	a3 01 00 00 06 b3 01 	movabs %eax,0x1b306000001
    1177:	00 00 
    1179:	01 14 1d 00 00 00 09 	add    %edx,0x9000000(,%rbx,1)
    1180:	03 80 51 60 00 00    	add    0x6051(%rax),%eax
    1186:	00 00                	add    %al,(%rax)
    1188:	00 06                	add    %al,(%rsi)
    118a:	f1                   	int1
    118b:	00 00                	add    %al,(%rax)
    118d:	00 01                	add    %al,(%rcx)
    118f:	0d 34 00 00 00       	or     $0x34,%eax
    1194:	09 03                	or     %eax,(%rbx)
    1196:	78 51                	js     11e9 <_init-0x3ff9df>
    1198:	60                   	(bad)
    1199:	00 00                	add    %al,(%rax)
    119b:	00 00                	add    %al,(%rax)
    119d:	00 07                	add    %al,(%rdi)
    119f:	6c                   	insb   (%dx),(%rdi)
    11a0:	61                   	(bad)
    11a1:	62                   	(bad)
    11a2:	00 01                	add    %al,(%rcx)
    11a4:	1a 34 00             	sbb    (%rax,%rax,1),%dh
    11a7:	00 00                	add    %al,(%rax)
    11a9:	09 03                	or     %eax,(%rbx)
    11ab:	70 51                	jo     11fe <_init-0x3ff9ca>
    11ad:	60                   	(bad)
    11ae:	00 00                	add    %al,(%rax)
    11b0:	00 00                	add    %al,(%rax)
    11b2:	00 06                	add    %al,(%rsi)
    11b4:	4e 02 00             	rex.WRX add (%rax),%r8b
    11b7:	00 01                	add    %al,(%rcx)
    11b9:	1d 95 00 00 00       	sbb    $0x95,%eax
    11be:	09 03                	or     %eax,(%rbx)
    11c0:	68 51 60 00 00       	push   $0x6051
    11c5:	00 00                	add    %al,(%rax)
    11c7:	00 08                	add    %cl,(%rax)
    11c9:	04 05                	add    $0x5,%al
    11cb:	69 6e 74 00 06 50 00 	imul   $0x500600,0x74(%rsi),%ebp
    11d2:	00 00                	add    %al,(%rax)
    11d4:	01 1e                	add    %ebx,(%rsi)
    11d6:	34 00                	xor    $0x0,%al
    11d8:	00 00                	add    %al,(%rax)
    11da:	09 03                	or     %eax,(%rbx)
    11dc:	60                   	(bad)
    11dd:	51                   	push   %rcx
    11de:	60                   	(bad)
    11df:	00 00                	add    %al,(%rax)
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 00                	add    %al,(%rax)
    11e5:	b4 07                	mov    $0x7,%ah
    11e7:	00 00                	add    %al,(%rax)
    11e9:	04 00                	add    $0x0,%al
    11eb:	76 04                	jbe    11f1 <_init-0x3ff9d7>
    11ed:	00 00                	add    %al,(%rax)
    11ef:	08 01                	or     %al,(%rcx)
    11f1:	6b 02 00             	imul   $0x0,(%rdx),%eax
    11f4:	00 01                	add    %al,(%rcx)
    11f6:	9a                   	(bad)
    11f7:	04 00                	add    $0x0,%al
    11f9:	00 14 01             	add    %dl,(%rcx,%rax,1)
    11fc:	00 00                	add    %al,(%rax)
    11fe:	8c 17                	mov    %ss,(%rdi)
    1200:	40 00 00             	rex add %al,(%rax)
    1203:	00 00                	add    %al,(%rax)
    1205:	00 88 01 00 00 00    	add    %cl,0x1(%rax)
    120b:	00 00                	add    %al,(%rax)
    120d:	00 92 03 00 00 02    	add    %dl,0x2000003(%rdx)
    1213:	40 06                	rex (bad)
    1215:	00 00                	add    %al,(%rax)
    1217:	02 d4                	add    %ah,%dl
    1219:	38 00                	cmp    %al,(%rax)
    121b:	00 00                	add    %al,(%rax)
    121d:	03 08                	add    (%rax),%ecx
    121f:	07                   	(bad)
    1220:	d9 01                	flds   (%rcx)
    1222:	00 00                	add    %al,(%rax)
    1224:	03 01                	add    (%rcx),%eax
    1226:	08 9a 01 00 00 03    	or     %bl,0x3000001(%rdx)
    122c:	02 07                	add    (%rdi),%al
    122e:	ff 02                	incl   (%rdx)
    1230:	00 00                	add    %al,(%rax)
    1232:	03 04 07             	add    (%rdi,%rax,1),%eax
    1235:	de 01                	fiadds (%rcx)
    1237:	00 00                	add    %al,(%rax)
    1239:	03 01                	add    (%rcx),%eax
    123b:	06                   	(bad)
    123c:	9c                   	pushf
    123d:	01 00                	add    %eax,(%rax)
    123f:	00 03                	add    %al,(%rbx)
    1241:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 129f <_init-0x3ff929>
    1247:	04 04                	add    $0x4,%al
    1249:	05 69 6e 74 00       	add    $0x746e69,%eax
    124e:	03 08                	add    (%rax),%ecx
    1250:	05 0b 01 00 00       	add    $0x10b,%eax
    1255:	02 48 03             	add    0x3(%rax),%cl
    1258:	00 00                	add    %al,(%rax)
    125a:	03 8c 69 00 00 00 02 	add    0x2000000(%rcx,%rbp,2),%ecx
    1261:	0c 02                	or     $0x2,%al
    1263:	00 00                	add    %al,(%rax)
    1265:	03 8d 69 00 00 00    	add    0x69(%rbp),%ecx
    126b:	03 08                	add    (%rax),%ecx
    126d:	07                   	(bad)
    126e:	62                   	(bad)
    126f:	00 00                	add    %al,(%rax)
    1271:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508187f <_end+0xffffffff94a7b747>
    1277:	00 00                	add    %al,(%rax)
    1279:	00 03                	add    %al,(%rbx)
    127b:	01 06                	add    %eax,(%rsi)
    127d:	a3 01 00 00 02 8d 01 	movabs %eax,0x18d02000001
    1284:	00 00 
    1286:	04 30                	add    $0x30,%al
    1288:	a7                   	cmpsl  (%rdi),(%rsi)
    1289:	00 00                	add    %al,(%rax)
    128b:	00 07                	add    %al,(%rdi)
    128d:	89 01                	mov    %eax,(%rcx)
    128f:	00 00                	add    %al,(%rax)
    1291:	d8 05 f6 28 02 00    	fadds  0x228f6(%rip)        # 23b8d <_init-0x3dd03b>
    1297:	00 08                	add    %cl,(%rax)
    1299:	ce                   	(bad)
    129a:	03 00                	add    (%rax),%eax
    129c:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 7599 <_init-0x3f962f>
    12a2:	00 00                	add    %al,(%rax)
    12a4:	08 2e                	or     %ch,(%rsi)
    12a6:	02 00                	add    (%rax),%al
    12a8:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # a2aa <_init-0x3f691e>
    12ae:	00 08                	add    %cl,(%rax)
    12b0:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    12b6:	fd                   	std
    12b7:	8f 00                	pop    (%rax)
    12b9:	00 00                	add    %al,(%rax)
    12bb:	10 08                	adc    %cl,(%rax)
    12bd:	7f 03                	jg     12c2 <_init-0x3ff906>
    12bf:	00 00                	add    %al,(%rax)
    12c1:	05 fe 8f 00 00       	add    $0x8ffe,%eax
    12c6:	00 18                	add    %bl,(%rax)
    12c8:	08 16                	or     %dl,(%rsi)
    12ca:	02 00                	add    (%rax),%al
    12cc:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # a2d1 <_init-0x3f68f7>
    12d2:	00 20                	add    %ah,(%rax)
    12d4:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    12da:	00 01                	add    %al,(%rcx)
    12dc:	8f 00                	pop    (%rax)
    12de:	00 00                	add    %al,(%rax)
    12e0:	28 09                	sub    %cl,(%rcx)
    12e2:	42 00 00             	rex.X add %al,(%rax)
    12e5:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f13ec <_end+0x2eb2b4>
    12eb:	00 00                	add    %al,(%rax)
    12ed:	30 09                	xor    %cl,(%rcx)
    12ef:	98                   	cwtl
    12f0:	00 00                	add    %al,(%rax)
    12f2:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f13fa <_end+0x2eb2c2>
    12f8:	00 00                	add    %al,(%rax)
    12fa:	38 09                	cmp    %cl,(%rcx)
    12fc:	42 02 00             	rex.X add (%rax),%al
    12ff:	00 05 03 01 8f 00    	add    %al,0x8f0103(%rip)        # 8f1408 <_end+0x2eb2d0>
    1305:	00 00                	add    %al,(%rax)
    1307:	40 09 a6 03 00 00 05 	rex or %esp,0x5000003(%rsi)
    130e:	05 01 8f 00 00       	add    $0x8f01,%eax
    1313:	00 48 09             	add    %cl,0x9(%rax)
    1316:	5b                   	pop    %rbx
    1317:	03 00                	add    (%rax),%eax
    1319:	00 05 06 01 8f 00    	add    %al,0x8f0106(%rip)        # 8f1425 <_end+0x2eb2ed>
    131f:	00 00                	add    %al,(%rax)
    1321:	50                   	push   %rax
    1322:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5001328 <_end+0x49fb1f0>
    1328:	07                   	(bad)
    1329:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
    132f:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    1336:	01 60 02             	add    %esp,0x2(%rax)
    1339:	00 00                	add    %al,(%rax)
    133b:	60                   	(bad)
    133c:	09 41 03             	or     %eax,0x3(%rcx)
    133f:	00 00                	add    %al,(%rax)
    1341:	05 0b 01 66 02       	add    $0x266010b,%eax
    1346:	00 00                	add    %al,(%rax)
    1348:	68 09 bf 03 00       	push   $0x3bf09
    134d:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 621460 <_end+0x1b328>
    1353:	00 00                	add    %al,(%rax)
    1355:	70 09                	jo     1360 <_init-0x3ff868>
    1357:	71 03                	jno    135c <_init-0x3ff86c>
    1359:	00 00                	add    %al,(%rax)
    135b:	05 11 01 62 00       	add    $0x620111,%eax
    1360:	00 00                	add    %al,(%rax)
    1362:	74 09                	je     136d <_init-0x3ff85b>
    1364:	00 00                	add    %al,(%rax)
    1366:	00 00                	add    %al,(%rax)
    1368:	05 13 01 70 00       	add    $0x700113,%eax
    136d:	00 00                	add    %al,(%rax)
    136f:	78 09                	js     137a <_init-0x3ff84e>
    1371:	54                   	push   %rsp
    1372:	01 00                	add    %eax,(%rax)
    1374:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 461491 <__FRAME_END__+0x5d331>
    137a:	00 00                	add    %al,(%rax)
    137c:	80 09 1b             	orb    $0x1b,(%rcx)
    137f:	00 00                	add    %al,(%rax)
    1381:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 54149f <__FRAME_END__+0x13d33f>
    1387:	00 00                	add    %al,(%rax)
    1389:	82                   	(bad)
    138a:	09 f6                	or     %esi,%esi
    138c:	01 00                	add    %eax,(%rax)
    138e:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c14ad <_end+0x20bb375>
    1394:	00 00                	add    %al,(%rax)
    1396:	83 09 3a             	orl    $0x3a,(%rcx)
    1399:	01 00                	add    %eax,(%rax)
    139b:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c14be <_end+0x21bb386>
    13a1:	00 00                	add    %al,(%rax)
    13a3:	88 09                	mov    %cl,(%rcx)
    13a5:	04 00                	add    $0x0,%al
    13a7:	00 00                	add    %al,(%rax)
    13a9:	05 26 01 7b 00       	add    $0x7b0126,%eax
    13ae:	00 00                	add    %al,(%rax)
    13b0:	90                   	nop
    13b1:	09 c1                	or     %eax,%ecx
    13b3:	02 00                	add    (%rax),%al
    13b5:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d14ea <_end+0x2cb3b2>
    13bb:	00 00                	add    %al,(%rax)
    13bd:	98                   	cwtl
    13be:	09 c8                	or     %ecx,%eax
    13c0:	02 00                	add    (%rax),%al
    13c2:	00 05 30 01 8d 00    	add    %al,0x8d0130(%rip)        # 8d14f8 <_end+0x2cb3c0>
    13c8:	00 00                	add    %al,(%rax)
    13ca:	a0 09 cf 02 00 00 05 	movabs 0x13105000002cf09,%al
    13d1:	31 01 
    13d3:	8d 00                	lea    (%rax),%eax
    13d5:	00 00                	add    %al,(%rax)
    13d7:	a8 09                	test   $0x9,%al
    13d9:	60                   	(bad)
    13da:	01 00                	add    %eax,(%rax)
    13dc:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d1514 <_end+0x2cb3dc>
    13e2:	00 00                	add    %al,(%rax)
    13e4:	b0 09                	mov    $0x9,%al
    13e6:	dc 02                	faddl  (%rdx)
    13e8:	00 00                	add    %al,(%rax)
    13ea:	05 33 01 2d 00       	add    $0x2d0133,%eax
    13ef:	00 00                	add    %al,(%rax)
    13f1:	b8 09 79 03 00       	mov    $0x37909,%eax
    13f6:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 621531 <_end+0x1b3f9>
    13fc:	00 00                	add    %al,(%rax)
    13fe:	c0 09 25             	rorb   $0x25,(%rcx)
    1401:	02 00                	add    (%rax),%al
    1403:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2821540 <_end+0x221b408>
    1409:	00 00                	add    %al,(%rax)
    140b:	c4                   	(bad)
    140c:	00 0a                	add    %cl,(%rdx)
    140e:	dc 03                	faddl  (%rbx)
    1410:	00 00                	add    %al,(%rax)
    1412:	05 9b 07 eb 01       	add    $0x1eb079b,%eax
    1417:	00 00                	add    %al,(%rax)
    1419:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 274c0 <_init-0x3d9708>
    141f:	00 08                	add    %cl,(%rax)
    1421:	ef                   	out    %eax,(%dx)
    1422:	02 00                	add    (%rax),%al
    1424:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 274cc <_init-0x3d96fc>
    142a:	00 00                	add    %al,(%rax)
    142c:	08 83 01 00 00 05    	or     %al,0x5000001(%rbx)
    1432:	a3 66 02 00 00 08 08 	movabs %eax,0x167080800000266
    1439:	67 01 
    143b:	00 00                	add    %al,(%rax)
    143d:	05 a7 62 00 00       	add    $0x62a7,%eax
    1442:	00 10                	add    %dl,(%rax)
    1444:	00 06                	add    %al,(%rsi)
    1446:	08 2f                	or     %ch,(%rdi)
    1448:	02 00                	add    (%rax),%al
    144a:	00 06                	add    %al,(%rsi)
    144c:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
    1452:	95                   	xchg   %eax,%ebp
    1453:	00 00                	add    %al,(%rax)
    1455:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
    1459:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    145c:	00 00                	add    %al,(%rax)
    145e:	00 00                	add    %al,(%rax)
    1460:	00 06                	add    %al,(%rsi)
    1462:	08 28                	or     %ch,(%rax)
    1464:	02 00                	add    (%rax),%al
    1466:	00 0b                	add    %cl,(%rbx)
    1468:	95                   	xchg   %eax,%ebp
    1469:	00 00                	add    %al,(%rax)
    146b:	00 92 02 00 00 0c    	add    %dl,0xc000002(%rdx)
    1471:	86 00                	xchg   %al,(%rax)
    1473:	00 00                	add    %al,(%rax)
    1475:	13 00                	adc    (%rax),%eax
    1477:	06                   	(bad)
    1478:	08 98 02 00 00 0d    	or     %bl,0xd000002(%rax)
    147e:	95                   	xchg   %eax,%ebp
    147f:	00 00                	add    %al,(%rax)
    1481:	00 03                	add    %al,(%rbx)
    1483:	08 05 06 01 00 00    	or     %al,0x106(%rip)        # 158f <_init-0x3ff639>
    1489:	03 08                	add    (%rax),%ecx
    148b:	07                   	(bad)
    148c:	d4                   	(bad)
    148d:	01 00                	add    %eax,(%rax)
    148f:	00 0e                	add    %cl,(%rsi)
    1491:	ac                   	lods   (%rsi),%al
    1492:	04 00                	add    $0x0,%al
    1494:	00 01                	add    %al,(%rcx)
    1496:	18 8c 17 40 00 00 00 	sbb    %cl,0x40(%rdi,%rdx,1)
    149d:	00 00                	add    %al,(%rax)
    149f:	2c 00                	sub    $0x0,%al
    14a1:	00 00                	add    %al,(%rax)
    14a3:	00 00                	add    %al,(%rax)
    14a5:	00 00                	add    %al,(%rax)
    14a7:	01 9c 12 03 00 00 0f 	add    %ebx,0xf000003(%rdx,%rdx,1)
    14ae:	a4                   	movsb  (%rsi),(%rdi)
    14af:	17                   	(bad)
    14b0:	40 00 00             	rex add %al,(%rax)
    14b3:	00 00                	add    %al,(%rax)
    14b5:	00 ff                	add    %bh,%bh
    14b7:	06                   	(bad)
    14b8:	00 00                	add    %al,(%rax)
    14ba:	e7 02                	out    %eax,$0x2
    14bc:	00 00                	add    %al,(%rax)
    14be:	10 01                	adc    %al,(%rcx)
    14c0:	55                   	push   %rbp
    14c1:	09 03                	or     %eax,(%rbx)
    14c3:	20 30                	and    %dh,(%rax)
    14c5:	40 00 00             	rex add %al,(%rax)
    14c8:	00 00                	add    %al,(%rax)
    14ca:	00 00                	add    %al,(%rax)
    14cc:	0f ae 17             	ldmxcsr (%rdi)
    14cf:	40 00 00             	rex add %al,(%rax)
    14d2:	00 00                	add    %al,(%rax)
    14d4:	00 18                	add    %bl,(%rax)
    14d6:	07                   	(bad)
    14d7:	00 00                	add    %al,(%rax)
    14d9:	fe 02                	incb   (%rdx)
    14db:	00 00                	add    %al,(%rax)
    14dd:	10 01                	adc    %al,(%rcx)
    14df:	55                   	push   %rbp
    14e0:	01 31                	add    %esi,(%rcx)
    14e2:	00 11                	add    %dl,(%rcx)
    14e4:	b8 17 40 00 00       	mov    $0x4017,%eax
    14e9:	00 00                	add    %al,(%rax)
    14eb:	00 29                	add    %ch,(%rcx)
    14ed:	07                   	(bad)
    14ee:	00 00                	add    %al,(%rax)
    14f0:	10 01                	adc    %al,(%rcx)
    14f2:	55                   	push   %rbp
    14f3:	01 30                	add    %esi,(%rax)
    14f5:	00 00                	add    %al,(%rax)
    14f7:	12 b3 04 00 00 01    	adc    0x1000004(%rbx),%dh
    14fd:	27                   	(bad)
    14fe:	b8 17 40 00 00       	mov    $0x4017,%eax
    1503:	00 00                	add    %al,(%rax)
    1505:	00 56 00             	add    %dl,0x0(%rsi)
    1508:	00 00                	add    %al,(%rax)
    150a:	00 00                	add    %al,(%rax)
    150c:	00 00                	add    %al,(%rax)
    150e:	01 9c c5 03 00 00 13 	add    %ebx,0x13000003(%rbp,%rax,8)
    1515:	76 61                	jbe    1578 <_init-0x3ff650>
    1517:	6c                   	insb   (%dx),(%rdi)
    1518:	00 01                	add    %al,(%rcx)
    151a:	27                   	(bad)
    151b:	4d 00 00             	rex.WRB add %r8b,(%r8)
    151e:	00 42 05             	add    %al,0x5(%rdx)
    1521:	00 00                	add    %al,(%rax)
    1523:	0f df 17             	pandn  (%rdi),%mm2
    1526:	40 00 00             	rex add %al,(%rax)
    1529:	00 00                	add    %al,(%rax)
    152b:	00 3b                	add    %bh,(%rbx)
    152d:	07                   	(bad)
    152e:	00 00                	add    %al,(%rax)
    1530:	64 03 00             	add    %fs:(%rax),%eax
    1533:	00 10                	add    %dl,(%rax)
    1535:	01 55 09             	add    %edx,0x9(%rbp)
    1538:	03 48 30             	add    0x30(%rax),%ecx
    153b:	40 00 00             	rex add %al,(%rax)
    153e:	00 00                	add    %al,(%rax)
    1540:	00 10                	add    %dl,(%rax)
    1542:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
    1546:	01 55 00             	add    %edx,0x0(%rbp)
    1549:	0f e9 17             	psubsw (%rdi),%mm2
    154c:	40 00 00             	rex add %al,(%rax)
    154f:	00 00                	add    %al,(%rax)
    1551:	00 18                	add    %bl,(%rax)
    1553:	07                   	(bad)
    1554:	00 00                	add    %al,(%rax)
    1556:	7b 03                	jnp    155b <_init-0x3ff66d>
    1558:	00 00                	add    %al,(%rax)
    155a:	10 01                	adc    %al,(%rcx)
    155c:	55                   	push   %rbp
    155d:	01 32                	add    %esi,(%rdx)
    155f:	00 0f                	add    %cl,(%rdi)
    1561:	fa                   	cli
    1562:	17                   	(bad)
    1563:	40 00 00             	rex add %al,(%rax)
    1566:	00 00                	add    %al,(%rax)
    1568:	00 3b                	add    %bh,(%rbx)
    156a:	07                   	(bad)
    156b:	00 00                	add    %al,(%rax)
    156d:	9a                   	(bad)
    156e:	03 00                	add    (%rax),%eax
    1570:	00 10                	add    %dl,(%rax)
    1572:	01 55 09             	add    %edx,0x9(%rbp)
    1575:	03 70 30             	add    0x30(%rax),%esi
    1578:	40 00 00             	rex add %al,(%rax)
    157b:	00 00                	add    %al,(%rax)
    157d:	00 00                	add    %al,(%rax)
    157f:	0f 04                	(bad)
    1581:	18 40 00             	sbb    %al,0x0(%rax)
    1584:	00 00                	add    %al,(%rax)
    1586:	00 00                	add    %al,(%rax)
    1588:	52                   	push   %rdx
    1589:	07                   	(bad)
    158a:	00 00                	add    %al,(%rax)
    158c:	b1 03                	mov    $0x3,%cl
    158e:	00 00                	add    %al,(%rax)
    1590:	10 01                	adc    %al,(%rcx)
    1592:	55                   	push   %rbp
    1593:	01 32                	add    %esi,(%rdx)
    1595:	00 11                	add    %dl,(%rcx)
    1597:	0e                   	(bad)
    1598:	18 40 00             	sbb    %al,0x0(%rax)
    159b:	00 00                	add    %al,(%rax)
    159d:	00 00                	add    %al,(%rax)
    159f:	29 07                	sub    %eax,(%rdi)
    15a1:	00 00                	add    %al,(%rax)
    15a3:	10 01                	adc    %al,(%rcx)
    15a5:	55                   	push   %rbp
    15a6:	01 30                	add    %esi,(%rax)
    15a8:	00 00                	add    %al,(%rax)
    15aa:	14 83                	adc    $0x83,%al
    15ac:	04 00                	add    $0x0,%al
    15ae:	00 01                	add    %al,(%rcx)
    15b0:	3d 62 00 00 00       	cmp    $0x62,%eax
    15b5:	0e                   	(bad)
    15b6:	18 40 00             	sbb    %al,0x0(%rax)
    15b9:	00 00                	add    %al,(%rax)
    15bb:	00 00                	add    %al,(%rax)
    15bd:	7e 00                	jle    15bf <_init-0x3ff609>
    15bf:	00 00                	add    %al,(%rax)
    15c1:	00 00                	add    %al,(%rax)
    15c3:	00 00                	add    %al,(%rax)
    15c5:	01 9c 78 04 00 00 13 	add    %ebx,0x13000004(%rax,%rdi,2)
    15cc:	76 61                	jbe    162f <_init-0x3ff599>
    15ce:	6c                   	insb   (%dx),(%rdi)
    15cf:	00 01                	add    %al,(%rcx)
    15d1:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    15d6:	b7 05                	mov    $0x5,%bh
    15d8:	00 00                	add    %al,(%rax)
    15da:	15 8c 04 00 00       	adc    $0x48c,%eax
    15df:	01 3d 8f 00 00 00    	add    %edi,0x8f(%rip)        # 1674 <_init-0x3ff554>
    15e5:	03 06                	add    (%rsi),%eax
    15e7:	00 00                	add    %al,(%rax)
    15e9:	16                   	(bad)
    15ea:	c1 04 00 00          	roll   $0x0,(%rax,%rax,1)
    15ee:	01 3f                	add    %edi,(%rdi)
    15f0:	78 04                	js     15f6 <_init-0x3ff5d2>
    15f2:	00 00                	add    %al,(%rax)
    15f4:	03 91 f0 7e 17 73    	add    0x73177ef0(%rcx),%edx
    15fa:	00 01                	add    %al,(%rcx)
    15fc:	41 8f 00             	pop    (%r8)
    15ff:	00 00                	add    %al,(%rax)
    1601:	4f 06                	rex.WRXB (bad)
    1603:	00 00                	add    %al,(%rax)
    1605:	18 21                	sbb    %ah,(%rcx)
    1607:	18 40 00             	sbb    %al,0x0(%rax)
    160a:	00 00                	add    %al,(%rax)
    160c:	00 00                	add    %al,(%rax)
    160e:	63 07                	movsxd (%rdi),%eax
    1610:	00 00                	add    %al,(%rax)
    1612:	0f 6b 18             	packssdw (%rax),%mm3
    1615:	40 00 00             	rex add %al,(%rax)
    1618:	00 00                	add    %al,(%rax)
    161a:	00 6f 07             	add    %ch,0x7(%rdi)
    161d:	00 00                	add    %al,(%rax)
    161f:	58                   	pop    %rax
    1620:	04 00                	add    $0x0,%al
    1622:	00 10                	add    %dl,(%rax)
    1624:	01 55 02             	add    %edx,0x2(%rbp)
    1627:	73 00                	jae    1629 <_init-0x3ff59f>
    1629:	10 01                	adc    %al,(%rcx)
    162b:	54                   	push   %rsp
    162c:	09 03                	or     %eax,(%rbx)
    162e:	3d 30 40 00 00       	cmp    $0x4030,%eax
    1633:	00 00                	add    %al,(%rax)
    1635:	00 10                	add    %dl,(%rax)
    1637:	01 51 02             	add    %edx,0x2(%rcx)
    163a:	7c 00                	jl     163c <_init-0x3ff58c>
    163c:	00 11                	add    %dl,(%rcx)
    163e:	7b 18                	jnp    1658 <_init-0x3ff570>
    1640:	40 00 00             	rex add %al,(%rax)
    1643:	00 00                	add    %al,(%rax)
    1645:	00 8b 07 00 00 10    	add    %cl,0x10000007(%rbx)
    164b:	01 55 02             	add    %edx,0x2(%rbp)
    164e:	76 00                	jbe    1650 <_init-0x3ff578>
    1650:	10 01                	adc    %al,(%rcx)
    1652:	54                   	push   %rsp
    1653:	02 73 00             	add    0x0(%rbx),%dh
    1656:	10 01                	adc    %al,(%rcx)
    1658:	51                   	push   %rcx
    1659:	01 39                	add    %edi,(%rcx)
    165b:	00 00                	add    %al,(%rax)
    165d:	0b 95 00 00 00 88    	or     -0x78000000(%rbp),%edx
    1663:	04 00                	add    $0x0,%al
    1665:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    1668:	00 00                	add    %al,(%rax)
    166a:	00 6d 00             	add    %ch,0x0(%rbp)
    166d:	12 ba 04 00 00 01    	adc    0x1000004(%rdx),%bh
    1673:	46 8c 18             	rex.RX mov %ds,(%rax)
    1676:	40 00 00             	rex add %al,(%rax)
    1679:	00 00                	add    %al,(%rax)
    167b:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    167f:	00 00                	add    %al,(%rax)
    1681:	00 00                	add    %al,(%rax)
    1683:	00 01                	add    %al,(%rcx)
    1685:	9c                   	pushf
    1686:	58                   	pop    %rax
    1687:	05 00 00 15 8c       	add    $0x8c150000,%eax
    168c:	04 00                	add    $0x0,%al
    168e:	00 01                	add    %al,(%rcx)
    1690:	46 8f 00             	rex.RX pop (%rax)
    1693:	00 00                	add    %al,(%rax)
    1695:	72 06                	jb     169d <_init-0x3ff52b>
    1697:	00 00                	add    %al,(%rax)
    1699:	0f a8                	push   %gs
    169b:	18 40 00             	sbb    %al,0x0(%rax)
    169e:	00 00                	add    %al,(%rax)
    16a0:	00 00                	add    %al,(%rax)
    16a2:	c5 03 00             	(bad)
    16a5:	00 cc                	add    %cl,%ah
    16a7:	04 00                	add    $0x0,%al
    16a9:	00 10                	add    %dl,(%rax)
    16ab:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    16af:	00 00                	add    %al,(%rax)
    16b1:	0f be 18             	movsbl (%rax),%ebx
    16b4:	40 00 00             	rex add %al,(%rax)
    16b7:	00 00                	add    %al,(%rax)
    16b9:	00 3b                	add    %bh,(%rbx)
    16bb:	07                   	(bad)
    16bc:	00 00                	add    %al,(%rax)
    16be:	f1                   	int1
    16bf:	04 00                	add    $0x0,%al
    16c1:	00 10                	add    %dl,(%rax)
    16c3:	01 55 09             	add    %edx,0x9(%rbp)
    16c6:	03 98 30 40 00 00    	add    0x4030(%rax),%ebx
    16cc:	00 00                	add    %al,(%rax)
    16ce:	00 10                	add    %dl,(%rax)
    16d0:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    16d4:	00 00                	add    %al,(%rax)
    16d6:	0f c8                	bswap  %eax
    16d8:	18 40 00             	sbb    %al,0x0(%rax)
    16db:	00 00                	add    %al,(%rax)
    16dd:	00 00                	add    %al,(%rax)
    16df:	18 07                	sbb    %al,(%rdi)
    16e1:	00 00                	add    %al,(%rax)
    16e3:	08 05 00 00 10 01    	or     %al,0x1100000(%rip)        # 11016e9 <_end+0xafb5b1>
    16e9:	55                   	push   %rbp
    16ea:	01 33                	add    %esi,(%rbx)
    16ec:	00 0f                	add    %cl,(%rdi)
    16ee:	dc 18                	fcompl (%rax)
    16f0:	40 00 00             	rex add %al,(%rax)
    16f3:	00 00                	add    %al,(%rax)
    16f5:	00 3b                	add    %bh,(%rbx)
    16f7:	07                   	(bad)
    16f8:	00 00                	add    %al,(%rax)
    16fa:	2d 05 00 00 10       	sub    $0x10000005,%eax
    16ff:	01 55 09             	add    %edx,0x9(%rbp)
    1702:	03 c0                	add    %eax,%eax
    1704:	30 40 00             	xor    %al,0x0(%rax)
    1707:	00 00                	add    %al,(%rax)
    1709:	00 00                	add    %al,(%rax)
    170b:	10 01                	adc    %al,(%rcx)
    170d:	54                   	push   %rsp
    170e:	02 73 00             	add    0x0(%rbx),%dh
    1711:	00 0f                	add    %cl,(%rdi)
    1713:	e6 18                	out    %al,$0x18
    1715:	40 00 00             	rex add %al,(%rax)
    1718:	00 00                	add    %al,(%rax)
    171a:	00 52 07             	add    %dl,0x7(%rdx)
    171d:	00 00                	add    %al,(%rax)
    171f:	44 05 00 00 10 01    	rex.R add $0x1100000,%eax
    1725:	55                   	push   %rbp
    1726:	01 33                	add    %esi,(%rbx)
    1728:	00 11                	add    %dl,(%rcx)
    172a:	f0 18 40 00          	lock sbb %al,0x0(%rax)
    172e:	00 00                	add    %al,(%rax)
    1730:	00 00                	add    %al,(%rax)
    1732:	29 07                	sub    %eax,(%rdi)
    1734:	00 00                	add    %al,(%rax)
    1736:	10 01                	adc    %al,(%rcx)
    1738:	55                   	push   %rbp
    1739:	01 30                	add    %esi,(%rax)
    173b:	00 00                	add    %al,(%rax)
    173d:	0e                   	(bad)
    173e:	76 04                	jbe    1744 <_init-0x3ff484>
    1740:	00 00                	add    %al,(%rax)
    1742:	01 59 f0             	add    %ebx,-0x10(%rcx)
    1745:	18 40 00             	sbb    %al,0x0(%rax)
    1748:	00 00                	add    %al,(%rax)
    174a:	00 00                	add    %al,(%rax)
    174c:	24 00                	and    $0x0,%al
    174e:	00 00                	add    %al,(%rax)
    1750:	00 00                	add    %al,(%rax)
    1752:	00 00                	add    %al,(%rax)
    1754:	01 9c ad 05 00 00 17 	add    %ebx,0x17000005(%rbp,%rbp,4)
    175b:	76 61                	jbe    17be <_init-0x3ff40a>
    175d:	6c                   	insb   (%dx),(%rdi)
    175e:	00 01                	add    %al,(%rcx)
    1760:	5b                   	pop    %rbx
    1761:	62                   	(bad)
    1762:	00 00                	add    %al,(%rax)
    1764:	00 a8 06 00 00 18    	add    %ch,0x18000006(%rax)
    176a:	fe                   	(bad)
    176b:	18 40 00             	sbb    %al,0x0(%rax)
    176e:	00 00                	add    %al,(%rax)
    1770:	00 00                	add    %al,(%rax)
    1772:	aa                   	stos   %al,(%rdi)
    1773:	07                   	(bad)
    1774:	00 00                	add    %al,(%rax)
    1776:	11 0f                	adc    %ecx,(%rdi)
    1778:	19 40 00             	sbb    %eax,0x0(%rax)
    177b:	00 00                	add    %al,(%rax)
    177d:	00 00                	add    %al,(%rax)
    177f:	3b 07                	cmp    (%rdi),%eax
    1781:	00 00                	add    %al,(%rax)
    1783:	10 01                	adc    %al,(%rcx)
    1785:	55                   	push   %rbp
    1786:	09 03                	or     %eax,(%rbx)
    1788:	e8 30 40 00 00       	call   57bd <_init-0x3fb40b>
    178d:	00 00                	add    %al,(%rax)
    178f:	00 00                	add    %al,(%rax)
    1791:	00 19                	add    %bl,(%rcx)
    1793:	6b 03 00             	imul   $0x0,(%rbx),%eax
    1796:	00 04 a8             	add    %al,(%rax,%rbp,4)
    1799:	66 02 00             	data16 add (%rax),%al
    179c:	00 19                	add    %bl,(%rcx)
    179e:	d5 03 00 00          	{rex2 0x3} add %al,(%r8)
    17a2:	04 a9                	add    $0xa9,%al
    17a4:	66 02 00             	data16 add (%rax),%al
    17a7:	00 0b                	add    %cl,(%rbx)
    17a9:	8f 00                	pop    (%rax)
    17ab:	00 00                	add    %al,(%rax)
    17ad:	d3 05 00 00 0c 86    	roll   %cl,-0x79f40000(%rip)        # ffffffff860c17b3 <_end+0xffffffff85abb67b>
    17b3:	00 00                	add    %al,(%rax)
    17b5:	00 63 00             	add    %ah,0x0(%rbx)
    17b8:	1a b3 01 00 00 06    	sbb    0x6000001(%rbx),%dh
    17be:	14 c3                	adc    $0xc3,%al
    17c0:	05 00 00 09 03       	add    $0x3090000,%eax
    17c5:	80 51 60 00          	adcb   $0x0,0x60(%rcx)
    17c9:	00 00                	add    %al,(%rax)
    17cb:	00 00                	add    %al,(%rax)
    17cd:	1a f1                	sbb    %cl,%dh
    17cf:	00 00                	add    %al,(%rax)
    17d1:	00 06                	add    %al,(%rsi)
    17d3:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    17d9:	03 78 51             	add    0x51(%rax),%edi
    17dc:	60                   	(bad)
    17dd:	00 00                	add    %al,(%rax)
    17df:	00 00                	add    %al,(%rax)
    17e1:	00 1b                	add    %bl,(%rbx)
    17e3:	6c                   	insb   (%dx),(%rdi)
    17e4:	61                   	(bad)
    17e5:	62                   	(bad)
    17e6:	00 06                	add    %al,(%rsi)
    17e8:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    17ee:	03 70 51             	add    0x51(%rax),%esi
    17f1:	60                   	(bad)
    17f2:	00 00                	add    %al,(%rax)
    17f4:	00 00                	add    %al,(%rax)
    17f6:	00 1a                	add    %bl,(%rdx)
    17f8:	4e 02 00             	rex.WRX add (%rax),%r8b
    17fb:	00 06                	add    %al,(%rsi)
    17fd:	21 62 00             	and    %esp,0x0(%rdx)
    1800:	00 00                	add    %al,(%rax)
    1802:	09 03                	or     %eax,(%rbx)
    1804:	68 51 60 00 00       	push   $0x6051
    1809:	00 00                	add    %al,(%rax)
    180b:	00 1a                	add    %bl,(%rdx)
    180d:	50                   	push   %rax
    180e:	00 00                	add    %al,(%rax)
    1810:	00 06                	add    %al,(%rsi)
    1812:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    1818:	03 60 51             	add    0x51(%rax),%esp
    181b:	60                   	(bad)
    181c:	00 00                	add    %al,(%rax)
    181e:	00 00                	add    %al,(%rax)
    1820:	00 1a                	add    %bl,(%rdx)
    1822:	e6 00                	out    %al,$0x0
    1824:	00 00                	add    %al,(%rax)
    1826:	07                   	(bad)
    1827:	3c 62                	cmp    $0x62,%al
    1829:	00 00                	add    %al,(%rax)
    182b:	00 09                	add    %cl,(%rcx)
    182d:	03 08                	add    (%rax),%ecx
    182f:	55                   	push   %rbp
    1830:	60                   	(bad)
    1831:	00 00                	add    %al,(%rax)
    1833:	00 00                	add    %al,(%rax)
    1835:	00 1a                	add    %bl,(%rdx)
    1837:	28 03                	sub    %al,(%rbx)
    1839:	00 00                	add    %al,(%rax)
    183b:	07                   	(bad)
    183c:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    1841:	09 03                	or     %eax,(%rbx)
    1843:	04 55                	add    $0x55,%al
    1845:	60                   	(bad)
    1846:	00 00                	add    %al,(%rax)
    1848:	00 00                	add    %al,(%rax)
    184a:	00 1a                	add    %bl,(%rdx)
    184c:	16                   	(bad)
    184d:	03 00                	add    (%rax),%eax
    184f:	00 07                	add    %al,(%rdi)
    1851:	3e 4d 00 00          	ds rex.WRB add %r8b,(%r8)
    1855:	00 09                	add    %cl,(%rcx)
    1857:	03 00                	add    (%rax),%eax
    1859:	55                   	push   %rbp
    185a:	60                   	(bad)
    185b:	00 00                	add    %al,(%rax)
    185d:	00 00                	add    %al,(%rax)
    185f:	00 1a                	add    %bl,(%rdx)
    1861:	f8                   	clc
    1862:	00 00                	add    %al,(%rax)
    1864:	00 07                	add    %al,(%rdi)
    1866:	3f                   	(bad)
    1867:	62                   	(bad)
    1868:	00 00                	add    %al,(%rax)
    186a:	00 09                	add    %cl,(%rcx)
    186c:	03 fc                	add    %esp,%edi
    186e:	54                   	push   %rsp
    186f:	60                   	(bad)
    1870:	00 00                	add    %al,(%rax)
    1872:	00 00                	add    %al,(%rax)
    1874:	00 1a                	add    %bl,(%rdx)
    1876:	e3 02                	jrcxz  187a <_init-0x3ff34e>
    1878:	00 00                	add    %al,(%rax)
    187a:	07                   	(bad)
    187b:	40 62                	rex (bad)
    187d:	00 00                	add    %al,(%rax)
    187f:	00 09                	add    %cl,(%rcx)
    1881:	03 f8                	add    %eax,%edi
    1883:	54                   	push   %rsp
    1884:	60                   	(bad)
    1885:	00 00                	add    %al,(%rax)
    1887:	00 00                	add    %al,(%rax)
    1889:	00 1a                	add    %bl,(%rdx)
    188b:	6b 00 00             	imul   $0x0,(%rax),%eax
    188e:	00 07                	add    %al,(%rdi)
    1890:	41 62                	rex.B (bad)
    1892:	00 00                	add    %al,(%rax)
    1894:	00 09                	add    %cl,(%rcx)
    1896:	03 a8 54 60 00 00    	add    0x6054(%rax),%ebp
    189c:	00 00                	add    %al,(%rax)
    189e:	00 1a                	add    %bl,(%rdx)
    18a0:	a5                   	movsl  (%rsi),(%rdi)
    18a1:	00 00                	add    %al,(%rax)
    18a3:	00 07                	add    %al,(%rdi)
    18a5:	42 cf                	rex.X iret
    18a7:	06                   	(bad)
    18a8:	00 00                	add    %al,(%rax)
    18aa:	09 03                	or     %eax,(%rbx)
    18ac:	f0 54                	lock push %rsp
    18ae:	60                   	(bad)
    18af:	00 00                	add    %al,(%rax)
    18b1:	00 00                	add    %al,(%rax)
    18b3:	00 06                	add    %al,(%rsi)
    18b5:	08 9c 00 00 00 1a db 	or     %bl,-0x24e60000(%rax,%rax,1)
    18bc:	00 00                	add    %al,(%rax)
    18be:	00 07                	add    %al,(%rdi)
    18c0:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    18c6:	03 a0 54 60 00 00    	add    0x6054(%rax),%esp
    18cc:	00 00                	add    %al,(%rax)
    18ce:	00 1a                	add    %bl,(%rdx)
    18d0:	92                   	xchg   %eax,%edx
    18d1:	03 00                	add    (%rax),%eax
    18d3:	00 07                	add    %al,(%rdi)
    18d5:	44 95                	rex.R xchg %eax,%ebp
    18d7:	00 00                	add    %al,(%rax)
    18d9:	00 09                	add    %cl,(%rcx)
    18db:	03 28                	add    (%rax),%ebp
    18dd:	61                   	(bad)
    18de:	60                   	(bad)
    18df:	00 00                	add    %al,(%rax)
    18e1:	00 00                	add    %al,(%rax)
    18e3:	00 1c 0c             	add    %bl,(%rsp,%rcx,1)
    18e6:	00 00                	add    %al,(%rax)
    18e8:	00 08                	add    %cl,(%rax)
    18ea:	00 16                	add    %dl,(%rsi)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	00 62 00             	add    %ah,0x0(%rdx)
    18f1:	00 00                	add    %al,(%rax)
    18f3:	18 07                	sbb    %al,(%rdi)
    18f5:	00 00                	add    %al,(%rax)
    18f7:	1d 92 02 00 00       	sbb    $0x292,%eax
    18fc:	00 1e                	add    %bl,(%rsi)
    18fe:	91                   	xchg   %eax,%ecx
    18ff:	04 00                	add    $0x0,%al
    1901:	00 07                	add    %al,(%rdi)
    1903:	54                   	push   %rsp
    1904:	29 07                	sub    %eax,(%rdi)
    1906:	00 00                	add    %al,(%rax)
    1908:	1d 62 00 00 00       	sbb    $0x62,%eax
    190d:	00 1f                	add    %bl,(%rdi)
    190f:	7e 01                	jle    1912 <_init-0x3ff2b6>
    1911:	00 00                	add    %al,(%rax)
    1913:	09 1e                	or     %ebx,(%rsi)
    1915:	02 3b                	add    (%rbx),%bh
    1917:	07                   	(bad)
    1918:	00 00                	add    %al,(%rax)
    191a:	1d 62 00 00 00       	sbb    $0x62,%eax
    191f:	00 20                	add    %ah,(%rax)
    1921:	6d                   	insl   (%dx),(%rdi)
    1922:	01 00                	add    %eax,(%rax)
    1924:	00 04 6a             	add    %al,(%rdx,%rbp,2)
    1927:	01 62 00             	add    %esp,0x0(%rdx)
    192a:	00 00                	add    %al,(%rax)
    192c:	52                   	push   %rdx
    192d:	07                   	(bad)
    192e:	00 00                	add    %al,(%rax)
    1930:	1d 92 02 00 00       	sbb    $0x292,%eax
    1935:	21 00                	and    %eax,(%rax)
    1937:	1e                   	(bad)
    1938:	80 00 00             	addb   $0x0,(%rax)
    193b:	00 07                	add    %al,(%rdi)
    193d:	55                   	push   %rbp
    193e:	63 07                	movsxd (%rdi),%eax
    1940:	00 00                	add    %al,(%rax)
    1942:	1d 62 00 00 00       	sbb    $0x62,%eax
    1947:	00 22                	add    %ah,(%rdx)
    1949:	46 01 00             	rex.RX add %r8d,(%rax)
    194c:	00 09                	add    %cl,(%rcx)
    194e:	41 01 69 00          	add    %ebp,0x0(%r9)
    1952:	00 00                	add    %al,(%rax)
    1954:	20 7b 04             	and    %bh,0x4(%rbx)
    1957:	00 00                	add    %al,(%rax)
    1959:	04 6c                	add    $0x6c,%al
    195b:	01 62 00             	add    %esp,0x0(%rdx)
    195e:	00 00                	add    %al,(%rax)
    1960:	8b 07                	mov    (%rdi),%eax
    1962:	00 00                	add    %al,(%rax)
    1964:	1d 8f 00 00 00       	sbb    $0x8f,%eax
    1969:	1d 92 02 00 00       	sbb    $0x292,%eax
    196e:	21 00                	and    %eax,(%rax)
    1970:	23 a4 04 00 00 0a 8f 	and    -0x70f60000(%rsp,%rax,1),%esp
    1977:	62                   	(bad)
    1978:	00 00                	add    %al,(%rax)
    197a:	00 aa 07 00 00 1d    	add    %ch,0x1d000007(%rdx)
    1980:	92                   	xchg   %eax,%edx
    1981:	02 00                	add    (%rax),%al
    1983:	00 1d 92 02 00 00    	add    %bl,0x292(%rip)        # 1c1b <_init-0x3fefad>
    1989:	1d 2d 00 00 00       	sbb    $0x2d,%eax
    198e:	00 24 5b             	add    %ah,(%rbx,%rbx,2)
    1991:	04 00                	add    $0x0,%al
    1993:	00 07                	add    %al,(%rdi)
    1995:	4a                   	rex.WX
    1996:	4d 00 00             	rex.WRB add %r8b,(%r8)
    1999:	00 21                	add    %ah,(%rcx)
    199b:	00 00                	add    %al,(%rax)
    199d:	bb 0f 00 00 04       	mov    $0x400000f,%ebx
    19a2:	00 91 06 00 00 08    	add    %dl,0x8000006(%rcx)
    19a8:	01 6b 02             	add    %ebp,0x2(%rbx)
    19ab:	00 00                	add    %al,(%rax)
    19ad:	01 6a 05             	add    %ebp,0x5(%rdx)
    19b0:	00 00                	add    %al,(%rax)
    19b2:	14 01                	adc    $0x1,%al
    19b4:	00 00                	add    %al,(%rax)
    19b6:	40 1a 40 00          	rex sbb 0x0(%rax),%al
    19ba:	00 00                	add    %al,(%rax)
    19bc:	00 00                	add    %al,(%rax)
    19be:	c9                   	leave
    19bf:	05 00 00 00 00       	add    $0x0,%eax
    19c4:	00 00                	add    %al,(%rax)
    19c6:	b3 04                	mov    $0x4,%bl
    19c8:	00 00                	add    %al,(%rax)
    19ca:	02 40 06             	add    0x6(%rax),%al
    19cd:	00 00                	add    %al,(%rax)
    19cf:	02 d4                	add    %ah,%dl
    19d1:	38 00                	cmp    %al,(%rax)
    19d3:	00 00                	add    %al,(%rax)
    19d5:	03 08                	add    (%rax),%ecx
    19d7:	07                   	(bad)
    19d8:	d9 01                	flds   (%rcx)
    19da:	00 00                	add    %al,(%rax)
    19dc:	03 01                	add    (%rcx),%eax
    19de:	08 9a 01 00 00 03    	or     %bl,0x3000001(%rdx)
    19e4:	02 07                	add    (%rdi),%al
    19e6:	ff 02                	incl   (%rdx)
    19e8:	00 00                	add    %al,(%rax)
    19ea:	03 04 07             	add    (%rdi,%rax,1),%eax
    19ed:	de 01                	fiadds (%rcx)
    19ef:	00 00                	add    %al,(%rax)
    19f1:	03 01                	add    (%rcx),%eax
    19f3:	06                   	(bad)
    19f4:	9c                   	pushf
    19f5:	01 00                	add    %eax,(%rax)
    19f7:	00 03                	add    %al,(%rbx)
    19f9:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 1a57 <_init-0x3ff171>
    19ff:	04 04                	add    $0x4,%al
    1a01:	05 69 6e 74 00       	add    $0x746e69,%eax
    1a06:	03 08                	add    (%rax),%ecx
    1a08:	05 0b 01 00 00       	add    $0x10b,%eax
    1a0d:	02 48 03             	add    0x3(%rax),%cl
    1a10:	00 00                	add    %al,(%rax)
    1a12:	03 8c 69 00 00 00 02 	add    0x2000000(%rcx,%rbp,2),%ecx
    1a19:	0c 02                	or     $0x2,%al
    1a1b:	00 00                	add    %al,(%rax)
    1a1d:	03 8d 69 00 00 00    	add    0x69(%rbp),%ecx
    1a23:	03 08                	add    (%rax),%ecx
    1a25:	07                   	(bad)
    1a26:	62                   	(bad)
    1a27:	00 00                	add    %al,(%rax)
    1a29:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff95082037 <_end+0xffffffff94a7beff>
    1a2f:	00 00                	add    %al,(%rax)
    1a31:	00 03                	add    %al,(%rbx)
    1a33:	01 06                	add    %eax,(%rsi)
    1a35:	a3 01 00 00 02 8d 01 	movabs %eax,0x18d02000001
    1a3c:	00 00 
    1a3e:	04 30                	add    $0x30,%al
    1a40:	a7                   	cmpsl  (%rdi),(%rsi)
    1a41:	00 00                	add    %al,(%rax)
    1a43:	00 07                	add    %al,(%rdi)
    1a45:	89 01                	mov    %eax,(%rcx)
    1a47:	00 00                	add    %al,(%rax)
    1a49:	d8 05 f6 28 02 00    	fadds  0x228f6(%rip)        # 24345 <_init-0x3dc883>
    1a4f:	00 08                	add    %cl,(%rax)
    1a51:	ce                   	(bad)
    1a52:	03 00                	add    (%rax),%eax
    1a54:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 7d51 <_init-0x3f8e77>
    1a5a:	00 00                	add    %al,(%rax)
    1a5c:	08 2e                	or     %ch,(%rsi)
    1a5e:	02 00                	add    (%rax),%al
    1a60:	00 05 fc 8f 00 00    	add    %al,0x8ffc(%rip)        # aa62 <_init-0x3f6166>
    1a66:	00 08                	add    %cl,(%rax)
    1a68:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    1a6e:	fd                   	std
    1a6f:	8f 00                	pop    (%rax)
    1a71:	00 00                	add    %al,(%rax)
    1a73:	10 08                	adc    %cl,(%rax)
    1a75:	7f 03                	jg     1a7a <_init-0x3ff14e>
    1a77:	00 00                	add    %al,(%rax)
    1a79:	05 fe 8f 00 00       	add    $0x8ffe,%eax
    1a7e:	00 18                	add    %bl,(%rax)
    1a80:	08 16                	or     %dl,(%rsi)
    1a82:	02 00                	add    (%rax),%al
    1a84:	00 05 ff 8f 00 00    	add    %al,0x8fff(%rip)        # aa89 <_init-0x3f613f>
    1a8a:	00 20                	add    %ah,(%rax)
    1a8c:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    1a92:	00 01                	add    %al,(%rcx)
    1a94:	8f 00                	pop    (%rax)
    1a96:	00 00                	add    %al,(%rax)
    1a98:	28 09                	sub    %cl,(%rcx)
    1a9a:	42 00 00             	rex.X add %al,(%rax)
    1a9d:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1ba4 <_end+0x2eba6c>
    1aa3:	00 00                	add    %al,(%rax)
    1aa5:	30 09                	xor    %cl,(%rcx)
    1aa7:	98                   	cwtl
    1aa8:	00 00                	add    %al,(%rax)
    1aaa:	00 05 02 01 8f 00    	add    %al,0x8f0102(%rip)        # 8f1bb2 <_end+0x2eba7a>
    1ab0:	00 00                	add    %al,(%rax)
    1ab2:	38 09                	cmp    %cl,(%rcx)
    1ab4:	42 02 00             	rex.X add (%rax),%al
    1ab7:	00 05 03 01 8f 00    	add    %al,0x8f0103(%rip)        # 8f1bc0 <_end+0x2eba88>
    1abd:	00 00                	add    %al,(%rax)
    1abf:	40 09 a6 03 00 00 05 	rex or %esp,0x5000003(%rsi)
    1ac6:	05 01 8f 00 00       	add    $0x8f01,%eax
    1acb:	00 48 09             	add    %cl,0x9(%rax)
    1ace:	5b                   	pop    %rbx
    1acf:	03 00                	add    (%rax),%eax
    1ad1:	00 05 06 01 8f 00    	add    %al,0x8f0106(%rip)        # 8f1bdd <_end+0x2ebaa5>
    1ad7:	00 00                	add    %al,(%rax)
    1ad9:	50                   	push   %rax
    1ada:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5001ae0 <_end+0x49fb9a8>
    1ae0:	07                   	(bad)
    1ae1:	01 8f 00 00 00 58    	add    %ecx,0x58000000(%rdi)
    1ae7:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    1aee:	01 60 02             	add    %esp,0x2(%rax)
    1af1:	00 00                	add    %al,(%rax)
    1af3:	60                   	(bad)
    1af4:	09 41 03             	or     %eax,0x3(%rcx)
    1af7:	00 00                	add    %al,(%rax)
    1af9:	05 0b 01 66 02       	add    $0x266010b,%eax
    1afe:	00 00                	add    %al,(%rax)
    1b00:	68 09 bf 03 00       	push   $0x3bf09
    1b05:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 621c18 <_end+0x1bae0>
    1b0b:	00 00                	add    %al,(%rax)
    1b0d:	70 09                	jo     1b18 <_init-0x3ff0b0>
    1b0f:	71 03                	jno    1b14 <_init-0x3ff0b4>
    1b11:	00 00                	add    %al,(%rax)
    1b13:	05 11 01 62 00       	add    $0x620111,%eax
    1b18:	00 00                	add    %al,(%rax)
    1b1a:	74 09                	je     1b25 <_init-0x3ff0a3>
    1b1c:	00 00                	add    %al,(%rax)
    1b1e:	00 00                	add    %al,(%rax)
    1b20:	05 13 01 70 00       	add    $0x700113,%eax
    1b25:	00 00                	add    %al,(%rax)
    1b27:	78 09                	js     1b32 <_init-0x3ff096>
    1b29:	54                   	push   %rsp
    1b2a:	01 00                	add    %eax,(%rax)
    1b2c:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 461c49 <__FRAME_END__+0x5dae9>
    1b32:	00 00                	add    %al,(%rax)
    1b34:	80 09 1b             	orb    $0x1b,(%rcx)
    1b37:	00 00                	add    %al,(%rax)
    1b39:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 541c57 <__FRAME_END__+0x13daf7>
    1b3f:	00 00                	add    %al,(%rax)
    1b41:	82                   	(bad)
    1b42:	09 f6                	or     %esi,%esi
    1b44:	01 00                	add    %eax,(%rax)
    1b46:	00 05 19 01 6c 02    	add    %al,0x26c0119(%rip)        # 26c1c65 <_end+0x20bbb2d>
    1b4c:	00 00                	add    %al,(%rax)
    1b4e:	83 09 3a             	orl    $0x3a,(%rcx)
    1b51:	01 00                	add    %eax,(%rax)
    1b53:	00 05 1d 01 7c 02    	add    %al,0x27c011d(%rip)        # 27c1c76 <_end+0x21bbb3e>
    1b59:	00 00                	add    %al,(%rax)
    1b5b:	88 09                	mov    %cl,(%rcx)
    1b5d:	04 00                	add    $0x0,%al
    1b5f:	00 00                	add    %al,(%rax)
    1b61:	05 26 01 7b 00       	add    $0x7b0126,%eax
    1b66:	00 00                	add    %al,(%rax)
    1b68:	90                   	nop
    1b69:	09 c1                	or     %eax,%ecx
    1b6b:	02 00                	add    (%rax),%al
    1b6d:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d1ca2 <_end+0x2cbb6a>
    1b73:	00 00                	add    %al,(%rax)
    1b75:	98                   	cwtl
    1b76:	09 c8                	or     %ecx,%eax
    1b78:	02 00                	add    (%rax),%al
    1b7a:	00 05 30 01 8d 00    	add    %al,0x8d0130(%rip)        # 8d1cb0 <_end+0x2cbb78>
    1b80:	00 00                	add    %al,(%rax)
    1b82:	a0 09 cf 02 00 00 05 	movabs 0x13105000002cf09,%al
    1b89:	31 01 
    1b8b:	8d 00                	lea    (%rax),%eax
    1b8d:	00 00                	add    %al,(%rax)
    1b8f:	a8 09                	test   $0x9,%al
    1b91:	60                   	(bad)
    1b92:	01 00                	add    %eax,(%rax)
    1b94:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d1ccc <_end+0x2cbb94>
    1b9a:	00 00                	add    %al,(%rax)
    1b9c:	b0 09                	mov    $0x9,%al
    1b9e:	dc 02                	faddl  (%rdx)
    1ba0:	00 00                	add    %al,(%rax)
    1ba2:	05 33 01 2d 00       	add    $0x2d0133,%eax
    1ba7:	00 00                	add    %al,(%rax)
    1ba9:	b8 09 79 03 00       	mov    $0x37909,%eax
    1bae:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 621ce9 <_end+0x1bbb1>
    1bb4:	00 00                	add    %al,(%rax)
    1bb6:	c0 09 25             	rorb   $0x25,(%rcx)
    1bb9:	02 00                	add    (%rax),%al
    1bbb:	00 05 37 01 82 02    	add    %al,0x2820137(%rip)        # 2821cf8 <_end+0x221bbc0>
    1bc1:	00 00                	add    %al,(%rax)
    1bc3:	c4                   	(bad)
    1bc4:	00 0a                	add    %cl,(%rdx)
    1bc6:	dc 03                	faddl  (%rbx)
    1bc8:	00 00                	add    %al,(%rax)
    1bca:	05 9b 07 eb 01       	add    $0x1eb079b,%eax
    1bcf:	00 00                	add    %al,(%rax)
    1bd1:	18 05 a1 60 02 00    	sbb    %al,0x260a1(%rip)        # 27c78 <_init-0x3d8f50>
    1bd7:	00 08                	add    %cl,(%rax)
    1bd9:	ef                   	out    %eax,(%dx)
    1bda:	02 00                	add    (%rax),%al
    1bdc:	00 05 a2 60 02 00    	add    %al,0x260a2(%rip)        # 27c84 <_init-0x3d8f44>
    1be2:	00 00                	add    %al,(%rax)
    1be4:	08 83 01 00 00 05    	or     %al,0x5000001(%rbx)
    1bea:	a3 66 02 00 00 08 08 	movabs %eax,0x167080800000266
    1bf1:	67 01 
    1bf3:	00 00                	add    %al,(%rax)
    1bf5:	05 a7 62 00 00       	add    $0x62a7,%eax
    1bfa:	00 10                	add    %dl,(%rax)
    1bfc:	00 06                	add    %al,(%rsi)
    1bfe:	08 2f                	or     %ch,(%rdi)
    1c00:	02 00                	add    (%rax),%al
    1c02:	00 06                	add    %al,(%rsi)
    1c04:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
    1c0a:	95                   	xchg   %eax,%ebp
    1c0b:	00 00                	add    %al,(%rax)
    1c0d:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
    1c11:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    1c14:	00 00                	add    %al,(%rax)
    1c16:	00 00                	add    %al,(%rax)
    1c18:	00 06                	add    %al,(%rsi)
    1c1a:	08 28                	or     %ch,(%rax)
    1c1c:	02 00                	add    (%rax),%al
    1c1e:	00 0b                	add    %cl,(%rbx)
    1c20:	95                   	xchg   %eax,%ebp
    1c21:	00 00                	add    %al,(%rax)
    1c23:	00 92 02 00 00 0c    	add    %dl,0xc000002(%rdx)
    1c29:	86 00                	xchg   %al,(%rax)
    1c2b:	00 00                	add    %al,(%rax)
    1c2d:	13 00                	adc    (%rax),%eax
    1c2f:	0d 89 01 00 00       	or     $0x189,%eax
    1c34:	05 3c 01 a7 00       	add    $0xa7013c,%eax
    1c39:	00 00                	add    %al,(%rax)
    1c3b:	06                   	(bad)
    1c3c:	08 a4 02 00 00 0e 95 	or     %ah,-0x6af20000(%rdx,%rax,1)
    1c43:	00 00                	add    %al,(%rax)
    1c45:	00 03                	add    %al,(%rbx)
    1c47:	08 05 06 01 00 00    	or     %al,0x106(%rip)        # 1d53 <_init-0x3fee75>
    1c4d:	03 08                	add    (%rax),%ecx
    1c4f:	07                   	(bad)
    1c50:	d4                   	(bad)
    1c51:	01 00                	add    %eax,(%rax)
    1c53:	00 0b                	add    %cl,(%rbx)
    1c55:	95                   	xchg   %eax,%ebp
    1c56:	00 00                	add    %al,(%rax)
    1c58:	00 c8                	add    %cl,%al
    1c5a:	02 00                	add    (%rax),%al
    1c5c:	00 0f                	add    %cl,(%rdi)
    1c5e:	86 00                	xchg   %al,(%rax)
    1c60:	00 00                	add    %al,(%rax)
    1c62:	ff 1f                	lcall  *(%rdi)
    1c64:	00 10                	add    %dl,(%rax)
    1c66:	fa                   	cli
    1c67:	04 00                	add    $0x0,%al
    1c69:	00 01                	add    %al,(%rcx)
    1c6b:	93                   	xchg   %eax,%ebx
    1c6c:	40 1a 40 00          	rex sbb 0x0(%rax),%al
    1c70:	00 00                	add    %al,(%rax)
    1c72:	00 00                	add    %al,(%rax)
    1c74:	58                   	pop    %rax
    1c75:	00 00                	add    %al,(%rax)
    1c77:	00 00                	add    %al,(%rax)
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	00 01                	add    %al,(%rcx)
    1c7d:	9c                   	pushf
    1c7e:	f3 02 00             	repz add (%rax),%al
    1c81:	00 11                	add    %dl,(%rcx)
    1c83:	63 00                	movsxd (%rax),%eax
    1c85:	01 93 3f 00 00 00    	add    %edx,0x3f(%rbx)
    1c8b:	de 06                	fiadds (%rsi)
    1c8d:	00 00                	add    %al,(%rax)
    1c8f:	00 12                	add    %dl,(%rdx)
    1c91:	d0 04 00             	rolb   $1,(%rax,%rax,1)
    1c94:	00 01                	add    %al,(%rcx)
    1c96:	9d                   	popf
    1c97:	98                   	cwtl
    1c98:	1a 40 00             	sbb    0x0(%rax),%al
    1c9b:	00 00                	add    %al,(%rax)
    1c9d:	00 00                	add    %al,(%rax)
    1c9f:	13 00                	adc    (%rax),%eax
    1ca1:	00 00                	add    %al,(%rax)
    1ca3:	00 00                	add    %al,(%rax)
    1ca5:	00 00                	add    %al,(%rax)
    1ca7:	01 9c 13 7a 00 00 00 	add    %ebx,0x7a(%rbx,%rdx,1)
    1cae:	01 79 ab             	add    %edi,-0x55(%rcx)
    1cb1:	1a 40 00             	sbb    0x0(%rax),%al
    1cb4:	00 00                	add    %al,(%rax)
    1cb6:	00 00                	add    %al,(%rax)
    1cb8:	2f                   	(bad)
    1cb9:	00 00                	add    %al,(%rax)
    1cbb:	00 00                	add    %al,(%rax)
    1cbd:	00 00                	add    %al,(%rax)
    1cbf:	00 01                	add    %al,(%rcx)
    1cc1:	9c                   	pushf
    1cc2:	69 03 00 00 14 d0    	imul   $0xd0140000,(%rbx),%eax
    1cc8:	1a 40 00             	sbb    0x0(%rax),%al
    1ccb:	00 00                	add    %al,(%rax)
    1ccd:	00 00                	add    %al,(%rax)
    1ccf:	8a 0e                	mov    (%rsi),%cl
    1cd1:	00 00                	add    %al,(%rax)
    1cd3:	55                   	push   %rbp
    1cd4:	03 00                	add    (%rax),%eax
    1cd6:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30971dd <_end+0x2a910a5>
    1cdc:	0b 31                	or     (%rcx),%esi
    1cde:	40 00 00             	rex add %al,(%rax)
    1ce1:	00 00                	add    %al,(%rax)
    1ce3:	00 15 01 52 09 03    	add    %dl,0x3095201(%rip)        # 3096eea <_end+0x2a90db2>
    1ce9:	20 55 60             	and    %dl,0x60(%rbp)
    1cec:	00 00                	add    %al,(%rax)
    1cee:	00 00                	add    %al,(%rax)
    1cf0:	00 00                	add    %al,(%rax)
    1cf2:	16                   	(bad)
    1cf3:	da 1a                	ficompl (%rdx)
    1cf5:	40 00 00             	rex add %al,(%rax)
    1cf8:	00 00                	add    %al,(%rax)
    1cfa:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    1d00:	01 55 01             	add    %edx,0x1(%rbp)
    1d03:	31 00                	xor    %eax,(%rax)
    1d05:	00 17                	add    %dl,(%rdi)
    1d07:	68 04 00 00 01       	push   $0x1000004
    1d0c:	a2 8f 00 00 00 da 1a 	movabs %al,0x401ada0000008f
    1d13:	40 00 
    1d15:	00 00                	add    %al,(%rax)
    1d17:	00 00                	add    %al,(%rax)
    1d19:	52                   	push   %rdx
    1d1a:	00 00                	add    %al,(%rax)
    1d1c:	00 00                	add    %al,(%rax)
    1d1e:	00 00                	add    %al,(%rax)
    1d20:	00 01                	add    %al,(%rcx)
    1d22:	9c                   	pushf
    1d23:	dc 03                	faddl  (%rbx)
    1d25:	00 00                	add    %al,(%rax)
    1d27:	18 5c 05 00          	sbb    %bl,0x0(%rbp,%rax,1)
    1d2b:	00 01                	add    %al,(%rcx)
    1d2d:	a2 8f 00 00 00 17 07 	movabs %al,0x7170000008f
    1d34:	00 00 
    1d36:	19 63 00             	sbb    %esp,0x0(%rbx)
    1d39:	01 a4 62 00 00 00 60 	add    %esp,0x60000000(%rdx,%riz,2)
    1d40:	07                   	(bad)
    1d41:	00 00                	add    %al,(%rax)
    1d43:	19 73 70             	sbb    %esi,0x70(%rbx)
    1d46:	00 01                	add    %al,(%rcx)
    1d48:	a5                   	movsl  (%rsi),(%rdi)
    1d49:	8f 00                	pop    (%rax)
    1d4b:	00 00                	add    %al,(%rax)
    1d4d:	96                   	xchg   %eax,%esi
    1d4e:	07                   	(bad)
    1d4f:	00 00                	add    %al,(%rax)
    1d51:	1a fe                	sbb    %dh,%bh
    1d53:	1a 40 00             	sbb    0x0(%rax),%al
    1d56:	00 00                	add    %al,(%rax)
    1d58:	00 00                	add    %al,(%rax)
    1d5a:	c8 02 00 00          	enter  $0x2,$0x0
    1d5e:	1a 0d 1b 40 00 00    	sbb    0x401b(%rip),%cl        # 5d7f <_init-0x3fae49>
    1d64:	00 00                	add    %al,(%rax)
    1d66:	00 b3 0e 00 00 1a    	add    %dh,0x1a00000e(%rbx)
    1d6c:	24 1b                	and    $0x1b,%al
    1d6e:	40 00 00             	rex add %al,(%rax)
    1d71:	00 00                	add    %al,(%rax)
    1d73:	00 f3                	add    %dh,%bl
    1d75:	02 00                	add    (%rax),%al
    1d77:	00 00                	add    %al,(%rax)
    1d79:	1b b2 05 00 00 01    	sbb    0x1000005(%rdx),%esi
    1d7f:	b3 2c                	mov    $0x2c,%bl
    1d81:	1b 40 00             	sbb    0x0(%rax),%eax
    1d84:	00 00                	add    %al,(%rax)
    1d86:	00 00                	add    %al,(%rax)
    1d88:	9d                   	popf
    1d89:	01 00                	add    %eax,(%rax)
    1d8b:	00 00                	add    %al,(%rax)
    1d8d:	00 00                	add    %al,(%rax)
    1d8f:	00 01                	add    %al,(%rcx)
    1d91:	9c                   	pushf
    1d92:	1b 06                	sbb    (%rsi),%eax
    1d94:	00 00                	add    %al,(%rax)
    1d96:	18 ca                	sbb    %cl,%dl
    1d98:	05 00 00 01 b3       	add    $0xb3010000,%eax
    1d9d:	62                   	(bad)
    1d9e:	00 00                	add    %al,(%rax)
    1da0:	00 07                	add    %al,(%rdi)
    1da2:	08 00                	or     %al,(%rax)
    1da4:	00 18                	add    %bl,(%rax)
    1da6:	e9 02 00 00 01       	jmp    1001dad <_end+0x9fbc75>
    1dab:	b3 62                	mov    $0x62,%bl
    1dad:	00 00                	add    %al,(%rax)
    1daf:	00 53 08             	add    %dl,0x8(%rbx)
    1db2:	00 00                	add    %al,(%rax)
    1db4:	1c 98                	sbb    $0x98,%al
    1db6:	05 00 00 01 b5       	add    $0xb5010000,%eax
    1dbb:	b7 02                	mov    $0x2,%bh
    1dbd:	00 00                	add    %al,(%rax)
    1dbf:	04 91                	add    $0x91,%al
    1dc1:	f0 bf 7f 1c a8 01    	lock mov $0x1a81c7f,%edi
    1dc7:	00 00                	add    %al,(%rax)
    1dc9:	01 b6 b7 02 00 00    	add    %esi,0x2b7(%rsi)
    1dcf:	04 91                	add    $0x91,%al
    1dd1:	f0 ff                	lock (bad)
    1dd3:	7e 1d                	jle    1df2 <_init-0x3fedd6>
    1dd5:	91                   	xchg   %eax,%ecx
    1dd6:	05 00 00 01 b7       	add    $0xb7010000,%eax
    1ddb:	62                   	(bad)
    1ddc:	00 00                	add    %al,(%rax)
    1dde:	00 c9                	add    %cl,%cl
    1de0:	08 00                	or     %al,(%rax)
    1de2:	00 14 62             	add    %dl,(%rdx,%riz,2)
    1de5:	1b 40 00             	sbb    0x0(%rax),%eax
    1de8:	00 00                	add    %al,(%rax)
    1dea:	00 00                	add    %al,(%rax)
    1dec:	8a 0e                	mov    (%rsi),%cl
    1dee:	00 00                	add    %al,(%rax)
    1df0:	65 04 00             	gs add $0x0,%al
    1df3:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30972fa <_end+0x2a911c2>
    1df9:	40 32 40 00          	rex xor 0x0(%rax),%al
    1dfd:	00 00                	add    %al,(%rax)
    1dff:	00 00                	add    %al,(%rax)
    1e01:	00 14 6c             	add    %dl,(%rsp,%rbp,2)
    1e04:	1b 40 00             	sbb    0x0(%rax),%eax
    1e07:	00 00                	add    %al,(%rax)
    1e09:	00 00                	add    %al,(%rax)
    1e0b:	a1 0e 00 00 7c 04 00 	movabs 0x150000047c00000e,%eax
    1e12:	00 15 
    1e14:	01 55 01             	add    %edx,0x1(%rbp)
    1e17:	31 00                	xor    %eax,(%rax)
    1e19:	14 c5                	adc    $0xc5,%al
    1e1b:	1b 40 00             	sbb    0x0(%rax),%eax
    1e1e:	00 00                	add    %al,(%rax)
    1e20:	00 00                	add    %al,(%rax)
    1e22:	cf                   	iret
    1e23:	0e                   	(bad)
    1e24:	00 00                	add    %al,(%rax)
    1e26:	b9 04 00 00 15       	mov    $0x15000004,%ecx
    1e2b:	01 55 04             	add    %edx,0x4(%rbp)
    1e2e:	91                   	xchg   %eax,%ecx
    1e2f:	f0 bf 7f 15 01 54    	lock mov $0x5401157f,%edi
    1e35:	09 03                	or     %eax,(%rbx)
    1e37:	2b 31                	sub    (%rcx),%esi
    1e39:	40 00 00             	rex add %al,(%rax)
    1e3c:	00 00                	add    %al,(%rax)
    1e3e:	00 15 02 77 00 03    	add    %dl,0x3007702(%rip)        # 3009546 <_end+0x2a0340e>
    1e44:	f3 01 54 15 02       	repz add %edx,0x2(%rbp,%rdx,1)
    1e49:	77 08                	ja     1e53 <_init-0x3fed75>
    1e4b:	09 03                	or     %eax,(%rbx)
    1e4d:	20 55 60             	and    %dl,0x60(%rbp)
    1e50:	00 00                	add    %al,(%rax)
    1e52:	00 00                	add    %al,(%rax)
    1e54:	00 00                	add    %al,(%rax)
    1e56:	14 ff                	adc    $0xff,%al
    1e58:	1b 40 00             	sbb    0x0(%rax),%eax
    1e5b:	00 00                	add    %al,(%rax)
    1e5d:	00 00                	add    %al,(%rax)
    1e5f:	eb 0e                	jmp    1e6f <_init-0x3fed59>
    1e61:	00 00                	add    %al,(%rax)
    1e63:	e0 04                	loopne 1e69 <_init-0x3fed5f>
    1e65:	00 00                	add    %al,(%rax)
    1e67:	15 01 52 04 91       	adc    $0x91045201,%eax
    1e6c:	f0 bf 7f 15 01 58    	lock mov $0x5801157f,%edi
    1e72:	01 30                	add    %esi,(%rax)
    1e74:	15 01 59 04 91       	adc    $0x91045901,%eax
    1e79:	f0 ff                	lock (bad)
    1e7b:	7e 00                	jle    1e7d <_init-0x3fed4b>
    1e7d:	14 17                	adc    $0x17,%al
    1e7f:	1c 40                	sbb    $0x40,%al
    1e81:	00 00                	add    %al,(%rax)
    1e83:	00 00                	add    %al,(%rax)
    1e85:	00 8a 0e 00 00 07    	add    %cl,0x700000e(%rdx)
    1e8b:	05 00 00 15 01       	add    $0x1150000,%eax
    1e90:	55                   	push   %rbp
    1e91:	09 03                	or     %eax,(%rbx)
    1e93:	47 31 40 00          	rex.RXB xor %r8d,0x0(%r8)
    1e97:	00 00                	add    %al,(%rax)
    1e99:	00 00                	add    %al,(%rax)
    1e9b:	15 01 54 04 91       	adc    $0x91045401,%eax
    1ea0:	f0 ff                	lock (bad)
    1ea2:	7e 00                	jle    1ea4 <_init-0x3fed24>
    1ea4:	14 21                	adc    $0x21,%al
    1ea6:	1c 40                	sbb    $0x40,%al
    1ea8:	00 00                	add    %al,(%rax)
    1eaa:	00 00                	add    %al,(%rax)
    1eac:	00 a1 0e 00 00 1e    	add    %ah,0x1e00000e(%rcx)
    1eb2:	05 00 00 15 01       	add    $0x1150000,%eax
    1eb7:	55                   	push   %rbp
    1eb8:	01 31                	add    %esi,(%rcx)
    1eba:	00 14 2b             	add    %dl,(%rbx,%rbp,1)
    1ebd:	1c 40                	sbb    $0x40,%al
    1ebf:	00 00                	add    %al,(%rax)
    1ec1:	00 00                	add    %al,(%rax)
    1ec3:	00 19                	add    %bl,(%rcx)
    1ec5:	0f 00 00             	sldt   (%rax)
    1ec8:	3d 05 00 00 15       	cmp    $0x15000005,%eax
    1ecd:	01 55 09             	add    %edx,0x9(%rbp)
    1ed0:	03 70 32             	add    0x32(%rax),%esi
    1ed3:	40 00 00             	rex add %al,(%rax)
    1ed6:	00 00                	add    %al,(%rax)
    1ed8:	00 00                	add    %al,(%rax)
    1eda:	14 35                	adc    $0x35,%al
    1edc:	1c 40                	sbb    $0x40,%al
    1ede:	00 00                	add    %al,(%rax)
    1ee0:	00 00                	add    %al,(%rax)
    1ee2:	00 19                	add    %bl,(%rcx)
    1ee4:	0f 00 00             	sldt   (%rax)
    1ee7:	5c                   	pop    %rsp
    1ee8:	05 00 00 15 01       	add    $0x1150000,%eax
    1eed:	55                   	push   %rbp
    1eee:	09 03                	or     %eax,(%rbx)
    1ef0:	53                   	push   %rbx
    1ef1:	31 40 00             	xor    %eax,0x0(%rax)
    1ef4:	00 00                	add    %al,(%rax)
    1ef6:	00 00                	add    %al,(%rax)
    1ef8:	00 14 44             	add    %dl,(%rsp,%rax,2)
    1efb:	1c 40                	sbb    $0x40,%al
    1efd:	00 00                	add    %al,(%rax)
    1eff:	00 00                	add    %al,(%rax)
    1f01:	00 19                	add    %bl,(%rcx)
    1f03:	0f 00 00             	sldt   (%rax)
    1f06:	7b 05                	jnp    1f0d <_init-0x3fecbb>
    1f08:	00 00                	add    %al,(%rax)
    1f0a:	15 01 55 09 03       	adc    $0x3095501,%eax
    1f0f:	5d                   	pop    %rbp
    1f10:	31 40 00             	xor    %eax,0x0(%rax)
    1f13:	00 00                	add    %al,(%rax)
    1f15:	00 00                	add    %al,(%rax)
    1f17:	00 14 66             	add    %dl,(%rsi,%riz,2)
    1f1a:	1c 40                	sbb    $0x40,%al
    1f1c:	00 00                	add    %al,(%rax)
    1f1e:	00 00                	add    %al,(%rax)
    1f20:	00 8a 0e 00 00 9a    	add    %cl,-0x65fffff2(%rdx)
    1f26:	05 00 00 15 01       	add    $0x1150000,%eax
    1f2b:	55                   	push   %rbp
    1f2c:	09 03                	or     %eax,(%rbx)
    1f2e:	a8 32                	test   $0x32,%al
    1f30:	40 00 00             	rex add %al,(%rax)
    1f33:	00 00                	add    %al,(%rax)
    1f35:	00 00                	add    %al,(%rax)
    1f37:	14 7c                	adc    $0x7c,%al
    1f39:	1c 40                	sbb    $0x40,%al
    1f3b:	00 00                	add    %al,(%rax)
    1f3d:	00 00                	add    %al,(%rax)
    1f3f:	00 8a 0e 00 00 b9    	add    %cl,-0x46fffff2(%rdx)
    1f45:	05 00 00 15 01       	add    $0x1150000,%eax
    1f4a:	55                   	push   %rbp
    1f4b:	09 03                	or     %eax,(%rbx)
    1f4d:	64 31 40 00          	xor    %eax,%fs:0x0(%rax)
    1f51:	00 00                	add    %al,(%rax)
    1f53:	00 00                	add    %al,(%rax)
    1f55:	00 14 92             	add    %dl,(%rdx,%rdx,4)
    1f58:	1c 40                	sbb    $0x40,%al
    1f5a:	00 00                	add    %al,(%rax)
    1f5c:	00 00                	add    %al,(%rax)
    1f5e:	00 8a 0e 00 00 d8    	add    %cl,-0x27fffff2(%rdx)
    1f64:	05 00 00 15 01       	add    $0x1150000,%eax
    1f69:	55                   	push   %rbp
    1f6a:	09 03                	or     %eax,(%rbx)
    1f6c:	71 31                	jno    1f9f <_init-0x3fec29>
    1f6e:	40 00 00             	rex add %al,(%rax)
    1f71:	00 00                	add    %al,(%rax)
    1f73:	00 00                	add    %al,(%rax)
    1f75:	14 a8                	adc    $0xa8,%al
    1f77:	1c 40                	sbb    $0x40,%al
    1f79:	00 00                	add    %al,(%rax)
    1f7b:	00 00                	add    %al,(%rax)
    1f7d:	00 8a 0e 00 00 f7    	add    %cl,-0x8fffff2(%rdx)
    1f83:	05 00 00 15 01       	add    $0x1150000,%eax
    1f88:	55                   	push   %rbp
    1f89:	09 03                	or     %eax,(%rbx)
    1f8b:	7d 31                	jge    1fbe <_init-0x3fec0a>
    1f8d:	40 00 00             	rex add %al,(%rax)
    1f90:	00 00                	add    %al,(%rax)
    1f92:	00 00                	add    %al,(%rax)
    1f94:	16                   	(bad)
    1f95:	bf 1c 40 00 00       	mov    $0x401c,%edi
    1f9a:	00 00                	add    %al,(%rax)
    1f9c:	00 8a 0e 00 00 15    	add    %cl,0x1500000e(%rdx)
    1fa2:	01 55 09             	add    %edx,0x9(%rbp)
    1fa5:	03 86 31 40 00 00    	add    0x4031(%rsi),%eax
    1fab:	00 00                	add    %al,(%rax)
    1fad:	00 15 01 54 04 91    	add    %dl,-0x6efbabff(%rip)        # ffffffff910473b4 <_end+0xffffffff90a4127c>
    1fb3:	f0 bf 7f 00 00 1b    	lock mov $0x1b00007f,%edi
    1fb9:	91                   	xchg   %eax,%ecx
    1fba:	04 00                	add    $0x0,%al
    1fbc:	00 01                	add    %al,(%rcx)
    1fbe:	61                   	(bad)
    1fbf:	c9                   	leave
    1fc0:	1c 40                	sbb    $0x40,%al
    1fc2:	00 00                	add    %al,(%rax)
    1fc4:	00 00                	add    %al,(%rax)
    1fc6:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
    1fcc:	00 00                	add    %al,(%rax)
    1fce:	00 01                	add    %al,(%rcx)
    1fd0:	9c                   	pushf
    1fd1:	52                   	push   %rdx
    1fd2:	07                   	(bad)
    1fd3:	00 00                	add    %al,(%rax)
    1fd5:	18 e9                	sbb    %ch,%cl
    1fd7:	02 00                	add    (%rax),%al
    1fd9:	00 01                	add    %al,(%rcx)
    1fdb:	61                   	(bad)
    1fdc:	62                   	(bad)
    1fdd:	00 00                	add    %al,(%rax)
    1fdf:	00 ff                	add    %bh,%bh
    1fe1:	08 00                	or     %al,(%rax)
    1fe3:	00 14 e7             	add    %dl,(%rdi,%riz,8)
    1fe6:	1c 40                	sbb    $0x40,%al
    1fe8:	00 00                	add    %al,(%rax)
    1fea:	00 00                	add    %al,(%rax)
    1fec:	00 19                	add    %bl,(%rcx)
    1fee:	0f 00 00             	sldt   (%rax)
    1ff1:	66 06                	data16 (bad)
    1ff3:	00 00                	add    %al,(%rax)
    1ff5:	15 01 55 09 03       	adc    $0x3095501,%eax
    1ffa:	92                   	xchg   %eax,%edx
    1ffb:	31 40 00             	xor    %eax,0x0(%rax)
    1ffe:	00 00                	add    %al,(%rax)
    2000:	00 00                	add    %al,(%rax)
    2002:	00 1a                	add    %bl,(%rdx)
    2004:	f1                   	int1
    2005:	1c 40                	sbb    $0x40,%al
    2007:	00 00                	add    %al,(%rax)
    2009:	00 00                	add    %al,(%rax)
    200b:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    200e:	00 00                	add    %al,(%rax)
    2010:	14 0c                	adc    $0xc,%al
    2012:	1d 40 00 00 00       	sbb    $0x40,%eax
    2017:	00 00                	add    %al,(%rax)
    2019:	8a 0e                	mov    (%rsi),%cl
    201b:	00 00                	add    %al,(%rax)
    201d:	98                   	cwtl
    201e:	06                   	(bad)
    201f:	00 00                	add    %al,(%rax)
    2021:	15 01 55 09 03       	adc    $0x3095501,%eax
    2026:	d0 32                	shlb   $1,(%rdx)
    2028:	40 00 00             	rex add %al,(%rax)
    202b:	00 00                	add    %al,(%rax)
    202d:	00 15 01 51 02 73    	add    %dl,0x73025101(%rip)        # 73027134 <_end+0x72a20ffc>
    2033:	00 00                	add    %al,(%rax)
    2035:	1a 16                	sbb    (%rsi),%dl
    2037:	1d 40 00 00 00       	sbb    $0x40,%eax
    203c:	00 00                	add    %al,(%rax)
    203e:	0c 03                	or     $0x3,%al
    2040:	00 00                	add    %al,(%rax)
    2042:	14 33                	adc    $0x33,%al
    2044:	1d 40 00 00 00       	sbb    $0x40,%eax
    2049:	00 00                	add    %al,(%rax)
    204b:	8a 0e                	mov    (%rsi),%cl
    204d:	00 00                	add    %al,(%rax)
    204f:	d7                   	xlat   (%rbx)
    2050:	06                   	(bad)
    2051:	00 00                	add    %al,(%rax)
    2053:	15 01 55 09 03       	adc    $0x3095501,%eax
    2058:	b0 31                	mov    $0x31,%al
    205a:	40 00 00             	rex add %al,(%rax)
    205d:	00 00                	add    %al,(%rax)
    205f:	00 15 01 51 02 73    	add    %dl,0x73025101(%rip)        # 73027166 <_end+0x72a2102e>
    2065:	00 15 01 52 09 03    	add    %dl,0x3095201(%rip)        # 309726c <_end+0x2a91134>
    206b:	20 55 60             	and    %dl,0x60(%rbp)
    206e:	00 00                	add    %al,(%rax)
    2070:	00 00                	add    %al,(%rax)
    2072:	00 00                	add    %al,(%rax)
    2074:	14 47                	adc    $0x47,%al
    2076:	1d 40 00 00 00       	sbb    $0x40,%eax
    207b:	00 00                	add    %al,(%rax)
    207d:	19 0f                	sbb    %ecx,(%rdi)
    207f:	00 00                	add    %al,(%rax)
    2081:	f6 06 00             	testb  $0x0,(%rsi)
    2084:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309758b <_end+0x2a91453>
    208a:	92                   	xchg   %eax,%edx
    208b:	31 40 00             	xor    %eax,0x0(%rax)
    208e:	00 00                	add    %al,(%rax)
    2090:	00 00                	add    %al,(%rax)
    2092:	00 14 53             	add    %dl,(%rbx,%rdx,2)
    2095:	1d 40 00 00 00       	sbb    $0x40,%eax
    209a:	00 00                	add    %al,(%rax)
    209c:	dc 03                	faddl  (%rbx)
    209e:	00 00                	add    %al,(%rax)
    20a0:	13 07                	adc    (%rdi),%eax
    20a2:	00 00                	add    %al,(%rax)
    20a4:	15 01 55 01 30       	adc    $0x30015501,%eax
    20a9:	15 01 54 02 73       	adc    $0x73025401,%eax
    20ae:	00 00                	add    %al,(%rax)
    20b0:	14 6d                	adc    $0x6d,%al
    20b2:	1d 40 00 00 00       	sbb    $0x40,%eax
    20b7:	00 00                	add    %al,(%rax)
    20b9:	8a 0e                	mov    (%rsi),%cl
    20bb:	00 00                	add    %al,(%rax)
    20bd:	38 07                	cmp    %al,(%rdi)
    20bf:	00 00                	add    %al,(%rax)
    20c1:	15 01 55 09 03       	adc    $0x3095501,%eax
    20c6:	f8                   	clc
    20c7:	32 40 00             	xor    0x0(%rax),%al
    20ca:	00 00                	add    %al,(%rax)
    20cc:	00 00                	add    %al,(%rax)
    20ce:	15 01 54 02 73       	adc    $0x73025401,%eax
    20d3:	00 00                	add    %al,(%rax)
    20d5:	16                   	(bad)
    20d6:	79 1d                	jns    20f5 <_init-0x3fead3>
    20d8:	40 00 00             	rex add %al,(%rax)
    20db:	00 00                	add    %al,(%rax)
    20dd:	00 dc                	add    %bl,%ah
    20df:	03 00                	add    (%rax),%eax
    20e1:	00 15 01 55 01 31    	add    %dl,0x31015501(%rip)        # 310175e8 <_end+0x30a114b0>
    20e7:	15 01 54 02 73       	adc    $0x73025401,%eax
    20ec:	00 00                	add    %al,(%rax)
    20ee:	00 1b                	add    %bl,(%rbx)
    20f0:	80 00 00             	addb   $0x0,(%rax)
    20f3:	00 01                	add    %al,(%rcx)
    20f5:	7e 7b                	jle    2172 <_init-0x3fea56>
    20f7:	1d 40 00 00 00       	sbb    $0x40,%eax
    20fc:	00 00                	add    %al,(%rax)
    20fe:	28 00                	sub    %al,(%rax)
    2100:	00 00                	add    %al,(%rax)
    2102:	00 00                	add    %al,(%rax)
    2104:	00 00                	add    %al,(%rax)
    2106:	01 9c a6 07 00 00 18 	add    %ebx,0x18000007(%rsi,%riz,4)
    210d:	e9 02 00 00 01       	jmp    1002114 <_end+0x9fbfdc>
    2112:	7e 62                	jle    2176 <_init-0x3fea52>
    2114:	00 00                	add    %al,(%rax)
    2116:	00 4b 09             	add    %cl,0x9(%rbx)
    2119:	00 00                	add    %al,(%rax)
    211b:	1a 92 1d 40 00 00    	sbb    0x401d(%rdx),%dl
    2121:	00 00                	add    %al,(%rax)
    2123:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    2126:	00 00                	add    %al,(%rax)
    2128:	16                   	(bad)
    2129:	9e                   	sahf
    212a:	1d 40 00 00 00       	sbb    $0x40,%eax
    212f:	00 00                	add    %al,(%rax)
    2131:	dc 03                	faddl  (%rbx)
    2133:	00 00                	add    %al,(%rax)
    2135:	15 01 55 01 30       	adc    $0x30015501,%eax
    213a:	15 01 54 03 f3       	adc    $0xf3035401,%eax
    213f:	01 55 00             	add    %edx,0x0(%rbp)
    2142:	00 1b                	add    %bl,(%rbx)
    2144:	74 05                	je     214b <_init-0x3fea7d>
    2146:	00 00                	add    %al,(%rax)
    2148:	01 e6                	add    %esp,%esi
    214a:	a3 1d 40 00 00 00 00 	movabs %eax,0x4e0000000000401d
    2151:	00 4e 
    2153:	00 00                	add    %al,(%rax)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 00                	add    %al,(%rax)
    2159:	00 01                	add    %al,(%rcx)
    215b:	9c                   	pushf
    215c:	6c                   	insb   (%dx),(%rdi)
    215d:	08 00                	or     %al,(%rax)
    215f:	00 11                	add    %dl,(%rcx)
    2161:	73 69                	jae    21cc <_init-0x3fe9fc>
    2163:	67 00 01             	add    %al,(%ecx)
    2166:	e6 62                	out    %al,$0x62
    2168:	00 00                	add    %al,(%rax)
    216a:	00 c0                	add    %al,%al
    216c:	09 00                	or     %eax,(%rax)
    216e:	00 14 ba             	add    %dl,(%rdx,%rdi,4)
    2171:	1d 40 00 00 00       	sbb    $0x40,%eax
    2176:	00 00                	add    %al,(%rax)
    2178:	19 0f                	sbb    %ecx,(%rdi)
    217a:	00 00                	add    %al,(%rax)
    217c:	f1                   	int1
    217d:	07                   	(bad)
    217e:	00 00                	add    %al,(%rax)
    2180:	15 01 55 09 03       	adc    $0x3095501,%eax
    2185:	c5 31 40             	(bad)
    2188:	00 00                	add    %al,(%rax)
    218a:	00 00                	add    %al,(%rax)
    218c:	00 00                	add    %al,(%rax)
    218e:	1a c4                	sbb    %ah,%al
    2190:	1d 40 00 00 00       	sbb    $0x40,%eax
    2195:	00 00                	add    %al,(%rax)
    2197:	0c 03                	or     $0x3,%al
    2199:	00 00                	add    %al,(%rax)
    219b:	14 ce                	adc    $0xce,%al
    219d:	1d 40 00 00 00       	sbb    $0x40,%eax
    21a2:	00 00                	add    %al,(%rax)
    21a4:	19 0f                	sbb    %ecx,(%rdi)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	1d 08 00 00 15       	sbb    $0x15000008,%eax
    21ad:	01 55 09             	add    %edx,0x9(%rbp)
    21b0:	03 30                	add    (%rax),%esi
    21b2:	33 40 00             	xor    0x0(%rax),%eax
    21b5:	00 00                	add    %al,(%rax)
    21b7:	00 00                	add    %al,(%rax)
    21b9:	00 14 d8             	add    %dl,(%rax,%rbx,8)
    21bc:	1d 40 00 00 00       	sbb    $0x40,%eax
    21c1:	00 00                	add    %al,(%rax)
    21c3:	19 0f                	sbb    %ecx,(%rdi)
    21c5:	00 00                	add    %al,(%rax)
    21c7:	3c 08                	cmp    $0x8,%al
    21c9:	00 00                	add    %al,(%rax)
    21cb:	15 01 55 09 03       	adc    $0x3095501,%eax
    21d0:	cf                   	iret
    21d1:	31 40 00             	xor    %eax,0x0(%rax)
    21d4:	00 00                	add    %al,(%rax)
    21d6:	00 00                	add    %al,(%rax)
    21d8:	00 14 e7             	add    %dl,(%rdi,%riz,8)
    21db:	1d 40 00 00 00       	sbb    $0x40,%eax
    21e0:	00 00                	add    %al,(%rax)
    21e2:	dc 03                	faddl  (%rbx)
    21e4:	00 00                	add    %al,(%rax)
    21e6:	58                   	pop    %rax
    21e7:	08 00                	or     %al,(%rax)
    21e9:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 300176f0 <_end+0x2fa115b8>
    21ef:	15 01 54 01 30       	adc    $0x30015401,%eax
    21f4:	00 16                	add    %dl,(%rsi)
    21f6:	f1                   	int1
    21f7:	1d 40 00 00 00       	sbb    $0x40,%eax
    21fc:	00 00                	add    %al,(%rax)
    21fe:	a1 0e 00 00 15 01 55 	movabs 0x310155011500000e,%eax
    2205:	01 31 
    2207:	00 00                	add    %al,(%rax)
    2209:	1b 42 05             	sbb    0x5(%rdx),%eax
    220c:	00 00                	add    %al,(%rax)
    220e:	01 f3                	add    %esi,%ebx
    2210:	f1                   	int1
    2211:	1d 40 00 00 00       	sbb    $0x40,%eax
    2216:	00 00                	add    %al,(%rax)
    2218:	4e 00 00             	rex.WRX add %r8b,(%rax)
    221b:	00 00                	add    %al,(%rax)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 01                	add    %al,(%rcx)
    2221:	9c                   	pushf
    2222:	32 09                	xor    (%rcx),%cl
    2224:	00 00                	add    %al,(%rax)
    2226:	11 73 69             	adc    %esi,0x69(%rbx)
    2229:	67 00 01             	add    %al,(%ecx)
    222c:	f3 62                	repz (bad)
    222e:	00 00                	add    %al,(%rax)
    2230:	00 22                	add    %ah,(%rdx)
    2232:	0a 00                	or     (%rax),%al
    2234:	00 14 08             	add    %dl,(%rax,%rcx,1)
    2237:	1e                   	(bad)
    2238:	40 00 00             	rex add %al,(%rax)
    223b:	00 00                	add    %al,(%rax)
    223d:	00 19                	add    %bl,(%rcx)
    223f:	0f 00 00             	sldt   (%rax)
    2242:	b7 08                	mov    $0x8,%bh
    2244:	00 00                	add    %al,(%rax)
    2246:	15 01 55 09 03       	adc    $0x3095501,%eax
    224b:	e5 31                	in     $0x31,%eax
    224d:	40 00 00             	rex add %al,(%rax)
    2250:	00 00                	add    %al,(%rax)
    2252:	00 00                	add    %al,(%rax)
    2254:	1a 12                	sbb    (%rdx),%dl
    2256:	1e                   	(bad)
    2257:	40 00 00             	rex add %al,(%rax)
    225a:	00 00                	add    %al,(%rax)
    225c:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    225f:	00 00                	add    %al,(%rax)
    2261:	14 1c                	adc    $0x1c,%al
    2263:	1e                   	(bad)
    2264:	40 00 00             	rex add %al,(%rax)
    2267:	00 00                	add    %al,(%rax)
    2269:	00 19                	add    %bl,(%rcx)
    226b:	0f 00 00             	sldt   (%rax)
    226e:	e3 08                	jrcxz  2278 <_init-0x3fe950>
    2270:	00 00                	add    %al,(%rax)
    2272:	15 01 55 09 03       	adc    $0x3095501,%eax
    2277:	50                   	push   %rax
    2278:	33 40 00             	xor    0x0(%rax),%eax
    227b:	00 00                	add    %al,(%rax)
    227d:	00 00                	add    %al,(%rax)
    227f:	00 14 26             	add    %dl,(%rsi,%riz,1)
    2282:	1e                   	(bad)
    2283:	40 00 00             	rex add %al,(%rax)
    2286:	00 00                	add    %al,(%rax)
    2288:	00 19                	add    %bl,(%rcx)
    228a:	0f 00 00             	sldt   (%rax)
    228d:	02 09                	add    (%rcx),%cl
    228f:	00 00                	add    %al,(%rax)
    2291:	15 01 55 09 03       	adc    $0x3095501,%eax
    2296:	cf                   	iret
    2297:	31 40 00             	xor    %eax,0x0(%rax)
    229a:	00 00                	add    %al,(%rax)
    229c:	00 00                	add    %al,(%rax)
    229e:	00 14 35 1e 40 00 00 	add    %dl,0x401e(,%rsi,1)
    22a5:	00 00                	add    %al,(%rax)
    22a7:	00 dc                	add    %bl,%ah
    22a9:	03 00                	add    (%rax),%eax
    22ab:	00 1e                	add    %bl,(%rsi)
    22ad:	09 00                	or     %eax,(%rax)
    22af:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 300177b6 <_end+0x2fa1167e>
    22b5:	15 01 54 01 30       	adc    $0x30015401,%eax
    22ba:	00 16                	add    %dl,(%rsi)
    22bc:	3f                   	(bad)
    22bd:	1e                   	(bad)
    22be:	40 00 00             	rex add %al,(%rax)
    22c1:	00 00                	add    %al,(%rax)
    22c3:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    22c9:	01 55 01             	add    %edx,0x1(%rbp)
    22cc:	31 00                	xor    %eax,(%rax)
    22ce:	00 1e                	add    %bl,(%rsi)
    22d0:	4d 05 00 00 01 00    	rex.WRB add $0x10000,%rax
    22d6:	01 3f                	add    %edi,(%rdi)
    22d8:	1e                   	(bad)
    22d9:	40 00 00             	rex add %al,(%rax)
    22dc:	00 00                	add    %al,(%rax)
    22de:	00 4e 00             	add    %cl,0x0(%rsi)
    22e1:	00 00                	add    %al,(%rax)
    22e3:	00 00                	add    %al,(%rax)
    22e5:	00 00                	add    %al,(%rax)
    22e7:	01 9c fa 09 00 00 1f 	add    %ebx,0x1f000009(%rdx,%rdi,8)
    22ee:	73 69                	jae    2359 <_init-0x3fe86f>
    22f0:	67 00 01             	add    %al,(%ecx)
    22f3:	00 01                	add    %al,(%rcx)
    22f5:	62                   	(bad)
    22f6:	00 00                	add    %al,(%rax)
    22f8:	00 84 0a 00 00 14 56 	add    %al,0x56140000(%rdx,%rcx,1)
    22ff:	1e                   	(bad)
    2300:	40 00 00             	rex add %al,(%rax)
    2303:	00 00                	add    %al,(%rax)
    2305:	00 19                	add    %bl,(%rcx)
    2307:	0f 00 00             	sldt   (%rax)
    230a:	7f 09                	jg     2315 <_init-0x3fe8b3>
    230c:	00 00                	add    %al,(%rax)
    230e:	15 01 55 09 03       	adc    $0x3095501,%eax
    2313:	f8                   	clc
    2314:	31 40 00             	xor    %eax,0x0(%rax)
    2317:	00 00                	add    %al,(%rax)
    2319:	00 00                	add    %al,(%rax)
    231b:	00 1a                	add    %bl,(%rdx)
    231d:	60                   	(bad)
    231e:	1e                   	(bad)
    231f:	40 00 00             	rex add %al,(%rax)
    2322:	00 00                	add    %al,(%rax)
    2324:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    2327:	00 00                	add    %al,(%rax)
    2329:	14 6a                	adc    $0x6a,%al
    232b:	1e                   	(bad)
    232c:	40 00 00             	rex add %al,(%rax)
    232f:	00 00                	add    %al,(%rax)
    2331:	00 19                	add    %bl,(%rcx)
    2333:	0f 00 00             	sldt   (%rax)
    2336:	ab                   	stos   %eax,(%rdi)
    2337:	09 00                	or     %eax,(%rax)
    2339:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097840 <_end+0x2a91708>
    233f:	78 33                	js     2374 <_init-0x3fe854>
    2341:	40 00 00             	rex add %al,(%rax)
    2344:	00 00                	add    %al,(%rax)
    2346:	00 00                	add    %al,(%rax)
    2348:	14 74                	adc    $0x74,%al
    234a:	1e                   	(bad)
    234b:	40 00 00             	rex add %al,(%rax)
    234e:	00 00                	add    %al,(%rax)
    2350:	00 19                	add    %bl,(%rcx)
    2352:	0f 00 00             	sldt   (%rax)
    2355:	ca 09 00             	lret   $0x9
    2358:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 309785f <_end+0x2a91727>
    235e:	cf                   	iret
    235f:	31 40 00             	xor    %eax,0x0(%rax)
    2362:	00 00                	add    %al,(%rax)
    2364:	00 00                	add    %al,(%rax)
    2366:	00 14 83             	add    %dl,(%rbx,%rax,4)
    2369:	1e                   	(bad)
    236a:	40 00 00             	rex add %al,(%rax)
    236d:	00 00                	add    %al,(%rax)
    236f:	00 dc                	add    %bl,%ah
    2371:	03 00                	add    (%rax),%eax
    2373:	00 e6                	add    %ah,%dh
    2375:	09 00                	or     %eax,(%rax)
    2377:	00 15 01 55 01 30    	add    %dl,0x30015501(%rip)        # 3001787e <_end+0x2fa11746>
    237d:	15 01 54 01 30       	adc    $0x30015401,%eax
    2382:	00 16                	add    %dl,(%rsi)
    2384:	8d 1e                	lea    (%rsi),%ebx
    2386:	40 00 00             	rex add %al,(%rax)
    2389:	00 00                	add    %al,(%rax)
    238b:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    2391:	01 55 01             	add    %edx,0x1(%rbp)
    2394:	31 00                	xor    %eax,(%rax)
    2396:	00 1e                	add    %bl,(%rsi)
    2398:	a3 05 00 00 01 0d 01 	movabs %eax,0x1e8d010d01000005
    239f:	8d 1e 
    23a1:	40 00 00             	rex add %al,(%rax)
    23a4:	00 00                	add    %al,(%rax)
    23a6:	00 4e 00             	add    %cl,0x0(%rsi)
    23a9:	00 00                	add    %al,(%rax)
    23ab:	00 00                	add    %al,(%rax)
    23ad:	00 00                	add    %al,(%rax)
    23af:	01 9c a8 0a 00 00 1f 	add    %ebx,0x1f00000a(%rax,%rbp,4)
    23b6:	73 69                	jae    2421 <_init-0x3fe7a7>
    23b8:	67 00 01             	add    %al,(%ecx)
    23bb:	0d 01 62 00 00       	or     $0x6201,%eax
    23c0:	00 e6                	add    %ah,%dh
    23c2:	0a 00                	or     (%rax),%al
    23c4:	00 14 a4             	add    %dl,(%rsp,%riz,4)
    23c7:	1e                   	(bad)
    23c8:	40 00 00             	rex add %al,(%rax)
    23cb:	00 00                	add    %al,(%rax)
    23cd:	00 19                	add    %bl,(%rcx)
    23cf:	0f 00 00             	sldt   (%rax)
    23d2:	47 0a 00             	rex.RXB or (%r8),%r8b
    23d5:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30978dc <_end+0x2a917a4>
    23db:	0c 32                	or     $0x32,%al
    23dd:	40 00 00             	rex add %al,(%rax)
    23e0:	00 00                	add    %al,(%rax)
    23e2:	00 00                	add    %al,(%rax)
    23e4:	1a ae 1e 40 00 00    	sbb    0x401e(%rsi),%ch
    23ea:	00 00                	add    %al,(%rax)
    23ec:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    23ef:	00 00                	add    %al,(%rax)
    23f1:	14 c2                	adc    $0xc2,%al
    23f3:	1e                   	(bad)
    23f4:	40 00 00             	rex add %al,(%rax)
    23f7:	00 00                	add    %al,(%rax)
    23f9:	00 8a 0e 00 00 78    	add    %cl,0x7800000e(%rdx)
    23ff:	0a 00                	or     (%rax),%al
    2401:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 3097908 <_end+0x2a917d0>
    2407:	a8 33                	test   $0x33,%al
    2409:	40 00 00             	rex add %al,(%rax)
    240c:	00 00                	add    %al,(%rax)
    240e:	00 15 01 54 01 35    	add    %dl,0x35015401(%rip)        # 35017815 <_end+0x34a116dd>
    2414:	00 14 d1             	add    %dl,(%rcx,%rdx,8)
    2417:	1e                   	(bad)
    2418:	40 00 00             	rex add %al,(%rax)
    241b:	00 00                	add    %al,(%rax)
    241d:	00 dc                	add    %bl,%ah
    241f:	03 00                	add    (%rax),%eax
    2421:	00 94 0a 00 00 15 01 	add    %dl,0x1150000(%rdx,%rcx,1)
    2428:	55                   	push   %rbp
    2429:	01 30                	add    %esi,(%rax)
    242b:	15 01 54 01 30       	adc    $0x30015401,%eax
    2430:	00 16                	add    %dl,(%rsi)
    2432:	db 1e                	fistpl (%rsi)
    2434:	40 00 00             	rex add %al,(%rax)
    2437:	00 00                	add    %al,(%rax)
    2439:	00 a1 0e 00 00 15    	add    %ah,0x1500000e(%rcx)
    243f:	01 55 01             	add    %edx,0x1(%rbp)
    2442:	31 00                	xor    %eax,(%rax)
    2444:	00 1e                	add    %bl,(%rsi)
    2446:	e1 04                	loope  244c <_init-0x3fe77c>
    2448:	00 00                	add    %al,(%rax)
    244a:	01 1c 01             	add    %ebx,(%rcx,%rax,1)
    244d:	db 1e                	fistpl (%rsi)
    244f:	40 00 00             	rex add %al,(%rax)
    2452:	00 00                	add    %al,(%rax)
    2454:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
    245a:	00 00                	add    %al,(%rax)
    245c:	00 01                	add    %al,(%rcx)
    245e:	9c                   	pushf
    245f:	82                   	(bad)
    2460:	0b 00                	or     (%rax),%eax
    2462:	00 20                	add    %ah,(%rax)
    2464:	05 00 00 00 01       	add    $0x1000000,%eax
    2469:	1c 01                	sbb    $0x1,%al
    246b:	2d 00 00 00 48       	sub    $0x48000000,%eax
    2470:	0b 00                	or     (%rax),%eax
    2472:	00 21                	add    %ah,(%rcx)
    2474:	3c 05                	cmp    $0x5,%al
    2476:	00 00                	add    %al,(%rax)
    2478:	01 1e                	add    %ebx,(%rsi)
    247a:	01 8d 00 00 00 94    	add    %ecx,-0x6c000000(%rbp)
    2480:	0b 00                	or     (%rax),%eax
    2482:	00 14 00             	add    %dl,(%rax,%rax,1)
    2485:	1f                   	(bad)
    2486:	40 00 00             	rex add %al,(%rax)
    2489:	00 00                	add    %al,(%rax)
    248b:	00 32                	add    %dh,(%rdx)
    248d:	0f 00 00             	sldt   (%rax)
    2490:	0e                   	(bad)
    2491:	0b 00                	or     (%rax),%eax
    2493:	00 15 01 55 05 77    	add    %dl,0x77055501(%rip)        # 7705799a <_end+0x76a51862>
    2499:	0f 09                	wbinvd
    249b:	f0 1a 15 01 54 02 08 	lock sbb 0x8025401(%rip),%dl        # 80278a3 <_end+0x7a2176b>
    24a2:	f4                   	hlt
    24a3:	15 01 51 03 f3       	adc    $0xf3035101,%eax
    24a8:	01 55 00             	add    %edx,0x0(%rbp)
    24ab:	14 1f                	adc    $0x1f,%al
    24ad:	1f                   	(bad)
    24ae:	40 00 00             	rex add %al,(%rax)
    24b1:	00 00                	add    %al,(%rax)
    24b3:	00 8a 0e 00 00 2d    	add    %cl,0x2d00000e(%rdx)
    24b9:	0b 00                	or     (%rax),%eax
    24bb:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30979c2 <_end+0x2a9188a>
    24c1:	14 32                	adc    $0x32,%al
    24c3:	40 00 00             	rex add %al,(%rax)
    24c6:	00 00                	add    %al,(%rax)
    24c8:	00 00                	add    %al,(%rax)
    24ca:	1a 33                	sbb    (%rbx),%dh
    24cc:	1f                   	(bad)
    24cd:	40 00 00             	rex add %al,(%rax)
    24d0:	00 00                	add    %al,(%rax)
    24d2:	00 51 0f             	add    %dl,0xf(%rcx)
    24d5:	00 00                	add    %al,(%rax)
    24d7:	14 46                	adc    $0x46,%al
    24d9:	1f                   	(bad)
    24da:	40 00 00             	rex add %al,(%rax)
    24dd:	00 00                	add    %al,(%rax)
    24df:	00 19                	add    %bl,(%rcx)
    24e1:	0f 00 00             	sldt   (%rax)
    24e4:	59                   	pop    %rcx
    24e5:	0b 00                	or     (%rax),%eax
    24e7:	00 15 01 55 09 03    	add    %dl,0x3095501(%rip)        # 30979ee <_end+0x2a918b6>
    24ed:	21 32                	and    %esi,(%rdx)
    24ef:	40 00 00             	rex add %al,(%rax)
    24f2:	00 00                	add    %al,(%rax)
    24f4:	00 00                	add    %al,(%rax)
    24f6:	1a 50 1f             	sbb    0x1f(%rax),%dl
    24f9:	40 00 00             	rex add %al,(%rax)
    24fc:	00 00                	add    %al,(%rax)
    24fe:	00 0c 03             	add    %cl,(%rbx,%rax,1)
    2501:	00 00                	add    %al,(%rax)
    2503:	16                   	(bad)
    2504:	5a                   	pop    %rdx
    2505:	1f                   	(bad)
    2506:	40 00 00             	rex add %al,(%rax)
    2509:	00 00                	add    %al,(%rax)
    250b:	00 19                	add    %bl,(%rcx)
    250d:	0f 00 00             	sldt   (%rax)
    2510:	15 01 55 09 03       	adc    $0x3095501,%eax
    2515:	2c 32                	sub    $0x32,%al
    2517:	40 00 00             	rex add %al,(%rax)
    251a:	00 00                	add    %al,(%rax)
    251c:	00 00                	add    %al,(%rax)
    251e:	00 1e                	add    %bl,(%rsi)
    2520:	da 04 00             	fiaddl (%rax,%rax,1)
    2523:	00 01                	add    %al,(%rcx)
    2525:	3c 01                	cmp    $0x1,%al
    2527:	5c                   	pop    %rsp
    2528:	1f                   	(bad)
    2529:	40 00 00             	rex add %al,(%rax)
    252c:	00 00                	add    %al,(%rax)
    252e:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
    2534:	00 00                	add    %al,(%rax)
    2536:	00 01                	add    %al,(%rcx)
    2538:	9c                   	pushf
    2539:	7f 0c                	jg     2547 <_init-0x3fe681>
    253b:	00 00                	add    %al,(%rax)
    253d:	20 05 00 00 00 01    	and    %al,0x1000000(%rip)        # 1002543 <_end+0x9fc40b>
    2543:	3c 01                	cmp    $0x1,%al
    2545:	2d 00 00 00 cf       	sub    $0xcf000000,%eax
    254a:	0b 00                	or     (%rax),%eax
    254c:	00 21                	add    %ah,(%rcx)
    254e:	c0 05 00 00 01 42 01 	rolb   $0x1,0x42010000(%rip)        # 42012555 <_end+0x41a0c41d>
    2555:	8d 00                	lea    (%rax),%eax
    2557:	00 00                	add    %al,(%rax)
    2559:	23 0c 00             	and    (%rax,%rax,1),%ecx
    255c:	00 14 89             	add    %dl,(%rcx,%rcx,4)
    255f:	1f                   	(bad)
    2560:	40 00 00             	rex add %al,(%rax)
    2563:	00 00                	add    %al,(%rax)
    2565:	00 5e 0f             	add    %bl,0xf(%rsi)
    2568:	00 00                	add    %al,(%rax)
    256a:	f8                   	clc
    256b:	0b 00                	or     (%rax),%eax
    256d:	00 15 01 55 05 0c    	add    %dl,0xc055501(%rip)        # c057a74 <_end+0xba5193c>
    2573:	00 60 58             	add    %ah,0x58(%rax)
    2576:	55                   	push   %rbp
    2577:	15 01 54 03 40       	adc    $0x40035401,%eax
    257c:	40 24 15             	rex and $0x15,%al
    257f:	01 51 01             	add    %edx,0x1(%rcx)
    2582:	37                   	(bad)
    2583:	15 01 52 03 0a       	adc    $0xa035201,%eax
    2588:	32 01                	xor    (%rcx),%al
    258a:	15 01 58 01 30       	adc    $0x30015801,%eax
    258f:	15 01 59 01 30       	adc    $0x30015901,%eax
    2594:	00 14 a1             	add    %dl,(%rcx,%riz,4)
    2597:	1f                   	(bad)
    2598:	40 00 00             	rex add %al,(%rax)
    259b:	00 00                	add    %al,(%rax)
    259d:	00 8c 0f 00 00 17 0c 	add    %cl,0xc170000(%rdi,%rcx,1)
    25a4:	00 00                	add    %al,(%rax)
    25a6:	15 01 55 02 73       	adc    $0x73025501,%eax
    25ab:	00 15 01 54 03 40    	add    %dl,0x40035401(%rip)        # 400379b2 <_end+0x3fa3187a>
    25b1:	40 24 00             	rex and $0x0,%al
    25b4:	14 bc                	adc    $0xbc,%al
    25b6:	1f                   	(bad)
    25b7:	40 00 00             	rex add %al,(%rax)
    25ba:	00 00                	add    %al,(%rax)
    25bc:	00 a6 0f 00 00 3f    	add    %ah,0x3f00000f(%rsi)
    25c2:	0c 00                	or     $0x0,%al
    25c4:	00 15 01 54 09 03    	add    %dl,0x3095401(%rip)        # 30979cb <_end+0x2a91893>
    25ca:	e0 33                	loopne 25ff <_init-0x3fe5c9>
    25cc:	40 00 00             	rex add %al,(%rax)
    25cf:	00 00                	add    %al,(%rax)
    25d1:	00 15 01 51 05 0c    	add    %dl,0xc055101(%rip)        # c0576d8 <_end+0xba515a0>
    25d7:	00 60 58             	add    %ah,0x58(%rax)
    25da:	55                   	push   %rbp
    25db:	00 14 c6             	add    %dl,(%rsi,%rax,8)
    25de:	1f                   	(bad)
    25df:	40 00 00             	rex add %al,(%rax)
    25e2:	00 00                	add    %al,(%rax)
    25e4:	00 a1 0e 00 00 56    	add    %ah,0x5600000e(%rcx)
    25ea:	0c 00                	or     $0x0,%al
    25ec:	00 15 01 55 01 31    	add    %dl,0x31015501(%rip)        # 31017af3 <_end+0x30a119bb>
    25f2:	00 1a                	add    %bl,(%rdx)
    25f4:	f0 1f                	lock (bad)
    25f6:	40 00 00             	rex add %al,(%rax)
    25f9:	00 00                	add    %al,(%rax)
    25fb:	00 a8 0a 00 00 16    	add    %ch,0x1600000a(%rax)
    2601:	07                   	(bad)
    2602:	20 40 00             	and    %al,0x0(%rax)
    2605:	00 00                	add    %al,(%rax)
    2607:	00 00                	add    %al,(%rax)
    2609:	8c 0f                	mov    %cs,(%rdi)
    260b:	00 00                	add    %al,(%rax)
    260d:	15 01 55 02 73       	adc    $0x73025501,%eax
    2612:	00 15 01 54 03 40    	add    %dl,0x40035401(%rip)        # 40037a19 <_end+0x3fa318e1>
    2618:	40 24 00             	rex and $0x0,%al
    261b:	00 1c 17             	add    %bl,(%rdi,%rdx,1)
    261e:	05 00 00 01 35       	add    $0x35010000,%eax
    2623:	62                   	(bad)
    2624:	00 00                	add    %al,(%rax)
    2626:	00 09                	add    %cl,(%rcx)
    2628:	03 24 61             	add    (%rcx,%riz,2),%esp
    262b:	60                   	(bad)
    262c:	00 00                	add    %al,(%rax)
    262e:	00 00                	add    %al,(%rax)
    2630:	00 0b                	add    %cl,(%rbx)
    2632:	95                   	xchg   %eax,%ebp
    2633:	00 00                	add    %al,(%rax)
    2635:	00 a5 0c 00 00 0f    	add    %ah,0xf00000c(%rbp)
    263b:	86 00                	xchg   %al,(%rax)
    263d:	00 00                	add    %al,(%rax)
    263f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    2642:	1c 2c                	sbb    $0x2c,%al
    2644:	05 00 00 01 36       	add    $0x36010000,%eax
    2649:	94                   	xchg   %eax,%esp
    264a:	0c 00                	or     $0x0,%al
    264c:	00 09                	add    %cl,(%rcx)
    264e:	03 20                	add    (%rax),%esp
    2650:	55                   	push   %rbp
    2651:	60                   	(bad)
    2652:	00 00                	add    %al,(%rax)
    2654:	00 00                	add    %al,(%rax)
    2656:	00 0b                	add    %cl,(%rbx)
    2658:	95                   	xchg   %eax,%ebp
    2659:	00 00                	add    %al,(%rax)
    265b:	00 ca                	add    %cl,%dl
    265d:	0c 00                	or     $0x0,%al
    265f:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    2662:	00 00                	add    %al,(%rax)
    2664:	00 0f                	add    %cl,(%rdi)
    2666:	00 1c 7f             	add    %bl,(%rdi,%rdi,2)
    2669:	05 00 00 01 8e       	add    $0x8e010000,%eax
    266e:	df 0c 00             	fisttps (%rax,%rax,1)
    2671:	00 09                	add    %cl,(%rcx)
    2673:	03 10                	add    (%rax),%edx
    2675:	34 40                	xor    $0x40,%al
    2677:	00 00                	add    %al,(%rax)
    2679:	00 00                	add    %al,(%rax)
    267b:	00 0e                	add    %cl,(%rsi)
    267d:	ba 0c 00 00 22       	mov    $0x2200000c,%edx
    2682:	6b 03 00             	imul   $0x0,(%rbx),%eax
    2685:	00 04 a8             	add    %al,(%rax,%rbp,4)
    2688:	66 02 00             	data16 add (%rax),%al
    268b:	00 22                	add    %ah,(%rdx)
    268d:	d5 03 00 00          	{rex2 0x3} add %al,(%r8)
    2691:	04 a9                	add    $0xa9,%al
    2693:	66 02 00             	data16 add (%rax),%al
    2696:	00 22                	add    %ah,(%rdx)
    2698:	ff 00                	incl   (%rax)
    269a:	00 00                	add    %al,(%rax)
    269c:	04 aa                	add    $0xaa,%al
    269e:	66 02 00             	data16 add (%rax),%al
    26a1:	00 0b                	add    %cl,(%rbx)
    26a3:	8f 00                	pop    (%rax)
    26a5:	00 00                	add    %al,(%rax)
    26a7:	15 0d 00 00 0c       	adc    $0xc00000d,%eax
    26ac:	86 00                	xchg   %al,(%rax)
    26ae:	00 00                	add    %al,(%rax)
    26b0:	63 00                	movsxd (%rax),%eax
    26b2:	23 b3 01 00 00 06    	and    0x6000001(%rbx),%esi
    26b8:	14 05                	adc    $0x5,%al
    26ba:	0d 00 00 09 03       	or     $0x3090000,%eax
    26bf:	80 51 60 00          	adcb   $0x0,0x60(%rcx)
    26c3:	00 00                	add    %al,(%rax)
    26c5:	00 00                	add    %al,(%rax)
    26c7:	23 f1                	and    %ecx,%esi
    26c9:	00 00                	add    %al,(%rax)
    26cb:	00 06                	add    %al,(%rsi)
    26cd:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    26d3:	03 78 51             	add    0x51(%rax),%edi
    26d6:	60                   	(bad)
    26d7:	00 00                	add    %al,(%rax)
    26d9:	00 00                	add    %al,(%rax)
    26db:	00 24 6c             	add    %ah,(%rsp,%rbp,2)
    26de:	61                   	(bad)
    26df:	62                   	(bad)
    26e0:	00 06                	add    %al,(%rsi)
    26e2:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    26e8:	03 70 51             	add    0x51(%rax),%esi
    26eb:	60                   	(bad)
    26ec:	00 00                	add    %al,(%rax)
    26ee:	00 00                	add    %al,(%rax)
    26f0:	00 23                	add    %ah,(%rbx)
    26f2:	4e 02 00             	rex.WRX add (%rax),%r8b
    26f5:	00 06                	add    %al,(%rsi)
    26f7:	21 62 00             	and    %esp,0x0(%rdx)
    26fa:	00 00                	add    %al,(%rax)
    26fc:	09 03                	or     %eax,(%rbx)
    26fe:	68 51 60 00 00       	push   $0x6051
    2703:	00 00                	add    %al,(%rax)
    2705:	00 23                	add    %ah,(%rbx)
    2707:	50                   	push   %rax
    2708:	00 00                	add    %al,(%rax)
    270a:	00 06                	add    %al,(%rsi)
    270c:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    2712:	03 60 51             	add    0x51(%rax),%esp
    2715:	60                   	(bad)
    2716:	00 00                	add    %al,(%rax)
    2718:	00 00                	add    %al,(%rax)
    271a:	00 23                	add    %ah,(%rbx)
    271c:	e6 00                	out    %al,$0x0
    271e:	00 00                	add    %al,(%rax)
    2720:	01 29                	add    %ebp,(%rcx)
    2722:	62                   	(bad)
    2723:	00 00                	add    %al,(%rax)
    2725:	00 09                	add    %cl,(%rcx)
    2727:	03 08                	add    (%rax),%ecx
    2729:	55                   	push   %rbp
    272a:	60                   	(bad)
    272b:	00 00                	add    %al,(%rax)
    272d:	00 00                	add    %al,(%rax)
    272f:	00 23                	add    %ah,(%rbx)
    2731:	28 03                	sub    %al,(%rbx)
    2733:	00 00                	add    %al,(%rax)
    2735:	01 2a                	add    %ebp,(%rdx)
    2737:	4d 00 00             	rex.WRB add %r8b,(%r8)
    273a:	00 09                	add    %cl,(%rcx)
    273c:	03 04 55 60 00 00 00 	add    0x60(,%rdx,2),%eax
    2743:	00 00                	add    %al,(%rax)
    2745:	23 16                	and    (%rsi),%edx
    2747:	03 00                	add    (%rax),%eax
    2749:	00 01                	add    %al,(%rcx)
    274b:	2b 4d 00             	sub    0x0(%rbp),%ecx
    274e:	00 00                	add    %al,(%rax)
    2750:	09 03                	or     %eax,(%rbx)
    2752:	00 55 60             	add    %dl,0x60(%rbp)
    2755:	00 00                	add    %al,(%rax)
    2757:	00 00                	add    %al,(%rax)
    2759:	00 23                	add    %ah,(%rbx)
    275b:	f8                   	clc
    275c:	00 00                	add    %al,(%rax)
    275e:	00 01                	add    %al,(%rcx)
    2760:	2d 62 00 00 00       	sub    $0x62,%eax
    2765:	09 03                	or     %eax,(%rbx)
    2767:	fc                   	cld
    2768:	54                   	push   %rsp
    2769:	60                   	(bad)
    276a:	00 00                	add    %al,(%rax)
    276c:	00 00                	add    %al,(%rax)
    276e:	00 23                	add    %ah,(%rbx)
    2770:	e3 02                	jrcxz  2774 <_init-0x3fe454>
    2772:	00 00                	add    %al,(%rax)
    2774:	01 2e                	add    %ebp,(%rsi)
    2776:	62                   	(bad)
    2777:	00 00                	add    %al,(%rax)
    2779:	00 09                	add    %cl,(%rcx)
    277b:	03 f8                	add    %eax,%edi
    277d:	54                   	push   %rsp
    277e:	60                   	(bad)
    277f:	00 00                	add    %al,(%rax)
    2781:	00 00                	add    %al,(%rax)
    2783:	00 23                	add    %ah,(%rbx)
    2785:	6b 00 00             	imul   $0x0,(%rax),%eax
    2788:	00 01                	add    %al,(%rcx)
    278a:	30 62 00             	xor    %ah,0x0(%rdx)
    278d:	00 00                	add    %al,(%rax)
    278f:	09 03                	or     %eax,(%rbx)
    2791:	a8 54                	test   $0x54,%al
    2793:	60                   	(bad)
    2794:	00 00                	add    %al,(%rax)
    2796:	00 00                	add    %al,(%rax)
    2798:	00 23                	add    %ah,(%rbx)
    279a:	a5                   	movsl  (%rsi),(%rdi)
    279b:	00 00                	add    %al,(%rax)
    279d:	00 01                	add    %al,(%rcx)
    279f:	31 11                	xor    %edx,(%rcx)
    27a1:	0e                   	(bad)
    27a2:	00 00                	add    %al,(%rax)
    27a4:	09 03                	or     %eax,(%rbx)
    27a6:	f0 54                	lock push %rsp
    27a8:	60                   	(bad)
    27a9:	00 00                	add    %al,(%rax)
    27ab:	00 00                	add    %al,(%rax)
    27ad:	00 06                	add    %al,(%rsi)
    27af:	08 9c 00 00 00 23 db 	or     %bl,-0x24dd0000(%rax,%rax,1)
    27b6:	00 00                	add    %al,(%rax)
    27b8:	00 01                	add    %al,(%rcx)
    27ba:	2c 2d                	sub    $0x2d,%al
    27bc:	00 00                	add    %al,(%rax)
    27be:	00 09                	add    %cl,(%rcx)
    27c0:	03 a0 54 60 00 00    	add    0x6054(%rax),%esp
    27c6:	00 00                	add    %al,(%rax)
    27c8:	00 23                	add    %ah,(%rbx)
    27ca:	92                   	xchg   %eax,%edx
    27cb:	03 00                	add    (%rax),%eax
    27cd:	00 07                	add    %al,(%rdi)
    27cf:	44 95                	rex.R xchg %eax,%ebp
    27d1:	00 00                	add    %al,(%rax)
    27d3:	00 09                	add    %cl,(%rcx)
    27d5:	03 28                	add    (%rax),%ebp
    27d7:	61                   	(bad)
    27d8:	60                   	(bad)
    27d9:	00 00                	add    %al,(%rax)
    27db:	00 00                	add    %al,(%rax)
    27dd:	00 25 04 05 00 00    	add    %ah,0x504(%rip)        # 2ce7 <_init-0x3fdee1>
    27e3:	01 38                	add    %edi,(%rax)
    27e5:	01 2d 00 00 00 09    	add    %ebp,0x9000000(%rip)        # 90027eb <_end+0x89fc6b3>
    27eb:	03 e8                	add    %eax,%ebp
    27ed:	54                   	push   %rsp
    27ee:	60                   	(bad)
    27ef:	00 00                	add    %al,(%rax)
    27f1:	00 00                	add    %al,(%rax)
    27f3:	00 25 c6 04 00 00    	add    %ah,0x4c6(%rip)        # 2cbf <_init-0x3fdf09>
    27f9:	01 39                	add    %edi,(%rcx)
    27fb:	01 6d 0e             	add    %ebp,0xe(%rbp)
    27fe:	00 00                	add    %al,(%rax)
    2800:	09 03                	or     %eax,(%rbx)
    2802:	30 61 60             	xor    %ah,0x60(%rcx)
    2805:	00 00                	add    %al,(%rax)
    2807:	00 00                	add    %al,(%rax)
    2809:	00 06                	add    %al,(%rsi)
    280b:	08 73 0e             	or     %dh,0xe(%rbx)
    280e:	00 00                	add    %al,(%rax)
    2810:	26 25 e8 04 00 00    	es and $0x4e8,%eax
    2816:	01 3a                	add    %edi,(%rdx)
    2818:	01 6d 0e             	add    %ebp,0xe(%rbp)
    281b:	00 00                	add    %al,(%rax)
    281d:	09 03                	or     %eax,(%rbx)
    281f:	e0 54                	loopne 2875 <_init-0x3fe353>
    2821:	60                   	(bad)
    2822:	00 00                	add    %al,(%rax)
    2824:	00 00                	add    %al,(%rax)
    2826:	00 27                	add    %ah,(%rdi)
    2828:	6d                   	insl   (%dx),(%rdi)
    2829:	01 00                	add    %eax,(%rax)
    282b:	00 04 6a             	add    %al,(%rdx,%rbp,2)
    282e:	01 62 00             	add    %esp,0x0(%rdx)
    2831:	00 00                	add    %al,(%rax)
    2833:	a1 0e 00 00 28 9e 02 	movabs 0x29e2800000e,%eax
    283a:	00 00 
    283c:	29 00                	sub    %eax,(%rax)
    283e:	2a 7e 01             	sub    0x1(%rsi),%bh
    2841:	00 00                	add    %al,(%rax)
    2843:	0c 1e                	or     $0x1e,%al
    2845:	02 b3 0e 00 00 28    	add    0x2800000e(%rbx),%dh
    284b:	62                   	(bad)
    284c:	00 00                	add    %al,(%rax)
    284e:	00 00                	add    %al,(%rax)
    2850:	27                   	(bad)
    2851:	61                   	(bad)
    2852:	05 00 00 05 b3       	add    $0xb3050000,%eax
    2857:	01 62 00             	add    %esp,0x0(%rdx)
    285a:	00 00                	add    %al,(%rax)
    285c:	c9                   	leave
    285d:	0e                   	(bad)
    285e:	00 00                	add    %al,(%rax)
    2860:	28 c9                	sub    %cl,%cl
    2862:	0e                   	(bad)
    2863:	00 00                	add    %al,(%rax)
    2865:	00 06                	add    %al,(%rsi)
    2867:	08 92 02 00 00 27    	or     %dl,0x27000002(%rdx)
    286d:	7b 04                	jnp    2873 <_init-0x3fe355>
    286f:	00 00                	add    %al,(%rax)
    2871:	04 6c                	add    $0x6c,%al
    2873:	01 62 00             	add    %esp,0x0(%rdx)
    2876:	00 00                	add    %al,(%rax)
    2878:	eb 0e                	jmp    2888 <_init-0x3fe340>
    287a:	00 00                	add    %al,(%rax)
    287c:	28 8f 00 00 00 28    	sub    %cl,0x28000000(%rdi)
    2882:	9e                   	sahf
    2883:	02 00                	add    (%rax),%al
    2885:	00 29                	add    %ch,(%rcx)
    2887:	00 2b                	add    %ch,(%rbx)
    2889:	20 05 00 00 08 29    	and    %al,0x29080000(%rip)        # 2908288f <_end+0x28a7c757>
    288f:	62                   	(bad)
    2890:	00 00                	add    %al,(%rax)
    2892:	00 19                	add    %bl,(%rcx)
    2894:	0f 00 00             	sldt   (%rax)
    2897:	28 8f 00 00 00 28    	sub    %cl,0x28000000(%rdi)
    289d:	8f 00                	pop    (%rax)
    289f:	00 00                	add    %al,(%rax)
    28a1:	28 8f 00 00 00 28    	sub    %cl,0x28000000(%rdi)
    28a7:	8f 00                	pop    (%rax)
    28a9:	00 00                	add    %al,(%rax)
    28ab:	28 62 00             	sub    %ah,0x0(%rdx)
    28ae:	00 00                	add    %al,(%rax)
    28b0:	28 8f 00 00 00 00    	sub    %cl,0x0(%rdi)
    28b6:	2c 0c                	sub    $0xc,%al
    28b8:	00 00                	add    %al,(%rax)
    28ba:	00 09                	add    %cl,(%rcx)
    28bc:	00 16                	add    %dl,(%rsi)
    28be:	00 00                	add    %al,(%rax)
    28c0:	00 62 00             	add    %ah,0x0(%rdx)
    28c3:	00 00                	add    %al,(%rax)
    28c5:	32 0f                	xor    (%rdi),%cl
    28c7:	00 00                	add    %al,(%rax)
    28c9:	28 9e 02 00 00 00    	sub    %bl,0x2(%rsi)
    28cf:	2b 8a 05 00 00 0a    	sub    0xa000005(%rdx),%ecx
    28d5:	3e 8d 00             	ds lea (%rax),%eax
    28d8:	00 00                	add    %al,(%rax)
    28da:	51                   	push   %rcx
    28db:	0f 00 00             	sldt   (%rax)
    28de:	28 8d 00 00 00 28    	sub    %cl,0x28000000(%rbp)
    28e4:	62                   	(bad)
    28e5:	00 00                	add    %al,(%rax)
    28e7:	00 28                	add    %ch,(%rax)
    28e9:	2d 00 00 00 00       	sub    $0x0,%eax
    28ee:	2d 76 04 00 00       	sub    $0x476,%eax
    28f3:	07                   	(bad)
    28f4:	50                   	push   %rax
    28f5:	5e                   	pop    %rsi
    28f6:	0f 00 00             	sldt   (%rax)
    28f9:	29 00                	sub    %eax,(%rax)
    28fb:	2b 12                	sub    (%rdx),%edx
    28fd:	05 00 00 0b 39       	add    $0x390b0000,%eax
    2902:	8d 00                	lea    (%rax),%eax
    2904:	00 00                	add    %al,(%rax)
    2906:	8c 0f                	mov    %cs,(%rdi)
    2908:	00 00                	add    %al,(%rax)
    290a:	28 8d 00 00 00 28    	sub    %cl,0x28000000(%rbp)
    2910:	2d 00 00 00 28       	sub    $0x28000000,%eax
    2915:	62                   	(bad)
    2916:	00 00                	add    %al,(%rax)
    2918:	00 28                	add    %ch,(%rax)
    291a:	62                   	(bad)
    291b:	00 00                	add    %al,(%rax)
    291d:	00 28                	add    %ch,(%rax)
    291f:	62                   	(bad)
    2920:	00 00                	add    %al,(%rax)
    2922:	00 28                	add    %ch,(%rax)
    2924:	70 00                	jo     2926 <_init-0x3fe2a2>
    2926:	00 00                	add    %al,(%rax)
    2928:	00 2b                	add    %ch,(%rbx)
    292a:	35 05 00 00 0b       	xor    $0xb000005,%eax
    292f:	4c 62                	rex.WR (bad)
    2931:	00 00                	add    %al,(%rax)
    2933:	00 a6 0f 00 00 28    	add    %ah,0x2800000f(%rsi)
    2939:	8d 00                	lea    (%rax),%eax
    293b:	00 00                	add    %al,(%rax)
    293d:	28 2d 00 00 00 00    	sub    %ch,0x0(%rip)        # 2943 <_init-0x3fe285>
    2943:	2e 6c                	cs insb (%dx),(%rdi)
    2945:	01 00                	add    %eax,(%rax)
    2947:	00 04 64             	add    %al,(%rsp,%riz,2)
    294a:	01 62 00             	add    %esp,0x0(%rdx)
    294d:	00 00                	add    %al,(%rax)
    294f:	28 11                	sub    %dl,(%rcx)
    2951:	0e                   	(bad)
    2952:	00 00                	add    %al,(%rax)
    2954:	28 9e 02 00 00 29    	sub    %bl,0x29000002(%rsi)
    295a:	00 00                	add    %al,(%rax)
    295c:	a9 12 00 00 04       	test   $0x4000012,%eax
    2961:	00 47 09             	add    %al,0x9(%rdi)
    2964:	00 00                	add    %al,(%rax)
    2966:	08 01                	or     %al,(%rcx)
    2968:	6b 02 00             	imul   $0x0,(%rdx),%eax
    296b:	00 01                	add    %al,(%rcx)
    296d:	0d 08 00 00 14       	or     $0x14000008,%eax
    2972:	01 00                	add    %eax,(%rax)
    2974:	00 10                	add    %dl,(%rax)
    2976:	20 40 00             	and    %al,0x0(%rax)
    2979:	00 00                	add    %al,(%rax)
    297b:	00 00                	add    %al,(%rax)
    297d:	f1                   	int1
    297e:	0b 00                	or     (%rax),%eax
    2980:	00 00                	add    %al,(%rax)
    2982:	00 00                	add    %al,(%rax)
    2984:	00 b0 06 00 00 02    	add    %dh,0x2000006(%rax)
    298a:	40 06                	rex (bad)
    298c:	00 00                	add    %al,(%rax)
    298e:	02 d4                	add    %ah,%dl
    2990:	38 00                	cmp    %al,(%rax)
    2992:	00 00                	add    %al,(%rax)
    2994:	03 08                	add    (%rax),%ecx
    2996:	07                   	(bad)
    2997:	d9 01                	flds   (%rcx)
    2999:	00 00                	add    %al,(%rax)
    299b:	03 01                	add    (%rcx),%eax
    299d:	08 9a 01 00 00 03    	or     %bl,0x3000001(%rdx)
    29a3:	02 07                	add    (%rdi),%al
    29a5:	ff 02                	incl   (%rdx)
    29a7:	00 00                	add    %al,(%rax)
    29a9:	03 04 07             	add    (%rdi,%rax,1),%eax
    29ac:	de 01                	fiadds (%rcx)
    29ae:	00 00                	add    %al,(%rax)
    29b0:	03 01                	add    (%rcx),%eax
    29b2:	06                   	(bad)
    29b3:	9c                   	pushf
    29b4:	01 00                	add    %eax,(%rax)
    29b6:	00 03                	add    %al,(%rbx)
    29b8:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 2a16 <_init-0x3fe1b2>
    29be:	04 04                	add    $0x4,%al
    29c0:	05 69 6e 74 00       	add    $0x746e69,%eax
    29c5:	03 08                	add    (%rax),%ecx
    29c7:	05 0b 01 00 00       	add    $0x10b,%eax
    29cc:	02 48 03             	add    0x3(%rax),%cl
    29cf:	00 00                	add    %al,(%rax)
    29d1:	03 8c 69 00 00 00 02 	add    0x2000000(%rcx,%rbp,2),%ecx
    29d8:	0c 02                	or     $0x2,%al
    29da:	00 00                	add    %al,(%rax)
    29dc:	03 8d 69 00 00 00    	add    0x69(%rbp),%ecx
    29e2:	03 08                	add    (%rax),%ecx
    29e4:	07                   	(bad)
    29e5:	62                   	(bad)
    29e6:	00 00                	add    %al,(%rax)
    29e8:	00 05 08 02 3d 06    	add    %al,0x63d0208(%rip)        # 63d2bf6 <_end+0x5dccabe>
    29ee:	00 00                	add    %al,(%rax)
    29f0:	03 b5 69 00 00 00    	add    0x69(%rbp),%esi
    29f6:	06                   	(bad)
    29f7:	08 a0 00 00 00 03    	or     %ah,0x3000000(%rax)
    29fd:	01 06                	add    %eax,(%rsi)
    29ff:	a3 01 00 00 02 d9 07 	movabs %eax,0x7d902000001
    2a06:	00 00 
    2a08:	03 c6                	add    %esi,%eax
    2a0a:	4d 00 00             	rex.WRB add %r8b,(%r8)
    2a0d:	00 02                	add    %al,(%rdx)
    2a0f:	8d 01                	lea    (%rcx),%eax
    2a11:	00 00                	add    %al,(%rax)
    2a13:	04 30                	add    $0x30,%al
    2a15:	bd 00 00 00 07       	mov    $0x7000000,%ebp
    2a1a:	89 01                	mov    %eax,(%rcx)
    2a1c:	00 00                	add    %al,(%rax)
    2a1e:	d8 05 f6 3e 02 00    	fadds  0x23ef6(%rip)        # 2691a <_init-0x3da2ae>
    2a24:	00 08                	add    %cl,(%rax)
    2a26:	ce                   	(bad)
    2a27:	03 00                	add    (%rax),%eax
    2a29:	00 05 f7 62 00 00    	add    %al,0x62f7(%rip)        # 8d26 <_init-0x3f7ea2>
    2a2f:	00 00                	add    %al,(%rax)
    2a31:	08 2e                	or     %ch,(%rsi)
    2a33:	02 00                	add    (%rax),%al
    2a35:	00 05 fc 9a 00 00    	add    %al,0x9afc(%rip)        # c537 <_init-0x3f4691>
    2a3b:	00 08                	add    %cl,(%rax)
    2a3d:	08 b5 00 00 00 05    	or     %dh,0x5000000(%rbp)
    2a43:	fd                   	std
    2a44:	9a                   	(bad)
    2a45:	00 00                	add    %al,(%rax)
    2a47:	00 10                	add    %dl,(%rax)
    2a49:	08 7f 03             	or     %bh,0x3(%rdi)
    2a4c:	00 00                	add    %al,(%rax)
    2a4e:	05 fe 9a 00 00       	add    $0x9afe,%eax
    2a53:	00 18                	add    %bl,(%rax)
    2a55:	08 16                	or     %dl,(%rsi)
    2a57:	02 00                	add    (%rax),%al
    2a59:	00 05 ff 9a 00 00    	add    %al,0x9aff(%rip)        # c55e <_init-0x3f466a>
    2a5f:	00 20                	add    %ah,(%rax)
    2a61:	09 85 00 00 00 05    	or     %eax,0x5000000(%rbp)
    2a67:	00 01                	add    %al,(%rcx)
    2a69:	9a                   	(bad)
    2a6a:	00 00                	add    %al,(%rax)
    2a6c:	00 28                	add    %ch,(%rax)
    2a6e:	09 42 00             	or     %eax,0x0(%rdx)
    2a71:	00 00                	add    %al,(%rax)
    2a73:	05 01 01 9a 00       	add    $0x9a0101,%eax
    2a78:	00 00                	add    %al,(%rax)
    2a7a:	30 09                	xor    %cl,(%rcx)
    2a7c:	98                   	cwtl
    2a7d:	00 00                	add    %al,(%rax)
    2a7f:	00 05 02 01 9a 00    	add    %al,0x9a0102(%rip)        # 9a2b87 <_end+0x39ca4f>
    2a85:	00 00                	add    %al,(%rax)
    2a87:	38 09                	cmp    %cl,(%rcx)
    2a89:	42 02 00             	rex.X add (%rax),%al
    2a8c:	00 05 03 01 9a 00    	add    %al,0x9a0103(%rip)        # 9a2b95 <_end+0x39ca5d>
    2a92:	00 00                	add    %al,(%rax)
    2a94:	40 09 a6 03 00 00 05 	rex or %esp,0x5000003(%rsi)
    2a9b:	05 01 9a 00 00       	add    $0x9a01,%eax
    2aa0:	00 48 09             	add    %cl,0x9(%rax)
    2aa3:	5b                   	pop    %rbx
    2aa4:	03 00                	add    (%rax),%eax
    2aa6:	00 05 06 01 9a 00    	add    %al,0x9a0106(%rip)        # 9a2bb2 <_end+0x39ca7a>
    2aac:	00 00                	add    %al,(%rax)
    2aae:	50                   	push   %rax
    2aaf:	09 35 00 00 00 05    	or     %esi,0x5000000(%rip)        # 5002ab5 <_end+0x49fc97d>
    2ab5:	07                   	(bad)
    2ab6:	01 9a 00 00 00 58    	add    %ebx,0x58000000(%rdx)
    2abc:	09 ac 00 00 00 05 09 	or     %ebp,0x9050000(%rax,%rax,1)
    2ac3:	01 76 02             	add    %esi,0x2(%rsi)
    2ac6:	00 00                	add    %al,(%rax)
    2ac8:	60                   	(bad)
    2ac9:	09 41 03             	or     %eax,0x3(%rcx)
    2acc:	00 00                	add    %al,(%rax)
    2ace:	05 0b 01 7c 02       	add    $0x27c010b,%eax
    2ad3:	00 00                	add    %al,(%rax)
    2ad5:	68 09 bf 03 00       	push   $0x3bf09
    2ada:	00 05 0d 01 62 00    	add    %al,0x62010d(%rip)        # 622bed <_end+0x1cab5>
    2ae0:	00 00                	add    %al,(%rax)
    2ae2:	70 09                	jo     2aed <_init-0x3fe0db>
    2ae4:	71 03                	jno    2ae9 <_init-0x3fe0df>
    2ae6:	00 00                	add    %al,(%rax)
    2ae8:	05 11 01 62 00       	add    $0x620111,%eax
    2aed:	00 00                	add    %al,(%rax)
    2aef:	74 09                	je     2afa <_init-0x3fe0ce>
    2af1:	00 00                	add    %al,(%rax)
    2af3:	00 00                	add    %al,(%rax)
    2af5:	05 13 01 70 00       	add    $0x700113,%eax
    2afa:	00 00                	add    %al,(%rax)
    2afc:	78 09                	js     2b07 <_init-0x3fe0c1>
    2afe:	54                   	push   %rsp
    2aff:	01 00                	add    %eax,(%rax)
    2b01:	00 05 17 01 46 00    	add    %al,0x460117(%rip)        # 462c1e <__FRAME_END__+0x5eabe>
    2b07:	00 00                	add    %al,(%rax)
    2b09:	80 09 1b             	orb    $0x1b,(%rcx)
    2b0c:	00 00                	add    %al,(%rax)
    2b0e:	00 05 18 01 54 00    	add    %al,0x540118(%rip)        # 542c2c <__FRAME_END__+0x13eacc>
    2b14:	00 00                	add    %al,(%rax)
    2b16:	82                   	(bad)
    2b17:	09 f6                	or     %esi,%esi
    2b19:	01 00                	add    %eax,(%rax)
    2b1b:	00 05 19 01 82 02    	add    %al,0x2820119(%rip)        # 2822c3a <_end+0x221cb02>
    2b21:	00 00                	add    %al,(%rax)
    2b23:	83 09 3a             	orl    $0x3a,(%rcx)
    2b26:	01 00                	add    %eax,(%rax)
    2b28:	00 05 1d 01 92 02    	add    %al,0x292011d(%rip)        # 2922c4b <_end+0x231cb13>
    2b2e:	00 00                	add    %al,(%rax)
    2b30:	88 09                	mov    %cl,(%rcx)
    2b32:	04 00                	add    $0x0,%al
    2b34:	00 00                	add    %al,(%rax)
    2b36:	05 26 01 7b 00       	add    $0x7b0126,%eax
    2b3b:	00 00                	add    %al,(%rax)
    2b3d:	90                   	nop
    2b3e:	09 c1                	or     %eax,%ecx
    2b40:	02 00                	add    (%rax),%al
    2b42:	00 05 2f 01 8d 00    	add    %al,0x8d012f(%rip)        # 8d2c77 <_end+0x2ccb3f>
    2b48:	00 00                	add    %al,(%rax)
    2b4a:	98                   	cwtl
    2b4b:	09 c8                	or     %ecx,%eax
    2b4d:	02 00                	add    (%rax),%al
    2b4f:	00 05 30 01 8d 00    	add    %al,0x8d0130(%rip)        # 8d2c85 <_end+0x2ccb4d>
    2b55:	00 00                	add    %al,(%rax)
    2b57:	a0 09 cf 02 00 00 05 	movabs 0x13105000002cf09,%al
    2b5e:	31 01 
    2b60:	8d 00                	lea    (%rax),%eax
    2b62:	00 00                	add    %al,(%rax)
    2b64:	a8 09                	test   $0x9,%al
    2b66:	60                   	(bad)
    2b67:	01 00                	add    %eax,(%rax)
    2b69:	00 05 32 01 8d 00    	add    %al,0x8d0132(%rip)        # 8d2ca1 <_end+0x2ccb69>
    2b6f:	00 00                	add    %al,(%rax)
    2b71:	b0 09                	mov    $0x9,%al
    2b73:	dc 02                	faddl  (%rdx)
    2b75:	00 00                	add    %al,(%rax)
    2b77:	05 33 01 2d 00       	add    $0x2d0133,%eax
    2b7c:	00 00                	add    %al,(%rax)
    2b7e:	b8 09 79 03 00       	mov    $0x37909,%eax
    2b83:	00 05 35 01 62 00    	add    %al,0x620135(%rip)        # 622cbe <_end+0x1cb86>
    2b89:	00 00                	add    %al,(%rax)
    2b8b:	c0 09 25             	rorb   $0x25,(%rcx)
    2b8e:	02 00                	add    (%rax),%al
    2b90:	00 05 37 01 98 02    	add    %al,0x2980137(%rip)        # 2982ccd <_end+0x237cb95>
    2b96:	00 00                	add    %al,(%rax)
    2b98:	c4                   	(bad)
    2b99:	00 0a                	add    %cl,(%rdx)
    2b9b:	dc 03                	faddl  (%rbx)
    2b9d:	00 00                	add    %al,(%rax)
    2b9f:	05 9b 07 eb 01       	add    $0x1eb079b,%eax
    2ba4:	00 00                	add    %al,(%rax)
    2ba6:	18 05 a1 76 02 00    	sbb    %al,0x276a1(%rip)        # 2a24d <_init-0x3d697b>
    2bac:	00 08                	add    %cl,(%rax)
    2bae:	ef                   	out    %eax,(%dx)
    2baf:	02 00                	add    (%rax),%al
    2bb1:	00 05 a2 76 02 00    	add    %al,0x276a2(%rip)        # 2a259 <_init-0x3d696f>
    2bb7:	00 00                	add    %al,(%rax)
    2bb9:	08 83 01 00 00 05    	or     %al,0x5000001(%rbx)
    2bbf:	a3 7c 02 00 00 08 08 	movabs %eax,0x16708080000027c
    2bc6:	67 01 
    2bc8:	00 00                	add    %al,(%rax)
    2bca:	05 a7 62 00 00       	add    $0x62a7,%eax
    2bcf:	00 10                	add    %dl,(%rax)
    2bd1:	00 06                	add    %al,(%rsi)
    2bd3:	08 45 02             	or     %al,0x2(%rbp)
    2bd6:	00 00                	add    %al,(%rax)
    2bd8:	06                   	(bad)
    2bd9:	08 bd 00 00 00 0b    	or     %bh,0xb000000(%rbp)
    2bdf:	a0 00 00 00 92 02 00 	movabs 0xc00000292000000,%al
    2be6:	00 0c 
    2be8:	86 00                	xchg   %al,(%rax)
    2bea:	00 00                	add    %al,(%rax)
    2bec:	00 00                	add    %al,(%rax)
    2bee:	06                   	(bad)
    2bef:	08 3e                	or     %bh,(%rsi)
    2bf1:	02 00                	add    (%rax),%al
    2bf3:	00 0b                	add    %cl,(%rbx)
    2bf5:	a0 00 00 00 a8 02 00 	movabs 0xc000002a8000000,%al
    2bfc:	00 0c 
    2bfe:	86 00                	xchg   %al,(%rax)
    2c00:	00 00                	add    %al,(%rax)
    2c02:	13 00                	adc    (%rax),%eax
    2c04:	06                   	(bad)
    2c05:	08 ae 02 00 00 0d    	or     %ch,0xd000002(%rsi)
    2c0b:	a0 00 00 00 02 3f 06 	movabs 0x63f02000000,%al
    2c12:	00 00 
    2c14:	04 66                	add    $0x66,%al
    2c16:	8f 00                	pop    (%rax)
    2c18:	00 00                	add    %al,(%rax)
    2c1a:	06                   	(bad)
    2c1b:	08 62 00             	or     %ah,0x0(%rdx)
    2c1e:	00 00                	add    %al,(%rax)
    2c20:	03 08                	add    (%rax),%ecx
    2c22:	05 06 01 00 00       	add    $0x106,%eax
    2c27:	03 08                	add    (%rax),%ecx
    2c29:	07                   	(bad)
    2c2a:	d4                   	(bad)
    2c2b:	01 00                	add    %eax,(%rax)
    2c2d:	00 0b                	add    %cl,(%rbx)
    2c2f:	a0 00 00 00 e2 02 00 	movabs 0xc000002e2000000,%al
    2c36:	00 0c 
    2c38:	86 00                	xchg   %al,(%rax)
    2c3a:	00 00                	add    %al,(%rax)
    2c3c:	07                   	(bad)
    2c3d:	00 06                	add    %al,(%rsi)
    2c3f:	08 e8                	or     %ch,%al
    2c41:	02 00                	add    (%rax),%al
    2c43:	00 0e                	add    %cl,(%rsi)
    2c45:	0f db 07             	pand   (%rdi),%mm0
    2c48:	00 00                	add    %al,(%rax)
    2c4a:	06                   	(bad)
    2c4b:	12 01                	adc    (%rcx),%al
    2c4d:	a7                   	cmpsl  (%rdi),(%rsi)
    2c4e:	00 00                	add    %al,(%rax)
    2c50:	00 10                	add    %dl,(%rax)
    2c52:	7b 07                	jnp    2c5b <_init-0x3fdf6d>
    2c54:	00 00                	add    %al,(%rax)
    2c56:	04 11                	add    $0x11,%al
    2c58:	18 3b                	sbb    %bh,(%rbx)
    2c5a:	03 00                	add    (%rax),%eax
    2c5c:	00 11                	add    %dl,(%rcx)
    2c5e:	55                   	push   %rbp
    2c5f:	06                   	(bad)
    2c60:	00 00                	add    %al,(%rax)
    2c62:	01 11                	add    %edx,(%rcx)
    2c64:	4b 08 00             	rex.WXB or %al,(%r8)
    2c67:	00 02                	add    %al,(%rdx)
    2c69:	11 75 08             	adc    %esi,0x8(%rbp)
    2c6c:	00 00                	add    %al,(%rax)
    2c6e:	03 11                	add    (%rcx),%edx
    2c70:	98                   	cwtl
    2c71:	06                   	(bad)
    2c72:	00 00                	add    %al,(%rax)
    2c74:	04 11                	add    $0x11,%al
    2c76:	93                   	xchg   %eax,%ebx
    2c77:	08 00                	or     %al,(%rax)
    2c79:	00 05 11 49 07 00    	add    %al,0x74911(%rip)        # 77590 <_init-0x389638>
    2c7f:	00 06                	add    %al,(%rsi)
    2c81:	11 a7 07 00 00 0a    	adc    %esp,0xa000007(%rdi)
    2c87:	11 3e                	adc    %edi,(%rsi)
    2c89:	08 00                	or     %al,(%rax)
    2c8b:	00 80 80 20 11 fc    	add    %al,-0x3eedf80(%rax)
    2c91:	05 00 00 80 10       	add    $0x10800000,%eax
    2c96:	00 02                	add    %al,(%rdx)
    2c98:	32 08                	xor    (%rax),%cl
    2c9a:	00 00                	add    %al,(%rax)
    2c9c:	07                   	(bad)
    2c9d:	1c 46                	sbb    $0x46,%al
    2c9f:	00 00                	add    %al,(%rax)
    2ca1:	00 07                	add    %al,(%rdi)
    2ca3:	e5 07                	in     $0x7,%eax
    2ca5:	00 00                	add    %al,(%rax)
    2ca7:	10 08                	adc    %cl,(%rax)
    2ca9:	9a                   	(bad)
    2caa:	6b 03 00             	imul   $0x0,(%rbx),%eax
    2cad:	00 08                	add    %cl,(%rax)
    2caf:	5c                   	pop    %rsp
    2cb0:	07                   	(bad)
    2cb1:	00 00                	add    %al,(%rax)
    2cb3:	08 9c 3b 03 00 00 00 	or     %bl,0x3(%rbx,%rdi,1)
    2cba:	08 6d 08             	or     %ch,0x8(%rbp)
    2cbd:	00 00                	add    %al,(%rax)
    2cbf:	08 9d 6b 03 00 00    	or     %bl,0x36b(%rbp)
    2cc5:	02 00                	add    (%rax),%al
    2cc7:	0b a0 00 00 00 7b    	or     0x7b000000(%rax),%esp
    2ccd:	03 00                	add    (%rax),%eax
    2ccf:	00 0c 86             	add    %cl,(%rsi,%rax,4)
    2cd2:	00 00                	add    %al,(%rax)
    2cd4:	00 0d 00 02 69 06    	add    %cl,0x6690200(%rip)        # 6692eda <_end+0x608cda2>
    2cda:	00 00                	add    %al,(%rax)
    2cdc:	09 31                	or     %esi,(%rcx)
    2cde:	46 00 00             	rex.RX add %r8b,(%rax)
    2ce1:	00 02                	add    %al,(%rdx)
    2ce3:	a2 08 00 00 09 33 4d 	movabs %al,0x4d3309000008
    2cea:	00 00 
    2cec:	00 02                	add    %al,(%rdx)
    2cee:	17                   	(bad)
    2cef:	06                   	(bad)
    2cf0:	00 00                	add    %al,(%rax)
    2cf2:	0a 1f                	or     (%rdi),%bl
    2cf4:	86 03                	xchg   %al,(%rbx)
    2cf6:	00 00                	add    %al,(%rax)
    2cf8:	07                   	(bad)
    2cf9:	d3 06                	roll   %cl,(%rsi)
    2cfb:	00 00                	add    %al,(%rax)
    2cfd:	04 0a                	add    $0xa,%al
    2cff:	20 b5 03 00 00 08    	and    %dh,0x8000003(%rbp)
    2d05:	a1 06 00 00 0a 22 91 	movabs 0x391220a000006,%eax
    2d0c:	03 00 
    2d0e:	00 00                	add    %al,(%rax)
    2d10:	00 02                	add    %al,(%rdx)
    2d12:	e7 05                	out    %eax,$0x5
    2d14:	00 00                	add    %al,(%rax)
    2d16:	0a 78 7b             	or     0x7b(%rax),%bh
    2d19:	03 00                	add    (%rax),%eax
    2d1b:	00 07                	add    %al,(%rdi)
    2d1d:	56                   	push   %rsi
    2d1e:	08 00                	or     %al,(%rax)
    2d20:	00 10                	add    %dl,(%rax)
    2d22:	0a f0                	or     %al,%dh
    2d24:	fd                   	std
    2d25:	03 00                	add    (%rax),%eax
    2d27:	00 08                	add    %cl,(%rax)
    2d29:	f9                   	stc
    2d2a:	06                   	(bad)
    2d2b:	00 00                	add    %al,(%rax)
    2d2d:	0a f2                	or     %dl,%dh
    2d2f:	3b 03                	cmp    (%rbx),%eax
    2d31:	00 00                	add    %al,(%rax)
    2d33:	00 08                	add    %cl,(%rax)
    2d35:	53                   	push   %rbx
    2d36:	07                   	(bad)
    2d37:	00 00                	add    %al,(%rax)
    2d39:	0a f3                	or     %bl,%dh
    2d3b:	b5 03                	mov    $0x3,%ch
    2d3d:	00 00                	add    %al,(%rax)
    2d3f:	02 08                	add    (%rax),%cl
    2d41:	d2 06                	rolb   %cl,(%rsi)
    2d43:	00 00                	add    %al,(%rax)
    2d45:	0a f4                	or     %ah,%dh
    2d47:	9c                   	pushf
    2d48:	03 00                	add    (%rax),%eax
    2d4a:	00 04 08             	add    %al,(%rax,%rcx,1)
    2d4d:	8f 06                	pop    (%rsi)
    2d4f:	00 00                	add    %al,(%rax)
    2d51:	0a f7                	or     %bh,%dh
    2d53:	fd                   	std
    2d54:	03 00                	add    (%rax),%eax
    2d56:	00 08                	add    %cl,(%rax)
    2d58:	00 0b                	add    %cl,(%rbx)
    2d5a:	3f                   	(bad)
    2d5b:	00 00                	add    %al,(%rax)
    2d5d:	00 0d 04 00 00 0c    	add    %cl,0xc000004(%rip)        # c002d67 <_end+0xb9fcc2f>
    2d63:	86 00                	xchg   %al,(%rax)
    2d65:	00 00                	add    %al,(%rax)
    2d67:	07                   	(bad)
    2d68:	00 06                	add    %al,(%rsi)
    2d6a:	08 9a 00 00 00 07    	or     %bl,0x7000000(%rdx)
    2d70:	61                   	(bad)
    2d71:	06                   	(bad)
    2d72:	00 00                	add    %al,(%rax)
    2d74:	20 0b                	and    %cl,(%rbx)
    2d76:	64 5c                	fs pop %rsp
    2d78:	04 00                	add    $0x0,%al
    2d7a:	00 08                	add    %cl,(%rax)
    2d7c:	bb 06 00 00 0b       	mov    $0xb000006,%ebx
    2d81:	66 9a                	data16 (bad)
    2d83:	00 00                	add    %al,(%rax)
    2d85:	00 00                	add    %al,(%rax)
    2d87:	08 26                	or     %ah,(%rsi)
    2d89:	07                   	(bad)
    2d8a:	00 00                	add    %al,(%rax)
    2d8c:	0b 67 0d             	or     0xd(%rdi),%esp
    2d8f:	04 00                	add    $0x0,%al
    2d91:	00 08                	add    %cl,(%rax)
    2d93:	08 db                	or     %bl,%bl
    2d95:	06                   	(bad)
    2d96:	00 00                	add    %al,(%rax)
    2d98:	0b 68 62             	or     0x62(%rax),%ebp
    2d9b:	00 00                	add    %al,(%rax)
    2d9d:	00 10                	add    %dl,(%rax)
    2d9f:	08 66 07             	or     %ah,0x7(%rsi)
    2da2:	00 00                	add    %al,(%rax)
    2da4:	0b 69 62             	or     0x62(%rcx),%ebp
    2da7:	00 00                	add    %al,(%rax)
    2da9:	00 14 08             	add    %dl,(%rax,%rcx,1)
    2dac:	6f                   	outsl  (%rsi),(%dx)
    2dad:	07                   	(bad)
    2dae:	00 00                	add    %al,(%rax)
    2db0:	0b 6a 0d             	or     0xd(%rdx),%ebp
    2db3:	04 00                	add    $0x0,%al
    2db5:	00 18                	add    %bl,(%rax)
    2db7:	00 02                	add    %al,(%rdx)
    2db9:	be 01 00 00 0c       	mov    $0xc000001,%esi
    2dbe:	55                   	push   %rbp
    2dbf:	67 04 00             	addr32 add $0x0,%al
    2dc2:	00 06                	add    %al,(%rsi)
    2dc4:	08 6d 04             	or     %ch,0x4(%rbp)
    2dc7:	00 00                	add    %al,(%rax)
    2dc9:	12 78 04             	adc    0x4(%rax),%bh
    2dcc:	00 00                	add    %al,(%rax)
    2dce:	13 62 00             	adc    0x0(%rdx),%esp
    2dd1:	00 00                	add    %al,(%rax)
    2dd3:	00 14 10             	add    %dl,(%rax,%rdx,1)
    2dd6:	20 0d 17 b2 04 00    	and    %cl,0x4b217(%rip)        # 4dff3 <_init-0x3b2bd5>
    2ddc:	00 08                	add    %cl,(%rax)
    2dde:	10 06                	adc    %al,(%rsi)
    2de0:	00 00                	add    %al,(%rax)
    2de2:	0d 18 62 00 00       	or     $0x6218,%eax
    2de7:	00 00                	add    %al,(%rax)
    2de9:	08 0c 07             	or     %cl,(%rdi,%rax,1)
    2dec:	00 00                	add    %al,(%rax)
    2dee:	0d 19 62 00 00       	or     $0x6219,%eax
    2df3:	00 04 08             	add    %al,(%rax,%rcx,1)
    2df6:	14 07                	adc    $0x7,%al
    2df8:	00 00                	add    %al,(%rax)
    2dfa:	0d 1a 9a 00 00       	or     $0x9a1a,%eax
    2dff:	00 08                	add    %cl,(%rax)
    2e01:	08 30                	or     %dh,(%rax)
    2e03:	07                   	(bad)
    2e04:	00 00                	add    %al,(%rax)
    2e06:	0d 1b b2 04 00       	or     $0x4b21b,%eax
    2e0b:	00 10                	add    %dl,(%rax)
    2e0d:	00 0b                	add    %cl,(%rbx)
    2e0f:	a0 00 00 00 c3 04 00 	movabs 0x15000004c3000000,%al
    2e16:	00 15 
    2e18:	86 00                	xchg   %al,(%rax)
    2e1a:	00 00                	add    %al,(%rax)
    2e1c:	ff 1f                	lcall  *(%rdi)
    2e1e:	00 02                	add    %al,(%rdx)
    2e20:	ed                   	in     (%dx),%eax
    2e21:	06                   	(bad)
    2e22:	00 00                	add    %al,(%rax)
    2e24:	0d 1c 78 04 00       	or     $0x4781c,%eax
    2e29:	00 16                	add    %dl,(%rsi)
    2e2b:	53                   	push   %rbx
    2e2c:	41 00 01             	add    %al,(%r9)
    2e2f:	2c 46                	sub    $0x46,%al
    2e31:	03 00                	add    (%rax),%eax
    2e33:	00 17                	add    %dl,(%rdi)
    2e35:	47 06                	rex.RXB (bad)
    2e37:	00 00                	add    %al,(%rax)
    2e39:	01 2d 10 20 40 00    	add    %ebp,0x402010(%rip)        # 404e4f <__FRAME_END__+0xcef>
    2e3f:	00 00                	add    %al,(%rax)
    2e41:	00 00                	add    %al,(%rax)
    2e43:	12 00                	adc    (%rax),%al
    2e45:	00 00                	add    %al,(%rax)
    2e47:	00 00                	add    %al,(%rax)
    2e49:	00 00                	add    %al,(%rax)
    2e4b:	01 9c 0e 05 00 00 18 	add    %ebx,0x18000005(%rsi,%rcx,1)
    2e52:	72 70                	jb     2ec4 <_init-0x3fdd04>
    2e54:	00 01                	add    %al,(%rcx)
    2e56:	2d 0e 05 00 00       	sub    $0x50e,%eax
    2e5b:	01 55 18             	add    %edx,0x18(%rbp)
    2e5e:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    2e62:	2d 62 00 00 00       	sub    $0x62,%eax
    2e67:	01 54 00 06          	add    %edx,0x6(%rax,%rax,1)
    2e6b:	08 c3                	or     %al,%bl
    2e6d:	04 00                	add    $0x0,%al
    2e6f:	00 19                	add    %bl,(%rcx)
    2e71:	c2 06 00             	ret    $0x6
    2e74:	00 01                	add    %al,(%rcx)
    2e76:	23 22                	and    (%rdx),%esp
    2e78:	20 40 00             	and    %al,0x0(%rax)
    2e7b:	00 00                	add    %al,(%rax)
    2e7d:	00 00                	add    %al,(%rax)
    2e7f:	29 00                	sub    %eax,(%rax)
    2e81:	00 00                	add    %al,(%rax)
    2e83:	00 00                	add    %al,(%rax)
    2e85:	00 00                	add    %al,(%rax)
    2e87:	01 9c 78 05 00 00 1a 	add    %ebx,0x1a000005(%rax,%rdi,2)
    2e8e:	73 69                	jae    2ef9 <_init-0x3fdccf>
    2e90:	67 00 01             	add    %al,(%ecx)
    2e93:	23 62 00             	and    0x0(%rdx),%esp
    2e96:	00 00                	add    %al,(%rax)
    2e98:	7f 0c                	jg     2ea6 <_init-0x3fdd22>
    2e9a:	00 00                	add    %al,(%rax)
    2e9c:	1b 41 20             	sbb    0x20(%rcx),%eax
    2e9f:	40 00 00             	rex add %al,(%rax)
    2ea2:	00 00                	add    %al,(%rax)
    2ea4:	00 e7                	add    %ah,%bh
    2ea6:	10 00                	adc    %al,(%rax)
    2ea8:	00 64 05 00          	add    %ah,0x0(%rbp,%rax,1)
    2eac:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2eaf:	54                   	push   %rsp
    2eb0:	09 03                	or     %eax,(%rbx)
    2eb2:	20 34 40             	and    %dh,(%rax,%rax,2)
    2eb5:	00 00                	add    %al,(%rax)
    2eb7:	00 00                	add    %al,(%rax)
    2eb9:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2ebc:	51                   	push   %rcx
    2ebd:	01 30                	add    %esi,(%rax)
    2ebf:	00 1d 4b 20 40 00    	add    %bl,0x40204b(%rip)        # 404f10 <__FRAME_END__+0xdb0>
    2ec5:	00 00                	add    %al,(%rax)
    2ec7:	00 00                	add    %al,(%rax)
    2ec9:	09 11                	or     %edx,(%rcx)
    2ecb:	00 00                	add    %al,(%rax)
    2ecd:	1c 01                	sbb    $0x1,%al
    2ecf:	55                   	push   %rbp
    2ed0:	01 31                	add    %esi,(%rcx)
    2ed2:	00 00                	add    %al,(%rax)
    2ed4:	1e                   	(bad)
    2ed5:	a8 06                	test   $0x6,%al
    2ed7:	00 00                	add    %al,(%rax)
    2ed9:	01 8c 62 00 00 00 4b 	add    %ecx,0x4b000000(%rdx,%riz,2)
    2ee0:	20 40 00             	and    %al,0x0(%rax)
    2ee3:	00 00                	add    %al,(%rax)
    2ee5:	00 00                	add    %al,(%rax)
    2ee7:	d6                   	(bad)
    2ee8:	00 00                	add    %al,(%rax)
    2eea:	00 00                	add    %al,(%rax)
    2eec:	00 00                	add    %al,(%rax)
    2eee:	00 01                	add    %al,(%rcx)
    2ef0:	9c                   	pushf
    2ef1:	f6 05 00 00 1a 73 72 	testb  $0x72,0x731a0000(%rip)        # 731a2ef8 <_end+0x72b9cdc0>
    2ef8:	63 00                	movsxd (%rax),%eax
    2efa:	01 8c f6 05 00 00 b8 	add    %ecx,-0x47fffffb(%rsi,%rsi,8)
    2f01:	0c 00                	or     $0x0,%al
    2f03:	00 1a                	add    %bl,(%rdx)
    2f05:	64 73 74             	fs jae 2f7c <_init-0x3fdc4c>
    2f08:	00 01                	add    %al,(%rcx)
    2f0a:	8c f6                	mov    %?,%esi
    2f0c:	05 00 00 ee 0c       	add    $0xcee0000,%eax
    2f11:	00 00                	add    %al,(%rax)
    2f13:	1f                   	(bad)
    2f14:	6c                   	insb   (%dx),(%rdi)
    2f15:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2f17:	00 01                	add    %al,(%rcx)
    2f19:	8e 62 00             	mov    0x0(%rdx),%fs
    2f1c:	00 00                	add    %al,(%rax)
    2f1e:	c6                   	(bad)
    2f1f:	0d 00 00 20 62       	or     $0x62200000,%eax
    2f24:	75 66                	jne    2f8c <_init-0x3fdc3c>
    2f26:	00 01                	add    %al,(%rcx)
    2f28:	8f                   	(bad)
    2f29:	d2 02                	rolb   %cl,(%rdx)
    2f2b:	00 00                	add    %al,(%rax)
    2f2d:	02 91 50 1d e3 20    	add    0x20e31d50(%rcx),%dl
    2f33:	40 00 00             	rex add %al,(%rax)
    2f36:	00 00                	add    %al,(%rax)
    2f38:	00 1b                	add    %bl,(%rbx)
    2f3a:	11 00                	adc    %eax,(%rax)
    2f3c:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2f3f:	55                   	push   %rbp
    2f40:	02 77 00             	add    0x0(%rdi),%dh
    2f43:	1c 01                	sbb    $0x1,%al
    2f45:	54                   	push   %rsp
    2f46:	09 03                	or     %eax,(%rbx)
    2f48:	b8 34 40 00 00       	mov    $0x4034,%eax
    2f4d:	00 00                	add    %al,(%rax)
    2f4f:	00 00                	add    %al,(%rax)
    2f51:	00 06                	add    %al,(%rsi)
    2f53:	08 3f                	or     %bh,(%rdi)
    2f55:	00 00                	add    %al,(%rax)
    2f57:	00 1e                	add    %bl,(%rsi)
    2f59:	7b 06                	jnp    2f61 <_init-0x3fdc67>
    2f5b:	00 00                	add    %al,(%rax)
    2f5d:	01 75 b3             	add    %esi,-0x4d(%rbp)
    2f60:	02 00                	add    (%rax),%al
    2f62:	00 21                	add    %ah,(%rcx)
    2f64:	21 40 00             	and    %eax,0x0(%rax)
    2f67:	00 00                	add    %al,(%rax)
    2f69:	00 00                	add    %al,(%rax)
    2f6b:	5c                   	pop    %rsp
    2f6c:	00 00                	add    %al,(%rax)
    2f6e:	00 00                	add    %al,(%rax)
    2f70:	00 00                	add    %al,(%rax)
    2f72:	00 01                	add    %al,(%rcx)
    2f74:	9c                   	pushf
    2f75:	a6                   	cmpsb  (%rdi),(%rsi)
    2f76:	06                   	(bad)
    2f77:	00 00                	add    %al,(%rax)
    2f79:	1a 66 64             	sbb    0x64(%rsi),%ah
    2f7c:	00 01                	add    %al,(%rcx)
    2f7e:	75 62                	jne    2fe2 <_init-0x3fdbe6>
    2f80:	00 00                	add    %al,(%rax)
    2f82:	00 24 0e             	add    %ah,(%rsi,%rcx,1)
    2f85:	00 00                	add    %al,(%rax)
    2f87:	21 28                	and    %ebp,(%rax)
    2f89:	06                   	(bad)
    2f8a:	00 00                	add    %al,(%rax)
    2f8c:	01 75 8d             	add    %esi,-0x73(%rbp)
    2f8f:	00 00                	add    %al,(%rax)
    2f91:	00 70 0e             	add    %dh,0xe(%rax)
    2f94:	00 00                	add    %al,(%rax)
    2f96:	1a 6e 00             	sbb    0x0(%rsi),%ch
    2f99:	01 75 2d             	add    %esi,0x2d(%rbp)
    2f9c:	00 00                	add    %al,(%rax)
    2f9e:	00 a9 0e 00 00 22    	add    %ch,0x2200000e(%rcx)
    2fa4:	0a 06                	or     (%rsi),%al
    2fa6:	00 00                	add    %al,(%rax)
    2fa8:	01 77 2d             	add    %esi,0x2d(%rdi)
    2fab:	00 00                	add    %al,(%rax)
    2fad:	00 f5                	add    %dh,%ch
    2faf:	0e                   	(bad)
    2fb0:	00 00                	add    %al,(%rax)
    2fb2:	22 89 07 00 00 01    	and    0x1000007(%rcx),%cl
    2fb8:	78 b3                	js     2f6d <_init-0x3fdc5b>
    2fba:	02 00                	add    (%rax),%al
    2fbc:	00 2b                	add    %ch,(%rbx)
    2fbe:	0f 00 00             	sldt   (%rax)
    2fc1:	22 2f                	and    (%rdi),%ch
    2fc3:	06                   	(bad)
    2fc4:	00 00                	add    %al,(%rax)
    2fc6:	01 79 9a             	add    %edi,-0x66(%rcx)
    2fc9:	00 00                	add    %al,(%rax)
    2fcb:	00 61 0f             	add    %ah,0xf(%rcx)
    2fce:	00 00                	add    %al,(%rax)
    2fd0:	1b 47 21             	sbb    0x21(%rdi),%eax
    2fd3:	40 00 00             	rex add %al,(%rax)
    2fd6:	00 00                	add    %al,(%rax)
    2fd8:	00 37                	add    %dh,(%rdi)
    2fda:	11 00                	adc    %eax,(%rax)
    2fdc:	00 98 06 00 00 1c    	add    %bl,0x1c000006(%rax)
    2fe2:	01 55 02             	add    %edx,0x2(%rbp)
    2fe5:	7c 00                	jl     2fe7 <_init-0x3fdbe1>
    2fe7:	1c 01                	sbb    $0x1,%al
    2fe9:	54                   	push   %rsp
    2fea:	02 76 00             	add    0x0(%rsi),%dh
    2fed:	1c 01                	sbb    $0x1,%al
    2fef:	51                   	push   %rcx
    2ff0:	02 73 00             	add    0x0(%rbx),%dh
    2ff3:	00 23                	add    %ah,(%rbx)
    2ff5:	51                   	push   %rcx
    2ff6:	21 40 00             	and    %eax,0x0(%rax)
    2ff9:	00 00                	add    %al,(%rax)
    2ffb:	00 00                	add    %al,(%rax)
    2ffd:	57                   	push   %rdi
    2ffe:	11 00                	adc    %eax,(%rax)
    3000:	00 00                	add    %al,(%rax)
    3002:	1e                   	(bad)
    3003:	b2 06                	mov    $0x6,%dl
    3005:	00 00                	add    %al,(%rax)
    3007:	01 3d b3 02 00 00    	add    %edi,0x2b3(%rip)        # 32c0 <_init-0x3fd908>
    300d:	7d 21                	jge    3030 <_init-0x3fdb98>
    300f:	40 00 00             	rex add %al,(%rax)
    3012:	00 00                	add    %al,(%rax)
    3014:	00 87 00 00 00 00    	add    %al,0x0(%rdi)
    301a:	00 00                	add    %al,(%rax)
    301c:	00 01                	add    %al,(%rcx)
    301e:	9c                   	pushf
    301f:	47 07                	rex.RXB (bad)
    3021:	00 00                	add    %al,(%rax)
    3023:	1a 72 70             	sbb    0x70(%rdx),%dh
    3026:	00 01                	add    %al,(%rcx)
    3028:	3d 0e 05 00 00       	cmp    $0x50e,%eax
    302d:	97                   	xchg   %eax,%edi
    302e:	0f 00 00             	sldt   (%rax)
    3031:	21 28                	and    %ebp,(%rax)
    3033:	06                   	(bad)
    3034:	00 00                	add    %al,(%rax)
    3036:	01 3d 9a 00 00 00    	add    %edi,0x9a(%rip)        # 30d6 <_init-0x3fdaf2>
    303c:	e3 0f                	jrcxz  304d <_init-0x3fdb7b>
    303e:	00 00                	add    %al,(%rax)
    3040:	1a 6e 00             	sbb    0x0(%rsi),%ch
    3043:	01 3d 2d 00 00 00    	add    %edi,0x2d(%rip)        # 3076 <_init-0x3fdb52>
    3049:	2f                   	(bad)
    304a:	10 00                	adc    %al,(%rax)
    304c:	00 1f                	add    %bl,(%rdi)
    304e:	63 6e 74             	movsxd 0x74(%rsi),%ebp
    3051:	00 01                	add    %al,(%rcx)
    3053:	3f                   	(bad)
    3054:	62                   	(bad)
    3055:	00 00                	add    %al,(%rax)
    3057:	00 7b 10             	add    %bh,0x10(%rbx)
    305a:	00 00                	add    %al,(%rax)
    305c:	1b a3 21 40 00 00    	sbb    0x4021(%rbx),%esp
    3062:	00 00                	add    %al,(%rax)
    3064:	00 62 11             	add    %ah,0x11(%rdx)
    3067:	00 00                	add    %al,(%rax)
    3069:	1f                   	(bad)
    306a:	07                   	(bad)
    306b:	00 00                	add    %al,(%rax)
    306d:	1c 01                	sbb    $0x1,%al
    306f:	54                   	push   %rsp
    3070:	02 7c 00 1c          	add    0x1c(%rax,%rax,1),%bh
    3074:	01 51 03             	add    %edx,0x3(%rcx)
    3077:	0a 00                	or     (%rax),%al
    3079:	20 00                	and    %al,(%rax)
    307b:	23 af 21 40 00 00    	and    0x4021(%rdi),%ebp
    3081:	00 00                	add    %al,(%rax)
    3083:	00 57 11             	add    %dl,0x11(%rdi)
    3086:	00 00                	add    %al,(%rax)
    3088:	1d e1 21 40 00       	sbb    $0x4021e1,%eax
    308d:	00 00                	add    %al,(%rax)
    308f:	00 00                	add    %al,(%rax)
    3091:	82                   	(bad)
    3092:	11 00                	adc    %eax,(%rax)
    3094:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3097:	55                   	push   %rbp
    3098:	02 7e 00             	add    0x0(%rsi),%bh
    309b:	1c 01                	sbb    $0x1,%al
    309d:	51                   	push   %rcx
    309e:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    30a2:	00 1e                	add    %bl,(%rsi)
    30a4:	ee                   	out    %al,(%dx)
    30a5:	07                   	(bad)
    30a6:	00 00                	add    %al,(%rax)
    30a8:	01 5b b3             	add    %ebx,-0x4d(%rbx)
    30ab:	02 00                	add    (%rax),%al
    30ad:	00 04 22             	add    %al,(%rdx,%riz,1)
    30b0:	40 00 00             	rex add %al,(%rax)
    30b3:	00 00                	add    %al,(%rax)
    30b5:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
    30bb:	00 00                	add    %al,(%rax)
    30bd:	00 01                	add    %al,(%rcx)
    30bf:	9c                   	pushf
    30c0:	ea                   	(bad)
    30c1:	07                   	(bad)
    30c2:	00 00                	add    %al,(%rax)
    30c4:	1a 72 70             	sbb    0x70(%rdx),%dh
    30c7:	00 01                	add    %al,(%rcx)
    30c9:	5b                   	pop    %rbx
    30ca:	0e                   	(bad)
    30cb:	05 00 00 b1 10       	add    $0x10b10000,%eax
    30d0:	00 00                	add    %al,(%rax)
    30d2:	21 28                	and    %ebp,(%rax)
    30d4:	06                   	(bad)
    30d5:	00 00                	add    %al,(%rax)
    30d7:	01 5b 8d             	add    %ebx,-0x73(%rbx)
    30da:	00 00                	add    %al,(%rax)
    30dc:	00 fd                	add    %bh,%ch
    30de:	10 00                	adc    %al,(%rax)
    30e0:	00 21                	add    %ah,(%rcx)
    30e2:	1f                   	(bad)
    30e3:	07                   	(bad)
    30e4:	00 00                	add    %al,(%rax)
    30e6:	01 5b 2d             	add    %ebx,0x2d(%rbx)
    30e9:	00 00                	add    %al,(%rax)
    30eb:	00 36                	add    %dh,(%rsi)
    30ed:	11 00                	adc    %eax,(%rax)
    30ef:	00 1f                	add    %bl,(%rdi)
    30f1:	72 63                	jb     3156 <_init-0x3fda72>
    30f3:	00 01                	add    %al,(%rcx)
    30f5:	5d                   	pop    %rbp
    30f6:	62                   	(bad)
    30f7:	00 00                	add    %al,(%rax)
    30f9:	00 82 11 00 00 1f    	add    %al,0x1f000011(%rdx)
    30ff:	6e                   	outsb  (%rsi),(%dx)
    3100:	00 01                	add    %al,(%rcx)
    3102:	5e                   	pop    %rsi
    3103:	2d 00 00 00 de       	sub    $0xde000000,%eax
    3108:	11 00                	adc    %eax,(%rax)
    310a:	00 20                	add    %ah,(%rax)
    310c:	63 00                	movsxd (%rax),%eax
    310e:	01 5f a0             	add    %ebx,-0x60(%rdi)
    3111:	00 00                	add    %al,(%rax)
    3113:	00 02                	add    %al,(%rdx)
    3115:	91                   	xchg   %eax,%ecx
    3116:	4f 22 2f             	rex.WRXB and (%r15),%r13b
    3119:	06                   	(bad)
    311a:	00 00                	add    %al,(%rax)
    311c:	01 5f 9a             	add    %ebx,-0x66(%rdi)
    311f:	00 00                	add    %al,(%rax)
    3121:	00 15 12 00 00 1d    	add    %dl,0x1d000012(%rip)        # 1d003139 <_end+0x1c9fd001>
    3127:	30 22                	xor    %ah,(%rdx)
    3129:	40 00 00             	rex add %al,(%rax)
    312c:	00 00                	add    %al,(%rax)
    312e:	00 a6 06 00 00 1c    	add    %ah,0x1c000006(%rsi)
    3134:	01 55 02             	add    %edx,0x2(%rbp)
    3137:	7d 00                	jge    3139 <_init-0x3fda8f>
    3139:	1c 01                	sbb    $0x1,%al
    313b:	54                   	push   %rsp
    313c:	02 91 4f 1c 01 51    	add    0x51011c4f(%rcx),%dl
    3142:	01 31                	add    %esi,(%rcx)
    3144:	00 00                	add    %al,(%rax)
    3146:	24 9f                	and    $0x9f,%al
    3148:	07                   	(bad)
    3149:	00 00                	add    %al,(%rax)
    314b:	01 b7 62 00 00 00    	add    %esi,0x62(%rdi)
    3151:	87 22                	xchg   %esp,(%rdx)
    3153:	40 00 00             	rex add %al,(%rax)
    3156:	00 00                	add    %al,(%rax)
    3158:	00 1b                	add    %bl,(%rbx)
    315a:	07                   	(bad)
    315b:	00 00                	add    %al,(%rax)
    315d:	00 00                	add    %al,(%rax)
    315f:	00 00                	add    %al,(%rax)
    3161:	01 9c bb 0d 00 00 21 	add    %ebx,0x2100000d(%rbx,%rdi,4)
    3168:	03 02                	add    (%rdx),%eax
    316a:	00 00                	add    %al,(%rax)
    316c:	01 b7 9a 00 00 00    	add    %esi,0x9a(%rdi)
    3172:	bd 12 00 00 21       	mov    $0x21000012,%ebp
    3177:	57                   	push   %rdi
    3178:	07                   	(bad)
    3179:	00 00                	add    %al,(%rax)
    317b:	01 b8 62 00 00 00    	add    %edi,0x62(%rax)
    3181:	09 13                	or     %edx,(%rbx)
    3183:	00 00                	add    %al,(%rax)
    3185:	21 f1                	and    %esi,%ecx
    3187:	00 00                	add    %al,(%rax)
    3189:	00 01                	add    %al,(%rcx)
    318b:	b9 9a 00 00 00       	mov    $0x9a,%ecx
    3190:	42 13 00             	rex.X adc (%rax),%eax
    3193:	00 21                	add    %ah,(%rcx)
    3195:	21 06                	and    %eax,(%rsi)
    3197:	00 00                	add    %al,(%rax)
    3199:	01 ba 9a 00 00 00    	add    %edi,0x9a(%rdx)
    319f:	78 13                	js     31b4 <_init-0x3fda14>
    31a1:	00 00                	add    %al,(%rax)
    31a3:	1a 6c 61 62          	sbb    0x62(%rcx,%riz,2),%ch
    31a7:	00 01                	add    %al,(%rcx)
    31a9:	bb 9a 00 00 00       	mov    $0x9a,%ebx
    31ae:	ae                   	scas   (%rdi),%al
    31af:	13 00                	adc    (%rax),%eax
    31b1:	00 21                	add    %ah,(%rcx)
    31b3:	74 06                	je     31bb <_init-0x3fda0d>
    31b5:	00 00                	add    %al,(%rax)
    31b7:	01 bc 9a 00 00 00 e7 	add    %edi,-0x19000000(%rdx,%rbx,4)
    31be:	13 00                	adc    (%rax),%eax
    31c0:	00 21                	add    %ah,(%rcx)
    31c2:	a8 01                	test   $0x1,%al
    31c4:	00 00                	add    %al,(%rax)
    31c6:	01 bd 9a 00 00 00    	add    %edi,0x9a(%rbp)
    31cc:	1d 14 00 00 22       	sbb    $0x22000014,%eax
    31d1:	7e 08                	jle    31db <_init-0x3fd9ed>
    31d3:	00 00                	add    %al,(%rax)
    31d5:	01 bf 62 00 00 00    	add    %edi,0x62(%rdi)
    31db:	55                   	push   %rbp
    31dc:	14 00                	adc    $0x0,%al
    31de:	00 1f                	add    %bl,(%rdi)
    31e0:	68 70 00 01 c0       	push   $0xffffffffc0010070
    31e5:	bb 0d 00 00 b1       	mov    $0xb100000d,%ebx
    31ea:	14 00                	adc    $0x0,%al
    31ec:	00 25 dc 05 00 00    	add    %ah,0x5dc(%rip)        # 37ce <_init-0x3fd3fa>
    31f2:	01 c1                	add    %eax,%ecx
    31f4:	c0 03 00             	rolb   $0x0,(%rbx)
    31f7:	00 03                	add    %al,(%rbx)
    31f9:	91                   	xchg   %eax,%ecx
    31fa:	b0 7f                	mov    $0x7f,%al
    31fc:	22 87 08 00 00 01    	and    0x1000008(%rdi),%al
    3202:	c3                   	ret
    3203:	2d 00 00 00 e7       	sub    $0xe7000000,%eax
    3208:	14 00                	adc    $0x0,%al
    320a:	00 22                	add    %ah,(%rdx)
    320c:	86 06                	xchg   %al,(%rsi)
    320e:	00 00                	add    %al,(%rax)
    3210:	01 c4                	add    %eax,%esp
    3212:	2d 00 00 00 36       	sub    $0x36000000,%eax
    3217:	15 00 00 20 72       	adc    $0x72200000,%eax
    321c:	69 6f 00 01 c5 c3 04 	imul   $0x4c3c501,0x0(%rdi),%ebp
    3223:	00 00                	add    %al,(%rax)
    3225:	04 91                	add    $0x91,%al
    3227:	a0 bf 7f 20 62 75 66 	movabs 0x100667562207fbf,%al
    322e:	00 01 
    3230:	cb                   	lret
    3231:	b2 04                	mov    $0x4,%dl
    3233:	00 00                	add    %al,(%rax)
    3235:	04 91                	add    $0x91,%al
    3237:	a0 ff 7e 25 27 08 00 	movabs 0x100000827257eff,%al
    323e:	00 01 
    3240:	cc                   	int3
    3241:	b2 04                	mov    $0x4,%dl
    3243:	00 00                	add    %al,(%rax)
    3245:	04 91                	add    $0x91,%al
    3247:	a0 bf 7e 25 04 07 00 	movabs 0x100000704257ebf,%al
    324e:	00 01 
    3250:	ce                   	(bad)
    3251:	b2 04                	mov    $0x4,%dl
    3253:	00 00                	add    %al,(%rax)
    3255:	04 91                	add    $0x91,%al
    3257:	a0 ff 7d 25 38 07 00 	movabs 0x100000738257dff,%al
    325e:	00 01 
    3260:	cf                   	iret
    3261:	62                   	(bad)
    3262:	00 00                	add    %al,(%rax)
    3264:	00 04 91             	add    %al,(%rcx,%rdx,4)
    3267:	9c                   	pushf
    3268:	ff                   	(bad)
    3269:	7d 25                	jge    3290 <_init-0x3fd938>
    326b:	19 08                	sbb    %ecx,(%rax)
    326d:	00 00                	add    %al,(%rax)
    326f:	01 d0                	add    %edx,%eax
    3271:	b2 04                	mov    $0x4,%dl
    3273:	00 00                	add    %al,(%rax)
    3275:	04 91                	add    $0x91,%al
    3277:	90                   	nop
    3278:	bf 7d 26 d6 23       	mov    $0x23d6267d,%edi
    327d:	40 00 00             	rex add %al,(%rax)
    3280:	00 00                	add    %al,(%rax)
    3282:	00 09                	add    %cl,(%rcx)
    3284:	00 00                	add    %al,(%rax)
    3286:	00 00                	add    %al,(%rax)
    3288:	00 00                	add    %al,(%rax)
    328a:	00 52 09             	add    %dl,0x9(%rdx)
    328d:	00 00                	add    %al,(%rax)
    328f:	1f                   	(bad)
    3290:	5f                   	pop    %rdi
    3291:	5f                   	pop    %rdi
    3292:	76 00                	jbe    3294 <_init-0x3fd934>
    3294:	01 ec                	add    %ebp,%esp
    3296:	46 00 00             	rex.RX add %r8b,(%rax)
    3299:	00 8b 15 00 00 1f    	add    %cl,0x1f000015(%rbx)
    329f:	5f                   	pop    %rdi
    32a0:	5f                   	pop    %rdi
    32a1:	78 00                	js     32a3 <_init-0x3fd925>
    32a3:	01 ec                	add    %ebp,%esp
    32a5:	46 00 00             	rex.RX add %r8b,(%rax)
    32a8:	00 ae 15 00 00 00    	add    %ch,0x15(%rsi)
    32ae:	26 09 28             	es or  %ebp,(%rax)
    32b1:	40 00 00             	rex add %al,(%rax)
    32b4:	00 00                	add    %al,(%rax)
    32b6:	00 22                	add    %ah,(%rdx)
    32b8:	00 00                	add    %al,(%rax)
    32ba:	00 00                	add    %al,(%rax)
    32bc:	00 00                	add    %al,(%rax)
    32be:	00 b6 09 00 00 27    	add    %dh,0x27000009(%rsi)
    32c4:	40 07                	rex (bad)
    32c6:	00 00                	add    %al,(%rax)
    32c8:	01 29                	add    %ebp,(%rcx)
    32ca:	01 2d 00 00 00 28    	add    %ebp,0x28000000(%rip)        # 280032d0 <_end+0x279fd198>
    32d0:	34 06                	xor    $0x6,%al
    32d2:	00 00                	add    %al,(%rax)
    32d4:	01 29                	add    %ebp,(%rcx)
    32d6:	01 2d 00 00 00 d4    	add    %ebp,-0x2c000000(%rip)        # ffffffffd40032dc <_end+0xffffffffd39fd1a4>
    32dc:	15 00 00 29 09       	adc    $0x9290000,%eax
    32e1:	28 40 00             	sub    %al,0x0(%rax)
    32e4:	00 00                	add    %al,(%rax)
    32e6:	00 00                	add    %al,(%rax)
    32e8:	22 00                	and    (%rax),%al
    32ea:	00 00                	add    %al,(%rax)
    32ec:	00 00                	add    %al,(%rax)
    32ee:	00 00                	add    %al,(%rax)
    32f0:	28 f7                	sub    %dh,%bh
    32f2:	05 00 00 01 29       	add    $0x29010000,%eax
    32f7:	01 c1                	add    %eax,%ecx
    32f9:	0d 00 00 f8 15       	or     $0x15f80000,%eax
    32fe:	00 00                	add    %al,(%rax)
    3300:	28 72 06             	sub    %dh,0x6(%rdx)
    3303:	00 00                	add    %al,(%rax)
    3305:	01 29                	add    %ebp,(%rcx)
    3307:	01 62 00             	add    %esp,0x0(%rdx)
    330a:	00 00                	add    %al,(%rax)
    330c:	9d                   	popf
    330d:	16                   	(bad)
    330e:	00 00                	add    %al,(%rax)
    3310:	00 00                	add    %al,(%rax)
    3312:	26 27                	es (bad)
    3314:	29 40 00             	sub    %eax,0x0(%rax)
    3317:	00 00                	add    %al,(%rax)
    3319:	00 00                	add    %al,(%rax)
    331b:	22 00                	and    (%rax),%al
    331d:	00 00                	add    %al,(%rax)
    331f:	00 00                	add    %al,(%rax)
    3321:	00 00                	add    %al,(%rax)
    3323:	1a 0a                	sbb    (%rdx),%cl
    3325:	00 00                	add    %al,(%rax)
    3327:	27                   	(bad)
    3328:	40 07                	rex (bad)
    332a:	00 00                	add    %al,(%rax)
    332c:	01 55 01             	add    %edx,0x1(%rbp)
    332f:	2d 00 00 00 28       	sub    $0x28000000,%eax
    3334:	34 06                	xor    $0x6,%al
    3336:	00 00                	add    %al,(%rax)
    3338:	01 55 01             	add    %edx,0x1(%rbp)
    333b:	2d 00 00 00 10       	sub    $0x10000000,%eax
    3340:	17                   	(bad)
    3341:	00 00                	add    %al,(%rax)
    3343:	29 27                	sub    %esp,(%rdi)
    3345:	29 40 00             	sub    %eax,0x0(%rax)
    3348:	00 00                	add    %al,(%rax)
    334a:	00 00                	add    %al,(%rax)
    334c:	22 00                	and    (%rax),%al
    334e:	00 00                	add    %al,(%rax)
    3350:	00 00                	add    %al,(%rax)
    3352:	00 00                	add    %al,(%rax)
    3354:	28 f7                	sub    %dh,%bh
    3356:	05 00 00 01 55       	add    $0x55010000,%eax
    335b:	01 c1                	add    %eax,%ecx
    335d:	0d 00 00 34 17       	or     $0x17340000,%eax
    3362:	00 00                	add    %al,(%rax)
    3364:	28 72 06             	sub    %dh,0x6(%rdx)
    3367:	00 00                	add    %al,(%rax)
    3369:	01 55 01             	add    %edx,0x1(%rbp)
    336c:	62                   	(bad)
    336d:	00 00                	add    %al,(%rax)
    336f:	00 57 17             	add    %dl,0x17(%rdi)
    3372:	00 00                	add    %al,(%rax)
    3374:	00 00                	add    %al,(%rax)
    3376:	26 4d 29 40 00       	es sub %r8,0x0(%r8)
    337b:	00 00                	add    %al,(%rax)
    337d:	00 00                	add    %al,(%rax)
    337f:	15 00 00 00 00       	adc    $0x0,%eax
    3384:	00 00                	add    %al,(%rax)
    3386:	00 4c 0a 00          	add    %cl,0x0(%rdx,%rcx,1)
    338a:	00 27                	add    %ah,(%rdi)
    338c:	40 07                	rex (bad)
    338e:	00 00                	add    %al,(%rax)
    3390:	01 56 01             	add    %edx,0x1(%rsi)
    3393:	2d 00 00 00 28       	sub    $0x28000000,%eax
    3398:	34 06                	xor    $0x6,%al
    339a:	00 00                	add    %al,(%rax)
    339c:	01 56 01             	add    %edx,0x1(%rsi)
    339f:	2d 00 00 00 1a       	sub    $0x1a000000,%eax
    33a4:	18 00                	sbb    %al,(%rax)
    33a6:	00 00                	add    %al,(%rax)
    33a8:	26 66 29 40 00       	es sub %ax,0x0(%rax)
    33ad:	00 00                	add    %al,(%rax)
    33af:	00 00                	add    %al,(%rax)
    33b1:	11 00                	adc    %eax,(%rax)
    33b3:	00 00                	add    %al,(%rax)
    33b5:	00 00                	add    %al,(%rax)
    33b7:	00 00                	add    %al,(%rax)
    33b9:	b0 0a                	mov    $0xa,%al
    33bb:	00 00                	add    %al,(%rax)
    33bd:	27                   	(bad)
    33be:	40 07                	rex (bad)
    33c0:	00 00                	add    %al,(%rax)
    33c2:	01 57 01             	add    %edx,0x1(%rdi)
    33c5:	2d 00 00 00 28       	sub    $0x28000000,%eax
    33ca:	34 06                	xor    $0x6,%al
    33cc:	00 00                	add    %al,(%rax)
    33ce:	01 57 01             	add    %edx,0x1(%rdi)
    33d1:	2d 00 00 00 52       	sub    $0x52000000,%eax
    33d6:	18 00                	sbb    %al,(%rax)
    33d8:	00 29                	add    %ch,(%rcx)
    33da:	66 29 40 00          	sub    %ax,0x0(%rax)
    33de:	00 00                	add    %al,(%rax)
    33e0:	00 00                	add    %al,(%rax)
    33e2:	11 00                	adc    %eax,(%rax)
    33e4:	00 00                	add    %al,(%rax)
    33e6:	00 00                	add    %al,(%rax)
    33e8:	00 00                	add    %al,(%rax)
    33ea:	28 f7                	sub    %dh,%bh
    33ec:	05 00 00 01 57       	add    $0x57010000,%eax
    33f1:	01 c1                	add    %eax,%ecx
    33f3:	0d 00 00 8a 18       	or     $0x188a0000,%eax
    33f8:	00 00                	add    %al,(%rax)
    33fa:	28 72 06             	sub    %dh,0x6(%rdx)
    33fd:	00 00                	add    %al,(%rax)
    33ff:	01 57 01             	add    %edx,0x1(%rdi)
    3402:	62                   	(bad)
    3403:	00 00                	add    %al,(%rax)
    3405:	00 c0                	add    %al,%al
    3407:	18 00                	sbb    %al,(%rax)
    3409:	00 00                	add    %al,(%rax)
    340b:	00 1b                	add    %bl,(%rbx)
    340d:	d4                   	(bad)
    340e:	22 40 00             	and    0x0(%rax),%al
    3411:	00 00                	add    %al,(%rax)
    3413:	00 00                	add    %al,(%rax)
    3415:	9f                   	lahf
    3416:	11 00                	adc    %eax,(%rax)
    3418:	00 d1                	add    %dl,%cl
    341a:	0a 00                	or     (%rax),%al
    341c:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    341f:	55                   	push   %rbp
    3420:	01 32                	add    %esi,(%rdx)
    3422:	1c 01                	sbb    $0x1,%al
    3424:	54                   	push   %rsp
    3425:	01 31                	add    %esi,(%rcx)
    3427:	1c 01                	sbb    $0x1,%al
    3429:	51                   	push   %rcx
    342a:	01 30                	add    %esi,(%rax)
    342c:	00 1b                	add    %bl,(%rbx)
    342e:	30 23                	xor    %ah,(%rbx)
    3430:	40 00 00             	rex add %al,(%rax)
    3433:	00 00                	add    %al,(%rax)
    3435:	00 be 11 00 00 e9    	add    %bh,-0x16ffffef(%rsi)
    343b:	0a 00                	or     (%rax),%al
    343d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3440:	55                   	push   %rbp
    3441:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    3445:	1b 92 23 40 00 00    	sbb    0x4023(%rdx),%edx
    344b:	00 00                	add    %al,(%rax)
    344d:	00 d3                	add    %dl,%bl
    344f:	11 00                	adc    %eax,(%rax)
    3451:	00 01                	add    %al,(%rcx)
    3453:	0b 00                	or     (%rax),%eax
    3455:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3458:	55                   	push   %rbp
    3459:	02 76 00             	add    0x0(%rsi),%dh
    345c:	00 1b                	add    %bl,(%rbx)
    345e:	d6                   	(bad)
    345f:	23 40 00             	and    0x0(%rax),%eax
    3462:	00 00                	add    %al,(%rax)
    3464:	00 00                	add    %al,(%rax)
    3466:	e9 11 00 00 1a       	jmp    1a00347c <_end+0x199fd344>
    346b:	0b 00                	or     (%rax),%eax
    346d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3470:	54                   	push   %rsp
    3471:	03 91 b4 7f 00 1b    	add    0x1b007fb4(%rcx),%edx
    3477:	fb                   	sti
    3478:	23 40 00             	and    0x0(%rax),%eax
    347b:	00 00                	add    %al,(%rax)
    347d:	00 00                	add    %al,(%rax)
    347f:	05 12 00 00 3e       	add    $0x3e000012,%eax
    3484:	0b 00                	or     (%rax),%eax
    3486:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3489:	55                   	push   %rbp
    348a:	02 76 00             	add    0x0(%rsi),%dh
    348d:	1c 01                	sbb    $0x1,%al
    348f:	54                   	push   %rsp
    3490:	03 91 b0 7f 1c 01    	add    0x11c7fb0(%rcx),%edx
    3496:	51                   	push   %rcx
    3497:	01 40 00             	add    %eax,0x0(%rax)
    349a:	1b 4e 24             	sbb    0x24(%rsi),%ecx
    349d:	40 00 00             	rex add %al,(%rax)
    34a0:	00 00                	add    %al,(%rax)
    34a2:	00 d3                	add    %dl,%bl
    34a4:	11 00                	adc    %eax,(%rax)
    34a6:	00 56 0b             	add    %dl,0xb(%rsi)
    34a9:	00 00                	add    %al,(%rax)
    34ab:	1c 01                	sbb    $0x1,%al
    34ad:	55                   	push   %rbp
    34ae:	02 76 00             	add    0x0(%rsi),%dh
    34b1:	00 1b                	add    %bl,(%rbx)
    34b3:	12 25 40 00 00 00    	adc    0x40(%rip),%ah        # 34f9 <_init-0x3fd6cf>
    34b9:	00 00                	add    %al,(%rax)
    34bb:	d3 11                	rcll   %cl,(%rcx)
    34bd:	00 00                	add    %al,(%rax)
    34bf:	6e                   	outsb  (%rsi),(%dx)
    34c0:	0b 00                	or     (%rax),%eax
    34c2:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    34c5:	55                   	push   %rbp
    34c6:	02 76 00             	add    0x0(%rsi),%dh
    34c9:	00 1b                	add    %bl,(%rbx)
    34cb:	3c 25                	cmp    $0x25,%al
    34cd:	40 00 00             	rex add %al,(%rax)
    34d0:	00 00                	add    %al,(%rax)
    34d2:	00 78 05             	add    %bh,0x5(%rax)
    34d5:	00 00                	add    %al,(%rax)
    34d7:	8e 0b                	mov    (%rbx),%cs
    34d9:	00 00                	add    %al,(%rax)
    34db:	1c 01                	sbb    $0x1,%al
    34dd:	55                   	push   %rbp
    34de:	02 7d 00             	add    0x0(%rbp),%bh
    34e1:	1c 01                	sbb    $0x1,%al
    34e3:	54                   	push   %rsp
    34e4:	04 91                	add    $0x91,%al
    34e6:	a0 bf 7e 00 1b c4 25 	movabs 0x4025c41b007ebf,%al
    34ed:	40 00 
    34ef:	00 00                	add    %al,(%rax)
    34f1:	00 00                	add    %al,(%rax)
    34f3:	d3 11                	rcll   %cl,(%rcx)
    34f5:	00 00                	add    %al,(%rax)
    34f7:	a6                   	cmpsb  (%rdi),(%rsi)
    34f8:	0b 00                	or     (%rax),%eax
    34fa:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    34fd:	55                   	push   %rbp
    34fe:	02 76 00             	add    0x0(%rsi),%dh
    3501:	00 1b                	add    %bl,(%rbx)
    3503:	f6 25 40 00 00 00    	mulb   0x40(%rip)        # 3549 <_init-0x3fd67f>
    3509:	00 00                	add    %al,(%rax)
    350b:	1b 11                	sbb    (%rcx),%edx
    350d:	00 00                	add    %al,(%rax)
    350f:	e7 0b                	out    %eax,$0xb
    3511:	00 00                	add    %al,(%rax)
    3513:	1c 01                	sbb    $0x1,%al
    3515:	55                   	push   %rbp
    3516:	04 91                	add    $0x91,%al
    3518:	a0 ff 7e 1c 01 54 09 	movabs 0x48030954011c7eff,%al
    351f:	03 48 
    3521:	34 40                	xor    $0x40,%al
    3523:	00 00                	add    %al,(%rax)
    3525:	00 00                	add    %al,(%rax)
    3527:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    352a:	51                   	push   %rcx
    352b:	02 7e 00             	add    0x0(%rsi),%bh
    352e:	1c 01                	sbb    $0x1,%al
    3530:	52                   	push   %rdx
    3531:	02 7f 00             	add    0x0(%rdi),%bh
    3534:	1c 01                	sbb    $0x1,%al
    3536:	58                   	pop    %rax
    3537:	04 91                	add    $0x91,%al
    3539:	a0 bf 7e 1c 01 59 02 	movabs 0x7c0259011c7ebf,%al
    3540:	7c 00 
    3542:	00 1b                	add    %bl,(%rbx)
    3544:	22 26                	and    (%rsi),%ah
    3546:	40 00 00             	rex add %al,(%rax)
    3549:	00 00                	add    %al,(%rax)
    354b:	00 fc                	add    %bh,%ah
    354d:	05 00 00 07 0c       	add    $0xc070000,%eax
    3552:	00 00                	add    %al,(%rax)
    3554:	1c 01                	sbb    $0x1,%al
    3556:	55                   	push   %rbp
    3557:	02 76 00             	add    0x0(%rsi),%dh
    355a:	1c 01                	sbb    $0x1,%al
    355c:	54                   	push   %rsp
    355d:	04 91                	add    $0x91,%al
    355f:	a0 ff 7e 00 1b 8b 26 	movabs 0x40268b1b007eff,%al
    3566:	40 00 
    3568:	00 00                	add    %al,(%rax)
    356a:	00 00                	add    %al,(%rax)
    356c:	d3 11                	rcll   %cl,(%rcx)
    356e:	00 00                	add    %al,(%rax)
    3570:	1f                   	(bad)
    3571:	0c 00                	or     $0x0,%al
    3573:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3576:	55                   	push   %rbp
    3577:	02 76 00             	add    0x0(%rsi),%dh
    357a:	00 1b                	add    %bl,(%rbx)
    357c:	a4                   	movsb  (%rsi),(%rdi)
    357d:	26 40 00 00          	es rex add %al,(%rax)
    3581:	00 00                	add    %al,(%rax)
    3583:	00 d8                	add    %bl,%al
    3585:	04 00                	add    $0x0,%al
    3587:	00 3f                	add    %bh,(%rdi)
    3589:	0c 00                	or     $0x0,%al
    358b:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    358e:	55                   	push   %rbp
    358f:	04 91                	add    $0x91,%al
    3591:	a0 bf 7f 1c 01 54 02 	movabs 0x760254011c7fbf,%al
    3598:	76 00 
    359a:	00 1b                	add    %bl,(%rbx)
    359c:	be 26 40 00 00       	mov    $0x4026,%esi
    35a1:	00 00                	add    %al,(%rax)
    35a3:	00 47 07             	add    %al,0x7(%rdi)
    35a6:	00 00                	add    %al,(%rax)
    35a8:	68 0c 00 00 1c       	push   $0x1c00000c
    35ad:	01 55 04             	add    %edx,0x4(%rbp)
    35b0:	91                   	xchg   %eax,%ecx
    35b1:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    35b8:	91 a0 
    35ba:	ff                   	(bad)
    35bb:	7e 1c                	jle    35d9 <_init-0x3fd5ef>
    35bd:	01 51 03             	add    %edx,0x3(%rcx)
    35c0:	0a 00                	or     (%rax),%al
    35c2:	20 00                	and    %al,(%rax)
    35c4:	1b 36                	sbb    (%rsi),%esi
    35c6:	27                   	(bad)
    35c7:	40 00 00             	rex add %al,(%rax)
    35ca:	00 00                	add    %al,(%rax)
    35cc:	00 d3                	add    %dl,%bl
    35ce:	11 00                	adc    %eax,(%rax)
    35d0:	00 80 0c 00 00 1c    	add    %al,0x1c00000c(%rax)
    35d6:	01 55 02             	add    %edx,0x2(%rbp)
    35d9:	76 00                	jbe    35db <_init-0x3fd5ed>
    35db:	00 1b                	add    %bl,(%rbx)
    35dd:	6c                   	insb   (%dx),(%rdi)
    35de:	27                   	(bad)
    35df:	40 00 00             	rex add %al,(%rax)
    35e2:	00 00                	add    %al,(%rax)
    35e4:	00 2f                	add    %ch,(%rdi)
    35e6:	12 00                	adc    (%rax),%al
    35e8:	00 bf 0c 00 00 1c    	add    %bh,0x1c00000c(%rdi)
    35ee:	01 55 04             	add    %edx,0x4(%rbp)
    35f1:	91                   	xchg   %eax,%ecx
    35f2:	a0 ff 7e 1c 01 54 09 	movabs 0xbf030954011c7eff,%al
    35f9:	03 bf 
    35fb:	34 40                	xor    $0x40,%al
    35fd:	00 00                	add    %al,(%rax)
    35ff:	00 00                	add    %al,(%rax)
    3601:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3604:	51                   	push   %rcx
    3605:	04 91                	add    $0x91,%al
    3607:	a0 ff 7d 1c 01 52 04 	movabs 0x9c910452011c7dff,%al
    360e:	91 9c 
    3610:	ff                   	(bad)
    3611:	7d 1c                	jge    362f <_init-0x3fd599>
    3613:	01 58 04             	add    %ebx,0x4(%rax)
    3616:	91                   	xchg   %eax,%ecx
    3617:	90                   	nop
    3618:	bf 7d 00 1b 8b       	mov    $0x8b1b007d,%edi
    361d:	27                   	(bad)
    361e:	40 00 00             	rex add %al,(%rax)
    3621:	00 00                	add    %al,(%rax)
    3623:	00 47 07             	add    %al,0x7(%rdi)
    3626:	00 00                	add    %al,(%rax)
    3628:	e8 0c 00 00 1c       	call   1c003639 <_end+0x1b9fd501>
    362d:	01 55 04             	add    %edx,0x4(%rbp)
    3630:	91                   	xchg   %eax,%ecx
    3631:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    3638:	91 a0 
    363a:	ff                   	(bad)
    363b:	7e 1c                	jle    3659 <_init-0x3fd56f>
    363d:	01 51 03             	add    %edx,0x3(%rcx)
    3640:	0a 00                	or     (%rax),%al
    3642:	20 00                	and    %al,(%rax)
    3644:	1b ff                	sbb    %edi,%edi
    3646:	27                   	(bad)
    3647:	40 00 00             	rex add %al,(%rax)
    364a:	00 00                	add    %al,(%rax)
    364c:	00 d3                	add    %dl,%bl
    364e:	11 00                	adc    %eax,(%rax)
    3650:	00 00                	add    %al,(%rax)
    3652:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    3657:	55                   	push   %rbp
    3658:	02 76 00             	add    0x0(%rsi),%dh
    365b:	00 1b                	add    %bl,(%rbx)
    365d:	4d 28 40 00          	rex.WRB sub %r8b,0x0(%r8)
    3661:	00 00                	add    %al,(%rax)
    3663:	00 00                	add    %al,(%rax)
    3665:	47 07                	rex.RXB (bad)
    3667:	00 00                	add    %al,(%rax)
    3669:	29 0d 00 00 1c 01    	sub    %ecx,0x11c0000(%rip)        # 11c366f <_end+0xbbd537>
    366f:	55                   	push   %rbp
    3670:	04 91                	add    $0x91,%al
    3672:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    3679:	91 a0 
    367b:	ff                   	(bad)
    367c:	7e 1c                	jle    369a <_init-0x3fd52e>
    367e:	01 51 03             	add    %edx,0x3(%rcx)
    3681:	0a 00                	or     (%rax),%al
    3683:	20 00                	and    %al,(%rax)
    3685:	1b cf                	sbb    %edi,%ecx
    3687:	28 40 00             	sub    %al,0x0(%rax)
    368a:	00 00                	add    %al,(%rax)
    368c:	00 00                	add    %al,(%rax)
    368e:	d3 11                	rcll   %cl,(%rcx)
    3690:	00 00                	add    %al,(%rax)
    3692:	41 0d 00 00 1c 01    	rex.B or $0x11c0000,%eax
    3698:	55                   	push   %rbp
    3699:	02 76 00             	add    0x0(%rsi),%dh
    369c:	00 1b                	add    %bl,(%rbx)
    369e:	ff 28                	ljmp   *(%rax)
    36a0:	40 00 00             	rex add %al,(%rax)
    36a3:	00 00                	add    %al,(%rax)
    36a5:	00 1b                	add    %bl,(%rbx)
    36a7:	11 00                	adc    %eax,(%rax)
    36a9:	00 6e 0d             	add    %ch,0xd(%rsi)
    36ac:	00 00                	add    %al,(%rax)
    36ae:	1c 01                	sbb    $0x1,%al
    36b0:	55                   	push   %rbp
    36b1:	02 73 00             	add    0x0(%rbx),%dh
    36b4:	1c 01                	sbb    $0x1,%al
    36b6:	54                   	push   %rsp
    36b7:	09 03                	or     %eax,(%rbx)
    36b9:	88 34 40             	mov    %dh,(%rax,%rax,2)
    36bc:	00 00                	add    %al,(%rax)
    36be:	00 00                	add    %al,(%rax)
    36c0:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    36c3:	52                   	push   %rdx
    36c4:	04 91                	add    $0x91,%al
    36c6:	90                   	nop
    36c7:	bf 7d 00 1b 06       	mov    $0x61b007d,%edi
    36cc:	29 40 00             	sub    %eax,0x0(%rax)
    36cf:	00 00                	add    %al,(%rax)
    36d1:	00 00                	add    %al,(%rax)
    36d3:	d3 11                	rcll   %cl,(%rcx)
    36d5:	00 00                	add    %al,(%rax)
    36d7:	86 0d 00 00 1c 01    	xchg   %cl,0x11c0000(%rip)        # 11c36dd <_end+0xbbd5a5>
    36dd:	55                   	push   %rbp
    36de:	02 76 00             	add    0x0(%rsi),%dh
    36e1:	00 1b                	add    %bl,(%rbx)
    36e3:	20 29                	and    %ch,(%rcx)
    36e5:	40 00 00             	rex add %al,(%rax)
    36e8:	00 00                	add    %al,(%rax)
    36ea:	00 4f 12             	add    %cl,0x12(%rdi)
    36ed:	00 00                	add    %al,(%rax)
    36ef:	a6                   	cmpsb  (%rdi),(%rsi)
    36f0:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    36f5:	55                   	push   %rbp
    36f6:	02 73 00             	add    0x0(%rbx),%dh
    36f9:	1c 01                	sbb    $0x1,%al
    36fb:	54                   	push   %rsp
    36fc:	04 91                	add    $0x91,%al
    36fe:	a0 ff 7e 00 1d 27 29 	movabs 0x4029271d007eff,%al
    3705:	40 00 
    3707:	00 00                	add    %al,(%rax)
    3709:	00 00                	add    %al,(%rax)
    370b:	d3 11                	rcll   %cl,(%rcx)
    370d:	00 00                	add    %al,(%rax)
    370f:	1c 01                	sbb    $0x1,%al
    3711:	55                   	push   %rbp
    3712:	02 76 00             	add    0x0(%rsi),%dh
    3715:	00 00                	add    %al,(%rax)
    3717:	06                   	(bad)
    3718:	08 13                	or     %dl,(%rbx)
    371a:	04 00                	add    $0x0,%al
    371c:	00 06                	add    %al,(%rsi)
    371e:	08 c7                	or     %al,%bh
    3720:	0d 00 00 0d 3f       	or     $0x3f0d0000,%eax
    3725:	00 00                	add    %al,(%rax)
    3727:	00 2a                	add    %ch,(%rdx)
    3729:	92                   	xchg   %eax,%edx
    372a:	07                   	(bad)
    372b:	00 00                	add    %al,(%rax)
    372d:	01 67 01             	add    %esp,0x1(%rdi)
    3730:	a2 29 40 00 00 00 00 	movabs %al,0x2800000000004029
    3737:	00 28 
    3739:	00 00                	add    %al,(%rax)
    373b:	00 00                	add    %al,(%rax)
    373d:	00 00                	add    %al,(%rax)
    373f:	00 01                	add    %al,(%rcx)
    3741:	9c                   	pushf
    3742:	33 0e                	xor    (%rsi),%ecx
    3744:	00 00                	add    %al,(%rax)
    3746:	2b 97 07 00 00 01    	sub    0x1000007(%rdi),%edx
    374c:	67 01 62 00          	add    %esp,0x0(%edx)
    3750:	00 00                	add    %al,(%rax)
    3752:	1f                   	(bad)
    3753:	19 00                	sbb    %eax,(%rax)
    3755:	00 1b                	add    %bl,(%rbx)
    3757:	c1 29 40             	shrl   $0x40,(%rcx)
    375a:	00 00                	add    %al,(%rax)
    375c:	00 00                	add    %al,(%rax)
    375e:	00 69 12             	add    %ch,0x12(%rcx)
    3761:	00 00                	add    %al,(%rax)
    3763:	1e                   	(bad)
    3764:	0e                   	(bad)
    3765:	00 00                	add    %al,(%rax)
    3767:	1c 01                	sbb    $0x1,%al
    3769:	55                   	push   %rbp
    376a:	01 3e                	add    %edi,(%rsi)
    376c:	1c 01                	sbb    $0x1,%al
    376e:	54                   	push   %rsp
    376f:	09 03                	or     %eax,(%rbx)
    3771:	22 20                	and    (%rax),%ah
    3773:	40 00 00             	rex add %al,(%rax)
    3776:	00 00                	add    %al,(%rax)
    3778:	00 00                	add    %al,(%rax)
    377a:	1d c8 29 40 00       	sbb    $0x4029c8,%eax
    377f:	00 00                	add    %al,(%rax)
    3781:	00 00                	add    %al,(%rax)
    3783:	83 12 00             	adcl   $0x0,(%rdx)
    3786:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    3789:	55                   	push   %rbp
    378a:	02 73 00             	add    0x0(%rbx),%dh
    378d:	00 00                	add    %al,(%rax)
    378f:	2c 58                	sub    $0x58,%al
    3791:	02 00                	add    (%rax),%al
    3793:	00 01                	add    %al,(%rcx)
    3795:	75 01                	jne    3798 <_init-0x3fd430>
    3797:	62                   	(bad)
    3798:	00 00                	add    %al,(%rax)
    379a:	00 ca                	add    %cl,%dl
    379c:	29 40 00             	sub    %eax,0x0(%rax)
    379f:	00 00                	add    %al,(%rax)
    37a1:	00 00                	add    %al,(%rax)
    37a3:	c9                   	leave
    37a4:	01 00                	add    %eax,(%rax)
    37a6:	00 00                	add    %al,(%rax)
    37a8:	00 00                	add    %al,(%rax)
    37aa:	00 01                	add    %al,(%rcx)
    37ac:	9c                   	pushf
    37ad:	cc                   	int3
    37ae:	0f 00 00             	sldt   (%rax)
    37b1:	2b a8 01 00 00 01    	sub    0x1000001(%rax),%ebp
    37b7:	75 01                	jne    37ba <_init-0x3fd40e>
    37b9:	9a                   	(bad)
    37ba:	00 00                	add    %al,(%rax)
    37bc:	00 55 19             	add    %dl,0x19(%rbp)
    37bf:	00 00                	add    %al,(%rax)
    37c1:	28 7e 08             	sub    %bh,0x8(%rsi)
    37c4:	00 00                	add    %al,(%rax)
    37c6:	01 77 01             	add    %esi,0x1(%rdi)
    37c9:	62                   	(bad)
    37ca:	00 00                	add    %al,(%rax)
    37cc:	00 a1 19 00 00 2d    	add    %ah,0x2d000019(%rcx)
    37d2:	68 70 00 01 78       	push   $0x78010070
    37d7:	01 bb 0d 00 00 fd    	add    %edi,-0x2fffff3(%rbx)
    37dd:	19 00                	sbb    %eax,(%rax)
    37df:	00 2e                	add    %ch,(%rsi)
    37e1:	dc 05 00 00 01 79    	faddl  0x79010000(%rip)        # 790137e7 <_end+0x78a0d6af>
    37e7:	01 c0                	add    %eax,%eax
    37e9:	03 00                	add    (%rax),%eax
    37eb:	00 02                	add    %al,(%rdx)
    37ed:	91                   	xchg   %eax,%ecx
    37ee:	50                   	push   %rax
    37ef:	2e 03 02             	cs add (%rdx),%eax
    37f2:	00 00                	add    %al,(%rax)
    37f4:	01 7b 01             	add    %edi,0x1(%rbx)
    37f7:	9a                   	(bad)
    37f8:	00 00                	add    %al,(%rax)
    37fa:	00 0a                	add    %cl,(%rdx)
    37fc:	03 d5                	add    %ebp,%edx
    37fe:	34 40                	xor    $0x40,%al
    3800:	00 00                	add    %al,(%rax)
    3802:	00 00                	add    %al,(%rax)
    3804:	00 9f 2f 57 07 00    	add    %bl,0x7572f(%rdi)
    380a:	00 01                	add    %al,(%rcx)
    380c:	7c 01                	jl     380f <_init-0x3fd3b9>
    380e:	62                   	(bad)
    380f:	00 00                	add    %al,(%rax)
    3811:	00 fe                	add    %bh,%dh
    3813:	3c 1b                	cmp    $0x1b,%al
    3815:	e2 29                	loop   3840 <_init-0x3fd388>
    3817:	40 00 00             	rex add %al,(%rax)
    381a:	00 00                	add    %al,(%rax)
    381c:	00 69 12             	add    %ch,0x12(%rcx)
    381f:	00 00                	add    %al,(%rax)
    3821:	d4                   	(bad)
    3822:	0e                   	(bad)
    3823:	00 00                	add    %al,(%rax)
    3825:	1c 01                	sbb    $0x1,%al
    3827:	55                   	push   %rbp
    3828:	01 3d 1c 01 54 01    	add    %edi,0x154011c(%rip)        # 154394a <_end+0xf3d812>
    382e:	31 00                	xor    %eax,(%rax)
    3830:	1b f1                	sbb    %ecx,%esi
    3832:	29 40 00             	sub    %eax,0x0(%rax)
    3835:	00 00                	add    %al,(%rax)
    3837:	00 00                	add    %al,(%rax)
    3839:	69 12 00 00 f0 0e    	imul   $0xef00000,(%rdx),%edx
    383f:	00 00                	add    %al,(%rax)
    3841:	1c 01                	sbb    $0x1,%al
    3843:	55                   	push   %rbp
    3844:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    3847:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    384b:	00 1b                	add    %bl,(%rbx)
    384d:	00 2a                	add    %ch,(%rdx)
    384f:	40 00 00             	rex add %al,(%rax)
    3852:	00 00                	add    %al,(%rax)
    3854:	00 69 12             	add    %ch,0x12(%rcx)
    3857:	00 00                	add    %al,(%rax)
    3859:	0c 0f                	or     $0xf,%al
    385b:	00 00                	add    %al,(%rax)
    385d:	1c 01                	sbb    $0x1,%al
    385f:	55                   	push   %rbp
    3860:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    3863:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    3867:	00 1b                	add    %bl,(%rbx)
    3869:	14 2a                	adc    $0x2a,%al
    386b:	40 00 00             	rex add %al,(%rax)
    386e:	00 00                	add    %al,(%rax)
    3870:	00 9f 11 00 00 2d    	add    %bl,0x2d000011(%rdi)
    3876:	0f 00 00             	sldt   (%rax)
    3879:	1c 01                	sbb    $0x1,%al
    387b:	55                   	push   %rbp
    387c:	01 32                	add    %esi,(%rdx)
    387e:	1c 01                	sbb    $0x1,%al
    3880:	54                   	push   %rsp
    3881:	01 31                	add    %esi,(%rcx)
    3883:	1c 01                	sbb    $0x1,%al
    3885:	51                   	push   %rcx
    3886:	01 30                	add    %esi,(%rax)
    3888:	00 1b                	add    %bl,(%rbx)
    388a:	73 2a                	jae    38b6 <_init-0x3fd312>
    388c:	40 00 00             	rex add %al,(%rax)
    388f:	00 00                	add    %al,(%rax)
    3891:	00 be 11 00 00 4c    	add    %bh,0x4c000011(%rsi)
    3897:	0f 00 00             	sldt   (%rax)
    389a:	1c 01                	sbb    $0x1,%al
    389c:	55                   	push   %rbp
    389d:	09 03                	or     %eax,(%rbx)
    389f:	d5 34 40             	{rex2 0x34} inc %r16d
    38a2:	00 00                	add    %al,(%rax)
    38a4:	00 00                	add    %al,(%rax)
    38a6:	00 00                	add    %al,(%rax)
    38a8:	1b d6                	sbb    %esi,%edx
    38aa:	2a 40 00             	sub    0x0(%rax),%al
    38ad:	00 00                	add    %al,(%rax)
    38af:	00 00                	add    %al,(%rax)
    38b1:	d3 11                	rcll   %cl,(%rcx)
    38b3:	00 00                	add    %al,(%rax)
    38b5:	64 0f 00 00          	sldt   %fs:(%rax)
    38b9:	1c 01                	sbb    $0x1,%al
    38bb:	55                   	push   %rbp
    38bc:	02 73 00             	add    0x0(%rbx),%dh
    38bf:	00 1b                	add    %bl,(%rbx)
    38c1:	0c 2b                	or     $0x2b,%al
    38c3:	40 00 00             	rex add %al,(%rax)
    38c6:	00 00                	add    %al,(%rax)
    38c8:	00 e9                	add    %ch,%cl
    38ca:	11 00                	adc    %eax,(%rax)
    38cc:	00 7c 0f 00          	add    %bh,0x0(%rdi,%rcx,1)
    38d0:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    38d3:	54                   	push   %rsp
    38d4:	02 91 54 00 1b 22    	add    0x221b0054(%rcx),%dl
    38da:	2b 40 00             	sub    0x0(%rax),%eax
    38dd:	00 00                	add    %al,(%rax)
    38df:	00 00                	add    %al,(%rax)
    38e1:	05 12 00 00 9f       	add    $0x9f000012,%eax
    38e6:	0f 00 00             	sldt   (%rax)
    38e9:	1c 01                	sbb    $0x1,%al
    38eb:	55                   	push   %rbp
    38ec:	02 73 00             	add    0x0(%rbx),%dh
    38ef:	1c 01                	sbb    $0x1,%al
    38f1:	54                   	push   %rsp
    38f2:	02 77 00             	add    0x0(%rdi),%dh
    38f5:	1c 01                	sbb    $0x1,%al
    38f7:	51                   	push   %rcx
    38f8:	01 40 00             	add    %eax,0x0(%rax)
    38fb:	1b 6f 2b             	sbb    0x2b(%rdi),%ebp
    38fe:	40 00 00             	rex add %al,(%rax)
    3901:	00 00                	add    %al,(%rax)
    3903:	00 d3                	add    %dl,%bl
    3905:	11 00                	adc    %eax,(%rax)
    3907:	00 b7 0f 00 00 1c    	add    %dh,0x1c00000f(%rdi)
    390d:	01 55 02             	add    %edx,0x2(%rbp)
    3910:	73 00                	jae    3912 <_init-0x3fd2b6>
    3912:	00 1d 7d 2b 40 00    	add    %bl,0x402b7d(%rip)        # 406495 <__FRAME_END__+0x2335>
    3918:	00 00                	add    %al,(%rax)
    391a:	00 00                	add    %al,(%rax)
    391c:	d3 11                	rcll   %cl,(%rcx)
    391e:	00 00                	add    %al,(%rax)
    3920:	1c 01                	sbb    $0x1,%al
    3922:	55                   	push   %rbp
    3923:	02 73 00             	add    0x0(%rbx),%dh
    3926:	00 00                	add    %al,(%rax)
    3928:	2c 20                	sub    $0x20,%al
    392a:	05 00 00 01 ab       	add    $0xab010000,%eax
    392f:	01 62 00             	add    %esp,0x0(%rdx)
    3932:	00 00                	add    %al,(%rax)
    3934:	93                   	xchg   %eax,%ebx
    3935:	2b 40 00             	sub    0x0(%rax),%eax
    3938:	00 00                	add    %al,(%rax)
    393a:	00 00                	add    %al,(%rax)
    393c:	6e                   	outsb  (%rsi),(%dx)
    393d:	00 00                	add    %al,(%rax)
    393f:	00 00                	add    %al,(%rax)
    3941:	00 00                	add    %al,(%rax)
    3943:	00 01                	add    %al,(%rcx)
    3945:	9c                   	pushf
    3946:	c6                   	(bad)
    3947:	10 00                	adc    %al,(%rax)
    3949:	00 2b                	add    %ch,(%rbx)
    394b:	21 06                	and    %eax,(%rsi)
    394d:	00 00                	add    %al,(%rax)
    394f:	01 ab 01 9a 00 00    	add    %ebp,0x9a01(%rbx)
    3955:	00 33                	add    %dh,(%rbx)
    3957:	1a 00                	sbb    (%rax),%al
    3959:	00 2b                	add    %ch,(%rbx)
    395b:	f1                   	int1
    395c:	00 00                	add    %al,(%rax)
    395e:	00 01                	add    %al,(%rcx)
    3960:	ab                   	stos   %eax,(%rdi)
    3961:	01 9a 00 00 00 d1    	add    %ebx,-0x2f000000(%rdx)
    3967:	1a 00                	sbb    (%rax),%al
    3969:	00 30                	add    %dh,(%rax)
    396b:	6c                   	insb   (%dx),(%rdi)
    396c:	61                   	(bad)
    396d:	62                   	(bad)
    396e:	00 01                	add    %al,(%rcx)
    3970:	ab                   	stos   %eax,(%rdi)
    3971:	01 9a 00 00 00 6f    	add    %ebx,0x6f000000(%rdx)
    3977:	1b 00                	sbb    (%rax),%eax
    3979:	00 2b                	add    %ch,(%rbx)
    397b:	74 06                	je     3983 <_init-0x3fd245>
    397d:	00 00                	add    %al,(%rax)
    397f:	01 ab 01 9a 00 00    	add    %ebp,0x9a01(%rbx)
    3985:	00 0d 1c 00 00 2b    	add    %cl,0x2b00001c(%rip)        # 2b0039a7 <_end+0x2a9fd86f>
    398b:	62                   	(bad)
    398c:	08 00                	or     %al,(%rax)
    398e:	00 01                	add    %al,(%rcx)
    3990:	ab                   	stos   %eax,(%rdi)
    3991:	01 62 00             	add    %esp,0x0(%rdx)
    3994:	00 00                	add    %al,(%rax)
    3996:	ab                   	stos   %eax,(%rdi)
    3997:	1c 00                	sbb    $0x0,%al
    3999:	00 2b                	add    %ch,(%rbx)
    399b:	a8 01                	test   $0x1,%al
    399d:	00 00                	add    %al,(%rax)
    399f:	01 ab 01 9a 00 00    	add    %ebp,0x9a01(%rbx)
    39a5:	00 36                	add    %dh,(%rsi)
    39a7:	1d 00 00 27 91       	sbb    $0x91270000,%eax
    39ac:	05 00 00 01 ad       	add    $0xad010000,%eax
    39b1:	01 62 00             	add    %esp,0x0(%rdx)
    39b4:	00 00                	add    %al,(%rax)
    39b6:	1b b2 2b 40 00 00    	sbb    0x402b(%rdx),%esi
    39bc:	00 00                	add    %al,(%rax)
    39be:	00 99 12 00 00 80    	add    %bl,-0x7fffffee(%rcx)
    39c4:	10 00                	adc    %al,(%rax)
    39c6:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    39c9:	55                   	push   %rbp
    39ca:	09 03                	or     %eax,(%rbx)
    39cc:	df 34 40             	fbstp  (%rax,%rax,2)
    39cf:	00 00                	add    %al,(%rax)
    39d1:	00 00                	add    %al,(%rax)
    39d3:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    39d6:	54                   	push   %rsp
    39d7:	03 f3                	add    %ebx,%esi
    39d9:	01 52 00             	add    %edx,0x0(%rdx)
    39dc:	1d eb 2b 40 00       	sbb    $0x402beb,%eax
    39e1:	00 00                	add    %al,(%rax)
    39e3:	00 00                	add    %al,(%rax)
    39e5:	ea                   	(bad)
    39e6:	07                   	(bad)
    39e7:	00 00                	add    %al,(%rax)
    39e9:	1c 01                	sbb    $0x1,%al
    39eb:	55                   	push   %rbp
    39ec:	09 03                	or     %eax,(%rbx)
    39ee:	d5 34 40             	{rex2 0x34} inc %r16d
    39f1:	00 00                	add    %al,(%rax)
    39f3:	00 00                	add    %al,(%rax)
    39f5:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    39f8:	54                   	push   %rsp
    39f9:	03 0a                	add    (%rdx),%ecx
    39fb:	fe                   	(bad)
    39fc:	3c 1c                	cmp    $0x1c,%al
    39fe:	01 51 03             	add    %edx,0x3(%rcx)
    3a01:	f3 01 54 1c 01       	repz add %edx,0x1(%rsp,%rbx,1)
    3a06:	52                   	push   %rdx
    3a07:	03 f3                	add    %ebx,%esi
    3a09:	01 55 1c             	add    %edx,0x1c(%rbp)
    3a0c:	01 58 03             	add    %ebx,0x3(%rax)
    3a0f:	f3 01 51 1c          	repz add %edx,0x1c(%rcx)
    3a13:	01 59 03             	add    %ebx,0x3(%rcx)
    3a16:	f3 01 52 1c          	repz add %edx,0x1c(%rdx)
    3a1a:	02 77 00             	add    0x0(%rdi),%dh
    3a1d:	02 73 00             	add    0x0(%rbx),%dh
    3a20:	00 00                	add    %al,(%rax)
    3a22:	31 6b 03             	xor    %ebp,0x3(%rbx)
    3a25:	00 00                	add    %al,(%rax)
    3a27:	04 a8                	add    $0xa8,%al
    3a29:	7c 02                	jl     3a2d <_init-0x3fd19b>
    3a2b:	00 00                	add    %al,(%rax)
    3a2d:	31 d5                	xor    %edx,%ebp
    3a2f:	03 00                	add    (%rax),%eax
    3a31:	00 04 a9             	add    %al,(%rcx,%rbp,4)
    3a34:	7c 02                	jl     3a38 <_init-0x3fd190>
    3a36:	00 00                	add    %al,(%rax)
    3a38:	31 ff                	xor    %edi,%edi
    3a3a:	00 00                	add    %al,(%rax)
    3a3c:	00 04 aa             	add    %al,(%rdx,%rbp,4)
    3a3f:	7c 02                	jl     3a43 <_init-0x3fd185>
    3a41:	00 00                	add    %al,(%rax)
    3a43:	32 6c 01 00          	xor    0x0(%rcx,%rax,1),%ch
    3a47:	00 04 64             	add    %al,(%rsp,%riz,2)
    3a4a:	01 62 00             	add    %esp,0x0(%rdx)
    3a4d:	00 00                	add    %al,(%rax)
    3a4f:	03 11                	add    (%rcx),%edx
    3a51:	00 00                	add    %al,(%rax)
    3a53:	13 03                	adc    (%rbx),%eax
    3a55:	11 00                	adc    %eax,(%rax)
    3a57:	00 13                	add    %dl,(%rbx)
    3a59:	a8 02                	test   $0x2,%al
    3a5b:	00 00                	add    %al,(%rax)
    3a5d:	33 00                	xor    (%rax),%eax
    3a5f:	06                   	(bad)
    3a60:	08 b2 00 00 00 34    	or     %dh,0x34000000(%rdx)
    3a66:	7e 01                	jle    3a69 <_init-0x3fd15f>
    3a68:	00 00                	add    %al,(%rax)
    3a6a:	0f 1e 02             	nopl   (%rdx)
    3a6d:	1b 11                	sbb    (%rcx),%edx
    3a6f:	00 00                	add    %al,(%rax)
    3a71:	13 62 00             	adc    0x0(%rdx),%esp
    3a74:	00 00                	add    %al,(%rax)
    3a76:	00 32                	add    %dh,(%rdx)
    3a78:	7b 04                	jnp    3a7e <_init-0x3fd14a>
    3a7a:	00 00                	add    %al,(%rax)
    3a7c:	04 6c                	add    $0x6c,%al
    3a7e:	01 62 00             	add    %esp,0x0(%rdx)
    3a81:	00 00                	add    %al,(%rax)
    3a83:	37                   	(bad)
    3a84:	11 00                	adc    %eax,(%rax)
    3a86:	00 13                	add    %dl,(%rbx)
    3a88:	9a                   	(bad)
    3a89:	00 00                	add    %al,(%rax)
    3a8b:	00 13                	add    %dl,(%rbx)
    3a8d:	a8 02                	test   $0x2,%al
    3a8f:	00 00                	add    %al,(%rax)
    3a91:	33 00                	xor    (%rax),%eax
    3a93:	32 f3                	xor    %bl,%dh
    3a95:	06                   	(bad)
    3a96:	00 00                	add    %al,(%rax)
    3a98:	06                   	(bad)
    3a99:	6e                   	outsb  (%rsi),(%dx)
    3a9a:	01 b3 02 00 00 57    	add    %esi,0x57000002(%rbx)
    3aa0:	11 00                	adc    %eax,(%rax)
    3aa2:	00 13                	add    %dl,(%rbx)
    3aa4:	62                   	(bad)
    3aa5:	00 00                	add    %al,(%rax)
    3aa7:	00 13                	add    %dl,(%rbx)
    3aa9:	e2 02                	loop   3aad <_init-0x3fd11b>
    3aab:	00 00                	add    %al,(%rax)
    3aad:	13 2d 00 00 00 00    	adc    0x0(%rip),%ebp        # 3ab3 <_init-0x3fd115>
    3ab3:	35 fc 07 00 00       	xor    $0x7fc,%eax
    3ab8:	12 32                	adc    (%rdx),%dh
    3aba:	be 02 00 00 32       	mov    $0x32000002,%esi
    3abf:	b6 06                	mov    $0x6,%dh
    3ac1:	00 00                	add    %al,(%rax)
    3ac3:	06                   	(bad)
    3ac4:	68 01 b3 02 00       	push   $0x2b301
    3ac9:	00 82 11 00 00 13    	add    %al,0x13000011(%rdx)
    3acf:	62                   	(bad)
    3ad0:	00 00                	add    %al,(%rax)
    3ad2:	00 13                	add    %dl,(%rbx)
    3ad4:	8d 00                	lea    (%rax),%eax
    3ad6:	00 00                	add    %al,(%rax)
    3ad8:	13 2d 00 00 00 00    	adc    0x0(%rip),%ebp        # 3ade <_init-0x3fd0ea>
    3ade:	36 20 08             	ss and %cl,(%rax)
    3ae1:	00 00                	add    %al,(%rax)
    3ae3:	8d 00                	lea    (%rax),%eax
    3ae5:	00 00                	add    %al,(%rax)
    3ae7:	9f                   	lahf
    3ae8:	11 00                	adc    %eax,(%rax)
    3aea:	00 13                	add    %dl,(%rbx)
    3aec:	8d 00                	lea    (%rax),%eax
    3aee:	00 00                	add    %al,(%rax)
    3af0:	13 e2                	adc    %edx,%esp
    3af2:	02 00                	add    (%rax),%al
    3af4:	00 13                	add    %dl,(%rbx)
    3af6:	86 00                	xchg   %al,(%rax)
    3af8:	00 00                	add    %al,(%rax)
    3afa:	00 37                	add    %dh,(%rdi)
    3afc:	cf                   	iret
    3afd:	05 00 00 0e 72       	add    $0x720e0000,%eax
    3b02:	62                   	(bad)
    3b03:	00 00                	add    %al,(%rax)
    3b05:	00 be 11 00 00 13    	add    %bh,0x13000011(%rsi)
    3b0b:	62                   	(bad)
    3b0c:	00 00                	add    %al,(%rax)
    3b0e:	00 13                	add    %dl,(%rbx)
    3b10:	62                   	(bad)
    3b11:	00 00                	add    %al,(%rax)
    3b13:	00 13                	add    %dl,(%rbx)
    3b15:	62                   	(bad)
    3b16:	00 00                	add    %al,(%rax)
    3b18:	00 00                	add    %al,(%rax)
    3b1a:	37                   	(bad)
    3b1b:	cb                   	lret
    3b1c:	07                   	(bad)
    3b1d:	00 00                	add    %al,(%rax)
    3b1f:	0b 90 bb 0d 00 00    	or     0xdbb(%rax),%edx
    3b25:	d3 11                	rcll   %cl,(%rcx)
    3b27:	00 00                	add    %al,(%rax)
    3b29:	13 a8 02 00 00 00    	adc    0x2(%rax),%ebp
    3b2f:	32 d6                	xor    %dh,%dl
    3b31:	05 00 00 06 61       	add    $0x61060000,%eax
    3b36:	01 62 00             	add    %esp,0x0(%rdx)
    3b39:	00 00                	add    %al,(%rax)
    3b3b:	e9 11 00 00 13       	jmp    13003b51 <_end+0x129fda19>
    3b40:	62                   	(bad)
    3b41:	00 00                	add    %al,(%rax)
    3b43:	00 00                	add    %al,(%rax)
    3b45:	34 f1                	xor    $0xf1,%al
    3b47:	05 00 00 10 c3       	add    $0xc3100000,%eax
    3b4c:	01 05 12 00 00 13    	add    %eax,0x13000012(%rip)        # 13003b64 <_end+0x129fda2c>
    3b52:	e2 02                	loop   3b56 <_init-0x3fd072>
    3b54:	00 00                	add    %al,(%rax)
    3b56:	13 8d 00 00 00 13    	adc    0x13000000(%rbp),%ecx
    3b5c:	2d 00 00 00 00       	sub    $0x0,%eax
    3b61:	37                   	(bad)
    3b62:	b3 07                	mov    $0x7,%bl
    3b64:	00 00                	add    %al,(%rax)
    3b66:	0e                   	(bad)
    3b67:	8a 62 00             	mov    0x0(%rdx),%ah
    3b6a:	00 00                	add    %al,(%rax)
    3b6c:	24 12                	and    $0x12,%al
    3b6e:	00 00                	add    %al,(%rax)
    3b70:	13 62 00             	adc    0x0(%rdx),%esp
    3b73:	00 00                	add    %al,(%rax)
    3b75:	13 24 12             	adc    (%rdx,%rdx,1),%esp
    3b78:	00 00                	add    %al,(%rax)
    3b7a:	13 e9                	adc    %ecx,%ebp
    3b7c:	02 00                	add    (%rax),%al
    3b7e:	00 00                	add    %al,(%rax)
    3b80:	06                   	(bad)
    3b81:	08 2a                	or     %ch,(%rdx)
    3b83:	12 00                	adc    (%rax),%al
    3b85:	00 0d 46 03 00 00    	add    %cl,0x346(%rip)        # 3ed1 <_init-0x3fccf7>
    3b8b:	38 c4                	cmp    %al,%ah
    3b8d:	07                   	(bad)
    3b8e:	00 00                	add    %al,(%rax)
    3b90:	04 c0                	add    $0xc0,%al
    3b92:	01 bb 07 00 00 62    	add    %edi,0x62000007(%rbx)
    3b98:	00 00                	add    %al,(%rax)
    3b9a:	00 4f 12             	add    %cl,0x12(%rdi)
    3b9d:	00 00                	add    %al,(%rax)
    3b9f:	13 a8 02 00 00 13    	adc    0x13000002(%rax),%ebp
    3ba5:	a8 02                	test   $0x2,%al
    3ba7:	00 00                	add    %al,(%rax)
    3ba9:	33 00                	xor    (%rax),%eax
    3bab:	37                   	(bad)
    3bac:	e6 06                	out    %al,$0x6
    3bae:	00 00                	add    %al,(%rax)
    3bb0:	10 7d 9a             	adc    %bh,-0x66(%rbp)
    3bb3:	00 00                	add    %al,(%rax)
    3bb5:	00 69 12             	add    %ch,0x12(%rcx)
    3bb8:	00 00                	add    %al,(%rax)
    3bba:	13 9a 00 00 00 13    	adc    0x13000000(%rdx),%ebx
    3bc0:	a8 02                	test   $0x2,%al
    3bc2:	00 00                	add    %al,(%rax)
    3bc4:	00 37                	add    %dh,(%rdi)
    3bc6:	64 02 00             	add    %fs:(%rax),%al
    3bc9:	00 0c 66             	add    %cl,(%rsi,%riz,2)
    3bcc:	5c                   	pop    %rsp
    3bcd:	04 00                	add    $0x0,%al
    3bcf:	00 83 12 00 00 13    	add    %al,0x13000012(%rbx)
    3bd5:	62                   	(bad)
    3bd6:	00 00                	add    %al,(%rax)
    3bd8:	00 13                	add    %dl,(%rbx)
    3bda:	5c                   	pop    %rsp
    3bdb:	04 00                	add    $0x0,%al
    3bdd:	00 00                	add    %al,(%rax)
    3bdf:	32 d6                	xor    %dh,%dl
    3be1:	02 00                	add    (%rax),%al
    3be3:	00 06                	add    %al,(%rsi)
    3be5:	b0 01                	mov    $0x1,%al
    3be7:	4d 00 00             	rex.WRB add %r8b,(%r8)
    3bea:	00 99 12 00 00 13    	add    %bl,0x13000012(%rcx)
    3bf0:	4d 00 00             	rex.WRB add %r8b,(%r8)
    3bf3:	00 00                	add    %al,(%rax)
    3bf5:	39 6d 01             	cmp    %ebp,0x1(%rbp)
    3bf8:	00 00                	add    %al,(%rax)
    3bfa:	04 6a                	add    $0x6a,%al
    3bfc:	01 62 00             	add    %esp,0x0(%rdx)
    3bff:	00 00                	add    %al,(%rax)
    3c01:	13 a8 02 00 00 33    	adc    0x33000002(%rax),%ebp
    3c07:	00 00                	add    %al,(%rax)
    3c09:	51                   	push   %rcx
    3c0a:	01 00                	add    %eax,(%rax)
    3c0c:	00 04 00             	add    %al,(%rax,%rax,1)
    3c0f:	90                   	nop
    3c10:	0c 00                	or     $0x0,%al
    3c12:	00 08                	add    %cl,(%rax)
    3c14:	01 6b 02             	add    %ebp,0x2(%rbx)
    3c17:	00 00                	add    %al,(%rax)
    3c19:	01 d8                	add    %ebx,%eax
    3c1b:	08 00                	or     %al,(%rax)
    3c1d:	00 b1 08 00 00 01    	add    %dh,0x1000008(%rcx)
    3c23:	2c 40                	sub    $0x40,%al
    3c25:	00 00                	add    %al,(%rax)
    3c27:	00 00                	add    %al,(%rax)
    3c29:	00 51 00             	add    %dl,0x0(%rcx)
    3c2c:	00 00                	add    %al,(%rax)
    3c2e:	00 00                	add    %al,(%rax)
    3c30:	00 00                	add    %al,(%rax)
    3c32:	a4                   	movsb  (%rsi),(%rdi)
    3c33:	09 00                	or     %eax,(%rax)
    3c35:	00 02                	add    %al,(%rdx)
    3c37:	08 07                	or     %al,(%rdi)
    3c39:	d9 01                	flds   (%rcx)
    3c3b:	00 00                	add    %al,(%rax)
    3c3d:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    3c44:	02 01                	add    (%rcx),%al
    3c46:	08 9a 01 00 00 02    	or     %bl,0x2000001(%rdx)
    3c4c:	02 07                	add    (%rdi),%al
    3c4e:	ff 02                	incl   (%rdx)
    3c50:	00 00                	add    %al,(%rax)
    3c52:	02 04 07             	add    (%rdi,%rax,1),%al
    3c55:	de 01                	fiadds (%rcx)
    3c57:	00 00                	add    %al,(%rax)
    3c59:	02 01                	add    (%rcx),%al
    3c5b:	06                   	(bad)
    3c5c:	9c                   	pushf
    3c5d:	01 00                	add    %eax,(%rax)
    3c5f:	00 02                	add    %al,(%rdx)
    3c61:	02 05 58 00 00 00    	add    0x58(%rip),%al        # 3cbf <_init-0x3fcf09>
    3c67:	02 08                	add    (%rax),%cl
    3c69:	05 0b 01 00 00       	add    $0x10b,%eax
    3c6e:	02 08                	add    (%rax),%cl
    3c70:	07                   	(bad)
    3c71:	62                   	(bad)
    3c72:	00 00                	add    %al,(%rax)
    3c74:	00 02                	add    %al,(%rdx)
    3c76:	01 06                	add    %eax,(%rsi)
    3c78:	a3 01 00 00 02 08 05 	movabs %eax,0x106050802000001
    3c7f:	06 01 
    3c81:	00 00                	add    %al,(%rax)
    3c83:	02 08                	add    (%rax),%cl
    3c85:	07                   	(bad)
    3c86:	d4                   	(bad)
    3c87:	01 00                	add    %eax,(%rax)
    3c89:	00 04 ab             	add    %al,(%rbx,%rbp,4)
    3c8c:	08 00                	or     %al,(%rax)
    3c8e:	00 01                	add    %al,(%rcx)
    3c90:	19 34 00             	sbb    %esi,(%rax,%rax,1)
    3c93:	00 00                	add    %al,(%rax)
    3c95:	01 2c 40             	add    %ebp,(%rax,%rax,2)
    3c98:	00 00                	add    %al,(%rax)
    3c9a:	00 00                	add    %al,(%rax)
    3c9c:	00 32                	add    %dh,(%rdx)
    3c9e:	00 00                	add    %al,(%rax)
    3ca0:	00 00                	add    %al,(%rax)
    3ca2:	00 00                	add    %al,(%rax)
    3ca4:	00 01                	add    %al,(%rcx)
    3ca6:	9c                   	pushf
    3ca7:	bb 00 00 00 05       	mov    $0x5000000,%ebx
    3cac:	63 00                	movsxd (%rax),%eax
    3cae:	01 19                	add    %ebx,(%rcx)
    3cb0:	49 00 00             	rex.WB add %al,(%r8)
    3cb3:	00 01                	add    %al,(%rcx)
    3cb5:	55                   	push   %rbp
    3cb6:	06                   	(bad)
    3cb7:	69 00 01 1b 34 00    	imul   $0x341b01,(%rax),%eax
    3cbd:	00 00                	add    %al,(%rax)
    3cbf:	82                   	(bad)
    3cc0:	1d 00 00 00 04       	sbb    $0x4000000,%eax
    3cc5:	25 03 00 00 01       	and    $0x1000003,%eax
    3cca:	24 49                	and    $0x49,%al
    3ccc:	00 00                	add    %al,(%rax)
    3cce:	00 33                	add    %dh,(%rbx)
    3cd0:	2c 40                	sub    $0x40,%al
    3cd2:	00 00                	add    %al,(%rax)
    3cd4:	00 00                	add    %al,(%rax)
    3cd6:	00 1f                	add    %bl,(%rdi)
    3cd8:	00 00                	add    %al,(%rax)
    3cda:	00 00                	add    %al,(%rax)
    3cdc:	00 00                	add    %al,(%rax)
    3cde:	00 01                	add    %al,(%rcx)
    3ce0:	9c                   	pushf
    3ce1:	36 01 00             	ss add %eax,(%rax)
    3ce4:	00 07                	add    %al,(%rdi)
    3ce6:	69 64 00 01 24 34 00 	imul   $0x3424,0x1(%rax,%rax,1),%esp
    3ced:	00 
    3cee:	00 b8 1d 00 00 06    	add    %bh,0x600001d(%rax)
    3cf4:	76 61                	jbe    3d57 <_init-0x3fce71>
    3cf6:	6c                   	insb   (%dx),(%rdi)
    3cf7:	00 01                	add    %al,(%rcx)
    3cf9:	26 49 00 00          	es rex.WB add %al,(%r8)
    3cfd:	00 06                	add    %al,(%rsi)
    3cff:	1e                   	(bad)
    3d00:	00 00                	add    %al,(%rax)
    3d02:	08 3c 2c             	or     %bh,(%rsp,%rbp,1)
    3d05:	40 00 00             	rex add %al,(%rax)
    3d08:	00 00                	add    %al,(%rax)
    3d0a:	00 36                	add    %dh,(%rsi)
    3d0c:	01 00                	add    %eax,(%rax)
    3d0e:	00 14 01             	add    %dl,(%rcx,%rax,1)
    3d11:	00 00                	add    %al,(%rax)
    3d13:	09 01                	or     %eax,(%rcx)
    3d15:	55                   	push   %rbp
    3d16:	05 f3 01 55 23       	add    $0x235501f3,%eax
    3d1b:	01 00                	add    %eax,(%rax)
    3d1d:	0a 41 2c             	or     0x2c(%rcx),%al
    3d20:	40 00 00             	rex add %al,(%rax)
    3d23:	00 00                	add    %al,(%rax)
    3d25:	00 48 01             	add    %cl,0x1(%rax)
    3d28:	00 00                	add    %al,(%rax)
    3d2a:	0b 4a 2c             	or     0x2c(%rdx),%ecx
    3d2d:	40 00 00             	rex add %al,(%rax)
    3d30:	00 00                	add    %al,(%rax)
    3d32:	00 81 00 00 00 09    	add    %al,0x9000000(%rcx)
    3d38:	01 55 02             	add    %edx,0x2(%rbp)
    3d3b:	73 00                	jae    3d3d <_init-0x3fce8b>
    3d3d:	00 00                	add    %al,(%rax)
    3d3f:	0c 72                	or     $0x72,%al
    3d41:	00 00                	add    %al,(%rax)
    3d43:	00 02                	add    %al,(%rdx)
    3d45:	44 01 48 01          	add    %r9d,0x1(%rax)
    3d49:	00 00                	add    %al,(%rax)
    3d4b:	0d 49 00 00 00       	or     $0x49,%eax
    3d50:	00 0e                	add    %cl,(%rsi)
    3d52:	46 01 00             	rex.RX add %r8d,(%rax)
    3d55:	00 02                	add    %al,(%rdx)
    3d57:	41 01 5e 00          	add    %ebx,0x0(%r14)
    3d5b:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aab1de>
   8:	0e                   	(bad)
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	ds or  (%rbx),%eax
  28:	0e                   	(bad)
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaa9f12>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)
  47:	13 01                	adc    (%rcx),%eax
  49:	03 0e                	add    (%rsi),%ecx
  4b:	0b 0b                	or     (%rbx),%ecx
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	01 13                	add    %edx,(%rbx)
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39ada223>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39ada232>
  6a:	0b 3b                	or     (%rbx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 16                	or     (%rsi),%dl
  75:	00 03                	add    %al,(%rbx)
  77:	0e                   	(bad)
  78:	3a 0b                	cmp    (%rbx),%cl
  7a:	3b 0b                	cmp    (%rbx),%ecx
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 01                	or     (%rcx),%eax
  80:	01 49 13             	add    %ecx,0x13(%rcx)
  83:	01 13                	add    %edx,(%rbx)
  85:	00 00                	add    %al,(%rax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%rcx)
  8c:	2f                   	(bad)
  8d:	0b 00                	or     (%rax),%eax
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 134900bb <_end+0x12e89f83>
  95:	00 00                	add    %al,(%rax)
  97:	0e                   	(bad)
  98:	15 01 27 19 01       	adc    $0x1192701,%eax
  9d:	13 00                	adc    (%rax),%eax
  9f:	00 0f                	add    %cl,(%rdi)
  a1:	05 00 49 13 00       	add    $0x134900,%eax
  a6:	00 10                	add    %dl,(%rax)
  a8:	21 00                	and    %eax,(%rax)
  aa:	49 13 2f             	adc    (%r15),%rbp
  ad:	05 00 00 11 2e       	add    $0x2e110000,%eax
  b2:	01 3f                	add    %edi,(%rdi)
  b4:	19 03                	sbb    %eax,(%rbx)
  b6:	0e                   	(bad)
  b7:	3a 0b                	cmp    (%rbx),%cl
  b9:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134919e6 <_end+0x12e8b8ae>
  bf:	20 0b                	and    %cl,(%rbx)
  c1:	01 13                	add    %edx,(%rbx)
  c3:	00 00                	add    %al,(%rax)
  c5:	12 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%al        # 3a0e03cb <_end+0x39ada293>
  cb:	0b 3b                	or     (%rbx),%edi
  cd:	05 49 13 00 00       	add    $0x1349,%eax
  d2:	13 2e                	adc    (%rsi),%ebp
  d4:	01 03                	add    %eax,(%rbx)
  d6:	0e                   	(bad)
  d7:	3a 0b                	cmp    (%rbx),%cl
  d9:	3b 0b                	cmp    (%rbx),%ecx
  db:	27                   	(bad)
  dc:	19 11                	sbb    %edx,(%rcx)
  de:	01 12                	add    %edx,(%rdx)
  e0:	07                   	(bad)
  e1:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
  e8:	00 00                	add    %al,(%rax)
  ea:	14 05                	adc    $0x5,%al
  ec:	00 03                	add    %al,(%rbx)
  ee:	0e                   	(bad)
  ef:	3a 0b                	cmp    (%rbx),%cl
  f1:	3b 0b                	cmp    (%rbx),%ecx
  f3:	49 13 02             	adc    (%r10),%rax
  f6:	17                   	(bad)
  f7:	00 00                	add    %al,(%rax)
  f9:	15 89 82 01 01       	adc    $0x1018289,%eax
  fe:	11 01                	adc    %eax,(%rcx)
 100:	31 13                	xor    %edx,(%rbx)
 102:	01 13                	add    %edx,(%rbx)
 104:	00 00                	add    %al,(%rax)
 106:	16                   	(bad)
 107:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 10d:	91                   	xchg   %eax,%ecx
 10e:	42 18 00             	rex.X sbb %al,(%rax)
 111:	00 17                	add    %dl,(%rdi)
 113:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 119:	31 13                	xor    %edx,(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 120:	03 08                	add    (%rax),%ecx
 122:	3a 0b                	cmp    (%rbx),%cl
 124:	3b 0b                	cmp    (%rbx),%ecx
 126:	49 13 02             	adc    (%r10),%rax
 129:	17                   	(bad)
 12a:	00 00                	add    %al,(%rax)
 12c:	19 0b                	sbb    %ecx,(%rbx)
 12e:	01 11                	add    %edx,(%rcx)
 130:	01 12                	add    %edx,(%rdx)
 132:	07                   	(bad)
 133:	01 13                	add    %edx,(%rbx)
 135:	00 00                	add    %al,(%rax)
 137:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 13a:	03 0e                	add    (%rsi),%ecx
 13c:	3a 0b                	cmp    (%rbx),%cl
 13e:	3b 0b                	cmp    (%rbx),%ecx
 140:	49 13 02             	adc    (%r10),%rax
 143:	18 00                	sbb    %al,(%rax)
 145:	00 1b                	add    %bl,(%rbx)
 147:	34 00                	xor    $0x0,%al
 149:	03 0e                	add    (%rsi),%ecx
 14b:	3a 0b                	cmp    (%rbx),%cl
 14d:	3b 0b                	cmp    (%rbx),%ecx
 14f:	49 13 02             	adc    (%r10),%rax
 152:	17                   	(bad)
 153:	00 00                	add    %al,(%rax)
 155:	1c 89                	sbb    $0x89,%al
 157:	82                   	(bad)
 158:	01 00                	add    %eax,(%rax)
 15a:	11 01                	adc    %eax,(%rcx)
 15c:	31 13                	xor    %edx,(%rbx)
 15e:	00 00                	add    %al,(%rax)
 160:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 165:	03 0e                	add    (%rsi),%ecx
 167:	3a 0b                	cmp    (%rbx),%cl
 169:	3b 0b                	cmp    (%rbx),%ecx
 16b:	27                   	(bad)
 16c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 16f:	11 01                	adc    %eax,(%rcx)
 171:	12 07                	adc    (%rdi),%al
 173:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 17a:	00 00                	add    %al,(%rax)
 17c:	1e                   	(bad)
 17d:	34 00                	xor    $0x0,%al
 17f:	03 0e                	add    (%rsi),%ecx
 181:	3a 0b                	cmp    (%rbx),%cl
 183:	3b 0b                	cmp    (%rbx),%ecx
 185:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 189:	00 00                	add    %al,(%rax)
 18b:	1f                   	(bad)
 18c:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 191:	01 12                	add    %edx,(%rdx)
 193:	07                   	(bad)
 194:	58                   	pop    %rax
 195:	0b 59 0b             	or     0xb(%rcx),%ebx
 198:	01 13                	add    %edx,(%rbx)
 19a:	00 00                	add    %al,(%rax)
 19c:	20 05 00 31 13 00    	and    %al,0x133100(%rip)        # 1332a2 <_init-0x2cd926>
 1a2:	00 21                	add    %ah,(%rcx)
 1a4:	34 00                	xor    $0x0,%al
 1a6:	03 0e                	add    (%rsi),%ecx
 1a8:	3a 0b                	cmp    (%rbx),%cl
 1aa:	3b 0b                	cmp    (%rbx),%ecx
 1ac:	49 13 3f             	adc    (%r15),%rdi
 1af:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	22 34 00             	and    (%rax,%rax,1),%dh
 1b7:	03 0e                	add    (%rsi),%ecx
 1b9:	3a 0b                	cmp    (%rbx),%cl
 1bb:	3b 0b                	cmp    (%rbx),%ecx
 1bd:	49 13 3f             	adc    (%r15),%rdi
 1c0:	19 02                	sbb    %eax,(%rdx)
 1c2:	18 00                	sbb    %al,(%rax)
 1c4:	00 23                	add    %ah,(%rbx)
 1c6:	34 00                	xor    $0x0,%al
 1c8:	03 08                	add    (%rax),%ecx
 1ca:	3a 0b                	cmp    (%rbx),%cl
 1cc:	3b 0b                	cmp    (%rbx),%ecx
 1ce:	49 13 3f             	adc    (%r15),%rdi
 1d1:	19 02                	sbb    %eax,(%rdx)
 1d3:	18 00                	sbb    %al,(%rax)
 1d5:	00 24 2e             	add    %ah,(%rsi,%rbp,1)
 1d8:	01 3f                	add    %edi,(%rdi)
 1da:	19 03                	sbb    %eax,(%rbx)
 1dc:	0e                   	(bad)
 1dd:	3a 0b                	cmp    (%rbx),%cl
 1df:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491b0c <_end+0x12e8b9d4>
 1e5:	3c 19                	cmp    $0x19,%al
 1e7:	01 13                	add    %edx,(%rbx)
 1e9:	00 00                	add    %al,(%rax)
 1eb:	25 18 00 00 00       	and    $0x18,%eax
 1f0:	26 2e 01 3f          	es cs add %edi,(%rdi)
 1f4:	19 03                	sbb    %eax,(%rbx)
 1f6:	0e                   	(bad)
 1f7:	3a 0b                	cmp    (%rbx),%cl
 1f9:	3b 0b                	cmp    (%rbx),%ecx
 1fb:	6e                   	outsb  (%rsi),(%dx)
 1fc:	0e                   	(bad)
 1fd:	27                   	(bad)
 1fe:	19 49 13             	sbb    %ecx,0x13(%rcx)
 201:	3c 19                	cmp    $0x19,%al
 203:	01 13                	add    %edx,(%rbx)
 205:	00 00                	add    %al,(%rax)
 207:	27                   	(bad)
 208:	2e 01 3f             	cs add %edi,(%rdi)
 20b:	19 03                	sbb    %eax,(%rbx)
 20d:	0e                   	(bad)
 20e:	3a 0b                	cmp    (%rbx),%cl
 210:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c1b3d <_end+0x18dbba05>
 216:	01 13                	add    %edx,(%rbx)
 218:	00 00                	add    %al,(%rax)
 21a:	28 2e                	sub    %ch,(%rsi)
 21c:	01 3f                	add    %edi,(%rdi)
 21e:	19 03                	sbb    %eax,(%rbx)
 220:	0e                   	(bad)
 221:	3a 0b                	cmp    (%rbx),%cl
 223:	3b 0b                	cmp    (%rbx),%ecx
 225:	27                   	(bad)
 226:	19 49 13             	sbb    %ecx,0x13(%rcx)
 229:	3c 19                	cmp    $0x19,%al
 22b:	01 13                	add    %edx,(%rbx)
 22d:	00 00                	add    %al,(%rax)
 22f:	29 2e                	sub    %ebp,(%rsi)
 231:	00 3f                	add    %bh,(%rdi)
 233:	19 03                	sbb    %eax,(%rbx)
 235:	0e                   	(bad)
 236:	3a 0b                	cmp    (%rbx),%cl
 238:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491b65 <_end+0x12e8ba2d>
 23e:	3c 19                	cmp    $0x19,%al
 240:	00 00                	add    %al,(%rax)
 242:	2a 2e                	sub    (%rsi),%ch
 244:	01 3f                	add    %edi,(%rdi)
 246:	19 03                	sbb    %eax,(%rbx)
 248:	0e                   	(bad)
 249:	3a 0b                	cmp    (%rbx),%cl
 24b:	3b 0b                	cmp    (%rbx),%ecx
 24d:	3c 19                	cmp    $0x19,%al
 24f:	01 13                	add    %edx,(%rbx)
 251:	00 00                	add    %al,(%rax)
 253:	2b 2e                	sub    (%rsi),%ebp
 255:	01 3f                	add    %edi,(%rdi)
 257:	19 03                	sbb    %eax,(%rbx)
 259:	0e                   	(bad)
 25a:	3a 0b                	cmp    (%rbx),%cl
 25c:	3b 0b                	cmp    (%rbx),%ecx
 25e:	27                   	(bad)
 25f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 262:	00 00                	add    %al,(%rax)
 264:	00 01                	add    %al,(%rcx)
 266:	11 01                	adc    %eax,(%rcx)
 268:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 26d:	0e                   	(bad)
 26e:	1b 0e                	sbb    (%rsi),%ecx
 270:	11 01                	adc    %eax,(%rcx)
 272:	12 07                	adc    (%rdi),%al
 274:	10 17                	adc    %dl,(%rdi)
 276:	00 00                	add    %al,(%rax)
 278:	02 2e                	add    (%rsi),%ch
 27a:	01 3f                	add    %edi,(%rdi)
 27c:	19 03                	sbb    %eax,(%rbx)
 27e:	0e                   	(bad)
 27f:	3a 0b                	cmp    (%rbx),%cl
 281:	3b 0b                	cmp    (%rbx),%ecx
 283:	27                   	(bad)
 284:	19 49 13             	sbb    %ecx,0x13(%rcx)
 287:	11 01                	adc    %eax,(%rcx)
 289:	12 07                	adc    (%rdi),%al
 28b:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 292:	00 00                	add    %al,(%rax)
 294:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a08059a <_end+0x39a7a462>
 29a:	0b 3b                	or     (%rbx),%edi
 29c:	0b 49 13             	or     0x13(%rcx),%ecx
 29f:	02 18                	add    (%rax),%bl
 2a1:	00 00                	add    %al,(%rax)
 2a3:	04 34                	add    $0x34,%al
 2a5:	00 03                	add    %al,(%rbx)
 2a7:	08 3a                	or     %bh,(%rdx)
 2a9:	0b 3b                	or     (%rbx),%edi
 2ab:	0b 49 13             	or     0x13(%rcx),%ecx
 2ae:	02 18                	add    (%rax),%bl
 2b0:	00 00                	add    %al,(%rax)
 2b2:	05 34 00 03 0e       	add    $0xe030034,%eax
 2b7:	3a 0b                	cmp    (%rbx),%cl
 2b9:	3b 0b                	cmp    (%rbx),%ecx
 2bb:	49 13 02             	adc    (%r10),%rax
 2be:	17                   	(bad)
 2bf:	00 00                	add    %al,(%rax)
 2c1:	06                   	(bad)
 2c2:	34 00                	xor    $0x0,%al
 2c4:	03 08                	add    (%rax),%ecx
 2c6:	3a 0b                	cmp    (%rbx),%cl
 2c8:	3b 0b                	cmp    (%rbx),%ecx
 2ca:	49 13 02             	adc    (%r10),%rax
 2cd:	17                   	(bad)
 2ce:	00 00                	add    %al,(%rax)
 2d0:	07                   	(bad)
 2d1:	24 00                	and    $0x0,%al
 2d3:	0b 0b                	or     (%rbx),%ecx
 2d5:	3e 0b 03             	ds or  (%rbx),%eax
 2d8:	0e                   	(bad)
 2d9:	00 00                	add    %al,(%rax)
 2db:	08 01                	or     %al,(%rcx)
 2dd:	01 49 13             	add    %ecx,0x13(%rcx)
 2e0:	01 13                	add    %edx,(%rbx)
 2e2:	00 00                	add    %al,(%rax)
 2e4:	09 21                	or     %esp,(%rcx)
 2e6:	00 49 13             	add    %cl,0x13(%rcx)
 2e9:	2f                   	(bad)
 2ea:	0b 00                	or     (%rax),%eax
 2ec:	00 0a                	add    %cl,(%rdx)
 2ee:	35 00 49 13 00       	xor    $0x134900,%eax
 2f3:	00 00                	add    %al,(%rax)
 2f5:	01 11                	add    %edx,(%rcx)
 2f7:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b160b <_end+0x2aab4d3>
 2fd:	0e                   	(bad)
 2fe:	1b 0e                	sbb    (%rsi),%ecx
 300:	11 01                	adc    %eax,(%rcx)
 302:	12 07                	adc    (%rdi),%al
 304:	10 17                	adc    %dl,(%rdi)
 306:	00 00                	add    %al,(%rax)
 308:	02 16                	add    (%rsi),%dl
 30a:	00 03                	add    %al,(%rbx)
 30c:	0e                   	(bad)
 30d:	3a 0b                	cmp    (%rbx),%cl
 30f:	3b 0b                	cmp    (%rbx),%ecx
 311:	49 13 00             	adc    (%r8),%rax
 314:	00 03                	add    %al,(%rbx)
 316:	24 00                	and    $0x0,%al
 318:	0b 0b                	or     (%rbx),%ecx
 31a:	3e 0b 03             	ds or  (%rbx),%eax
 31d:	0e                   	(bad)
 31e:	00 00                	add    %al,(%rax)
 320:	04 24                	add    $0x24,%al
 322:	00 0b                	add    %cl,(%rbx)
 324:	0b 3e                	or     (%rsi),%edi
 326:	0b 03                	or     (%rbx),%eax
 328:	08 00                	or     %al,(%rax)
 32a:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b033f <_end+0xaaaa207>
 330:	00 00                	add    %al,(%rax)
 332:	06                   	(bad)
 333:	0f 00 0b             	str    (%rbx)
 336:	0b 49 13             	or     0x13(%rcx),%ecx
 339:	00 00                	add    %al,(%rax)
 33b:	07                   	(bad)
 33c:	13 01                	adc    (%rcx),%eax
 33e:	03 0e                	add    (%rsi),%ecx
 340:	0b 0b                	or     (%rbx),%ecx
 342:	3a 0b                	cmp    (%rbx),%cl
 344:	3b 0b                	cmp    (%rbx),%ecx
 346:	01 13                	add    %edx,(%rbx)
 348:	00 00                	add    %al,(%rax)
 34a:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e0650 <_end+0x39ada518>
 350:	0b 3b                	or     (%rbx),%edi
 352:	0b 49 13             	or     0x13(%rcx),%ecx
 355:	38 0b                	cmp    %cl,(%rbx)
 357:	00 00                	add    %al,(%rax)
 359:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e065f <_end+0x39ada527>
 35f:	0b 3b                	or     (%rbx),%edi
 361:	05 49 13 38 0b       	add    $0xb381349,%eax
 366:	00 00                	add    %al,(%rax)
 368:	0a 16                	or     (%rsi),%dl
 36a:	00 03                	add    %al,(%rbx)
 36c:	0e                   	(bad)
 36d:	3a 0b                	cmp    (%rbx),%cl
 36f:	3b 0b                	cmp    (%rbx),%ecx
 371:	00 00                	add    %al,(%rax)
 373:	0b 01                	or     (%rcx),%eax
 375:	01 49 13             	add    %ecx,0x13(%rcx)
 378:	01 13                	add    %edx,(%rbx)
 37a:	00 00                	add    %al,(%rax)
 37c:	0c 21                	or     $0x21,%al
 37e:	00 49 13             	add    %cl,0x13(%rcx)
 381:	2f                   	(bad)
 382:	0b 00                	or     (%rax),%eax
 384:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f04b8 <_end+0x18dea380>
 38a:	03 0e                	add    (%rsi),%ecx
 38c:	3a 0b                	cmp    (%rbx),%cl
 38e:	3b 0b                	cmp    (%rbx),%ecx
 390:	49 13 11             	adc    (%r9),%rdx
 393:	01 12                	add    %edx,(%rdx)
 395:	07                   	(bad)
 396:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 39d:	00 00                	add    %al,(%rax)
 39f:	0e                   	(bad)
 3a0:	34 00                	xor    $0x0,%al
 3a2:	03 08                	add    (%rax),%ecx
 3a4:	3a 0b                	cmp    (%rbx),%cl
 3a6:	3b 0b                	cmp    (%rbx),%ecx
 3a8:	49 13 02             	adc    (%r10),%rax
 3ab:	18 00                	sbb    %al,(%rax)
 3ad:	00 0f                	add    %cl,(%rdi)
 3af:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 3b5:	31 13                	xor    %edx,(%rbx)
 3b7:	00 00                	add    %al,(%rax)
 3b9:	10 8a 82 01 00 02    	adc    %cl,0x2000182(%rdx)
 3bf:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 3c5:	11 34 00             	adc    %esi,(%rax,%rax,1)
 3c8:	03 0e                	add    (%rsi),%ecx
 3ca:	3a 0b                	cmp    (%rbx),%cl
 3cc:	3b 0b                	cmp    (%rbx),%ecx
 3ce:	49 13 3f             	adc    (%r15),%rdi
 3d1:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3d4:	00 00                	add    %al,(%rax)
 3d6:	12 34 00             	adc    (%rax,%rax,1),%dh
 3d9:	03 0e                	add    (%rsi),%ecx
 3db:	3a 0b                	cmp    (%rbx),%cl
 3dd:	3b 0b                	cmp    (%rbx),%ecx
 3df:	49 13 3f             	adc    (%r15),%rdi
 3e2:	19 02                	sbb    %eax,(%rdx)
 3e4:	18 00                	sbb    %al,(%rax)
 3e6:	00 13                	add    %dl,(%rbx)
 3e8:	34 00                	xor    $0x0,%al
 3ea:	03 08                	add    (%rax),%ecx
 3ec:	3a 0b                	cmp    (%rbx),%cl
 3ee:	3b 0b                	cmp    (%rbx),%ecx
 3f0:	49 13 3f             	adc    (%r15),%rdi
 3f3:	19 02                	sbb    %eax,(%rdx)
 3f5:	18 00                	sbb    %al,(%rax)
 3f7:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 3fa:	01 3f                	add    %edi,(%rdi)
 3fc:	19 03                	sbb    %eax,(%rbx)
 3fe:	0e                   	(bad)
 3ff:	3a 0b                	cmp    (%rbx),%cl
 401:	3b 0b                	cmp    (%rbx),%ecx
 403:	27                   	(bad)
 404:	19 49 13             	sbb    %ecx,0x13(%rcx)
 407:	3c 19                	cmp    $0x19,%al
 409:	00 00                	add    %al,(%rax)
 40b:	15 05 00 49 13       	adc    $0x13490005,%eax
 410:	00 00                	add    %al,(%rax)
 412:	00 01                	add    %al,(%rcx)
 414:	11 01                	adc    %eax,(%rcx)
 416:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 41b:	0e                   	(bad)
 41c:	1b 0e                	sbb    (%rsi),%ecx
 41e:	10 17                	adc    %dl,(%rdi)
 420:	00 00                	add    %al,(%rax)
 422:	02 01                	add    (%rcx),%al
 424:	01 49 13             	add    %ecx,0x13(%rcx)
 427:	01 13                	add    %edx,(%rbx)
 429:	00 00                	add    %al,(%rax)
 42b:	03 21                	add    (%rcx),%esp
 42d:	00 49 13             	add    %cl,0x13(%rcx)
 430:	2f                   	(bad)
 431:	0b 00                	or     (%rax),%eax
 433:	00 04 24             	add    %al,(%rsp)
 436:	00 0b                	add    %cl,(%rbx)
 438:	0b 3e                	or     (%rsi),%edi
 43a:	0b 03                	or     (%rbx),%eax
 43c:	0e                   	(bad)
 43d:	00 00                	add    %al,(%rax)
 43f:	05 0f 00 0b 0b       	add    $0xb0b000f,%eax
 444:	49 13 00             	adc    (%r8),%rax
 447:	00 06                	add    %al,(%rsi)
 449:	34 00                	xor    $0x0,%al
 44b:	03 0e                	add    (%rsi),%ecx
 44d:	3a 0b                	cmp    (%rbx),%cl
 44f:	3b 0b                	cmp    (%rbx),%ecx
 451:	49 13 3f             	adc    (%r15),%rdi
 454:	19 02                	sbb    %eax,(%rdx)
 456:	18 00                	sbb    %al,(%rax)
 458:	00 07                	add    %al,(%rdi)
 45a:	34 00                	xor    $0x0,%al
 45c:	03 08                	add    (%rax),%ecx
 45e:	3a 0b                	cmp    (%rbx),%cl
 460:	3b 0b                	cmp    (%rbx),%ecx
 462:	49 13 3f             	adc    (%r15),%rdi
 465:	19 02                	sbb    %eax,(%rdx)
 467:	18 00                	sbb    %al,(%rax)
 469:	00 08                	add    %cl,(%rax)
 46b:	24 00                	and    $0x0,%al
 46d:	0b 0b                	or     (%rbx),%ecx
 46f:	3e 0b 03             	ds or  (%rbx),%eax
 472:	08 00                	or     %al,(%rax)
 474:	00 00                	add    %al,(%rax)
 476:	01 11                	add    %edx,(%rcx)
 478:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b178c <_end+0x2aab654>
 47e:	0e                   	(bad)
 47f:	1b 0e                	sbb    (%rsi),%ecx
 481:	11 01                	adc    %eax,(%rcx)
 483:	12 07                	adc    (%rdi),%al
 485:	10 17                	adc    %dl,(%rdi)
 487:	00 00                	add    %al,(%rax)
 489:	02 16                	add    (%rsi),%dl
 48b:	00 03                	add    %al,(%rbx)
 48d:	0e                   	(bad)
 48e:	3a 0b                	cmp    (%rbx),%cl
 490:	3b 0b                	cmp    (%rbx),%ecx
 492:	49 13 00             	adc    (%r8),%rax
 495:	00 03                	add    %al,(%rbx)
 497:	24 00                	and    $0x0,%al
 499:	0b 0b                	or     (%rbx),%ecx
 49b:	3e 0b 03             	ds or  (%rbx),%eax
 49e:	0e                   	(bad)
 49f:	00 00                	add    %al,(%rax)
 4a1:	04 24                	add    $0x24,%al
 4a3:	00 0b                	add    %cl,(%rbx)
 4a5:	0b 3e                	or     (%rsi),%edi
 4a7:	0b 03                	or     (%rbx),%eax
 4a9:	08 00                	or     %al,(%rax)
 4ab:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b04c0 <_end+0xaaaa388>
 4b1:	00 00                	add    %al,(%rax)
 4b3:	06                   	(bad)
 4b4:	0f 00 0b             	str    (%rbx)
 4b7:	0b 49 13             	or     0x13(%rcx),%ecx
 4ba:	00 00                	add    %al,(%rax)
 4bc:	07                   	(bad)
 4bd:	13 01                	adc    (%rcx),%eax
 4bf:	03 0e                	add    (%rsi),%ecx
 4c1:	0b 0b                	or     (%rbx),%ecx
 4c3:	3a 0b                	cmp    (%rbx),%cl
 4c5:	3b 0b                	cmp    (%rbx),%ecx
 4c7:	01 13                	add    %edx,(%rbx)
 4c9:	00 00                	add    %al,(%rax)
 4cb:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e07d1 <_end+0x39ada699>
 4d1:	0b 3b                	or     (%rbx),%edi
 4d3:	0b 49 13             	or     0x13(%rcx),%ecx
 4d6:	38 0b                	cmp    %cl,(%rbx)
 4d8:	00 00                	add    %al,(%rax)
 4da:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e07e0 <_end+0x39ada6a8>
 4e0:	0b 3b                	or     (%rbx),%edi
 4e2:	05 49 13 38 0b       	add    $0xb381349,%eax
 4e7:	00 00                	add    %al,(%rax)
 4e9:	0a 16                	or     (%rsi),%dl
 4eb:	00 03                	add    %al,(%rbx)
 4ed:	0e                   	(bad)
 4ee:	3a 0b                	cmp    (%rbx),%cl
 4f0:	3b 0b                	cmp    (%rbx),%ecx
 4f2:	00 00                	add    %al,(%rax)
 4f4:	0b 01                	or     (%rcx),%eax
 4f6:	01 49 13             	add    %ecx,0x13(%rcx)
 4f9:	01 13                	add    %edx,(%rbx)
 4fb:	00 00                	add    %al,(%rax)
 4fd:	0c 21                	or     $0x21,%al
 4ff:	00 49 13             	add    %cl,0x13(%rcx)
 502:	2f                   	(bad)
 503:	0b 00                	or     (%rax),%eax
 505:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 13490531 <_end+0x12e8a3f9>
 50b:	00 00                	add    %al,(%rax)
 50d:	0e                   	(bad)
 50e:	2e 01 3f             	cs add %edi,(%rdi)
 511:	19 03                	sbb    %eax,(%rbx)
 513:	0e                   	(bad)
 514:	3a 0b                	cmp    (%rbx),%cl
 516:	3b 0b                	cmp    (%rbx),%ecx
 518:	11 01                	adc    %eax,(%rcx)
 51a:	12 07                	adc    (%rdi),%al
 51c:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 523:	00 00                	add    %al,(%rax)
 525:	0f 89 82 01 01 11    	jns    110106ad <_end+0x10a0a575>
 52b:	01 31                	add    %esi,(%rcx)
 52d:	13 01                	adc    (%rcx),%eax
 52f:	13 00                	adc    (%rax),%eax
 531:	00 10                	add    %dl,(%rax)
 533:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 539:	91                   	xchg   %eax,%ecx
 53a:	42 18 00             	rex.X sbb %al,(%rax)
 53d:	00 11                	add    %dl,(%rcx)
 53f:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 545:	31 13                	xor    %edx,(%rbx)
 547:	00 00                	add    %al,(%rax)
 549:	12 2e                	adc    (%rsi),%ch
 54b:	01 3f                	add    %edi,(%rdi)
 54d:	19 03                	sbb    %eax,(%rbx)
 54f:	0e                   	(bad)
 550:	3a 0b                	cmp    (%rbx),%cl
 552:	3b 0b                	cmp    (%rbx),%ecx
 554:	27                   	(bad)
 555:	19 11                	sbb    %edx,(%rcx)
 557:	01 12                	add    %edx,(%rdx)
 559:	07                   	(bad)
 55a:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 561:	00 00                	add    %al,(%rax)
 563:	13 05 00 03 08 3a    	adc    0x3a080300(%rip),%eax        # 3a080869 <_end+0x39a7a731>
 569:	0b 3b                	or     (%rbx),%edi
 56b:	0b 49 13             	or     0x13(%rcx),%ecx
 56e:	02 17                	add    (%rdi),%dl
 570:	00 00                	add    %al,(%rax)
 572:	14 2e                	adc    $0x2e,%al
 574:	01 3f                	add    %edi,(%rdi)
 576:	19 03                	sbb    %eax,(%rbx)
 578:	0e                   	(bad)
 579:	3a 0b                	cmp    (%rbx),%cl
 57b:	3b 0b                	cmp    (%rbx),%ecx
 57d:	27                   	(bad)
 57e:	19 49 13             	sbb    %ecx,0x13(%rcx)
 581:	11 01                	adc    %eax,(%rcx)
 583:	12 07                	adc    (%rdi),%al
 585:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 58c:	00 00                	add    %al,(%rax)
 58e:	15 05 00 03 0e       	adc    $0xe030005,%eax
 593:	3a 0b                	cmp    (%rbx),%cl
 595:	3b 0b                	cmp    (%rbx),%ecx
 597:	49 13 02             	adc    (%r10),%rax
 59a:	17                   	(bad)
 59b:	00 00                	add    %al,(%rax)
 59d:	16                   	(bad)
 59e:	34 00                	xor    $0x0,%al
 5a0:	03 0e                	add    (%rsi),%ecx
 5a2:	3a 0b                	cmp    (%rbx),%cl
 5a4:	3b 0b                	cmp    (%rbx),%ecx
 5a6:	49 13 02             	adc    (%r10),%rax
 5a9:	18 00                	sbb    %al,(%rax)
 5ab:	00 17                	add    %dl,(%rdi)
 5ad:	34 00                	xor    $0x0,%al
 5af:	03 08                	add    (%rax),%ecx
 5b1:	3a 0b                	cmp    (%rbx),%cl
 5b3:	3b 0b                	cmp    (%rbx),%ecx
 5b5:	49 13 02             	adc    (%r10),%rax
 5b8:	17                   	(bad)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	18 89 82 01 00 11    	sbb    %cl,0x11000182(%rcx)
 5c1:	01 31                	add    %esi,(%rcx)
 5c3:	13 00                	adc    (%rax),%eax
 5c5:	00 19                	add    %bl,(%rcx)
 5c7:	34 00                	xor    $0x0,%al
 5c9:	03 0e                	add    (%rsi),%ecx
 5cb:	3a 0b                	cmp    (%rbx),%cl
 5cd:	3b 0b                	cmp    (%rbx),%ecx
 5cf:	49 13 3f             	adc    (%r15),%rdi
 5d2:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 5da:	03 0e                	add    (%rsi),%ecx
 5dc:	3a 0b                	cmp    (%rbx),%cl
 5de:	3b 0b                	cmp    (%rbx),%ecx
 5e0:	49 13 3f             	adc    (%r15),%rdi
 5e3:	19 02                	sbb    %eax,(%rdx)
 5e5:	18 00                	sbb    %al,(%rax)
 5e7:	00 1b                	add    %bl,(%rbx)
 5e9:	34 00                	xor    $0x0,%al
 5eb:	03 08                	add    (%rax),%ecx
 5ed:	3a 0b                	cmp    (%rbx),%cl
 5ef:	3b 0b                	cmp    (%rbx),%ecx
 5f1:	49 13 3f             	adc    (%r15),%rdi
 5f4:	19 02                	sbb    %eax,(%rdx)
 5f6:	18 00                	sbb    %al,(%rax)
 5f8:	00 1c 2e             	add    %bl,(%rsi,%rbp,1)
 5fb:	01 3f                	add    %edi,(%rdi)
 5fd:	19 03                	sbb    %eax,(%rbx)
 5ff:	0e                   	(bad)
 600:	3a 0b                	cmp    (%rbx),%cl
 602:	3b 0b                	cmp    (%rbx),%ecx
 604:	6e                   	outsb  (%rsi),(%dx)
 605:	0e                   	(bad)
 606:	27                   	(bad)
 607:	19 49 13             	sbb    %ecx,0x13(%rcx)
 60a:	3c 19                	cmp    $0x19,%al
 60c:	01 13                	add    %edx,(%rbx)
 60e:	00 00                	add    %al,(%rax)
 610:	1d 05 00 49 13       	sbb    $0x13490005,%eax
 615:	00 00                	add    %al,(%rax)
 617:	1e                   	(bad)
 618:	2e 01 3f             	cs add %edi,(%rdi)
 61b:	19 03                	sbb    %eax,(%rbx)
 61d:	0e                   	(bad)
 61e:	3a 0b                	cmp    (%rbx),%cl
 620:	3b 0b                	cmp    (%rbx),%ecx
 622:	27                   	(bad)
 623:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 626:	01 13                	add    %edx,(%rbx)
 628:	00 00                	add    %al,(%rax)
 62a:	1f                   	(bad)
 62b:	2e 01 3f             	cs add %edi,(%rdi)
 62e:	19 03                	sbb    %eax,(%rbx)
 630:	0e                   	(bad)
 631:	3a 0b                	cmp    (%rbx),%cl
 633:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c1f60 <_end+0x18dbbe28>
 639:	01 13                	add    %edx,(%rbx)
 63b:	00 00                	add    %al,(%rax)
 63d:	20 2e                	and    %ch,(%rsi)
 63f:	01 3f                	add    %edi,(%rdi)
 641:	19 03                	sbb    %eax,(%rbx)
 643:	0e                   	(bad)
 644:	3a 0b                	cmp    (%rbx),%cl
 646:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491f73 <_end+0x12e8be3b>
 64c:	3c 19                	cmp    $0x19,%al
 64e:	01 13                	add    %edx,(%rbx)
 650:	00 00                	add    %al,(%rax)
 652:	21 18                	and    %ebx,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 22                	add    %ah,(%rdx)
 658:	2e 00 3f             	cs add %bh,(%rdi)
 65b:	19 03                	sbb    %eax,(%rbx)
 65d:	0e                   	(bad)
 65e:	3a 0b                	cmp    (%rbx),%cl
 660:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491f8d <_end+0x12e8be55>
 666:	3c 19                	cmp    $0x19,%al
 668:	00 00                	add    %al,(%rax)
 66a:	23 2e                	and    (%rsi),%ebp
 66c:	01 3f                	add    %edi,(%rdi)
 66e:	19 03                	sbb    %eax,(%rbx)
 670:	0e                   	(bad)
 671:	3a 0b                	cmp    (%rbx),%cl
 673:	3b 0b                	cmp    (%rbx),%ecx
 675:	27                   	(bad)
 676:	19 49 13             	sbb    %ecx,0x13(%rcx)
 679:	3c 19                	cmp    $0x19,%al
 67b:	01 13                	add    %edx,(%rbx)
 67d:	00 00                	add    %al,(%rax)
 67f:	24 2e                	and    $0x2e,%al
 681:	01 3f                	add    %edi,(%rdi)
 683:	19 03                	sbb    %eax,(%rbx)
 685:	0e                   	(bad)
 686:	3a 0b                	cmp    (%rbx),%cl
 688:	3b 0b                	cmp    (%rbx),%ecx
 68a:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 68e:	00 00                	add    %al,(%rax)
 690:	00 01                	add    %al,(%rcx)
 692:	11 01                	adc    %eax,(%rcx)
 694:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 699:	0e                   	(bad)
 69a:	1b 0e                	sbb    (%rsi),%ecx
 69c:	11 01                	adc    %eax,(%rcx)
 69e:	12 07                	adc    (%rdi),%al
 6a0:	10 17                	adc    %dl,(%rdi)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	02 16                	add    (%rsi),%dl
 6a6:	00 03                	add    %al,(%rbx)
 6a8:	0e                   	(bad)
 6a9:	3a 0b                	cmp    (%rbx),%cl
 6ab:	3b 0b                	cmp    (%rbx),%ecx
 6ad:	49 13 00             	adc    (%r8),%rax
 6b0:	00 03                	add    %al,(%rbx)
 6b2:	24 00                	and    $0x0,%al
 6b4:	0b 0b                	or     (%rbx),%ecx
 6b6:	3e 0b 03             	ds or  (%rbx),%eax
 6b9:	0e                   	(bad)
 6ba:	00 00                	add    %al,(%rax)
 6bc:	04 24                	add    $0x24,%al
 6be:	00 0b                	add    %cl,(%rbx)
 6c0:	0b 3e                	or     (%rsi),%edi
 6c2:	0b 03                	or     (%rbx),%eax
 6c4:	08 00                	or     %al,(%rax)
 6c6:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b06db <_end+0xaaaa5a3>
 6cc:	00 00                	add    %al,(%rax)
 6ce:	06                   	(bad)
 6cf:	0f 00 0b             	str    (%rbx)
 6d2:	0b 49 13             	or     0x13(%rcx),%ecx
 6d5:	00 00                	add    %al,(%rax)
 6d7:	07                   	(bad)
 6d8:	13 01                	adc    (%rcx),%eax
 6da:	03 0e                	add    (%rsi),%ecx
 6dc:	0b 0b                	or     (%rbx),%ecx
 6de:	3a 0b                	cmp    (%rbx),%cl
 6e0:	3b 0b                	cmp    (%rbx),%ecx
 6e2:	01 13                	add    %edx,(%rbx)
 6e4:	00 00                	add    %al,(%rax)
 6e6:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e09ec <_end+0x39ada8b4>
 6ec:	0b 3b                	or     (%rbx),%edi
 6ee:	0b 49 13             	or     0x13(%rcx),%ecx
 6f1:	38 0b                	cmp    %cl,(%rbx)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e09fb <_end+0x39ada8c3>
 6fb:	0b 3b                	or     (%rbx),%edi
 6fd:	05 49 13 38 0b       	add    $0xb381349,%eax
 702:	00 00                	add    %al,(%rax)
 704:	0a 16                	or     (%rsi),%dl
 706:	00 03                	add    %al,(%rbx)
 708:	0e                   	(bad)
 709:	3a 0b                	cmp    (%rbx),%cl
 70b:	3b 0b                	cmp    (%rbx),%ecx
 70d:	00 00                	add    %al,(%rax)
 70f:	0b 01                	or     (%rcx),%eax
 711:	01 49 13             	add    %ecx,0x13(%rcx)
 714:	01 13                	add    %edx,(%rbx)
 716:	00 00                	add    %al,(%rax)
 718:	0c 21                	or     $0x21,%al
 71a:	00 49 13             	add    %cl,0x13(%rcx)
 71d:	2f                   	(bad)
 71e:	0b 00                	or     (%rax),%eax
 720:	00 0d 16 00 03 0e    	add    %cl,0xe030016(%rip)        # e03073c <_end+0xda2a604>
 726:	3a 0b                	cmp    (%rbx),%cl
 728:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1a77 <_init-0x3ff151>
 72e:	0e                   	(bad)
 72f:	26 00 49 13          	es add %cl,0x13(%rcx)
 733:	00 00                	add    %al,(%rax)
 735:	0f 21 00             	mov    %db0,%rax
 738:	49 13 2f             	adc    (%r15),%rbp
 73b:	05 00 00 10 2e       	add    $0x2e100000,%eax
 740:	01 03                	add    %eax,(%rbx)
 742:	0e                   	(bad)
 743:	3a 0b                	cmp    (%rbx),%cl
 745:	3b 0b                	cmp    (%rbx),%ecx
 747:	27                   	(bad)
 748:	19 11                	sbb    %edx,(%rcx)
 74a:	01 12                	add    %edx,(%rdx)
 74c:	07                   	(bad)
 74d:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 754:	00 00                	add    %al,(%rax)
 756:	11 05 00 03 08 3a    	adc    %eax,0x3a080300(%rip)        # 3a080a5c <_end+0x39a7a924>
 75c:	0b 3b                	or     (%rbx),%edi
 75e:	0b 49 13             	or     0x13(%rcx),%ecx
 761:	02 17                	add    (%rdi),%dl
 763:	00 00                	add    %al,(%rax)
 765:	12 2e                	adc    (%rsi),%ch
 767:	00 03                	add    %al,(%rbx)
 769:	0e                   	(bad)
 76a:	3a 0b                	cmp    (%rbx),%cl
 76c:	3b 0b                	cmp    (%rbx),%ecx
 76e:	11 01                	adc    %eax,(%rcx)
 770:	12 07                	adc    (%rdi),%al
 772:	40 18 97 42 19 00 00 	rex sbb %dl,0x1942(%rdi)
 779:	13 2e                	adc    (%rsi),%ebp
 77b:	01 3f                	add    %edi,(%rdi)
 77d:	19 03                	sbb    %eax,(%rbx)
 77f:	0e                   	(bad)
 780:	3a 0b                	cmp    (%rbx),%cl
 782:	3b 0b                	cmp    (%rbx),%ecx
 784:	11 01                	adc    %eax,(%rcx)
 786:	12 07                	adc    (%rdi),%al
 788:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 78f:	00 00                	add    %al,(%rax)
 791:	14 89                	adc    $0x89,%al
 793:	82                   	(bad)
 794:	01 01                	add    %eax,(%rcx)
 796:	11 01                	adc    %eax,(%rcx)
 798:	31 13                	xor    %edx,(%rbx)
 79a:	01 13                	add    %edx,(%rbx)
 79c:	00 00                	add    %al,(%rax)
 79e:	15 8a 82 01 00       	adc    $0x1828a,%eax
 7a3:	02 18                	add    (%rax),%bl
 7a5:	91                   	xchg   %eax,%ecx
 7a6:	42 18 00             	rex.X sbb %al,(%rax)
 7a9:	00 16                	add    %dl,(%rsi)
 7ab:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 7b1:	31 13                	xor    %edx,(%rbx)
 7b3:	00 00                	add    %al,(%rax)
 7b5:	17                   	(bad)
 7b6:	2e 01 3f             	cs add %edi,(%rdi)
 7b9:	19 03                	sbb    %eax,(%rbx)
 7bb:	0e                   	(bad)
 7bc:	3a 0b                	cmp    (%rbx),%cl
 7be:	3b 0b                	cmp    (%rbx),%ecx
 7c0:	27                   	(bad)
 7c1:	19 49 13             	sbb    %ecx,0x13(%rcx)
 7c4:	11 01                	adc    %eax,(%rcx)
 7c6:	12 07                	adc    (%rdi),%al
 7c8:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 7cf:	00 00                	add    %al,(%rax)
 7d1:	18 05 00 03 0e 3a    	sbb    %al,0x3a0e0300(%rip)        # 3a0e0ad7 <_end+0x39ada99f>
 7d7:	0b 3b                	or     (%rbx),%edi
 7d9:	0b 49 13             	or     0x13(%rcx),%ecx
 7dc:	02 17                	add    (%rdi),%dl
 7de:	00 00                	add    %al,(%rax)
 7e0:	19 34 00             	sbb    %esi,(%rax,%rax,1)
 7e3:	03 08                	add    (%rax),%ecx
 7e5:	3a 0b                	cmp    (%rbx),%cl
 7e7:	3b 0b                	cmp    (%rbx),%ecx
 7e9:	49 13 02             	adc    (%r10),%rax
 7ec:	17                   	(bad)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	1a 89 82 01 00 11    	sbb    0x11000182(%rcx),%cl
 7f5:	01 31                	add    %esi,(%rcx)
 7f7:	13 00                	adc    (%rax),%eax
 7f9:	00 1b                	add    %bl,(%rbx)
 7fb:	2e 01 3f             	cs add %edi,(%rdi)
 7fe:	19 03                	sbb    %eax,(%rbx)
 800:	0e                   	(bad)
 801:	3a 0b                	cmp    (%rbx),%cl
 803:	3b 0b                	cmp    (%rbx),%ecx
 805:	27                   	(bad)
 806:	19 11                	sbb    %edx,(%rcx)
 808:	01 12                	add    %edx,(%rdx)
 80a:	07                   	(bad)
 80b:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 812:	00 00                	add    %al,(%rax)
 814:	1c 34                	sbb    $0x34,%al
 816:	00 03                	add    %al,(%rbx)
 818:	0e                   	(bad)
 819:	3a 0b                	cmp    (%rbx),%cl
 81b:	3b 0b                	cmp    (%rbx),%ecx
 81d:	49 13 02             	adc    (%r10),%rax
 820:	18 00                	sbb    %al,(%rax)
 822:	00 1d 34 00 03 0e    	add    %bl,0xe030034(%rip)        # e03085c <_end+0xda2a724>
 828:	3a 0b                	cmp    (%rbx),%cl
 82a:	3b 0b                	cmp    (%rbx),%ecx
 82c:	49 13 02             	adc    (%r10),%rax
 82f:	17                   	(bad)
 830:	00 00                	add    %al,(%rax)
 832:	1e                   	(bad)
 833:	2e 01 3f             	cs add %edi,(%rdi)
 836:	19 03                	sbb    %eax,(%rbx)
 838:	0e                   	(bad)
 839:	3a 0b                	cmp    (%rbx),%cl
 83b:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 1112168 <_end+0xb0c030>
 841:	12 07                	adc    (%rdi),%al
 843:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 84a:	00 00                	add    %al,(%rax)
 84c:	1f                   	(bad)
 84d:	05 00 03 08 3a       	add    $0x3a080300,%eax
 852:	0b 3b                	or     (%rbx),%edi
 854:	05 49 13 02 17       	add    $0x17021349,%eax
 859:	00 00                	add    %al,(%rax)
 85b:	20 05 00 03 0e 3a    	and    %al,0x3a0e0300(%rip)        # 3a0e0b61 <_end+0x39adaa29>
 861:	0b 3b                	or     (%rbx),%edi
 863:	05 49 13 02 17       	add    $0x17021349,%eax
 868:	00 00                	add    %al,(%rax)
 86a:	21 34 00             	and    %esi,(%rax,%rax,1)
 86d:	03 0e                	add    (%rsi),%ecx
 86f:	3a 0b                	cmp    (%rbx),%cl
 871:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021bc0 <_end+0x16a1ba88>
 877:	00 00                	add    %al,(%rax)
 879:	22 34 00             	and    (%rax,%rax,1),%dh
 87c:	03 0e                	add    (%rsi),%ecx
 87e:	3a 0b                	cmp    (%rbx),%cl
 880:	3b 0b                	cmp    (%rbx),%ecx
 882:	49 13 3f             	adc    (%r15),%rdi
 885:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 888:	00 00                	add    %al,(%rax)
 88a:	23 34 00             	and    (%rax,%rax,1),%esi
 88d:	03 0e                	add    (%rsi),%ecx
 88f:	3a 0b                	cmp    (%rbx),%cl
 891:	3b 0b                	cmp    (%rbx),%ecx
 893:	49 13 3f             	adc    (%r15),%rdi
 896:	19 02                	sbb    %eax,(%rdx)
 898:	18 00                	sbb    %al,(%rax)
 89a:	00 24 34             	add    %ah,(%rsp,%rsi,1)
 89d:	00 03                	add    %al,(%rbx)
 89f:	08 3a                	or     %bh,(%rdx)
 8a1:	0b 3b                	or     (%rbx),%edi
 8a3:	0b 49 13             	or     0x13(%rcx),%ecx
 8a6:	3f                   	(bad)
 8a7:	19 02                	sbb    %eax,(%rdx)
 8a9:	18 00                	sbb    %al,(%rax)
 8ab:	00 25 34 00 03 0e    	add    %ah,0xe030034(%rip)        # e0308e5 <_end+0xda2a7ad>
 8b1:	3a 0b                	cmp    (%rbx),%cl
 8b3:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1c02 <_end+0x18debaca>
 8b9:	02 18                	add    (%rax),%bl
 8bb:	00 00                	add    %al,(%rax)
 8bd:	26 35 00 00 00 27    	es xor $0x27000000,%eax
 8c3:	2e 01 3f             	cs add %edi,(%rdi)
 8c6:	19 03                	sbb    %eax,(%rbx)
 8c8:	0e                   	(bad)
 8c9:	3a 0b                	cmp    (%rbx),%cl
 8cb:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134921f8 <_end+0x12e8c0c0>
 8d1:	3c 19                	cmp    $0x19,%al
 8d3:	01 13                	add    %edx,(%rbx)
 8d5:	00 00                	add    %al,(%rax)
 8d7:	28 05 00 49 13 00    	sub    %al,0x134900(%rip)        # 1351dd <_init-0x2cb9eb>
 8dd:	00 29                	add    %ch,(%rcx)
 8df:	18 00                	sbb    %al,(%rax)
 8e1:	00 00                	add    %al,(%rax)
 8e3:	2a 2e                	sub    (%rsi),%ch
 8e5:	01 3f                	add    %edi,(%rdi)
 8e7:	19 03                	sbb    %eax,(%rbx)
 8e9:	0e                   	(bad)
 8ea:	3a 0b                	cmp    (%rbx),%cl
 8ec:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c2219 <_end+0x18dbc0e1>
 8f2:	01 13                	add    %edx,(%rbx)
 8f4:	00 00                	add    %al,(%rax)
 8f6:	2b 2e                	sub    (%rsi),%ebp
 8f8:	01 3f                	add    %edi,(%rdi)
 8fa:	19 03                	sbb    %eax,(%rbx)
 8fc:	0e                   	(bad)
 8fd:	3a 0b                	cmp    (%rbx),%cl
 8ff:	3b 0b                	cmp    (%rbx),%ecx
 901:	27                   	(bad)
 902:	19 49 13             	sbb    %ecx,0x13(%rcx)
 905:	3c 19                	cmp    $0x19,%al
 907:	01 13                	add    %edx,(%rbx)
 909:	00 00                	add    %al,(%rax)
 90b:	2c 2e                	sub    $0x2e,%al
 90d:	01 3f                	add    %edi,(%rdi)
 90f:	19 03                	sbb    %eax,(%rbx)
 911:	0e                   	(bad)
 912:	3a 0b                	cmp    (%rbx),%cl
 914:	3b 0b                	cmp    (%rbx),%ecx
 916:	6e                   	outsb  (%rsi),(%dx)
 917:	0e                   	(bad)
 918:	27                   	(bad)
 919:	19 49 13             	sbb    %ecx,0x13(%rcx)
 91c:	3c 19                	cmp    $0x19,%al
 91e:	01 13                	add    %edx,(%rbx)
 920:	00 00                	add    %al,(%rax)
 922:	2d 2e 01 3f 19       	sub    $0x193f012e,%eax
 927:	03 0e                	add    (%rsi),%ecx
 929:	3a 0b                	cmp    (%rbx),%cl
 92b:	3b 0b                	cmp    (%rbx),%ecx
 92d:	3c 19                	cmp    $0x19,%al
 92f:	01 13                	add    %edx,(%rbx)
 931:	00 00                	add    %al,(%rax)
 933:	2e 2e 01 3f          	cs cs add %edi,(%rdi)
 937:	19 03                	sbb    %eax,(%rbx)
 939:	0e                   	(bad)
 93a:	3a 0b                	cmp    (%rbx),%cl
 93c:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492269 <_end+0x12e8c131>
 942:	3c 19                	cmp    $0x19,%al
 944:	00 00                	add    %al,(%rax)
 946:	00 01                	add    %al,(%rcx)
 948:	11 01                	adc    %eax,(%rcx)
 94a:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 94f:	0e                   	(bad)
 950:	1b 0e                	sbb    (%rsi),%ecx
 952:	11 01                	adc    %eax,(%rcx)
 954:	12 07                	adc    (%rdi),%al
 956:	10 17                	adc    %dl,(%rdi)
 958:	00 00                	add    %al,(%rax)
 95a:	02 16                	add    (%rsi),%dl
 95c:	00 03                	add    %al,(%rbx)
 95e:	0e                   	(bad)
 95f:	3a 0b                	cmp    (%rbx),%cl
 961:	3b 0b                	cmp    (%rbx),%ecx
 963:	49 13 00             	adc    (%r8),%rax
 966:	00 03                	add    %al,(%rbx)
 968:	24 00                	and    $0x0,%al
 96a:	0b 0b                	or     (%rbx),%ecx
 96c:	3e 0b 03             	ds or  (%rbx),%eax
 96f:	0e                   	(bad)
 970:	00 00                	add    %al,(%rax)
 972:	04 24                	add    $0x24,%al
 974:	00 0b                	add    %cl,(%rbx)
 976:	0b 3e                	or     (%rsi),%edi
 978:	0b 03                	or     (%rbx),%eax
 97a:	08 00                	or     %al,(%rax)
 97c:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0991 <_end+0xaaaa859>
 982:	00 00                	add    %al,(%rax)
 984:	06                   	(bad)
 985:	0f 00 0b             	str    (%rbx)
 988:	0b 49 13             	or     0x13(%rcx),%ecx
 98b:	00 00                	add    %al,(%rax)
 98d:	07                   	(bad)
 98e:	13 01                	adc    (%rcx),%eax
 990:	03 0e                	add    (%rsi),%ecx
 992:	0b 0b                	or     (%rbx),%ecx
 994:	3a 0b                	cmp    (%rbx),%cl
 996:	3b 0b                	cmp    (%rbx),%ecx
 998:	01 13                	add    %edx,(%rbx)
 99a:	00 00                	add    %al,(%rax)
 99c:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e0ca2 <_end+0x39adab6a>
 9a2:	0b 3b                	or     (%rbx),%edi
 9a4:	0b 49 13             	or     0x13(%rcx),%ecx
 9a7:	38 0b                	cmp    %cl,(%rbx)
 9a9:	00 00                	add    %al,(%rax)
 9ab:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0cb1 <_end+0x39adab79>
 9b1:	0b 3b                	or     (%rbx),%edi
 9b3:	05 49 13 38 0b       	add    $0xb381349,%eax
 9b8:	00 00                	add    %al,(%rax)
 9ba:	0a 16                	or     (%rsi),%dl
 9bc:	00 03                	add    %al,(%rbx)
 9be:	0e                   	(bad)
 9bf:	3a 0b                	cmp    (%rbx),%cl
 9c1:	3b 0b                	cmp    (%rbx),%ecx
 9c3:	00 00                	add    %al,(%rax)
 9c5:	0b 01                	or     (%rcx),%eax
 9c7:	01 49 13             	add    %ecx,0x13(%rcx)
 9ca:	01 13                	add    %edx,(%rbx)
 9cc:	00 00                	add    %al,(%rax)
 9ce:	0c 21                	or     $0x21,%al
 9d0:	00 49 13             	add    %cl,0x13(%rcx)
 9d3:	2f                   	(bad)
 9d4:	0b 00                	or     (%rax),%eax
 9d6:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 13490a02 <_end+0x12e8a8ca>
 9dc:	00 00                	add    %al,(%rax)
 9de:	0e                   	(bad)
 9df:	26 00 00             	es add %al,(%rax)
 9e2:	00 0f                	add    %cl,(%rdi)
 9e4:	16                   	(bad)
 9e5:	00 03                	add    %al,(%rbx)
 9e7:	0e                   	(bad)
 9e8:	3a 0b                	cmp    (%rbx),%cl
 9ea:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1d39 <_init-0x3fee8f>
 9f0:	10 04 01             	adc    %al,(%rcx,%rax,1)
 9f3:	03 0e                	add    (%rsi),%ecx
 9f5:	0b 0b                	or     (%rbx),%ecx
 9f7:	3a 0b                	cmp    (%rbx),%cl
 9f9:	3b 0b                	cmp    (%rbx),%ecx
 9fb:	01 13                	add    %edx,(%rbx)
 9fd:	00 00                	add    %al,(%rax)
 9ff:	11 28                	adc    %ebp,(%rax)
 a01:	00 03                	add    %al,(%rbx)
 a03:	0e                   	(bad)
 a04:	1c 0d                	sbb    $0xd,%al
 a06:	00 00                	add    %al,(%rax)
 a08:	12 15 01 27 19 01    	adc    0x1192701(%rip),%dl        # 119310f <_end+0xb8cfd7>
 a0e:	13 00                	adc    (%rax),%eax
 a10:	00 13                	add    %dl,(%rbx)
 a12:	05 00 49 13 00       	add    $0x134900,%eax
 a17:	00 14 13             	add    %dl,(%rbx,%rdx,1)
 a1a:	01 0b                	add    %ecx,(%rbx)
 a1c:	05 3a 0b 3b 0b       	add    $0xb3b0b3a,%eax
 a21:	01 13                	add    %edx,(%rbx)
 a23:	00 00                	add    %al,(%rax)
 a25:	15 21 00 49 13       	adc    $0x13490021,%eax
 a2a:	2f                   	(bad)
 a2b:	05 00 00 16 16       	add    $0x16160000,%eax
 a30:	00 03                	add    %al,(%rbx)
 a32:	08 3a                	or     %bh,(%rdx)
 a34:	0b 3b                	or     (%rbx),%edi
 a36:	0b 49 13             	or     0x13(%rcx),%ecx
 a39:	00 00                	add    %al,(%rax)
 a3b:	17                   	(bad)
 a3c:	2e 01 03             	cs add %eax,(%rbx)
 a3f:	0e                   	(bad)
 a40:	3a 0b                	cmp    (%rbx),%cl
 a42:	3b 0b                	cmp    (%rbx),%ecx
 a44:	27                   	(bad)
 a45:	19 11                	sbb    %edx,(%rcx)
 a47:	01 12                	add    %edx,(%rdx)
 a49:	07                   	(bad)
 a4a:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 a51:	00 00                	add    %al,(%rax)
 a53:	18 05 00 03 08 3a    	sbb    %al,0x3a080300(%rip)        # 3a080d59 <_end+0x39a7ac21>
 a59:	0b 3b                	or     (%rbx),%edi
 a5b:	0b 49 13             	or     0x13(%rcx),%ecx
 a5e:	02 18                	add    (%rax),%bl
 a60:	00 00                	add    %al,(%rax)
 a62:	19 2e                	sbb    %ebp,(%rsi)
 a64:	01 3f                	add    %edi,(%rdi)
 a66:	19 03                	sbb    %eax,(%rbx)
 a68:	0e                   	(bad)
 a69:	3a 0b                	cmp    (%rbx),%cl
 a6b:	3b 0b                	cmp    (%rbx),%ecx
 a6d:	27                   	(bad)
 a6e:	19 11                	sbb    %edx,(%rcx)
 a70:	01 12                	add    %edx,(%rdx)
 a72:	07                   	(bad)
 a73:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 a7a:	00 00                	add    %al,(%rax)
 a7c:	1a 05 00 03 08 3a    	sbb    0x3a080300(%rip),%al        # 3a080d82 <_end+0x39a7ac4a>
 a82:	0b 3b                	or     (%rbx),%edi
 a84:	0b 49 13             	or     0x13(%rcx),%ecx
 a87:	02 17                	add    (%rdi),%dl
 a89:	00 00                	add    %al,(%rax)
 a8b:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 a91:	01 31                	add    %esi,(%rcx)
 a93:	13 01                	adc    (%rcx),%eax
 a95:	13 00                	adc    (%rax),%eax
 a97:	00 1c 8a             	add    %bl,(%rdx,%rcx,4)
 a9a:	82                   	(bad)
 a9b:	01 00                	add    %eax,(%rax)
 a9d:	02 18                	add    (%rax),%bl
 a9f:	91                   	xchg   %eax,%ecx
 aa0:	42 18 00             	rex.X sbb %al,(%rax)
 aa3:	00 1d 89 82 01 01    	add    %bl,0x1018289(%rip)        # 1018d32 <_end+0xa12bfa>
 aa9:	11 01                	adc    %eax,(%rcx)
 aab:	31 13                	xor    %edx,(%rbx)
 aad:	00 00                	add    %al,(%rax)
 aaf:	1e                   	(bad)
 ab0:	2e 01 03             	cs add %eax,(%rbx)
 ab3:	0e                   	(bad)
 ab4:	3a 0b                	cmp    (%rbx),%cl
 ab6:	3b 0b                	cmp    (%rbx),%ecx
 ab8:	27                   	(bad)
 ab9:	19 49 13             	sbb    %ecx,0x13(%rcx)
 abc:	11 01                	adc    %eax,(%rcx)
 abe:	12 07                	adc    (%rdi),%al
 ac0:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 ac7:	00 00                	add    %al,(%rax)
 ac9:	1f                   	(bad)
 aca:	34 00                	xor    $0x0,%al
 acc:	03 08                	add    (%rax),%ecx
 ace:	3a 0b                	cmp    (%rbx),%cl
 ad0:	3b 0b                	cmp    (%rbx),%ecx
 ad2:	49 13 02             	adc    (%r10),%rax
 ad5:	17                   	(bad)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	20 34 00             	and    %dh,(%rax,%rax,1)
 adb:	03 08                	add    (%rax),%ecx
 add:	3a 0b                	cmp    (%rbx),%cl
 adf:	3b 0b                	cmp    (%rbx),%ecx
 ae1:	49 13 02             	adc    (%r10),%rax
 ae4:	18 00                	sbb    %al,(%rax)
 ae6:	00 21                	add    %ah,(%rcx)
 ae8:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 aed:	0b 3b                	or     (%rbx),%edi
 aef:	0b 49 13             	or     0x13(%rcx),%ecx
 af2:	02 17                	add    (%rdi),%dl
 af4:	00 00                	add    %al,(%rax)
 af6:	22 34 00             	and    (%rax,%rax,1),%dh
 af9:	03 0e                	add    (%rsi),%ecx
 afb:	3a 0b                	cmp    (%rbx),%cl
 afd:	3b 0b                	cmp    (%rbx),%ecx
 aff:	49 13 02             	adc    (%r10),%rax
 b02:	17                   	(bad)
 b03:	00 00                	add    %al,(%rax)
 b05:	23 89 82 01 00 11    	and    0x11000182(%rcx),%ecx
 b0b:	01 31                	add    %esi,(%rcx)
 b0d:	13 00                	adc    (%rax),%eax
 b0f:	00 24 2e             	add    %ah,(%rsi,%rbp,1)
 b12:	01 3f                	add    %edi,(%rdi)
 b14:	19 03                	sbb    %eax,(%rbx)
 b16:	0e                   	(bad)
 b17:	3a 0b                	cmp    (%rbx),%cl
 b19:	3b 0b                	cmp    (%rbx),%ecx
 b1b:	27                   	(bad)
 b1c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b1f:	11 01                	adc    %eax,(%rcx)
 b21:	12 07                	adc    (%rdi),%al
 b23:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 b2a:	00 00                	add    %al,(%rax)
 b2c:	25 34 00 03 0e       	and    $0xe030034,%eax
 b31:	3a 0b                	cmp    (%rbx),%cl
 b33:	3b 0b                	cmp    (%rbx),%ecx
 b35:	49 13 02             	adc    (%r10),%rax
 b38:	18 00                	sbb    %al,(%rax)
 b3a:	00 26                	add    %ah,(%rsi)
 b3c:	0b 01                	or     (%rcx),%eax
 b3e:	11 01                	adc    %eax,(%rcx)
 b40:	12 07                	adc    (%rdi),%al
 b42:	01 13                	add    %edx,(%rbx)
 b44:	00 00                	add    %al,(%rax)
 b46:	27                   	(bad)
 b47:	34 00                	xor    $0x0,%al
 b49:	03 0e                	add    (%rsi),%ecx
 b4b:	3a 0b                	cmp    (%rbx),%cl
 b4d:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1e9c <_init-0x3fed2c>
 b53:	28 34 00             	sub    %dh,(%rax,%rax,1)
 b56:	03 0e                	add    (%rsi),%ecx
 b58:	3a 0b                	cmp    (%rbx),%cl
 b5a:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021ea9 <_end+0x16a1bd71>
 b60:	00 00                	add    %al,(%rax)
 b62:	29 0b                	sub    %ecx,(%rbx)
 b64:	01 11                	add    %edx,(%rcx)
 b66:	01 12                	add    %edx,(%rdx)
 b68:	07                   	(bad)
 b69:	00 00                	add    %al,(%rax)
 b6b:	2a 2e                	sub    (%rsi),%ch
 b6d:	01 3f                	add    %edi,(%rdi)
 b6f:	19 03                	sbb    %eax,(%rbx)
 b71:	0e                   	(bad)
 b72:	3a 0b                	cmp    (%rbx),%cl
 b74:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 11124a1 <_end+0xb0c369>
 b7a:	12 07                	adc    (%rdi),%al
 b7c:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 b83:	00 00                	add    %al,(%rax)
 b85:	2b 05 00 03 0e 3a    	sub    0x3a0e0300(%rip),%eax        # 3a0e0e8b <_end+0x39adad53>
 b8b:	0b 3b                	or     (%rbx),%edi
 b8d:	05 49 13 02 17       	add    $0x17021349,%eax
 b92:	00 00                	add    %al,(%rax)
 b94:	2c 2e                	sub    $0x2e,%al
 b96:	01 3f                	add    %edi,(%rdi)
 b98:	19 03                	sbb    %eax,(%rbx)
 b9a:	0e                   	(bad)
 b9b:	3a 0b                	cmp    (%rbx),%cl
 b9d:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134924ca <_end+0x12e8c392>
 ba3:	11 01                	adc    %eax,(%rcx)
 ba5:	12 07                	adc    (%rdi),%al
 ba7:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 bae:	00 00                	add    %al,(%rax)
 bb0:	2d 34 00 03 08       	sub    $0x8030034,%eax
 bb5:	3a 0b                	cmp    (%rbx),%cl
 bb7:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021f06 <_end+0x16a1bdce>
 bbd:	00 00                	add    %al,(%rax)
 bbf:	2e 34 00             	cs xor $0x0,%al
 bc2:	03 0e                	add    (%rsi),%ecx
 bc4:	3a 0b                	cmp    (%rbx),%cl
 bc6:	3b 05 49 13 02 18    	cmp    0x18021349(%rip),%eax        # 18021f15 <_end+0x17a1bddd>
 bcc:	00 00                	add    %al,(%rax)
 bce:	2f                   	(bad)
 bcf:	34 00                	xor    $0x0,%al
 bd1:	03 0e                	add    (%rsi),%ecx
 bd3:	3a 0b                	cmp    (%rbx),%cl
 bd5:	3b 05 49 13 1c 05    	cmp    0x51c1349(%rip),%eax        # 51c1f24 <_end+0x4bbbdec>
 bdb:	00 00                	add    %al,(%rax)
 bdd:	30 05 00 03 08 3a    	xor    %al,0x3a080300(%rip)        # 3a080ee3 <_end+0x39a7adab>
 be3:	0b 3b                	or     (%rbx),%edi
 be5:	05 49 13 02 17       	add    $0x17021349,%eax
 bea:	00 00                	add    %al,(%rax)
 bec:	31 34 00             	xor    %esi,(%rax,%rax,1)
 bef:	03 0e                	add    (%rsi),%ecx
 bf1:	3a 0b                	cmp    (%rbx),%cl
 bf3:	3b 0b                	cmp    (%rbx),%ecx
 bf5:	49 13 3f             	adc    (%r15),%rdi
 bf8:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 bfb:	00 00                	add    %al,(%rax)
 bfd:	32 2e                	xor    (%rsi),%ch
 bff:	01 3f                	add    %edi,(%rdi)
 c01:	19 03                	sbb    %eax,(%rbx)
 c03:	0e                   	(bad)
 c04:	3a 0b                	cmp    (%rbx),%cl
 c06:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492533 <_end+0x12e8c3fb>
 c0c:	3c 19                	cmp    $0x19,%al
 c0e:	01 13                	add    %edx,(%rbx)
 c10:	00 00                	add    %al,(%rax)
 c12:	33 18                	xor    (%rax),%ebx
 c14:	00 00                	add    %al,(%rax)
 c16:	00 34 2e             	add    %dh,(%rsi,%rbp,1)
 c19:	01 3f                	add    %edi,(%rdi)
 c1b:	19 03                	sbb    %eax,(%rbx)
 c1d:	0e                   	(bad)
 c1e:	3a 0b                	cmp    (%rbx),%cl
 c20:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c254d <_end+0x18dbc415>
 c26:	01 13                	add    %edx,(%rbx)
 c28:	00 00                	add    %al,(%rax)
 c2a:	35 2e 00 3f 19       	xor    $0x193f002e,%eax
 c2f:	03 0e                	add    (%rsi),%ecx
 c31:	3a 0b                	cmp    (%rbx),%cl
 c33:	3b 0b                	cmp    (%rbx),%ecx
 c35:	27                   	(bad)
 c36:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c39:	3c 19                	cmp    $0x19,%al
 c3b:	00 00                	add    %al,(%rax)
 c3d:	36 2e 01 3f          	ss cs add %edi,(%rdi)
 c41:	19 03                	sbb    %eax,(%rbx)
 c43:	0e                   	(bad)
 c44:	27                   	(bad)
 c45:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c48:	34 19                	xor    $0x19,%al
 c4a:	3c 19                	cmp    $0x19,%al
 c4c:	01 13                	add    %edx,(%rbx)
 c4e:	00 00                	add    %al,(%rax)
 c50:	37                   	(bad)
 c51:	2e 01 3f             	cs add %edi,(%rdi)
 c54:	19 03                	sbb    %eax,(%rbx)
 c56:	0e                   	(bad)
 c57:	3a 0b                	cmp    (%rbx),%cl
 c59:	3b 0b                	cmp    (%rbx),%ecx
 c5b:	27                   	(bad)
 c5c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c5f:	3c 19                	cmp    $0x19,%al
 c61:	01 13                	add    %edx,(%rbx)
 c63:	00 00                	add    %al,(%rax)
 c65:	38 2e                	cmp    %ch,(%rsi)
 c67:	01 3f                	add    %edi,(%rdi)
 c69:	19 03                	sbb    %eax,(%rbx)
 c6b:	0e                   	(bad)
 c6c:	3a 0b                	cmp    (%rbx),%cl
 c6e:	3b 05 6e 0e 27 19    	cmp    0x19270e6e(%rip),%eax        # 19271ae2 <_end+0x18c6b9aa>
 c74:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 c78:	01 13                	add    %edx,(%rbx)
 c7a:	00 00                	add    %al,(%rax)
 c7c:	39 2e                	cmp    %ebp,(%rsi)
 c7e:	01 3f                	add    %edi,(%rdi)
 c80:	19 03                	sbb    %eax,(%rbx)
 c82:	0e                   	(bad)
 c83:	3a 0b                	cmp    (%rbx),%cl
 c85:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 134925b2 <_end+0x12e8c47a>
 c8b:	3c 19                	cmp    $0x19,%al
 c8d:	00 00                	add    %al,(%rax)
 c8f:	00 01                	add    %al,(%rcx)
 c91:	11 01                	adc    %eax,(%rcx)
 c93:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 c98:	0e                   	(bad)
 c99:	1b 0e                	sbb    (%rsi),%ecx
 c9b:	11 01                	adc    %eax,(%rcx)
 c9d:	12 07                	adc    (%rdi),%al
 c9f:	10 17                	adc    %dl,(%rdi)
 ca1:	00 00                	add    %al,(%rax)
 ca3:	02 24 00             	add    (%rax,%rax,1),%ah
 ca6:	0b 0b                	or     (%rbx),%ecx
 ca8:	3e 0b 03             	ds or  (%rbx),%eax
 cab:	0e                   	(bad)
 cac:	00 00                	add    %al,(%rax)
 cae:	03 24 00             	add    (%rax,%rax,1),%esp
 cb1:	0b 0b                	or     (%rbx),%ecx
 cb3:	3e 0b 03             	ds or  (%rbx),%eax
 cb6:	08 00                	or     %al,(%rax)
 cb8:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 cbb:	01 3f                	add    %edi,(%rdi)
 cbd:	19 03                	sbb    %eax,(%rbx)
 cbf:	0e                   	(bad)
 cc0:	3a 0b                	cmp    (%rbx),%cl
 cc2:	3b 0b                	cmp    (%rbx),%ecx
 cc4:	27                   	(bad)
 cc5:	19 49 13             	sbb    %ecx,0x13(%rcx)
 cc8:	11 01                	adc    %eax,(%rcx)
 cca:	12 07                	adc    (%rdi),%al
 ccc:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
 cd3:	00 00                	add    %al,(%rax)
 cd5:	05 05 00 03 08       	add    $0x8030005,%eax
 cda:	3a 0b                	cmp    (%rbx),%cl
 cdc:	3b 0b                	cmp    (%rbx),%ecx
 cde:	49 13 02             	adc    (%r10),%rax
 ce1:	18 00                	sbb    %al,(%rax)
 ce3:	00 06                	add    %al,(%rsi)
 ce5:	34 00                	xor    $0x0,%al
 ce7:	03 08                	add    (%rax),%ecx
 ce9:	3a 0b                	cmp    (%rbx),%cl
 ceb:	3b 0b                	cmp    (%rbx),%ecx
 ced:	49 13 02             	adc    (%r10),%rax
 cf0:	17                   	(bad)
 cf1:	00 00                	add    %al,(%rax)
 cf3:	07                   	(bad)
 cf4:	05 00 03 08 3a       	add    $0x3a080300,%eax
 cf9:	0b 3b                	or     (%rbx),%edi
 cfb:	0b 49 13             	or     0x13(%rcx),%ecx
 cfe:	02 17                	add    (%rdi),%dl
 d00:	00 00                	add    %al,(%rax)
 d02:	08 89 82 01 01 11    	or     %cl,0x11010182(%rcx)
 d08:	01 31                	add    %esi,(%rcx)
 d0a:	13 01                	adc    (%rcx),%eax
 d0c:	13 00                	adc    (%rax),%eax
 d0e:	00 09                	add    %cl,(%rcx)
 d10:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 d16:	91                   	xchg   %eax,%ecx
 d17:	42 18 00             	rex.X sbb %al,(%rax)
 d1a:	00 0a                	add    %cl,(%rdx)
 d1c:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 d22:	31 13                	xor    %edx,(%rbx)
 d24:	00 00                	add    %al,(%rax)
 d26:	0b 89 82 01 01 11    	or     0x11010182(%rcx),%ecx
 d2c:	01 31                	add    %esi,(%rcx)
 d2e:	13 00                	adc    (%rax),%eax
 d30:	00 0c 2e             	add    %cl,(%rsi,%rbp,1)
 d33:	01 3f                	add    %edi,(%rdi)
 d35:	19 03                	sbb    %eax,(%rbx)
 d37:	0e                   	(bad)
 d38:	3a 0b                	cmp    (%rbx),%cl
 d3a:	3b 05 27 19 3c 19    	cmp    0x193c1927(%rip),%eax        # 193c2667 <_end+0x18dbc52f>
 d40:	01 13                	add    %edx,(%rbx)
 d42:	00 00                	add    %al,(%rax)
 d44:	0d 05 00 49 13       	or     $0x13490005,%eax
 d49:	00 00                	add    %al,(%rax)
 d4b:	0e                   	(bad)
 d4c:	2e 00 3f             	cs add %bh,(%rdi)
 d4f:	19 03                	sbb    %eax,(%rbx)
 d51:	0e                   	(bad)
 d52:	3a 0b                	cmp    (%rbx),%cl
 d54:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492681 <_end+0x12e8c549>
 d5a:	3c 19                	cmp    $0x19,%al
 d5c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	d7                   	xlat   (%rbx)
   1:	01 00                	add    %eax,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 2c 01             	add    %ch,(%rcx,%rax,1)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti
   d:	0e                   	(bad)
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)
  1c:	75 73                	jne    91 <_init-0x400b37>
  1e:	72 2f                	jb     4f <_init-0x400b79>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	00 2f                	add    %ch,(%rdi)
  29:	75 73                	jne    9e <_init-0x400b2a>
  2b:	72 2f                	jb     5c <_init-0x400b6c>
  2d:	6c                   	insb   (%dx),(%rdi)
  2e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  35:	78 38                	js     6f <_init-0x400b59>
  37:	36 5f                	ss pop %rdi
  39:	36 34 2d             	ss xor $0x2d,%al
  3c:	72 65                	jb     a3 <_init-0x400b25>
  3e:	64 68 61 74 2d 6c    	fs push $0x6c2d7461
  44:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
  4b:	38 2e                	cmp    %ch,(%rsi)
  4d:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
  52:	6c                   	insb   (%dx),(%rdi)
  53:	75 64                	jne    b9 <_init-0x400b0f>
  55:	65 00 2f             	add    %ch,%gs:(%rdi)
  58:	75 73                	jne    cd <_init-0x400afb>
  5a:	72 2f                	jb     8b <_init-0x400b3d>
  5c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  63:	2f                   	(bad)
  64:	62 69 74 73 00       	(bad)
  69:	2e 2e 2f             	cs cs (bad)
  6c:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  6f:	6d                   	insl   (%dx),(%rdi)
  70:	6f                   	outsl  (%rsi),(%dx)
  71:	6e                   	outsb  (%rsi),(%dx)
  72:	00 00                	add    %al,(%rax)
  74:	6d                   	insl   (%dx),(%rdi)
  75:	61                   	(bad)
  76:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 6c                	fs insb (%dx),(%rdi)
  82:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
  89:	00 73 74             	add    %dh,0x74(%rbx)
  8c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  93:	02 
  94:	00 00                	add    %al,(%rax)
  96:	74 79                	je     111 <_init-0x400ab7>
  98:	70 65                	jo     ff <_init-0x400ac9>
  9a:	73 2e                	jae    ca <_init-0x400afe>
  9c:	68 00 03 00 00       	push   $0x300
  a1:	73 74                	jae    117 <_init-0x400ab1>
  a3:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
  aa:	00 
  ab:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  af:	69 6f 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdi),%ebp
  b6:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
  ba:	65 2e 68 00 01 00 00 	gs cs push $0x100
  c1:	73 69                	jae    12c <_init-0x400a9c>
  c3:	67 6e                	outsb  (%esi),(%dx)
  c5:	61                   	(bad)
  c6:	6c                   	insb   (%dx),(%rdi)
  c7:	2e 68 00 01 00 00    	cs push $0x100
  cd:	67 65 74 6f          	addr32 gs je 140 <_init-0x400a88>
  d1:	70 74                	jo     147 <_init-0x400a81>
  d3:	2e 68 00 01 00 00    	cs push $0x100
  d9:	74 61                	je     13c <_init-0x400a8c>
  db:	72 67                	jb     144 <_init-0x400a84>
  dd:	65 74 2e             	gs je  10e <_init-0x400aba>
  e0:	68 00 00 00 00       	push   $0x0
  e5:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  e8:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
  ee:	00 00                	add    %al,(%rax)
  f0:	00 75 6e             	add    %dh,0x6e(%rbp)
  f3:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
  fa:	01 00                	add    %eax,(%rax)
  fc:	00 73 74             	add    %dh,0x74(%rbx)
  ff:	72 69                	jb     16a <_init-0x400a5e>
 101:	6e                   	outsb  (%rsi),(%dx)
 102:	67 2e 68 00 01 00 00 	addr32 cs push $0x100
 109:	64 72 69             	fs jb  175 <_init-0x400a53>
 10c:	76 65                	jbe    173 <_init-0x400a55>
 10e:	72 6c                	jb     17c <_init-0x400a4c>
 110:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 117:	00 67 65             	add    %ah,0x65(%rdi)
 11a:	6e                   	outsb  (%rsi),(%dx)
 11b:	63 6f 6f             	movsxd 0x6f(%rdi),%ebp
 11e:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 122:	68 00 04 00 00       	push   $0x400
 127:	3c 62                	cmp    $0x62,%al
 129:	75 69                	jne    194 <_init-0x400a34>
 12b:	6c                   	insb   (%dx),(%rdi)
 12c:	74 2d                	je     15b <_init-0x400a6d>
 12e:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 135:	00 00                	add    %al,(%rax)
 137:	09 02                	or     %eax,(%rdx)
 139:	10 0f                	adc    %cl,(%rdi)
 13b:	40 00 00             	rex add %al,(%rax)
 13e:	00 00                	add    %al,(%rax)
 140:	00 03                	add    %al,(%rbx)
 142:	c9                   	leave
 143:	00 01                	add    %al,(%rcx)
 145:	75 91                	jne    d8 <_init-0x400af0>
 147:	e5 9f                	in     $0x9f,%eax
 149:	9f                   	lahf
 14a:	9f                   	lahf
 14b:	bc e5 9f 9f a0       	mov    $0xa09f9fe5,%esp
 150:	03 43 9e             	add    -0x62(%rbx),%eax
 153:	ad                   	lods   (%rsi),%eax
 154:	68 08 13 c9 d7       	push   $0xffffffffd7c91308
 159:	d8 4b 08             	fmuls  0x8(%rbx)
 15c:	13 71 5d             	adc    0x5d(%rcx),%esi
 15f:	08 4b 75             	or     %cl,0x75(%rbx)
 162:	00 02                	add    %al,(%rdx)
 164:	04 01                	add    $0x1,%al
 166:	06                   	(bad)
 167:	c8 06 ce 08          	enter  $0xce06,$0x8
 16b:	13 9f a2 b9 00 02    	adc    0x200b9a2(%rdi),%ebx
 171:	04 01                	add    $0x1,%al
 173:	06                   	(bad)
 174:	9e                   	sahf
 175:	06                   	(bad)
 176:	03 79 f2             	add    -0xe(%rcx),%edi
 179:	03 09                	add    (%rcx),%ecx
 17b:	74 5c                	je     1d9 <_init-0x4009ef>
 17d:	4b c9                	rex.WXB leave
 17f:	a2 08 13 08 67 a1 03 	movabs %al,0x9e1d03a167081308
 186:	1d 9e 
 188:	de e5                	fsubp  %st,%st(5)
 18a:	e5 e5                	in     $0xe5,%eax
 18c:	91                   	xchg   %eax,%ecx
 18d:	e5 9f                	in     $0x9f,%eax
 18f:	03 75 74             	add    0x74(%rbp),%esi
 192:	03 0f                	add    (%rdi),%ecx
 194:	58                   	pop    %rax
 195:	03 73 d6             	add    -0x2a(%rbx),%esi
 198:	65 03 0f             	add    %gs:(%rdi),%ecx
 19b:	66 59                	pop    %cx
 19d:	08 4c 85 08          	or     %cl,0x8(%rbp,%rax,4)
 1a1:	75 59                	jne    1fc <_init-0x4009cc>
 1a3:	08 75 a2             	or     %dh,-0x5e(%rbp)
 1a6:	08 83 04 02 03 96    	or     %al,-0x69fcfdfc(%rbx)
 1ac:	01 2e                	add    %ebp,(%rsi)
 1ae:	04 01                	add    $0x1,%al
 1b0:	03 ec                	add    %esp,%ebp
 1b2:	7e 08                	jle    1bc <_init-0x400a0c>
 1b4:	58                   	pop    %rax
 1b5:	3d 30 9f 30 08       	cmp    $0x8309f30,%eax
 1ba:	2f                   	(bad)
 1bb:	00 02                	add    %al,(%rdx)
 1bd:	04 01                	add    $0x1,%al
 1bf:	03 69 82             	add    -0x7e(%rcx),%ebp
 1c2:	03 1b                	add    (%rbx),%ebx
 1c4:	08 74 c9 00          	or     %dh,0x0(%rcx,%rcx,8)
 1c8:	02 04 01             	add    (%rcx,%rax,1),%al
 1cb:	06                   	(bad)
 1cc:	90                   	nop
 1cd:	06                   	(bad)
 1ce:	91                   	xchg   %eax,%ecx
 1cf:	08 21                	or     %ah,(%rcx)
 1d1:	a2 08 4f bb 59 02 09 	movabs %al,0x100090259bb4f08
 1d8:	00 01 
 1da:	01 bc 00 00 00 02 00 	add    %edi,0x20000(%rax,%rax,1)
 1e1:	24 00                	and    $0x0,%al
 1e3:	00 00                	add    %al,(%rax)
 1e5:	01 01                	add    %eax,(%rcx)
 1e7:	fb                   	sti
 1e8:	0e                   	(bad)
 1e9:	0d 00 01 01 01       	or     $0x1010100,%eax
 1ee:	01 00                	add    %eax,(%rax)
 1f0:	00 00                	add    %al,(%rax)
 1f2:	01 00                	add    %eax,(%rax)
 1f4:	00 01                	add    %al,(%rcx)
 1f6:	00 73 63             	add    %dh,0x63(%rbx)
 1f9:	72 61                	jb     25c <_init-0x40096c>
 1fb:	6d                   	insl   (%dx),(%rdi)
 1fc:	62 6c 65 2d 31       	(bad)
 201:	33 2e                	xor    (%rsi),%ebp
 203:	63 00                	movsxd (%rax),%eax
 205:	00 00                	add    %al,(%rax)
 207:	00 00                	add    %al,(%rax)
 209:	00 09                	add    %cl,(%rcx)
 20b:	02 a3 12 40 00 00    	add    0x4012(%rbx),%ah
 211:	00 00                	add    %al,(%rax)
 213:	00 13                	add    %dl,(%rbx)
 215:	16                   	(bad)
 216:	00 02                	add    %al,(%rdx)
 218:	04 02                	add    $0x2,%al
 21a:	75 00                	jne    21c <_init-0x4009ac>
 21c:	02 04 02             	add    (%rdx,%rax,1),%al
 21f:	d5 00 02 04 01       	{rex2 0x0} add (%rcx,%rax,1),%al
 224:	06                   	(bad)
 225:	3c 06                	cmp    $0x6,%al
 227:	5a                   	pop    %rdx
 228:	d7                   	xlat   (%rbx)
 229:	d7                   	xlat   (%rbx)
 22a:	d7                   	xlat   (%rbx)
 22b:	d7                   	xlat   (%rbx)
 22c:	d7                   	xlat   (%rbx)
 22d:	d7                   	xlat   (%rbx)
 22e:	d7                   	xlat   (%rbx)
 22f:	d7                   	xlat   (%rbx)
 230:	d7                   	xlat   (%rbx)
 231:	d7                   	xlat   (%rbx)
 232:	d7                   	xlat   (%rbx)
 233:	d7                   	xlat   (%rbx)
 234:	d7                   	xlat   (%rbx)
 235:	d7                   	xlat   (%rbx)
 236:	d7                   	xlat   (%rbx)
 237:	d7                   	xlat   (%rbx)
 238:	d7                   	xlat   (%rbx)
 239:	d7                   	xlat   (%rbx)
 23a:	d7                   	xlat   (%rbx)
 23b:	d7                   	xlat   (%rbx)
 23c:	d7                   	xlat   (%rbx)
 23d:	d7                   	xlat   (%rbx)
 23e:	d7                   	xlat   (%rbx)
 23f:	d7                   	xlat   (%rbx)
 240:	d7                   	xlat   (%rbx)
 241:	d7                   	xlat   (%rbx)
 242:	d7                   	xlat   (%rbx)
 243:	d7                   	xlat   (%rbx)
 244:	d7                   	xlat   (%rbx)
 245:	d7                   	xlat   (%rbx)
 246:	d7                   	xlat   (%rbx)
 247:	d7                   	xlat   (%rbx)
 248:	d7                   	xlat   (%rbx)
 249:	d7                   	xlat   (%rbx)
 24a:	d7                   	xlat   (%rbx)
 24b:	d7                   	xlat   (%rbx)
 24c:	d7                   	xlat   (%rbx)
 24d:	d7                   	xlat   (%rbx)
 24e:	d7                   	xlat   (%rbx)
 24f:	d7                   	xlat   (%rbx)
 250:	d7                   	xlat   (%rbx)
 251:	d7                   	xlat   (%rbx)
 252:	d7                   	xlat   (%rbx)
 253:	d7                   	xlat   (%rbx)
 254:	d7                   	xlat   (%rbx)
 255:	d7                   	xlat   (%rbx)
 256:	d7                   	xlat   (%rbx)
 257:	d7                   	xlat   (%rbx)
 258:	d7                   	xlat   (%rbx)
 259:	d7                   	xlat   (%rbx)
 25a:	d7                   	xlat   (%rbx)
 25b:	d7                   	xlat   (%rbx)
 25c:	d7                   	xlat   (%rbx)
 25d:	d7                   	xlat   (%rbx)
 25e:	d7                   	xlat   (%rbx)
 25f:	d7                   	xlat   (%rbx)
 260:	d7                   	xlat   (%rbx)
 261:	d7                   	xlat   (%rbx)
 262:	d7                   	xlat   (%rbx)
 263:	d7                   	xlat   (%rbx)
 264:	d7                   	xlat   (%rbx)
 265:	d7                   	xlat   (%rbx)
 266:	d7                   	xlat   (%rbx)
 267:	d7                   	xlat   (%rbx)
 268:	d7                   	xlat   (%rbx)
 269:	d7                   	xlat   (%rbx)
 26a:	d7                   	xlat   (%rbx)
 26b:	d7                   	xlat   (%rbx)
 26c:	d7                   	xlat   (%rbx)
 26d:	d7                   	xlat   (%rbx)
 26e:	d7                   	xlat   (%rbx)
 26f:	d7                   	xlat   (%rbx)
 270:	d7                   	xlat   (%rbx)
 271:	d7                   	xlat   (%rbx)
 272:	d7                   	xlat   (%rbx)
 273:	d7                   	xlat   (%rbx)
 274:	d7                   	xlat   (%rbx)
 275:	d7                   	xlat   (%rbx)
 276:	d7                   	xlat   (%rbx)
 277:	d7                   	xlat   (%rbx)
 278:	d7                   	xlat   (%rbx)
 279:	d7                   	xlat   (%rbx)
 27a:	d7                   	xlat   (%rbx)
 27b:	d7                   	xlat   (%rbx)
 27c:	03 a8 7f 58 03 d8    	add    -0x27fca781(%rax),%ebp
 282:	00 58 00             	add    %bl,0x0(%rax)
 285:	02 04 02             	add    (%rdx,%rax,1),%al
 288:	2f                   	(bad)
 289:	00 02                	add    %al,(%rdx)
 28b:	04 02                	add    $0x2,%al
 28d:	81 00 02 04 01 06    	addl   $0x6010402,(%rax)
 293:	3c 06                	cmp    $0x6,%al
 295:	5b                   	pop    %rbx
 296:	02 02                	add    (%rdx),%al
 298:	00 01                	add    %al,(%rcx)
 29a:	01 ca                	add    %ecx,%edx
 29c:	00 00                	add    %al,(%rax)
 29e:	00 02                	add    %al,(%rdx)
 2a0:	00 af 00 00 00 01    	add    %ch,0x1000000(%rdi)
 2a6:	01 fb                	add    %edi,%ebx
 2a8:	0e                   	(bad)
 2a9:	0d 00 01 01 01       	or     $0x1010100,%eax
 2ae:	01 00                	add    %eax,(%rax)
 2b0:	00 00                	add    %al,(%rax)
 2b2:	01 00                	add    %eax,(%rax)
 2b4:	00 01                	add    %al,(%rcx)
 2b6:	2f                   	(bad)
 2b7:	75 73                	jne    32c <_init-0x40089c>
 2b9:	72 2f                	jb     2ea <_init-0x4008de>
 2bb:	6c                   	insb   (%dx),(%rdi)
 2bc:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 2c3:	78 38                	js     2fd <_init-0x4008cb>
 2c5:	36 5f                	ss pop %rdi
 2c7:	36 34 2d             	ss xor $0x2d,%al
 2ca:	72 65                	jb     331 <_init-0x400897>
 2cc:	64 68 61 74 2d 6c    	fs push $0x6c2d7461
 2d2:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 2d9:	38 2e                	cmp    %ch,(%rsi)
 2db:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 2e0:	6c                   	insb   (%dx),(%rdi)
 2e1:	75 64                	jne    347 <_init-0x400881>
 2e3:	65 00 2f             	add    %ch,%gs:(%rdi)
 2e6:	75 73                	jne    35b <_init-0x40086d>
 2e8:	72 2f                	jb     319 <_init-0x4008af>
 2ea:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 2f1:	2f                   	(bad)
 2f2:	62 69 74 73 00       	(bad)
 2f7:	2f                   	(bad)
 2f8:	75 73                	jne    36d <_init-0x40085b>
 2fa:	72 2f                	jb     32b <_init-0x40089d>
 2fc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 303:	00 00                	add    %al,(%rax)
 305:	62 75 66 2e 63       	(bad)
 30a:	00 00                	add    %al,(%rax)
 30c:	00 00                	add    %al,(%rax)
 30e:	73 74                	jae    384 <_init-0x400844>
 310:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 317:	01 
 318:	00 00                	add    %al,(%rax)
 31a:	74 79                	je     395 <_init-0x400833>
 31c:	70 65                	jo     383 <_init-0x400845>
 31e:	73 2e                	jae    34e <_init-0x40087a>
 320:	68 00 02 00 00       	push   $0x200
 325:	73 74                	jae    39b <_init-0x40082d>
 327:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 32e:	00 
 32f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 333:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 33a:	00 63 6f             	add    %ah,0x6f(%rbx)
 33d:	6e                   	outsb  (%rsi),(%dx)
 33e:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 344:	00 00                	add    %al,(%rax)
 346:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 34a:	67 65 74 2e          	addr32 gs je 37c <_init-0x40084c>
 34e:	68 00 00 00 00       	push   $0x0
 353:	00 00                	add    %al,(%rax)
 355:	09 02                	or     %eax,(%rdx)
 357:	76 17                	jbe    370 <_init-0x400858>
 359:	40 00 00             	rex add %al,(%rax)
 35c:	00 00                	add    %al,(%rax)
 35e:	00 03                	add    %al,(%rbx)
 360:	0b 01                	or     (%rcx),%eax
 362:	4c 84 02             	rex.WR test %r8b,(%rdx)
 365:	0a 00                	or     (%rax),%al
 367:	01 01                	add    %eax,(%rcx)
 369:	25 00 00 00 02       	and    $0x2000000,%eax
 36e:	00 1f                	add    %bl,(%rdi)
 370:	00 00                	add    %al,(%rax)
 372:	00 01                	add    %al,(%rcx)
 374:	01 fb                	add    %edi,%ebx
 376:	0e                   	(bad)
 377:	0d 00 01 01 01       	or     $0x1010100,%eax
 37c:	01 00                	add    %eax,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	01 00                	add    %eax,(%rax)
 382:	00 01                	add    %al,(%rcx)
 384:	00 63 6f             	add    %ah,0x6f(%rbx)
 387:	6e                   	outsb  (%rsi),(%dx)
 388:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 38e:	00 00                	add    %al,(%rax)
 390:	00 00                	add    %al,(%rax)
 392:	1d 01 00 00 02       	sbb    $0x2000001,%eax
 397:	00 d9                	add    %bl,%cl
 399:	00 00                	add    %al,(%rax)
 39b:	00 01                	add    %al,(%rcx)
 39d:	01 fb                	add    %edi,%ebx
 39f:	0e                   	(bad)
 3a0:	0d 00 01 01 01       	or     $0x1010100,%eax
 3a5:	01 00                	add    %eax,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	01 00                	add    %eax,(%rax)
 3ab:	00 01                	add    %al,(%rcx)
 3ad:	2f                   	(bad)
 3ae:	75 73                	jne    423 <_init-0x4007a5>
 3b0:	72 2f                	jb     3e1 <_init-0x4007e7>
 3b2:	6c                   	insb   (%dx),(%rdi)
 3b3:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 3ba:	78 38                	js     3f4 <_init-0x4007d4>
 3bc:	36 5f                	ss pop %rdi
 3be:	36 34 2d             	ss xor $0x2d,%al
 3c1:	72 65                	jb     428 <_init-0x4007a0>
 3c3:	64 68 61 74 2d 6c    	fs push $0x6c2d7461
 3c9:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 3d0:	38 2e                	cmp    %ch,(%rsi)
 3d2:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 3d7:	6c                   	insb   (%dx),(%rdi)
 3d8:	75 64                	jne    43e <_init-0x40078a>
 3da:	65 00 2f             	add    %ch,%gs:(%rdi)
 3dd:	75 73                	jne    452 <_init-0x400776>
 3df:	72 2f                	jb     410 <_init-0x4007b8>
 3e1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3e8:	2f                   	(bad)
 3e9:	62 69 74 73 00       	(bad)
 3ee:	2f                   	(bad)
 3ef:	75 73                	jne    464 <_init-0x400764>
 3f1:	72 2f                	jb     422 <_init-0x4007a6>
 3f3:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3fa:	00 00                	add    %al,(%rax)
 3fc:	76 69                	jbe    467 <_init-0x400761>
 3fe:	73 69                	jae    469 <_init-0x40075f>
 400:	62 6c 65 2e 63       	(bad)
 405:	00 00                	add    %al,(%rax)
 407:	00 00                	add    %al,(%rax)
 409:	73 74                	jae    47f <_init-0x400749>
 40b:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 412:	01 
 413:	00 00                	add    %al,(%rax)
 415:	74 79                	je     490 <_init-0x400738>
 417:	70 65                	jo     47e <_init-0x40074a>
 419:	73 2e                	jae    449 <_init-0x40077f>
 41b:	68 00 02 00 00       	push   $0x200
 420:	73 74                	jae    496 <_init-0x400732>
 422:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 429:	00 
 42a:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 42e:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 435:	00 63 6f             	add    %ah,0x6f(%rbx)
 438:	6e                   	outsb  (%rsi),(%dx)
 439:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 43f:	00 00                	add    %al,(%rax)
 441:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 445:	67 65 74 2e          	addr32 gs je 477 <_init-0x400751>
 449:	68 00 00 00 00       	push   $0x0
 44e:	3c 62                	cmp    $0x62,%al
 450:	75 69                	jne    4bb <_init-0x40070d>
 452:	6c                   	insb   (%dx),(%rdi)
 453:	74 2d                	je     482 <_init-0x400746>
 455:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 45c:	73 74                	jae    4d2 <_init-0x4006f6>
 45e:	64 6c                	fs insb (%dx),(%rdi)
 460:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 467:	00 73 74             	add    %dh,0x74(%rbx)
 46a:	72 69                	jb     4d5 <_init-0x4006f3>
 46c:	6e                   	outsb  (%rsi),(%dx)
 46d:	67 2e 68 00 03 00 00 	addr32 cs push $0x300
 474:	00 00                	add    %al,(%rax)
 476:	09 02                	or     %eax,(%rdx)
 478:	8c 17                	mov    %ss,(%rdi)
 47a:	40 00 00             	rex add %al,(%rax)
 47d:	00 00                	add    %al,(%rax)
 47f:	00 03                	add    %al,(%rbx)
 481:	18 01                	sbb    %al,(%rcx)
 483:	4b 9f                	rex.WXB lahf
 485:	9f                   	lahf
 486:	9f                   	lahf
 487:	03 0b                	add    (%rbx),%ecx
 489:	9e                   	sahf
 48a:	67 9f                	addr32 lahf
 48c:	83 e5 bc             	and    $0xffffffbc,%ebp
 48f:	e5 a0                	in     $0xa0,%eax
 491:	03 0d 9e d9 02 3a    	add    0x3a02d99e(%rip),%ecx        # 3a02de35 <_end+0x39a27cfd>
 497:	13 08                	adc    (%rax),%ecx
 499:	4b 08 75 93          	rex.WXB or %sil,-0x6d(%r13)
 49d:	4b 9f                	rex.WXB lahf
 49f:	08 21                	or     %ah,(%rcx)
 4a1:	08 21                	or     %ah,(%rcx)
 4a3:	bc 08 21 a0 03       	mov    $0x3a02108,%esp
 4a8:	0a 9e 4c 9f 08 13    	or     0x13089f4c(%rsi),%bl
 4ae:	02 05 00 01 01 f9    	add    -0x6feff00(%rip),%al        # fffffffff90105b4 <_end+0xfffffffff8a0a47c>
 4b4:	01 00                	add    %eax,(%rax)
 4b6:	00 02                	add    %al,(%rdx)
 4b8:	00 03                	add    %al,(%rbx)
 4ba:	01 00                	add    %eax,(%rax)
 4bc:	00 01                	add    %al,(%rcx)
 4be:	01 fb                	add    %edi,%ebx
 4c0:	0e                   	(bad)
 4c1:	0d 00 01 01 01       	or     $0x1010100,%eax
 4c6:	01 00                	add    %eax,(%rax)
 4c8:	00 00                	add    %al,(%rax)
 4ca:	01 00                	add    %eax,(%rax)
 4cc:	00 01                	add    %al,(%rcx)
 4ce:	2f                   	(bad)
 4cf:	75 73                	jne    544 <_init-0x400684>
 4d1:	72 2f                	jb     502 <_init-0x4006c6>
 4d3:	6c                   	insb   (%dx),(%rdi)
 4d4:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 4db:	78 38                	js     515 <_init-0x4006b3>
 4dd:	36 5f                	ss pop %rdi
 4df:	36 34 2d             	ss xor $0x2d,%al
 4e2:	72 65                	jb     549 <_init-0x40067f>
 4e4:	64 68 61 74 2d 6c    	fs push $0x6c2d7461
 4ea:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 4f1:	38 2e                	cmp    %ch,(%rsi)
 4f3:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 4f8:	6c                   	insb   (%dx),(%rdi)
 4f9:	75 64                	jne    55f <_init-0x400669>
 4fb:	65 00 2f             	add    %ch,%gs:(%rdi)
 4fe:	75 73                	jne    573 <_init-0x400655>
 500:	72 2f                	jb     531 <_init-0x400697>
 502:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 509:	2f                   	(bad)
 50a:	62 69 74 73 00       	(bad)
 50f:	2f                   	(bad)
 510:	75 73                	jne    585 <_init-0x400643>
 512:	72 2f                	jb     543 <_init-0x400685>
 514:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 51b:	00 2f                	add    %ch,(%rdi)
 51d:	75 73                	jne    592 <_init-0x400636>
 51f:	72 2f                	jb     550 <_init-0x400678>
 521:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 528:	2f                   	(bad)
 529:	73 79                	jae    5a4 <_init-0x400624>
 52b:	73 00                	jae    52d <_init-0x40069b>
 52d:	00 73 75             	add    %dh,0x75(%rbx)
 530:	70 70                	jo     5a2 <_init-0x400626>
 532:	6f                   	outsl  (%rsi),(%dx)
 533:	72 74                	jb     5a9 <_init-0x40061f>
 535:	2e 63 00             	cs movsxd (%rax),%eax
 538:	00 00                	add    %al,(%rax)
 53a:	00 73 74             	add    %dh,0x74(%rbx)
 53d:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 544:	01 
 545:	00 00                	add    %al,(%rax)
 547:	74 79                	je     5c2 <_init-0x400606>
 549:	70 65                	jo     5b0 <_init-0x400618>
 54b:	73 2e                	jae    57b <_init-0x40064d>
 54d:	68 00 02 00 00       	push   $0x200
 552:	73 74                	jae    5c8 <_init-0x400600>
 554:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 55b:	00 
 55c:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 560:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 567:	00 63 6f             	add    %ah,0x6f(%rbx)
 56a:	6e                   	outsb  (%rsi),(%dx)
 56b:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 571:	00 00                	add    %al,(%rax)
 573:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 577:	67 65 74 2e          	addr32 gs je 5a9 <_init-0x40061f>
 57b:	68 00 00 00 00       	push   $0x0
 580:	64 72 69             	fs jb  5ec <_init-0x4005dc>
 583:	76 65                	jbe    5ea <_init-0x4005de>
 585:	72 6c                	jb     5f3 <_init-0x4005d5>
 587:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 58e:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 591:	75 69                	jne    5fc <_init-0x4005cc>
 593:	6c                   	insb   (%dx),(%rdi)
 594:	74 2d                	je     5c3 <_init-0x400605>
 596:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 59d:	73 74                	jae    613 <_init-0x4005b5>
 59f:	72 69                	jb     60a <_init-0x4005be>
 5a1:	6e                   	outsb  (%rsi),(%dx)
 5a2:	67 2e 68 00 03 00 00 	addr32 cs push $0x300
 5a9:	6d                   	insl   (%dx),(%rdi)
 5aa:	6d                   	insl   (%dx),(%rdi)
 5ab:	61                   	(bad)
 5ac:	6e                   	outsb  (%rsi),(%dx)
 5ad:	2e 68 00 04 00 00    	cs push $0x400
 5b3:	73 74                	jae    629 <_init-0x40059f>
 5b5:	64 6c                	fs insb (%dx),(%rdi)
 5b7:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 5be:	00 00                	add    %al,(%rax)
 5c0:	00 09                	add    %cl,(%rcx)
 5c2:	02 40 1a             	add    0x1a(%rax),%al
 5c5:	40 00 00             	rex add %al,(%rax)
 5c8:	00 00                	add    %al,(%rax)
 5ca:	00 03                	add    %al,(%rbx)
 5cc:	93                   	xchg   %eax,%ebx
 5cd:	01 01                	add    %eax,(%rcx)
 5cf:	13 c9                	adc    %ecx,%ecx
 5d1:	08 ad 08 67 c9 b1    	or     %ch,-0x4e3698f8(%rbp)
 5d7:	13 03                	adc    (%rbx),%eax
 5d9:	5a                   	pop    %rdx
 5da:	08 2e                	or     %ch,(%rsi)
 5dc:	4b 08 f3             	rex.WXB or %sil,%r11b
 5df:	03 28                	add    (%rax),%ebp
 5e1:	9e                   	sahf
 5e2:	78 9c                	js     580 <_init-0x400648>
 5e4:	40 2f                	rex (bad)
 5e6:	67 81 00 02 04 01 3b 	addl   $0x3b010402,(%eax)
 5ed:	00 02                	add    %al,(%rdx)
 5ef:	04 02                	add    $0x2,%al
 5f1:	06                   	(bad)
 5f2:	08 12                	or     %dl,(%rdx)
 5f4:	06                   	(bad)
 5f5:	5d                   	pop    %rbp
 5f6:	3d a0 84 18 03       	cmp    $0x31884a0,%eax
 5fb:	7a c8                	jp     5c5 <_init-0x400603>
 5fd:	03 09                	add    (%rcx),%ecx
 5ff:	9e                   	sahf
 600:	f3 e5 a1             	repz in $0xa1,%eax
 603:	00 02                	add    %al,(%rdx)
 605:	04 01                	add    $0x1,%al
 607:	06                   	(bad)
 608:	08 12                	or     %dl,(%rdx)
 60a:	90                   	nop
 60b:	00 02                	add    %al,(%rdx)
 60d:	04 03                	add    $0x3,%al
 60f:	66 4a 00 02          	data16 rex.WX add %al,(%rdx)
 613:	04 06                	add    $0x6,%al
 615:	ba 00 02 04 06       	mov    $0x6040200,%edx
 61a:	06                   	(bad)
 61b:	03 09                	add    (%rcx),%ecx
 61d:	02 29                	add    (%rcx),%ch
 61f:	01 91 4b 02 2d 13    	add    %edx,0x132d024b(%rcx)
 625:	4b 08 3d a0 9f e6 bd 	rex.WXB or %dil,-0x42196060(%rip)        # ffffffffbde6a5cc <_end+0xffffffffbd864494>
 62c:	00 02                	add    %al,(%rdx)
 62e:	04 03                	add    $0x3,%al
 630:	06                   	(bad)
 631:	08 12                	or     %dl,(%rdx)
 633:	00 02                	add    %al,(%rdx)
 635:	04 03                	add    $0x3,%al
 637:	06                   	(bad)
 638:	e5 00                	in     $0x0,%eax
 63a:	02 04 03             	add    (%rbx,%rax,1),%al
 63d:	08 59 00             	or     %bl,0x0(%rcx)
 640:	02 04 03             	add    (%rbx,%rax,1),%al
 643:	08 59 00             	or     %bl,0x0(%rcx)
 646:	02 04 03             	add    (%rbx,%rax,1),%al
 649:	08 59 08             	or     %bl,0x8(%rcx)
 64c:	6b 03 82             	imul   $0xffffff82,(%rbx),%eax
 64f:	7f 9e                	jg     5ef <_init-0x4005d9>
 651:	3d 91 83 9f 9f       	cmp    $0x9f9f8391,%eax
 656:	9f                   	lahf
 657:	08 13                	or     %dl,(%rbx)
 659:	a0 08 d9 83 9f d8 08 	movabs 0xbd7508d89f83d908,%al
 660:	75 bd 
 662:	03 09                	add    (%rcx),%ecx
 664:	2e 4b 91             	cs rex.WXB xchg %rax,%r9
 667:	a0 bc 03 e2 00 58 4b 	movabs 0x9f914b5800e203bc,%al
 66e:	91 9f 
 670:	a0 9f 9f e6 a2 4b 91 	movabs 0xa09f914ba2e69f9f,%al
 677:	9f a0 
 679:	9f                   	lahf
 67a:	9f                   	lahf
 67b:	e6 a2                	out    %al,$0xa2
 67d:	4b 91                	rex.WXB xchg %rax,%r9
 67f:	9f                   	lahf
 680:	a0 9f 9f e6 a2 4b 91 	movabs 0xa09f914ba2e69f9f,%al
 687:	9f a0 
 689:	08 3d e6 a5 75 08    	or     %bh,0x875a5e6(%rip)        # 875ac75 <_end+0x8154b3d>
 68f:	3f                   	(bad)
 690:	a1 f3 e5 9f 9f 91 9f 	movabs 0xa0a09f919f9fe5f3,%eax
 697:	a0 a0 
 699:	03 0f                	add    (%rdi),%ecx
 69b:	2e 22 77 02          	cs and 0x2(%rdi),%dh
 69f:	28 15 83 c9 08 9f    	sub    %dl,-0x60f7367d(%rip)        # ffffffff9f08d028 <_end+0xffffffff9ea86ef0>
 6a5:	a1 d7 fa bd a2 cb 02 	movabs 0x202cba2bdfad7,%eax
 6ac:	02 00 
 6ae:	01 01                	add    %eax,(%rcx)
 6b0:	f0 02 00             	lock add (%rax),%al
 6b3:	00 02                	add    %al,(%rdx)
 6b5:	00 63 01             	add    %ah,0x1(%rbx)
 6b8:	00 00                	add    %al,(%rax)
 6ba:	01 01                	add    %eax,(%rcx)
 6bc:	fb                   	sti
 6bd:	0e                   	(bad)
 6be:	0d 00 01 01 01       	or     $0x1010100,%eax
 6c3:	01 00                	add    %eax,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	01 00                	add    %eax,(%rax)
 6c9:	00 01                	add    %al,(%rcx)
 6cb:	2f                   	(bad)
 6cc:	75 73                	jne    741 <_init-0x400487>
 6ce:	72 2f                	jb     6ff <_init-0x4004c9>
 6d0:	6c                   	insb   (%dx),(%rdi)
 6d1:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 6d8:	78 38                	js     712 <_init-0x4004b6>
 6da:	36 5f                	ss pop %rdi
 6dc:	36 34 2d             	ss xor $0x2d,%al
 6df:	72 65                	jb     746 <_init-0x400482>
 6e1:	64 68 61 74 2d 6c    	fs push $0x6c2d7461
 6e7:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
 6ee:	38 2e                	cmp    %ch,(%rsi)
 6f0:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
 6f5:	6c                   	insb   (%dx),(%rdi)
 6f6:	75 64                	jne    75c <_init-0x40046c>
 6f8:	65 00 2f             	add    %ch,%gs:(%rdi)
 6fb:	75 73                	jne    770 <_init-0x400458>
 6fd:	72 2f                	jb     72e <_init-0x40049a>
 6ff:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 706:	2f                   	(bad)
 707:	62 69 74 73 00       	(bad)
 70c:	2f                   	(bad)
 70d:	75 73                	jne    782 <_init-0x400446>
 70f:	72 2f                	jb     740 <_init-0x400488>
 711:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 718:	00 2f                	add    %ch,(%rdi)
 71a:	75 73                	jne    78f <_init-0x400439>
 71c:	72 2f                	jb     74d <_init-0x40047b>
 71e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 725:	2f                   	(bad)
 726:	6e                   	outsb  (%rsi),(%dx)
 727:	65 74 69             	gs je  793 <_init-0x400435>
 72a:	6e                   	outsb  (%rsi),(%dx)
 72b:	65 74 00             	gs je  72e <_init-0x40049a>
 72e:	2f                   	(bad)
 72f:	75 73                	jne    7a4 <_init-0x400424>
 731:	72 2f                	jb     762 <_init-0x400466>
 733:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 73a:	2f                   	(bad)
 73b:	73 79                	jae    7b6 <_init-0x400412>
 73d:	73 00                	jae    73f <_init-0x400489>
 73f:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 743:	76 65                	jbe    7aa <_init-0x40041e>
 745:	72 6c                	jb     7b3 <_init-0x400415>
 747:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
 74e:	00 73 74             	add    %dh,0x74(%rbx)
 751:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 758:	01 
 759:	00 00                	add    %al,(%rax)
 75b:	74 79                	je     7d6 <_init-0x4003f2>
 75d:	70 65                	jo     7c4 <_init-0x400404>
 75f:	73 2e                	jae    78f <_init-0x400439>
 761:	68 00 02 00 00       	push   $0x200
 766:	73 74                	jae    7dc <_init-0x4003ec>
 768:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 76f:	00 
 770:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 774:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 77b:	00 75 6e             	add    %dh,0x6e(%rbp)
 77e:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
 785:	03 00                	add    (%rax),%eax
 787:	00 73 6f             	add    %dh,0x6f(%rbx)
 78a:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 78d:	64 64 72 2e          	fs fs jb 7bf <_init-0x400409>
 791:	68 00 02 00 00       	push   $0x200
 796:	73 6f                	jae    807 <_init-0x4003c1>
 798:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 79b:	74 2e                	je     7cb <_init-0x4003fd>
 79d:	68 00 02 00 00       	push   $0x200
 7a2:	73 74                	jae    818 <_init-0x4003b0>
 7a4:	64 69 6e 74 2e 68 00 	imul   $0x300682e,%fs:0x74(%rsi),%ebp
 7ab:	03 
 7ac:	00 00                	add    %al,(%rax)
 7ae:	69 6e 2e 68 00 04 00 	imul   $0x40068,0x2e(%rsi),%ebp
 7b5:	00 6e 65             	add    %ch,0x65(%rsi)
 7b8:	74 64                	je     81e <_init-0x4003aa>
 7ba:	62 2e 68 00 03       	(bad)
 7bf:	00 00                	add    %al,(%rax)
 7c1:	73 69                	jae    82c <_init-0x40039c>
 7c3:	67 6e                	outsb  (%esi),(%dx)
 7c5:	61                   	(bad)
 7c6:	6c                   	insb   (%dx),(%rdi)
 7c7:	2e 68 00 03 00 00    	cs push $0x300
 7cd:	64 72 69             	fs jb  839 <_init-0x40038f>
 7d0:	76 65                	jbe    837 <_init-0x400391>
 7d2:	72 6c                	jb     840 <_init-0x400388>
 7d4:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 7db:	00 73 6f             	add    %dh,0x6f(%rbx)
 7de:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 7e1:	74 2e                	je     811 <_init-0x4003b7>
 7e3:	68 00 05 00 00       	push   $0x500
 7e8:	73 74                	jae    85e <_init-0x40036a>
 7ea:	64 6c                	fs insb (%dx),(%rdi)
 7ec:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 7f3:	00 73 74             	add    %dh,0x74(%rbx)
 7f6:	72 69                	jb     861 <_init-0x400367>
 7f8:	6e                   	outsb  (%rsi),(%dx)
 7f9:	67 2e 68 00 03 00 00 	addr32 cs push $0x300
 800:	73 6f                	jae    871 <_init-0x400357>
 802:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 805:	74 5f                	je     866 <_init-0x400362>
 807:	74 79                	je     882 <_init-0x400346>
 809:	70 65                	jo     870 <_init-0x400358>
 80b:	2e 68 00 02 00 00    	cs push $0x200
 811:	65 72 72             	gs jb  886 <_init-0x400342>
 814:	6e                   	outsb  (%rsi),(%dx)
 815:	6f                   	outsl  (%rsi),(%dx)
 816:	2e 68 00 02 00 00    	cs push $0x200
 81c:	00 00                	add    %al,(%rax)
 81e:	09 02                	or     %eax,(%rdx)
 820:	10 20                	adc    %ah,(%rax)
 822:	40 00 00             	rex add %al,(%rax)
 825:	00 00                	add    %al,(%rax)
 827:	00 03                	add    %al,(%rbx)
 829:	2d 01 13 2f 75       	sub    $0x752f1301,%eax
 82e:	03 72 90             	add    -0x70(%rdx),%esi
 831:	4b 08 a0 03 e7 00 9e 	rex.WXB or %spl,-0x61ff18fd(%r8)
 838:	d7                   	xlat   (%rbx)
 839:	08 3f                	or     %bh,(%rdi)
 83b:	59                   	pop    %rcx
 83c:	00 02                	add    %al,(%rdx)
 83e:	04 01                	add    $0x1,%al
 840:	06                   	(bad)
 841:	08 2e                	or     %ch,(%rsi)
 843:	06                   	(bad)
 844:	59                   	pop    %rcx
 845:	00 02                	add    %al,(%rdx)
 847:	04 01                	add    $0x1,%al
 849:	59                   	pop    %rcx
 84a:	00 02                	add    %al,(%rdx)
 84c:	04 01                	add    $0x1,%al
 84e:	3b 4c 3b 4c          	cmp    0x4c(%rbx,%rdi,1),%ecx
 852:	3b 4c 92 59          	cmp    0x59(%rdx,%rdx,4),%ecx
 856:	03 0a                	add    (%rdx),%ecx
 858:	9e                   	sahf
 859:	08 22                	or     %ah,(%rdx)
 85b:	08 4b 75             	or     %cl,0x75(%rbx)
 85e:	83 03 68             	addl   $0x68,(%rbx)
 861:	ba 00 02 04 01       	mov    $0x1040200,%edx
 866:	06                   	(bad)
 867:	74 06                	je     86f <_init-0x400359>
 869:	03 1b                	add    (%rbx),%ebx
 86b:	d6                   	(bad)
 86c:	5d                   	pop    %rbp
 86d:	03 45 90             	add    -0x70(%rbp),%eax
 870:	08 2f                	or     %ch,(%rdi)
 872:	40 2f                	rex (bad)
 874:	08 2f                	or     %ch,(%rdi)
 876:	9f                   	lahf
 877:	5c                   	pop    %rsp
 878:	3d 00 02 04 01       	cmp    $0x1040200,%eax
 87d:	03 78 3c             	add    0x3c(%rax),%edi
 880:	03 0a                	add    (%rdx),%ecx
 882:	58                   	pop    %rax
 883:	53                   	push   %rbx
 884:	7a 03                	jp     889 <_init-0x40033f>
 886:	b8 7f ac 08 16       	mov    $0x1608ac7f,%eax
 88b:	49 2f                	rex.WB (bad)
 88d:	08 22                	or     %ah,(%rdx)
 88f:	4b bd 4d 00 02 04 01 	rex.WXB movabs $0x4a7603010402004d,%r13
 896:	03 76 4a 
 899:	03 0f                	add    (%rdi),%ecx
 89b:	74 73                	je     910 <_init-0x4002b8>
 89d:	3f                   	(bad)
 89e:	08 21                	or     %ah,(%rcx)
 8a0:	4b 3d 03 71 58 93    	rex.WXB cmp $0xffffffff93587103,%rax
 8a6:	03 0d 58 96 08 33    	add    0x33089658(%rip),%ecx        # 33089f04 <_end+0x32a83dcc>
 8ac:	75 08                	jne    8b6 <_init-0x400312>
 8ae:	67 bb 68 4b 03 7a    	addr32 mov $0x7a034b68,%ebx
 8b4:	90                   	nop
 8b5:	4c 00 02             	rex.WR add %r8b,(%rdx)
 8b8:	04 01                	add    $0x1,%al
 8ba:	3a 76 03             	cmp    0x3(%rsi),%dh
 8bd:	0b 3c 4b             	or     (%rbx,%rcx,2),%edi
 8c0:	55                   	push   %rbp
 8c1:	8c 60 03             	mov    %fs,0x3(%rax)
 8c4:	ce                   	(bad)
 8c5:	00 ac 03 11 02 2e 01 	add    %ch,0x12e0211(%rbx,%rax,1)
 8cc:	03 0e                	add    (%rsi),%ecx
 8ce:	ac                   	lods   (%rsi),%al
 8cf:	08 91 02 44 13 a2    	or     %dl,-0x5decbbfe(%rcx)
 8d5:	c9                   	leave
 8d6:	02 56 13             	add    0x13(%rsi),%dl
 8d9:	75 a0                	jne    87b <_init-0x40034d>
 8db:	08 75 9f             	or     %dh,-0x61(%rbp)
 8de:	08 76 08             	or     %dh,0x8(%rsi)
 8e1:	15 08 75 02 48       	adc    $0x48027508,%eax
 8e6:	13 75 03             	adc    0x3(%rbp),%esi
 8e9:	0a 9e 08 91 08 83    	or     -0x7cf76ef8(%rsi),%bl
 8ef:	9d                   	popf
 8f0:	3d 57 5a 83 02       	cmp    $0x2835a57,%eax
 8f5:	61                   	(bad)
 8f6:	13 75 a2             	adc    -0x5e(%rbp),%esi
 8f9:	08 75 f3             	or     %dh,-0xd(%rbp)
 8fc:	02 79 13             	add    0x13(%rcx),%bh
 8ff:	75 a2                	jne    8a3 <_init-0x400325>
 901:	02 28                	add    (%rax),%ch
 903:	1a 02                	sbb    (%rdx),%al
 905:	31 13                	xor    %edx,(%rbx)
 907:	02 5d 13             	add    0x13(%rbp),%bl
 90a:	75 a2                	jne    8ae <_init-0x40031a>
 90c:	e5 08                	in     $0x8,%eax
 90e:	d7                   	xlat   (%rbx)
 90f:	02 6c 13 75          	add    0x75(%rbx,%rdx,1),%ch
 913:	a3 02 2c 15 59 08 d7 	movabs %eax,0x6802d70859152c02
 91a:	02 68 
 91c:	13 75 00             	adc    0x0(%rbp),%esi
 91f:	02 04 01             	add    (%rcx,%rax,1),%al
 922:	9a                   	(bad)
 923:	00 02                	add    %al,(%rdx)
 925:	04 02                	add    $0x2,%al
 927:	06                   	(bad)
 928:	02 22                	add    (%rdx),%ah
 92a:	12 06                	adc    (%rsi),%al
 92c:	03 0c 82             	add    (%rdx,%rax,4),%ecx
 92f:	02 23                	add    (%rbx),%ah
 931:	13 02                	adc    (%rdx),%eax
 933:	72 13                	jb     948 <_init-0x400280>
 935:	75 03                	jne    93a <_init-0x40028e>
 937:	0e                   	(bad)
 938:	9e                   	sahf
 939:	e5 08                	in     $0x8,%eax
 93b:	68 75 a2 f3 7a       	push   $0x7af3a275
 940:	00 02                	add    %al,(%rdx)
 942:	04 01                	add    $0x1,%al
 944:	06                   	(bad)
 945:	82                   	(bad)
 946:	08 74 00 02          	or     %dh,0x2(%rax,%rax,1)
 94a:	04 02                	add    $0x2,%al
 94c:	2e 06                	cs (bad)
 94e:	4b 08 49 00          	rex.WXB or %cl,0x0(%r9)
 952:	02 04 01             	add    (%rcx,%rax,1),%al
 955:	4c 00 02             	rex.WR add %r8b,(%rdx)
 958:	04 02                	add    $0x2,%al
 95a:	ff 68 d8             	ljmp   *-0x28(%rax)
 95d:	59                   	pop    %rcx
 95e:	03 0c 08             	add    (%rax,%rcx,1),%ecx
 961:	20 3d 4d 4b 5a e5    	and    %bh,-0x1aa5b4b3(%rip)        # ffffffffe55a54b4 <_end+0xffffffffe4f9f37c>
 967:	75 34                	jne    99d <_init-0x40022b>
 969:	03 09                	add    (%rcx),%ecx
 96b:	90                   	nop
 96c:	e5 e5                	in     $0xe5,%eax
 96e:	eb 08                	jmp    978 <_init-0x400250>
 970:	91                   	xchg   %eax,%ecx
 971:	02 45 13             	add    0x13(%rbp),%al
 974:	a2 e5 02 57 13 75 a0 	movabs %al,0x1308a075135702e5
 97b:	08 13 
 97d:	67 08 4c 77 08       	or     %cl,0x8(%edi,%esi,2)
 982:	30 02                	xor    %al,(%rdx)
 984:	42 13 75 78          	rex.X adc 0x78(%rbp),%esi
 988:	75 9f                	jne    929 <_init-0x40029f>
 98a:	59                   	pop    %rcx
 98b:	7b 86                	jnp    913 <_init-0x4002b5>
 98d:	59                   	pop    %rcx
 98e:	08 21                	or     %ah,(%rcx)
 990:	91                   	xchg   %eax,%ecx
 991:	7b 00                	jnp    993 <_init-0x400235>
 993:	02 04 01             	add    (%rcx,%rax,1),%al
 996:	06                   	(bad)
 997:	58                   	pop    %rax
 998:	06                   	(bad)
 999:	59                   	pop    %rcx
 99a:	08 dd                	or     %bl,%ch
 99c:	32 91 59 02 06 00    	xor    0x60259(%rcx),%dl
 9a2:	01 01                	add    %eax,(%rcx)
 9a4:	74 00                	je     9a6 <_init-0x400222>
 9a6:	00 00                	add    %al,(%rax)
 9a8:	02 00                	add    (%rax),%al
 9aa:	3b 00                	cmp    (%rax),%eax
 9ac:	00 00                	add    %al,(%rax)
 9ae:	01 01                	add    %eax,(%rcx)
 9b0:	fb                   	sti
 9b1:	0e                   	(bad)
 9b2:	0d 00 01 01 01       	or     $0x1010100,%eax
 9b7:	01 00                	add    %eax,(%rax)
 9b9:	00 00                	add    %al,(%rax)
 9bb:	01 00                	add    %eax,(%rax)
 9bd:	00 01                	add    %al,(%rcx)
 9bf:	2f                   	(bad)
 9c0:	75 73                	jne    a35 <_init-0x400193>
 9c2:	72 2f                	jb     9f3 <_init-0x4001d5>
 9c4:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 9cb:	00 00                	add    %al,(%rax)
 9cd:	67 65 6e             	outsb  %gs:(%esi),(%dx)
 9d0:	63 6f 6f             	movsxd 0x6f(%rdi),%ebp
 9d3:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 9d7:	63 00                	movsxd (%rax),%eax
 9d9:	00 00                	add    %al,(%rax)
 9db:	00 73 74             	add    %dh,0x74(%rbx)
 9de:	64 6c                	fs insb (%dx),(%rdi)
 9e0:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
 9e7:	00 00                	add    %al,(%rax)
 9e9:	00 09                	add    %cl,(%rcx)
 9eb:	02 01                	add    (%rcx),%al
 9ed:	2c 40                	sub    $0x40,%al
 9ef:	00 00                	add    %al,(%rax)
 9f1:	00 00                	add    %al,(%rax)
 9f3:	00 03                	add    %al,(%rbx)
 9f5:	19 01                	sbb    %eax,(%rcx)
 9f7:	14 f5                	adc    $0xf5,%al
 9f9:	81 00 02 04 01 06    	addl   $0x6010402,(%rax)
 9ff:	3c 06                	cmp    $0x6,%al
 a01:	5b                   	pop    %rbx
 a02:	62 69 5a 23 23       	(bad)
 a07:	00 02                	add    %al,(%rdx)
 a09:	04 01                	add    $0x1,%al
 a0b:	84 00                	test   %al,(%rax)
 a0d:	02 04 01             	add    (%rcx,%rax,1),%al
 a10:	75 00                	jne    a12 <_init-0x4001b6>
 a12:	02 04 01             	add    (%rcx,%rax,1),%al
 a15:	75 4c                	jne    a63 <_init-0x400165>
 a17:	02 04 00             	add    (%rax,%rax,1),%al
 a1a:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	6f                   	outsl  (%rsi),(%dx)
   2:	6c                   	insb   (%dx),(%rdi)
   3:	64 5f                	fs pop %rdi
   5:	6f                   	outsl  (%rsi),(%dx)
   6:	66 66 73 65          	data16 data16 jae 6f <_init-0x400b59>
   a:	74 00                	je     c <_init-0x400bbc>
   c:	5f                   	pop    %rdi
   d:	5f                   	pop    %rdi
   e:	62 75 69 6c 74       	(bad)
  13:	69 6e 5f 70 75 74 73 	imul   $0x73747570,0x5f(%rsi),%ebp
  1a:	00 5f 76             	add    %bl,0x76(%rdi)
  1d:	74 61                	je     80 <_init-0x400b48>
  1f:	62 6c 65 5f 6f       	(bad)
  24:	66 66 73 65          	data16 data16 jae 8d <_init-0x400b3b>
  28:	74 00                	je     2a <_init-0x400b9e>
  2a:	75 73                	jne    9f <_init-0x400b29>
  2c:	61                   	(bad)
  2d:	67 65 00 61 72       	add    %ah,%gs:0x72(%ecx)
  32:	67 63 00             	movsxd (%eax),%eax
  35:	5f                   	pop    %rdi
  36:	49                   	rex.WB
  37:	4f 5f                	rex.WRXB pop %r15
  39:	73 61                	jae    9c <_init-0x400b2c>
  3b:	76 65                	jbe    a2 <_init-0x400b26>
  3d:	5f                   	pop    %rdi
  3e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
  44:	4f 5f                	rex.WRXB pop %r15
  46:	77 72                	ja     ba <_init-0x400b0e>
  48:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
  4f:	00 
  50:	75 73                	jne    c5 <_init-0x400b03>
  52:	65 72 5f             	gs jb  b4 <_init-0x400b14>
  55:	69 64 00 73 68 6f 72 	imul   $0x74726f68,0x73(%rax,%rax,1),%esp
  5c:	74 
  5d:	20 69 6e             	and    %ch,0x6e(%rcx)
  60:	74 00                	je     62 <_init-0x400b66>
  62:	73 69                	jae    cd <_init-0x400afb>
  64:	7a 65                	jp     cb <_init-0x400afd>
  66:	74 79                	je     e1 <_init-0x400ae7>
  68:	70 65                	jo     cf <_init-0x400af9>
  6a:	00 6e 6f             	add    %ch,0x6f(%rsi)
  6d:	74 69                	je     d8 <_init-0x400af0>
  6f:	66 79 00             	data16 jns 72 <_init-0x400b56>
  72:	73 72                	jae    e6 <_init-0x400ae2>
  74:	61                   	(bad)
  75:	6e                   	outsb  (%rsi),(%dx)
  76:	64 6f                	outsl  %fs:(%rsi),(%dx)
  78:	6d                   	insl   (%dx),(%rdi)
  79:	00 63 68             	add    %ah,0x68(%rbx)
  7c:	65 63 6b 5f          	movsxd %gs:0x5f(%rbx),%ebp
  80:	66 61                	data16 (bad)
  82:	69 6c 00 5f 49 4f 5f 	imul   $0x775f4f49,0x5f(%rax,%rax,1),%ebp
  89:	77 
  8a:	72 69                	jb     f5 <_init-0x400ad3>
  8c:	74 65                	je     f3 <_init-0x400ad5>
  8e:	5f                   	pop    %rdi
  8f:	70 74                	jo     105 <_init-0x400ac3>
  91:	72 00                	jb     93 <_init-0x400b35>
  93:	6d                   	insl   (%dx),(%rdi)
  94:	61                   	(bad)
  95:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
  9c:	62 75 66 5f 62       	(bad)
  a1:	61                   	(bad)
  a2:	73 65                	jae    109 <_init-0x400abf>
  a4:	00 69 6e             	add    %ch,0x6e(%rcx)
  a7:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  ae:	61                   	(bad)
  af:	72 6b                	jb     11c <_init-0x400aac>
  b1:	65 72 73             	gs jb  127 <_init-0x400aa1>
  b4:	00 5f 49             	add    %bl,0x49(%rdi)
  b7:	4f 5f                	rex.WRXB pop %r15
  b9:	72 65                	jb     120 <_init-0x400aa8>
  bb:	61                   	(bad)
  bc:	64 5f                	fs pop %rdi
  be:	65 6e                	outsb  %gs:(%rsi),(%dx)
  c0:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  c4:	61                   	(bad)
  c5:	62 6c 65 00 69       	(bad)
  ca:	6e                   	outsb  (%rsi),(%dx)
  cb:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
  d2:	65 
  d3:	5f                   	pop    %rdi
  d4:	74 61                	je     137 <_init-0x400a91>
  d6:	72 67                	jb     13f <_init-0x400a89>
  d8:	65 74 00             	gs je  db <_init-0x400aed>
  db:	62 75 66 5f 6f       	(bad)
  e0:	66 66 73 65          	data16 data16 jae 149 <_init-0x400a7f>
  e4:	74 00                	je     e6 <_init-0x400ae2>
  e6:	69 73 5f 63 68 65 63 	imul   $0x63656863,0x5f(%rbx),%esi
  ed:	6b 65 72 00          	imul   $0x0,0x72(%rbp),%esp
  f1:	63 6f 75             	movsxd 0x75(%rdi),%ebp
  f4:	72 73                	jb     169 <_init-0x400a5f>
  f6:	65 00 76 6c          	add    %dh,%gs:0x6c(%rsi)
  fa:	65 76 65             	gs jbe 162 <_init-0x400a66>
  fd:	6c                   	insb   (%dx),(%rdi)
  fe:	00 73 74             	add    %dh,0x74(%rbx)
 101:	64 65 72 72          	fs gs jb 177 <_init-0x400a51>
 105:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 109:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 10e:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 112:	74 00                	je     114 <_init-0x400ab4>
 114:	2f                   	(bad)
 115:	68 6f 6d 65 2f       	push   $0x2f656d6f
 11a:	73 74                	jae    190 <_init-0x400a38>
 11c:	64 2f                	fs (bad)
 11e:	77 6a                	ja     18a <_init-0x400a3e>
 120:	68 79 31 30 37       	push   $0x37303179
 125:	2f                   	(bad)
 126:	61                   	(bad)
 127:	74 74                	je     19d <_init-0x400a2b>
 129:	61                   	(bad)
 12a:	63 6b 6c             	movsxd 0x6c(%rbx),%ebp
 12d:	61                   	(bad)
 12e:	62 2f 73 72 63       	(bad)
 133:	2f                   	(bad)
 134:	62 75 69 6c 64       	(bad)
 139:	00 5f 6c             	add    %bl,0x6c(%rdi)
 13c:	6f                   	outsl  (%rsi),(%dx)
 13d:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 140:	66 6f                	outsw  (%rsi),(%dx)
 142:	72 63                	jb     1a7 <_init-0x400a21>
 144:	65 5f                	gs pop %rdi
 146:	72 61                	jb     1a9 <_init-0x400a1f>
 148:	6e                   	outsb  (%rsi),(%dx)
 149:	64 6f                	outsl  %fs:(%rsi),(%dx)
 14b:	6d                   	insl   (%dx),(%rdi)
 14c:	00 73 74             	add    %dh,0x74(%rbx)
 14f:	72 74                	jb     1c5 <_init-0x400a03>
 151:	6f                   	outsl  (%rsi),(%dx)
 152:	6c                   	insb   (%dx),(%rdi)
 153:	00 5f 63             	add    %bl,0x63(%rdi)
 156:	75 72                	jne    1ca <_init-0x4009fe>
 158:	5f                   	pop    %rdi
 159:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
 15c:	75 6d                	jne    1cb <_init-0x4009fd>
 15e:	6e                   	outsb  (%rsi),(%dx)
 15f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 162:	70 61                	jo     1c5 <_init-0x400a03>
 164:	64 34 00             	fs xor $0x0,%al
 167:	5f                   	pop    %rdi
 168:	70 6f                	jo     1d9 <_init-0x4009ef>
 16a:	73 00                	jae    16c <_init-0x400a5c>
 16c:	66 70 72             	data16 jo 1e1 <_init-0x4009e7>
 16f:	69 6e 74 66 00 61 74 	imul   $0x74610066,0x74(%rsi),%ebp
 176:	6f                   	outsl  (%rsi),(%dx)
 177:	69 00 61 72 67 76    	imul   $0x76677261,(%rax),%eax
 17d:	00 65 78             	add    %ah,0x78(%rbp)
 180:	69 74 00 5f 73 62 75 	imul   $0x66756273,0x5f(%rax,%rax,1),%esi
 187:	66 
 188:	00 5f 49             	add    %bl,0x49(%rdi)
 18b:	4f 5f                	rex.WRXB pop %r15
 18d:	46                   	rex.RX
 18e:	49                   	rex.WB
 18f:	4c                   	rex.WR
 190:	45 00 73 74          	add    %r14b,0x74(%r11)
 194:	72 74                	jb     20a <_init-0x4009be>
 196:	6f                   	outsl  (%rsi),(%dx)
 197:	75 6c                	jne    205 <_init-0x4009c3>
 199:	00 75 6e             	add    %dh,0x6e(%rbp)
 19c:	73 69                	jae    207 <_init-0x4009c1>
 19e:	67 6e                	outsb  (%esi),(%dx)
 1a0:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 1a5:	61                   	(bad)
 1a6:	72 00                	jb     1a8 <_init-0x400a20>
 1a8:	73 74                	jae    21e <_init-0x4009aa>
 1aa:	61                   	(bad)
 1ab:	74 75                	je     222 <_init-0x4009a6>
 1ad:	73 5f                	jae    20e <_init-0x4009ba>
 1af:	6d                   	insl   (%dx),(%rdi)
 1b0:	73 67                	jae    219 <_init-0x4009af>
 1b2:	00 68 6f             	add    %ch,0x6f(%rax)
 1b5:	73 74                	jae    22b <_init-0x40099d>
 1b7:	5f                   	pop    %rdi
 1b8:	74 61                	je     21b <_init-0x4009ad>
 1ba:	62 6c 65 00 5f       	(bad)
 1bf:	5f                   	pop    %rdi
 1c0:	73 69                	jae    22b <_init-0x40099d>
 1c2:	67 68 61 6e 64 6c    	addr32 push $0x6c646e61
 1c8:	65 72 5f             	gs jb  22a <_init-0x40099e>
 1cb:	74 00                	je     1cd <_init-0x4009fb>
 1cd:	6f                   	outsl  (%rsi),(%dx)
 1ce:	70 74                	jo     244 <_init-0x400984>
 1d0:	61                   	(bad)
 1d1:	72 67                	jb     23a <_init-0x40098e>
 1d3:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1d7:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 1dc:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1e0:	73 69                	jae    24b <_init-0x40097d>
 1e2:	67 6e                	outsb  (%esi),(%dx)
 1e4:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1e9:	74 00                	je     1eb <_init-0x4009dd>
 1eb:	5f                   	pop    %rdi
 1ec:	49                   	rex.WB
 1ed:	4f 5f                	rex.WRXB pop %r15
 1ef:	6d                   	insl   (%dx),(%rdi)
 1f0:	61                   	(bad)
 1f1:	72 6b                	jb     25e <_init-0x40096a>
 1f3:	65 72 00             	gs jb  1f6 <_init-0x4009d2>
 1f6:	5f                   	pop    %rdi
 1f7:	73 68                	jae    261 <_init-0x400967>
 1f9:	6f                   	outsl  (%rsi),(%dx)
 1fa:	72 74                	jb     270 <_init-0x400958>
 1fc:	62 75 66 00 67       	(bad)
 201:	65 74 68             	gs je  26c <_init-0x40095c>
 204:	6f                   	outsl  (%rsi),(%dx)
 205:	73 74                	jae    27b <_init-0x40094d>
 207:	6e                   	outsb  (%rsi),(%dx)
 208:	61                   	(bad)
 209:	6d                   	insl   (%dx),(%rdi)
 20a:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 20e:	6f                   	outsl  (%rsi),(%dx)
 20f:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 214:	74 00                	je     216 <_init-0x4009b2>
 216:	5f                   	pop    %rdi
 217:	49                   	rex.WB
 218:	4f 5f                	rex.WRXB pop %r15
 21a:	77 72                	ja     28e <_init-0x40093a>
 21c:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 223:	65 
 224:	00 5f 75             	add    %bl,0x75(%rdi)
 227:	6e                   	outsb  (%rsi),(%dx)
 228:	75 73                	jne    29d <_init-0x40092b>
 22a:	65 64 32 00          	gs xor %fs:(%rax),%al
 22e:	5f                   	pop    %rdi
 22f:	49                   	rex.WB
 230:	4f 5f                	rex.WRXB pop %r15
 232:	72 65                	jb     299 <_init-0x40092f>
 234:	61                   	(bad)
 235:	64 5f                	fs pop %rdi
 237:	70 74                	jo     2ad <_init-0x40091b>
 239:	72 00                	jb     23b <_init-0x40098d>
 23b:	67 65 74 6f          	addr32 gs je 2ae <_init-0x40091a>
 23f:	70 74                	jo     2b5 <_init-0x400913>
 241:	00 5f 49             	add    %bl,0x49(%rdi)
 244:	4f 5f                	rex.WRXB pop %r15
 246:	62 75 66 5f 65       	(bad)
 24b:	6e                   	outsb  (%rsi),(%dx)
 24c:	64 00 74 61 72       	add    %dh,%fs:0x72(%rcx,%riz,2)
 251:	67 65 74 5f          	addr32 gs je 2b4 <_init-0x400914>
 255:	69 64 00 69 6e 69 74 	imul   $0x5f74696e,0x69(%rax,%rax,1),%esp
 25c:	5f 
 25d:	64 72 69             	fs jb  2c9 <_init-0x4008ff>
 260:	76 65                	jbe    2c7 <_init-0x400901>
 262:	72 00                	jb     264 <_init-0x400964>
 264:	73 69                	jae    2cf <_init-0x4008f9>
 266:	67 6e                	outsb  (%esi),(%dx)
 268:	61                   	(bad)
 269:	6c                   	insb   (%dx),(%rdi)
 26a:	00 47 4e             	add    %al,0x4e(%rdi)
 26d:	55                   	push   %rbp
 26e:	20 43 20             	and    %al,0x20(%rbx)
 271:	34 2e                	xor    $0x2e,%al
 273:	38 2e                	cmp    %ch,(%rsi)
 275:	35 20 32 30 31       	xor    $0x31303220,%eax
 27a:	35 30 36 32 33       	xor    $0x33323630,%eax
 27f:	20 28                	and    %ch,(%rax)
 281:	52                   	push   %rdx
 282:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
 287:	74 20                	je     2a9 <_init-0x40091f>
 289:	34 2e                	xor    $0x2e,%al
 28b:	38 2e                	cmp    %ch,(%rsi)
 28d:	35 2d 34 34 29       	xor    $0x2934342d,%eax
 292:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757705 <_end+0x6e1515cd>
 298:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 29e:	72 69                	jb     309 <_init-0x4008bf>
 2a0:	63 20                	movsxd (%rax),%esp
 2a2:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 2a7:	68 3d 78 38 36       	push   $0x3638783d
 2ac:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 2b1:	67 20 2d 4f 67 00 6f 	and    %ch,0x6f00674f(%eip)        # 6f006a07 <_end+0x6ea008cf>
 2b8:	70 74                	jo     32e <_init-0x40089a>
 2ba:	5f                   	pop    %rdi
 2bb:	6c                   	insb   (%dx),(%rdi)
 2bc:	65 76 65             	gs jbe 324 <_init-0x4008a4>
 2bf:	6c                   	insb   (%dx),(%rdi)
 2c0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2c3:	70 61                	jo     326 <_init-0x4008a2>
 2c5:	64 31 00             	xor    %eax,%fs:(%rax)
 2c8:	5f                   	pop    %rdi
 2c9:	5f                   	pop    %rdi
 2ca:	70 61                	jo     32d <_init-0x40089b>
 2cc:	64 32 00             	xor    %fs:(%rax),%al
 2cf:	5f                   	pop    %rdi
 2d0:	5f                   	pop    %rdi
 2d1:	70 61                	jo     334 <_init-0x400894>
 2d3:	64 33 00             	xor    %fs:(%rax),%eax
 2d6:	61                   	(bad)
 2d7:	6c                   	insb   (%dx),(%rdi)
 2d8:	61                   	(bad)
 2d9:	72 6d                	jb     348 <_init-0x400880>
 2db:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2de:	70 61                	jo     341 <_init-0x400887>
 2e0:	64 35 00 63 68 65    	fs xor $0x65686300,%eax
 2e6:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 2e9:	6c                   	insb   (%dx),(%rdi)
 2ea:	65 76 65             	gs jbe 352 <_init-0x400876>
 2ed:	6c                   	insb   (%dx),(%rdi)
 2ee:	00 5f 6e             	add    %bl,0x6e(%rdi)
 2f1:	65 78 74             	gs js  368 <_init-0x400860>
 2f4:	00 6f 70             	add    %ch,0x70(%rdi)
 2f7:	74 73                	je     36c <_init-0x40085c>
 2f9:	74 72                	je     36d <_init-0x40085b>
 2fb:	69 6e 67 00 73 68 6f 	imul   $0x6f687300,0x67(%rsi),%ebp
 302:	72 74                	jb     378 <_init-0x400850>
 304:	20 75 6e             	and    %dh,0x6e(%rbp)
 307:	73 69                	jae    372 <_init-0x400856>
 309:	67 6e                	outsb  (%esi),(%dx)
 30b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 310:	74 00                	je     312 <_init-0x4008b6>
 312:	6f                   	outsl  (%rsi),(%dx)
 313:	70 74                	jo     389 <_init-0x40083f>
 315:	5f                   	pop    %rdi
 316:	61                   	(bad)
 317:	75 74                	jne    38d <_init-0x40083b>
 319:	68 6b 65 79 00       	push   $0x79656b
 31e:	6d                   	insl   (%dx),(%rdi)
 31f:	61                   	(bad)
 320:	69 6e 2e 63 00 67 65 	imul   $0x65670063,0x2e(%rsi),%ebp
 327:	6e                   	outsb  (%rsi),(%dx)
 328:	63 6f 6f             	movsxd 0x6f(%rdi),%ebp
 32b:	6b 69 65 00          	imul   $0x0,0x65(%rcx),%ebp
 32f:	5f                   	pop    %rdi
 330:	5f                   	pop    %rdi
 331:	74 69                	je     39c <_init-0x40082c>
 333:	6d                   	insl   (%dx),(%rdi)
 334:	65 5f                	gs pop %rdi
 336:	74 00                	je     338 <_init-0x400890>
 338:	73 63                	jae    39d <_init-0x40082b>
 33a:	72 61                	jb     39d <_init-0x40082b>
 33c:	6d                   	insl   (%dx),(%rdi)
 33d:	62 6c 65 00 5f       	(bad)
 342:	63 68 61             	movsxd 0x61(%rax),%ebp
 345:	69 6e 00 5f 5f 6f 66 	imul   $0x666f5f5f,0x0(%rsi),%ebp
 34c:	66 5f                	pop    %di
 34e:	74 00                	je     350 <_init-0x400878>
 350:	76 61                	jbe    3b3 <_init-0x400815>
 352:	6c                   	insb   (%dx),(%rdi)
 353:	69 64 5f 68 6f 73 74 	imul   $0x74736f,0x68(%rdi,%rbx,2),%esp
 35a:	00 
 35b:	5f                   	pop    %rdi
 35c:	49                   	rex.WB
 35d:	4f 5f                	rex.WRXB pop %r15
 35f:	62 61 63 6b 75       	(bad)
 364:	70 5f                	jo     3c5 <_init-0x400803>
 366:	62 61 73 65 00       	(bad)
 36b:	73 74                	jae    3e1 <_init-0x4007e7>
 36d:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 374:	61 
 375:	67 73 32             	addr32 jae 3aa <_init-0x40081e>
 378:	00 5f 6d             	add    %bl,0x6d(%rdi)
 37b:	6f                   	outsl  (%rsi),(%dx)
 37c:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 381:	4f 5f                	rex.WRXB pop %r15
 383:	72 65                	jb     3ea <_init-0x4007de>
 385:	61                   	(bad)
 386:	64 5f                	fs pop %rdi
 388:	62 61 73 65 00       	(bad)
 38d:	74 69                	je     3f8 <_init-0x4007d0>
 38f:	6d                   	insl   (%dx),(%rdi)
 390:	65 00 74 61 72       	add    %dh,%gs:0x72(%rcx,%riz,2)
 395:	67 65 74 5f          	addr32 gs je 3f8 <_init-0x4007d0>
 399:	70 72                	jo     40d <_init-0x4007bb>
 39b:	65 66 69 78 00 66 6f 	imul   $0x6f66,%gs:0x0(%rax),%di
 3a2:	70 65                	jo     409 <_init-0x4007bf>
 3a4:	6e                   	outsb  (%rsi),(%dx)
 3a5:	00 5f 49             	add    %bl,0x49(%rdi)
 3a8:	4f 5f                	rex.WRXB pop %r15
 3aa:	73 61                	jae    40d <_init-0x4007bb>
 3ac:	76 65                	jbe    413 <_init-0x4007b5>
 3ae:	5f                   	pop    %rdi
 3af:	62 61 73 65 00       	(bad)
 3b4:	73 74                	jae    42a <_init-0x40079e>
 3b6:	72 63                	jb     41b <_init-0x4007ad>
 3b8:	61                   	(bad)
 3b9:	73 65                	jae    420 <_init-0x4007a8>
 3bb:	63 6d 70             	movsxd 0x70(%rbp),%ebp
 3be:	00 5f 66             	add    %bl,0x66(%rdi)
 3c1:	69 6c 65 6e 6f 00 5f 	imul   $0x5f5f006f,0x6e(%rbp,%riz,2),%ebp
 3c8:	5f 
 3c9:	6e                   	outsb  (%rsi),(%dx)
 3ca:	70 74                	jo     440 <_init-0x400788>
 3cc:	72 00                	jb     3ce <_init-0x4007fa>
 3ce:	5f                   	pop    %rdi
 3cf:	66 6c                	data16 insb (%dx),(%rdi)
 3d1:	61                   	(bad)
 3d2:	67 73 00             	addr32 jae 3d5 <_init-0x4007f3>
 3d5:	73 74                	jae    44b <_init-0x40077d>
 3d7:	64 6f                	outsl  %fs:(%rsi),(%dx)
 3d9:	75 74                	jne    44f <_init-0x400779>
 3db:	00 5f 49             	add    %bl,0x49(%rdi)
 3de:	4f 5f                	rex.WRXB pop %r15
 3e0:	6c                   	insb   (%dx),(%rdi)
 3e1:	6f                   	outsl  (%rsi),(%dx)
 3e2:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 3e5:	74 00                	je     3e7 <_init-0x4007e1>
 3e7:	72 76                	jb     45f <_init-0x400769>
 3e9:	61                   	(bad)
 3ea:	6c                   	insb   (%dx),(%rdi)
 3eb:	00 73 63             	add    %dh,0x63(%rbx)
 3ee:	72 61                	jb     451 <_init-0x400777>
 3f0:	6d                   	insl   (%dx),(%rdi)
 3f1:	62 6c 65 2d 31       	(bad)
 3f6:	33 2e                	xor    (%rsi),%ebp
 3f8:	63 00                	movsxd (%rax),%eax
 3fa:	47                   	rex.RXB
 3fb:	4e 55                	rex.WRX push %rbp
 3fd:	20 43 20             	and    %al,0x20(%rbx)
 400:	34 2e                	xor    $0x2e,%al
 402:	38 2e                	cmp    %ch,(%rsi)
 404:	35 20 32 30 31       	xor    $0x31303220,%eax
 409:	35 30 36 32 33       	xor    $0x33323630,%eax
 40e:	20 28                	and    %ch,(%rax)
 410:	52                   	push   %rdx
 411:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
 416:	74 20                	je     438 <_init-0x400790>
 418:	34 2e                	xor    $0x2e,%al
 41a:	38 2e                	cmp    %ch,(%rsi)
 41c:	35 2d 34 34 29       	xor    $0x2934342d,%eax
 421:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757894 <_end+0x6e15175c>
 427:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 42d:	72 69                	jb     498 <_init-0x400730>
 42f:	63 20                	movsxd (%rax),%esp
 431:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 436:	68 3d 78 38 36       	push   $0x3638783d
 43b:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 440:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d206b96 <_end+0x2cc00a5e>
 447:	66 6e                	data16 outsb (%rsi),(%dx)
 449:	6f                   	outsl  (%rsi),(%dx)
 44a:	2d 73 74 61 63       	sub    $0x63617473,%eax
 44f:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270(%rip),%ebp        # 746f76c6 <_end+0x740f158e>
 456:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 45a:	00 67 65             	add    %ah,0x65(%rdi)
 45d:	74 62                	je     4c1 <_init-0x400707>
 45f:	75 66                	jne    4c7 <_init-0x400701>
 461:	00 62 75             	add    %ah,0x75(%rdx)
 464:	66 2e 63 00          	cs movsxd (%rax),%ax
 468:	47                   	rex.RXB
 469:	65 74 73             	gs je  4df <_init-0x4006e9>
 46c:	00 63 6f             	add    %ah,0x6f(%rbx)
 46f:	6e                   	outsb  (%rsi),(%dx)
 470:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 476:	74 65                	je     4dd <_init-0x4006eb>
 478:	73 74                	jae    4ee <_init-0x4006da>
 47a:	00 73 70             	add    %dh,0x70(%rbx)
 47d:	72 69                	jb     4e8 <_init-0x4006e0>
 47f:	6e                   	outsb  (%rsi),(%dx)
 480:	74 66                	je     4e8 <_init-0x4006e0>
 482:	00 68 65             	add    %ch,0x65(%rax)
 485:	78 6d                	js     4f4 <_init-0x4006d4>
 487:	61                   	(bad)
 488:	74 63                	je     4ed <_init-0x4006db>
 48a:	68 00 73 76 61       	push   $0x61767300
 48f:	6c                   	insb   (%dx),(%rdi)
 490:	00 76 61             	add    %dh,0x61(%rsi)
 493:	6c                   	insb   (%dx),(%rdi)
 494:	69 64 61 74 65 00 76 	imul   $0x69760065,0x74(%rcx,%riz,2),%esp
 49b:	69 
 49c:	73 69                	jae    507 <_init-0x4006c1>
 49e:	62 6c 65 2e 63       	(bad)
 4a3:	00 73 74             	add    %dh,0x74(%rbx)
 4a6:	72 6e                	jb     516 <_init-0x4006b2>
 4a8:	63 6d 70             	movsxd 0x70(%rbp),%ebp
 4ab:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4af:	63 68 31             	movsxd 0x31(%rax),%ebp
 4b2:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4b6:	63 68 32             	movsxd 0x32(%rax),%ebp
 4b9:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4bd:	63 68 33             	movsxd 0x33(%rax),%ebp
 4c0:	00 63 62             	add    %ah,0x62(%rbx)
 4c3:	75 66                	jne    52b <_init-0x40069d>
 4c5:	00 73 74             	add    %dh,0x74(%rbx)
 4c8:	61                   	(bad)
 4c9:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4cc:	74 6f                	je     53d <_init-0x40068b>
 4ce:	70 00                	jo     4d0 <_init-0x4006f8>
 4d0:	73 61                	jae    533 <_init-0x400695>
 4d2:	76 65                	jbe    539 <_init-0x40068f>
 4d4:	5f                   	pop    %rdi
 4d5:	74 65                	je     53c <_init-0x40068c>
 4d7:	72 6d                	jb     546 <_init-0x400682>
 4d9:	00 73 74             	add    %dh,0x74(%rbx)
 4dc:	61                   	(bad)
 4dd:	62 6c 65 5f 6c       	(bad)
 4e2:	61                   	(bad)
 4e3:	75 6e                	jne    553 <_init-0x400675>
 4e5:	63 68 00             	movsxd 0x0(%rax),%ebp
 4e8:	67 6c                	insb   (%dx),(%edi)
 4ea:	6f                   	outsl  (%rsi),(%dx)
 4eb:	62 61 6c 5f 73       	(bad)
 4f0:	61                   	(bad)
 4f1:	76 65                	jbe    558 <_init-0x400670>
 4f3:	5f                   	pop    %rdi
 4f4:	73 74                	jae    56a <_init-0x40065e>
 4f6:	61                   	(bad)
 4f7:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 4fa:	73 61                	jae    55d <_init-0x40066b>
 4fc:	76 65                	jbe    563 <_init-0x400665>
 4fe:	5f                   	pop    %rdi
 4ff:	63 68 61             	movsxd 0x61(%rax),%ebp
 502:	72 00                	jb     504 <_init-0x4006c4>
 504:	67 6c                	insb   (%dx),(%edi)
 506:	6f                   	outsl  (%rsi),(%dx)
 507:	62 61 6c 5f 6f       	(bad)
 50c:	66 66 73 65          	data16 data16 jae 575 <_init-0x400653>
 510:	74 00                	je     512 <_init-0x4006b6>
 512:	6d                   	insl   (%dx),(%rdi)
 513:	6d                   	insl   (%dx),(%rdi)
 514:	61                   	(bad)
 515:	70 00                	jo     517 <_init-0x4006b1>
 517:	67 65 74 73          	addr32 gs je 58e <_init-0x40063a>
 51b:	5f                   	pop    %rdi
 51c:	63 6e 74             	movsxd 0x74(%rsi),%ebp
 51f:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 523:	76 65                	jbe    58a <_init-0x40063e>
 525:	72 5f                	jb     586 <_init-0x400642>
 527:	70 6f                	jo     598 <_init-0x400630>
 529:	73 74                	jae    59f <_init-0x400629>
 52b:	00 67 65             	add    %ah,0x65(%rdi)
 52e:	74 73                	je     5a3 <_init-0x400625>
 530:	5f                   	pop    %rdi
 531:	62 75 66 00 6d       	(bad)
 536:	75 6e                	jne    5a6 <_init-0x400622>
 538:	6d                   	insl   (%dx),(%rdi)
 539:	61                   	(bad)
 53a:	70 00                	jo     53c <_init-0x40068c>
 53c:	73 70                	jae    5ae <_init-0x40061a>
 53e:	61                   	(bad)
 53f:	63 65 00             	movsxd 0x0(%rbp),%esp
 542:	73 65                	jae    5a9 <_init-0x40061f>
 544:	67 68 61 6e 64 6c    	addr32 push $0x6c646e61
 54a:	65 72 00             	gs jb  54d <_init-0x40067b>
 54d:	69 6c 6c 65 67 61 6c 	imul   $0x686c6167,0x65(%rsp,%rbp,2),%ebp
 554:	68 
 555:	61                   	(bad)
 556:	6e                   	outsb  (%rsi),(%dx)
 557:	64 6c                	fs insb (%dx),(%rdi)
 559:	65 72 00             	gs jb  55c <_init-0x40066c>
 55c:	64 65 73 74          	fs gs jae 5d4 <_init-0x4005f4>
 560:	00 5f 49             	add    %bl,0x49(%rdi)
 563:	4f 5f                	rex.WRXB pop %r15
 565:	67 65 74 63          	addr32 gs je 5cc <_init-0x4005fc>
 569:	00 73 75             	add    %dh,0x75(%rbx)
 56c:	70 70                	jo     5de <_init-0x4005ea>
 56e:	6f                   	outsl  (%rsi),(%dx)
 56f:	72 74                	jb     5e5 <_init-0x4005e3>
 571:	2e 63 00             	cs movsxd (%rax),%eax
 574:	62 75 73 68 61       	(bad)
 579:	6e                   	outsb  (%rsi),(%dx)
 57a:	64 6c                	fs insb (%dx),(%rdi)
 57c:	65 72 00             	gs jb  57f <_init-0x400649>
 57f:	74 72                	je     5f3 <_init-0x4005d5>
 581:	61                   	(bad)
 582:	6e                   	outsb  (%rsi),(%dx)
 583:	73 5f                	jae    5e4 <_init-0x4005e4>
 585:	63 68 61             	movsxd 0x61(%rax),%ebp
 588:	72 00                	jb     58a <_init-0x40063e>
 58a:	6d                   	insl   (%dx),(%rdi)
 58b:	65 6d                	gs insl (%dx),(%rdi)
 58d:	73 65                	jae    5f4 <_init-0x4005d4>
 58f:	74 00                	je     591 <_init-0x400637>
 591:	73 74                	jae    607 <_init-0x4005c1>
 593:	61                   	(bad)
 594:	74 75                	je     60b <_init-0x4005bd>
 596:	73 00                	jae    598 <_init-0x400630>
 598:	61                   	(bad)
 599:	75 74                	jne    60f <_init-0x4005b9>
 59b:	6f                   	outsl  (%rsi),(%dx)
 59c:	72 65                	jb     603 <_init-0x4005c5>
 59e:	73 75                	jae    615 <_init-0x4005b3>
 5a0:	6c                   	insb   (%dx),(%rdi)
 5a1:	74 00                	je     5a3 <_init-0x400625>
 5a3:	73 69                	jae    60e <_init-0x4005ba>
 5a5:	67 61                	addr32 (bad)
 5a7:	6c                   	insb   (%dx),(%rdi)
 5a8:	72 6d                	jb     617 <_init-0x4005b1>
 5aa:	68 61 6e 64 6c       	push   $0x6c646e61
 5af:	65 72 00             	gs jb  5b2 <_init-0x400616>
 5b2:	6e                   	outsb  (%rsi),(%dx)
 5b3:	6f                   	outsl  (%rsi),(%dx)
 5b4:	74 69                	je     61f <_init-0x4005a9>
 5b6:	66 79 5f             	data16 jns 618 <_init-0x4005b0>
 5b9:	73 65                	jae    620 <_init-0x4005a8>
 5bb:	72 76                	jb     633 <_init-0x400595>
 5bd:	65 72 00             	gs jb  5c0 <_init-0x400608>
 5c0:	6e                   	outsb  (%rsi),(%dx)
 5c1:	65 77 5f             	gs ja  623 <_init-0x4005a5>
 5c4:	73 74                	jae    63a <_init-0x40058e>
 5c6:	61                   	(bad)
 5c7:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 5ca:	70 61                	jo     62d <_init-0x40059b>
 5cc:	73 73                	jae    641 <_init-0x400587>
 5ce:	00 73 6f             	add    %dh,0x6f(%rbx)
 5d1:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 5d4:	74 00                	je     5d6 <_init-0x4005f2>
 5d6:	63 6c 6f 73          	movsxd 0x73(%rdi,%rbp,2),%ebp
 5da:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
 5de:	72 76                	jb     656 <_init-0x400572>
 5e0:	65 72 61             	gs jb  644 <_init-0x400584>
 5e3:	64 64 72 00          	fs fs jb 5e7 <_init-0x4005e1>
 5e7:	69 6e 5f 70 6f 72 74 	imul   $0x74726f70,0x5f(%rsi),%ebp
 5ee:	5f                   	pop    %rdi
 5ef:	74 00                	je     5f1 <_init-0x4005d7>
 5f1:	62 63 6f 70 79       	(bad)
 5f6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5f9:	73 31                	jae    62c <_init-0x40059c>
 5fb:	00 53 4f             	add    %dl,0x4f(%rbx)
 5fe:	43                   	rex.XB
 5ff:	4b 5f                	rex.WXB pop %r15
 601:	4e                   	rex.WRX
 602:	4f                   	rex.WRXB
 603:	4e                   	rex.WRX
 604:	42                   	rex.X
 605:	4c                   	rex.WR
 606:	4f                   	rex.WRXB
 607:	43                   	rex.XB
 608:	4b 00 6e 6c          	rex.WXB add %bpl,0x6c(%r14)
 60c:	65 66 74 00          	gs data16 je 610 <_init-0x4005b8>
 610:	72 69                	jb     67b <_init-0x40054d>
 612:	6f                   	outsl  (%rsi),(%dx)
 613:	5f                   	pop    %rdi
 614:	66 64 00 69 6e       	data16 add %ch,%fs:0x6e(%rcx)
 619:	5f                   	pop    %rdi
 61a:	61                   	(bad)
 61b:	64 64 72 5f          	fs fs jb 67e <_init-0x40054a>
 61f:	74 00                	je     621 <_init-0x4005a7>
 621:	75 73                	jne    696 <_init-0x400532>
 623:	65 72 69             	gs jb  68f <_init-0x400539>
 626:	64 00 75 73          	add    %dh,%fs:0x73(%rbp)
 62a:	72 62                	jb     68e <_init-0x40053a>
 62c:	75 66                	jne    694 <_init-0x400534>
 62e:	00 62 75             	add    %ah,0x75(%rdx)
 631:	66 70 00             	data16 jo 634 <_init-0x400594>
 634:	5f                   	pop    %rdi
 635:	5f                   	pop    %rdi
 636:	73 32                	jae    66a <_init-0x40055e>
 638:	5f                   	pop    %rdi
 639:	6c                   	insb   (%dx),(%rdi)
 63a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 63c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 63f:	73 73                	jae    6b4 <_init-0x400514>
 641:	69 7a 65 5f 74 00 72 	imul   $0x7200745f,0x65(%rdx),%edi
 648:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%rdi),%ebp
 64f:	69 6e 69 74 62 00 53 	imul   $0x53006274,0x69(%rsi),%ebp
 656:	4f                   	rex.WRXB
 657:	43                   	rex.XB
 658:	4b 5f                	rex.WXB pop %r15
 65a:	53                   	push   %rbx
 65b:	54                   	push   %rsp
 65c:	52                   	push   %rdx
 65d:	45                   	rex.RB
 65e:	41                   	rex.B
 65f:	4d 00 68 6f          	rex.WRB add %r13b,0x6f(%r8)
 663:	73 74                	jae    6d9 <_init-0x4004ef>
 665:	65 6e                	outsb  %gs:(%rsi),(%dx)
 667:	74 00                	je     669 <_init-0x40055f>
 669:	75 69                	jne    6d4 <_init-0x4004f4>
 66b:	6e                   	outsb  (%rsi),(%dx)
 66c:	74 31                	je     69f <_init-0x400529>
 66e:	36 5f                	ss pop %rdi
 670:	74 00                	je     672 <_init-0x400556>
 672:	5f                   	pop    %rdi
 673:	5f                   	pop    %rdi
 674:	72 65                	jb     6db <_init-0x4004ed>
 676:	73 75                	jae    6ed <_init-0x4004db>
 678:	6c                   	insb   (%dx),(%rdi)
 679:	74 00                	je     67b <_init-0x40054d>
 67b:	72 69                	jb     6e6 <_init-0x4004e2>
 67d:	6f                   	outsl  (%rsi),(%dx)
 67e:	5f                   	pop    %rdi
 67f:	77 72                	ja     6f3 <_init-0x4004d5>
 681:	69 74 65 6e 00 72 65 	imul   $0x71657200,0x6e(%rbp,%riz,2),%esi
 688:	71 
 689:	5f                   	pop    %rdi
 68a:	73 69                	jae    6f5 <_init-0x4004d3>
 68c:	7a 65                	jp     6f3 <_init-0x4004d5>
 68e:	00 73 69             	add    %dh,0x69(%rbx)
 691:	6e                   	outsb  (%rsi),(%dx)
 692:	5f                   	pop    %rdi
 693:	7a 65                	jp     6fa <_init-0x4004ce>
 695:	72 6f                	jb     706 <_init-0x4004c2>
 697:	00 53 4f             	add    %dl,0x4f(%rbx)
 69a:	43                   	rex.XB
 69b:	4b 5f                	rex.WXB pop %r15
 69d:	52                   	push   %rdx
 69e:	44                   	rex.R
 69f:	4d 00 73 5f          	rex.WRB add %r14b,0x5f(%r11)
 6a3:	61                   	(bad)
 6a4:	64 64 72 00          	fs fs jb 6a8 <_init-0x400520>
 6a8:	75 72                	jne    71c <_init-0x4004ac>
 6aa:	6c                   	insb   (%dx),(%rdi)
 6ab:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6ad:	63 6f 64             	movsxd 0x64(%rdi),%ebp
 6b0:	65 00 72 69          	add    %dh,%gs:0x69(%rdx)
 6b4:	6f                   	outsl  (%rsi),(%dx)
 6b5:	5f                   	pop    %rdi
 6b6:	72 65                	jb     71d <_init-0x4004ab>
 6b8:	61                   	(bad)
 6b9:	64 00 68 5f          	add    %ch,%fs:0x5f(%rax)
 6bd:	6e                   	outsb  (%rsi),(%dx)
 6be:	61                   	(bad)
 6bf:	6d                   	insl   (%dx),(%rdi)
 6c0:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 6c4:	67 61                	addr32 (bad)
 6c6:	6c                   	insb   (%dx),(%rdi)
 6c7:	72 6d                	jb     736 <_init-0x400492>
 6c9:	5f                   	pop    %rdi
 6ca:	68 61 6e 64 6c       	push   $0x6c646e61
 6cf:	65 72 00             	gs jb  6d2 <_init-0x4004f6>
 6d2:	73 69                	jae    73d <_init-0x40048b>
 6d4:	6e                   	outsb  (%rsi),(%dx)
 6d5:	5f                   	pop    %rdi
 6d6:	61                   	(bad)
 6d7:	64 64 72 00          	fs fs jb 6db <_init-0x4004ed>
 6db:	68 5f 61 64 64       	push   $0x6464615f
 6e0:	72 74                	jb     756 <_init-0x400472>
 6e2:	79 70                	jns    754 <_init-0x400474>
 6e4:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 6e8:	72 63                	jb     74d <_init-0x40047b>
 6ea:	70 79                	jo     765 <_init-0x400463>
 6ec:	00 72 69             	add    %dh,0x69(%rdx)
 6ef:	6f                   	outsl  (%rsi),(%dx)
 6f0:	5f                   	pop    %rdi
 6f1:	74 00                	je     6f3 <_init-0x4004d5>
 6f3:	77 72                	ja     767 <_init-0x400461>
 6f5:	69 74 65 00 73 69 6e 	imul   $0x5f6e6973,0x0(%rbp,%riz,2),%esi
 6fc:	5f 
 6fd:	66 61                	data16 (bad)
 6ff:	6d                   	insl   (%dx),(%rdi)
 700:	69 6c 79 00 76 65 72 	imul   $0x73726576,0x0(%rcx,%rdi,2),%ebp
 707:	73 
 708:	69 6f 6e 00 72 69 6f 	imul   $0x6f697200,0x6e(%rdi),%ebp
 70f:	5f                   	pop    %rdi
 710:	63 6e 74             	movsxd 0x74(%rsi),%ebp
 713:	00 72 69             	add    %dh,0x69(%rdx)
 716:	6f                   	outsl  (%rsi),(%dx)
 717:	5f                   	pop    %rdi
 718:	62 75 66 70 74       	(bad)
 71d:	72 00                	jb     71f <_init-0x4004a9>
 71f:	6d                   	insl   (%dx),(%rdi)
 720:	61                   	(bad)
 721:	78 6c                	js     78f <_init-0x400439>
 723:	65 6e                	outsb  %gs:(%rsi),(%dx)
 725:	00 68 5f             	add    %ch,0x5f(%rax)
 728:	61                   	(bad)
 729:	6c                   	insb   (%dx),(%rdi)
 72a:	69 61 73 65 73 00 72 	imul   $0x72007365,0x73(%rcx),%esp
 731:	69 6f 5f 62 75 66 00 	imul   $0x667562,0x5f(%rdi),%ebp
 738:	65 72 72             	gs jb  7ad <_init-0x40041b>
 73b:	63 6f 64             	movsxd 0x64(%rdi),%ebp
 73e:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 742:	73 31                	jae    775 <_init-0x400453>
 744:	5f                   	pop    %rdi
 745:	6c                   	insb   (%dx),(%rdi)
 746:	65 6e                	outsb  %gs:(%rsi),(%dx)
 748:	00 53 4f             	add    %dl,0x4f(%rbx)
 74b:	43                   	rex.XB
 74c:	4b 5f                	rex.WXB pop %r15
 74e:	44                   	rex.R
 74f:	43                   	rex.XB
 750:	43 50                	rex.XB push %r8
 752:	00 73 69             	add    %dh,0x69(%rbx)
 755:	6e                   	outsb  (%rsi),(%dx)
 756:	5f                   	pop    %rdi
 757:	70 6f                	jo     7c8 <_init-0x400400>
 759:	72 74                	jb     7cf <_init-0x4003f9>
 75b:	00 73 61             	add    %dh,0x61(%rbx)
 75e:	5f                   	pop    %rdi
 75f:	66 61                	data16 (bad)
 761:	6d                   	insl   (%dx),(%rdi)
 762:	69 6c 79 00 68 5f 6c 	imul   $0x656c5f68,0x0(%rcx,%rdi,2),%ebp
 769:	65 
 76a:	6e                   	outsb  (%rsi),(%dx)
 76b:	67 74 68             	addr32 je 7d6 <_init-0x4003f2>
 76e:	00 68 5f             	add    %ch,0x5f(%rax)
 771:	61                   	(bad)
 772:	64 64 72 5f          	fs fs jb 7d5 <_init-0x4003f3>
 776:	6c                   	insb   (%dx),(%rdi)
 777:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%rbx),%esi
 77e:	6f                   	outsl  (%rsi),(%dx)
 77f:	63 6b 65             	movsxd 0x65(%rbx),%ebp
 782:	74 5f                	je     7e3 <_init-0x4003e5>
 784:	74 79                	je     7ff <_init-0x4003c9>
 786:	70 65                	jo     7ed <_init-0x4003db>
 788:	00 6e 77             	add    %ch,0x77(%rsi)
 78b:	72 69                	jb     7f6 <_init-0x4003d2>
 78d:	74 74                	je     803 <_init-0x4003c5>
 78f:	65 6e                	outsb  %gs:(%rsi),(%dx)
 791:	00 69 6e             	add    %ch,0x6e(%rcx)
 794:	69 74 5f 74 69 6d 65 	imul   $0x6f656d69,0x74(%rdi,%rbx,2),%esi
 79b:	6f 
 79c:	75 74                	jne    812 <_init-0x4003b6>
 79e:	00 73 75             	add    %dh,0x75(%rbx)
 7a1:	62 6d 69 74 72       	(bad)
 7a6:	00 53 4f             	add    %dl,0x4f(%rbx)
 7a9:	43                   	rex.XB
 7aa:	4b 5f                	rex.WXB pop %r15
 7ac:	50                   	push   %rax
 7ad:	41                   	rex.B
 7ae:	43                   	rex.XB
 7af:	4b                   	rex.WXB
 7b0:	45 54                	rex.RB push %r12
 7b2:	00 63 6f             	add    %ah,0x6f(%rbx)
 7b5:	6e                   	outsb  (%rsi),(%dx)
 7b6:	6e                   	outsb  (%rsi),(%dx)
 7b7:	65 63 74 00 5f       	movsxd %gs:0x5f(%rax,%rax,1),%esi
 7bc:	5f                   	pop    %rdi
 7bd:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 7c4:	73 73                	jae    839 <_init-0x40038f>
 7c6:	63 61 6e             	movsxd 0x6e(%rcx),%esp
 7c9:	66 00 67 65          	data16 add %ah,0x65(%rdi)
 7cd:	74 68                	je     837 <_init-0x400391>
 7cf:	6f                   	outsl  (%rsi),(%dx)
 7d0:	73 74                	jae    846 <_init-0x400382>
 7d2:	62 79 6e 61 6d       	(bad)
 7d7:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 7db:	73 6f                	jae    84c <_init-0x40037c>
 7dd:	63 6b 6c             	movsxd 0x6c(%rbx),%ebp
 7e0:	65 6e                	outsb  %gs:(%rsi),(%dx)
 7e2:	5f                   	pop    %rdi
 7e3:	74 00                	je     7e5 <_init-0x4003e3>
 7e5:	73 6f                	jae    856 <_init-0x400372>
 7e7:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 7ea:	64 64 72 00          	fs fs jb 7ee <_init-0x4003da>
 7ee:	72 69                	jb     859 <_init-0x40036f>
 7f0:	6f                   	outsl  (%rsi),(%dx)
 7f1:	5f                   	pop    %rdi
 7f2:	72 65                	jb     859 <_init-0x40036f>
 7f4:	61                   	(bad)
 7f5:	64 6c                	fs insb (%dx),(%rdi)
 7f7:	69 6e 65 62 00 5f 5f 	imul   $0x5f5f0062,0x65(%rsi),%ebp
 7fe:	65 72 72             	gs jb  873 <_init-0x400355>
 801:	6e                   	outsb  (%rsi),(%dx)
 802:	6f                   	outsl  (%rsi),(%dx)
 803:	5f                   	pop    %rdi
 804:	6c                   	insb   (%dx),(%rdi)
 805:	6f                   	outsl  (%rsi),(%dx)
 806:	63 61 74             	movsxd 0x74(%rcx),%esp
 809:	69 6f 6e 00 64 72 69 	imul   $0x69726400,0x6e(%rdi),%ebp
 810:	76 65                	jbe    877 <_init-0x400351>
 812:	72 6c                	jb     880 <_init-0x400348>
 814:	69 62 2e 63 00 65 72 	imul   $0x72650063,0x2e(%rdx),%esp
 81b:	72 6d                	jb     88a <_init-0x40033e>
 81d:	73 67                	jae    886 <_init-0x400342>
 81f:	00 6d 65             	add    %ch,0x65(%rbp)
 822:	6d                   	insl   (%dx),(%rdi)
 823:	63 70 79             	movsxd 0x79(%rax),%esi
 826:	00 65 6e             	add    %ah,0x6e(%rbp)
 829:	63 5f 72             	movsxd 0x72(%rdi),%ebx
 82c:	65 73 75             	gs jae 8a4 <_init-0x400324>
 82f:	6c                   	insb   (%dx),(%rdi)
 830:	74 00                	je     832 <_init-0x400396>
 832:	73 61                	jae    895 <_init-0x400333>
 834:	5f                   	pop    %rdi
 835:	66 61                	data16 (bad)
 837:	6d                   	insl   (%dx),(%rdi)
 838:	69 6c 79 5f 74 00 53 	imul   $0x4f530074,0x5f(%rcx,%rdi,2),%ebp
 83f:	4f 
 840:	43                   	rex.XB
 841:	4b 5f                	rex.WXB pop %r15
 843:	43                   	rex.XB
 844:	4c                   	rex.WR
 845:	4f                   	rex.WRXB
 846:	45 58                	rex.RB pop %r8
 848:	45                   	rex.RB
 849:	43 00 53 4f          	rex.XB add %dl,0x4f(%r11)
 84d:	43                   	rex.XB
 84e:	4b 5f                	rex.WXB pop %r15
 850:	44                   	rex.R
 851:	47 52                	rex.RXB push %r10
 853:	41                   	rex.B
 854:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 858:	63 6b 61             	movsxd 0x61(%rbx),%ebp
 85b:	64 64 72 5f          	fs fs jb 8be <_init-0x40030a>
 85f:	69 6e 00 61 75 74 6f 	imul   $0x6f747561,0x0(%rsi),%ebp
 866:	67 72 61             	addr32 jb 8ca <_init-0x4002fe>
 869:	64 65 64 00 73 61    	fs gs add %dh,%fs:0x61(%rbx)
 86f:	5f                   	pop    %rdi
 870:	64 61                	fs (bad)
 872:	74 61                	je     8d5 <_init-0x4002f3>
 874:	00 53 4f             	add    %dl,0x4f(%rbx)
 877:	43                   	rex.XB
 878:	4b 5f                	rex.WXB pop %r15
 87a:	52                   	push   %rdx
 87b:	41 57                	push   %r15
 87d:	00 63 6c             	add    %ah,0x6c(%rbx)
 880:	69 65 6e 74 66 64 00 	imul   $0x646674,0x6e(%rbp),%esp
 887:	72 65                	jb     8ee <_init-0x4002da>
 889:	73 75                	jae    900 <_init-0x4002c8>
 88b:	6c                   	insb   (%dx),(%rdi)
 88c:	74 5f                	je     8ed <_init-0x4002db>
 88e:	73 69                	jae    8f9 <_init-0x4002cf>
 890:	7a 65                	jp     8f7 <_init-0x4002d1>
 892:	00 53 4f             	add    %dl,0x4f(%rbx)
 895:	43                   	rex.XB
 896:	4b 5f                	rex.WXB pop %r15
 898:	53                   	push   %rbx
 899:	45 51                	rex.RB push %r9
 89b:	50                   	push   %rax
 89c:	41                   	rex.B
 89d:	43                   	rex.XB
 89e:	4b                   	rex.WXB
 89f:	45 54                	rex.RB push %r12
 8a1:	00 75 69             	add    %dh,0x69(%rbp)
 8a4:	6e                   	outsb  (%rsi),(%dx)
 8a5:	74 33                	je     8da <_init-0x4002ee>
 8a7:	32 5f 74             	xor    0x74(%rdi),%bl
 8aa:	00 63 68             	add    %ah,0x68(%rbx)
 8ad:	65 63 6b 00          	movsxd %gs:0x0(%rbx),%ebp
 8b1:	2f                   	(bad)
 8b2:	68 6f 6d 65 2f       	push   $0x2f656d6f
 8b7:	73 74                	jae    92d <_init-0x40029b>
 8b9:	64 2f                	fs (bad)
 8bb:	77 6a                	ja     927 <_init-0x4002a1>
 8bd:	68 79 31 30 37       	push   $0x37303179
 8c2:	2f                   	(bad)
 8c3:	61                   	(bad)
 8c4:	74 74                	je     93a <_init-0x40028e>
 8c6:	61                   	(bad)
 8c7:	63 6b 6c             	movsxd 0x6c(%rbx),%ebp
 8ca:	61                   	(bad)
 8cb:	62 2f 73 72 63       	(bad)
 8d0:	2f                   	(bad)
 8d1:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
 8d4:	6d                   	insl   (%dx),(%rdi)
 8d5:	6f                   	outsl  (%rsi),(%dx)
 8d6:	6e                   	outsb  (%rsi),(%dx)
 8d7:	00 67 65             	add    %ah,0x65(%rdi)
 8da:	6e                   	outsb  (%rsi),(%dx)
 8db:	63 6f 6f             	movsxd 0x6f(%rdi),%ebp
 8de:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 8e2:	63 00                	movsxd (%rax),%eax

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
       8:	15 00 00 00 00       	adc    $0x0,%eax
       d:	00 00                	add    %al,(%rax)
       f:	00 01                	add    %al,(%rcx)
      11:	00 55 15             	add    %dl,0x15(%rbp)
      14:	00 00                	add    %al,(%rax)
      16:	00 00                	add    %al,(%rax)
      18:	00 00                	add    %al,(%rax)
      1a:	00 1e                	add    %bl,(%rsi)
      1c:	00 00                	add    %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 00                	add    %al,(%rax)
      22:	00 01                	add    %al,(%rcx)
      24:	00 54 1e 00          	add    %dl,0x0(%rsi,%rbx,1)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 00                	add    %al,(%rax)
      2e:	49 00 00             	rex.WB add %al,(%r8)
      31:	00 00                	add    %al,(%rax)
      33:	00 00                	add    %al,(%rax)
      35:	00 04 00             	add    %al,(%rax,%rax,1)
      38:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
      3c:	49 00 00             	rex.WB add %al,(%r8)
      3f:	00 00                	add    %al,(%rax)
      41:	00 00                	add    %al,(%rax)
      43:	00 57 00             	add    %dl,0x0(%rdi)
      46:	00 00                	add    %al,(%rax)
      48:	00 00                	add    %al,(%rax)
      4a:	00 00                	add    %al,(%rax)
      4c:	01 00                	add    %eax,(%rax)
      4e:	54                   	push   %rsp
      4f:	57                   	push   %rdi
      50:	00 00                	add    %al,(%rax)
      52:	00 00                	add    %al,(%rax)
      54:	00 00                	add    %al,(%rax)
      56:	00 80 00 00 00 00    	add    %al,0x0(%rax)
      5c:	00 00                	add    %al,(%rax)
      5e:	00 04 00             	add    %al,(%rax,%rax,1)
      61:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
      75:	80 00 00             	addb   $0x0,(%rax)
      78:	00 00                	add    %al,(%rax)
      7a:	00 00                	add    %al,(%rax)
      7c:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
      82:	00 00                	add    %al,(%rax)
      84:	00 01                	add    %al,(%rcx)
      86:	00 55 97             	add    %dl,-0x69(%rbp)
      89:	00 00                	add    %al,(%rax)
      8b:	00 00                	add    %al,(%rax)
      8d:	00 00                	add    %al,(%rax)
      8f:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
      95:	00 00                	add    %al,(%rax)
      97:	00 09                	add    %cl,(%rcx)
      99:	00 03                	add    %al,(%rbx)
      9b:	f8                   	clc
      9c:	54                   	push   %rsp
      9d:	60                   	(bad)
      9e:	00 00                	add    %al,(%rax)
      a0:	00 00                	add    %al,(%rax)
      a2:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
      a8:	00 00                	add    %al,(%rax)
      aa:	00 d0                	add    %dl,%al
      ac:	01 00                	add    %eax,(%rax)
      ae:	00 00                	add    %al,(%rax)
      b0:	00 00                	add    %al,(%rax)
      b2:	00 04 00             	add    %al,(%rax,%rax,1)
      b5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
      c9:	80 00 00             	addb   $0x0,(%rax)
      cc:	00 00                	add    %al,(%rax)
      ce:	00 00                	add    %al,(%rax)
      d0:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
      d6:	00 00                	add    %al,(%rax)
      d8:	00 01                	add    %al,(%rcx)
      da:	00 54 9b 00          	add    %dl,0x0(%rbx,%rbx,4)
      de:	00 00                	add    %al,(%rax)
      e0:	00 00                	add    %al,(%rax)
      e2:	00 00                	add    %al,(%rax)
      e4:	cf                   	iret
      e5:	01 00                	add    %eax,(%rax)
      e7:	00 00                	add    %al,(%rax)
      e9:	00 00                	add    %al,(%rax)
      eb:	00 01                	add    %al,(%rcx)
      ed:	00 56 cf             	add    %dl,-0x31(%rsi)
      f0:	01 00                	add    %eax,(%rax)
      f2:	00 00                	add    %al,(%rax)
      f4:	00 00                	add    %al,(%rax)
      f6:	00 d0                	add    %dl,%al
      f8:	01 00                	add    %eax,(%rax)
      fa:	00 00                	add    %al,(%rax)
      fc:	00 00                	add    %al,(%rax)
      fe:	00 04 00             	add    %al,(%rax,%rax,1)
     101:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     112:	00 00                	add    %al,(%rax)
     114:	00 cb                	add    %cl,%bl
     116:	00 00                	add    %al,(%rax)
     118:	00 00                	add    %al,(%rax)
     11a:	00 00                	add    %al,(%rax)
     11c:	00 d8                	add    %bl,%al
     11e:	00 00                	add    %al,(%rax)
     120:	00 00                	add    %al,(%rax)
     122:	00 00                	add    %al,(%rax)
     124:	00 01                	add    %al,(%rcx)
     126:	00 50 d8             	add    %dl,-0x28(%rax)
     129:	00 00                	add    %al,(%rax)
     12b:	00 00                	add    %al,(%rax)
     12d:	00 00                	add    %al,(%rax)
     12f:	00 e7                	add    %ah,%bh
     131:	00 00                	add    %al,(%rax)
     133:	00 00                	add    %al,(%rax)
     135:	00 00                	add    %al,(%rax)
     137:	00 01                	add    %al,(%rcx)
     139:	00 53 e7             	add    %dl,-0x19(%rbx)
     13c:	00 00                	add    %al,(%rax)
     13e:	00 00                	add    %al,(%rax)
     140:	00 00                	add    %al,(%rax)
     142:	00 ec                	add    %ch,%ah
     144:	00 00                	add    %al,(%rax)
     146:	00 00                	add    %al,(%rax)
     148:	00 00                	add    %al,(%rax)
     14a:	00 01                	add    %al,(%rcx)
     14c:	00 50 ec             	add    %dl,-0x14(%rax)
     14f:	00 00                	add    %al,(%rax)
     151:	00 00                	add    %al,(%rax)
     153:	00 00                	add    %al,(%rax)
     155:	00 ee                	add    %ch,%dh
     157:	00 00                	add    %al,(%rax)
     159:	00 00                	add    %al,(%rax)
     15b:	00 00                	add    %al,(%rax)
     15d:	00 01                	add    %al,(%rcx)
     15f:	00 53 00             	add    %dl,0x0(%rbx)
	...
     16e:	00 00                	add    %al,(%rax)
     170:	00 cb                	add    %cl,%bl
     172:	00 00                	add    %al,(%rax)
     174:	00 00                	add    %al,(%rax)
     176:	00 00                	add    %al,(%rax)
     178:	00 e5                	add    %ah,%ch
     17a:	00 00                	add    %al,(%rax)
     17c:	00 00                	add    %al,(%rax)
     17e:	00 00                	add    %al,(%rax)
     180:	00 02                	add    %al,(%rdx)
     182:	00 30                	add    %dh,(%rax)
     184:	9f                   	lahf
     185:	e5 00                	in     $0x0,%eax
     187:	00 00                	add    %al,(%rax)
     189:	00 00                	add    %al,(%rax)
     18b:	00 00                	add    %al,(%rax)
     18d:	e7 00                	out    %eax,$0x0
     18f:	00 00                	add    %al,(%rax)
     191:	00 00                	add    %al,(%rax)
     193:	00 00                	add    %al,(%rax)
     195:	01 00                	add    %eax,(%rax)
     197:	50                   	push   %rax
     198:	e7 00                	out    %eax,$0x0
     19a:	00 00                	add    %al,(%rax)
     19c:	00 00                	add    %al,(%rax)
     19e:	00 00                	add    %al,(%rax)
     1a0:	ec                   	in     (%dx),%al
     1a1:	00 00                	add    %al,(%rax)
     1a3:	00 00                	add    %al,(%rax)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 02                	add    %al,(%rdx)
     1a9:	00 30                	add    %dh,(%rax)
     1ab:	9f                   	lahf
     1ac:	ec                   	in     (%dx),%al
     1ad:	00 00                	add    %al,(%rax)
     1af:	00 00                	add    %al,(%rax)
     1b1:	00 00                	add    %al,(%rax)
     1b3:	00 f8                	add    %bh,%al
     1b5:	00 00                	add    %al,(%rax)
     1b7:	00 00                	add    %al,(%rax)
     1b9:	00 00                	add    %al,(%rax)
     1bb:	00 01                	add    %al,(%rcx)
     1bd:	00 50 00             	add    %dl,0x0(%rax)
	...
     1cc:	00 00                	add    %al,(%rax)
     1ce:	00 47 01             	add    %al,0x1(%rdi)
     1d1:	00 00                	add    %al,(%rax)
     1d3:	00 00                	add    %al,(%rax)
     1d5:	00 00                	add    %al,(%rax)
     1d7:	58                   	pop    %rax
     1d8:	01 00                	add    %eax,(%rax)
     1da:	00 00                	add    %al,(%rax)
     1dc:	00 00                	add    %al,(%rax)
     1de:	00 01                	add    %al,(%rcx)
     1e0:	00 53 5d             	add    %dl,0x5d(%rbx)
     1e3:	01 00                	add    %eax,(%rax)
     1e5:	00 00                	add    %al,(%rax)
     1e7:	00 00                	add    %al,(%rax)
     1e9:	00 c6                	add    %al,%dh
     1eb:	01 00                	add    %eax,(%rax)
     1ed:	00 00                	add    %al,(%rax)
     1ef:	00 00                	add    %al,(%rax)
     1f1:	00 01                	add    %al,(%rcx)
     1f3:	00 53 00             	add    %dl,0x0(%rbx)
	...
     202:	00 00                	add    %al,(%rax)
     204:	00 22                	add    %ah,(%rdx)
     206:	01 00                	add    %eax,(%rax)
     208:	00 00                	add    %al,(%rax)
     20a:	00 00                	add    %al,(%rax)
     20c:	00 79 01             	add    %bh,0x1(%rcx)
     20f:	00 00                	add    %al,(%rax)
     211:	00 00                	add    %al,(%rax)
     213:	00 00                	add    %al,(%rax)
     215:	02 00                	add    (%rax),%al
     217:	30 9f 79 01 00 00    	xor    %bl,0x179(%rdi)
     21d:	00 00                	add    %al,(%rax)
     21f:	00 00                	add    %al,(%rax)
     221:	89 01                	mov    %eax,(%rcx)
     223:	00 00                	add    %al,(%rax)
     225:	00 00                	add    %al,(%rax)
     227:	00 00                	add    %al,(%rax)
     229:	01 00                	add    %eax,(%rax)
     22b:	50                   	push   %rax
     22c:	94                   	xchg   %eax,%esp
     22d:	01 00                	add    %eax,(%rax)
     22f:	00 00                	add    %al,(%rax)
     231:	00 00                	add    %al,(%rax)
     233:	00 a0 01 00 00 00    	add    %ah,0x1(%rax)
     239:	00 00                	add    %al,(%rax)
     23b:	00 01                	add    %al,(%rcx)
     23d:	00 50 00             	add    %dl,0x0(%rax)
	...
     24c:	00 00                	add    %al,(%rax)
     24e:	00 d0                	add    %dl,%al
     250:	01 00                	add    %eax,(%rax)
     252:	00 00                	add    %al,(%rax)
     254:	00 00                	add    %al,(%rax)
     256:	00 e8                	add    %ch,%al
     258:	01 00                	add    %eax,(%rax)
     25a:	00 00                	add    %al,(%rax)
     25c:	00 00                	add    %al,(%rax)
     25e:	00 01                	add    %al,(%rcx)
     260:	00 55 e8             	add    %dl,-0x18(%rbp)
     263:	01 00                	add    %eax,(%rax)
     265:	00 00                	add    %al,(%rax)
     267:	00 00                	add    %al,(%rax)
     269:	00 8e 03 00 00 00    	add    %cl,0x3(%rsi)
     26f:	00 00                	add    %al,(%rax)
     271:	00 01                	add    %al,(%rcx)
     273:	00 5c 8e 03          	add    %bl,0x3(%rsi,%rcx,4)
     277:	00 00                	add    %al,(%rax)
     279:	00 00                	add    %al,(%rax)
     27b:	00 00                	add    %al,(%rax)
     27d:	93                   	xchg   %eax,%ebx
     27e:	03 00                	add    (%rax),%eax
     280:	00 00                	add    %al,(%rax)
     282:	00 00                	add    %al,(%rax)
     284:	00 04 00             	add    %al,(%rax,%rax,1)
     287:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     29b:	d0 01                	rolb   $1,(%rcx)
     29d:	00 00                	add    %al,(%rax)
     29f:	00 00                	add    %al,(%rax)
     2a1:	00 00                	add    %al,(%rax)
     2a3:	e3 01                	jrcxz  2a6 <_init-0x400922>
     2a5:	00 00                	add    %al,(%rax)
     2a7:	00 00                	add    %al,(%rax)
     2a9:	00 00                	add    %al,(%rax)
     2ab:	01 00                	add    %eax,(%rax)
     2ad:	54                   	push   %rsp
     2ae:	e3 01                	jrcxz  2b1 <_init-0x400917>
     2b0:	00 00                	add    %al,(%rax)
     2b2:	00 00                	add    %al,(%rax)
     2b4:	00 00                	add    %al,(%rax)
     2b6:	8b 03                	mov    (%rbx),%eax
     2b8:	00 00                	add    %al,(%rax)
     2ba:	00 00                	add    %al,(%rax)
     2bc:	00 00                	add    %al,(%rax)
     2be:	01 00                	add    %eax,(%rax)
     2c0:	53                   	push   %rbx
     2c1:	8b 03                	mov    (%rbx),%eax
     2c3:	00 00                	add    %al,(%rax)
     2c5:	00 00                	add    %al,(%rax)
     2c7:	00 00                	add    %al,(%rax)
     2c9:	93                   	xchg   %eax,%ebx
     2ca:	03 00                	add    (%rax),%eax
     2cc:	00 00                	add    %al,(%rax)
     2ce:	00 00                	add    %al,(%rax)
     2d0:	00 04 00             	add    %al,(%rax,%rax,1)
     2d3:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     2e4:	00 00                	add    %al,(%rax)
     2e6:	00 58 02             	add    %bl,0x2(%rax)
     2e9:	00 00                	add    %al,(%rax)
     2eb:	00 00                	add    %al,(%rax)
     2ed:	00 00                	add    %al,(%rax)
     2ef:	5b                   	pop    %rbx
     2f0:	02 00                	add    (%rax),%al
     2f2:	00 00                	add    %al,(%rax)
     2f4:	00 00                	add    %al,(%rax)
     2f6:	00 01                	add    %al,(%rcx)
     2f8:	00 50 5b             	add    %dl,0x5b(%rax)
     2fb:	02 00                	add    (%rax),%al
     2fd:	00 00                	add    %al,(%rax)
     2ff:	00 00                	add    %al,(%rax)
     301:	00 74 02 00          	add    %dh,0x0(%rdx,%rax,1)
     305:	00 00                	add    %al,(%rax)
     307:	00 00                	add    %al,(%rax)
     309:	00 01                	add    %al,(%rcx)
     30b:	00 54 75 02          	add    %dl,0x2(%rbp,%rsi,2)
     30f:	00 00                	add    %al,(%rax)
     311:	00 00                	add    %al,(%rax)
     313:	00 00                	add    %al,(%rax)
     315:	7a 02                	jp     319 <_init-0x4008af>
     317:	00 00                	add    %al,(%rax)
     319:	00 00                	add    %al,(%rax)
     31b:	00 00                	add    %al,(%rax)
     31d:	01 00                	add    %eax,(%rax)
     31f:	54                   	push   %rsp
     320:	b4 02                	mov    $0x2,%ah
     322:	00 00                	add    %al,(%rax)
     324:	00 00                	add    %al,(%rax)
     326:	00 00                	add    %al,(%rax)
     328:	be 02 00 00 00       	mov    $0x2,%esi
     32d:	00 00                	add    %al,(%rax)
     32f:	00 01                	add    %al,(%rcx)
     331:	00 54 cf 02          	add    %dl,0x2(%rdi,%rcx,8)
     335:	00 00                	add    %al,(%rax)
     337:	00 00                	add    %al,(%rax)
     339:	00 00                	add    %al,(%rax)
     33b:	d9 02                	flds   (%rdx)
     33d:	00 00                	add    %al,(%rax)
     33f:	00 00                	add    %al,(%rax)
     341:	00 00                	add    %al,(%rax)
     343:	01 00                	add    %eax,(%rax)
     345:	54                   	push   %rsp
     346:	ea                   	(bad)
     347:	02 00                	add    (%rax),%al
     349:	00 00                	add    %al,(%rax)
     34b:	00 00                	add    %al,(%rax)
     34d:	00 08                	add    %cl,(%rax)
     34f:	03 00                	add    (%rax),%eax
     351:	00 00                	add    %al,(%rax)
     353:	00 00                	add    %al,(%rax)
     355:	00 01                	add    %al,(%rcx)
     357:	00 54 21 03          	add    %dl,0x3(%rcx,%riz,1)
     35b:	00 00                	add    %al,(%rax)
     35d:	00 00                	add    %al,(%rax)
     35f:	00 00                	add    %al,(%rax)
     361:	35 03 00 00 00       	xor    $0x3,%eax
     366:	00 00                	add    %al,(%rax)
     368:	00 01                	add    %al,(%rcx)
     36a:	00 50 00             	add    %dl,0x0(%rax)
	...
     379:	00 00                	add    %al,(%rax)
     37b:	00 de                	add    %bl,%dh
     37d:	01 00                	add    %eax,(%rax)
     37f:	00 00                	add    %al,(%rax)
     381:	00 00                	add    %al,(%rax)
     383:	00 2d 02 00 00 00    	add    %ch,0x2(%rip)        # 38b <_init-0x40083d>
     389:	00 00                	add    %al,(%rax)
     38b:	00 0a                	add    %cl,(%rdx)
     38d:	00 03                	add    %al,(%rbx)
     38f:	0d 2f 40 00 00       	or     $0x402f,%eax
     394:	00 00                	add    %al,(%rax)
     396:	00 9f 2d 02 00 00    	add    %bl,0x22d(%rdi)
     39c:	00 00                	add    %al,(%rax)
     39e:	00 00                	add    %al,(%rax)
     3a0:	34 02                	xor    $0x2,%al
     3a2:	00 00                	add    %al,(%rax)
     3a4:	00 00                	add    %al,(%rax)
     3a6:	00 00                	add    %al,(%rax)
     3a8:	0a 00                	or     (%rax),%al
     3aa:	03 12                	add    (%rdx),%edx
     3ac:	2f                   	(bad)
     3ad:	40 00 00             	rex add %al,(%rax)
     3b0:	00 00                	add    %al,(%rax)
     3b2:	00 9f 34 02 00 00    	add    %bl,0x234(%rdi)
     3b8:	00 00                	add    %al,(%rax)
     3ba:	00 00                	add    %al,(%rax)
     3bc:	39 02                	cmp    %eax,(%rdx)
     3be:	00 00                	add    %al,(%rax)
     3c0:	00 00                	add    %al,(%rax)
     3c2:	00 00                	add    %al,(%rax)
     3c4:	0a 00                	or     (%rax),%al
     3c6:	03 0d 2f 40 00 00    	add    0x402f(%rip),%ecx        # 43fb <_init-0x3fc7cd>
     3cc:	00 00                	add    %al,(%rax)
     3ce:	00 9f 39 02 00 00    	add    %bl,0x239(%rdi)
     3d4:	00 00                	add    %al,(%rax)
     3d6:	00 00                	add    %al,(%rax)
     3d8:	8c 03                	mov    %es,(%rbx)
     3da:	00 00                	add    %al,(%rax)
     3dc:	00 00                	add    %al,(%rax)
     3de:	00 00                	add    %al,(%rax)
     3e0:	01 00                	add    %eax,(%rax)
     3e2:	56                   	push   %rsi
	...
     3f3:	de 01                	fiadds (%rcx)
     3f5:	00 00                	add    %al,(%rax)
     3f7:	00 00                	add    %al,(%rax)
     3f9:	00 00                	add    %al,(%rax)
     3fb:	58                   	pop    %rax
     3fc:	02 00                	add    (%rax),%al
     3fe:	00 00                	add    %al,(%rax)
     400:	00 00                	add    %al,(%rax)
     402:	00 02                	add    %al,(%rdx)
     404:	00 30                	add    %dh,(%rax)
     406:	9f                   	lahf
     407:	58                   	pop    %rax
     408:	02 00                	add    (%rax),%al
     40a:	00 00                	add    %al,(%rax)
     40c:	00 00                	add    %al,(%rax)
     40e:	00 cd                	add    %cl,%ch
     410:	02 00                	add    (%rax),%al
     412:	00 00                	add    %al,(%rax)
     414:	00 00                	add    %al,(%rax)
     416:	00 01                	add    %al,(%rcx)
     418:	00 5e cd             	add    %bl,-0x33(%rsi)
     41b:	02 00                	add    (%rax),%al
     41d:	00 00                	add    %al,(%rax)
     41f:	00 00                	add    %al,(%rax)
     421:	00 cf                	add    %cl,%bh
     423:	02 00                	add    (%rax),%al
     425:	00 00                	add    %al,(%rax)
     427:	00 00                	add    %al,(%rax)
     429:	00 01                	add    %al,(%rcx)
     42b:	00 50 cf             	add    %dl,-0x31(%rax)
     42e:	02 00                	add    (%rax),%al
     430:	00 00                	add    %al,(%rax)
     432:	00 00                	add    %al,(%rax)
     434:	00 92 03 00 00 00    	add    %dl,0x3(%rdx)
     43a:	00 00                	add    %al,(%rax)
     43c:	00 01                	add    %al,(%rcx)
     43e:	00 5e 00             	add    %bl,0x0(%rsi)
	...
     44d:	00 00                	add    %al,(%rax)
     44f:	00 de                	add    %bl,%dh
     451:	01 00                	add    %eax,(%rax)
     453:	00 00                	add    %al,(%rax)
     455:	00 00                	add    %al,(%rax)
     457:	00 58 02             	add    %bl,0x2(%rax)
     45a:	00 00                	add    %al,(%rax)
     45c:	00 00                	add    %al,(%rax)
     45e:	00 00                	add    %al,(%rax)
     460:	02 00                	add    (%rax),%al
     462:	30 9f 58 02 00 00    	xor    %bl,0x258(%rdi)
     468:	00 00                	add    %al,(%rax)
     46a:	00 00                	add    %al,(%rax)
     46c:	e8 02 00 00 00       	call   473 <_init-0x400755>
     471:	00 00                	add    %al,(%rax)
     473:	00 01                	add    %al,(%rcx)
     475:	00 5d e8             	add    %bl,-0x18(%rbp)
     478:	02 00                	add    (%rax),%al
     47a:	00 00                	add    %al,(%rax)
     47c:	00 00                	add    %al,(%rax)
     47e:	00 ea                	add    %ch,%dl
     480:	02 00                	add    (%rax),%al
     482:	00 00                	add    %al,(%rax)
     484:	00 00                	add    %al,(%rax)
     486:	00 01                	add    %al,(%rcx)
     488:	00 50 ea             	add    %dl,-0x16(%rax)
     48b:	02 00                	add    (%rax),%al
     48d:	00 00                	add    %al,(%rax)
     48f:	00 00                	add    %al,(%rax)
     491:	00 90 03 00 00 00    	add    %dl,0x3(%rax)
     497:	00 00                	add    %al,(%rax)
     499:	00 01                	add    %al,(%rcx)
     49b:	00 5d 00             	add    %bl,0x0(%rbp)
	...
     4b2:	00 00                	add    %al,(%rax)
     4b4:	00 c1                	add    %al,%cl
     4b6:	04 00                	add    $0x0,%al
     4b8:	00 00                	add    %al,(%rax)
     4ba:	00 00                	add    %al,(%rax)
     4bc:	00 02                	add    %al,(%rdx)
     4be:	00 30                	add    %dh,(%rax)
     4c0:	9f                   	lahf
     4c1:	c1 04 00 00          	roll   $0x0,(%rax,%rax,1)
     4c5:	00 00                	add    %al,(%rax)
     4c7:	00 00                	add    %al,(%rax)
     4c9:	d3 04 00             	roll   %cl,(%rax,%rax,1)
     4cc:	00 00                	add    %al,(%rax)
     4ce:	00 00                	add    %al,(%rax)
     4d0:	00 01                	add    %al,(%rcx)
     4d2:	00 50 00             	add    %dl,0x0(%rax)
	...
     4e9:	00 00                	add    %al,(%rax)
     4eb:	00 07                	add    %al,(%rdi)
     4ed:	00 00                	add    %al,(%rax)
     4ef:	00 00                	add    %al,(%rax)
     4f1:	00 00                	add    %al,(%rax)
     4f3:	00 02                	add    %al,(%rdx)
     4f5:	00 30                	add    %dh,(%rax)
     4f7:	9f                   	lahf
     4f8:	07                   	(bad)
     4f9:	00 00                	add    %al,(%rax)
     4fb:	00 00                	add    %al,(%rax)
     4fd:	00 00                	add    %al,(%rax)
     4ff:	00 21                	add    %ah,(%rcx)
     501:	00 00                	add    %al,(%rax)
     503:	00 00                	add    %al,(%rax)
     505:	00 00                	add    %al,(%rax)
     507:	00 01                	add    %al,(%rcx)
     509:	00 50 b5             	add    %dl,-0x4b(%rax)
     50c:	04 00                	add    $0x0,%al
     50e:	00 00                	add    %al,(%rax)
     510:	00 00                	add    %al,(%rax)
     512:	00 c1                	add    %al,%cl
     514:	04 00                	add    $0x0,%al
     516:	00 00                	add    %al,(%rax)
     518:	00 00                	add    %al,(%rax)
     51a:	00 02                	add    %al,(%rdx)
     51c:	00 30                	add    %dh,(%rax)
     51e:	9f                   	lahf
     51f:	c1 04 00 00          	roll   $0x0,(%rax,%rax,1)
     523:	00 00                	add    %al,(%rax)
     525:	00 00                	add    %al,(%rax)
     527:	d3 04 00             	roll   %cl,(%rax,%rax,1)
     52a:	00 00                	add    %al,(%rax)
     52c:	00 00                	add    %al,(%rax)
     52e:	00 01                	add    %al,(%rcx)
     530:	00 51 00             	add    %dl,0x0(%rcx)
	...
     53f:	00 00                	add    %al,(%rax)
     541:	00 2c 00             	add    %ch,(%rax,%rax,1)
     544:	00 00                	add    %al,(%rax)
     546:	00 00                	add    %al,(%rax)
     548:	00 00                	add    %al,(%rax)
     54a:	49 00 00             	rex.WB add %al,(%r8)
     54d:	00 00                	add    %al,(%rax)
     54f:	00 00                	add    %al,(%rax)
     551:	00 01                	add    %al,(%rcx)
     553:	00 55 49             	add    %dl,0x49(%rbp)
     556:	00 00                	add    %al,(%rax)
     558:	00 00                	add    %al,(%rax)
     55a:	00 00                	add    %al,(%rax)
     55c:	00 52 00             	add    %dl,0x0(%rdx)
     55f:	00 00                	add    %al,(%rax)
     561:	00 00                	add    %al,(%rax)
     563:	00 00                	add    %al,(%rax)
     565:	01 00                	add    %eax,(%rax)
     567:	54                   	push   %rsp
     568:	52                   	push   %rdx
     569:	00 00                	add    %al,(%rax)
     56b:	00 00                	add    %al,(%rax)
     56d:	00 00                	add    %al,(%rax)
     56f:	00 5f 00             	add    %bl,0x0(%rdi)
     572:	00 00                	add    %al,(%rax)
     574:	00 00                	add    %al,(%rax)
     576:	00 00                	add    %al,(%rax)
     578:	04 00                	add    $0x0,%al
     57a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     57e:	5f                   	pop    %rdi
     57f:	00 00                	add    %al,(%rax)
     581:	00 00                	add    %al,(%rax)
     583:	00 00                	add    %al,(%rax)
     585:	00 6d 00             	add    %ch,0x0(%rbp)
     588:	00 00                	add    %al,(%rax)
     58a:	00 00                	add    %al,(%rax)
     58c:	00 00                	add    %al,(%rax)
     58e:	01 00                	add    %eax,(%rax)
     590:	54                   	push   %rsp
     591:	6d                   	insl   (%dx),(%rdi)
     592:	00 00                	add    %al,(%rax)
     594:	00 00                	add    %al,(%rax)
     596:	00 00                	add    %al,(%rax)
     598:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
     59e:	00 00                	add    %al,(%rax)
     5a0:	00 04 00             	add    %al,(%rax,%rax,1)
     5a3:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     5b7:	82                   	(bad)
     5b8:	00 00                	add    %al,(%rax)
     5ba:	00 00                	add    %al,(%rax)
     5bc:	00 00                	add    %al,(%rax)
     5be:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
     5c5:	00 00                	add    %al,(%rax)
     5c7:	01 00                	add    %eax,(%rax)
     5c9:	55                   	push   %rbp
     5ca:	94                   	xchg   %eax,%esp
     5cb:	00 00                	add    %al,(%rax)
     5cd:	00 00                	add    %al,(%rax)
     5cf:	00 00                	add    %al,(%rax)
     5d1:	00 ff                	add    %bh,%bh
     5d3:	00 00                	add    %al,(%rax)
     5d5:	00 00                	add    %al,(%rax)
     5d7:	00 00                	add    %al,(%rax)
     5d9:	00 01                	add    %al,(%rcx)
     5db:	00 5c ff 00          	add    %bl,0x0(%rdi,%rdi,8)
     5df:	00 00                	add    %al,(%rax)
     5e1:	00 00                	add    %al,(%rax)
     5e3:	00 00                	add    %al,(%rax)
     5e5:	00 01                	add    %al,(%rcx)
     5e7:	00 00                	add    %al,(%rax)
     5e9:	00 00                	add    %al,(%rax)
     5eb:	00 00                	add    %al,(%rax)
     5ed:	04 00                	add    $0x0,%al
     5ef:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     603:	82                   	(bad)
     604:	00 00                	add    %al,(%rax)
     606:	00 00                	add    %al,(%rax)
     608:	00 00                	add    %al,(%rax)
     60a:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
     611:	00 00                	add    %al,(%rax)
     613:	01 00                	add    %eax,(%rax)
     615:	54                   	push   %rsp
     616:	94                   	xchg   %eax,%esp
     617:	00 00                	add    %al,(%rax)
     619:	00 00                	add    %al,(%rax)
     61b:	00 00                	add    %al,(%rax)
     61d:	00 fd                	add    %bh,%ch
     61f:	00 00                	add    %al,(%rax)
     621:	00 00                	add    %al,(%rax)
     623:	00 00                	add    %al,(%rax)
     625:	00 01                	add    %al,(%rcx)
     627:	00 56 fd             	add    %dl,-0x3(%rsi)
	...
     632:	01 00                	add    %eax,(%rax)
     634:	00 00                	add    %al,(%rax)
     636:	00 00                	add    %al,(%rax)
     638:	00 04 00             	add    %al,(%rax,%rax,1)
     63b:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     64c:	00 00                	add    %al,(%rax)
     64e:	00 ca                	add    %cl,%dl
     650:	00 00                	add    %al,(%rax)
     652:	00 00                	add    %al,(%rax)
     654:	00 00                	add    %al,(%rax)
     656:	00 fc                	add    %bh,%ah
     658:	00 00                	add    %al,(%rax)
     65a:	00 00                	add    %al,(%rax)
     65c:	00 00                	add    %al,(%rax)
     65e:	00 01                	add    %al,(%rcx)
     660:	00 53 00             	add    %dl,0x0(%rbx)
	...
     673:	01 00                	add    %eax,(%rax)
     675:	00 00                	add    %al,(%rax)
     677:	00 00                	add    %al,(%rax)
     679:	00 17                	add    %dl,(%rdi)
     67b:	01 00                	add    %eax,(%rax)
     67d:	00 00                	add    %al,(%rax)
     67f:	00 00                	add    %al,(%rax)
     681:	00 01                	add    %al,(%rcx)
     683:	00 55 17             	add    %dl,0x17(%rbp)
     686:	01 00                	add    %eax,(%rax)
     688:	00 00                	add    %al,(%rax)
     68a:	00 00                	add    %al,(%rax)
     68c:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
     690:	00 00                	add    %al,(%rax)
     692:	00 00                	add    %al,(%rax)
     694:	00 01                	add    %al,(%rcx)
     696:	00 53 00             	add    %dl,0x0(%rbx)
	...
     6a5:	00 00                	add    %al,(%rax)
     6a7:	00 72 01             	add    %dh,0x1(%rdx)
     6aa:	00 00                	add    %al,(%rax)
     6ac:	00 00                	add    %al,(%rax)
     6ae:	00 00                	add    %al,(%rax)
     6b0:	7e 01                	jle    6b3 <_init-0x400515>
     6b2:	00 00                	add    %al,(%rax)
     6b4:	00 00                	add    %al,(%rax)
     6b6:	00 00                	add    %al,(%rax)
     6b8:	01 00                	add    %eax,(%rax)
     6ba:	50                   	push   %rax
     6bb:	7e 01                	jle    6be <_init-0x40050a>
     6bd:	00 00                	add    %al,(%rax)
     6bf:	00 00                	add    %al,(%rax)
     6c1:	00 00                	add    %al,(%rax)
     6c3:	82                   	(bad)
     6c4:	01 00                	add    %eax,(%rax)
     6c6:	00 00                	add    %al,(%rax)
     6c8:	00 00                	add    %al,(%rax)
     6ca:	00 01                	add    %al,(%rcx)
     6cc:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
     6e4:	00 00                	add    %al,(%rax)
     6e6:	2f                   	(bad)
     6e7:	00 00                	add    %al,(%rax)
     6e9:	00 00                	add    %al,(%rax)
     6eb:	00 00                	add    %al,(%rax)
     6ed:	00 01                	add    %al,(%rcx)
     6ef:	00 55 2f             	add    %dl,0x2f(%rbp)
     6f2:	00 00                	add    %al,(%rax)
     6f4:	00 00                	add    %al,(%rax)
     6f6:	00 00                	add    %al,(%rax)
     6f8:	00 58 00             	add    %bl,0x0(%rax)
     6fb:	00 00                	add    %al,(%rax)
     6fd:	00 00                	add    %al,(%rax)
     6ff:	00 00                	add    %al,(%rax)
     701:	04 00                	add    $0x0,%al
     703:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     717:	9a                   	(bad)
     718:	00 00                	add    %al,(%rax)
     71a:	00 00                	add    %al,(%rax)
     71c:	00 00                	add    %al,(%rax)
     71e:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     724:	00 00                	add    %al,(%rax)
     726:	00 01                	add    %al,(%rcx)
     728:	00 55 b0             	add    %dl,-0x50(%rbp)
     72b:	00 00                	add    %al,(%rax)
     72d:	00 00                	add    %al,(%rax)
     72f:	00 00                	add    %al,(%rax)
     731:	00 eb                	add    %ch,%bl
     733:	00 00                	add    %al,(%rax)
     735:	00 00                	add    %al,(%rax)
     737:	00 00                	add    %al,(%rax)
     739:	00 01                	add    %al,(%rcx)
     73b:	00 5c eb 00          	add    %bl,0x0(%rbx,%rbp,8)
     73f:	00 00                	add    %al,(%rax)
     741:	00 00                	add    %al,(%rax)
     743:	00 00                	add    %al,(%rax)
     745:	ec                   	in     (%dx),%al
     746:	00 00                	add    %al,(%rax)
     748:	00 00                	add    %al,(%rax)
     74a:	00 00                	add    %al,(%rax)
     74c:	00 01                	add    %al,(%rcx)
     74e:	00 50 00             	add    %dl,0x0(%rax)
	...
     75d:	00 00                	add    %al,(%rax)
     75f:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     765:	00 00                	add    %al,(%rax)
     767:	00 bd 00 00 00 00    	add    %bh,0x0(%rbp)
     76d:	00 00                	add    %al,(%rax)
     76f:	00 01                	add    %al,(%rcx)
     771:	00 50 cd             	add    %dl,-0x33(%rax)
     774:	00 00                	add    %al,(%rax)
     776:	00 00                	add    %al,(%rax)
     778:	00 00                	add    %al,(%rax)
     77a:	00 df                	add    %bl,%bh
     77c:	00 00                	add    %al,(%rax)
     77e:	00 00                	add    %al,(%rax)
     780:	00 00                	add    %al,(%rax)
     782:	00 01                	add    %al,(%rcx)
     784:	00 50 00             	add    %dl,0x0(%rax)
	...
     793:	00 00                	add    %al,(%rax)
     795:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
     79b:	00 00                	add    %al,(%rax)
     79d:	00 b0 00 00 00 00    	add    %dh,0x0(%rax)
     7a3:	00 00                	add    %al,(%rax)
     7a5:	00 01                	add    %al,(%rcx)
     7a7:	00 55 b0             	add    %dl,-0x50(%rbp)
     7aa:	00 00                	add    %al,(%rax)
     7ac:	00 00                	add    %al,(%rax)
     7ae:	00 00                	add    %al,(%rax)
     7b0:	00 b4 00 00 00 00 00 	add    %dh,0x0(%rax,%rax,1)
     7b7:	00 00                	add    %al,(%rax)
     7b9:	01 00                	add    %eax,(%rax)
     7bb:	53                   	push   %rbx
     7bc:	b4 00                	mov    $0x0,%ah
     7be:	00 00                	add    %al,(%rax)
     7c0:	00 00                	add    %al,(%rax)
     7c2:	00 00                	add    %al,(%rax)
     7c4:	c1 00 00             	roll   $0x0,(%rax)
     7c7:	00 00                	add    %al,(%rax)
     7c9:	00 00                	add    %al,(%rax)
     7cb:	00 01                	add    %al,(%rcx)
     7cd:	00 56 c1             	add    %dl,-0x3f(%rsi)
     7d0:	00 00                	add    %al,(%rax)
     7d2:	00 00                	add    %al,(%rax)
     7d4:	00 00                	add    %al,(%rax)
     7d6:	00 d7                	add    %dl,%bh
     7d8:	00 00                	add    %al,(%rax)
     7da:	00 00                	add    %al,(%rax)
     7dc:	00 00                	add    %al,(%rax)
     7de:	00 01                	add    %al,(%rcx)
     7e0:	00 53 d7             	add    %dl,-0x29(%rbx)
     7e3:	00 00                	add    %al,(%rax)
     7e5:	00 00                	add    %al,(%rax)
     7e7:	00 00                	add    %al,(%rax)
     7e9:	00 e8                	add    %ch,%al
     7eb:	00 00                	add    %al,(%rax)
     7ed:	00 00                	add    %al,(%rax)
     7ef:	00 00                	add    %al,(%rax)
     7f1:	00 03                	add    %al,(%rbx)
     7f3:	00 73 01             	add    %dh,0x1(%rbx)
     7f6:	9f                   	lahf
	...
     807:	ec                   	in     (%dx),%al
     808:	00 00                	add    %al,(%rax)
     80a:	00 00                	add    %al,(%rax)
     80c:	00 00                	add    %al,(%rax)
     80e:	00 18                	add    %bl,(%rax)
     810:	01 00                	add    %eax,(%rax)
     812:	00 00                	add    %al,(%rax)
     814:	00 00                	add    %al,(%rax)
     816:	00 01                	add    %al,(%rcx)
     818:	00 55 18             	add    %dl,0x18(%rbp)
     81b:	01 00                	add    %eax,(%rax)
     81d:	00 00                	add    %al,(%rax)
     81f:	00 00                	add    %al,(%rax)
     821:	00 87 02 00 00 00    	add    %al,0x2(%rdi)
     827:	00 00                	add    %al,(%rax)
     829:	00 01                	add    %al,(%rcx)
     82b:	00 53 87             	add    %dl,-0x79(%rbx)
     82e:	02 00                	add    (%rax),%al
     830:	00 00                	add    %al,(%rax)
     832:	00 00                	add    %al,(%rax)
     834:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
     83a:	00 00                	add    %al,(%rax)
     83c:	00 04 00             	add    %al,(%rax,%rax,1)
     83f:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     853:	ec                   	in     (%dx),%al
     854:	00 00                	add    %al,(%rax)
     856:	00 00                	add    %al,(%rax)
     858:	00 00                	add    %al,(%rax)
     85a:	00 21                	add    %ah,(%rcx)
     85c:	01 00                	add    %eax,(%rax)
     85e:	00 00                	add    %al,(%rax)
     860:	00 00                	add    %al,(%rax)
     862:	00 01                	add    %al,(%rcx)
     864:	00 54 21 01          	add    %dl,0x1(%rcx,%riz,1)
     868:	00 00                	add    %al,(%rax)
     86a:	00 00                	add    %al,(%rax)
     86c:	00 00                	add    %al,(%rax)
     86e:	2c 01                	sub    $0x1,%al
     870:	00 00                	add    %al,(%rax)
     872:	00 00                	add    %al,(%rax)
     874:	00 00                	add    %al,(%rax)
     876:	04 00                	add    $0x0,%al
     878:	f3 01 54 9f 2c       	repz add %edx,0x2c(%rdi,%rbx,4)
     87d:	01 00                	add    %eax,(%rax)
     87f:	00 00                	add    %al,(%rax)
     881:	00 00                	add    %al,(%rax)
     883:	00 73 01             	add    %dh,0x1(%rbx)
     886:	00 00                	add    %al,(%rax)
     888:	00 00                	add    %al,(%rax)
     88a:	00 00                	add    %al,(%rax)
     88c:	01 00                	add    %eax,(%rax)
     88e:	54                   	push   %rsp
     88f:	73 01                	jae    892 <_init-0x400336>
     891:	00 00                	add    %al,(%rax)
     893:	00 00                	add    %al,(%rax)
     895:	00 00                	add    %al,(%rax)
     897:	84 01                	test   %al,(%rcx)
     899:	00 00                	add    %al,(%rax)
     89b:	00 00                	add    %al,(%rax)
     89d:	00 00                	add    %al,(%rax)
     89f:	02 00                	add    (%rax),%al
     8a1:	77 00                	ja     8a3 <_init-0x400325>
     8a3:	84 01                	test   %al,(%rcx)
     8a5:	00 00                	add    %al,(%rax)
     8a7:	00 00                	add    %al,(%rax)
     8a9:	00 00                	add    %al,(%rax)
     8ab:	89 02                	mov    %eax,(%rdx)
     8ad:	00 00                	add    %al,(%rax)
     8af:	00 00                	add    %al,(%rax)
     8b1:	00 00                	add    %al,(%rax)
     8b3:	04 00                	add    $0x0,%al
     8b5:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     8c6:	00 00                	add    %al,(%rax)
     8c8:	00 bf 01 00 00 00    	add    %bh,0x1(%rdi)
     8ce:	00 00                	add    %al,(%rax)
     8d0:	00 d2                	add    %dl,%dl
     8d2:	01 00                	add    %eax,(%rax)
     8d4:	00 00                	add    %al,(%rax)
     8d6:	00 00                	add    %al,(%rax)
     8d8:	00 01                	add    %al,(%rcx)
     8da:	00 50 e1             	add    %dl,-0x1f(%rax)
     8dd:	01 00                	add    %eax,(%rax)
     8df:	00 00                	add    %al,(%rax)
     8e1:	00 00                	add    %al,(%rax)
     8e3:	00 ea                	add    %ch,%dl
     8e5:	01 00                	add    %eax,(%rax)
     8e7:	00 00                	add    %al,(%rax)
     8e9:	00 00                	add    %al,(%rax)
     8eb:	00 01                	add    %al,(%rcx)
     8ed:	00 50 00             	add    %dl,0x0(%rax)
	...
     8fc:	00 00                	add    %al,(%rax)
     8fe:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
     904:	00 00                	add    %al,(%rax)
     906:	00 a2 02 00 00 00    	add    %ah,0x2(%rdx)
     90c:	00 00                	add    %al,(%rax)
     90e:	00 01                	add    %al,(%rcx)
     910:	00 55 a2             	add    %dl,-0x5e(%rbp)
     913:	02 00                	add    (%rax),%al
     915:	00 00                	add    %al,(%rax)
     917:	00 00                	add    %al,(%rax)
     919:	00 3a                	add    %bh,(%rdx)
     91b:	03 00                	add    (%rax),%eax
     91d:	00 00                	add    %al,(%rax)
     91f:	00 00                	add    %al,(%rax)
     921:	00 01                	add    %al,(%rcx)
     923:	00 53 3a             	add    %dl,0x3a(%rbx)
     926:	03 00                	add    (%rax),%eax
     928:	00 00                	add    %al,(%rax)
     92a:	00 00                	add    %al,(%rax)
     92c:	00 3b                	add    %bh,(%rbx)
     92e:	03 00                	add    (%rax),%eax
     930:	00 00                	add    %al,(%rax)
     932:	00 00                	add    %al,(%rax)
     934:	00 04 00             	add    %al,(%rax,%rax,1)
     937:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     94b:	3b 03                	cmp    (%rbx),%eax
     94d:	00 00                	add    %al,(%rax)
     94f:	00 00                	add    %al,(%rax)
     951:	00 00                	add    %al,(%rax)
     953:	51                   	push   %rcx
     954:	03 00                	add    (%rax),%eax
     956:	00 00                	add    %al,(%rax)
     958:	00 00                	add    %al,(%rax)
     95a:	00 01                	add    %al,(%rcx)
     95c:	00 55 51             	add    %dl,0x51(%rbp)
     95f:	03 00                	add    (%rax),%eax
     961:	00 00                	add    %al,(%rax)
     963:	00 00                	add    %al,(%rax)
     965:	00 52 03             	add    %dl,0x3(%rdx)
     968:	00 00                	add    %al,(%rax)
     96a:	00 00                	add    %al,(%rax)
     96c:	00 00                	add    %al,(%rax)
     96e:	04 00                	add    $0x0,%al
     970:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     974:	52                   	push   %rdx
     975:	03 00                	add    (%rax),%eax
     977:	00 00                	add    %al,(%rax)
     979:	00 00                	add    %al,(%rax)
     97b:	00 59 03             	add    %bl,0x3(%rcx)
     97e:	00 00                	add    %al,(%rax)
     980:	00 00                	add    %al,(%rax)
     982:	00 00                	add    %al,(%rax)
     984:	01 00                	add    %eax,(%rax)
     986:	55                   	push   %rbp
     987:	59                   	pop    %rcx
     988:	03 00                	add    (%rax),%eax
     98a:	00 00                	add    %al,(%rax)
     98c:	00 00                	add    %al,(%rax)
     98e:	00 5d 03             	add    %bl,0x3(%rbp)
     991:	00 00                	add    %al,(%rax)
     993:	00 00                	add    %al,(%rax)
     995:	00 00                	add    %al,(%rax)
     997:	01 00                	add    %eax,(%rax)
     999:	54                   	push   %rsp
     99a:	5d                   	pop    %rbp
     99b:	03 00                	add    (%rax),%eax
     99d:	00 00                	add    %al,(%rax)
     99f:	00 00                	add    %al,(%rax)
     9a1:	00 63 03             	add    %ah,0x3(%rbx)
     9a4:	00 00                	add    %al,(%rax)
     9a6:	00 00                	add    %al,(%rax)
     9a8:	00 00                	add    %al,(%rax)
     9aa:	04 00                	add    $0x0,%al
     9ac:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     9c0:	63 03                	movsxd (%rbx),%eax
     9c2:	00 00                	add    %al,(%rax)
     9c4:	00 00                	add    %al,(%rax)
     9c6:	00 00                	add    %al,(%rax)
     9c8:	75 03                	jne    9cd <_init-0x4001fb>
     9ca:	00 00                	add    %al,(%rax)
     9cc:	00 00                	add    %al,(%rax)
     9ce:	00 00                	add    %al,(%rax)
     9d0:	01 00                	add    %eax,(%rax)
     9d2:	55                   	push   %rbp
     9d3:	75 03                	jne    9d8 <_init-0x4001f0>
     9d5:	00 00                	add    %al,(%rax)
     9d7:	00 00                	add    %al,(%rax)
     9d9:	00 00                	add    %al,(%rax)
     9db:	84 03                	test   %al,(%rbx)
     9dd:	00 00                	add    %al,(%rax)
     9df:	00 00                	add    %al,(%rax)
     9e1:	00 00                	add    %al,(%rax)
     9e3:	04 00                	add    $0x0,%al
     9e5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     9e9:	84 03                	test   %al,(%rbx)
     9eb:	00 00                	add    %al,(%rax)
     9ed:	00 00                	add    %al,(%rax)
     9ef:	00 00                	add    %al,(%rax)
     9f1:	89 03                	mov    %eax,(%rbx)
     9f3:	00 00                	add    %al,(%rax)
     9f5:	00 00                	add    %al,(%rax)
     9f7:	00 00                	add    %al,(%rax)
     9f9:	01 00                	add    %eax,(%rax)
     9fb:	55                   	push   %rbp
     9fc:	89 03                	mov    %eax,(%rbx)
     9fe:	00 00                	add    %al,(%rax)
     a00:	00 00                	add    %al,(%rax)
     a02:	00 00                	add    %al,(%rax)
     a04:	b1 03                	mov    $0x3,%cl
     a06:	00 00                	add    %al,(%rax)
     a08:	00 00                	add    %al,(%rax)
     a0a:	00 00                	add    %al,(%rax)
     a0c:	04 00                	add    $0x0,%al
     a0e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a22:	b1 03                	mov    $0x3,%cl
     a24:	00 00                	add    %al,(%rax)
     a26:	00 00                	add    %al,(%rax)
     a28:	00 00                	add    %al,(%rax)
     a2a:	c3                   	ret
     a2b:	03 00                	add    (%rax),%eax
     a2d:	00 00                	add    %al,(%rax)
     a2f:	00 00                	add    %al,(%rax)
     a31:	00 01                	add    %al,(%rcx)
     a33:	00 55 c3             	add    %dl,-0x3d(%rbp)
     a36:	03 00                	add    (%rax),%eax
     a38:	00 00                	add    %al,(%rax)
     a3a:	00 00                	add    %al,(%rax)
     a3c:	00 d2                	add    %dl,%dl
     a3e:	03 00                	add    (%rax),%eax
     a40:	00 00                	add    %al,(%rax)
     a42:	00 00                	add    %al,(%rax)
     a44:	00 04 00             	add    %al,(%rax,%rax,1)
     a47:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     a4b:	d2 03                	rolb   %cl,(%rbx)
     a4d:	00 00                	add    %al,(%rax)
     a4f:	00 00                	add    %al,(%rax)
     a51:	00 00                	add    %al,(%rax)
     a53:	d7                   	xlat   (%rbx)
     a54:	03 00                	add    (%rax),%eax
     a56:	00 00                	add    %al,(%rax)
     a58:	00 00                	add    %al,(%rax)
     a5a:	00 01                	add    %al,(%rcx)
     a5c:	00 55 d7             	add    %dl,-0x29(%rbp)
     a5f:	03 00                	add    (%rax),%eax
     a61:	00 00                	add    %al,(%rax)
     a63:	00 00                	add    %al,(%rax)
     a65:	00 ff                	add    %bh,%bh
     a67:	03 00                	add    (%rax),%eax
     a69:	00 00                	add    %al,(%rax)
     a6b:	00 00                	add    %al,(%rax)
     a6d:	00 04 00             	add    %al,(%rax,%rax,1)
     a70:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a84:	ff 03                	incl   (%rbx)
     a86:	00 00                	add    %al,(%rax)
     a88:	00 00                	add    %al,(%rax)
     a8a:	00 00                	add    %al,(%rax)
     a8c:	11 04 00             	adc    %eax,(%rax,%rax,1)
     a8f:	00 00                	add    %al,(%rax)
     a91:	00 00                	add    %al,(%rax)
     a93:	00 01                	add    %al,(%rcx)
     a95:	00 55 11             	add    %dl,0x11(%rbp)
     a98:	04 00                	add    $0x0,%al
     a9a:	00 00                	add    %al,(%rax)
     a9c:	00 00                	add    %al,(%rax)
     a9e:	00 20                	add    %ah,(%rax)
     aa0:	04 00                	add    $0x0,%al
     aa2:	00 00                	add    %al,(%rax)
     aa4:	00 00                	add    %al,(%rax)
     aa6:	00 04 00             	add    %al,(%rax,%rax,1)
     aa9:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     aad:	20 04 00             	and    %al,(%rax,%rax,1)
     ab0:	00 00                	add    %al,(%rax)
     ab2:	00 00                	add    %al,(%rax)
     ab4:	00 25 04 00 00 00    	add    %ah,0x4(%rip)        # abe <_init-0x40010a>
     aba:	00 00                	add    %al,(%rax)
     abc:	00 01                	add    %al,(%rcx)
     abe:	00 55 25             	add    %dl,0x25(%rbp)
     ac1:	04 00                	add    $0x0,%al
     ac3:	00 00                	add    %al,(%rax)
     ac5:	00 00                	add    %al,(%rax)
     ac7:	00 4d 04             	add    %cl,0x4(%rbp)
     aca:	00 00                	add    %al,(%rax)
     acc:	00 00                	add    %al,(%rax)
     ace:	00 00                	add    %al,(%rax)
     ad0:	04 00                	add    $0x0,%al
     ad2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     ae6:	4d 04 00             	rex.WRB add $0x0,%al
     ae9:	00 00                	add    %al,(%rax)
     aeb:	00 00                	add    %al,(%rax)
     aed:	00 5f 04             	add    %bl,0x4(%rdi)
     af0:	00 00                	add    %al,(%rax)
     af2:	00 00                	add    %al,(%rax)
     af4:	00 00                	add    %al,(%rax)
     af6:	01 00                	add    %eax,(%rax)
     af8:	55                   	push   %rbp
     af9:	5f                   	pop    %rdi
     afa:	04 00                	add    $0x0,%al
     afc:	00 00                	add    %al,(%rax)
     afe:	00 00                	add    %al,(%rax)
     b00:	00 6e 04             	add    %ch,0x4(%rsi)
     b03:	00 00                	add    %al,(%rax)
     b05:	00 00                	add    %al,(%rax)
     b07:	00 00                	add    %al,(%rax)
     b09:	04 00                	add    $0x0,%al
     b0b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     b0f:	6e                   	outsb  (%rsi),(%dx)
     b10:	04 00                	add    $0x0,%al
     b12:	00 00                	add    %al,(%rax)
     b14:	00 00                	add    %al,(%rax)
     b16:	00 78 04             	add    %bh,0x4(%rax)
     b19:	00 00                	add    %al,(%rax)
     b1b:	00 00                	add    %al,(%rax)
     b1d:	00 00                	add    %al,(%rax)
     b1f:	01 00                	add    %eax,(%rax)
     b21:	55                   	push   %rbp
     b22:	78 04                	js     b28 <_init-0x4000a0>
     b24:	00 00                	add    %al,(%rax)
     b26:	00 00                	add    %al,(%rax)
     b28:	00 00                	add    %al,(%rax)
     b2a:	9b                   	fwait
     b2b:	04 00                	add    $0x0,%al
     b2d:	00 00                	add    %al,(%rax)
     b2f:	00 00                	add    %al,(%rax)
     b31:	00 04 00             	add    %al,(%rax,%rax,1)
     b34:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     b48:	9b                   	fwait
     b49:	04 00                	add    $0x0,%al
     b4b:	00 00                	add    %al,(%rax)
     b4d:	00 00                	add    %al,(%rax)
     b4f:	00 b2 04 00 00 00    	add    %dh,0x4(%rdx)
     b55:	00 00                	add    %al,(%rax)
     b57:	00 01                	add    %al,(%rcx)
     b59:	00 55 b2             	add    %dl,-0x4e(%rbp)
     b5c:	04 00                	add    $0x0,%al
     b5e:	00 00                	add    %al,(%rax)
     b60:	00 00                	add    %al,(%rax)
     b62:	00 bf 04 00 00 00    	add    %bh,0x4(%rdi)
     b68:	00 00                	add    %al,(%rax)
     b6a:	00 01                	add    %al,(%rcx)
     b6c:	00 51 bf             	add    %dl,-0x41(%rcx)
     b6f:	04 00                	add    $0x0,%al
     b71:	00 00                	add    %al,(%rax)
     b73:	00 00                	add    %al,(%rax)
     b75:	00 1c 05 00 00 00 00 	add    %bl,0x0(,%rax,1)
     b7c:	00 00                	add    %al,(%rax)
     b7e:	04 00                	add    $0x0,%al
     b80:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     b94:	b6 04                	mov    $0x4,%dh
     b96:	00 00                	add    %al,(%rax)
     b98:	00 00                	add    %al,(%rax)
     b9a:	00 00                	add    %al,(%rax)
     b9c:	bf 04 00 00 00       	mov    $0x4,%edi
     ba1:	00 00                	add    %al,(%rax)
     ba3:	00 01                	add    %al,(%rcx)
     ba5:	00 55 bf             	add    %dl,-0x41(%rbp)
     ba8:	04 00                	add    $0x0,%al
     baa:	00 00                	add    %al,(%rax)
     bac:	00 00                	add    %al,(%rax)
     bae:	00 1b                	add    %bl,(%rbx)
     bb0:	05 00 00 00 00       	add    $0x0,%eax
     bb5:	00 00                	add    %al,(%rax)
     bb7:	06                   	(bad)
     bb8:	00 77 0f             	add    %dh,0xf(%rdi)
     bbb:	09 f0                	or     %esi,%eax
     bbd:	1a 9f 00 00 00 00    	sbb    0x0(%rdi),%bl
	...
     bcf:	1c 05                	sbb    $0x5,%al
     bd1:	00 00                	add    %al,(%rax)
     bd3:	00 00                	add    %al,(%rax)
     bd5:	00 00                	add    %al,(%rax)
     bd7:	44 05 00 00 00 00    	rex.R add $0x0,%eax
     bdd:	00 00                	add    %al,(%rax)
     bdf:	01 00                	add    %eax,(%rax)
     be1:	55                   	push   %rbp
     be2:	44 05 00 00 00 00    	rex.R add $0x0,%eax
     be8:	00 00                	add    %al,(%rax)
     bea:	48 05 00 00 00 00    	add    $0x0,%rax
     bf0:	00 00                	add    %al,(%rax)
     bf2:	09 00                	or     %eax,(%rax)
     bf4:	03 e8                	add    %eax,%ebp
     bf6:	54                   	push   %rsp
     bf7:	60                   	(bad)
     bf8:	00 00                	add    %al,(%rax)
     bfa:	00 00                	add    %al,(%rax)
     bfc:	00 48 05             	add    %cl,0x5(%rax)
     bff:	00 00                	add    %al,(%rax)
     c01:	00 00                	add    %al,(%rax)
     c03:	00 00                	add    %al,(%rax)
     c05:	c9                   	leave
     c06:	05 00 00 00 00       	add    $0x0,%eax
     c0b:	00 00                	add    %al,(%rax)
     c0d:	04 00                	add    $0x0,%al
     c0f:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     c23:	4c 05 00 00 00 00    	rex.WR add $0x0,%rax
     c29:	00 00                	add    %al,(%rax)
     c2b:	60                   	(bad)
     c2c:	05 00 00 00 00       	add    $0x0,%eax
     c31:	00 00                	add    %al,(%rax)
     c33:	01 00                	add    %eax,(%rax)
     c35:	50                   	push   %rax
     c36:	60                   	(bad)
     c37:	05 00 00 00 00       	add    $0x0,%eax
     c3c:	00 00                	add    %al,(%rax)
     c3e:	86 05 00 00 00 00    	xchg   %al,0x0(%rip)        # c44 <_init-0x3fff84>
     c44:	00 00                	add    %al,(%rax)
     c46:	01 00                	add    %eax,(%rax)
     c48:	53                   	push   %rbx
     c49:	86 05 00 00 00 00    	xchg   %al,0x0(%rip)        # c4f <_init-0x3fff79>
     c4f:	00 00                	add    %al,(%rax)
     c51:	9d                   	popf
     c52:	05 00 00 00 00       	add    $0x0,%eax
     c57:	00 00                	add    %al,(%rax)
     c59:	01 00                	add    %eax,(%rax)
     c5b:	50                   	push   %rax
     c5c:	9d                   	popf
     c5d:	05 00 00 00 00       	add    $0x0,%eax
     c62:	00 00                	add    %al,(%rax)
     c64:	c8 05 00 00          	enter  $0x5,$0x0
     c68:	00 00                	add    %al,(%rax)
     c6a:	00 00                	add    %al,(%rax)
     c6c:	01 00                	add    %eax,(%rax)
     c6e:	53                   	push   %rbx
	...
     c7f:	12 00                	adc    (%rax),%al
     c81:	00 00                	add    %al,(%rax)
     c83:	00 00                	add    %al,(%rax)
     c85:	00 00                	add    %al,(%rax)
     c87:	27                   	(bad)
     c88:	00 00                	add    %al,(%rax)
     c8a:	00 00                	add    %al,(%rax)
     c8c:	00 00                	add    %al,(%rax)
     c8e:	00 01                	add    %al,(%rcx)
     c90:	00 55 27             	add    %dl,0x27(%rbp)
     c93:	00 00                	add    %al,(%rax)
     c95:	00 00                	add    %al,(%rax)
     c97:	00 00                	add    %al,(%rax)
     c99:	00 3b                	add    %bh,(%rbx)
     c9b:	00 00                	add    %al,(%rax)
     c9d:	00 00                	add    %al,(%rax)
     c9f:	00 00                	add    %al,(%rax)
     ca1:	00 04 00             	add    %al,(%rax,%rax,1)
     ca4:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     cb8:	3b 00                	cmp    (%rax),%eax
     cba:	00 00                	add    %al,(%rax)
     cbc:	00 00                	add    %al,(%rax)
     cbe:	00 00                	add    %al,(%rax)
     cc0:	57                   	push   %rdi
     cc1:	00 00                	add    %al,(%rax)
     cc3:	00 00                	add    %al,(%rax)
     cc5:	00 00                	add    %al,(%rax)
     cc7:	00 01                	add    %al,(%rcx)
     cc9:	00 55 62             	add    %dl,0x62(%rbp)
     ccc:	00 00                	add    %al,(%rax)
     cce:	00 00                	add    %al,(%rax)
     cd0:	00 00                	add    %al,(%rax)
     cd2:	00 0d 01 00 00 00    	add    %cl,0x1(%rip)        # cd9 <_init-0x3ffeef>
     cd8:	00 00                	add    %al,(%rax)
     cda:	00 01                	add    %al,(%rcx)
     cdc:	00 53 00             	add    %dl,0x0(%rbx)
	...
     ceb:	00 00                	add    %al,(%rax)
     ced:	00 3b                	add    %bh,(%rbx)
     cef:	00 00                	add    %al,(%rax)
     cf1:	00 00                	add    %al,(%rax)
     cf3:	00 00                	add    %al,(%rax)
     cf5:	00 62 00             	add    %ah,0x0(%rdx)
     cf8:	00 00                	add    %al,(%rax)
     cfa:	00 00                	add    %al,(%rax)
     cfc:	00 00                	add    %al,(%rax)
     cfe:	01 00                	add    %eax,(%rax)
     d00:	54                   	push   %rsp
     d01:	62                   	(bad)
     d02:	00 00                	add    %al,(%rax)
     d04:	00 00                	add    %al,(%rax)
     d06:	00 00                	add    %al,(%rax)
     d08:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
     d0f:	00 00                	add    %al,(%rax)
     d11:	01 00                	add    %eax,(%rax)
     d13:	56                   	push   %rsi
     d14:	94                   	xchg   %eax,%esp
     d15:	00 00                	add    %al,(%rax)
     d17:	00 00                	add    %al,(%rax)
     d19:	00 00                	add    %al,(%rax)
     d1b:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
     d21:	00 00                	add    %al,(%rax)
     d23:	00 03                	add    %al,(%rbx)
     d25:	00 76 01             	add    %dh,0x1(%rsi)
     d28:	9f                   	lahf
     d29:	9b                   	fwait
     d2a:	00 00                	add    %al,(%rax)
     d2c:	00 00                	add    %al,(%rax)
     d2e:	00 00                	add    %al,(%rax)
     d30:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     d36:	00 00                	add    %al,(%rax)
     d38:	00 01                	add    %al,(%rcx)
     d3a:	00 56 a2             	add    %dl,-0x5e(%rsi)
     d3d:	00 00                	add    %al,(%rax)
     d3f:	00 00                	add    %al,(%rax)
     d41:	00 00                	add    %al,(%rax)
     d43:	00 aa 00 00 00 00    	add    %ch,0x0(%rdx)
     d49:	00 00                	add    %al,(%rax)
     d4b:	00 03                	add    %al,(%rbx)
     d4d:	00 76 01             	add    %dh,0x1(%rsi)
     d50:	9f                   	lahf
     d51:	aa                   	stos   %al,(%rdi)
     d52:	00 00                	add    %al,(%rax)
     d54:	00 00                	add    %al,(%rax)
     d56:	00 00                	add    %al,(%rax)
     d58:	00 d3                	add    %dl,%bl
     d5a:	00 00                	add    %al,(%rax)
     d5c:	00 00                	add    %al,(%rax)
     d5e:	00 00                	add    %al,(%rax)
     d60:	00 01                	add    %al,(%rcx)
     d62:	00 56 d3             	add    %dl,-0x2d(%rsi)
     d65:	00 00                	add    %al,(%rax)
     d67:	00 00                	add    %al,(%rax)
     d69:	00 00                	add    %al,(%rax)
     d6b:	00 da                	add    %bl,%dl
     d6d:	00 00                	add    %al,(%rax)
     d6f:	00 00                	add    %al,(%rax)
     d71:	00 00                	add    %al,(%rax)
     d73:	00 03                	add    %al,(%rbx)
     d75:	00 76 01             	add    %dh,0x1(%rsi)
     d78:	9f                   	lahf
     d79:	da 00                	fiaddl (%rax)
     d7b:	00 00                	add    %al,(%rax)
     d7d:	00 00                	add    %al,(%rax)
     d7f:	00 00                	add    %al,(%rax)
     d81:	e2 00                	loop   d83 <_init-0x3ffe45>
     d83:	00 00                	add    %al,(%rax)
     d85:	00 00                	add    %al,(%rax)
     d87:	00 00                	add    %al,(%rax)
     d89:	03 00                	add    (%rax),%eax
     d8b:	76 02                	jbe    d8f <_init-0x3ffe39>
     d8d:	9f                   	lahf
     d8e:	e2 00                	loop   d90 <_init-0x3ffe38>
     d90:	00 00                	add    %al,(%rax)
     d92:	00 00                	add    %al,(%rax)
     d94:	00 00                	add    %al,(%rax)
     d96:	ee                   	out    %al,(%dx)
     d97:	00 00                	add    %al,(%rax)
     d99:	00 00                	add    %al,(%rax)
     d9b:	00 00                	add    %al,(%rax)
     d9d:	00 03                	add    %al,(%rbx)
     d9f:	00 76 03             	add    %dh,0x3(%rsi)
     da2:	9f                   	lahf
     da3:	ee                   	out    %al,(%dx)
     da4:	00 00                	add    %al,(%rax)
     da6:	00 00                	add    %al,(%rax)
     da8:	00 00                	add    %al,(%rax)
     daa:	00 0e                	add    %cl,(%rsi)
     dac:	01 00                	add    %eax,(%rax)
     dae:	00 00                	add    %al,(%rax)
     db0:	00 00                	add    %al,(%rax)
     db2:	00 01                	add    %al,(%rcx)
     db4:	00 56 00             	add    %dl,0x0(%rsi)
	...
     dc3:	00 00                	add    %al,(%rax)
     dc5:	00 5d 00             	add    %bl,0x0(%rbp)
     dc8:	00 00                	add    %al,(%rax)
     dca:	00 00                	add    %al,(%rax)
     dcc:	00 00                	add    %al,(%rax)
     dce:	62                   	(bad)
     dcf:	00 00                	add    %al,(%rax)
     dd1:	00 00                	add    %al,(%rax)
     dd3:	00 00                	add    %al,(%rax)
     dd5:	00 03                	add    %al,(%rbx)
     dd7:	00 72 7f             	add    %dh,0x7f(%rdx)
     dda:	9f                   	lahf
     ddb:	62                   	(bad)
     ddc:	00 00                	add    %al,(%rax)
     dde:	00 00                	add    %al,(%rax)
     de0:	00 00                	add    %al,(%rax)
     de2:	00 f5                	add    %dh,%ch
     de4:	00 00                	add    %al,(%rax)
     de6:	00 00                	add    %al,(%rax)
     de8:	00 00                	add    %al,(%rax)
     dea:	00 01                	add    %al,(%rcx)
     dec:	00 5c f5 00          	add    %bl,0x0(%rbp,%rsi,8)
     df0:	00 00                	add    %al,(%rax)
     df2:	00 00                	add    %al,(%rax)
     df4:	00 00                	add    %al,(%rax)
     df6:	f9                   	stc
     df7:	00 00                	add    %al,(%rax)
     df9:	00 00                	add    %al,(%rax)
     dfb:	00 00                	add    %al,(%rax)
     dfd:	00 01                	add    %al,(%rcx)
     dff:	00 50 f9             	add    %dl,-0x7(%rax)
     e02:	00 00                	add    %al,(%rax)
     e04:	00 00                	add    %al,(%rax)
     e06:	00 00                	add    %al,(%rax)
     e08:	00 10                	add    %dl,(%rax)
     e0a:	01 00                	add    %eax,(%rax)
     e0c:	00 00                	add    %al,(%rax)
     e0e:	00 00                	add    %al,(%rax)
     e10:	00 01                	add    %al,(%rcx)
     e12:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
     e22:	00 00                	add    %al,(%rax)
     e24:	11 01                	adc    %eax,(%rcx)
     e26:	00 00                	add    %al,(%rax)
     e28:	00 00                	add    %al,(%rax)
     e2a:	00 00                	add    %al,(%rax)
     e2c:	29 01                	sub    %eax,(%rcx)
     e2e:	00 00                	add    %al,(%rax)
     e30:	00 00                	add    %al,(%rax)
     e32:	00 00                	add    %al,(%rax)
     e34:	01 00                	add    %eax,(%rax)
     e36:	55                   	push   %rbp
     e37:	29 01                	sub    %eax,(%rcx)
     e39:	00 00                	add    %al,(%rax)
     e3b:	00 00                	add    %al,(%rax)
     e3d:	00 00                	add    %al,(%rax)
     e3f:	6a 01                	push   $0x1
     e41:	00 00                	add    %al,(%rax)
     e43:	00 00                	add    %al,(%rax)
     e45:	00 00                	add    %al,(%rax)
     e47:	01 00                	add    %eax,(%rax)
     e49:	5c                   	pop    %rsp
     e4a:	6a 01                	push   $0x1
     e4c:	00 00                	add    %al,(%rax)
     e4e:	00 00                	add    %al,(%rax)
     e50:	00 00                	add    %al,(%rax)
     e52:	6d                   	insl   (%dx),(%rdi)
     e53:	01 00                	add    %eax,(%rax)
     e55:	00 00                	add    %al,(%rax)
     e57:	00 00                	add    %al,(%rax)
     e59:	00 04 00             	add    %al,(%rax,%rax,1)
     e5c:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     e70:	11 01                	adc    %eax,(%rcx)
     e72:	00 00                	add    %al,(%rax)
     e74:	00 00                	add    %al,(%rax)
     e76:	00 00                	add    %al,(%rax)
     e78:	29 01                	sub    %eax,(%rcx)
     e7a:	00 00                	add    %al,(%rax)
     e7c:	00 00                	add    %al,(%rax)
     e7e:	00 00                	add    %al,(%rax)
     e80:	01 00                	add    %eax,(%rax)
     e82:	54                   	push   %rsp
     e83:	29 01                	sub    %eax,(%rcx)
     e85:	00 00                	add    %al,(%rax)
     e87:	00 00                	add    %al,(%rax)
     e89:	00 00                	add    %al,(%rax)
     e8b:	6d                   	insl   (%dx),(%rdi)
     e8c:	01 00                	add    %eax,(%rax)
     e8e:	00 00                	add    %al,(%rax)
     e90:	00 00                	add    %al,(%rax)
     e92:	00 04 00             	add    %al,(%rax,%rax,1)
     e95:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     ea6:	00 00                	add    %al,(%rax)
     ea8:	00 11                	add    %dl,(%rcx)
     eaa:	01 00                	add    %eax,(%rax)
     eac:	00 00                	add    %al,(%rax)
     eae:	00 00                	add    %al,(%rax)
     eb0:	00 29                	add    %ch,(%rcx)
     eb2:	01 00                	add    %eax,(%rax)
     eb4:	00 00                	add    %al,(%rax)
     eb6:	00 00                	add    %al,(%rax)
     eb8:	00 01                	add    %al,(%rcx)
     eba:	00 51 29             	add    %dl,0x29(%rcx)
     ebd:	01 00                	add    %eax,(%rax)
     ebf:	00 00                	add    %al,(%rax)
     ec1:	00 00                	add    %al,(%rax)
     ec3:	00 6c 01 00          	add    %ch,0x0(%rcx,%rax,1)
     ec7:	00 00                	add    %al,(%rax)
     ec9:	00 00                	add    %al,(%rax)
     ecb:	00 01                	add    %al,(%rcx)
     ecd:	00 5d 6c             	add    %bl,0x6c(%rbp)
     ed0:	01 00                	add    %eax,(%rax)
     ed2:	00 00                	add    %al,(%rax)
     ed4:	00 00                	add    %al,(%rax)
     ed6:	00 6d 01             	add    %ch,0x1(%rbp)
     ed9:	00 00                	add    %al,(%rax)
     edb:	00 00                	add    %al,(%rax)
     edd:	00 00                	add    %al,(%rax)
     edf:	04 00                	add    $0x0,%al
     ee1:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
     ef5:	24 01                	and    $0x1,%al
     ef7:	00 00                	add    %al,(%rax)
     ef9:	00 00                	add    %al,(%rax)
     efb:	00 00                	add    %al,(%rax)
     efd:	29 01                	sub    %eax,(%rcx)
     eff:	00 00                	add    %al,(%rax)
     f01:	00 00                	add    %al,(%rax)
     f03:	00 00                	add    %al,(%rax)
     f05:	01 00                	add    %eax,(%rax)
     f07:	51                   	push   %rcx
     f08:	29 01                	sub    %eax,(%rcx)
     f0a:	00 00                	add    %al,(%rax)
     f0c:	00 00                	add    %al,(%rax)
     f0e:	00 00                	add    %al,(%rax)
     f10:	67 01 00             	add    %eax,(%eax)
     f13:	00 00                	add    %al,(%rax)
     f15:	00 00                	add    %al,(%rax)
     f17:	00 01                	add    %al,(%rcx)
     f19:	00 53 00             	add    %dl,0x0(%rbx)
	...
     f28:	00 00                	add    %al,(%rax)
     f2a:	00 37                	add    %dh,(%rdi)
     f2c:	01 00                	add    %eax,(%rax)
     f2e:	00 00                	add    %al,(%rax)
     f30:	00 00                	add    %al,(%rax)
     f32:	00 40 01             	add    %al,0x1(%rax)
     f35:	00 00                	add    %al,(%rax)
     f37:	00 00                	add    %al,(%rax)
     f39:	00 00                	add    %al,(%rax)
     f3b:	01 00                	add    %eax,(%rax)
     f3d:	50                   	push   %rax
     f3e:	4b 01 00             	rex.WXB add %rax,(%r8)
     f41:	00 00                	add    %al,(%rax)
     f43:	00 00                	add    %al,(%rax)
     f45:	00 51 01             	add    %dl,0x1(%rcx)
     f48:	00 00                	add    %al,(%rax)
     f4a:	00 00                	add    %al,(%rax)
     f4c:	00 00                	add    %al,(%rax)
     f4e:	01 00                	add    %eax,(%rax)
     f50:	50                   	push   %rax
	...
     f61:	24 01                	and    $0x1,%al
     f63:	00 00                	add    %al,(%rax)
     f65:	00 00                	add    %al,(%rax)
     f67:	00 00                	add    %al,(%rax)
     f69:	29 01                	sub    %eax,(%rcx)
     f6b:	00 00                	add    %al,(%rax)
     f6d:	00 00                	add    %al,(%rax)
     f6f:	00 00                	add    %al,(%rax)
     f71:	01 00                	add    %eax,(%rax)
     f73:	54                   	push   %rsp
     f74:	29 01                	sub    %eax,(%rcx)
     f76:	00 00                	add    %al,(%rax)
     f78:	00 00                	add    %al,(%rax)
     f7a:	00 00                	add    %al,(%rax)
     f7c:	68 01 00 00 00       	push   $0x1
     f81:	00 00                	add    %al,(%rax)
     f83:	00 01                	add    %al,(%rcx)
     f85:	00 56 00             	add    %dl,0x0(%rsi)
	...
     f94:	00 00                	add    %al,(%rax)
     f96:	00 6d 01             	add    %ch,0x1(%rbp)
     f99:	00 00                	add    %al,(%rax)
     f9b:	00 00                	add    %al,(%rax)
     f9d:	00 00                	add    %al,(%rax)
     f9f:	84 01                	test   %al,(%rcx)
     fa1:	00 00                	add    %al,(%rax)
     fa3:	00 00                	add    %al,(%rax)
     fa5:	00 00                	add    %al,(%rax)
     fa7:	01 00                	add    %eax,(%rax)
     fa9:	55                   	push   %rbp
     faa:	84 01                	test   %al,(%rcx)
     fac:	00 00                	add    %al,(%rax)
     fae:	00 00                	add    %al,(%rax)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	ec                   	in     (%dx),%al
     fb3:	01 00                	add    %eax,(%rax)
     fb5:	00 00                	add    %al,(%rax)
     fb7:	00 00                	add    %al,(%rax)
     fb9:	00 01                	add    %al,(%rcx)
     fbb:	00 53 ec             	add    %dl,-0x14(%rbx)
     fbe:	01 00                	add    %eax,(%rax)
     fc0:	00 00                	add    %al,(%rax)
     fc2:	00 00                	add    %al,(%rax)
     fc4:	00 f4                	add    %dh,%ah
     fc6:	01 00                	add    %eax,(%rax)
     fc8:	00 00                	add    %al,(%rax)
     fca:	00 00                	add    %al,(%rax)
     fcc:	00 04 00             	add    %al,(%rax,%rax,1)
     fcf:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     fe3:	6d                   	insl   (%dx),(%rdi)
     fe4:	01 00                	add    %eax,(%rax)
     fe6:	00 00                	add    %al,(%rax)
     fe8:	00 00                	add    %al,(%rax)
     fea:	00 84 01 00 00 00 00 	add    %al,0x0(%rcx,%rax,1)
     ff1:	00 00                	add    %al,(%rax)
     ff3:	01 00                	add    %eax,(%rax)
     ff5:	54                   	push   %rsp
     ff6:	84 01                	test   %al,(%rcx)
     ff8:	00 00                	add    %al,(%rax)
     ffa:	00 00                	add    %al,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	f3 01 00             	repz add %eax,(%rax)
    1001:	00 00                	add    %al,(%rax)
    1003:	00 00                	add    %al,(%rax)
    1005:	00 01                	add    %al,(%rcx)
    1007:	00 5e f3             	add    %bl,-0xd(%rsi)
    100a:	01 00                	add    %eax,(%rax)
    100c:	00 00                	add    %al,(%rax)
    100e:	00 00                	add    %al,(%rax)
    1010:	00 f4                	add    %dh,%ah
    1012:	01 00                	add    %eax,(%rax)
    1014:	00 00                	add    %al,(%rax)
    1016:	00 00                	add    %al,(%rax)
    1018:	00 04 00             	add    %al,(%rax,%rax,1)
    101b:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    102c:	00 00                	add    %al,(%rax)
    102e:	00 6d 01             	add    %ch,0x1(%rbp)
    1031:	00 00                	add    %al,(%rax)
    1033:	00 00                	add    %al,(%rax)
    1035:	00 00                	add    %al,(%rax)
    1037:	84 01                	test   %al,(%rcx)
    1039:	00 00                	add    %al,(%rax)
    103b:	00 00                	add    %al,(%rax)
    103d:	00 00                	add    %al,(%rax)
    103f:	01 00                	add    %eax,(%rax)
    1041:	51                   	push   %rcx
    1042:	84 01                	test   %al,(%rcx)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 00                	add    %al,(%rax)
    1048:	00 00                	add    %al,(%rax)
    104a:	f1                   	int1
    104b:	01 00                	add    %eax,(%rax)
    104d:	00 00                	add    %al,(%rax)
    104f:	00 00                	add    %al,(%rax)
    1051:	00 01                	add    %al,(%rcx)
    1053:	00 5d f1             	add    %bl,-0xf(%rbp)
    1056:	01 00                	add    %eax,(%rax)
    1058:	00 00                	add    %al,(%rax)
    105a:	00 00                	add    %al,(%rax)
    105c:	00 f4                	add    %dh,%ah
    105e:	01 00                	add    %eax,(%rax)
    1060:	00 00                	add    %al,(%rax)
    1062:	00 00                	add    %al,(%rax)
    1064:	00 04 00             	add    %al,(%rax,%rax,1)
    1067:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    107b:	b5 01                	mov    $0x1,%ch
    107d:	00 00                	add    %al,(%rax)
    107f:	00 00                	add    %al,(%rax)
    1081:	00 00                	add    %al,(%rax)
    1083:	bf 01 00 00 00       	mov    $0x1,%edi
    1088:	00 00                	add    %al,(%rax)
    108a:	00 01                	add    %al,(%rcx)
    108c:	00 5d bf             	add    %bl,-0x41(%rbp)
    108f:	01 00                	add    %eax,(%rax)
    1091:	00 00                	add    %al,(%rax)
    1093:	00 00                	add    %al,(%rax)
    1095:	00 dd                	add    %bl,%ch
    1097:	01 00                	add    %eax,(%rax)
    1099:	00 00                	add    %al,(%rax)
    109b:	00 00                	add    %al,(%rax)
    109d:	00 01                	add    %al,(%rcx)
    109f:	00 56 00             	add    %dl,0x0(%rsi)
	...
    10ae:	00 00                	add    %al,(%rax)
    10b0:	00 f4                	add    %dh,%ah
    10b2:	01 00                	add    %eax,(%rax)
    10b4:	00 00                	add    %al,(%rax)
    10b6:	00 00                	add    %al,(%rax)
    10b8:	00 0e                	add    %cl,(%rsi)
    10ba:	02 00                	add    (%rax),%al
    10bc:	00 00                	add    %al,(%rax)
    10be:	00 00                	add    %al,(%rax)
    10c0:	00 01                	add    %al,(%rcx)
    10c2:	00 55 0e             	add    %dl,0xe(%rbp)
    10c5:	02 00                	add    (%rax),%al
    10c7:	00 00                	add    %al,(%rax)
    10c9:	00 00                	add    %al,(%rax)
    10cb:	00 76 02             	add    %dh,0x2(%rsi)
    10ce:	00 00                	add    %al,(%rax)
    10d0:	00 00                	add    %al,(%rax)
    10d2:	00 00                	add    %al,(%rax)
    10d4:	01 00                	add    %eax,(%rax)
    10d6:	5d                   	pop    %rbp
    10d7:	76 02                	jbe    10db <_init-0x3ffaed>
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 00                	add    %al,(%rax)
    10dd:	00 00                	add    %al,(%rax)
    10df:	77 02                	ja     10e3 <_init-0x3ffae5>
    10e1:	00 00                	add    %al,(%rax)
    10e3:	00 00                	add    %al,(%rax)
    10e5:	00 00                	add    %al,(%rax)
    10e7:	04 00                	add    $0x0,%al
    10e9:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    10fd:	f4                   	hlt
    10fe:	01 00                	add    %eax,(%rax)
    1100:	00 00                	add    %al,(%rax)
    1102:	00 00                	add    %al,(%rax)
    1104:	00 0e                	add    %cl,(%rsi)
    1106:	02 00                	add    (%rax),%al
    1108:	00 00                	add    %al,(%rax)
    110a:	00 00                	add    %al,(%rax)
    110c:	00 01                	add    %al,(%rcx)
    110e:	00 54 0e 02          	add    %dl,0x2(%rsi,%rcx,1)
    1112:	00 00                	add    %al,(%rax)
    1114:	00 00                	add    %al,(%rax)
    1116:	00 00                	add    %al,(%rax)
    1118:	77 02                	ja     111c <_init-0x3ffaac>
    111a:	00 00                	add    %al,(%rax)
    111c:	00 00                	add    %al,(%rax)
    111e:	00 00                	add    %al,(%rax)
    1120:	04 00                	add    $0x0,%al
    1122:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1133:	00 00                	add    %al,(%rax)
    1135:	00 f4                	add    %dh,%ah
    1137:	01 00                	add    %eax,(%rax)
    1139:	00 00                	add    %al,(%rax)
    113b:	00 00                	add    %al,(%rax)
    113d:	00 0e                	add    %cl,(%rsi)
    113f:	02 00                	add    (%rax),%al
    1141:	00 00                	add    %al,(%rax)
    1143:	00 00                	add    %al,(%rax)
    1145:	00 01                	add    %al,(%rcx)
    1147:	00 51 0e             	add    %dl,0xe(%rcx)
    114a:	02 00                	add    (%rax),%al
    114c:	00 00                	add    %al,(%rax)
    114e:	00 00                	add    %al,(%rax)
    1150:	00 74 02 00          	add    %dh,0x0(%rdx,%rax,1)
    1154:	00 00                	add    %al,(%rax)
    1156:	00 00                	add    %al,(%rax)
    1158:	00 01                	add    %al,(%rcx)
    115a:	00 5c 74 02          	add    %bl,0x2(%rsp,%rsi,2)
    115e:	00 00                	add    %al,(%rax)
    1160:	00 00                	add    %al,(%rax)
    1162:	00 00                	add    %al,(%rax)
    1164:	77 02                	ja     1168 <_init-0x3ffa60>
    1166:	00 00                	add    %al,(%rax)
    1168:	00 00                	add    %al,(%rax)
    116a:	00 00                	add    %al,(%rax)
    116c:	04 00                	add    $0x0,%al
    116e:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    1182:	20 02                	and    %al,(%rdx)
    1184:	00 00                	add    %al,(%rax)
    1186:	00 00                	add    %al,(%rax)
    1188:	00 00                	add    %al,(%rax)
    118a:	2e 02 00             	cs add (%rax),%al
    118d:	00 00                	add    %al,(%rax)
    118f:	00 00                	add    %al,(%rax)
    1191:	00 01                	add    %al,(%rcx)
    1193:	00 50 37             	add    %dl,0x37(%rax)
    1196:	02 00                	add    (%rax),%al
    1198:	00 00                	add    %al,(%rax)
    119a:	00 00                	add    %al,(%rax)
    119c:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
    11a0:	00 00                	add    %al,(%rax)
    11a2:	00 00                	add    %al,(%rax)
    11a4:	00 01                	add    %al,(%rcx)
    11a6:	00 50 5e             	add    %dl,0x5e(%rax)
    11a9:	02 00                	add    (%rax),%al
    11ab:	00 00                	add    %al,(%rax)
    11ad:	00 00                	add    %al,(%rax)
    11af:	00 65 02             	add    %ah,0x2(%rbp)
    11b2:	00 00                	add    %al,(%rax)
    11b4:	00 00                	add    %al,(%rax)
    11b6:	00 00                	add    %al,(%rax)
    11b8:	01 00                	add    %eax,(%rax)
    11ba:	50                   	push   %rax
    11bb:	67 02 00             	add    (%eax),%al
    11be:	00 00                	add    %al,(%rax)
    11c0:	00 00                	add    %al,(%rax)
    11c2:	00 6c 02 00          	add    %ch,0x0(%rdx,%rax,1)
    11c6:	00 00                	add    %al,(%rax)
    11c8:	00 00                	add    %al,(%rax)
    11ca:	00 01                	add    %al,(%rcx)
    11cc:	00 50 00             	add    %dl,0x0(%rax)
	...
    11db:	00 00                	add    %al,(%rax)
    11dd:	00 07                	add    %al,(%rdi)
    11df:	02 00                	add    (%rax),%al
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 00                	add    %al,(%rax)
    11e5:	00 0e                	add    %cl,(%rsi)
    11e7:	02 00                	add    (%rax),%al
    11e9:	00 00                	add    %al,(%rax)
    11eb:	00 00                	add    %al,(%rax)
    11ed:	00 02                	add    %al,(%rdx)
    11ef:	00 31                	add    %dh,(%rcx)
    11f1:	9f                   	lahf
    11f2:	0e                   	(bad)
    11f3:	02 00                	add    (%rax),%al
    11f5:	00 00                	add    %al,(%rax)
    11f7:	00 00                	add    %al,(%rax)
    11f9:	00 71 02             	add    %dh,0x2(%rcx)
    11fc:	00 00                	add    %al,(%rax)
    11fe:	00 00                	add    %al,(%rax)
    1200:	00 00                	add    %al,(%rax)
    1202:	01 00                	add    %eax,(%rax)
    1204:	53                   	push   %rbx
	...
    1215:	07                   	(bad)
    1216:	02 00                	add    (%rax),%al
    1218:	00 00                	add    %al,(%rax)
    121a:	00 00                	add    %al,(%rax)
    121c:	00 0e                	add    %cl,(%rsi)
    121e:	02 00                	add    (%rax),%al
    1220:	00 00                	add    %al,(%rax)
    1222:	00 00                	add    %al,(%rax)
    1224:	00 01                	add    %al,(%rcx)
    1226:	00 54 0e 02          	add    %dl,0x2(%rsi,%rcx,1)
    122a:	00 00                	add    %al,(%rax)
    122c:	00 00                	add    %al,(%rax)
    122e:	00 00                	add    %al,(%rax)
    1230:	29 02                	sub    %eax,(%rdx)
    1232:	00 00                	add    %al,(%rax)
    1234:	00 00                	add    %al,(%rax)
    1236:	00 00                	add    %al,(%rax)
    1238:	01 00                	add    %eax,(%rax)
    123a:	56                   	push   %rsi
    123b:	29 02                	sub    %eax,(%rdx)
    123d:	00 00                	add    %al,(%rax)
    123f:	00 00                	add    %al,(%rax)
    1241:	00 00                	add    %al,(%rax)
    1243:	37                   	(bad)
    1244:	02 00                	add    (%rax),%al
    1246:	00 00                	add    %al,(%rax)
    1248:	00 00                	add    %al,(%rax)
    124a:	00 01                	add    %al,(%rcx)
    124c:	00 51 37             	add    %dl,0x37(%rcx)
    124f:	02 00                	add    (%rax),%al
    1251:	00 00                	add    %al,(%rax)
    1253:	00 00                	add    %al,(%rax)
    1255:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
    1259:	00 00                	add    %al,(%rax)
    125b:	00 00                	add    %al,(%rax)
    125d:	00 01                	add    %al,(%rcx)
    125f:	00 56 44             	add    %dl,0x44(%rsi)
    1262:	02 00                	add    (%rax),%al
    1264:	00 00                	add    %al,(%rax)
    1266:	00 00                	add    %al,(%rax)
    1268:	00 4b 02             	add    %cl,0x2(%rbx)
    126b:	00 00                	add    %al,(%rax)
    126d:	00 00                	add    %al,(%rax)
    126f:	00 00                	add    %al,(%rax)
    1271:	01 00                	add    %eax,(%rax)
    1273:	51                   	push   %rcx
    1274:	4b 02 00             	rex.WXB add (%r8),%al
    1277:	00 00                	add    %al,(%rax)
    1279:	00 00                	add    %al,(%rax)
    127b:	00 52 02             	add    %dl,0x2(%rdx)
    127e:	00 00                	add    %al,(%rax)
    1280:	00 00                	add    %al,(%rax)
    1282:	00 00                	add    %al,(%rax)
    1284:	01 00                	add    %eax,(%rax)
    1286:	56                   	push   %rsi
    1287:	52                   	push   %rdx
    1288:	02 00                	add    (%rax),%al
    128a:	00 00                	add    %al,(%rax)
    128c:	00 00                	add    %al,(%rax)
    128e:	00 55 02             	add    %dl,0x2(%rbp)
    1291:	00 00                	add    %al,(%rax)
    1293:	00 00                	add    %al,(%rax)
    1295:	00 00                	add    %al,(%rax)
    1297:	01 00                	add    %eax,(%rax)
    1299:	51                   	push   %rcx
    129a:	55                   	push   %rbp
    129b:	02 00                	add    (%rax),%al
    129d:	00 00                	add    %al,(%rax)
    129f:	00 00                	add    %al,(%rax)
    12a1:	00 72 02             	add    %dh,0x2(%rdx)
    12a4:	00 00                	add    %al,(%rax)
    12a6:	00 00                	add    %al,(%rax)
    12a8:	00 00                	add    %al,(%rax)
    12aa:	01 00                	add    %eax,(%rax)
    12ac:	56                   	push   %rsi
	...
    12bd:	77 02                	ja     12c1 <_init-0x3ff907>
    12bf:	00 00                	add    %al,(%rax)
    12c1:	00 00                	add    %al,(%rax)
    12c3:	00 00                	add    %al,(%rax)
    12c5:	bf 02 00 00 00       	mov    $0x2,%edi
    12ca:	00 00                	add    %al,(%rax)
    12cc:	00 01                	add    %al,(%rcx)
    12ce:	00 55 bf             	add    %dl,-0x41(%rbp)
    12d1:	02 00                	add    (%rax),%al
    12d3:	00 00                	add    %al,(%rax)
    12d5:	00 00                	add    %al,(%rax)
    12d7:	00 8b 09 00 00 00    	add    %cl,0x9(%rbx)
    12dd:	00 00                	add    %al,(%rax)
    12df:	00 01                	add    %al,(%rcx)
    12e1:	00 5c 8b 09          	add    %bl,0x9(%rbx,%rcx,4)
    12e5:	00 00                	add    %al,(%rax)
    12e7:	00 00                	add    %al,(%rax)
    12e9:	00 00                	add    %al,(%rax)
    12eb:	92                   	xchg   %eax,%edx
    12ec:	09 00                	or     %eax,(%rax)
    12ee:	00 00                	add    %al,(%rax)
    12f0:	00 00                	add    %al,(%rax)
    12f2:	00 04 00             	add    %al,(%rax,%rax,1)
    12f5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1309:	77 02                	ja     130d <_init-0x3ff8bb>
    130b:	00 00                	add    %al,(%rax)
    130d:	00 00                	add    %al,(%rax)
    130f:	00 00                	add    %al,(%rax)
    1311:	ba 02 00 00 00       	mov    $0x2,%edx
    1316:	00 00                	add    %al,(%rax)
    1318:	00 01                	add    %al,(%rcx)
    131a:	00 54 ba 02          	add    %dl,0x2(%rdx,%rdi,4)
    131e:	00 00                	add    %al,(%rax)
    1320:	00 00                	add    %al,(%rax)
    1322:	00 00                	add    %al,(%rax)
    1324:	92                   	xchg   %eax,%edx
    1325:	09 00                	or     %eax,(%rax)
    1327:	00 00                	add    %al,(%rax)
    1329:	00 00                	add    %al,(%rax)
    132b:	00 04 00             	add    %al,(%rax,%rax,1)
    132e:	91                   	xchg   %eax,%ecx
    132f:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    1341:	00 77 02             	add    %dh,0x2(%rdi)
    1344:	00 00                	add    %al,(%rax)
    1346:	00 00                	add    %al,(%rax)
    1348:	00 00                	add    %al,(%rax)
    134a:	b5 02                	mov    $0x2,%ch
    134c:	00 00                	add    %al,(%rax)
    134e:	00 00                	add    %al,(%rax)
    1350:	00 00                	add    %al,(%rax)
    1352:	01 00                	add    %eax,(%rax)
    1354:	51                   	push   %rcx
    1355:	b5 02                	mov    $0x2,%ch
    1357:	00 00                	add    %al,(%rax)
    1359:	00 00                	add    %al,(%rax)
    135b:	00 00                	add    %al,(%rax)
    135d:	6a 04                	push   $0x4
    135f:	00 00                	add    %al,(%rax)
    1361:	00 00                	add    %al,(%rax)
    1363:	00 00                	add    %al,(%rax)
    1365:	01 00                	add    %eax,(%rax)
    1367:	5f                   	pop    %rdi
	...
    1378:	77 02                	ja     137c <_init-0x3ff84c>
    137a:	00 00                	add    %al,(%rax)
    137c:	00 00                	add    %al,(%rax)
    137e:	00 00                	add    %al,(%rax)
    1380:	c3                   	ret
    1381:	02 00                	add    (%rax),%al
    1383:	00 00                	add    %al,(%rax)
    1385:	00 00                	add    %al,(%rax)
    1387:	00 01                	add    %al,(%rcx)
    1389:	00 52 c3             	add    %dl,-0x3d(%rdx)
    138c:	02 00                	add    (%rax),%al
    138e:	00 00                	add    %al,(%rax)
    1390:	00 00                	add    %al,(%rax)
    1392:	00 78 04             	add    %bh,0x4(%rax)
    1395:	00 00                	add    %al,(%rax)
    1397:	00 00                	add    %al,(%rax)
    1399:	00 00                	add    %al,(%rax)
    139b:	01 00                	add    %eax,(%rax)
    139d:	5e                   	pop    %rsi
	...
    13ae:	77 02                	ja     13b2 <_init-0x3ff816>
    13b0:	00 00                	add    %al,(%rax)
    13b2:	00 00                	add    %al,(%rax)
    13b4:	00 00                	add    %al,(%rax)
    13b6:	c3                   	ret
    13b7:	02 00                	add    (%rax),%al
    13b9:	00 00                	add    %al,(%rax)
    13bb:	00 00                	add    %al,(%rax)
    13bd:	00 01                	add    %al,(%rcx)
    13bf:	00 58 c3             	add    %bl,-0x3d(%rax)
    13c2:	02 00                	add    (%rax),%al
    13c4:	00 00                	add    %al,(%rax)
    13c6:	00 00                	add    %al,(%rax)
    13c8:	00 85 04 00 00 00    	add    %al,0x4(%rbp)
    13ce:	00 00                	add    %al,(%rax)
    13d0:	00 04 00             	add    %al,(%rax,%rax,1)
    13d3:	91                   	xchg   %eax,%ecx
    13d4:	88 bf 7d 00 00 00    	mov    %bh,0x7d(%rdi)
	...
    13e6:	00 77 02             	add    %dh,0x2(%rdi)
    13e9:	00 00                	add    %al,(%rax)
    13eb:	00 00                	add    %al,(%rax)
    13ed:	00 00                	add    %al,(%rax)
    13ef:	c3                   	ret
    13f0:	02 00                	add    (%rax),%al
    13f2:	00 00                	add    %al,(%rax)
    13f4:	00 00                	add    %al,(%rax)
    13f6:	00 01                	add    %al,(%rcx)
    13f8:	00 59 c3             	add    %bl,-0x3d(%rcx)
    13fb:	02 00                	add    (%rax),%al
    13fd:	00 00                	add    %al,(%rax)
    13ff:	00 00                	add    %al,(%rax)
    1401:	00 5c 04 00          	add    %bl,0x0(%rsp,%rax,1)
    1405:	00 00                	add    %al,(%rax)
    1407:	00 00                	add    %al,(%rax)
    1409:	00 01                	add    %al,(%rcx)
    140b:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    141a:	00 00                	add    %al,(%rax)
    141c:	00 77 02             	add    %dh,0x2(%rdi)
    141f:	00 00                	add    %al,(%rax)
    1421:	00 00                	add    %al,(%rax)
    1423:	00 00                	add    %al,(%rax)
    1425:	4c 09 00             	or     %r8,(%rax)
    1428:	00 00                	add    %al,(%rax)
    142a:	00 00                	add    %al,(%rax)
    142c:	00 02                	add    %al,(%rdx)
    142e:	00 91 00 6d 09 00    	add    %dl,0x96d00(%rcx)
    1434:	00 00                	add    %al,(%rax)
    1436:	00 00                	add    %al,(%rax)
    1438:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    143c:	00 00                	add    %al,(%rax)
    143e:	00 00                	add    %al,(%rax)
    1440:	00 02                	add    %al,(%rdx)
    1442:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
	...
    1454:	00 c6                	add    %al,%dh
    1456:	02 00                	add    (%rax),%al
    1458:	00 00                	add    %al,(%rax)
    145a:	00 00                	add    %al,(%rax)
    145c:	00 d4                	add    %dl,%ah
    145e:	02 00                	add    (%rax),%al
    1460:	00 00                	add    %al,(%rax)
    1462:	00 00                	add    %al,(%rax)
    1464:	00 01                	add    %al,(%rcx)
    1466:	00 50 d4             	add    %dl,-0x2c(%rax)
    1469:	02 00                	add    (%rax),%al
    146b:	00 00                	add    %al,(%rax)
    146d:	00 00                	add    %al,(%rax)
    146f:	00 18                	add    %bl,(%rax)
    1471:	03 00                	add    (%rax),%eax
    1473:	00 00                	add    %al,(%rax)
    1475:	00 00                	add    %al,(%rax)
    1477:	00 01                	add    %al,(%rcx)
    1479:	00 56 18             	add    %dl,0x18(%rsi)
    147c:	03 00                	add    (%rax),%eax
    147e:	00 00                	add    %al,(%rax)
    1480:	00 00                	add    %al,(%rax)
    1482:	00 1f                	add    %bl,(%rdi)
    1484:	03 00                	add    (%rax),%eax
    1486:	00 00                	add    %al,(%rax)
    1488:	00 00                	add    %al,(%rax)
    148a:	00 01                	add    %al,(%rcx)
    148c:	00 50 1f             	add    %dl,0x1f(%rax)
    148f:	03 00                	add    (%rax),%eax
    1491:	00 00                	add    %al,(%rax)
    1493:	00 00                	add    %al,(%rax)
    1495:	00 89 09 00 00 00    	add    %cl,0x9(%rcx)
    149b:	00 00                	add    %al,(%rax)
    149d:	00 01                	add    %al,(%rcx)
    149f:	00 56 00             	add    %dl,0x0(%rsi)
	...
    14ae:	00 00                	add    %al,(%rax)
    14b0:	00 20                	add    %ah,(%rax)
    14b2:	03 00                	add    (%rax),%eax
    14b4:	00 00                	add    %al,(%rax)
    14b6:	00 00                	add    %al,(%rax)
    14b8:	00 2f                	add    %ch,(%rdi)
    14ba:	03 00                	add    (%rax),%eax
    14bc:	00 00                	add    %al,(%rax)
    14be:	00 00                	add    %al,(%rax)
    14c0:	00 01                	add    %al,(%rcx)
    14c2:	00 50 8c             	add    %dl,-0x74(%rax)
    14c5:	03 00                	add    (%rax),%eax
    14c7:	00 00                	add    %al,(%rax)
    14c9:	00 00                	add    %al,(%rax)
    14cb:	00 c5                	add    %al,%ch
    14cd:	03 00                	add    (%rax),%eax
    14cf:	00 00                	add    %al,(%rax)
    14d1:	00 00                	add    %al,(%rax)
    14d3:	00 01                	add    %al,(%rcx)
    14d5:	00 50 00             	add    %dl,0x0(%rax)
	...
    14e4:	00 00                	add    %al,(%rax)
    14e6:	00 62 04             	add    %ah,0x4(%rdx)
    14e9:	00 00                	add    %al,(%rax)
    14eb:	00 00                	add    %al,(%rax)
    14ed:	00 00                	add    %al,(%rax)
    14ef:	68 04 00 00 00       	push   $0x4
    14f4:	00 00                	add    %al,(%rax)
    14f6:	00 03                	add    %al,(%rbx)
    14f8:	00 72 7f             	add    %dh,0x7f(%rdx)
    14fb:	9f                   	lahf
    14fc:	68 04 00 00 00       	push   $0x4
    1501:	00 00                	add    %al,(%rax)
    1503:	00 01                	add    %al,(%rcx)
    1505:	05 00 00 00 00       	add    $0x0,%eax
    150a:	00 00                	add    %al,(%rax)
    150c:	03 00                	add    (%rax),%eax
    150e:	74 7f                	je     158f <_init-0x3ff639>
    1510:	9f                   	lahf
    1511:	0c 05                	or     $0x5,%al
    1513:	00 00                	add    %al,(%rax)
    1515:	00 00                	add    %al,(%rax)
    1517:	00 00                	add    %al,(%rax)
    1519:	14 05                	adc    $0x5,%al
    151b:	00 00                	add    %al,(%rax)
    151d:	00 00                	add    %al,(%rax)
    151f:	00 00                	add    %al,(%rax)
    1521:	03 00                	add    (%rax),%eax
    1523:	74 7f                	je     15a4 <_init-0x3ff624>
    1525:	9f                   	lahf
	...
    1536:	92                   	xchg   %eax,%edx
    1537:	04 00                	add    $0x0,%al
    1539:	00 00                	add    %al,(%rax)
    153b:	00 00                	add    %al,(%rax)
    153d:	00 a4 04 00 00 00 00 	add    %ah,0x0(%rsp,%rax,1)
    1544:	00 00                	add    %al,(%rax)
    1546:	01 00                	add    %eax,(%rax)
    1548:	50                   	push   %rax
    1549:	a4                   	movsb  (%rsi),(%rdi)
    154a:	04 00                	add    $0x0,%al
    154c:	00 00                	add    %al,(%rax)
    154e:	00 00                	add    %al,(%rax)
    1550:	00 01                	add    %al,(%rcx)
    1552:	05 00 00 00 00       	add    $0x0,%eax
    1557:	00 00                	add    %al,(%rax)
    1559:	0d 00 74 00 31       	or     $0x31007400,%eax
    155e:	24 74                	and    $0x74,%al
    1560:	00 22                	add    %ah,(%rdx)
    1562:	78 00                	js     1564 <_init-0x3ff664>
    1564:	22 23                	and    (%rbx),%ah
    1566:	78 9f                	js     1507 <_init-0x3ff6c1>
    1568:	0c 05                	or     $0x5,%al
    156a:	00 00                	add    %al,(%rax)
    156c:	00 00                	add    %al,(%rax)
    156e:	00 00                	add    %al,(%rax)
    1570:	1e                   	(bad)
    1571:	05 00 00 00 00       	add    $0x0,%eax
    1576:	00 00                	add    %al,(%rax)
    1578:	01 00                	add    %eax,(%rax)
    157a:	50                   	push   %rax
	...
    158b:	cf                   	iret
    158c:	03 00                	add    (%rax),%eax
    158e:	00 00                	add    %al,(%rax)
    1590:	00 00                	add    %al,(%rax)
    1592:	00 ea                	add    %ch,%dl
    1594:	03 00                	add    (%rax),%eax
    1596:	00 00                	add    %al,(%rax)
    1598:	00 00                	add    %al,(%rax)
    159a:	00 01                	add    %al,(%rcx)
    159c:	00 50 00             	add    %dl,0x0(%rax)
	...
    15ab:	00 00                	add    %al,(%rax)
    15ad:	00 c6                	add    %al,%dh
    15af:	03 00                	add    (%rax),%eax
    15b1:	00 00                	add    %al,(%rax)
    15b3:	00 00                	add    %al,(%rax)
    15b5:	00 80 09 00 00 00    	add    %al,0x9(%rax)
    15bb:	00 00                	add    %al,(%rax)
    15bd:	00 04 00             	add    %al,(%rax,%rax,1)
    15c0:	91                   	xchg   %eax,%ecx
    15c1:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    15d3:	00 61 07             	add    %ah,0x7(%rcx)
    15d6:	00 00                	add    %al,(%rax)
    15d8:	00 00                	add    %al,(%rax)
    15da:	00 00                	add    %al,(%rax)
    15dc:	80 09 00             	orb    $0x0,(%rcx)
    15df:	00 00                	add    %al,(%rax)
    15e1:	00 00                	add    %al,(%rax)
    15e3:	00 02                	add    %al,(%rdx)
    15e5:	00 32                	add    %dh,(%rdx)
    15e7:	9f                   	lahf
	...
    15f8:	61                   	(bad)
    15f9:	07                   	(bad)
    15fa:	00 00                	add    %al,(%rax)
    15fc:	00 00                	add    %al,(%rax)
    15fe:	00 00                	add    %al,(%rax)
    1600:	6e                   	outsb  (%rsi),(%dx)
    1601:	07                   	(bad)
    1602:	00 00                	add    %al,(%rax)
    1604:	00 00                	add    %al,(%rax)
    1606:	00 00                	add    %al,(%rax)
    1608:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    160d:	7e 9f                	jle    15ae <_init-0x3ff61a>
    160f:	6e                   	outsb  (%rsi),(%dx)
    1610:	07                   	(bad)
    1611:	00 00                	add    %al,(%rax)
    1613:	00 00                	add    %al,(%rax)
    1615:	00 00                	add    %al,(%rax)
    1617:	7a 07                	jp     1620 <_init-0x3ff5a8>
    1619:	00 00                	add    %al,(%rax)
    161b:	00 00                	add    %al,(%rax)
    161d:	00 00                	add    %al,(%rax)
    161f:	01 00                	add    %eax,(%rax)
    1621:	54                   	push   %rsp
    1622:	7a 07                	jp     162b <_init-0x3ff59d>
    1624:	00 00                	add    %al,(%rax)
    1626:	00 00                	add    %al,(%rax)
    1628:	00 00                	add    %al,(%rax)
    162a:	30 08                	xor    %cl,(%rax)
    162c:	00 00                	add    %al,(%rax)
    162e:	00 00                	add    %al,(%rax)
    1630:	00 00                	add    %al,(%rax)
    1632:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    1637:	7e 9f                	jle    15d8 <_init-0x3ff5f0>
    1639:	30 08                	xor    %cl,(%rax)
    163b:	00 00                	add    %al,(%rax)
    163d:	00 00                	add    %al,(%rax)
    163f:	00 00                	add    %al,(%rax)
    1641:	3c 08                	cmp    $0x8,%al
    1643:	00 00                	add    %al,(%rax)
    1645:	00 00                	add    %al,(%rax)
    1647:	00 00                	add    %al,(%rax)
    1649:	01 00                	add    %eax,(%rax)
    164b:	54                   	push   %rsp
    164c:	3c 08                	cmp    $0x8,%al
    164e:	00 00                	add    %al,(%rax)
    1650:	00 00                	add    %al,(%rax)
    1652:	00 00                	add    %al,(%rax)
    1654:	08 09                	or     %cl,(%rcx)
    1656:	00 00                	add    %al,(%rax)
    1658:	00 00                	add    %al,(%rax)
    165a:	00 00                	add    %al,(%rax)
    165c:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    1661:	7e 9f                	jle    1602 <_init-0x3ff5c6>
    1663:	08 09                	or     %cl,(%rcx)
    1665:	00 00                	add    %al,(%rax)
    1667:	00 00                	add    %al,(%rax)
    1669:	00 00                	add    %al,(%rax)
    166b:	0f 09                	wbinvd
    166d:	00 00                	add    %al,(%rax)
    166f:	00 00                	add    %al,(%rax)
    1671:	00 00                	add    %al,(%rax)
    1673:	01 00                	add    %eax,(%rax)
    1675:	54                   	push   %rsp
    1676:	0f 09                	wbinvd
    1678:	00 00                	add    %al,(%rax)
    167a:	00 00                	add    %al,(%rax)
    167c:	00 00                	add    %al,(%rax)
    167e:	80 09 00             	orb    $0x0,(%rcx)
    1681:	00 00                	add    %al,(%rax)
    1683:	00 00                	add    %al,(%rax)
    1685:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0a78b <_end+0xffffffffff404653>
    168b:	7e 9f                	jle    162c <_init-0x3ff59c>
	...
    169d:	61                   	(bad)
    169e:	07                   	(bad)
    169f:	00 00                	add    %al,(%rax)
    16a1:	00 00                	add    %al,(%rax)
    16a3:	00 00                	add    %al,(%rax)
    16a5:	7a 07                	jp     16ae <_init-0x3ff51a>
    16a7:	00 00                	add    %al,(%rax)
    16a9:	00 00                	add    %al,(%rax)
    16ab:	00 00                	add    %al,(%rax)
    16ad:	01 00                	add    %eax,(%rax)
    16af:	50                   	push   %rax
    16b0:	01 08                	add    %ecx,(%rax)
    16b2:	00 00                	add    %al,(%rax)
    16b4:	00 00                	add    %al,(%rax)
    16b6:	00 00                	add    %al,(%rax)
    16b8:	04 08                	add    $0x8,%al
    16ba:	00 00                	add    %al,(%rax)
    16bc:	00 00                	add    %al,(%rax)
    16be:	00 00                	add    %al,(%rax)
    16c0:	03 00                	add    (%rax),%eax
    16c2:	70 73                	jo     1737 <_init-0x3ff491>
    16c4:	9f                   	lahf
    16c5:	04 08                	add    $0x8,%al
    16c7:	00 00                	add    %al,(%rax)
    16c9:	00 00                	add    %al,(%rax)
    16cb:	00 00                	add    %al,(%rax)
    16cd:	0e                   	(bad)
    16ce:	08 00                	or     %al,(%rax)
    16d0:	00 00                	add    %al,(%rax)
    16d2:	00 00                	add    %al,(%rax)
    16d4:	00 01                	add    %al,(%rcx)
    16d6:	00 50 0e             	add    %dl,0xe(%rax)
    16d9:	08 00                	or     %al,(%rax)
    16db:	00 00                	add    %al,(%rax)
    16dd:	00 00                	add    %al,(%rax)
    16df:	00 11                	add    %dl,(%rcx)
    16e1:	08 00                	or     %al,(%rax)
    16e3:	00 00                	add    %al,(%rax)
    16e5:	00 00                	add    %al,(%rax)
    16e7:	00 03                	add    %al,(%rbx)
    16e9:	00 70 76             	add    %dh,0x76(%rax)
    16ec:	9f                   	lahf
    16ed:	11 08                	adc    %ecx,(%rax)
    16ef:	00 00                	add    %al,(%rax)
    16f1:	00 00                	add    %al,(%rax)
    16f3:	00 00                	add    %al,(%rax)
    16f5:	3c 08                	cmp    $0x8,%al
    16f7:	00 00                	add    %al,(%rax)
    16f9:	00 00                	add    %al,(%rax)
    16fb:	00 00                	add    %al,(%rax)
    16fd:	01 00                	add    %eax,(%rax)
    16ff:	50                   	push   %rax
	...
    1710:	17                   	(bad)
    1711:	09 00                	or     %eax,(%rax)
    1713:	00 00                	add    %al,(%rax)
    1715:	00 00                	add    %al,(%rax)
    1717:	00 80 09 00 00 00    	add    %al,0x9(%rax)
    171d:	00 00                	add    %al,(%rax)
    171f:	00 02                	add    %al,(%rdx)
    1721:	00 33                	add    %dh,(%rbx)
    1723:	9f                   	lahf
	...
    1734:	17                   	(bad)
    1735:	09 00                	or     %eax,(%rax)
    1737:	00 00                	add    %al,(%rax)
    1739:	00 00                	add    %al,(%rax)
    173b:	00 80 09 00 00 00    	add    %al,0x9(%rax)
    1741:	00 00                	add    %al,(%rax)
    1743:	00 01                	add    %al,(%rcx)
    1745:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1754:	00 00                	add    %al,(%rax)
    1756:	00 1a                	add    %bl,(%rdx)
    1758:	09 00                	or     %eax,(%rax)
    175a:	00 00                	add    %al,(%rax)
    175c:	00 00                	add    %al,(%rax)
    175e:	00 1d 09 00 00 00    	add    %bl,0x9(%rip)        # 176d <_init-0x3ff45b>
    1764:	00 00                	add    %al,(%rax)
    1766:	00 04 00             	add    %al,(%rax,%rax,1)
    1769:	70 b1                	jo     171c <_init-0x3ff4ac>
    176b:	7f 9f                	jg     170c <_init-0x3ff4bc>
    176d:	1d 09 00 00 00       	sbb    $0x9,%eax
    1772:	00 00                	add    %al,(%rax)
    1774:	00 23                	add    %ah,(%rbx)
    1776:	09 00                	or     %eax,(%rax)
    1778:	00 00                	add    %al,(%rax)
    177a:	00 00                	add    %al,(%rax)
    177c:	00 01                	add    %al,(%rcx)
    177e:	00 50 23             	add    %dl,0x23(%rax)
    1781:	09 00                	or     %eax,(%rax)
    1783:	00 00                	add    %al,(%rax)
    1785:	00 00                	add    %al,(%rax)
    1787:	00 26                	add    %ah,(%rsi)
    1789:	09 00                	or     %eax,(%rax)
    178b:	00 00                	add    %al,(%rax)
    178d:	00 00                	add    %al,(%rax)
    178f:	00 04 00             	add    %al,(%rax,%rax,1)
    1792:	71 b5                	jno    1749 <_init-0x3ff47f>
    1794:	7f 9f                	jg     1735 <_init-0x3ff493>
    1796:	26 09 00             	es or  %eax,(%rax)
    1799:	00 00                	add    %al,(%rax)
    179b:	00 00                	add    %al,(%rax)
    179d:	00 2c 09             	add    %ch,(%rcx,%rcx,1)
    17a0:	00 00                	add    %al,(%rax)
    17a2:	00 00                	add    %al,(%rax)
    17a4:	00 00                	add    %al,(%rax)
    17a6:	01 00                	add    %eax,(%rax)
    17a8:	51                   	push   %rcx
    17a9:	2c 09                	sub    $0x9,%al
    17ab:	00 00                	add    %al,(%rax)
    17ad:	00 00                	add    %al,(%rax)
    17af:	00 00                	add    %al,(%rax)
    17b1:	2f                   	(bad)
    17b2:	09 00                	or     %eax,(%rax)
    17b4:	00 00                	add    %al,(%rax)
    17b6:	00 00                	add    %al,(%rax)
    17b8:	00 03                	add    %al,(%rbx)
    17ba:	00 71 76             	add    %dh,0x76(%rcx)
    17bd:	9f                   	lahf
    17be:	2f                   	(bad)
    17bf:	09 00                	or     %eax,(%rax)
    17c1:	00 00                	add    %al,(%rax)
    17c3:	00 00                	add    %al,(%rax)
    17c5:	00 37                	add    %dh,(%rdi)
    17c7:	09 00                	or     %eax,(%rax)
    17c9:	00 00                	add    %al,(%rax)
    17cb:	00 00                	add    %al,(%rax)
    17cd:	00 01                	add    %al,(%rcx)
    17cf:	00 51 37             	add    %dl,0x37(%rcx)
    17d2:	09 00                	or     %eax,(%rax)
    17d4:	00 00                	add    %al,(%rax)
    17d6:	00 00                	add    %al,(%rax)
    17d8:	00 39                	add    %bh,(%rcx)
    17da:	09 00                	or     %eax,(%rax)
    17dc:	00 00                	add    %al,(%rax)
    17de:	00 00                	add    %al,(%rax)
    17e0:	00 01                	add    %al,(%rcx)
    17e2:	00 50 39             	add    %dl,0x39(%rax)
    17e5:	09 00                	or     %eax,(%rax)
    17e7:	00 00                	add    %al,(%rax)
    17e9:	00 00                	add    %al,(%rax)
    17eb:	00 52 09             	add    %dl,0x9(%rdx)
    17ee:	00 00                	add    %al,(%rax)
    17f0:	00 00                	add    %al,(%rax)
    17f2:	00 00                	add    %al,(%rax)
    17f4:	01 00                	add    %eax,(%rax)
    17f6:	51                   	push   %rcx
    17f7:	6d                   	insl   (%dx),(%rdi)
    17f8:	09 00                	or     %eax,(%rax)
    17fa:	00 00                	add    %al,(%rax)
    17fc:	00 00                	add    %al,(%rax)
    17fe:	00 74 09 00          	add    %dh,0x0(%rcx,%rcx,1)
    1802:	00 00                	add    %al,(%rax)
    1804:	00 00                	add    %al,(%rax)
    1806:	00 01                	add    %al,(%rcx)
    1808:	00 51 00             	add    %dl,0x0(%rcx)
	...
    1817:	00 00                	add    %al,(%rax)
    1819:	00 3d 09 00 00 00    	add    %bh,0x9(%rip)        # 1828 <_init-0x3ff3a0>
    181f:	00 00                	add    %al,(%rax)
    1821:	00 6d 09             	add    %ch,0x9(%rbp)
    1824:	00 00                	add    %al,(%rax)
    1826:	00 00                	add    %al,(%rax)
    1828:	00 00                	add    %al,(%rax)
    182a:	02 00                	add    (%rax),%al
    182c:	34 9f                	xor    $0x9f,%al
    182e:	74 09                	je     1839 <_init-0x3ff38f>
    1830:	00 00                	add    %al,(%rax)
    1832:	00 00                	add    %al,(%rax)
    1834:	00 00                	add    %al,(%rax)
    1836:	80 09 00             	orb    $0x0,(%rcx)
    1839:	00 00                	add    %al,(%rax)
    183b:	00 00                	add    %al,(%rax)
    183d:	00 02                	add    %al,(%rdx)
    183f:	00 34 9f             	add    %dh,(%rdi,%rbx,4)
	...
    1852:	56                   	push   %rsi
    1853:	09 00                	or     %eax,(%rax)
    1855:	00 00                	add    %al,(%rax)
    1857:	00 00                	add    %al,(%rax)
    1859:	00 6d 09             	add    %ch,0x9(%rbp)
    185c:	00 00                	add    %al,(%rax)
    185e:	00 00                	add    %al,(%rax)
    1860:	00 00                	add    %al,(%rax)
    1862:	02 00                	add    (%rax),%al
    1864:	32 9f 7b 09 00 00    	xor    0x97b(%rdi),%bl
    186a:	00 00                	add    %al,(%rax)
    186c:	00 00                	add    %al,(%rax)
    186e:	80 09 00             	orb    $0x0,(%rcx)
    1871:	00 00                	add    %al,(%rax)
    1873:	00 00                	add    %al,(%rax)
    1875:	00 02                	add    %al,(%rdx)
    1877:	00 32                	add    %dh,(%rdx)
    1879:	9f                   	lahf
	...
    188a:	56                   	push   %rsi
    188b:	09 00                	or     %eax,(%rax)
    188d:	00 00                	add    %al,(%rax)
    188f:	00 00                	add    %al,(%rax)
    1891:	00 6d 09             	add    %ch,0x9(%rbp)
    1894:	00 00                	add    %al,(%rax)
    1896:	00 00                	add    %al,(%rax)
    1898:	00 00                	add    %al,(%rax)
    189a:	01 00                	add    %eax,(%rax)
    189c:	53                   	push   %rbx
    189d:	7b 09                	jnp    18a8 <_init-0x3ff320>
    189f:	00 00                	add    %al,(%rax)
    18a1:	00 00                	add    %al,(%rax)
    18a3:	00 00                	add    %al,(%rax)
    18a5:	80 09 00             	orb    $0x0,(%rcx)
    18a8:	00 00                	add    %al,(%rax)
    18aa:	00 00                	add    %al,(%rax)
    18ac:	00 01                	add    %al,(%rcx)
    18ae:	00 53 00             	add    %dl,0x0(%rbx)
	...
    18bd:	00 00                	add    %al,(%rax)
    18bf:	00 56 09             	add    %dl,0x9(%rsi)
    18c2:	00 00                	add    %al,(%rax)
    18c4:	00 00                	add    %al,(%rax)
    18c6:	00 00                	add    %al,(%rax)
    18c8:	5e                   	pop    %rsi
    18c9:	09 00                	or     %eax,(%rax)
    18cb:	00 00                	add    %al,(%rax)
    18cd:	00 00                	add    %al,(%rax)
    18cf:	00 01                	add    %al,(%rcx)
    18d1:	00 50 5e             	add    %dl,0x5e(%rax)
    18d4:	09 00                	or     %eax,(%rax)
    18d6:	00 00                	add    %al,(%rax)
    18d8:	00 00                	add    %al,(%rax)
    18da:	00 61 09             	add    %ah,0x9(%rcx)
    18dd:	00 00                	add    %al,(%rax)
    18df:	00 00                	add    %al,(%rax)
    18e1:	00 00                	add    %al,(%rax)
    18e3:	04 00                	add    $0x0,%al
    18e5:	70 b5                	jo     189c <_init-0x3ff32c>
    18e7:	7f 9f                	jg     1888 <_init-0x3ff340>
    18e9:	61                   	(bad)
    18ea:	09 00                	or     %eax,(%rax)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	00 00                	add    %al,(%rax)
    18f0:	00 6d 09             	add    %ch,0x9(%rbp)
    18f3:	00 00                	add    %al,(%rax)
    18f5:	00 00                	add    %al,(%rax)
    18f7:	00 00                	add    %al,(%rax)
    18f9:	01 00                	add    %eax,(%rax)
    18fb:	50                   	push   %rax
    18fc:	7b 09                	jnp    1907 <_init-0x3ff2c1>
    18fe:	00 00                	add    %al,(%rax)
    1900:	00 00                	add    %al,(%rax)
    1902:	00 00                	add    %al,(%rax)
    1904:	80 09 00             	orb    $0x0,(%rcx)
    1907:	00 00                	add    %al,(%rax)
    1909:	00 00                	add    %al,(%rax)
    190b:	00 01                	add    %al,(%rcx)
    190d:	00 50 00             	add    %dl,0x0(%rax)
	...
    191c:	00 00                	add    %al,(%rax)
    191e:	00 92 09 00 00 00    	add    %dl,0x9(%rdx)
    1924:	00 00                	add    %al,(%rax)
    1926:	00 a2 09 00 00 00    	add    %ah,0x9(%rdx)
    192c:	00 00                	add    %al,(%rax)
    192e:	00 01                	add    %al,(%rcx)
    1930:	00 55 a2             	add    %dl,-0x5e(%rbp)
    1933:	09 00                	or     %eax,(%rax)
    1935:	00 00                	add    %al,(%rax)
    1937:	00 00                	add    %al,(%rax)
    1939:	00 b9 09 00 00 00    	add    %bh,0x9(%rcx)
    193f:	00 00                	add    %al,(%rax)
    1941:	00 01                	add    %al,(%rcx)
    1943:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1952:	00 00                	add    %al,(%rax)
    1954:	00 ba 09 00 00 00    	add    %bh,0x9(%rdx)
    195a:	00 00                	add    %al,(%rax)
    195c:	00 cd                	add    %cl,%ch
    195e:	09 00                	or     %eax,(%rax)
    1960:	00 00                	add    %al,(%rax)
    1962:	00 00                	add    %al,(%rax)
    1964:	00 01                	add    %al,(%rcx)
    1966:	00 55 cd             	add    %dl,-0x33(%rbp)
    1969:	09 00                	or     %eax,(%rax)
    196b:	00 00                	add    %al,(%rax)
    196d:	00 00                	add    %al,(%rax)
    196f:	00 82 0b 00 00 00    	add    %al,0xb(%rdx)
    1975:	00 00                	add    %al,(%rax)
    1977:	00 01                	add    %al,(%rcx)
    1979:	00 56 82             	add    %dl,-0x7e(%rsi)
    197c:	0b 00                	or     (%rax),%eax
    197e:	00 00                	add    %al,(%rax)
    1980:	00 00                	add    %al,(%rax)
    1982:	00 83 0b 00 00 00    	add    %al,0xb(%rbx)
    1988:	00 00                	add    %al,(%rax)
    198a:	00 04 00             	add    %al,(%rax,%rax,1)
    198d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    19a1:	06                   	(bad)
    19a2:	0a 00                	or     (%rax),%al
    19a4:	00 00                	add    %al,(%rax)
    19a6:	00 00                	add    %al,(%rax)
    19a8:	00 14 0a             	add    %dl,(%rdx,%rcx,1)
    19ab:	00 00                	add    %al,(%rax)
    19ad:	00 00                	add    %al,(%rax)
    19af:	00 00                	add    %al,(%rax)
    19b1:	01 00                	add    %eax,(%rax)
    19b3:	50                   	push   %rax
    19b4:	14 0a                	adc    $0xa,%al
    19b6:	00 00                	add    %al,(%rax)
    19b8:	00 00                	add    %al,(%rax)
    19ba:	00 00                	add    %al,(%rax)
    19bc:	59                   	pop    %rcx
    19bd:	0a 00                	or     (%rax),%al
    19bf:	00 00                	add    %al,(%rax)
    19c1:	00 00                	add    %al,(%rax)
    19c3:	00 01                	add    %al,(%rcx)
    19c5:	00 53 59             	add    %dl,0x59(%rbx)
    19c8:	0a 00                	or     (%rax),%al
    19ca:	00 00                	add    %al,(%rax)
    19cc:	00 00                	add    %al,(%rax)
    19ce:	00 62 0a             	add    %ah,0xa(%rdx)
    19d1:	00 00                	add    %al,(%rax)
    19d3:	00 00                	add    %al,(%rax)
    19d5:	00 00                	add    %al,(%rax)
    19d7:	01 00                	add    %eax,(%rax)
    19d9:	50                   	push   %rax
    19da:	62 0a 00 00 00       	(bad)
    19df:	00 00                	add    %al,(%rax)
    19e1:	00 81 0b 00 00 00    	add    %al,0xb(%rcx)
    19e7:	00 00                	add    %al,(%rax)
    19e9:	00 01                	add    %al,(%rcx)
    19eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
    19fa:	00 00                	add    %al,(%rax)
    19fc:	00 63 0a             	add    %ah,0xa(%rbx)
    19ff:	00 00                	add    %al,(%rax)
    1a01:	00 00                	add    %al,(%rax)
    1a03:	00 00                	add    %al,(%rax)
    1a05:	72 0a                	jb     1a11 <_init-0x3ff1b7>
    1a07:	00 00                	add    %al,(%rax)
    1a09:	00 00                	add    %al,(%rax)
    1a0b:	00 00                	add    %al,(%rax)
    1a0d:	01 00                	add    %eax,(%rax)
    1a0f:	50                   	push   %rax
    1a10:	d0 0a                	rorb   $1,(%rdx)
    1a12:	00 00                	add    %al,(%rax)
    1a14:	00 00                	add    %al,(%rax)
    1a16:	00 00                	add    %al,(%rax)
    1a18:	fb                   	sti
    1a19:	0a 00                	or     (%rax),%al
    1a1b:	00 00                	add    %al,(%rax)
    1a1d:	00 00                	add    %al,(%rax)
    1a1f:	00 01                	add    %al,(%rcx)
    1a21:	00 50 00             	add    %dl,0x0(%rax)
	...
    1a30:	00 00                	add    %al,(%rax)
    1a32:	00 83 0b 00 00 00    	add    %al,0xb(%rbx)
    1a38:	00 00                	add    %al,(%rax)
    1a3a:	00 98 0b 00 00 00    	add    %bl,0xb(%rax)
    1a40:	00 00                	add    %al,(%rax)
    1a42:	00 01                	add    %al,(%rcx)
    1a44:	00 55 98             	add    %dl,-0x68(%rbp)
    1a47:	0b 00                	or     (%rax),%eax
    1a49:	00 00                	add    %al,(%rax)
    1a4b:	00 00                	add    %al,(%rax)
    1a4d:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1a53:	00 00                	add    %al,(%rax)
    1a55:	00 04 00             	add    %al,(%rax,%rax,1)
    1a58:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1a5c:	b2 0b                	mov    $0xb,%dl
    1a5e:	00 00                	add    %al,(%rax)
    1a60:	00 00                	add    %al,(%rax)
    1a62:	00 00                	add    %al,(%rax)
    1a64:	d6                   	(bad)
    1a65:	0b 00                	or     (%rax),%eax
    1a67:	00 00                	add    %al,(%rax)
    1a69:	00 00                	add    %al,(%rax)
    1a6b:	00 01                	add    %al,(%rcx)
    1a6d:	00 55 d6             	add    %dl,-0x2a(%rbp)
    1a70:	0b 00                	or     (%rax),%eax
    1a72:	00 00                	add    %al,(%rax)
    1a74:	00 00                	add    %al,(%rax)
    1a76:	00 da                	add    %bl,%dl
    1a78:	0b 00                	or     (%rax),%eax
    1a7a:	00 00                	add    %al,(%rax)
    1a7c:	00 00                	add    %al,(%rax)
    1a7e:	00 01                	add    %al,(%rcx)
    1a80:	00 52 da             	add    %dl,-0x26(%rdx)
    1a83:	0b 00                	or     (%rax),%eax
    1a85:	00 00                	add    %al,(%rax)
    1a87:	00 00                	add    %al,(%rax)
    1a89:	00 dd                	add    %bl,%ch
    1a8b:	0b 00                	or     (%rax),%eax
    1a8d:	00 00                	add    %al,(%rax)
    1a8f:	00 00                	add    %al,(%rax)
    1a91:	00 04 00             	add    %al,(%rax,%rax,1)
    1a94:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1a98:	dd 0b                	fisttpll (%rbx)
    1a9a:	00 00                	add    %al,(%rax)
    1a9c:	00 00                	add    %al,(%rax)
    1a9e:	00 00                	add    %al,(%rax)
    1aa0:	eb 0b                	jmp    1aad <_init-0x3ff11b>
    1aa2:	00 00                	add    %al,(%rax)
    1aa4:	00 00                	add    %al,(%rax)
    1aa6:	00 00                	add    %al,(%rax)
    1aa8:	01 00                	add    %eax,(%rax)
    1aaa:	55                   	push   %rbp
    1aab:	eb 0b                	jmp    1ab8 <_init-0x3ff110>
    1aad:	00 00                	add    %al,(%rax)
    1aaf:	00 00                	add    %al,(%rax)
    1ab1:	00 00                	add    %al,(%rax)
    1ab3:	f1                   	int1
    1ab4:	0b 00                	or     (%rax),%eax
    1ab6:	00 00                	add    %al,(%rax)
    1ab8:	00 00                	add    %al,(%rax)
    1aba:	00 04 00             	add    %al,(%rax,%rax,1)
    1abd:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1ad1:	83 0b 00             	orl    $0x0,(%rbx)
    1ad4:	00 00                	add    %al,(%rax)
    1ad6:	00 00                	add    %al,(%rax)
    1ad8:	00 93 0b 00 00 00    	add    %dl,0xb(%rbx)
    1ade:	00 00                	add    %al,(%rax)
    1ae0:	00 01                	add    %al,(%rcx)
    1ae2:	00 54 93 0b          	add    %dl,0xb(%rbx,%rdx,4)
    1ae6:	00 00                	add    %al,(%rax)
    1ae8:	00 00                	add    %al,(%rax)
    1aea:	00 00                	add    %al,(%rax)
    1aec:	b2 0b                	mov    $0xb,%dl
    1aee:	00 00                	add    %al,(%rax)
    1af0:	00 00                	add    %al,(%rax)
    1af2:	00 00                	add    %al,(%rax)
    1af4:	04 00                	add    $0x0,%al
    1af6:	f3 01 54 9f b2       	repz add %edx,-0x4e(%rdi,%rbx,4)
    1afb:	0b 00                	or     (%rax),%eax
    1afd:	00 00                	add    %al,(%rax)
    1aff:	00 00                	add    %al,(%rax)
    1b01:	00 d1                	add    %dl,%cl
    1b03:	0b 00                	or     (%rax),%eax
    1b05:	00 00                	add    %al,(%rax)
    1b07:	00 00                	add    %al,(%rax)
    1b09:	00 01                	add    %al,(%rcx)
    1b0b:	00 54 d1 0b          	add    %dl,0xb(%rcx,%rdx,8)
    1b0f:	00 00                	add    %al,(%rax)
    1b11:	00 00                	add    %al,(%rax)
    1b13:	00 00                	add    %al,(%rax)
    1b15:	da 0b                	fimull (%rbx)
    1b17:	00 00                	add    %al,(%rax)
    1b19:	00 00                	add    %al,(%rax)
    1b1b:	00 00                	add    %al,(%rax)
    1b1d:	01 00                	add    %eax,(%rax)
    1b1f:	51                   	push   %rcx
    1b20:	da 0b                	fimull (%rbx)
    1b22:	00 00                	add    %al,(%rax)
    1b24:	00 00                	add    %al,(%rax)
    1b26:	00 00                	add    %al,(%rax)
    1b28:	dd 0b                	fisttpll (%rbx)
    1b2a:	00 00                	add    %al,(%rax)
    1b2c:	00 00                	add    %al,(%rax)
    1b2e:	00 00                	add    %al,(%rax)
    1b30:	04 00                	add    $0x0,%al
    1b32:	f3 01 54 9f dd       	repz add %edx,-0x23(%rdi,%rbx,4)
    1b37:	0b 00                	or     (%rax),%eax
    1b39:	00 00                	add    %al,(%rax)
    1b3b:	00 00                	add    %al,(%rax)
    1b3d:	00 eb                	add    %ch,%bl
    1b3f:	0b 00                	or     (%rax),%eax
    1b41:	00 00                	add    %al,(%rax)
    1b43:	00 00                	add    %al,(%rax)
    1b45:	00 01                	add    %al,(%rcx)
    1b47:	00 54 eb 0b          	add    %dl,0xb(%rbx,%rbp,8)
    1b4b:	00 00                	add    %al,(%rax)
    1b4d:	00 00                	add    %al,(%rax)
    1b4f:	00 00                	add    %al,(%rax)
    1b51:	f1                   	int1
    1b52:	0b 00                	or     (%rax),%eax
    1b54:	00 00                	add    %al,(%rax)
    1b56:	00 00                	add    %al,(%rax)
    1b58:	00 04 00             	add    %al,(%rax,%rax,1)
    1b5b:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1b6c:	00 00                	add    %al,(%rax)
    1b6e:	00 83 0b 00 00 00    	add    %al,0xb(%rbx)
    1b74:	00 00                	add    %al,(%rax)
    1b76:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1b7c:	00 00                	add    %al,(%rax)
    1b7e:	00 01                	add    %al,(%rcx)
    1b80:	00 51 a1             	add    %dl,-0x5f(%rcx)
    1b83:	0b 00                	or     (%rax),%eax
    1b85:	00 00                	add    %al,(%rax)
    1b87:	00 00                	add    %al,(%rax)
    1b89:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1b8f:	00 00                	add    %al,(%rax)
    1b91:	00 04 00             	add    %al,(%rax,%rax,1)
    1b94:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1b98:	b2 0b                	mov    $0xb,%dl
    1b9a:	00 00                	add    %al,(%rax)
    1b9c:	00 00                	add    %al,(%rax)
    1b9e:	00 00                	add    %al,(%rax)
    1ba0:	cc                   	int3
    1ba1:	0b 00                	or     (%rax),%eax
    1ba3:	00 00                	add    %al,(%rax)
    1ba5:	00 00                	add    %al,(%rax)
    1ba7:	00 01                	add    %al,(%rcx)
    1ba9:	00 51 cc             	add    %dl,-0x34(%rcx)
    1bac:	0b 00                	or     (%rax),%eax
    1bae:	00 00                	add    %al,(%rax)
    1bb0:	00 00                	add    %al,(%rax)
    1bb2:	00 da                	add    %bl,%dl
    1bb4:	0b 00                	or     (%rax),%eax
    1bb6:	00 00                	add    %al,(%rax)
    1bb8:	00 00                	add    %al,(%rax)
    1bba:	00 01                	add    %al,(%rcx)
    1bbc:	00 58 da             	add    %bl,-0x26(%rax)
    1bbf:	0b 00                	or     (%rax),%eax
    1bc1:	00 00                	add    %al,(%rax)
    1bc3:	00 00                	add    %al,(%rax)
    1bc5:	00 dd                	add    %bl,%ch
    1bc7:	0b 00                	or     (%rax),%eax
    1bc9:	00 00                	add    %al,(%rax)
    1bcb:	00 00                	add    %al,(%rax)
    1bcd:	00 04 00             	add    %al,(%rax,%rax,1)
    1bd0:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1bd4:	dd 0b                	fisttpll (%rbx)
    1bd6:	00 00                	add    %al,(%rax)
    1bd8:	00 00                	add    %al,(%rax)
    1bda:	00 00                	add    %al,(%rax)
    1bdc:	eb 0b                	jmp    1be9 <_init-0x3fefdf>
    1bde:	00 00                	add    %al,(%rax)
    1be0:	00 00                	add    %al,(%rax)
    1be2:	00 00                	add    %al,(%rax)
    1be4:	01 00                	add    %eax,(%rax)
    1be6:	51                   	push   %rcx
    1be7:	eb 0b                	jmp    1bf4 <_init-0x3fefd4>
    1be9:	00 00                	add    %al,(%rax)
    1beb:	00 00                	add    %al,(%rax)
    1bed:	00 00                	add    %al,(%rax)
    1bef:	f1                   	int1
    1bf0:	0b 00                	or     (%rax),%eax
    1bf2:	00 00                	add    %al,(%rax)
    1bf4:	00 00                	add    %al,(%rax)
    1bf6:	00 04 00             	add    %al,(%rax,%rax,1)
    1bf9:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    1c0d:	83 0b 00             	orl    $0x0,(%rbx)
    1c10:	00 00                	add    %al,(%rax)
    1c12:	00 00                	add    %al,(%rax)
    1c14:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1c1a:	00 00                	add    %al,(%rax)
    1c1c:	00 01                	add    %al,(%rcx)
    1c1e:	00 52 a1             	add    %dl,-0x5f(%rdx)
    1c21:	0b 00                	or     (%rax),%eax
    1c23:	00 00                	add    %al,(%rax)
    1c25:	00 00                	add    %al,(%rax)
    1c27:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1c2d:	00 00                	add    %al,(%rax)
    1c2f:	00 04 00             	add    %al,(%rax,%rax,1)
    1c32:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    1c36:	b2 0b                	mov    $0xb,%dl
    1c38:	00 00                	add    %al,(%rax)
    1c3a:	00 00                	add    %al,(%rax)
    1c3c:	00 00                	add    %al,(%rax)
    1c3e:	c9                   	leave
    1c3f:	0b 00                	or     (%rax),%eax
    1c41:	00 00                	add    %al,(%rax)
    1c43:	00 00                	add    %al,(%rax)
    1c45:	00 01                	add    %al,(%rcx)
    1c47:	00 52 c9             	add    %dl,-0x37(%rdx)
    1c4a:	0b 00                	or     (%rax),%eax
    1c4c:	00 00                	add    %al,(%rax)
    1c4e:	00 00                	add    %al,(%rax)
    1c50:	00 da                	add    %bl,%dl
    1c52:	0b 00                	or     (%rax),%eax
    1c54:	00 00                	add    %al,(%rax)
    1c56:	00 00                	add    %al,(%rax)
    1c58:	00 01                	add    %al,(%rcx)
    1c5a:	00 59 da             	add    %bl,-0x26(%rcx)
    1c5d:	0b 00                	or     (%rax),%eax
    1c5f:	00 00                	add    %al,(%rax)
    1c61:	00 00                	add    %al,(%rax)
    1c63:	00 dd                	add    %bl,%ch
    1c65:	0b 00                	or     (%rax),%eax
    1c67:	00 00                	add    %al,(%rax)
    1c69:	00 00                	add    %al,(%rax)
    1c6b:	00 04 00             	add    %al,(%rax,%rax,1)
    1c6e:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    1c72:	dd 0b                	fisttpll (%rbx)
    1c74:	00 00                	add    %al,(%rax)
    1c76:	00 00                	add    %al,(%rax)
    1c78:	00 00                	add    %al,(%rax)
    1c7a:	eb 0b                	jmp    1c87 <_init-0x3fef41>
    1c7c:	00 00                	add    %al,(%rax)
    1c7e:	00 00                	add    %al,(%rax)
    1c80:	00 00                	add    %al,(%rax)
    1c82:	01 00                	add    %eax,(%rax)
    1c84:	52                   	push   %rdx
    1c85:	eb 0b                	jmp    1c92 <_init-0x3fef36>
    1c87:	00 00                	add    %al,(%rax)
    1c89:	00 00                	add    %al,(%rax)
    1c8b:	00 00                	add    %al,(%rax)
    1c8d:	f1                   	int1
    1c8e:	0b 00                	or     (%rax),%eax
    1c90:	00 00                	add    %al,(%rax)
    1c92:	00 00                	add    %al,(%rax)
    1c94:	00 04 00             	add    %al,(%rax,%rax,1)
    1c97:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
	...
    1cab:	83 0b 00             	orl    $0x0,(%rbx)
    1cae:	00 00                	add    %al,(%rax)
    1cb0:	00 00                	add    %al,(%rax)
    1cb2:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1cb8:	00 00                	add    %al,(%rax)
    1cba:	00 01                	add    %al,(%rcx)
    1cbc:	00 58 a1             	add    %bl,-0x5f(%rax)
    1cbf:	0b 00                	or     (%rax),%eax
    1cc1:	00 00                	add    %al,(%rax)
    1cc3:	00 00                	add    %al,(%rax)
    1cc5:	00 b2 0b 00 00 00    	add    %dh,0xb(%rdx)
    1ccb:	00 00                	add    %al,(%rax)
    1ccd:	00 04 00             	add    %al,(%rax,%rax,1)
    1cd0:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1cd4:	b2 0b                	mov    $0xb,%dl
    1cd6:	00 00                	add    %al,(%rax)
    1cd8:	00 00                	add    %al,(%rax)
    1cda:	00 00                	add    %al,(%rax)
    1cdc:	c6                   	(bad)
    1cdd:	0b 00                	or     (%rax),%eax
    1cdf:	00 00                	add    %al,(%rax)
    1ce1:	00 00                	add    %al,(%rax)
    1ce3:	00 01                	add    %al,(%rcx)
    1ce5:	00 58 c6             	add    %bl,-0x3a(%rax)
    1ce8:	0b 00                	or     (%rax),%eax
    1cea:	00 00                	add    %al,(%rax)
    1cec:	00 00                	add    %al,(%rax)
    1cee:	00 dd                	add    %bl,%ch
    1cf0:	0b 00                	or     (%rax),%eax
    1cf2:	00 00                	add    %al,(%rax)
    1cf4:	00 00                	add    %al,(%rax)
    1cf6:	00 04 00             	add    %al,(%rax,%rax,1)
    1cf9:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1cfd:	dd 0b                	fisttpll (%rbx)
    1cff:	00 00                	add    %al,(%rax)
    1d01:	00 00                	add    %al,(%rax)
    1d03:	00 00                	add    %al,(%rax)
    1d05:	eb 0b                	jmp    1d12 <_init-0x3feeb6>
    1d07:	00 00                	add    %al,(%rax)
    1d09:	00 00                	add    %al,(%rax)
    1d0b:	00 00                	add    %al,(%rax)
    1d0d:	01 00                	add    %eax,(%rax)
    1d0f:	58                   	pop    %rax
    1d10:	eb 0b                	jmp    1d1d <_init-0x3feeab>
    1d12:	00 00                	add    %al,(%rax)
    1d14:	00 00                	add    %al,(%rax)
    1d16:	00 00                	add    %al,(%rax)
    1d18:	f1                   	int1
    1d19:	0b 00                	or     (%rax),%eax
    1d1b:	00 00                	add    %al,(%rax)
    1d1d:	00 00                	add    %al,(%rax)
    1d1f:	00 04 00             	add    %al,(%rax,%rax,1)
    1d22:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
	...
    1d36:	83 0b 00             	orl    $0x0,(%rbx)
    1d39:	00 00                	add    %al,(%rax)
    1d3b:	00 00                	add    %al,(%rax)
    1d3d:	00 a1 0b 00 00 00    	add    %ah,0xb(%rcx)
    1d43:	00 00                	add    %al,(%rax)
    1d45:	00 01                	add    %al,(%rcx)
    1d47:	00 59 a1             	add    %bl,-0x5f(%rcx)
    1d4a:	0b 00                	or     (%rax),%eax
    1d4c:	00 00                	add    %al,(%rax)
    1d4e:	00 00                	add    %al,(%rax)
    1d50:	00 f0                	add    %dh,%al
    1d52:	0b 00                	or     (%rax),%eax
    1d54:	00 00                	add    %al,(%rax)
    1d56:	00 00                	add    %al,(%rax)
    1d58:	00 01                	add    %al,(%rcx)
    1d5a:	00 53 f0             	add    %dl,-0x10(%rbx)
    1d5d:	0b 00                	or     (%rax),%eax
    1d5f:	00 00                	add    %al,(%rax)
    1d61:	00 00                	add    %al,(%rax)
    1d63:	00 f1                	add    %dh,%cl
    1d65:	0b 00                	or     (%rax),%eax
    1d67:	00 00                	add    %al,(%rax)
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	00 04 00             	add    %al,(%rax,%rax,1)
    1d6e:	f3 01 59 9f          	repz add %ebx,-0x61(%rcx)
	...
    1d82:	10 00                	adc    %al,(%rax)
    1d84:	00 00                	add    %al,(%rax)
    1d86:	00 00                	add    %al,(%rax)
    1d88:	00 00                	add    %al,(%rax)
    1d8a:	26 00 00             	es add %al,(%rax)
    1d8d:	00 00                	add    %al,(%rax)
    1d8f:	00 00                	add    %al,(%rax)
    1d91:	00 01                	add    %al,(%rcx)
    1d93:	00 52 2c             	add    %dl,0x2c(%rdx)
    1d96:	00 00                	add    %al,(%rax)
    1d98:	00 00                	add    %al,(%rax)
    1d9a:	00 00                	add    %al,(%rax)
    1d9c:	00 32                	add    %dh,(%rdx)
    1d9e:	00 00                	add    %al,(%rax)
    1da0:	00 00                	add    %al,(%rax)
    1da2:	00 00                	add    %al,(%rax)
    1da4:	00 01                	add    %al,(%rcx)
    1da6:	00 52 00             	add    %dl,0x0(%rdx)
	...
    1db5:	00 00                	add    %al,(%rax)
    1db7:	00 32                	add    %dh,(%rdx)
    1db9:	00 00                	add    %al,(%rax)
    1dbb:	00 00                	add    %al,(%rax)
    1dbd:	00 00                	add    %al,(%rax)
    1dbf:	00 36                	add    %dh,(%rsi)
    1dc1:	00 00                	add    %al,(%rax)
    1dc3:	00 00                	add    %al,(%rax)
    1dc5:	00 00                	add    %al,(%rax)
    1dc7:	00 01                	add    %al,(%rcx)
    1dc9:	00 55 36             	add    %dl,0x36(%rbp)
    1dcc:	00 00                	add    %al,(%rax)
    1dce:	00 00                	add    %al,(%rax)
    1dd0:	00 00                	add    %al,(%rax)
    1dd2:	00 3a                	add    %bh,(%rdx)
    1dd4:	00 00                	add    %al,(%rax)
    1dd6:	00 00                	add    %al,(%rax)
    1dd8:	00 00                	add    %al,(%rax)
    1dda:	00 03                	add    %al,(%rbx)
    1ddc:	00 75 7f             	add    %dh,0x7f(%rbp)
    1ddf:	9f                   	lahf
    1de0:	3a 00                	cmp    (%rax),%al
    1de2:	00 00                	add    %al,(%rax)
    1de4:	00 00                	add    %al,(%rax)
    1de6:	00 00                	add    %al,(%rax)
    1de8:	51                   	push   %rcx
    1de9:	00 00                	add    %al,(%rax)
    1deb:	00 00                	add    %al,(%rax)
    1ded:	00 00                	add    %al,(%rax)
    1def:	00 04 00             	add    %al,(%rax,%rax,1)
    1df2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1e06:	42 00 00             	rex.X add %al,(%rax)
    1e09:	00 00                	add    %al,(%rax)
    1e0b:	00 00                	add    %al,(%rax)
    1e0d:	00 48 00             	add    %cl,0x0(%rax)
    1e10:	00 00                	add    %al,(%rax)
    1e12:	00 00                	add    %al,(%rax)
    1e14:	00 00                	add    %al,(%rax)
    1e16:	01 00                	add    %eax,(%rax)
    1e18:	50                   	push   %rax
    1e19:	48 00 00             	rex.W add %al,(%rax)
    1e1c:	00 00                	add    %al,(%rax)
    1e1e:	00 00                	add    %al,(%rax)
    1e20:	00 50 00             	add    %dl,0x0(%rax)
    1e23:	00 00                	add    %al,(%rax)
    1e25:	00 00                	add    %al,(%rax)
    1e27:	00 00                	add    %al,(%rax)
    1e29:	01 00                	add    %eax,(%rax)
    1e2b:	53                   	push   %rbx
    1e2c:	50                   	push   %rax
    1e2d:	00 00                	add    %al,(%rax)
    1e2f:	00 00                	add    %al,(%rax)
    1e31:	00 00                	add    %al,(%rax)
    1e33:	00 51 00             	add    %dl,0x0(%rcx)
    1e36:	00 00                	add    %al,(%rax)
    1e38:	00 00                	add    %al,(%rax)
    1e3a:	00 00                	add    %al,(%rax)
    1e3c:	01 00                	add    %eax,(%rax)
    1e3e:	50                   	push   %rax
	...
