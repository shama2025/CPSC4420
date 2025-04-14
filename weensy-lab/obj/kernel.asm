
obj/kernel.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000040000 <_kernel_start>:
   40000:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40007:	48 89 e5             	mov    %rsp,%rbp
   4000a:	6a 00                	push   $0x0
   4000c:	9d                   	popf
   4000d:	3d 02 b0 ad 2b       	cmp    $0x2badb002,%eax
   40012:	75 0d                	jne    40021 <_kernel_start+0x21>
   40014:	f7 03 04 00 00 00    	testl  $0x4,(%rbx)
   4001a:	74 05                	je     40021 <_kernel_start+0x21>
   4001c:	8b 7b 10             	mov    0x10(%rbx),%edi
   4001f:	eb 07                	jmp    40028 <_kernel_start+0x28>
   40021:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   40028:	e9 3b 15 00 00       	jmp    41568 <kernel_start(char const*)>

000000000004002d <exception_entry_0>:
   4002d:	6a 00                	push   $0x0
   4002f:	6a 00                	push   $0x0
   40031:	e9 3c 0a 00 00       	jmp    40a72 <exception_entry()>

0000000000040036 <exception_entry_1>:
   40036:	6a 00                	push   $0x0
   40038:	6a 01                	push   $0x1
   4003a:	e9 33 0a 00 00       	jmp    40a72 <exception_entry()>

000000000004003f <exception_entry_2>:
   4003f:	6a 00                	push   $0x0
   40041:	6a 02                	push   $0x2
   40043:	e9 2a 0a 00 00       	jmp    40a72 <exception_entry()>

0000000000040048 <exception_entry_3>:
   40048:	6a 00                	push   $0x0
   4004a:	6a 03                	push   $0x3
   4004c:	e9 21 0a 00 00       	jmp    40a72 <exception_entry()>

0000000000040051 <exception_entry_4>:
   40051:	6a 00                	push   $0x0
   40053:	6a 04                	push   $0x4
   40055:	e9 18 0a 00 00       	jmp    40a72 <exception_entry()>

000000000004005a <exception_entry_5>:
   4005a:	6a 00                	push   $0x0
   4005c:	6a 05                	push   $0x5
   4005e:	e9 0f 0a 00 00       	jmp    40a72 <exception_entry()>

0000000000040063 <exception_entry_6>:
   40063:	6a 00                	push   $0x0
   40065:	6a 06                	push   $0x6
   40067:	e9 06 0a 00 00       	jmp    40a72 <exception_entry()>

000000000004006c <exception_entry_7>:
   4006c:	6a 00                	push   $0x0
   4006e:	6a 07                	push   $0x7
   40070:	e9 fd 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040075 <exception_entry_8>:
   40075:	6a 08                	push   $0x8
   40077:	e9 f6 09 00 00       	jmp    40a72 <exception_entry()>

000000000004007c <exception_entry_9>:
   4007c:	6a 00                	push   $0x0
   4007e:	6a 09                	push   $0x9
   40080:	e9 ed 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040085 <exception_entry_10>:
   40085:	6a 0a                	push   $0xa
   40087:	e9 e6 09 00 00       	jmp    40a72 <exception_entry()>

000000000004008c <exception_entry_11>:
   4008c:	6a 0b                	push   $0xb
   4008e:	e9 df 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040093 <exception_entry_12>:
   40093:	6a 0c                	push   $0xc
   40095:	e9 d8 09 00 00       	jmp    40a72 <exception_entry()>

000000000004009a <exception_entry_13>:
   4009a:	6a 0d                	push   $0xd
   4009c:	e9 d1 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400a1 <exception_entry_14>:
   400a1:	6a 0e                	push   $0xe
   400a3:	e9 ca 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400a8 <exception_entry_15>:
   400a8:	6a 00                	push   $0x0
   400aa:	6a 0f                	push   $0xf
   400ac:	e9 c1 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400b1 <exception_entry_16>:
   400b1:	6a 00                	push   $0x0
   400b3:	6a 10                	push   $0x10
   400b5:	e9 b8 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400ba <exception_entry_17>:
   400ba:	6a 11                	push   $0x11
   400bc:	e9 b1 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400c1 <exception_entry_18>:
   400c1:	6a 00                	push   $0x0
   400c3:	6a 12                	push   $0x12
   400c5:	e9 a8 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400ca <exception_entry_19>:
   400ca:	6a 00                	push   $0x0
   400cc:	6a 13                	push   $0x13
   400ce:	e9 9f 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400d3 <exception_entry_20>:
   400d3:	6a 00                	push   $0x0
   400d5:	6a 14                	push   $0x14
   400d7:	e9 96 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400dc <exception_entry_21>:
   400dc:	6a 00                	push   $0x0
   400de:	6a 15                	push   $0x15
   400e0:	e9 8d 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400e5 <exception_entry_22>:
   400e5:	6a 00                	push   $0x0
   400e7:	6a 16                	push   $0x16
   400e9:	e9 84 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400ee <exception_entry_23>:
   400ee:	6a 00                	push   $0x0
   400f0:	6a 17                	push   $0x17
   400f2:	e9 7b 09 00 00       	jmp    40a72 <exception_entry()>

00000000000400f7 <exception_entry_24>:
   400f7:	6a 00                	push   $0x0
   400f9:	6a 18                	push   $0x18
   400fb:	e9 72 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040100 <exception_entry_25>:
   40100:	6a 00                	push   $0x0
   40102:	6a 19                	push   $0x19
   40104:	e9 69 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040109 <exception_entry_26>:
   40109:	6a 00                	push   $0x0
   4010b:	6a 1a                	push   $0x1a
   4010d:	e9 60 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040112 <exception_entry_27>:
   40112:	6a 00                	push   $0x0
   40114:	6a 1b                	push   $0x1b
   40116:	e9 57 09 00 00       	jmp    40a72 <exception_entry()>

000000000004011b <exception_entry_28>:
   4011b:	6a 00                	push   $0x0
   4011d:	6a 1c                	push   $0x1c
   4011f:	e9 4e 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040124 <exception_entry_29>:
   40124:	6a 00                	push   $0x0
   40126:	6a 1d                	push   $0x1d
   40128:	e9 45 09 00 00       	jmp    40a72 <exception_entry()>

000000000004012d <exception_entry_30>:
   4012d:	6a 00                	push   $0x0
   4012f:	6a 1e                	push   $0x1e
   40131:	e9 3c 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040136 <exception_entry_31>:
   40136:	6a 00                	push   $0x0
   40138:	6a 1f                	push   $0x1f
   4013a:	e9 33 09 00 00       	jmp    40a72 <exception_entry()>

000000000004013f <exception_entry_32>:
   4013f:	6a 00                	push   $0x0
   40141:	6a 20                	push   $0x20
   40143:	e9 2a 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040148 <exception_entry_33>:
   40148:	6a 00                	push   $0x0
   4014a:	6a 21                	push   $0x21
   4014c:	e9 21 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040151 <exception_entry_34>:
   40151:	6a 00                	push   $0x0
   40153:	6a 22                	push   $0x22
   40155:	e9 18 09 00 00       	jmp    40a72 <exception_entry()>

000000000004015a <exception_entry_35>:
   4015a:	6a 00                	push   $0x0
   4015c:	6a 23                	push   $0x23
   4015e:	e9 0f 09 00 00       	jmp    40a72 <exception_entry()>

0000000000040163 <exception_entry_36>:
   40163:	6a 00                	push   $0x0
   40165:	6a 24                	push   $0x24
   40167:	e9 06 09 00 00       	jmp    40a72 <exception_entry()>

000000000004016c <exception_entry_37>:
   4016c:	6a 00                	push   $0x0
   4016e:	6a 25                	push   $0x25
   40170:	e9 fd 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040175 <exception_entry_38>:
   40175:	6a 00                	push   $0x0
   40177:	6a 26                	push   $0x26
   40179:	e9 f4 08 00 00       	jmp    40a72 <exception_entry()>

000000000004017e <exception_entry_39>:
   4017e:	6a 00                	push   $0x0
   40180:	6a 27                	push   $0x27
   40182:	e9 eb 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040187 <exception_entry_40>:
   40187:	6a 00                	push   $0x0
   40189:	6a 28                	push   $0x28
   4018b:	e9 e2 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040190 <exception_entry_41>:
   40190:	6a 00                	push   $0x0
   40192:	6a 29                	push   $0x29
   40194:	e9 d9 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040199 <exception_entry_42>:
   40199:	6a 00                	push   $0x0
   4019b:	6a 2a                	push   $0x2a
   4019d:	e9 d0 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401a2 <exception_entry_43>:
   401a2:	6a 00                	push   $0x0
   401a4:	6a 2b                	push   $0x2b
   401a6:	e9 c7 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401ab <exception_entry_44>:
   401ab:	6a 00                	push   $0x0
   401ad:	6a 2c                	push   $0x2c
   401af:	e9 be 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401b4 <exception_entry_45>:
   401b4:	6a 00                	push   $0x0
   401b6:	6a 2d                	push   $0x2d
   401b8:	e9 b5 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401bd <exception_entry_46>:
   401bd:	6a 00                	push   $0x0
   401bf:	6a 2e                	push   $0x2e
   401c1:	e9 ac 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401c6 <exception_entry_47>:
   401c6:	6a 00                	push   $0x0
   401c8:	6a 2f                	push   $0x2f
   401ca:	e9 a3 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401cf <exception_entry_48>:
   401cf:	6a 00                	push   $0x0
   401d1:	6a 30                	push   $0x30
   401d3:	e9 9a 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401d8 <exception_entry_49>:
   401d8:	6a 00                	push   $0x0
   401da:	6a 31                	push   $0x31
   401dc:	e9 91 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401e1 <exception_entry_50>:
   401e1:	6a 00                	push   $0x0
   401e3:	6a 32                	push   $0x32
   401e5:	e9 88 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401ea <exception_entry_51>:
   401ea:	6a 00                	push   $0x0
   401ec:	6a 33                	push   $0x33
   401ee:	e9 7f 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401f3 <exception_entry_52>:
   401f3:	6a 00                	push   $0x0
   401f5:	6a 34                	push   $0x34
   401f7:	e9 76 08 00 00       	jmp    40a72 <exception_entry()>

00000000000401fc <exception_entry_53>:
   401fc:	6a 00                	push   $0x0
   401fe:	6a 35                	push   $0x35
   40200:	e9 6d 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040205 <exception_entry_54>:
   40205:	6a 00                	push   $0x0
   40207:	6a 36                	push   $0x36
   40209:	e9 64 08 00 00       	jmp    40a72 <exception_entry()>

000000000004020e <exception_entry_55>:
   4020e:	6a 00                	push   $0x0
   40210:	6a 37                	push   $0x37
   40212:	e9 5b 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040217 <exception_entry_56>:
   40217:	6a 00                	push   $0x0
   40219:	6a 38                	push   $0x38
   4021b:	e9 52 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040220 <exception_entry_57>:
   40220:	6a 00                	push   $0x0
   40222:	6a 39                	push   $0x39
   40224:	e9 49 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040229 <exception_entry_58>:
   40229:	6a 00                	push   $0x0
   4022b:	6a 3a                	push   $0x3a
   4022d:	e9 40 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040232 <exception_entry_59>:
   40232:	6a 00                	push   $0x0
   40234:	6a 3b                	push   $0x3b
   40236:	e9 37 08 00 00       	jmp    40a72 <exception_entry()>

000000000004023b <exception_entry_60>:
   4023b:	6a 00                	push   $0x0
   4023d:	6a 3c                	push   $0x3c
   4023f:	e9 2e 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040244 <exception_entry_61>:
   40244:	6a 00                	push   $0x0
   40246:	6a 3d                	push   $0x3d
   40248:	e9 25 08 00 00       	jmp    40a72 <exception_entry()>

000000000004024d <exception_entry_62>:
   4024d:	6a 00                	push   $0x0
   4024f:	6a 3e                	push   $0x3e
   40251:	e9 1c 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040256 <exception_entry_63>:
   40256:	6a 00                	push   $0x0
   40258:	6a 3f                	push   $0x3f
   4025a:	e9 13 08 00 00       	jmp    40a72 <exception_entry()>

000000000004025f <exception_entry_64>:
   4025f:	6a 00                	push   $0x0
   40261:	6a 40                	push   $0x40
   40263:	e9 0a 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040268 <exception_entry_65>:
   40268:	6a 00                	push   $0x0
   4026a:	6a 41                	push   $0x41
   4026c:	e9 01 08 00 00       	jmp    40a72 <exception_entry()>

0000000000040271 <exception_entry_66>:
   40271:	6a 00                	push   $0x0
   40273:	6a 42                	push   $0x42
   40275:	e9 f8 07 00 00       	jmp    40a72 <exception_entry()>

000000000004027a <exception_entry_67>:
   4027a:	6a 00                	push   $0x0
   4027c:	6a 43                	push   $0x43
   4027e:	e9 ef 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040283 <exception_entry_68>:
   40283:	6a 00                	push   $0x0
   40285:	6a 44                	push   $0x44
   40287:	e9 e6 07 00 00       	jmp    40a72 <exception_entry()>

000000000004028c <exception_entry_69>:
   4028c:	6a 00                	push   $0x0
   4028e:	6a 45                	push   $0x45
   40290:	e9 dd 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040295 <exception_entry_70>:
   40295:	6a 00                	push   $0x0
   40297:	6a 46                	push   $0x46
   40299:	e9 d4 07 00 00       	jmp    40a72 <exception_entry()>

000000000004029e <exception_entry_71>:
   4029e:	6a 00                	push   $0x0
   402a0:	6a 47                	push   $0x47
   402a2:	e9 cb 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402a7 <exception_entry_72>:
   402a7:	6a 00                	push   $0x0
   402a9:	6a 48                	push   $0x48
   402ab:	e9 c2 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402b0 <exception_entry_73>:
   402b0:	6a 00                	push   $0x0
   402b2:	6a 49                	push   $0x49
   402b4:	e9 b9 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402b9 <exception_entry_74>:
   402b9:	6a 00                	push   $0x0
   402bb:	6a 4a                	push   $0x4a
   402bd:	e9 b0 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402c2 <exception_entry_75>:
   402c2:	6a 00                	push   $0x0
   402c4:	6a 4b                	push   $0x4b
   402c6:	e9 a7 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402cb <exception_entry_76>:
   402cb:	6a 00                	push   $0x0
   402cd:	6a 4c                	push   $0x4c
   402cf:	e9 9e 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402d4 <exception_entry_77>:
   402d4:	6a 00                	push   $0x0
   402d6:	6a 4d                	push   $0x4d
   402d8:	e9 95 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402dd <exception_entry_78>:
   402dd:	6a 00                	push   $0x0
   402df:	6a 4e                	push   $0x4e
   402e1:	e9 8c 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402e6 <exception_entry_79>:
   402e6:	6a 00                	push   $0x0
   402e8:	6a 4f                	push   $0x4f
   402ea:	e9 83 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402ef <exception_entry_80>:
   402ef:	6a 00                	push   $0x0
   402f1:	6a 50                	push   $0x50
   402f3:	e9 7a 07 00 00       	jmp    40a72 <exception_entry()>

00000000000402f8 <exception_entry_81>:
   402f8:	6a 00                	push   $0x0
   402fa:	6a 51                	push   $0x51
   402fc:	e9 71 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040301 <exception_entry_82>:
   40301:	6a 00                	push   $0x0
   40303:	6a 52                	push   $0x52
   40305:	e9 68 07 00 00       	jmp    40a72 <exception_entry()>

000000000004030a <exception_entry_83>:
   4030a:	6a 00                	push   $0x0
   4030c:	6a 53                	push   $0x53
   4030e:	e9 5f 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040313 <exception_entry_84>:
   40313:	6a 00                	push   $0x0
   40315:	6a 54                	push   $0x54
   40317:	e9 56 07 00 00       	jmp    40a72 <exception_entry()>

000000000004031c <exception_entry_85>:
   4031c:	6a 00                	push   $0x0
   4031e:	6a 55                	push   $0x55
   40320:	e9 4d 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040325 <exception_entry_86>:
   40325:	6a 00                	push   $0x0
   40327:	6a 56                	push   $0x56
   40329:	e9 44 07 00 00       	jmp    40a72 <exception_entry()>

000000000004032e <exception_entry_87>:
   4032e:	6a 00                	push   $0x0
   40330:	6a 57                	push   $0x57
   40332:	e9 3b 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040337 <exception_entry_88>:
   40337:	6a 00                	push   $0x0
   40339:	6a 58                	push   $0x58
   4033b:	e9 32 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040340 <exception_entry_89>:
   40340:	6a 00                	push   $0x0
   40342:	6a 59                	push   $0x59
   40344:	e9 29 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040349 <exception_entry_90>:
   40349:	6a 00                	push   $0x0
   4034b:	6a 5a                	push   $0x5a
   4034d:	e9 20 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040352 <exception_entry_91>:
   40352:	6a 00                	push   $0x0
   40354:	6a 5b                	push   $0x5b
   40356:	e9 17 07 00 00       	jmp    40a72 <exception_entry()>

000000000004035b <exception_entry_92>:
   4035b:	6a 00                	push   $0x0
   4035d:	6a 5c                	push   $0x5c
   4035f:	e9 0e 07 00 00       	jmp    40a72 <exception_entry()>

0000000000040364 <exception_entry_93>:
   40364:	6a 00                	push   $0x0
   40366:	6a 5d                	push   $0x5d
   40368:	e9 05 07 00 00       	jmp    40a72 <exception_entry()>

000000000004036d <exception_entry_94>:
   4036d:	6a 00                	push   $0x0
   4036f:	6a 5e                	push   $0x5e
   40371:	e9 fc 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040376 <exception_entry_95>:
   40376:	6a 00                	push   $0x0
   40378:	6a 5f                	push   $0x5f
   4037a:	e9 f3 06 00 00       	jmp    40a72 <exception_entry()>

000000000004037f <exception_entry_96>:
   4037f:	6a 00                	push   $0x0
   40381:	6a 60                	push   $0x60
   40383:	e9 ea 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040388 <exception_entry_97>:
   40388:	6a 00                	push   $0x0
   4038a:	6a 61                	push   $0x61
   4038c:	e9 e1 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040391 <exception_entry_98>:
   40391:	6a 00                	push   $0x0
   40393:	6a 62                	push   $0x62
   40395:	e9 d8 06 00 00       	jmp    40a72 <exception_entry()>

000000000004039a <exception_entry_99>:
   4039a:	6a 00                	push   $0x0
   4039c:	6a 63                	push   $0x63
   4039e:	e9 cf 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403a3 <exception_entry_100>:
   403a3:	6a 00                	push   $0x0
   403a5:	6a 64                	push   $0x64
   403a7:	e9 c6 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403ac <exception_entry_101>:
   403ac:	6a 00                	push   $0x0
   403ae:	6a 65                	push   $0x65
   403b0:	e9 bd 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403b5 <exception_entry_102>:
   403b5:	6a 00                	push   $0x0
   403b7:	6a 66                	push   $0x66
   403b9:	e9 b4 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403be <exception_entry_103>:
   403be:	6a 00                	push   $0x0
   403c0:	6a 67                	push   $0x67
   403c2:	e9 ab 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403c7 <exception_entry_104>:
   403c7:	6a 00                	push   $0x0
   403c9:	6a 68                	push   $0x68
   403cb:	e9 a2 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403d0 <exception_entry_105>:
   403d0:	6a 00                	push   $0x0
   403d2:	6a 69                	push   $0x69
   403d4:	e9 99 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403d9 <exception_entry_106>:
   403d9:	6a 00                	push   $0x0
   403db:	6a 6a                	push   $0x6a
   403dd:	e9 90 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403e2 <exception_entry_107>:
   403e2:	6a 00                	push   $0x0
   403e4:	6a 6b                	push   $0x6b
   403e6:	e9 87 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403eb <exception_entry_108>:
   403eb:	6a 00                	push   $0x0
   403ed:	6a 6c                	push   $0x6c
   403ef:	e9 7e 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403f4 <exception_entry_109>:
   403f4:	6a 00                	push   $0x0
   403f6:	6a 6d                	push   $0x6d
   403f8:	e9 75 06 00 00       	jmp    40a72 <exception_entry()>

00000000000403fd <exception_entry_110>:
   403fd:	6a 00                	push   $0x0
   403ff:	6a 6e                	push   $0x6e
   40401:	e9 6c 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040406 <exception_entry_111>:
   40406:	6a 00                	push   $0x0
   40408:	6a 6f                	push   $0x6f
   4040a:	e9 63 06 00 00       	jmp    40a72 <exception_entry()>

000000000004040f <exception_entry_112>:
   4040f:	6a 00                	push   $0x0
   40411:	6a 70                	push   $0x70
   40413:	e9 5a 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040418 <exception_entry_113>:
   40418:	6a 00                	push   $0x0
   4041a:	6a 71                	push   $0x71
   4041c:	e9 51 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040421 <exception_entry_114>:
   40421:	6a 00                	push   $0x0
   40423:	6a 72                	push   $0x72
   40425:	e9 48 06 00 00       	jmp    40a72 <exception_entry()>

000000000004042a <exception_entry_115>:
   4042a:	6a 00                	push   $0x0
   4042c:	6a 73                	push   $0x73
   4042e:	e9 3f 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040433 <exception_entry_116>:
   40433:	6a 00                	push   $0x0
   40435:	6a 74                	push   $0x74
   40437:	e9 36 06 00 00       	jmp    40a72 <exception_entry()>

000000000004043c <exception_entry_117>:
   4043c:	6a 00                	push   $0x0
   4043e:	6a 75                	push   $0x75
   40440:	e9 2d 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040445 <exception_entry_118>:
   40445:	6a 00                	push   $0x0
   40447:	6a 76                	push   $0x76
   40449:	e9 24 06 00 00       	jmp    40a72 <exception_entry()>

000000000004044e <exception_entry_119>:
   4044e:	6a 00                	push   $0x0
   40450:	6a 77                	push   $0x77
   40452:	e9 1b 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040457 <exception_entry_120>:
   40457:	6a 00                	push   $0x0
   40459:	6a 78                	push   $0x78
   4045b:	e9 12 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040460 <exception_entry_121>:
   40460:	6a 00                	push   $0x0
   40462:	6a 79                	push   $0x79
   40464:	e9 09 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040469 <exception_entry_122>:
   40469:	6a 00                	push   $0x0
   4046b:	6a 7a                	push   $0x7a
   4046d:	e9 00 06 00 00       	jmp    40a72 <exception_entry()>

0000000000040472 <exception_entry_123>:
   40472:	6a 00                	push   $0x0
   40474:	6a 7b                	push   $0x7b
   40476:	e9 f7 05 00 00       	jmp    40a72 <exception_entry()>

000000000004047b <exception_entry_124>:
   4047b:	6a 00                	push   $0x0
   4047d:	6a 7c                	push   $0x7c
   4047f:	e9 ee 05 00 00       	jmp    40a72 <exception_entry()>

0000000000040484 <exception_entry_125>:
   40484:	6a 00                	push   $0x0
   40486:	6a 7d                	push   $0x7d
   40488:	e9 e5 05 00 00       	jmp    40a72 <exception_entry()>

000000000004048d <exception_entry_126>:
   4048d:	6a 00                	push   $0x0
   4048f:	6a 7e                	push   $0x7e
   40491:	e9 dc 05 00 00       	jmp    40a72 <exception_entry()>

0000000000040496 <exception_entry_127>:
   40496:	6a 00                	push   $0x0
   40498:	6a 7f                	push   $0x7f
   4049a:	e9 d3 05 00 00       	jmp    40a72 <exception_entry()>

000000000004049f <exception_entry_128>:
   4049f:	6a 00                	push   $0x0
   404a1:	68 80 00 00 00       	push   $0x80
   404a6:	e9 c7 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404ab <exception_entry_129>:
   404ab:	6a 00                	push   $0x0
   404ad:	68 81 00 00 00       	push   $0x81
   404b2:	e9 bb 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404b7 <exception_entry_130>:
   404b7:	6a 00                	push   $0x0
   404b9:	68 82 00 00 00       	push   $0x82
   404be:	e9 af 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404c3 <exception_entry_131>:
   404c3:	6a 00                	push   $0x0
   404c5:	68 83 00 00 00       	push   $0x83
   404ca:	e9 a3 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404cf <exception_entry_132>:
   404cf:	6a 00                	push   $0x0
   404d1:	68 84 00 00 00       	push   $0x84
   404d6:	e9 97 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404db <exception_entry_133>:
   404db:	6a 00                	push   $0x0
   404dd:	68 85 00 00 00       	push   $0x85
   404e2:	e9 8b 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404e7 <exception_entry_134>:
   404e7:	6a 00                	push   $0x0
   404e9:	68 86 00 00 00       	push   $0x86
   404ee:	e9 7f 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404f3 <exception_entry_135>:
   404f3:	6a 00                	push   $0x0
   404f5:	68 87 00 00 00       	push   $0x87
   404fa:	e9 73 05 00 00       	jmp    40a72 <exception_entry()>

00000000000404ff <exception_entry_136>:
   404ff:	6a 00                	push   $0x0
   40501:	68 88 00 00 00       	push   $0x88
   40506:	e9 67 05 00 00       	jmp    40a72 <exception_entry()>

000000000004050b <exception_entry_137>:
   4050b:	6a 00                	push   $0x0
   4050d:	68 89 00 00 00       	push   $0x89
   40512:	e9 5b 05 00 00       	jmp    40a72 <exception_entry()>

0000000000040517 <exception_entry_138>:
   40517:	6a 00                	push   $0x0
   40519:	68 8a 00 00 00       	push   $0x8a
   4051e:	e9 4f 05 00 00       	jmp    40a72 <exception_entry()>

0000000000040523 <exception_entry_139>:
   40523:	6a 00                	push   $0x0
   40525:	68 8b 00 00 00       	push   $0x8b
   4052a:	e9 43 05 00 00       	jmp    40a72 <exception_entry()>

000000000004052f <exception_entry_140>:
   4052f:	6a 00                	push   $0x0
   40531:	68 8c 00 00 00       	push   $0x8c
   40536:	e9 37 05 00 00       	jmp    40a72 <exception_entry()>

000000000004053b <exception_entry_141>:
   4053b:	6a 00                	push   $0x0
   4053d:	68 8d 00 00 00       	push   $0x8d
   40542:	e9 2b 05 00 00       	jmp    40a72 <exception_entry()>

0000000000040547 <exception_entry_142>:
   40547:	6a 00                	push   $0x0
   40549:	68 8e 00 00 00       	push   $0x8e
   4054e:	e9 1f 05 00 00       	jmp    40a72 <exception_entry()>

0000000000040553 <exception_entry_143>:
   40553:	6a 00                	push   $0x0
   40555:	68 8f 00 00 00       	push   $0x8f
   4055a:	e9 13 05 00 00       	jmp    40a72 <exception_entry()>

000000000004055f <exception_entry_144>:
   4055f:	6a 00                	push   $0x0
   40561:	68 90 00 00 00       	push   $0x90
   40566:	e9 07 05 00 00       	jmp    40a72 <exception_entry()>

000000000004056b <exception_entry_145>:
   4056b:	6a 00                	push   $0x0
   4056d:	68 91 00 00 00       	push   $0x91
   40572:	e9 fb 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040577 <exception_entry_146>:
   40577:	6a 00                	push   $0x0
   40579:	68 92 00 00 00       	push   $0x92
   4057e:	e9 ef 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040583 <exception_entry_147>:
   40583:	6a 00                	push   $0x0
   40585:	68 93 00 00 00       	push   $0x93
   4058a:	e9 e3 04 00 00       	jmp    40a72 <exception_entry()>

000000000004058f <exception_entry_148>:
   4058f:	6a 00                	push   $0x0
   40591:	68 94 00 00 00       	push   $0x94
   40596:	e9 d7 04 00 00       	jmp    40a72 <exception_entry()>

000000000004059b <exception_entry_149>:
   4059b:	6a 00                	push   $0x0
   4059d:	68 95 00 00 00       	push   $0x95
   405a2:	e9 cb 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405a7 <exception_entry_150>:
   405a7:	6a 00                	push   $0x0
   405a9:	68 96 00 00 00       	push   $0x96
   405ae:	e9 bf 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405b3 <exception_entry_151>:
   405b3:	6a 00                	push   $0x0
   405b5:	68 97 00 00 00       	push   $0x97
   405ba:	e9 b3 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405bf <exception_entry_152>:
   405bf:	6a 00                	push   $0x0
   405c1:	68 98 00 00 00       	push   $0x98
   405c6:	e9 a7 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405cb <exception_entry_153>:
   405cb:	6a 00                	push   $0x0
   405cd:	68 99 00 00 00       	push   $0x99
   405d2:	e9 9b 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405d7 <exception_entry_154>:
   405d7:	6a 00                	push   $0x0
   405d9:	68 9a 00 00 00       	push   $0x9a
   405de:	e9 8f 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405e3 <exception_entry_155>:
   405e3:	6a 00                	push   $0x0
   405e5:	68 9b 00 00 00       	push   $0x9b
   405ea:	e9 83 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405ef <exception_entry_156>:
   405ef:	6a 00                	push   $0x0
   405f1:	68 9c 00 00 00       	push   $0x9c
   405f6:	e9 77 04 00 00       	jmp    40a72 <exception_entry()>

00000000000405fb <exception_entry_157>:
   405fb:	6a 00                	push   $0x0
   405fd:	68 9d 00 00 00       	push   $0x9d
   40602:	e9 6b 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040607 <exception_entry_158>:
   40607:	6a 00                	push   $0x0
   40609:	68 9e 00 00 00       	push   $0x9e
   4060e:	e9 5f 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040613 <exception_entry_159>:
   40613:	6a 00                	push   $0x0
   40615:	68 9f 00 00 00       	push   $0x9f
   4061a:	e9 53 04 00 00       	jmp    40a72 <exception_entry()>

000000000004061f <exception_entry_160>:
   4061f:	6a 00                	push   $0x0
   40621:	68 a0 00 00 00       	push   $0xa0
   40626:	e9 47 04 00 00       	jmp    40a72 <exception_entry()>

000000000004062b <exception_entry_161>:
   4062b:	6a 00                	push   $0x0
   4062d:	68 a1 00 00 00       	push   $0xa1
   40632:	e9 3b 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040637 <exception_entry_162>:
   40637:	6a 00                	push   $0x0
   40639:	68 a2 00 00 00       	push   $0xa2
   4063e:	e9 2f 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040643 <exception_entry_163>:
   40643:	6a 00                	push   $0x0
   40645:	68 a3 00 00 00       	push   $0xa3
   4064a:	e9 23 04 00 00       	jmp    40a72 <exception_entry()>

000000000004064f <exception_entry_164>:
   4064f:	6a 00                	push   $0x0
   40651:	68 a4 00 00 00       	push   $0xa4
   40656:	e9 17 04 00 00       	jmp    40a72 <exception_entry()>

000000000004065b <exception_entry_165>:
   4065b:	6a 00                	push   $0x0
   4065d:	68 a5 00 00 00       	push   $0xa5
   40662:	e9 0b 04 00 00       	jmp    40a72 <exception_entry()>

0000000000040667 <exception_entry_166>:
   40667:	6a 00                	push   $0x0
   40669:	68 a6 00 00 00       	push   $0xa6
   4066e:	e9 ff 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040673 <exception_entry_167>:
   40673:	6a 00                	push   $0x0
   40675:	68 a7 00 00 00       	push   $0xa7
   4067a:	e9 f3 03 00 00       	jmp    40a72 <exception_entry()>

000000000004067f <exception_entry_168>:
   4067f:	6a 00                	push   $0x0
   40681:	68 a8 00 00 00       	push   $0xa8
   40686:	e9 e7 03 00 00       	jmp    40a72 <exception_entry()>

000000000004068b <exception_entry_169>:
   4068b:	6a 00                	push   $0x0
   4068d:	68 a9 00 00 00       	push   $0xa9
   40692:	e9 db 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040697 <exception_entry_170>:
   40697:	6a 00                	push   $0x0
   40699:	68 aa 00 00 00       	push   $0xaa
   4069e:	e9 cf 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406a3 <exception_entry_171>:
   406a3:	6a 00                	push   $0x0
   406a5:	68 ab 00 00 00       	push   $0xab
   406aa:	e9 c3 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406af <exception_entry_172>:
   406af:	6a 00                	push   $0x0
   406b1:	68 ac 00 00 00       	push   $0xac
   406b6:	e9 b7 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406bb <exception_entry_173>:
   406bb:	6a 00                	push   $0x0
   406bd:	68 ad 00 00 00       	push   $0xad
   406c2:	e9 ab 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406c7 <exception_entry_174>:
   406c7:	6a 00                	push   $0x0
   406c9:	68 ae 00 00 00       	push   $0xae
   406ce:	e9 9f 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406d3 <exception_entry_175>:
   406d3:	6a 00                	push   $0x0
   406d5:	68 af 00 00 00       	push   $0xaf
   406da:	e9 93 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406df <exception_entry_176>:
   406df:	6a 00                	push   $0x0
   406e1:	68 b0 00 00 00       	push   $0xb0
   406e6:	e9 87 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406eb <exception_entry_177>:
   406eb:	6a 00                	push   $0x0
   406ed:	68 b1 00 00 00       	push   $0xb1
   406f2:	e9 7b 03 00 00       	jmp    40a72 <exception_entry()>

00000000000406f7 <exception_entry_178>:
   406f7:	6a 00                	push   $0x0
   406f9:	68 b2 00 00 00       	push   $0xb2
   406fe:	e9 6f 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040703 <exception_entry_179>:
   40703:	6a 00                	push   $0x0
   40705:	68 b3 00 00 00       	push   $0xb3
   4070a:	e9 63 03 00 00       	jmp    40a72 <exception_entry()>

000000000004070f <exception_entry_180>:
   4070f:	6a 00                	push   $0x0
   40711:	68 b4 00 00 00       	push   $0xb4
   40716:	e9 57 03 00 00       	jmp    40a72 <exception_entry()>

000000000004071b <exception_entry_181>:
   4071b:	6a 00                	push   $0x0
   4071d:	68 b5 00 00 00       	push   $0xb5
   40722:	e9 4b 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040727 <exception_entry_182>:
   40727:	6a 00                	push   $0x0
   40729:	68 b6 00 00 00       	push   $0xb6
   4072e:	e9 3f 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040733 <exception_entry_183>:
   40733:	6a 00                	push   $0x0
   40735:	68 b7 00 00 00       	push   $0xb7
   4073a:	e9 33 03 00 00       	jmp    40a72 <exception_entry()>

000000000004073f <exception_entry_184>:
   4073f:	6a 00                	push   $0x0
   40741:	68 b8 00 00 00       	push   $0xb8
   40746:	e9 27 03 00 00       	jmp    40a72 <exception_entry()>

000000000004074b <exception_entry_185>:
   4074b:	6a 00                	push   $0x0
   4074d:	68 b9 00 00 00       	push   $0xb9
   40752:	e9 1b 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040757 <exception_entry_186>:
   40757:	6a 00                	push   $0x0
   40759:	68 ba 00 00 00       	push   $0xba
   4075e:	e9 0f 03 00 00       	jmp    40a72 <exception_entry()>

0000000000040763 <exception_entry_187>:
   40763:	6a 00                	push   $0x0
   40765:	68 bb 00 00 00       	push   $0xbb
   4076a:	e9 03 03 00 00       	jmp    40a72 <exception_entry()>

000000000004076f <exception_entry_188>:
   4076f:	6a 00                	push   $0x0
   40771:	68 bc 00 00 00       	push   $0xbc
   40776:	e9 f7 02 00 00       	jmp    40a72 <exception_entry()>

000000000004077b <exception_entry_189>:
   4077b:	6a 00                	push   $0x0
   4077d:	68 bd 00 00 00       	push   $0xbd
   40782:	e9 eb 02 00 00       	jmp    40a72 <exception_entry()>

0000000000040787 <exception_entry_190>:
   40787:	6a 00                	push   $0x0
   40789:	68 be 00 00 00       	push   $0xbe
   4078e:	e9 df 02 00 00       	jmp    40a72 <exception_entry()>

0000000000040793 <exception_entry_191>:
   40793:	6a 00                	push   $0x0
   40795:	68 bf 00 00 00       	push   $0xbf
   4079a:	e9 d3 02 00 00       	jmp    40a72 <exception_entry()>

000000000004079f <exception_entry_192>:
   4079f:	6a 00                	push   $0x0
   407a1:	68 c0 00 00 00       	push   $0xc0
   407a6:	e9 c7 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407ab <exception_entry_193>:
   407ab:	6a 00                	push   $0x0
   407ad:	68 c1 00 00 00       	push   $0xc1
   407b2:	e9 bb 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407b7 <exception_entry_194>:
   407b7:	6a 00                	push   $0x0
   407b9:	68 c2 00 00 00       	push   $0xc2
   407be:	e9 af 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407c3 <exception_entry_195>:
   407c3:	6a 00                	push   $0x0
   407c5:	68 c3 00 00 00       	push   $0xc3
   407ca:	e9 a3 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407cf <exception_entry_196>:
   407cf:	6a 00                	push   $0x0
   407d1:	68 c4 00 00 00       	push   $0xc4
   407d6:	e9 97 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407db <exception_entry_197>:
   407db:	6a 00                	push   $0x0
   407dd:	68 c5 00 00 00       	push   $0xc5
   407e2:	e9 8b 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407e7 <exception_entry_198>:
   407e7:	6a 00                	push   $0x0
   407e9:	68 c6 00 00 00       	push   $0xc6
   407ee:	e9 7f 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407f3 <exception_entry_199>:
   407f3:	6a 00                	push   $0x0
   407f5:	68 c7 00 00 00       	push   $0xc7
   407fa:	e9 73 02 00 00       	jmp    40a72 <exception_entry()>

00000000000407ff <exception_entry_200>:
   407ff:	6a 00                	push   $0x0
   40801:	68 c8 00 00 00       	push   $0xc8
   40806:	e9 67 02 00 00       	jmp    40a72 <exception_entry()>

000000000004080b <exception_entry_201>:
   4080b:	6a 00                	push   $0x0
   4080d:	68 c9 00 00 00       	push   $0xc9
   40812:	e9 5b 02 00 00       	jmp    40a72 <exception_entry()>

0000000000040817 <exception_entry_202>:
   40817:	6a 00                	push   $0x0
   40819:	68 ca 00 00 00       	push   $0xca
   4081e:	e9 4f 02 00 00       	jmp    40a72 <exception_entry()>

0000000000040823 <exception_entry_203>:
   40823:	6a 00                	push   $0x0
   40825:	68 cb 00 00 00       	push   $0xcb
   4082a:	e9 43 02 00 00       	jmp    40a72 <exception_entry()>

000000000004082f <exception_entry_204>:
   4082f:	6a 00                	push   $0x0
   40831:	68 cc 00 00 00       	push   $0xcc
   40836:	e9 37 02 00 00       	jmp    40a72 <exception_entry()>

000000000004083b <exception_entry_205>:
   4083b:	6a 00                	push   $0x0
   4083d:	68 cd 00 00 00       	push   $0xcd
   40842:	e9 2b 02 00 00       	jmp    40a72 <exception_entry()>

0000000000040847 <exception_entry_206>:
   40847:	6a 00                	push   $0x0
   40849:	68 ce 00 00 00       	push   $0xce
   4084e:	e9 1f 02 00 00       	jmp    40a72 <exception_entry()>

0000000000040853 <exception_entry_207>:
   40853:	6a 00                	push   $0x0
   40855:	68 cf 00 00 00       	push   $0xcf
   4085a:	e9 13 02 00 00       	jmp    40a72 <exception_entry()>

000000000004085f <exception_entry_208>:
   4085f:	6a 00                	push   $0x0
   40861:	68 d0 00 00 00       	push   $0xd0
   40866:	e9 07 02 00 00       	jmp    40a72 <exception_entry()>

000000000004086b <exception_entry_209>:
   4086b:	6a 00                	push   $0x0
   4086d:	68 d1 00 00 00       	push   $0xd1
   40872:	e9 fb 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040877 <exception_entry_210>:
   40877:	6a 00                	push   $0x0
   40879:	68 d2 00 00 00       	push   $0xd2
   4087e:	e9 ef 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040883 <exception_entry_211>:
   40883:	6a 00                	push   $0x0
   40885:	68 d3 00 00 00       	push   $0xd3
   4088a:	e9 e3 01 00 00       	jmp    40a72 <exception_entry()>

000000000004088f <exception_entry_212>:
   4088f:	6a 00                	push   $0x0
   40891:	68 d4 00 00 00       	push   $0xd4
   40896:	e9 d7 01 00 00       	jmp    40a72 <exception_entry()>

000000000004089b <exception_entry_213>:
   4089b:	6a 00                	push   $0x0
   4089d:	68 d5 00 00 00       	push   $0xd5
   408a2:	e9 cb 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408a7 <exception_entry_214>:
   408a7:	6a 00                	push   $0x0
   408a9:	68 d6 00 00 00       	push   $0xd6
   408ae:	e9 bf 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408b3 <exception_entry_215>:
   408b3:	6a 00                	push   $0x0
   408b5:	68 d7 00 00 00       	push   $0xd7
   408ba:	e9 b3 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408bf <exception_entry_216>:
   408bf:	6a 00                	push   $0x0
   408c1:	68 d8 00 00 00       	push   $0xd8
   408c6:	e9 a7 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408cb <exception_entry_217>:
   408cb:	6a 00                	push   $0x0
   408cd:	68 d9 00 00 00       	push   $0xd9
   408d2:	e9 9b 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408d7 <exception_entry_218>:
   408d7:	6a 00                	push   $0x0
   408d9:	68 da 00 00 00       	push   $0xda
   408de:	e9 8f 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408e3 <exception_entry_219>:
   408e3:	6a 00                	push   $0x0
   408e5:	68 db 00 00 00       	push   $0xdb
   408ea:	e9 83 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408ef <exception_entry_220>:
   408ef:	6a 00                	push   $0x0
   408f1:	68 dc 00 00 00       	push   $0xdc
   408f6:	e9 77 01 00 00       	jmp    40a72 <exception_entry()>

00000000000408fb <exception_entry_221>:
   408fb:	6a 00                	push   $0x0
   408fd:	68 dd 00 00 00       	push   $0xdd
   40902:	e9 6b 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040907 <exception_entry_222>:
   40907:	6a 00                	push   $0x0
   40909:	68 de 00 00 00       	push   $0xde
   4090e:	e9 5f 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040913 <exception_entry_223>:
   40913:	6a 00                	push   $0x0
   40915:	68 df 00 00 00       	push   $0xdf
   4091a:	e9 53 01 00 00       	jmp    40a72 <exception_entry()>

000000000004091f <exception_entry_224>:
   4091f:	6a 00                	push   $0x0
   40921:	68 e0 00 00 00       	push   $0xe0
   40926:	e9 47 01 00 00       	jmp    40a72 <exception_entry()>

000000000004092b <exception_entry_225>:
   4092b:	6a 00                	push   $0x0
   4092d:	68 e1 00 00 00       	push   $0xe1
   40932:	e9 3b 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040937 <exception_entry_226>:
   40937:	6a 00                	push   $0x0
   40939:	68 e2 00 00 00       	push   $0xe2
   4093e:	e9 2f 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040943 <exception_entry_227>:
   40943:	6a 00                	push   $0x0
   40945:	68 e3 00 00 00       	push   $0xe3
   4094a:	e9 23 01 00 00       	jmp    40a72 <exception_entry()>

000000000004094f <exception_entry_228>:
   4094f:	6a 00                	push   $0x0
   40951:	68 e4 00 00 00       	push   $0xe4
   40956:	e9 17 01 00 00       	jmp    40a72 <exception_entry()>

000000000004095b <exception_entry_229>:
   4095b:	6a 00                	push   $0x0
   4095d:	68 e5 00 00 00       	push   $0xe5
   40962:	e9 0b 01 00 00       	jmp    40a72 <exception_entry()>

0000000000040967 <exception_entry_230>:
   40967:	6a 00                	push   $0x0
   40969:	68 e6 00 00 00       	push   $0xe6
   4096e:	e9 ff 00 00 00       	jmp    40a72 <exception_entry()>

0000000000040973 <exception_entry_231>:
   40973:	6a 00                	push   $0x0
   40975:	68 e7 00 00 00       	push   $0xe7
   4097a:	e9 f3 00 00 00       	jmp    40a72 <exception_entry()>

000000000004097f <exception_entry_232>:
   4097f:	6a 00                	push   $0x0
   40981:	68 e8 00 00 00       	push   $0xe8
   40986:	e9 e7 00 00 00       	jmp    40a72 <exception_entry()>

000000000004098b <exception_entry_233>:
   4098b:	6a 00                	push   $0x0
   4098d:	68 e9 00 00 00       	push   $0xe9
   40992:	e9 db 00 00 00       	jmp    40a72 <exception_entry()>

0000000000040997 <exception_entry_234>:
   40997:	6a 00                	push   $0x0
   40999:	68 ea 00 00 00       	push   $0xea
   4099e:	e9 cf 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409a3 <exception_entry_235>:
   409a3:	6a 00                	push   $0x0
   409a5:	68 eb 00 00 00       	push   $0xeb
   409aa:	e9 c3 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409af <exception_entry_236>:
   409af:	6a 00                	push   $0x0
   409b1:	68 ec 00 00 00       	push   $0xec
   409b6:	e9 b7 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409bb <exception_entry_237>:
   409bb:	6a 00                	push   $0x0
   409bd:	68 ed 00 00 00       	push   $0xed
   409c2:	e9 ab 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409c7 <exception_entry_238>:
   409c7:	6a 00                	push   $0x0
   409c9:	68 ee 00 00 00       	push   $0xee
   409ce:	e9 9f 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409d3 <exception_entry_239>:
   409d3:	6a 00                	push   $0x0
   409d5:	68 ef 00 00 00       	push   $0xef
   409da:	e9 93 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409df <exception_entry_240>:
   409df:	6a 00                	push   $0x0
   409e1:	68 f0 00 00 00       	push   $0xf0
   409e6:	e9 87 00 00 00       	jmp    40a72 <exception_entry()>

00000000000409eb <exception_entry_241>:
   409eb:	6a 00                	push   $0x0
   409ed:	68 f1 00 00 00       	push   $0xf1
   409f2:	eb 7e                	jmp    40a72 <exception_entry()>

00000000000409f4 <exception_entry_242>:
   409f4:	6a 00                	push   $0x0
   409f6:	68 f2 00 00 00       	push   $0xf2
   409fb:	eb 75                	jmp    40a72 <exception_entry()>

00000000000409fd <exception_entry_243>:
   409fd:	6a 00                	push   $0x0
   409ff:	68 f3 00 00 00       	push   $0xf3
   40a04:	eb 6c                	jmp    40a72 <exception_entry()>

0000000000040a06 <exception_entry_244>:
   40a06:	6a 00                	push   $0x0
   40a08:	68 f4 00 00 00       	push   $0xf4
   40a0d:	eb 63                	jmp    40a72 <exception_entry()>

0000000000040a0f <exception_entry_245>:
   40a0f:	6a 00                	push   $0x0
   40a11:	68 f5 00 00 00       	push   $0xf5
   40a16:	eb 5a                	jmp    40a72 <exception_entry()>

0000000000040a18 <exception_entry_246>:
   40a18:	6a 00                	push   $0x0
   40a1a:	68 f6 00 00 00       	push   $0xf6
   40a1f:	eb 51                	jmp    40a72 <exception_entry()>

0000000000040a21 <exception_entry_247>:
   40a21:	6a 00                	push   $0x0
   40a23:	68 f7 00 00 00       	push   $0xf7
   40a28:	eb 48                	jmp    40a72 <exception_entry()>

0000000000040a2a <exception_entry_248>:
   40a2a:	6a 00                	push   $0x0
   40a2c:	68 f8 00 00 00       	push   $0xf8
   40a31:	eb 3f                	jmp    40a72 <exception_entry()>

0000000000040a33 <exception_entry_249>:
   40a33:	6a 00                	push   $0x0
   40a35:	68 f9 00 00 00       	push   $0xf9
   40a3a:	eb 36                	jmp    40a72 <exception_entry()>

0000000000040a3c <exception_entry_250>:
   40a3c:	6a 00                	push   $0x0
   40a3e:	68 fa 00 00 00       	push   $0xfa
   40a43:	eb 2d                	jmp    40a72 <exception_entry()>

0000000000040a45 <exception_entry_251>:
   40a45:	6a 00                	push   $0x0
   40a47:	68 fb 00 00 00       	push   $0xfb
   40a4c:	eb 24                	jmp    40a72 <exception_entry()>

0000000000040a4e <exception_entry_252>:
   40a4e:	6a 00                	push   $0x0
   40a50:	68 fc 00 00 00       	push   $0xfc
   40a55:	eb 1b                	jmp    40a72 <exception_entry()>

0000000000040a57 <exception_entry_253>:
   40a57:	6a 00                	push   $0x0
   40a59:	68 fd 00 00 00       	push   $0xfd
   40a5e:	eb 12                	jmp    40a72 <exception_entry()>

0000000000040a60 <exception_entry_254>:
   40a60:	6a 00                	push   $0x0
   40a62:	68 fe 00 00 00       	push   $0xfe
   40a67:	eb 09                	jmp    40a72 <exception_entry()>

0000000000040a69 <exception_entry_255>:
   40a69:	6a 00                	push   $0x0
   40a6b:	68 ff 00 00 00       	push   $0xff
   40a70:	eb 00                	jmp    40a72 <exception_entry()>

0000000000040a72 <exception_entry()>:
   40a72:	0f a8                	push   %gs
   40a74:	0f a0                	push   %fs
   40a76:	41 57                	push   %r15
   40a78:	41 56                	push   %r14
   40a7a:	41 55                	push   %r13
   40a7c:	41 54                	push   %r12
   40a7e:	41 53                	push   %r11
   40a80:	41 52                	push   %r10
   40a82:	41 51                	push   %r9
   40a84:	41 50                	push   %r8
   40a86:	57                   	push   %rdi
   40a87:	56                   	push   %rsi
   40a88:	55                   	push   %rbp
   40a89:	53                   	push   %rbx
   40a8a:	52                   	push   %rdx
   40a8b:	51                   	push   %rcx
   40a8c:	50                   	push   %rax
   40a8d:	48 89 e7             	mov    %rsp,%rdi
   40a90:	48 c7 c0 00 b0 05 00 	mov    $0x5b000,%rax
   40a97:	0f 22 d8             	mov    %rax,%cr3
   40a9a:	e8 7e 0e 00 00       	call   4191d <exception(regstate*)>

0000000000040a9f <exception_return(proc*)>:
   40a9f:	8b 47 0c             	mov    0xc(%rdi),%eax
   40aa2:	83 f8 01             	cmp    $0x1,%eax
   40aa5:	0f 85 a4 00 00 00    	jne    40b4f <proc_runnable_fail>
   40aab:	48 8b 07             	mov    (%rdi),%rax
   40aae:	0f 22 d8             	mov    %rax,%cr3
   40ab1:	48 8d 67 10          	lea    0x10(%rdi),%rsp
   40ab5:	58                   	pop    %rax
   40ab6:	59                   	pop    %rcx
   40ab7:	5a                   	pop    %rdx
   40ab8:	5b                   	pop    %rbx
   40ab9:	5d                   	pop    %rbp
   40aba:	5e                   	pop    %rsi
   40abb:	5f                   	pop    %rdi
   40abc:	41 58                	pop    %r8
   40abe:	41 59                	pop    %r9
   40ac0:	41 5a                	pop    %r10
   40ac2:	41 5b                	pop    %r11
   40ac4:	41 5c                	pop    %r12
   40ac6:	41 5d                	pop    %r13
   40ac8:	41 5e                	pop    %r14
   40aca:	41 5f                	pop    %r15
   40acc:	0f a1                	pop    %fs
   40ace:	0f a9                	pop    %gs
   40ad0:	48 83 c4 10          	add    $0x10,%rsp
   40ad4:	48 cf                	iretq

0000000000040ad6 <syscall_entry()>:
   40ad6:	48 89 24 25 f0 ff 07 	mov    %rsp,0x7fff0
   40add:	00 
   40ade:	48 c7 c4 00 00 08 00 	mov    $0x80000,%rsp
   40ae5:	6a 23                	push   $0x23
   40ae7:	48 83 ec 08          	sub    $0x8,%rsp
   40aeb:	41 53                	push   %r11
   40aed:	6a 1b                	push   $0x1b
   40aef:	51                   	push   %rcx
   40af0:	48 83 ec 08          	sub    $0x8,%rsp
   40af4:	6a ff                	push   $0xffffffffffffffff
   40af6:	0f a8                	push   %gs
   40af8:	0f a0                	push   %fs
   40afa:	41 57                	push   %r15
   40afc:	41 56                	push   %r14
   40afe:	41 55                	push   %r13
   40b00:	41 54                	push   %r12
   40b02:	48 83 ec 08          	sub    $0x8,%rsp
   40b06:	41 52                	push   %r10
   40b08:	41 51                	push   %r9
   40b0a:	41 50                	push   %r8
   40b0c:	57                   	push   %rdi
   40b0d:	56                   	push   %rsi
   40b0e:	55                   	push   %rbp
   40b0f:	53                   	push   %rbx
   40b10:	52                   	push   %rdx
   40b11:	48 83 ec 08          	sub    $0x8,%rsp
   40b15:	50                   	push   %rax
   40b16:	48 c7 c0 00 b0 05 00 	mov    $0x5b000,%rax
   40b1d:	0f 22 d8             	mov    %rax,%cr3
   40b20:	48 89 e7             	mov    %rsp,%rdi
   40b23:	e8 ff 0e 00 00       	call   41a27 <syscall(regstate*)>
   40b28:	48 8b 0c 25 00 92 05 	mov    0x59200,%rcx
   40b2f:	00 
   40b30:	8b 49 0c             	mov    0xc(%rcx),%ecx
   40b33:	83 f9 01             	cmp    $0x1,%ecx
   40b36:	75 17                	jne    40b4f <proc_runnable_fail>
   40b38:	48 8b 0c 25 00 92 05 	mov    0x59200,%rcx
   40b3f:	00 
   40b40:	48 8b 09             	mov    (%rcx),%rcx
   40b43:	0f 22 d9             	mov    %rcx,%cr3
   40b46:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   40b4d:	48 cf                	iretq

0000000000040b4f <proc_runnable_fail>:
   40b4f:	31 c9                	xor    %ecx,%ecx
   40b51:	48 c7 c2 ee 4d 04 00 	mov    $0x44dee,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 e0 4d 04 00 	mov    $0x44de0,%rdi
   40b61:	e8 65 1c 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
        memset((void*) seg.va(), 0, seg.size());
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp

   40b6e:	e8 09 12 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    // allocate and map stack segment
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    // Compute process virtual address for stack page
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // allocate and map stack segment
   40b79:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   40b7e:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   40b8d:	e8 39 1c 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

0000000000040b92 <kalloc(unsigned long)>:
void* kalloc(size_t sz) {
   40b92:	f3 0f 1e fa          	endbr64
   40b96:	55                   	push   %rbp
   40b97:	48 89 e5             	mov    %rsp,%rbp
   40b9a:	41 54                	push   %r12
   40b9c:	53                   	push   %rbx
    if (sz > PAGESIZE) {
   40b9d:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   40ba4:	77 5f                	ja     40c05 <kalloc(unsigned long)+0x73>
    for (uintptr_t pa = 0; pa != MEMSIZE_PHYSICAL; pa += PAGESIZE) {
   40ba6:	bb 00 00 00 00       	mov    $0x0,%ebx
   40bab:	eb 10                	jmp    40bbd <kalloc(unsigned long)+0x2b>
   40bad:	48 81 c3 00 10 00 00 	add    $0x1000,%rbx
   40bb4:	48 81 fb 00 00 20 00 	cmp    $0x200000,%rbx
   40bbb:	74 40                	je     40bfd <kalloc(unsigned long)+0x6b>
        if (allocatable_physical_address(pa)
   40bbd:	48 89 df             	mov    %rbx,%rdi
   40bc0:	e8 42 16 00 00       	call   42207 <allocatable_physical_address(unsigned long)>
            && physpages[pa / PAGESIZE].refcount == 0) {
   40bc5:	84 c0                	test   %al,%al
   40bc7:	74 e4                	je     40bad <kalloc(unsigned long)+0x1b>
   40bc9:	48 89 d8             	mov    %rbx,%rax
   40bcc:	48 c1 e8 0c          	shr    $0xc,%rax
   40bd0:	80 b8 00 90 05 00 00 	cmpb   $0x0,0x59000(%rax)
   40bd7:	75 d4                	jne    40bad <kalloc(unsigned long)+0x1b>
            ++physpages[pa / PAGESIZE].refcount;
   40bd9:	c6 80 00 90 05 00 01 	movb   $0x1,0x59000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40be0:	49 89 dc             	mov    %rbx,%r12
   40be3:	ba 00 10 00 00       	mov    $0x1000,%edx
   40be8:	be cc 00 00 00       	mov    $0xcc,%esi
   40bed:	48 89 df             	mov    %rbx,%rdi
   40bf0:	e8 c6 35 00 00       	call   441bb <memset>
}
   40bf5:	4c 89 e0             	mov    %r12,%rax
   40bf8:	5b                   	pop    %rbx
   40bf9:	41 5c                	pop    %r12
   40bfb:	5d                   	pop    %rbp
   40bfc:	c3                   	ret
    return nullptr;
   40bfd:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40c03:	eb f0                	jmp    40bf5 <kalloc(unsigned long)+0x63>
        return nullptr;
   40c05:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   40c0b:	eb e8                	jmp    40bf5 <kalloc(unsigned long)+0x63>

0000000000040c0d <process_setup(int, char const*)>:
void process_setup(pid_t pid, const char* program_name) {
   40c0d:	55                   	push   %rbp
   40c0e:	48 89 e5             	mov    %rsp,%rbp
   40c11:	41 57                	push   %r15
   40c13:	41 56                	push   %r14
   40c15:	41 55                	push   %r13
   40c17:	41 54                	push   %r12
   40c19:	53                   	push   %rbx
   40c1a:	48 83 ec 78          	sub    $0x78,%rsp
   40c1e:	41 89 ff             	mov    %edi,%r15d
   40c21:	49 89 f4             	mov    %rsi,%r12
    init_process(&ptable[pid], 0);
   40c24:	4c 63 ef             	movslq %edi,%r13
   40c27:	4b 8d 5c 6d 00       	lea    0x0(%r13,%r13,2),%rbx
   40c2c:	48 c1 e3 02          	shl    $0x2,%rbx
   40c30:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   40c34:	48 c1 e7 04          	shl    $0x4,%rdi
   40c38:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   40c3f:	be 00 00 00 00       	mov    $0x0,%esi
   40c44:	e8 18 16 00 00       	call   42261 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 5e 15 00 00       	call   421ac <kalloc_pagetable()>
   40c4e:	4c 01 eb             	add    %r13,%rbx
   40c51:	48 c1 e3 04          	shl    $0x4,%rbx
   40c55:	48 89 83 20 92 05 00 	mov    %rax,0x59220(%rbx)
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c5c:	48 c7 85 68 ff ff ff 	movq   $0x5b000,-0x98(%rbp)
   40c63:	00 b0 05 00 
   40c67:	48 c7 85 70 ff ff ff 	movq   $0x5b000,-0x90(%rbp)
   40c6e:	00 b0 05 00 
   40c72:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%rbp)
   40c79:	00 00 00 
   40c7c:	c7 85 7c ff ff ff ff 	movl   $0xfff,-0x84(%rbp)
   40c83:	0f 00 00 
   40c86:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
   40c8d:	00 
    real_find(va);
   40c8e:	be 00 00 00 00       	mov    $0x0,%esi
   40c93:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40c9a:	e8 c7 0e 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40c9f:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40ca3:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40caa:	0f 87 8d 00 00 00    	ja     40d3d <process_setup(int, char const*)+0x130>
        vmiter(ptable[pid].pagetable,it.va()).map(it.va(),it.perm());
   40cb0:	4b 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%rdx
   40cb5:	49 8d 5c 95 00       	lea    0x0(%r13,%rdx,4),%rbx
   40cba:	48 c1 e3 04          	shl    $0x4,%rbx
   40cbe:	48 8b 83 20 92 05 00 	mov    0x59220(%rbx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40cc5:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40cc9:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40ccd:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40cd4:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40cdb:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40ce2:	00 
    real_find(va);
   40ce3:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ce7:	e8 7a 0e 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    }
}
inline uint64_t vmiter::perm() const {
    // Returns 0-0xFFF. (XXX Does not track PTE_XD.)
    // Returns 0 unless `(*pep_ & perm_ & PTE_P) != 0`.
    uint64_t ph = *pep_ & perm_;
   40cec:	48 63 85 7c ff ff ff 	movslq -0x84(%rbp),%rax
   40cf3:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
   40cfa:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   40cfd:	48 89 c2             	mov    %rax,%rdx
   40d00:	83 e2 01             	and    $0x1,%edx
   40d03:	48 f7 da             	neg    %rdx
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40d06:	21 c2                	and    %eax,%edx
   40d08:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
   40d0c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40d10:	e8 67 10 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 36 0e 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   40d30:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40d34:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40d3b:	76 81                	jbe    40cbe <process_setup(int, char const*)+0xb1>
    set_pagetable(ptable[pid].pagetable);
   40d3d:	49 63 c7             	movslq %r15d,%rax
   40d40:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   40d44:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   40d48:	48 c1 e0 04          	shl    $0x4,%rax
   40d4c:	48 8b b8 20 92 05 00 	mov    0x59220(%rax),%rdi
   40d53:	e8 c2 21 00 00       	call   42f1a <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 62 27 00 00       	call   434c6 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 f3 27 00 00       	call   43560 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   40d90:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   40d9f:	e8 27 1a 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
            void *pa = kalloc(PAGESIZE);
   40da4:	bf 00 10 00 00       	mov    $0x1000,%edi
   40da9:	e8 e4 fd ff ff       	call   40b92 <kalloc(unsigned long)>
   40dae:	48 89 c3             	mov    %rax,%rbx
            assert(pa != nullptr);
   40db1:	48 85 c0             	test   %rax,%rax
   40db4:	0f 84 c9 00 00 00    	je     40e83 <process_setup(int, char const*)+0x276>
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40dba:	4b 8d 44 35 00       	lea    0x0(%r13,%r14,1),%rax
   40dbf:	48 c1 e0 04          	shl    $0x4,%rax
   40dc3:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40dca:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40dce:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40dd2:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40dd9:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40de0:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40de7:	00 
    real_find(va);
   40de8:	4c 89 e6             	mov    %r12,%rsi
   40deb:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40def:	e8 72 0d 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 77 0f 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 b8 27 00 00       	call   435d8 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 b5 27 00 00       	call   435e4 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 d3 27 00 00       	call   4361a <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 44 27 00 00       	call   43594 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 a4 27 00 00       	call   4360c <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 60 27 00 00       	call   435d8 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba 31 4e 04 00       	mov    $0x44e31,%edx
   40e8d:	be d5 00 00 00       	mov    $0xd5,%esi
   40e92:	bf 3f 4e 04 00       	mov    $0x44e3f,%edi
   40e97:	e8 2f 19 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   40ea1:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   40eb0:	e8 16 19 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 a2 26 00 00       	call   43560 <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 13 27 00 00       	call   435e4 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 fb 26 00 00       	call   435d8 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 ce 32 00 00       	call   441bb <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 0a 27 00 00       	call   43600 <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 ee 26 00 00       	call   435f0 <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 ca 26 00 00       	call   435d8 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 2e 32 00 00       	call   4414a <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 f5 26 00 00       	call   4361a <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 66 26 00 00       	call   43594 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 c9 26 00 00       	call   4360c <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 9e 25 00 00       	call   434ee <program_image::entry() const>
   40f50:	48 89 c6             	mov    %rax,%rsi
   40f53:	49 63 d7             	movslq %r15d,%rdx
   40f56:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   40f5a:	48 c1 e0 02          	shl    $0x2,%rax
   40f5e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   40f62:	48 c1 e1 04          	shl    $0x4,%rcx
   40f66:	48 89 b1 c8 92 05 00 	mov    %rsi,0x592c8(%rcx)

    // The handout code requires that the corresponding physical address
    // is currently free.
    //assert(physpages[stack_addr / PAGESIZE].refcount == 0);

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f6d:	48 c7 81 e0 92 05 00 	movq   $0x300000,0x592e0(%rcx)
   40f74:	00 00 30 00 

    // Get a physical address from kalloc and map the stack address to the pa
    void *pa = kalloc(PAGESIZE);
   40f78:	bf 00 10 00 00       	mov    $0x1000,%edi
   40f7d:	e8 10 fc ff ff       	call   40b92 <kalloc(unsigned long)>
   40f82:	49 89 c4             	mov    %rax,%r12
    assert(pa != nullptr);
   40f85:	48 85 c0             	test   %rax,%rax
   40f88:	74 77                	je     41001 <process_setup(int, char const*)+0x3f4>
    vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);
   40f8a:	4d 63 ff             	movslq %r15d,%r15
   40f8d:	4b 8d 1c 7f          	lea    (%r15,%r15,2),%rbx
   40f91:	48 c1 e3 02          	shl    $0x2,%rbx
   40f95:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
   40f99:	48 c1 e0 04          	shl    $0x4,%rax
   40f9d:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40fa4:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40fa8:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40fac:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40fb3:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40fba:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40fc1:	00 
    real_find(va);
   40fc2:	be 00 f0 2f 00       	mov    $0x2ff000,%esi
   40fc7:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40fcb:	e8 96 0b 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
}
inline void vmiter::map(void* kp, int perm) {
    map((uintptr_t) kp, perm);
   40fd0:	ba 07 00 00 00       	mov    $0x7,%edx
   40fd5:	4c 89 e6             	mov    %r12,%rsi
   40fd8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40fdc:	e8 85 fb ff ff       	call   40b66 <vmiter::map(unsigned long, int)>

    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   40fe1:	4c 01 fb             	add    %r15,%rbx
   40fe4:	48 c1 e3 04          	shl    $0x4,%rbx
   40fe8:	c7 83 2c 92 05 00 01 	movl   $0x1,0x5922c(%rbx)
   40fef:	00 00 00 

}
   40ff2:	48 83 c4 78          	add    $0x78,%rsp
   40ff6:	5b                   	pop    %rbx
   40ff7:	41 5c                	pop    %r12
   40ff9:	41 5d                	pop    %r13
   40ffb:	41 5e                	pop    %r14
   40ffd:	41 5f                	pop    %r15
   40fff:	5d                   	pop    %rbp
   41000:	c3                   	ret
    assert(pa != nullptr);
   41001:	b9 00 00 00 00       	mov    $0x0,%ecx
   41006:	ba 31 4e 04 00       	mov    $0x44e31,%edx
   4100b:	be f3 00 00 00       	mov    $0xf3,%esi
   41010:	bf 3f 4e 04 00       	mov    $0x44e3f,%edi
   41015:	e8 b1 17 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

000000000004101a <fork()>:
    } else {
        schedule();
    }
}

int fork(){
   4101a:	f3 0f 1e fa          	endbr64
   4101e:	55                   	push   %rbp
   4101f:	48 89 e5             	mov    %rsp,%rbp
   41022:	41 56                	push   %r14
   41024:	41 55                	push   %r13
   41026:	41 54                	push   %r12
   41028:	53                   	push   %rbx
   41029:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   4102d:	bf 4f 4e 04 00       	mov    $0x44e4f,%edi
   41032:	b8 00 00 00 00       	mov    $0x0,%eax
   41037:	e8 5b 14 00 00       	call   42497 <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   4103c:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   41041:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   41046:	83 38 00             	cmpl   $0x0,(%rax)
   41049:	74 18                	je     41063 <fork()+0x49>
    for (pid_t i = 1; i < NPROC; i++) {
   4104b:	83 c3 01             	add    $0x1,%ebx
   4104e:	48 05 d0 00 00 00    	add    $0xd0,%rax
   41054:	83 fb 10             	cmp    $0x10,%ebx
   41057:	75 ed                	jne    41046 <fork()+0x2c>
    int pid = -1; // The process id 
   41059:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   4105e:	e9 04 04 00 00       	jmp    41467 <fork()+0x44d>
            ptable[i].pid = i;
   41063:	48 63 d3             	movslq %ebx,%rdx
   41066:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   4106a:	48 c1 e0 02          	shl    $0x2,%rax
   4106e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   41072:	48 c1 e1 04          	shl    $0x4,%rcx
   41076:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   4107c:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   41083:	00 00 00 
            break;
        }
    }

    // If there are no available processes
    if(pid == -1){
   41086:	83 fb ff             	cmp    $0xffffffff,%ebx
   41089:	0f 84 d8 03 00 00    	je     41467 <fork()+0x44d>
        return -1;
    }

    log_printf("The first free process id is: %d\n",pid);
   4108f:	89 de                	mov    %ebx,%esi
   41091:	bf d8 51 04 00       	mov    $0x451d8,%edi
   41096:	b8 00 00 00 00       	mov    $0x0,%eax
   4109b:	e8 f7 13 00 00       	call   42497 <log_printf(char const*, ...)>

    // Page table is allocated
    ptable[pid].pagetable = kalloc_pagetable();
   410a0:	e8 07 11 00 00       	call   421ac <kalloc_pagetable()>
   410a5:	48 89 c2             	mov    %rax,%rdx
   410a8:	48 63 c3             	movslq %ebx,%rax
   410ab:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   410af:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   410b3:	48 c1 e0 04          	shl    $0x4,%rax
   410b7:	48 89 90 20 92 05 00 	mov    %rdx,0x59220(%rax)

    for(vmiter it(current->pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   410be:	48 8b 05 3b 81 01 00 	mov    0x1813b(%rip),%rax        # 59200 <current>
   410c5:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410c8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   410cc:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   410d0:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   410d7:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   410de:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   410e5:	00 
    real_find(va);
   410e6:	be 00 00 00 00       	mov    $0x0,%esi
   410eb:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   410ef:	e8 72 0a 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   410f4:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   410f8:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   410ff:	0f 87 fd 00 00 00    	ja     41202 <fork()+0x1e8>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41105:	48 63 c3             	movslq %ebx,%rax
   41108:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4110c:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
   41110:	49 c1 e4 04          	shl    $0x4,%r12
            pa &= ~0x1000UL;
   41114:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4111b:	ff 0f 00 
   4111e:	eb 4e                	jmp    4116e <fork()+0x154>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41120:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41124:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4112b:	48 d3 e6             	shl    %cl,%rsi
   4112e:	48 f7 d6             	not    %rsi
   41131:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41135:	48 01 fe             	add    %rdi,%rsi
    int r = try_map(pa, perm);
   41138:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4113c:	e8 3b 0c 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41141:	85 c0                	test   %eax,%eax
   41143:	0f 85 a0 00 00 00    	jne    411e9 <fork()+0x1cf>
    return find(va_ + delta);
   41149:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4114d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41154:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41158:	e8 09 0a 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   4115d:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current->pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   41161:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41168:	0f 87 94 00 00 00    	ja     41202 <fork()+0x1e8>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4116e:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   41175:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41176:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4117a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4117e:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41185:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4118c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41193:	00 
    real_find(va);
   41194:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41198:	e8 c9 09 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4119d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   411a1:	48 8b 08             	mov    (%rax),%rcx
   411a4:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   411a8:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   411ab:	48 89 c2             	mov    %rax,%rdx
   411ae:	83 e2 01             	and    $0x1,%edx
   411b1:	48 f7 da             	neg    %rdx
   411b4:	21 c2                	and    %eax,%edx
        return -1;
   411b6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   411bd:	f6 c1 01             	test   $0x1,%cl
   411c0:	0f 84 72 ff ff ff    	je     41138 <fork()+0x11e>
        if (level_ > 0) {
   411c6:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   411c9:	48 89 cf             	mov    %rcx,%rdi
   411cc:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   411cf:	85 c0                	test   %eax,%eax
   411d1:	0f 8f 49 ff ff ff    	jg     41120 <fork()+0x106>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   411d7:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   411de:	ff 0f 00 
   411e1:	48 21 cf             	and    %rcx,%rdi
   411e4:	e9 37 ff ff ff       	jmp    41120 <fork()+0x106>
    assert(r == 0, "vmiter::map failed");
   411e9:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   411ee:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   411f3:	be e4 00 00 00       	mov    $0xe4,%esi
   411f8:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   411fd:	e8 c9 15 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    }

    // Copy permissions to child table
    for(vmiter it(current->pagetable); it.va() >= PROC_START_ADDR; it +=PAGESIZE){
   41202:	48 8b 05 f7 7f 01 00 	mov    0x17ff7(%rip),%rax        # 59200 <current>
   41209:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4120c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41210:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   41214:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   4121b:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   41222:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41229:	00 
    real_find(va);
   4122a:	be 00 00 00 00       	mov    $0x0,%esi
   4122f:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41233:	e8 2e 09 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   41238:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4123c:	48 3d ff ff 0f 00    	cmp    $0xfffff,%rax
   41242:	0f 86 cc 01 00 00    	jbe    41414 <fork()+0x3fa>
        if(it.va() != CONSOLE_ADDR && (it.va() & PTE_W) == PTE_W){
            // Get a new pagetable from kalloc_pagetable
            x86_64_pagetable *P = kalloc_pagetable();
            // Copy data from parents table into P
            memcpy(P,current,PAGESIZE);
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   41248:	4c 63 eb             	movslq %ebx,%r13
   4124b:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   41250:	49 c1 e4 02          	shl    $0x2,%r12
   41254:	e9 42 01 00 00       	jmp    4139b <fork()+0x381>
            x86_64_pagetable *P = kalloc_pagetable();
   41259:	e8 4e 0f 00 00       	call   421ac <kalloc_pagetable()>
   4125e:	49 89 c6             	mov    %rax,%r14
            memcpy(P,current,PAGESIZE);
   41261:	ba 00 10 00 00       	mov    $0x1000,%edx
   41266:	48 8b 35 93 7f 01 00 	mov    0x17f93(%rip),%rsi        # 59200 <current>
   4126d:	48 89 c7             	mov    %rax,%rdi
   41270:	e8 d5 2e 00 00       	call   4414a <memcpy>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   41275:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41279:	48 c1 e0 04          	shl    $0x4,%rax
   4127d:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41284:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41288:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4128c:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41293:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4129a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   412a1:	00 
    real_find(va);
   412a2:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   412a6:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412aa:	e8 b7 08 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   412af:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   412b3:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   412b7:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   412ba:	48 89 c2             	mov    %rax,%rdx
   412bd:	83 e2 01             	and    $0x1,%edx
   412c0:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   412c3:	21 c2                	and    %eax,%edx
   412c5:	4c 89 f6             	mov    %r14,%rsi
   412c8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412cc:	e8 ab 0a 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412d1:	85 c0                	test   %eax,%eax
   412d3:	0f 84 ca 00 00 00    	je     413a3 <fork()+0x389>
   412d9:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   412de:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   412e3:	be e4 00 00 00       	mov    $0xe4,%esi
   412e8:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   412ed:	e8 d9 14 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   412f2:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   412f6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   412fd:	48 d3 e6             	shl    %cl,%rsi
   41300:	48 f7 d6             	not    %rsi
   41303:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41307:	48 01 c6             	add    %rax,%rsi
        }

        if(it.va() >= PROC_START_ADDR){
            void *pa = kalloc(PAGESIZE);
            memcpy(pa,(void *) it.pa(), PAGESIZE);
   4130a:	ba 00 10 00 00       	mov    $0x1000,%edx
   4130f:	4c 89 f7             	mov    %r14,%rdi
   41312:	e8 33 2e 00 00       	call   4414a <memcpy>
            vmiter(ptable[pid].pagetable,it.va()).map(pa,it.perm());
   41317:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4131b:	48 c1 e0 04          	shl    $0x4,%rax
   4131f:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41326:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4132a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4132e:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41335:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4133c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41343:	00 
    real_find(va);
   41344:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41348:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4134c:	e8 15 08 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41351:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41355:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   41359:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   4135c:	48 89 c2             	mov    %rax,%rdx
   4135f:	83 e2 01             	and    $0x1,%edx
   41362:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   41365:	21 c2                	and    %eax,%edx
   41367:	4c 89 f6             	mov    %r14,%rsi
   4136a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4136e:	e8 09 0a 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41373:	85 c0                	test   %eax,%eax
   41375:	0f 85 80 00 00 00    	jne    413fb <fork()+0x3e1>
    return find(va_ + delta);
   4137b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4137f:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41386:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4138a:	e8 d7 07 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   4138f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    for(vmiter it(current->pagetable); it.va() >= PROC_START_ADDR; it +=PAGESIZE){
   41393:	48 3d ff ff 0f 00    	cmp    $0xfffff,%rax
   41399:	76 79                	jbe    41414 <fork()+0x3fa>
        if(it.va() != CONSOLE_ADDR && (it.va() & PTE_W) == PTE_W){
   4139b:	a8 02                	test   $0x2,%al
   4139d:	0f 85 b6 fe ff ff    	jne    41259 <fork()+0x23f>
        if(it.va() >= PROC_START_ADDR){
   413a3:	48 81 7d b8 ff ff 0f 	cmpq   $0xfffff,-0x48(%rbp)
   413aa:	00 
   413ab:	76 ce                	jbe    4137b <fork()+0x361>
            void *pa = kalloc(PAGESIZE);
   413ad:	bf 00 10 00 00       	mov    $0x1000,%edi
   413b2:	e8 db f7 ff ff       	call   40b92 <kalloc(unsigned long)>
   413b7:	49 89 c6             	mov    %rax,%r14
    if (*pep_ & PTE_P) {
   413ba:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413be:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   413c1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   413c8:	f6 c1 01             	test   $0x1,%cl
   413cb:	0f 84 39 ff ff ff    	je     4130a <fork()+0x2f0>
        if (level_ > 0) {
   413d1:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   413d4:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   413db:	ff 0f 00 
   413de:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   413e1:	85 d2                	test   %edx,%edx
   413e3:	0f 8f 09 ff ff ff    	jg     412f2 <fork()+0x2d8>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   413e9:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   413f0:	ff 0f 00 
   413f3:	48 21 c8             	and    %rcx,%rax
   413f6:	e9 f7 fe ff ff       	jmp    412f2 <fork()+0x2d8>
    assert(r == 0, "vmiter::map failed");
   413fb:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   41400:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   41405:	be e4 00 00 00       	mov    $0xe4,%esi
   4140a:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   4140f:	e8 b7 13 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // Copy the registers for the new process and set rax to 0
    ptable[pid].regs = current->regs;
   41414:	4c 63 c3             	movslq %ebx,%r8
   41417:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   4141b:	48 c1 e0 02          	shl    $0x2,%rax
   4141f:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   41423:	48 c1 e2 04          	shl    $0x4,%rdx
   41427:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   4142e:	48 8b 0d cb 7d 01 00 	mov    0x17dcb(%rip),%rcx        # 59200 <current>
   41435:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   41439:	b9 18 00 00 00       	mov    $0x18,%ecx
   4143e:	48 89 d7             	mov    %rdx,%rdi
   41441:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   41444:	4c 01 c0             	add    %r8,%rax
   41447:	48 c1 e0 04          	shl    $0x4,%rax
   4144b:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   41452:	00 00 00 00 

    log_printf("The register rax value is: %d\n",pid);
   41456:	89 de                	mov    %ebx,%esi
   41458:	bf 00 52 04 00       	mov    $0x45200,%edi
   4145d:	b8 00 00 00 00       	mov    $0x0,%eax
   41462:	e8 30 10 00 00       	call   42497 <log_printf(char const*, ...)>
    return pid;
}
   41467:	89 d8                	mov    %ebx,%eax
   41469:	48 83 c4 40          	add    $0x40,%rsp
   4146d:	5b                   	pop    %rbx
   4146e:	41 5c                	pop    %r12
   41470:	41 5d                	pop    %r13
   41472:	41 5e                	pop    %r14
   41474:	5d                   	pop    %rbp
   41475:	c3                   	ret

0000000000041476 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41476:	f3 0f 1e fa          	endbr64
   4147a:	55                   	push   %rbp
   4147b:	48 89 e5             	mov    %rsp,%rbp
   4147e:	41 54                	push   %r12
   41480:	53                   	push   %rbx
   41481:	48 83 ec 20          	sub    $0x20,%rsp
   41485:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   41488:	bf 00 10 00 00       	mov    $0x1000,%edi
   4148d:	e8 00 f7 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == 0){
   41492:	48 85 c0             	test   %rax,%rax
   41495:	0f 84 80 00 00 00    	je     4151b <syscall_page_alloc(unsigned long)+0xa5>
   4149b:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   4149e:	ba 00 10 00 00       	mov    $0x1000,%edx
   414a3:	be 00 00 00 00       	mov    $0x0,%esi
   414a8:	48 89 c7             	mov    %rax,%rdi
   414ab:	e8 0b 2d 00 00       	call   441bb <memset>
    : vmiter(p->pagetable, va) {
   414b0:	48 8b 05 49 7d 01 00 	mov    0x17d49(%rip),%rax        # 59200 <current>
   414b7:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   414ba:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   414be:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   414c2:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   414c9:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   414d0:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   414d7:	00 
    real_find(va);
   414d8:	4c 89 e6             	mov    %r12,%rsi
   414db:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   414df:	e8 82 06 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   414e4:	ba 07 00 00 00       	mov    $0x7,%edx
   414e9:	48 89 de             	mov    %rbx,%rsi
   414ec:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   414f0:	e8 87 08 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   414f5:	85 c0                	test   %eax,%eax
   414f7:	75 09                	jne    41502 <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   414f9:	48 83 c4 20          	add    $0x20,%rsp
   414fd:	5b                   	pop    %rbx
   414fe:	41 5c                	pop    %r12
   41500:	5d                   	pop    %rbp
   41501:	c3                   	ret
   41502:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   41507:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   4150c:	be e4 00 00 00       	mov    $0xe4,%esi
   41511:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   41516:	e8 b0 12 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   4151b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41520:	eb d7                	jmp    414f9 <syscall_page_alloc(unsigned long)+0x83>

0000000000041522 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41522:	f3 0f 1e fa          	endbr64
   41526:	55                   	push   %rbp
   41527:	48 89 e5             	mov    %rsp,%rbp
   4152a:	53                   	push   %rbx
   4152b:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   4152f:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41533:	75 1a                	jne    4154f <run(proc*)+0x2d>
   41535:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41538:	48 89 3d c1 7c 01 00 	mov    %rdi,0x17cc1(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   4153f:	48 8b 3f             	mov    (%rdi),%rdi
   41542:	e8 a8 17 00 00       	call   42cef <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41547:	48 89 df             	mov    %rbx,%rdi
   4154a:	e8 50 f5 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   4154f:	b9 00 00 00 00       	mov    $0x0,%ecx
   41554:	ba 61 4e 04 00       	mov    $0x44e61,%edx
   41559:	be eb 01 00 00       	mov    $0x1eb,%esi
   4155e:	bf 3f 4e 04 00       	mov    $0x44e3f,%edi
   41563:	e8 63 12 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

0000000000041568 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41568:	f3 0f 1e fa          	endbr64
   4156c:	55                   	push   %rbp
   4156d:	48 89 e5             	mov    %rsp,%rbp
   41570:	53                   	push   %rbx
   41571:	48 83 ec 38          	sub    $0x38,%rsp
   41575:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41578:	e8 af 12 00 00       	call   4282c <init_hardware()>
    log_printf("Starting WeensyOS\n");
   4157d:	bf 78 4e 04 00       	mov    $0x44e78,%edi
   41582:	b8 00 00 00 00       	mov    $0x0,%eax
   41587:	e8 0b 0f 00 00       	call   42497 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   4158c:	b8 01 00 00 00       	mov    $0x1,%eax
   41591:	48 87 05 90 89 01 00 	xchg   %rax,0x18990(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   41598:	bf 64 00 00 00       	mov    $0x64,%edi
   4159d:	e8 e0 0b 00 00       	call   42182 <init_timer(int)>
    console_clear();
   415a2:	e8 28 35 00 00       	call   44acf <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415a7:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   415ae:	00 
   415af:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   415b6:	00 
   415b7:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   415be:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   415c5:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   415cc:	00 
    real_find(va);
   415cd:	be 00 00 00 00       	mov    $0x0,%esi
   415d2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   415d6:	e8 8b 05 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   415db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   415df:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   415e5:	0f 86 fd 00 00 00    	jbe    416e8 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   415eb:	ba 28 92 05 00       	mov    $0x59228,%edx
   415f0:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   415f5:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   415f7:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   415fe:	83 c0 01             	add    $0x1,%eax
   41601:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41608:	83 f8 10             	cmp    $0x10,%eax
   4160b:	75 e8                	jne    415f5 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   4160d:	48 85 db             	test   %rbx,%rbx
   41610:	74 1d                	je     4162f <kernel_start(char const*)+0xc7>
   41612:	48 89 de             	mov    %rbx,%rsi
   41615:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41619:	e8 a8 1e 00 00       	call   434c6 <program_image::program_image(char const*)>
   4161e:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41622:	e8 dd 1e 00 00       	call   43504 <program_image::empty() const>
   41627:	84 c0                	test   %al,%al
   41629:	0f 84 2b 01 00 00    	je     4175a <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   4162f:	be 8b 4e 04 00       	mov    $0x44e8b,%esi
   41634:	bf 01 00 00 00       	mov    $0x1,%edi
   41639:	e8 cf f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   4163e:	be 95 4e 04 00       	mov    $0x44e95,%esi
   41643:	bf 02 00 00 00       	mov    $0x2,%edi
   41648:	e8 c0 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   4164d:	be a0 4e 04 00       	mov    $0x44ea0,%esi
   41652:	bf 03 00 00 00       	mov    $0x3,%edi
   41657:	e8 b1 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   4165c:	be ab 4e 04 00       	mov    $0x44eab,%esi
   41661:	bf 04 00 00 00       	mov    $0x4,%edi
   41666:	e8 a2 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   4166b:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41670:	e8 ad fe ff ff       	call   41522 <run(proc*)>
    int r = try_map(pa, perm);
   41675:	ba 00 00 00 00       	mov    $0x0,%edx
   4167a:	be 00 00 00 00       	mov    $0x0,%esi
   4167f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41683:	e8 f4 06 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41688:	85 c0                	test   %eax,%eax
   4168a:	74 61                	je     416ed <kernel_start(char const*)+0x185>
   4168c:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   41691:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   41696:	be e4 00 00 00       	mov    $0xe4,%esi
   4169b:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   416a0:	e8 26 11 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   416a5:	ba 07 00 00 00       	mov    $0x7,%edx
   416aa:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416ae:	e8 c9 06 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416b3:	85 c0                	test   %eax,%eax
   416b5:	75 77                	jne    4172e <kernel_start(char const*)+0x1c6>
    return va_;
   416b7:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   416bb:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   416c2:	76 36                	jbe    416fa <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   416c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   416c8:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   416cf:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416d3:	e8 8e 04 00 00       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   416d8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   416dc:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   416e2:	0f 87 03 ff ff ff    	ja     415eb <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   416e8:	48 85 c0             	test   %rax,%rax
   416eb:	74 88                	je     41675 <kernel_start(char const*)+0x10d>
   416ed:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   416f1:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   416f8:	77 ab                	ja     416a5 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   416fa:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41701:	74 44                	je     41747 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41703:	ba 03 00 00 00       	mov    $0x3,%edx
   41708:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4170c:	e8 6b 06 00 00       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41711:	85 c0                	test   %eax,%eax
   41713:	74 af                	je     416c4 <kernel_start(char const*)+0x15c>
   41715:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   4171a:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   4171f:	be e4 00 00 00       	mov    $0xe4,%esi
   41724:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   41729:	e8 9d 10 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   4172e:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   41733:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   41738:	be e4 00 00 00       	mov    $0xe4,%esi
   4173d:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   41742:	e8 84 10 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41747:	ba 07 00 00 00       	mov    $0x7,%edx
   4174c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41750:	e8 11 f4 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41755:	e9 6a ff ff ff       	jmp    416c4 <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   4175a:	48 89 de             	mov    %rbx,%rsi
   4175d:	bf 01 00 00 00       	mov    $0x1,%edi
   41762:	e8 a6 f4 ff ff       	call   40c0d <process_setup(int, char const*)>
   41767:	e9 ff fe ff ff       	jmp    4166b <kernel_start(char const*)+0x103>

000000000004176c <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   4176c:	f3 0f 1e fa          	endbr64
   41770:	55                   	push   %rbp
   41771:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41774:	83 3d a9 87 01 00 00 	cmpl   $0x0,0x187a9(%rip)        # 59f24 <memshow()::last_ticks>
   4177b:	74 16                	je     41793 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   4177d:	48 8b 05 a4 87 01 00 	mov    0x187a4(%rip),%rax        # 59f28 <ticks>
   41784:	8b 15 9a 87 01 00    	mov    0x1879a(%rip),%edx        # 59f24 <memshow()::last_ticks>
   4178a:	48 29 d0             	sub    %rdx,%rax
   4178d:	48 83 f8 31          	cmp    $0x31,%rax
   41791:	76 27                	jbe    417ba <memshow()+0x4e>
   41793:	48 8b 05 8e 87 01 00 	mov    0x1878e(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   4179a:	89 05 84 87 01 00    	mov    %eax,0x18784(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   417a0:	8b 05 7a 87 01 00    	mov    0x1877a(%rip),%eax        # 59f20 <memshow()::showing>
   417a6:	83 c0 01             	add    $0x1,%eax
   417a9:	99                   	cltd
   417aa:	c1 ea 1c             	shr    $0x1c,%edx
   417ad:	01 d0                	add    %edx,%eax
   417af:	83 e0 0f             	and    $0xf,%eax
   417b2:	29 d0                	sub    %edx,%eax
   417b4:	89 05 66 87 01 00    	mov    %eax,0x18766(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   417ba:	8b 05 60 87 01 00    	mov    0x18760(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   417c0:	be 10 00 00 00       	mov    $0x10,%esi
   417c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   417cb:	bf 01 00 00 00       	mov    $0x1,%edi
   417d0:	eb 1d                	jmp    417ef <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   417d2:	83 c0 01             	add    $0x1,%eax
   417d5:	89 c1                	mov    %eax,%ecx
   417d7:	c1 f9 1f             	sar    $0x1f,%ecx
   417da:	c1 e9 1c             	shr    $0x1c,%ecx
   417dd:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   417e0:	83 e2 0f             	and    $0xf,%edx
   417e3:	29 ca                	sub    %ecx,%edx
   417e5:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   417e7:	41 89 f8             	mov    %edi,%r8d
   417ea:	83 ee 01             	sub    $0x1,%esi
   417ed:	74 54                	je     41843 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   417ef:	48 63 d0             	movslq %eax,%rdx
   417f2:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   417f6:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   417fa:	48 c1 e2 04          	shl    $0x4,%rdx
   417fe:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   41805:	74 cb                	je     417d2 <memshow()+0x66>
            && ptable[showing].pagetable) {
   41807:	48 63 d0             	movslq %eax,%rdx
   4180a:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   4180e:	48 c1 e2 04          	shl    $0x4,%rdx
   41812:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41819:	00 
   4181a:	74 b6                	je     417d2 <memshow()+0x66>
   4181c:	45 84 c0             	test   %r8b,%r8b
   4181f:	74 06                	je     41827 <memshow()+0xbb>
   41821:	89 05 f9 86 01 00    	mov    %eax,0x186f9(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   41827:	48 98                	cltq
   41829:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4182d:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41831:	48 c1 e7 04          	shl    $0x4,%rdi
   41835:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   4183c:	e8 ea 25 00 00       	call   43e2b <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41841:	5d                   	pop    %rbp
   41842:	c3                   	ret
   41843:	89 15 d7 86 01 00    	mov    %edx,0x186d7(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41849:	bf 00 00 00 00       	mov    $0x0,%edi
   4184e:	e8 d8 25 00 00       	call   43e2b <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41853:	ba 20 52 04 00       	mov    $0x45220,%edx
   41858:	be 00 0f 00 00       	mov    $0xf00,%esi
   4185d:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41862:	b8 00 00 00 00       	mov    $0x0,%eax
   41867:	e8 93 34 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
}
   4186c:	eb d3                	jmp    41841 <memshow()+0xd5>

000000000004186e <schedule()>:
void schedule() {
   4186e:	f3 0f 1e fa          	endbr64
   41872:	55                   	push   %rbp
   41873:	48 89 e5             	mov    %rsp,%rbp
   41876:	41 54                	push   %r12
   41878:	53                   	push   %rbx
    pid_t pid = current->pid;
   41879:	48 8b 05 80 79 01 00 	mov    0x17980(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   41880:	8b 40 08             	mov    0x8(%rax),%eax
   41883:	83 c0 01             	add    $0x1,%eax
   41886:	99                   	cltd
   41887:	c1 ea 1c             	shr    $0x1c,%edx
   4188a:	01 d0                	add    %edx,%eax
   4188c:	83 e0 0f             	and    $0xf,%eax
   4188f:	29 d0                	sub    %edx,%eax
   41891:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41894:	48 98                	cltq
   41896:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4189a:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4189e:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   418a2:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   418a7:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   418ae:	75 48                	jne    418f8 <schedule()+0x8a>
            run(&ptable[pid]);
   418b0:	4d 63 e4             	movslq %r12d,%r12
   418b3:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   418b7:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   418bb:	48 c1 e7 04          	shl    $0x4,%rdi
   418bf:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   418c6:	e8 57 fc ff ff       	call   41522 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   418cb:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   418ce:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   418d3:	99                   	cltd
   418d4:	c1 ea 1c             	shr    $0x1c,%edx
   418d7:	01 d0                	add    %edx,%eax
   418d9:	83 e0 0f             	and    $0xf,%eax
   418dc:	29 d0                	sub    %edx,%eax
   418de:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   418e1:	48 98                	cltq
   418e3:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   418e7:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   418eb:	48 c1 e0 04          	shl    $0x4,%rax
   418ef:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   418f6:	74 b8                	je     418b0 <schedule()+0x42>
        check_keyboard();
   418f8:	e8 00 18 00 00       	call   430fd <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   418fd:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41903:	75 c6                	jne    418cb <schedule()+0x5d>
            memshow();
   41905:	e8 62 fe ff ff       	call   4176c <memshow()>
            log_printf("%u\n", spins);
   4190a:	89 de                	mov    %ebx,%esi
   4190c:	bf b6 4e 04 00       	mov    $0x44eb6,%edi
   41911:	b8 00 00 00 00       	mov    $0x0,%eax
   41916:	e8 7c 0b 00 00       	call   42497 <log_printf(char const*, ...)>
   4191b:	eb ae                	jmp    418cb <schedule()+0x5d>

000000000004191d <exception(regstate*)>:
void exception(regstate* regs) {
   4191d:	f3 0f 1e fa          	endbr64
   41921:	55                   	push   %rbp
   41922:	48 89 e5             	mov    %rsp,%rbp
   41925:	53                   	push   %rbx
   41926:	48 83 ec 08          	sub    $0x8,%rsp
   4192a:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4192d:	48 8b 1d cc 78 01 00 	mov    0x178cc(%rip),%rbx        # 59200 <current>
   41934:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41938:	b9 18 00 00 00       	mov    $0x18,%ecx
   4193d:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41940:	8b 3d b6 76 07 00    	mov    0x776b6(%rip),%edi        # b8ffc <cursorpos>
   41946:	e8 9c 09 00 00       	call   422e7 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   4194b:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41952:	75 09                	jne    4195d <exception(regstate*)+0x40>
   41954:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   4195b:	74 05                	je     41962 <exception(regstate*)+0x45>
        memshow();
   4195d:	e8 0a fe ff ff       	call   4176c <memshow()>
    check_keyboard();
   41962:	e8 96 17 00 00       	call   430fd <check_keyboard()>
    switch (regs->reg_intno) {
   41967:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   4196d:	83 fe 0e             	cmp    $0xe,%esi
   41970:	74 22                	je     41994 <exception(regstate*)+0x77>
   41972:	83 fe 20             	cmp    $0x20,%esi
   41975:	0f 85 9d 00 00 00    	jne    41a18 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   4197b:	f0 48 83 05 a4 85 01 	lock addq $0x1,0x185a4(%rip)        # 59f28 <ticks>
   41982:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41984:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41989:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   4198f:	e8 da fe ff ff       	call   4186e <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41994:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41998:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   4199f:	a8 02                	test   $0x2,%al
   419a1:	41 b9 c0 4e 04 00    	mov    $0x44ec0,%r9d
   419a7:	ba ba 4e 04 00       	mov    $0x44eba,%edx
   419ac:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   419b0:	a8 01                	test   $0x1,%al
   419b2:	b9 d8 4e 04 00       	mov    $0x44ed8,%ecx
   419b7:	ba c5 4e 04 00       	mov    $0x44ec5,%edx
   419bc:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   419c0:	a8 04                	test   $0x4,%al
   419c2:	74 3f                	je     41a03 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   419c4:	48 8b 05 35 78 01 00 	mov    0x17835(%rip),%rax        # 59200 <current>
   419cb:	8b 40 08             	mov    0x8(%rax),%eax
   419ce:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   419d4:	51                   	push   %rcx
   419d5:	89 c1                	mov    %eax,%ecx
   419d7:	ba a0 52 04 00       	mov    $0x452a0,%edx
   419dc:	be 00 0c 00 00       	mov    $0xc00,%esi
   419e1:	bf 80 07 00 00       	mov    $0x780,%edi
   419e6:	b8 00 00 00 00       	mov    $0x0,%eax
   419eb:	e8 0f 33 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   419f0:	48 8b 05 09 78 01 00 	mov    0x17809(%rip),%rax        # 59200 <current>
   419f7:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   419fe:	e8 6b fe ff ff       	call   4186e <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41a03:	4c 89 ca             	mov    %r9,%rdx
   41a06:	4c 89 c6             	mov    %r8,%rsi
   41a09:	bf 78 52 04 00       	mov    $0x45278,%edi
   41a0e:	b8 00 00 00 00       	mov    $0x0,%eax
   41a13:	e8 ca 19 00 00       	call   433e2 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41a18:	bf e5 4e 04 00       	mov    $0x44ee5,%edi
   41a1d:	b8 00 00 00 00       	mov    $0x0,%eax
   41a22:	e8 bb 19 00 00       	call   433e2 <panic(char const*, ...)>

0000000000041a27 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41a27:	f3 0f 1e fa          	endbr64
   41a2b:	55                   	push   %rbp
   41a2c:	48 89 e5             	mov    %rsp,%rbp
   41a2f:	53                   	push   %rbx
   41a30:	48 83 ec 08          	sub    $0x8,%rsp
   41a34:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41a37:	48 8b 1d c2 77 01 00 	mov    0x177c2(%rip),%rbx        # 59200 <current>
   41a3e:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41a42:	b9 18 00 00 00       	mov    $0x18,%ecx
   41a47:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41a4a:	8b 3d ac 75 07 00    	mov    0x775ac(%rip),%edi        # b8ffc <cursorpos>
   41a50:	e8 92 08 00 00       	call   422e7 <console_show_cursor(int)>
    memshow();
   41a55:	e8 12 fd ff ff       	call   4176c <memshow()>
    check_keyboard();
   41a5a:	e8 9e 16 00 00       	call   430fd <check_keyboard()>
    switch (regs->reg_rax) {
   41a5f:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41a63:	48 83 fe 05          	cmp    $0x5,%rsi
   41a67:	77 56                	ja     41abf <syscall(regstate*)+0x98>
   41a69:	3e ff 24 f5 30 57 04 	notrack jmp *0x45730(,%rsi,8)
   41a70:	00 
        user_panic(current);    // does not return
   41a71:	48 8b 3d 88 77 01 00 	mov    0x17788(%rip),%rdi        # 59200 <current>
   41a78:	e8 dd 17 00 00       	call   4325a <user_panic(proc*)>
        return current->pid;
   41a7d:	48 8b 05 7c 77 01 00 	mov    0x1777c(%rip),%rax        # 59200 <current>
   41a84:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41a88:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41a8c:	c9                   	leave
   41a8d:	c3                   	ret
        current->regs.reg_rax = 0;
   41a8e:	48 8b 05 6b 77 01 00 	mov    0x1776b(%rip),%rax        # 59200 <current>
   41a95:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41a9c:	00 
        schedule();             // does not return
   41a9d:	e8 cc fd ff ff       	call   4186e <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41aa2:	48 8b 05 57 77 01 00 	mov    0x17757(%rip),%rax        # 59200 <current>
   41aa9:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41aad:	e8 c4 f9 ff ff       	call   41476 <syscall_page_alloc(unsigned long)>
   41ab2:	48 98                	cltq
   41ab4:	eb d2                	jmp    41a88 <syscall(regstate*)+0x61>
        return fork();
   41ab6:	e8 5f f5 ff ff       	call   4101a <fork()>
   41abb:	48 98                	cltq
   41abd:	eb c9                	jmp    41a88 <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41abf:	bf ff 4e 04 00       	mov    $0x44eff,%edi
   41ac4:	b8 00 00 00 00       	mov    $0x0,%eax
   41ac9:	e8 14 19 00 00       	call   433e2 <panic(char const*, ...)>

0000000000041ace <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41ace:	f3 0f 1e fa          	endbr64
   41ad2:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41ad5:	8b 77 10             	mov    0x10(%rdi),%esi
   41ad8:	85 f6                	test   %esi,%esi
   41ada:	7e 56                	jle    41b32 <vmiter::down()+0x64>
   41adc:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41ae0:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41ae7:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41aea:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41aee:	48 8b 17             	mov    (%rdi),%rdx
   41af1:	49 89 d0             	mov    %rdx,%r8
   41af4:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41afb:	49 83 f8 01          	cmp    $0x1,%r8
   41aff:	75 31                	jne    41b32 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41b01:	83 ca f8             	or     $0xfffffff8,%edx
   41b04:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41b07:	83 ee 01             	sub    $0x1,%esi
   41b0a:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41b0d:	4c 89 ca             	mov    %r9,%rdx
   41b10:	48 23 17             	and    (%rdi),%rdx
   41b13:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b16:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41b1a:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41b1d:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41b23:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41b27:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41b2b:	83 e9 09             	sub    $0x9,%ecx
   41b2e:	85 f6                	test   %esi,%esi
   41b30:	75 b8                	jne    41aea <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41b32:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41b36:	48 8b 0a             	mov    (%rdx),%rcx
   41b39:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41b40:	ff 0f 00 
   41b43:	48 21 ca             	and    %rcx,%rdx
   41b46:	48 c1 ea 20          	shr    $0x20,%rdx
   41b4a:	75 01                	jne    41b4d <vmiter::down()+0x7f>
   41b4c:	c3                   	ret
void vmiter::down() {
   41b4d:	55                   	push   %rbp
   41b4e:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41b51:	48 89 ca             	mov    %rcx,%rdx
   41b54:	48 8b 30             	mov    (%rax),%rsi
   41b57:	bf d0 52 04 00       	mov    $0x452d0,%edi
   41b5c:	b8 00 00 00 00       	mov    $0x0,%eax
   41b61:	e8 7c 18 00 00       	call   433e2 <panic(char const*, ...)>

0000000000041b66 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41b66:	f3 0f 1e fa          	endbr64
   41b6a:	55                   	push   %rbp
   41b6b:	48 89 e5             	mov    %rsp,%rbp
   41b6e:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41b71:	8b 57 10             	mov    0x10(%rdi),%edx
   41b74:	83 fa 03             	cmp    $0x3,%edx
   41b77:	74 1d                	je     41b96 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41b79:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41b7d:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41b80:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41b87:	48 d3 e2             	shl    %cl,%rdx
   41b8a:	48 89 c1             	mov    %rax,%rcx
   41b8d:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41b91:	48 85 ca             	test   %rcx,%rdx
   41b94:	74 31                	je     41bc7 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41b96:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41b9d:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41ba4:	80 ff ff 
   41ba7:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41baa:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41bb1:	ff fe ff 
   41bb4:	48 39 d1             	cmp    %rdx,%rcx
   41bb7:	72 39                	jb     41bf2 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41bb9:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41bc0:	ba 60 57 04 00       	mov    $0x45760,%edx
   41bc5:	eb 42                	jmp    41c09 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41bc7:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41bcb:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41bce:	48 89 c2             	mov    %rax,%rdx
   41bd1:	48 d3 ea             	shr    %cl,%rdx
   41bd4:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41bda:	4c 89 c1             	mov    %r8,%rcx
   41bdd:	48 c1 e9 03          	shr    $0x3,%rcx
   41be1:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41be7:	29 ca                	sub    %ecx,%edx
   41be9:	48 63 d2             	movslq %edx,%rdx
   41bec:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41bf0:	eb 17                	jmp    41c09 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41bf2:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41bf9:	48 89 c2             	mov    %rax,%rdx
   41bfc:	48 c1 ea 24          	shr    $0x24,%rdx
   41c00:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41c06:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41c09:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41c0d:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41c11:	e8 b8 fe ff ff       	call   41ace <vmiter::down()>
}
   41c16:	5d                   	pop    %rbp
   41c17:	c3                   	ret

0000000000041c18 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41c18:	f3 0f 1e fa          	endbr64
   41c1c:	55                   	push   %rbp
   41c1d:	48 89 e5             	mov    %rsp,%rbp
   41c20:	41 55                	push   %r13
   41c22:	41 54                	push   %r12
   41c24:	53                   	push   %rbx
   41c25:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41c29:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41c2d:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41c31:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41c34:	48 89 c3             	mov    %rax,%rbx
   41c37:	83 e3 01             	and    $0x1,%ebx
   41c3a:	48 f7 db             	neg    %rbx
   41c3d:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41c40:	8b 47 10             	mov    0x10(%rdi),%eax
   41c43:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41c47:	b8 01 00 00 00       	mov    $0x1,%eax
   41c4c:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41c4f:	f6 c3 01             	test   $0x1,%bl
   41c52:	74 08                	je     41c5c <vmiter::range_perm(unsigned long) const+0x44>
   41c54:	48 89 fa             	mov    %rdi,%rdx
   41c57:	48 39 f0             	cmp    %rsi,%rax
   41c5a:	72 15                	jb     41c71 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41c5c:	48 89 d8             	mov    %rbx,%rax
   41c5f:	83 e0 01             	and    $0x1,%eax
   41c62:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41c66:	48 83 c4 28          	add    $0x28,%rsp
   41c6a:	5b                   	pop    %rbx
   41c6b:	41 5c                	pop    %r12
   41c6d:	41 5d                	pop    %r13
   41c6f:	5d                   	pop    %rbp
   41c70:	c3                   	ret
    return va_;
   41c71:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41c75:	48 89 f9             	mov    %rdi,%rcx
   41c78:	48 f7 d1             	not    %rcx
   41c7b:	48 c1 e9 3f          	shr    $0x3f,%rcx
   41c7f:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41c83:	48 29 f9             	sub    %rdi,%rcx
   41c86:	48 39 f1             	cmp    %rsi,%rcx
   41c89:	0f 82 8e 00 00 00    	jb     41d1d <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   41c8f:	48 8b 0a             	mov    (%rdx),%rcx
   41c92:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41c96:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41c9a:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   41c9e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41ca2:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41ca6:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41caa:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   41cae:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41cb2:	49 21 fc             	and    %rdi,%r12
   41cb5:	49 01 f4             	add    %rsi,%r12
   41cb8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41cbe:	49 29 c4             	sub    %rax,%r12
   41cc1:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41cc4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41cc8:	4c 89 ee             	mov    %r13,%rsi
   41ccb:	48 d3 e6             	shl    %cl,%rsi
   41cce:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41cd2:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41cd6:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41cda:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41cde:	e8 83 fe ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41ce3:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41ce7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41ceb:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41cee:	48 89 d0             	mov    %rdx,%rax
   41cf1:	83 e0 01             	and    $0x1,%eax
   41cf4:	48 f7 d8             	neg    %rax
   41cf7:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41cfa:	48 21 c3             	and    %rax,%rbx
   41cfd:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41d00:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d04:	4c 89 e8             	mov    %r13,%rax
   41d07:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41d0a:	f6 c3 01             	test   $0x1,%bl
   41d0d:	0f 84 49 ff ff ff    	je     41c5c <vmiter::range_perm(unsigned long) const+0x44>
   41d13:	4c 39 e0             	cmp    %r12,%rax
   41d16:	72 a6                	jb     41cbe <vmiter::range_perm(unsigned long) const+0xa6>
   41d18:	e9 3f ff ff ff       	jmp    41c5c <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41d1d:	b8 00 00 00 00       	mov    $0x0,%eax
   41d22:	e9 3f ff ff ff       	jmp    41c66 <vmiter::range_perm(unsigned long) const+0x4e>
   41d27:	90                   	nop

0000000000041d28 <vmiter::next()>:

void vmiter::next() {
   41d28:	f3 0f 1e fa          	endbr64
   41d2c:	55                   	push   %rbp
   41d2d:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41d30:	8b 47 10             	mov    0x10(%rdi),%eax
   41d33:	85 c0                	test   %eax,%eax
   41d35:	7e 3e                	jle    41d75 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41d37:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41d3b:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41d3f:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41d42:	48 89 d1             	mov    %rdx,%rcx
   41d45:	83 e1 01             	and    $0x1,%ecx
   41d48:	48 f7 d9             	neg    %rcx
    int level = 0;
   41d4b:	48 85 d1             	test   %rdx,%rcx
   41d4e:	ba 00 00 00 00       	mov    $0x0,%edx
   41d53:	0f 45 c2             	cmovne %edx,%eax
   41d56:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d5a:	be 01 00 00 00       	mov    $0x1,%esi
   41d5f:	48 d3 e6             	shl    %cl,%rsi
   41d62:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41d66:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41d6a:	48 83 c6 01          	add    $0x1,%rsi
   41d6e:	e8 f3 fd ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
}
   41d73:	5d                   	pop    %rbp
   41d74:	c3                   	ret
    int level = 0;
   41d75:	b8 00 00 00 00       	mov    $0x0,%eax
   41d7a:	eb da                	jmp    41d56 <vmiter::next()+0x2e>

0000000000041d7c <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41d7c:	f3 0f 1e fa          	endbr64
   41d80:	55                   	push   %rbp
   41d81:	48 89 e5             	mov    %rsp,%rbp
   41d84:	41 57                	push   %r15
   41d86:	41 56                	push   %r14
   41d88:	41 55                	push   %r13
   41d8a:	41 54                	push   %r12
   41d8c:	53                   	push   %rbx
   41d8d:	48 83 ec 08          	sub    $0x8,%rsp
   41d91:	49 89 fc             	mov    %rdi,%r12
   41d94:	49 89 f7             	mov    %rsi,%r15
   41d97:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41d9a:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41d9e:	75 2a                	jne    41dca <vmiter::try_map(unsigned long, int)+0x4e>
   41da0:	85 d2                	test   %edx,%edx
   41da2:	75 26                	jne    41dca <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41da4:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41da8:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41daf:	74 4a                	je     41dfb <vmiter::try_map(unsigned long, int)+0x7f>
   41db1:	b9 20 53 04 00       	mov    $0x45320,%ecx
   41db6:	ba 1c 4f 04 00       	mov    $0x44f1c,%edx
   41dbb:	be 49 00 00 00       	mov    $0x49,%esi
   41dc0:	bf 32 4f 04 00       	mov    $0x44f32,%edi
   41dc5:	e8 01 0a 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   41dca:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41dd1:	0f 
   41dd2:	75 dd                	jne    41db1 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41dd4:	41 f6 c6 01          	test   $0x1,%r14b
   41dd8:	0f 84 ec 00 00 00    	je     41eca <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41dde:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41de2:	0f 84 b0 00 00 00    	je     41e98 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41de8:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41def:	00 f0 ff 
   41df2:	49 85 c7             	test   %rax,%r15
   41df5:	0f 85 b6 00 00 00    	jne    41eb1 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41dfb:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41e00:	41 f7 d5             	not    %r13d
   41e03:	45 21 f5             	and    %r14d,%r13d
   41e06:	41 83 e5 07          	and    $0x7,%r13d
   41e0a:	0f 85 dd 00 00 00    	jne    41eed <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41e10:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41e15:	45 85 f6             	test   %r14d,%r14d
   41e18:	74 57                	je     41e71 <vmiter::try_map(unsigned long, int)+0xf5>
   41e1a:	85 c0                	test   %eax,%eax
   41e1c:	7e 53                	jle    41e71 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41e1e:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e23:	f6 00 01             	testb  $0x1,(%rax)
   41e26:	0f 85 da 00 00 00    	jne    41f06 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41e2c:	bf 00 10 00 00       	mov    $0x1000,%edi
   41e31:	e8 5c ed ff ff       	call   40b92 <kalloc(unsigned long)>
   41e36:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41e39:	48 85 c0             	test   %rax,%rax
   41e3c:	0f 84 dd 00 00 00    	je     41f1f <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41e42:	ba 00 10 00 00       	mov    $0x1000,%edx
   41e47:	be 00 00 00 00       	mov    $0x0,%esi
   41e4c:	48 89 c7             	mov    %rax,%rdi
   41e4f:	e8 67 23 00 00       	call   441bb <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41e54:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e59:	48 83 cb 07          	or     $0x7,%rbx
   41e5d:	48 89 18             	mov    %rbx,(%rax)
        down();
   41e60:	4c 89 e7             	mov    %r12,%rdi
   41e63:	e8 66 fc ff ff       	call   41ace <vmiter::down()>
    while (level_ > 0 && perm) {
   41e68:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41e6d:	85 c0                	test   %eax,%eax
   41e6f:	7f ad                	jg     41e1e <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41e71:	85 c0                	test   %eax,%eax
   41e73:	75 11                	jne    41e86 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41e75:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41e7a:	4d 63 f6             	movslq %r14d,%r14
   41e7d:	4d 09 fe             	or     %r15,%r14
   41e80:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41e83:	41 89 c5             	mov    %eax,%r13d
}
   41e86:	44 89 e8             	mov    %r13d,%eax
   41e89:	48 83 c4 08          	add    $0x8,%rsp
   41e8d:	5b                   	pop    %rbx
   41e8e:	41 5c                	pop    %r12
   41e90:	41 5d                	pop    %r13
   41e92:	41 5e                	pop    %r14
   41e94:	41 5f                	pop    %r15
   41e96:	5d                   	pop    %rbp
   41e97:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41e98:	b9 40 53 04 00       	mov    $0x45340,%ecx
   41e9d:	ba 3e 4f 04 00       	mov    $0x44f3e,%edx
   41ea2:	be 4c 00 00 00       	mov    $0x4c,%esi
   41ea7:	bf 32 4f 04 00       	mov    $0x44f32,%edi
   41eac:	e8 1a 09 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41eb1:	b9 68 53 04 00       	mov    $0x45368,%ecx
   41eb6:	ba 53 4f 04 00       	mov    $0x44f53,%edx
   41ebb:	be 4d 00 00 00       	mov    $0x4d,%esi
   41ec0:	bf 32 4f 04 00       	mov    $0x44f32,%edi
   41ec5:	e8 01 09 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41eca:	41 f6 c7 01          	test   $0x1,%r15b
   41ece:	0f 84 27 ff ff ff    	je     41dfb <vmiter::try_map(unsigned long, int)+0x7f>
   41ed4:	b9 6b 4f 04 00       	mov    $0x44f6b,%ecx
   41ed9:	ba 86 4f 04 00       	mov    $0x44f86,%edx
   41ede:	be 4f 00 00 00       	mov    $0x4f,%esi
   41ee3:	bf 32 4f 04 00       	mov    $0x44f32,%edi
   41ee8:	e8 de 08 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41eed:	b9 00 00 00 00       	mov    $0x0,%ecx
   41ef2:	ba 88 53 04 00       	mov    $0x45388,%edx
   41ef7:	be 53 00 00 00       	mov    $0x53,%esi
   41efc:	bf 32 4f 04 00       	mov    $0x44f32,%edi
   41f01:	e8 c5 08 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41f06:	b9 00 00 00 00       	mov    $0x0,%ecx
   41f0b:	ba 98 4f 04 00       	mov    $0x44f98,%edx
   41f10:	be 56 00 00 00       	mov    $0x56,%esi
   41f15:	bf 32 4f 04 00       	mov    $0x44f32,%edi
   41f1a:	e8 ac 08 00 00       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41f1f:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41f25:	e9 5c ff ff ff       	jmp    41e86 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041f2a <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41f2a:	f3 0f 1e fa          	endbr64
   41f2e:	55                   	push   %rbp
   41f2f:	48 89 e5             	mov    %rsp,%rbp
   41f32:	41 55                	push   %r13
   41f34:	41 54                	push   %r12
   41f36:	53                   	push   %rbx
    int stop_level = 1;
   41f37:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41f3d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41f43:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41f4a:	ff 0f 00 
void ptiter::down(bool skip) {
   41f4d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41f53:	eb 53                	jmp    41fa8 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41f55:	8b 47 10             	mov    0x10(%rdi),%eax
   41f58:	44 39 d0             	cmp    %r10d,%eax
   41f5b:	74 35                	je     41f92 <ptiter::down(bool)+0x68>
                --level_;
   41f5d:	83 e8 01             	sub    $0x1,%eax
   41f60:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41f63:	4c 89 da             	mov    %r11,%rdx
   41f66:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41f6a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f6e:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41f72:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41f75:	25 ff 01 00 00       	and    $0x1ff,%eax
   41f7a:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41f7e:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41f82:	eb 21                	jmp    41fa5 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41f84:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41f8b:	00 01 00 
   41f8e:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41f92:	5b                   	pop    %rbx
   41f93:	41 5c                	pop    %r12
   41f95:	41 5d                	pop    %r13
   41f97:	5d                   	pop    %rbp
   41f98:	c3                   	ret
                ++pep_;
   41f99:	49 83 c4 08          	add    $0x8,%r12
   41f9d:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41fa1:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41fa5:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41fa8:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41fac:	49 8b 04 24          	mov    (%r12),%rax
   41fb0:	25 81 00 00 00       	and    $0x81,%eax
   41fb5:	48 83 f8 01          	cmp    $0x1,%rax
   41fb9:	75 05                	jne    41fc0 <ptiter::down(bool)+0x96>
   41fbb:	40 84 f6             	test   %sil,%sil
   41fbe:	74 95                	je     41f55 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41fc0:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41fc4:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41fc8:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41fcd:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41fd0:	4c 89 c2             	mov    %r8,%rdx
   41fd3:	48 d3 e2             	shl    %cl,%rdx
   41fd6:	48 83 ea 01          	sub    $0x1,%rdx
   41fda:	48 09 f2             	or     %rsi,%rdx
   41fdd:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41fe1:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41fe4:	4c 89 c2             	mov    %r8,%rdx
   41fe7:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41fea:	48 f7 da             	neg    %rdx
   41fed:	48 89 f1             	mov    %rsi,%rcx
   41ff0:	48 31 c1             	xor    %rax,%rcx
   41ff3:	48 85 ca             	test   %rcx,%rdx
   41ff6:	74 a1                	je     41f99 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41ff8:	41 83 fd 03          	cmp    $0x3,%r13d
   41ffc:	74 86                	je     41f84 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41ffe:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   42002:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   42009:	48 89 f0             	mov    %rsi,%rax
   4200c:	48 c1 e8 24          	shr    $0x24,%rax
   42010:	25 f8 0f 00 00       	and    $0xff8,%eax
   42015:	48 03 07             	add    (%rdi),%rax
   42018:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4201c:	eb 87                	jmp    41fa5 <ptiter::down(bool)+0x7b>

000000000004201e <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   4201e:	f3 0f 1e fa          	endbr64
   42022:	55                   	push   %rbp
   42023:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   42026:	48 89 37             	mov    %rsi,(%rdi)
   42029:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   4202d:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   42034:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   4203b:	00 
    down(false);
   4203c:	be 00 00 00 00       	mov    $0x0,%esi
   42041:	e8 e4 fe ff ff       	call   41f2a <ptiter::down(bool)>
}
   42046:	5d                   	pop    %rbp
   42047:	c3                   	ret

0000000000042048 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42048:	f3 0f 1e fa          	endbr64
   4204c:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4204f:	83 3d ae df 01 00 00 	cmpl   $0x0,0x1dfae(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42056:	75 15                	jne    4206d <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42058:	b8 00 00 00 00       	mov    $0x0,%eax
   4205d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42062:	ee                   	out    %al,(%dx)
        initialized = 1;
   42063:	c7 05 97 df 01 00 01 	movl   $0x1,0x1df97(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   4206a:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4206d:	ba 79 03 00 00       	mov    $0x379,%edx
   42072:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   42073:	be 00 32 00 00       	mov    $0x3200,%esi
   42078:	b9 84 00 00 00       	mov    $0x84,%ecx
   4207d:	bf 79 03 00 00       	mov    $0x379,%edi
   42082:	84 c0                	test   %al,%al
   42084:	78 12                	js     42098 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42086:	89 ca                	mov    %ecx,%edx
   42088:	ec                   	in     (%dx),%al
   42089:	ec                   	in     (%dx),%al
   4208a:	ec                   	in     (%dx),%al
   4208b:	ec                   	in     (%dx),%al
   4208c:	83 ee 01             	sub    $0x1,%esi
   4208f:	74 07                	je     42098 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   42091:	89 fa                	mov    %edi,%edx
   42093:	ec                   	in     (%dx),%al
   42094:	84 c0                	test   %al,%al
   42096:	79 ee                	jns    42086 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42098:	ba 78 03 00 00       	mov    $0x378,%edx
   4209d:	44 89 c0             	mov    %r8d,%eax
   420a0:	ee                   	out    %al,(%dx)
   420a1:	ba 7a 03 00 00       	mov    $0x37a,%edx
   420a6:	b8 0d 00 00 00       	mov    $0xd,%eax
   420ab:	ee                   	out    %al,(%dx)
   420ac:	b8 0c 00 00 00       	mov    $0xc,%eax
   420b1:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   420b2:	c3                   	ret

00000000000420b3 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   420b3:	55                   	push   %rbp
   420b4:	48 89 e5             	mov    %rsp,%rbp
   420b7:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   420b9:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   420be:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   420c5:	bf 00 70 04 01       	mov    $0x1047000,%edi
   420ca:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   420d1:	84 c0                	test   %al,%al
   420d3:	74 2a                	je     420ff <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   420d5:	48 89 fe             	mov    %rdi,%rsi
   420d8:	bf 00 70 04 00       	mov    $0x47000,%edi
   420dd:	e8 68 20 00 00       	call   4414a <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   420e2:	ba e8 00 06 00       	mov    $0x600e8,%edx
   420e7:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   420ee:	be 00 00 00 00       	mov    $0x0,%esi
   420f3:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   420f8:	e8 be 20 00 00       	call   441bb <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   420fd:	5d                   	pop    %rbp
   420fe:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   420ff:	be 00 70 04 00       	mov    $0x47000,%esi
   42104:	e8 41 20 00 00       	call   4414a <memcpy>
}
   42109:	eb f2                	jmp    420fd <stash_kernel_data(bool)+0x4a>
   4210b:	90                   	nop

000000000004210c <(anonymous namespace)::backtracer::check()>:
    void check() {
   4210c:	55                   	push   %rbp
   4210d:	48 89 e5             	mov    %rsp,%rbp
   42110:	53                   	push   %rbx
   42111:	48 83 ec 28          	sub    $0x28,%rsp
   42115:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   42118:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   4211b:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   4211f:	72 0d                	jb     4212e <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   42121:	48 8b 47 10          	mov    0x10(%rdi),%rax
   42125:	48 29 f0             	sub    %rsi,%rax
   42128:	48 83 f8 0f          	cmp    $0xf,%rax
   4212c:	77 15                	ja     42143 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   4212e:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   42135:	00 
   42136:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   4213d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42141:	c9                   	leave
   42142:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42143:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42147:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4214b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4214f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42156:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4215d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42164:	00 
    real_find(va);
   42165:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42169:	e8 f8 f9 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
   4216e:	be 10 00 00 00       	mov    $0x10,%esi
   42173:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42177:	e8 9c fa ff ff       	call   41c18 <vmiter::range_perm(unsigned long) const>
   4217c:	a8 01                	test   $0x1,%al
   4217e:	75 bd                	jne    4213d <(anonymous namespace)::backtracer::check()+0x31>
   42180:	eb ac                	jmp    4212e <(anonymous namespace)::backtracer::check()+0x22>

0000000000042182 <init_timer(int)>:
void init_timer(int rate) {
   42182:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   42186:	85 ff                	test   %edi,%edi
   42188:	7e 16                	jle    421a0 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   4218a:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   4218f:	ba 00 00 00 00       	mov    $0x0,%edx
   42194:	f7 ff                	idiv   %edi
   42196:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   4219d:	00 00 
}
   4219f:	c3                   	ret
    reg_[reg].v = v;
   421a0:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   421a5:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   421ab:	c3                   	ret

00000000000421ac <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   421ac:	f3 0f 1e fa          	endbr64
   421b0:	55                   	push   %rbp
   421b1:	48 89 e5             	mov    %rsp,%rbp
   421b4:	53                   	push   %rbx
   421b5:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   421b9:	bf 00 10 00 00       	mov    $0x1000,%edi
   421be:	e8 cf e9 ff ff       	call   40b92 <kalloc(unsigned long)>
   421c3:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   421c6:	48 85 c0             	test   %rax,%rax
   421c9:	74 12                	je     421dd <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   421cb:	ba 00 10 00 00       	mov    $0x1000,%edx
   421d0:	be 00 00 00 00       	mov    $0x0,%esi
   421d5:	48 89 c7             	mov    %rax,%rdi
   421d8:	e8 de 1f 00 00       	call   441bb <memset>
}
   421dd:	48 89 d8             	mov    %rbx,%rax
   421e0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   421e4:	c9                   	leave
   421e5:	c3                   	ret

00000000000421e6 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   421e6:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   421ea:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   421f1:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   421f7:	0f 96 c0             	setbe  %al
   421fa:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   42201:	0f 96 c2             	setbe  %dl
   42204:	09 d0                	or     %edx,%eax
}
   42206:	c3                   	ret

0000000000042207 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   42207:	f3 0f 1e fa          	endbr64
   4220b:	55                   	push   %rbp
   4220c:	48 89 e5             	mov    %rsp,%rbp
   4220f:	53                   	push   %rbx
   42210:	48 83 ec 08          	sub    $0x8,%rsp
   42214:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   42217:	e8 ca ff ff ff       	call   421e6 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   4221c:	84 c0                	test   %al,%al
   4221e:	75 36                	jne    42256 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   42220:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   42227:	76 21                	jbe    4224a <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   42229:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   4222e:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   42235:	48 39 d3             	cmp    %rdx,%rbx
   42238:	72 21                	jb     4225b <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   4223a:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   42241:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42248:	76 11                	jbe    4225b <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   4224a:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42251:	0f 96 c0             	setbe  %al
   42254:	eb 05                	jmp    4225b <allocatable_physical_address(unsigned long)+0x54>
   42256:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4225b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4225f:	c9                   	leave
   42260:	c3                   	ret

0000000000042261 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   42261:	f3 0f 1e fa          	endbr64
   42265:	55                   	push   %rbp
   42266:	48 89 e5             	mov    %rsp,%rbp
   42269:	41 54                	push   %r12
   4226b:	53                   	push   %rbx
   4226c:	48 89 fb             	mov    %rdi,%rbx
   4226f:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   42272:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   42276:	ba c0 00 00 00       	mov    $0xc0,%edx
   4227b:	be 00 00 00 00       	mov    $0x0,%esi
   42280:	e8 36 1f 00 00       	call   441bb <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   42285:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   4228c:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   42290:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   42297:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   4229b:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   422a2:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   422a6:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   422ad:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   422b1:	44 89 e0             	mov    %r12d,%eax
   422b4:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   422b7:	83 f8 01             	cmp    $0x1,%eax
   422ba:	48 19 c0             	sbb    %rax,%rax
   422bd:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   422c3:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   422c9:	41 f6 c4 02          	test   $0x2,%r12b
   422cd:	75 09                	jne    422d8 <init_process(proc*, int)+0x77>
   422cf:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   422d6:	eb 0a                	jmp    422e2 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   422d8:	80 e4 fd             	and    $0xfd,%ah
   422db:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   422e2:	5b                   	pop    %rbx
   422e3:	41 5c                	pop    %r12
   422e5:	5d                   	pop    %rbp
   422e6:	c3                   	ret

00000000000422e7 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   422e7:	f3 0f 1e fa          	endbr64
        cpos = 0;
   422eb:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   422f1:	b8 00 00 00 00       	mov    $0x0,%eax
   422f6:	0f 43 f8             	cmovae %eax,%edi
   422f9:	be d4 03 00 00       	mov    $0x3d4,%esi
   422fe:	b8 0e 00 00 00       	mov    $0xe,%eax
   42303:	89 f2                	mov    %esi,%edx
   42305:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   42306:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   4230c:	85 ff                	test   %edi,%edi
   4230e:	0f 49 c7             	cmovns %edi,%eax
   42311:	c1 f8 08             	sar    $0x8,%eax
   42314:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   42319:	89 ca                	mov    %ecx,%edx
   4231b:	ee                   	out    %al,(%dx)
   4231c:	b8 0f 00 00 00       	mov    $0xf,%eax
   42321:	89 f2                	mov    %esi,%edx
   42323:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   42324:	89 fa                	mov    %edi,%edx
   42326:	c1 fa 1f             	sar    $0x1f,%edx
   42329:	c1 ea 18             	shr    $0x18,%edx
   4232c:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   4232f:	0f b6 c0             	movzbl %al,%eax
   42332:	29 d0                	sub    %edx,%eax
   42334:	89 ca                	mov    %ecx,%edx
   42336:	ee                   	out    %al,(%dx)
}
   42337:	c3                   	ret

0000000000042338 <keyboard_readc()>:
int keyboard_readc() {
   42338:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4233c:	ba 64 00 00 00       	mov    $0x64,%edx
   42341:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42342:	a8 01                	test   $0x1,%al
   42344:	0f 84 1d 01 00 00    	je     42467 <keyboard_readc()+0x12f>
   4234a:	ba 60 00 00 00       	mov    $0x60,%edx
   4234f:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42350:	0f b6 15 b1 dc 01 00 	movzbl 0x1dcb1(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42357:	c6 05 aa dc 01 00 00 	movb   $0x0,0x1dcaa(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   4235e:	3c e0                	cmp    $0xe0,%al
   42360:	74 2a                	je     4238c <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   42362:	84 c0                	test   %al,%al
   42364:	78 33                	js     42399 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42366:	09 c2                	or     %eax,%edx
   42368:	0f b6 d2             	movzbl %dl,%edx
   4236b:	0f b6 82 00 58 04 00 	movzbl 0x45800(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   42372:	89 c1                	mov    %eax,%ecx
   42374:	8d 50 9f             	lea    -0x61(%rax),%edx
   42377:	83 fa 19             	cmp    $0x19,%edx
   4237a:	77 76                	ja     423f2 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   4237c:	0f b6 15 86 dc 01 00 	movzbl 0x1dc86(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42383:	f6 c2 02             	test   $0x2,%dl
   42386:	74 50                	je     423d8 <keyboard_readc()+0xa0>
            ch -= 0x60;
   42388:	83 e8 60             	sub    $0x60,%eax
   4238b:	c3                   	ret
        last_escape = 0x80;
   4238c:	c6 05 75 dc 01 00 80 	movb   $0x80,0x1dc75(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   42393:	b8 00 00 00 00       	mov    $0x0,%eax
   42398:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   42399:	83 e0 7f             	and    $0x7f,%eax
   4239c:	09 d0                	or     %edx,%eax
   4239e:	0f b6 c0             	movzbl %al,%eax
   423a1:	0f b6 88 00 58 04 00 	movzbl 0x45800(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   423a8:	0f b6 d1             	movzbl %cl,%edx
   423ab:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   423b1:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   423b6:	83 fa 02             	cmp    $0x2,%edx
   423b9:	0f 87 ad 00 00 00    	ja     4246c <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   423bf:	83 c1 06             	add    $0x6,%ecx
   423c2:	0f b6 05 40 dc 01 00 	movzbl 0x1dc40(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   423c9:	0f b3 c8             	btr    %ecx,%eax
   423cc:	88 05 37 dc 01 00    	mov    %al,0x1dc37(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   423d2:	b8 00 00 00 00       	mov    $0x0,%eax
   423d7:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   423d8:	89 d1                	mov    %edx,%ecx
   423da:	83 f1 01             	xor    $0x1,%ecx
   423dd:	83 e1 01             	and    $0x1,%ecx
   423e0:	c0 ea 03             	shr    $0x3,%dl
   423e3:	83 f2 01             	xor    $0x1,%edx
   423e6:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   423e9:	8d 70 e0             	lea    -0x20(%rax),%esi
   423ec:	38 d1                	cmp    %dl,%cl
   423ee:	0f 45 c6             	cmovne %esi,%eax
   423f1:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   423f2:	3d fc 00 00 00       	cmp    $0xfc,%eax
   423f7:	7e 19                	jle    42412 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   423f9:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   423ff:	ba 01 00 00 00       	mov    $0x1,%edx
   42404:	d3 e2                	shl    %cl,%edx
   42406:	30 15 fd db 01 00    	xor    %dl,0x1dbfd(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   4240c:	b8 00 00 00 00       	mov    $0x0,%eax
   42411:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   42412:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42417:	7e 19                	jle    42432 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42419:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4241f:	ba 01 00 00 00       	mov    $0x1,%edx
   42424:	d3 e2                	shl    %cl,%edx
   42426:	08 15 dd db 01 00    	or     %dl,0x1dbdd(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   4242c:	b8 00 00 00 00       	mov    $0x0,%eax
   42431:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42432:	83 c1 80             	add    $0xffffff80,%ecx
   42435:	83 f9 15             	cmp    $0x15,%ecx
   42438:	77 18                	ja     42452 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   4243a:	0f b6 15 c8 db 01 00 	movzbl 0x1dbc8(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42441:	83 e2 03             	and    $0x3,%edx
   42444:	83 c0 80             	add    $0xffffff80,%eax
   42447:	48 98                	cltq
   42449:	0f b6 84 82 a0 57 04 	movzbl 0x457a0(%rdx,%rax,4),%eax
   42450:	00 
   42451:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42452:	83 f8 7f             	cmp    $0x7f,%eax
   42455:	7f 15                	jg     4246c <keyboard_readc()+0x134>
        ch = 0;
   42457:	f6 05 ab db 01 00 02 	testb  $0x2,0x1dbab(%rip)        # 60009 <keyboard_readc()::modifiers>
   4245e:	ba 00 00 00 00       	mov    $0x0,%edx
   42463:	0f 45 c2             	cmovne %edx,%eax
   42466:	c3                   	ret
        return -1;
   42467:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4246c:	c3                   	ret

000000000004246d <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   4246d:	f3 0f 1e fa          	endbr64
   42471:	55                   	push   %rbp
   42472:	48 89 e5             	mov    %rsp,%rbp
   42475:	48 83 ec 10          	sub    $0x10,%rsp
   42479:	48 89 fa             	mov    %rdi,%rdx
   4247c:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4247f:	48 c7 45 f8 90 57 04 	movq   $0x45790,-0x8(%rbp)
   42486:	00 
    p.vprintf(0, format, val);
   42487:	be 00 00 00 00       	mov    $0x0,%esi
   4248c:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42490:	e8 25 1e 00 00       	call   442ba <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42495:	c9                   	leave
   42496:	c3                   	ret

0000000000042497 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42497:	f3 0f 1e fa          	endbr64
   4249b:	55                   	push   %rbp
   4249c:	48 89 e5             	mov    %rsp,%rbp
   4249f:	48 83 ec 50          	sub    $0x50,%rsp
   424a3:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   424a7:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   424ab:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   424af:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   424b3:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   424b7:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   424be:	48 8d 45 10          	lea    0x10(%rbp),%rax
   424c2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   424c6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   424ca:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   424ce:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   424d2:	e8 96 ff ff ff       	call   4246d <log_vprintf(char const*, __va_list_tag*)>
}
   424d7:	c9                   	leave
   424d8:	c3                   	ret

00000000000424d9 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   424d9:	f3 0f 1e fa          	endbr64
   424dd:	55                   	push   %rbp
   424de:	48 89 e5             	mov    %rsp,%rbp
   424e1:	41 54                	push   %r12
   424e3:	53                   	push   %rbx
   424e4:	49 89 f8             	mov    %rdi,%r8
   424e7:	48 89 f3             	mov    %rsi,%rbx
   424ea:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   424ed:	48 83 3d 4b ab 01 00 	cmpq   $0x0,0x1ab4b(%rip)        # 5d040 <kernel_pagetable+0x2040>
   424f4:	00 
   424f5:	75 0b                	jne    42502 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   424f7:	48 c7 05 3e ab 01 00 	movq   $0x1000083,0x1ab3e(%rip)        # 5d040 <kernel_pagetable+0x2040>
   424fe:	83 00 00 01 
    size_t r = symtab.nsym;
   42502:	4c 8b 1d 9f 4b 00 00 	mov    0x4b9f(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42509:	4c 8b 15 90 4b 00 00 	mov    0x4b90(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42510:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42513:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42518:	eb 25                	jmp    4253f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   4251a:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42521:	4d 39 c8             	cmp    %r9,%r8
   42524:	73 11                	jae    42537 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42526:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   4252a:	4d 85 c9             	test   %r9,%r9
   4252d:	74 43                	je     42572 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   4252f:	49 01 f1             	add    %rsi,%r9
   42532:	4d 39 c1             	cmp    %r8,%r9
   42535:	73 3b                	jae    42572 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42537:	4c 39 c6             	cmp    %r8,%rsi
   4253a:	72 6a                	jb     425a6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   4253c:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   4253f:	48 39 ca             	cmp    %rcx,%rdx
   42542:	73 68                	jae    425ac <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42544:	48 89 c8             	mov    %rcx,%rax
   42547:	48 29 d0             	sub    %rdx,%rax
   4254a:	48 d1 e8             	shr    $1,%rax
   4254d:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42550:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42554:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42558:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   4255c:	49 39 f0             	cmp    %rsi,%r8
   4255f:	72 db                	jb     4253c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42561:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42565:	4d 39 d9             	cmp    %r11,%r9
   42568:	74 b0                	je     4251a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   4256a:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4256e:	73 c7                	jae    42537 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42570:	eb b4                	jmp    42526 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42572:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42577:	48 85 f6             	test   %rsi,%rsi
   4257a:	74 35                	je     425b1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   4257c:	48 85 db             	test   %rbx,%rbx
   4257f:	74 0c                	je     4258d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42581:	8b 07                	mov    (%rdi),%eax
   42583:	48 03 05 26 4b 00 00 	add    0x4b26(%rip),%rax        # 470b0 <symtab+0x10>
   4258a:	48 89 03             	mov    %rax,(%rbx)
            return true;
   4258d:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42592:	4d 85 e4             	test   %r12,%r12
   42595:	74 1a                	je     425b1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42597:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4259b:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   4259f:	b8 01 00 00 00       	mov    $0x1,%eax
   425a4:	eb 0b                	jmp    425b1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   425a6:	48 8d 50 01          	lea    0x1(%rax),%rdx
   425aa:	eb 93                	jmp    4253f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   425ac:	b8 00 00 00 00       	mov    $0x0,%eax
}
   425b1:	5b                   	pop    %rbx
   425b2:	41 5c                	pop    %r12
   425b4:	5d                   	pop    %rbp
   425b5:	c3                   	ret

00000000000425b6 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   425b6:	55                   	push   %rbp
   425b7:	48 89 e5             	mov    %rsp,%rbp
   425ba:	41 55                	push   %r13
   425bc:	41 54                	push   %r12
   425be:	53                   	push   %rbx
   425bf:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   425c3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   425c7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   425cb:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   425d2:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   425d9:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   425dd:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   425e0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   425e4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   425e8:	e8 1f fb ff ff       	call   4210c <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   425ed:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   425f2:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   425f7:	75 0b                	jne    42604 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   425f9:	48 83 c4 38          	add    $0x38,%rsp
   425fd:	5b                   	pop    %rbx
   425fe:	41 5c                	pop    %r12
   42600:	41 5d                	pop    %r13
   42602:	5d                   	pop    %rbp
   42603:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42604:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42608:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   4260d:	ba 00 00 00 00       	mov    $0x0,%edx
   42612:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42616:	4c 89 ef             	mov    %r13,%rdi
   42619:	e8 bb fe ff ff       	call   424d9 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4261e:	84 c0                	test   %al,%al
   42620:	74 33                	je     42655 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42622:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42626:	4c 89 ea             	mov    %r13,%rdx
   42629:	89 de                	mov    %ebx,%esi
   4262b:	bf ab 4f 04 00       	mov    $0x44fab,%edi
   42630:	b0 00                	mov    $0x0,%al
   42632:	e8 3c 27 00 00       	call   44d73 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42637:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   4263c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42640:	49 8b 04 24          	mov    (%r12),%rax
   42644:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42648:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4264c:	e8 bb fa ff ff       	call   4210c <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42651:	ff c3                	inc    %ebx
   42653:	eb 9d                	jmp    425f2 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42655:	4c 89 ea             	mov    %r13,%rdx
   42658:	89 de                	mov    %ebx,%esi
   4265a:	bf be 4f 04 00       	mov    $0x44fbe,%edi
   4265f:	b0 00                	mov    $0x0,%al
   42661:	e8 0d 27 00 00       	call   44d73 <error_printf(char const*, ...)>
   42666:	eb cf                	jmp    42637 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042668 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42668:	f3 0f 1e fa          	endbr64
   4266c:	55                   	push   %rbp
   4266d:	48 89 e5             	mov    %rsp,%rbp
   42670:	41 56                	push   %r14
   42672:	41 55                	push   %r13
   42674:	41 54                	push   %r12
   42676:	53                   	push   %rbx
   42677:	48 83 ec 20          	sub    $0x20,%rsp
   4267b:	41 89 fd             	mov    %edi,%r13d
   4267e:	41 89 f6             	mov    %esi,%r14d
   42681:	49 89 d4             	mov    %rdx,%r12
   42684:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42687:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   4268b:	b9 06 00 00 00       	mov    $0x6,%ecx
   42690:	48 89 c7             	mov    %rax,%rdi
   42693:	48 89 de             	mov    %rbx,%rsi
   42696:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42698:	48 89 c6             	mov    %rax,%rsi
   4269b:	48 89 d7             	mov    %rdx,%rdi
   4269e:	e8 ca fd ff ff       	call   4246d <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   426a3:	48 89 d9             	mov    %rbx,%rcx
   426a6:	4c 89 e2             	mov    %r12,%rdx
   426a9:	44 89 f6             	mov    %r14d,%esi
   426ac:	44 89 ef             	mov    %r13d,%edi
   426af:	e8 e2 25 00 00       	call   44c96 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   426b4:	48 83 c4 20          	add    $0x20,%rsp
   426b8:	5b                   	pop    %rbx
   426b9:	41 5c                	pop    %r12
   426bb:	41 5d                	pop    %r13
   426bd:	41 5e                	pop    %r14
   426bf:	5d                   	pop    %rbp
   426c0:	c3                   	ret

00000000000426c1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   426c1:	55                   	push   %rbp
   426c2:	48 89 e5             	mov    %rsp,%rbp
   426c5:	41 57                	push   %r15
   426c7:	41 56                	push   %r14
   426c9:	41 55                	push   %r13
   426cb:	41 54                	push   %r12
   426cd:	53                   	push   %rbx
   426ce:	48 83 ec 18          	sub    $0x18,%rsp
   426d2:	49 89 fd             	mov    %rdi,%r13
   426d5:	49 89 f6             	mov    %rsi,%r14
   426d8:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   426db:	b0 01                	mov    $0x1,%al
   426dd:	86 05 25 79 01 00    	xchg   %al,0x17925(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   426e3:	c7 05 0f 69 07 00 d0 	movl   $0x7d0,0x7690f(%rip)        # b8ffc <cursorpos>
   426ea:	07 00 00 
    if (format) {
   426ed:	48 85 c9             	test   %rcx,%rcx
   426f0:	0f 84 a0 00 00 00    	je     42796 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   426f6:	49 89 cc             	mov    %rcx,%r12
   426f9:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   426fc:	ba c9 4f 04 00       	mov    $0x44fc9,%edx
   42701:	be 00 c0 00 00       	mov    $0xc000,%esi
   42706:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4270b:	b0 00                	mov    $0x0,%al
   4270d:	e8 27 26 00 00       	call   44d39 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42712:	4c 89 f9             	mov    %r15,%rcx
   42715:	4c 89 e2             	mov    %r12,%rdx
   42718:	be 00 c0 00 00       	mov    $0xc000,%esi
   4271d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42722:	e8 41 ff ff ff       	call   42668 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42727:	8b 05 cf 68 07 00    	mov    0x768cf(%rip),%eax        # b8ffc <cursorpos>
   4272d:	b9 50 00 00 00       	mov    $0x50,%ecx
   42732:	99                   	cltd
   42733:	f7 f9                	idiv   %ecx
   42735:	85 d2                	test   %edx,%edx
   42737:	74 16                	je     4274f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42739:	ba fd 4e 04 00       	mov    $0x44efd,%edx
   4273e:	be 00 c0 00 00       	mov    $0xc000,%esi
   42743:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42748:	b0 00                	mov    $0x0,%al
   4274a:	e8 ea 25 00 00       	call   44d39 <error_printf(int, int, char const*, ...)>
    if (rip) {
   4274f:	48 85 db             	test   %rbx,%rbx
   42752:	74 28                	je     4277c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42754:	ba 00 00 00 00       	mov    $0x0,%edx
   42759:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   4275d:	48 89 df             	mov    %rbx,%rdi
   42760:	e8 74 fd ff ff       	call   424d9 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42765:	84 c0                	test   %al,%al
   42767:	74 51                	je     427ba <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42769:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4276d:	48 89 de             	mov    %rbx,%rsi
   42770:	bf d7 4f 04 00       	mov    $0x44fd7,%edi
   42775:	b0 00                	mov    $0x0,%al
   42777:	e8 f7 25 00 00       	call   44d73 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   4277c:	4c 89 f6             	mov    %r14,%rsi
   4277f:	4c 89 ef             	mov    %r13,%rdi
   42782:	e8 2f fe ff ff       	call   425b6 <error_print_backtrace(unsigned long, unsigned long)>
}
   42787:	48 83 c4 18          	add    $0x18,%rsp
   4278b:	5b                   	pop    %rbx
   4278c:	41 5c                	pop    %r12
   4278e:	41 5d                	pop    %r13
   42790:	41 5e                	pop    %r14
   42792:	41 5f                	pop    %r15
   42794:	5d                   	pop    %rbp
   42795:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42796:	ba d1 4f 04 00       	mov    $0x44fd1,%edx
   4279b:	be 00 c0 00 00       	mov    $0xc000,%esi
   427a0:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   427a5:	b0 00                	mov    $0x0,%al
   427a7:	e8 8d 25 00 00       	call   44d39 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   427ac:	bf fd 4e 04 00       	mov    $0x44efd,%edi
   427b1:	b0 00                	mov    $0x0,%al
   427b3:	e8 df fc ff ff       	call   42497 <log_printf(char const*, ...)>
   427b8:	eb 95                	jmp    4274f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   427ba:	48 89 de             	mov    %rbx,%rsi
   427bd:	bf e7 4f 04 00       	mov    $0x44fe7,%edi
   427c2:	b0 00                	mov    $0x0,%al
   427c4:	e8 aa 25 00 00       	call   44d73 <error_printf(char const*, ...)>
   427c9:	eb b1                	jmp    4277c <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000427cb <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   427cb:	f3 0f 1e fa          	endbr64
   427cf:	55                   	push   %rbp
   427d0:	48 89 e5             	mov    %rsp,%rbp
   427d3:	41 55                	push   %r13
   427d5:	41 54                	push   %r12
   427d7:	53                   	push   %rbx
   427d8:	48 83 ec 08          	sub    $0x8,%rsp
   427dc:	48 89 fb             	mov    %rdi,%rbx
   427df:	41 89 f4             	mov    %esi,%r12d
   427e2:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   427e5:	c7 05 0d 68 07 00 30 	movl   $0x730,0x7680d(%rip)        # b8ffc <cursorpos>
   427ec:	07 00 00 
    if (description) {
   427ef:	48 85 c9             	test   %rcx,%rcx
   427f2:	74 11                	je     42805 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   427f4:	89 f2                	mov    %esi,%edx
   427f6:	48 89 fe             	mov    %rdi,%rsi
   427f9:	bf f1 4f 04 00       	mov    $0x44ff1,%edi
   427fe:	b0 00                	mov    $0x0,%al
   42800:	e8 6e 25 00 00       	call   44d73 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42805:	4c 89 e9             	mov    %r13,%rcx
   42808:	44 89 e2             	mov    %r12d,%edx
   4280b:	48 89 de             	mov    %rbx,%rsi
   4280e:	bf f0 53 04 00       	mov    $0x453f0,%edi
   42813:	b0 00                	mov    $0x0,%al
   42815:	e8 59 25 00 00       	call   44d73 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   4281a:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   4281d:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42820:	e8 91 fd ff ff       	call   425b6 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42825:	e8 d3 08 00 00       	call   430fd <check_keyboard()>
    while (true) {
   4282a:	eb f9                	jmp    42825 <assert_fail(char const*, int, char const*, char const*)+0x5a>

000000000004282c <init_hardware()>:
void init_hardware() {
   4282c:	f3 0f 1e fa          	endbr64
   42830:	55                   	push   %rbp
   42831:	48 89 e5             	mov    %rsp,%rbp
   42834:	53                   	push   %rbx
   42835:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42839:	bf 00 00 00 00       	mov    $0x0,%edi
   4283e:	e8 70 f8 ff ff       	call   420b3 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42843:	48 c7 05 52 d8 01 00 	movq   $0x0,0x1d852(%rip)        # 600a0 <gdt_segments>
   4284a:	00 00 00 00 
    *segment = type
   4284e:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42855:	98 20 00 
   42858:	48 89 05 49 d8 01 00 	mov    %rax,0x1d849(%rip)        # 600a8 <gdt_segments+0x8>
   4285f:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42866:	92 00 00 
   42869:	48 89 05 40 d8 01 00 	mov    %rax,0x1d840(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42870:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42876:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   4287d:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4287e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42882:	ba 00 50 00 00       	mov    $0x5000,%edx
   42887:	be 00 00 00 00       	mov    $0x0,%esi
   4288c:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   42891:	e8 25 19 00 00       	call   441bb <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42896:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   4289b:	48 83 c8 07          	or     $0x7,%rax
   4289f:	48 89 05 5a 87 01 00 	mov    %rax,0x1875a(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   428a6:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   428ab:	48 83 c8 07          	or     $0x7,%rax
   428af:	48 89 05 4a 97 01 00 	mov    %rax,0x1974a(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   428b6:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   428bb:	48 83 c8 07          	or     $0x7,%rax
   428bf:	48 89 05 3a a7 01 00 	mov    %rax,0x1a73a(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   428c6:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   428cb:	48 83 c8 07          	or     $0x7,%rax
   428cf:	48 89 05 32 a7 01 00 	mov    %rax,0x1a732(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   428d6:	48 c7 05 27 97 01 00 	movq   $0x40000083,0x19727(%rip)        # 5c008 <kernel_pagetable+0x1008>
   428dd:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   428e1:	b8 83 00 00 80       	mov    $0x80000083,%eax
   428e6:	48 89 05 23 97 01 00 	mov    %rax,0x19723(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   428ed:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   428f4:	48 89 05 1d 97 01 00 	mov    %rax,0x1971d(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   428fb:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42902:	00 
   42903:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   4290a:	00 
   4290b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42912:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42919:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42920:	00 
    real_find(va);
   42921:	be 00 00 00 00       	mov    $0x0,%esi
   42926:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4292a:	e8 37 f2 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   4292f:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42933:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   4293a:	76 72                	jbe    429ae <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4293c:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42941:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42944:	c7 05 ae 66 07 00 f0 	movl   $0xf0,0x766ae(%rip)        # b8ffc <cursorpos>
   4294b:	00 00 00 
   4294e:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42953:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42958:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4295f:	60 00 00 
   42962:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42969:	00 ff ff 
   4296c:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42973:	8e 00 00 
   42976:	e9 f8 00 00 00       	jmp    42a73 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   4297b:	ba 07 00 00 00       	mov    $0x7,%edx
   42980:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42984:	e8 f3 f3 ff ff       	call   41d7c <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42989:	85 c0                	test   %eax,%eax
   4298b:	75 28                	jne    429b5 <init_hardware()+0x189>
    return find(va_ + delta);
   4298d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42991:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42998:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4299c:	e8 c5 f1 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   429a1:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   429a5:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   429ac:	77 8e                	ja     4293c <init_hardware()+0x110>
        if (it.va() != 0) {
   429ae:	48 85 f6             	test   %rsi,%rsi
   429b1:	74 da                	je     4298d <init_hardware()+0x161>
   429b3:	eb c6                	jmp    4297b <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   429b5:	b9 0b 4e 04 00       	mov    $0x44e0b,%ecx
   429ba:	ba 1e 4e 04 00       	mov    $0x44e1e,%edx
   429bf:	be e4 00 00 00       	mov    $0xe4,%esi
   429c4:	bf 25 4e 04 00       	mov    $0x44e25,%edi
   429c9:	e8 fd fd ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   429ce:	b9 00 00 00 00       	mov    $0x0,%ecx
   429d3:	ba fc 4f 04 00       	mov    $0x44ffc,%edx
   429d8:	be a4 00 00 00       	mov    $0xa4,%esi
   429dd:	bf 14 50 04 00       	mov    $0x45014,%edi
   429e2:	e8 e4 fd ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   429e7:	b9 00 00 00 00       	mov    $0x0,%ecx
   429ec:	ba 18 54 04 00       	mov    $0x45418,%edx
   429f1:	be a6 00 00 00       	mov    $0xa6,%esi
   429f6:	bf 14 50 04 00       	mov    $0x45014,%edi
   429fb:	e8 cb fd ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42a00:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a05:	ba 40 54 04 00       	mov    $0x45440,%edx
   42a0a:	be a7 00 00 00       	mov    $0xa7,%esi
   42a0f:	bf 14 50 04 00       	mov    $0x45014,%edi
   42a14:	e8 b2 fd ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42a19:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a1e:	ba 78 54 04 00       	mov    $0x45478,%edx
   42a23:	be ac 00 00 00       	mov    $0xac,%esi
   42a28:	bf 14 50 04 00       	mov    $0x45014,%edi
   42a2d:	e8 99 fd ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42a32:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a37:	ba 22 50 04 00       	mov    $0x45022,%edx
   42a3c:	be ad 00 00 00       	mov    $0xad,%esi
   42a41:	bf 14 50 04 00       	mov    $0x45014,%edi
   42a46:	e8 80 fd ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42a4b:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a4e:	4c 09 c8             	or     %r9,%rax
   42a51:	49 89 d2             	mov    %rdx,%r10
   42a54:	49 c1 e2 20          	shl    $0x20,%r10
   42a58:	4d 21 c2             	and    %r8,%r10
   42a5b:	4c 09 d0             	or     %r10,%rax
   42a5e:	48 09 f8             	or     %rdi,%rax
   42a61:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42a64:	48 c1 ea 20          	shr    $0x20,%rdx
   42a68:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42a6c:	83 c6 01             	add    $0x1,%esi
   42a6f:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42a73:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42a76:	83 fe 03             	cmp    $0x3,%esi
   42a79:	74 d0                	je     42a4b <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a7b:	48 89 d0             	mov    %rdx,%rax
   42a7e:	48 c1 e0 20          	shl    $0x20,%rax
   42a82:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42a85:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a89:	4c 09 d0             	or     %r10,%rax
   42a8c:	48 09 f8             	or     %rdi,%rax
   42a8f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42a92:	48 c1 ea 20          	shr    $0x20,%rdx
   42a96:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42a9a:	83 c6 01             	add    $0x1,%esi
   42a9d:	48 83 c1 10          	add    $0x10,%rcx
   42aa1:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42aa7:	75 ca                	jne    42a73 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42aa9:	b8 01 00 00 00       	mov    $0x1,%eax
   42aae:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42ab0:	f6 c6 02             	test   $0x2,%dh
   42ab3:	0f 84 15 ff ff ff    	je     429ce <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42ab9:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42abe:	0f 32                	rdmsr
    return low | (high << 32);
   42ac0:	48 c1 e2 20          	shl    $0x20,%rdx
   42ac4:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42ac7:	f6 c4 08             	test   $0x8,%ah
   42aca:	0f 84 17 ff ff ff    	je     429e7 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42ad0:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42ad7:	ff 00 00 
   42ada:	48 21 c2             	and    %rax,%rdx
   42add:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42ae2:	48 39 c2             	cmp    %rax,%rdx
   42ae5:	0f 85 15 ff ff ff    	jne    42a00 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42aeb:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42af0:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42af6:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42af9:	0f b6 d0             	movzbl %al,%edx
   42afc:	3c 20                	cmp    $0x20,%al
   42afe:	74 09                	je     42b09 <init_hardware()+0x2dd>
   42b00:	83 fa 11             	cmp    $0x11,%edx
   42b03:	0f 85 10 ff ff ff    	jne    42a19 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42b09:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42b0e:	0f 86 1e ff ff ff    	jbe    42a32 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42b14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42b19:	ba 21 00 00 00       	mov    $0x21,%edx
   42b1e:	ee                   	out    %al,(%dx)
   42b1f:	ba a1 00 00 00       	mov    $0xa1,%edx
   42b24:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42b25:	b8 50 60 04 00       	mov    $0x46050,%eax
   42b2a:	48 3d 50 60 04 00    	cmp    $0x46050,%rax
   42b30:	74 12                	je     42b44 <init_hardware()+0x318>
   42b32:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42b35:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42b37:	48 83 c3 08          	add    $0x8,%rbx
   42b3b:	48 81 fb 50 60 04 00 	cmp    $0x46050,%rbx
   42b42:	75 f1                	jne    42b35 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42b44:	48 c7 05 51 d5 01 00 	movq   $0x0,0x1d551(%rip)        # 600a0 <gdt_segments>
   42b4b:	00 00 00 00 
    *segment = type
   42b4f:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42b56:	98 20 00 
   42b59:	48 89 05 48 d5 01 00 	mov    %rax,0x1d548(%rip)        # 600a8 <gdt_segments+0x8>
   42b60:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42b67:	92 00 00 
   42b6a:	48 89 05 3f d5 01 00 	mov    %rax,0x1d53f(%rip)        # 600b0 <gdt_segments+0x10>
   42b71:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42b78:	f8 20 00 
   42b7b:	48 89 05 36 d5 01 00 	mov    %rax,0x1d536(%rip)        # 600b8 <gdt_segments+0x18>
   42b82:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42b89:	f2 00 00 
   42b8c:	48 89 05 2d d5 01 00 	mov    %rax,0x1d52d(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42b93:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42b98:	48 89 d0             	mov    %rdx,%rax
   42b9b:	48 c1 e0 10          	shl    $0x10,%rax
   42b9f:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42ba6:	00 00 00 
   42ba9:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42bac:	48 89 d1             	mov    %rdx,%rcx
   42baf:	48 c1 e1 20          	shl    $0x20,%rcx
   42bb3:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42bba:	00 00 ff 
   42bbd:	48 21 f1             	and    %rsi,%rcx
   42bc0:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42bc3:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42bca:	89 00 00 
   42bcd:	48 09 c8             	or     %rcx,%rax
   42bd0:	48 89 05 f1 d4 01 00 	mov    %rax,0x1d4f1(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42bd7:	48 c1 ea 20          	shr    $0x20,%rdx
   42bdb:	48 89 15 ee d4 01 00 	mov    %rdx,0x1d4ee(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   42be2:	ba 68 00 00 00       	mov    $0x68,%edx
   42be7:	be 00 00 00 00       	mov    $0x0,%esi
   42bec:	bf 20 00 06 00       	mov    $0x60020,%edi
   42bf1:	e8 c5 15 00 00       	call   441bb <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42bf6:	48 c7 05 23 d4 01 00 	movq   $0x80000,0x1d423(%rip)        # 60024 <taskstate+0x4>
   42bfd:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42c01:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42c07:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42c0e:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42c0f:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42c15:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   42c1c:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42c1d:	b8 28 00 00 00       	mov    $0x28,%eax
   42c22:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42c26:	0f 00 d8             	ltr    %eax
   42c29:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42c2d:	b8 10 00 00 00       	mov    $0x10,%eax
   42c32:	8e e0                	mov    %eax,%fs
   42c34:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42c36:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42c39:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42c3e:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42c41:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42c46:	b8 00 00 00 00       	mov    $0x0,%eax
   42c4b:	ba 08 00 18 00       	mov    $0x180008,%edx
   42c50:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42c52:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42c57:	48 89 c2             	mov    %rax,%rdx
   42c5a:	48 c1 ea 20          	shr    $0x20,%rdx
   42c5e:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42c63:	0f 30                	wrmsr
   42c65:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42c6a:	b8 00 77 04 00       	mov    $0x47700,%eax
   42c6f:	ba 00 00 00 00       	mov    $0x0,%edx
   42c74:	0f 30                	wrmsr
    return reg_[reg].v;
   42c76:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42c7b:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42c81:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42c87:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42c8d:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42c93:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42c9a:	00 00 00 
   42c9d:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42ca4:	00 02 00 
   42ca7:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42cae:	00 00 00 
   42cb1:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42cb8:	00 01 00 
   42cbb:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42cc2:	00 01 00 
   42cc5:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42ccc:	00 00 00 
   42ccf:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42cd6:	00 00 00 
    return reg_[reg].v;
   42cd9:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42cdf:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42ce6:	00 00 00 
}
   42ce9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42ced:	c9                   	leave
   42cee:	c3                   	ret

0000000000042cef <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42cef:	f3 0f 1e fa          	endbr64
   42cf3:	55                   	push   %rbp
   42cf4:	48 89 e5             	mov    %rsp,%rbp
   42cf7:	53                   	push   %rbx
   42cf8:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42cfc:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42d02:	0f 85 78 01 00 00    	jne    42e80 <check_pagetable(x86_64_pagetable*)+0x191>
   42d08:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d0b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42d0f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42d13:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d1a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d21:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d28:	00 
    real_find(va);
   42d29:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42d2e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42d32:	e8 2f ee ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42d37:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42d3b:	48 8b 08             	mov    (%rax),%rcx
   42d3e:	f6 c1 01             	test   $0x1,%cl
   42d41:	0f 84 64 01 00 00    	je     42eab <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42d47:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42d4a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42d51:	ff 0f 00 
   42d54:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42d57:	85 c0                	test   %eax,%eax
   42d59:	0f 8e 3a 01 00 00    	jle    42e99 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42d5f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42d63:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42d6a:	48 d3 e0             	shl    %cl,%rax
   42d6d:	48 f7 d0             	not    %rax
   42d70:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42d74:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42d77:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42d7c:	48 39 c2             	cmp    %rax,%rdx
   42d7f:	0f 85 26 01 00 00    	jne    42eab <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d85:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42d8c:	00 
   42d8d:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42d94:	00 
   42d95:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d9c:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42da3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42daa:	00 
    real_find(va);
   42dab:	48 89 de             	mov    %rbx,%rsi
   42dae:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42db2:	e8 af ed ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42db7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42dbb:	48 8b 08             	mov    (%rax),%rcx
   42dbe:	f6 c1 01             	test   $0x1,%cl
   42dc1:	0f 84 0f 01 00 00    	je     42ed6 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42dc7:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42dca:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42dd1:	ff 0f 00 
   42dd4:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42dd7:	85 c0                	test   %eax,%eax
   42dd9:	0f 8e e5 00 00 00    	jle    42ec4 <check_pagetable(x86_64_pagetable*)+0x1d5>
   42ddf:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42de3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42dea:	48 d3 e0             	shl    %cl,%rax
   42ded:	48 f7 d0             	not    %rax
   42df0:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42df4:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42df7:	48 39 c3             	cmp    %rax,%rbx
   42dfa:	0f 85 d6 00 00 00    	jne    42ed6 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42e00:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42e04:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42e08:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42e0f:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42e16:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42e1d:	00 
    real_find(va);
   42e1e:	be 00 b0 05 00       	mov    $0x5b000,%esi
   42e23:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42e27:	e8 3a ed ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42e2c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42e30:	48 8b 08             	mov    (%rax),%rcx
   42e33:	f6 c1 01             	test   $0x1,%cl
   42e36:	0f 84 c5 00 00 00    	je     42f01 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42e3c:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42e3f:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42e46:	ff 0f 00 
   42e49:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42e4c:	85 c0                	test   %eax,%eax
   42e4e:	0f 8e 9b 00 00 00    	jle    42eef <check_pagetable(x86_64_pagetable*)+0x200>
   42e54:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e58:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e5f:	48 d3 e0             	shl    %cl,%rax
   42e62:	48 f7 d0             	not    %rax
   42e65:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e69:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42e6c:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   42e71:	48 39 c2             	cmp    %rax,%rdx
   42e74:	0f 85 87 00 00 00    	jne    42f01 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42e7a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42e7e:	c9                   	leave
   42e7f:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42e80:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e85:	ba b8 54 04 00       	mov    $0x454b8,%edx
   42e8a:	be 2e 01 00 00       	mov    $0x12e,%esi
   42e8f:	bf 14 50 04 00       	mov    $0x45014,%edi
   42e94:	e8 32 f9 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42e99:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ea0:	ff 0f 00 
   42ea3:	48 21 ca             	and    %rcx,%rdx
   42ea6:	e9 b4 fe ff ff       	jmp    42d5f <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42eab:	b9 00 00 00 00       	mov    $0x0,%ecx
   42eb0:	ba e0 54 04 00       	mov    $0x454e0,%edx
   42eb5:	be 2f 01 00 00       	mov    $0x12f,%esi
   42eba:	bf 14 50 04 00       	mov    $0x45014,%edi
   42ebf:	e8 07 f9 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   42ec4:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ecb:	ff 0f 00 
   42ece:	48 21 ca             	and    %rcx,%rdx
   42ed1:	e9 09 ff ff ff       	jmp    42ddf <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42ed6:	b9 00 00 00 00       	mov    $0x0,%ecx
   42edb:	ba 30 55 04 00       	mov    $0x45530,%edx
   42ee0:	be 31 01 00 00       	mov    $0x131,%esi
   42ee5:	bf 14 50 04 00       	mov    $0x45014,%edi
   42eea:	e8 dc f8 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   42eef:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ef6:	ff 0f 00 
   42ef9:	48 21 ca             	and    %rcx,%rdx
   42efc:	e9 53 ff ff ff       	jmp    42e54 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42f01:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f06:	ba 80 55 04 00       	mov    $0x45580,%edx
   42f0b:	be 33 01 00 00       	mov    $0x133,%esi
   42f10:	bf 14 50 04 00       	mov    $0x45014,%edi
   42f15:	e8 b1 f8 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

0000000000042f1a <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42f1a:	f3 0f 1e fa          	endbr64
   42f1e:	55                   	push   %rbp
   42f1f:	48 89 e5             	mov    %rsp,%rbp
   42f22:	53                   	push   %rbx
   42f23:	48 83 ec 08          	sub    $0x8,%rsp
   42f27:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42f2a:	e8 c0 fd ff ff       	call   42cef <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42f2f:	0f 22 db             	mov    %rbx,%cr3
}
   42f32:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42f36:	c9                   	leave
   42f37:	c3                   	ret

0000000000042f38 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42f38:	f3 0f 1e fa          	endbr64
   42f3c:	55                   	push   %rbp
   42f3d:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42f40:	89 f0                	mov    %esi,%eax
   42f42:	83 c0 0c             	add    $0xc,%eax
   42f45:	78 23                	js     42f6a <pcistate::next(int) const+0x32>
   42f47:	a8 03                	test   $0x3,%al
   42f49:	75 1f                	jne    42f6a <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f4b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f50:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42f55:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f56:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42f5b:	ed                   	in     (%dx),%eax
   42f5c:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f5e:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f63:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42f68:	eb 5b                	jmp    42fc5 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42f6a:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f6f:	ba 5f 50 04 00       	mov    $0x4505f,%edx
   42f74:	be 57 00 00 00       	mov    $0x57,%esi
   42f79:	bf 56 50 04 00       	mov    $0x45056,%edi
   42f7e:	e8 48 f8 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42f83:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f88:	ba 78 50 04 00       	mov    $0x45078,%edx
   42f8d:	be 4a 00 00 00       	mov    $0x4a,%esi
   42f92:	bf 56 50 04 00       	mov    $0x45056,%edi
   42f97:	e8 2f f8 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42f9c:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42fa2:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42fa8:	7f 5d                	jg     43007 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42faa:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42fad:	40 f6 c6 03          	test   $0x3,%sil
   42fb1:	75 37                	jne    42fea <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42fb3:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fb8:	89 fa                	mov    %edi,%edx
   42fba:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fbb:	89 ca                	mov    %ecx,%edx
   42fbd:	ed                   	in     (%dx),%eax
   42fbe:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42fc0:	83 f8 ff             	cmp    $0xffffffff,%eax
   42fc3:	75 3e                	jne    43003 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42fc5:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42fcb:	77 b6                	ja     42f83 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42fcd:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42fd3:	75 c7                	jne    42f9c <pcistate::next(int) const+0x64>
   42fd5:	83 fa ff             	cmp    $0xffffffff,%edx
   42fd8:	74 08                	je     42fe2 <pcistate::next(int) const+0xaa>
   42fda:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42fe0:	75 ba                	jne    42f9c <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42fe2:	81 c6 00 08 00 00    	add    $0x800,%esi
   42fe8:	eb b8                	jmp    42fa2 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42fea:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fef:	ba 5f 50 04 00       	mov    $0x4505f,%edx
   42ff4:	be 57 00 00 00       	mov    $0x57,%esi
   42ff9:	bf 56 50 04 00       	mov    $0x45056,%edi
   42ffe:	e8 c8 f7 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   43003:	89 f0                	mov    %esi,%eax
   43005:	eb 05                	jmp    4300c <pcistate::next(int) const+0xd4>
            return -1;
   43007:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4300c:	5d                   	pop    %rbp
   4300d:	c3                   	ret

000000000004300e <poweroff()>:
void poweroff() {
   4300e:	f3 0f 1e fa          	endbr64
   43012:	55                   	push   %rbp
   43013:	48 89 e5             	mov    %rsp,%rbp
   43016:	53                   	push   %rbx
   43017:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4301b:	b8 00 00 00 80       	mov    $0x80000000,%eax
   43020:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43025:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43026:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4302b:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4302c:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43031:	0f 84 bf 00 00 00    	je     430f6 <poweroff()+0xe8>
   43037:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4303c:	0f 84 b4 00 00 00    	je     430f6 <poweroff()+0xe8>
   43042:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43047:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4304c:	bf 00 00 06 00       	mov    $0x60000,%edi
   43051:	e8 e2 fe ff ff       	call   42f38 <pcistate::next(int) const>
   43056:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43058:	85 c0                	test   %eax,%eax
   4305a:	78 4d                	js     430a9 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4305c:	40 f6 c6 03          	test   $0x3,%sil
   43060:	75 62                	jne    430c4 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43062:	89 f0                	mov    %esi,%eax
   43064:	0d 00 00 00 80       	or     $0x80000000,%eax
   43069:	89 da                	mov    %ebx,%edx
   4306b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4306c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43071:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43072:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43077:	74 07                	je     43080 <poweroff()+0x72>
   43079:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4307e:	75 cc                	jne    4304c <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43080:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   43083:	40 f6 c6 03          	test   $0x3,%sil
   43087:	75 54                	jne    430dd <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43089:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4308e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43093:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43094:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43099:	ed                   	in     (%dx),%eax
   4309a:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   4309f:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   430a2:	b8 00 20 00 00       	mov    $0x2000,%eax
   430a7:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   430a9:	ba 96 50 04 00       	mov    $0x45096,%edx
   430ae:	be 00 c0 00 00       	mov    $0xc000,%esi
   430b3:	bf 80 07 00 00       	mov    $0x780,%edi
   430b8:	b8 00 00 00 00       	mov    $0x0,%eax
   430bd:	e8 3d 1c 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
    while (true) {
   430c2:	eb fe                	jmp    430c2 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   430c4:	b9 00 00 00 00       	mov    $0x0,%ecx
   430c9:	ba 5f 50 04 00       	mov    $0x4505f,%edx
   430ce:	be 57 00 00 00       	mov    $0x57,%esi
   430d3:	bf 56 50 04 00       	mov    $0x45056,%edi
   430d8:	e8 ee f6 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   430dd:	b9 00 00 00 00       	mov    $0x0,%ecx
   430e2:	ba 5f 50 04 00       	mov    $0x4505f,%edx
   430e7:	be 57 00 00 00       	mov    $0x57,%esi
   430ec:	bf 56 50 04 00       	mov    $0x45056,%edi
   430f1:	e8 d5 f6 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   430f6:	b8 40 00 00 00       	mov    $0x40,%eax
   430fb:	eb 8c                	jmp    43089 <poweroff()+0x7b>

00000000000430fd <check_keyboard()>:
int check_keyboard() {
   430fd:	f3 0f 1e fa          	endbr64
   43101:	55                   	push   %rbp
   43102:	48 89 e5             	mov    %rsp,%rbp
   43105:	41 54                	push   %r12
   43107:	53                   	push   %rbx
   43108:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   4310c:	e8 27 f2 ff ff       	call   42338 <keyboard_readc()>
   43111:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   43114:	8d 40 9b             	lea    -0x65(%rax),%eax
   43117:	83 f8 01             	cmp    $0x1,%eax
   4311a:	76 1b                	jbe    43137 <check_keyboard()+0x3a>
   4311c:	41 83 fc 61          	cmp    $0x61,%r12d
   43120:	74 15                	je     43137 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   43122:	41 83 fc 03          	cmp    $0x3,%r12d
   43126:	74 0a                	je     43132 <check_keyboard()+0x35>
   43128:	41 83 fc 71          	cmp    $0x71,%r12d
   4312c:	0f 85 cc 00 00 00    	jne    431fe <check_keyboard()+0x101>
        poweroff();
   43132:	e8 d7 fe ff ff       	call   4300e <poweroff()>
   43137:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4313c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43142:	ba 00 20 00 00       	mov    $0x2000,%edx
   43147:	be 00 00 00 00       	mov    $0x0,%esi
   4314c:	bf 00 10 00 00       	mov    $0x1000,%edi
   43151:	e8 65 10 00 00       	call   441bb <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43156:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4315d:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   43162:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43169:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4316e:	b8 00 10 00 00       	mov    $0x1000,%eax
   43173:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   43176:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   4317d:	b8 a9 50 04 00       	mov    $0x450a9,%eax
        if (c == 'a') {
   43182:	41 83 fc 61          	cmp    $0x61,%r12d
   43186:	74 12                	je     4319a <check_keyboard()+0x9d>
        const char* argument = "fork";
   43188:	41 83 fc 65          	cmp    $0x65,%r12d
   4318c:	b8 b9 50 04 00       	mov    $0x450b9,%eax
   43191:	ba b4 50 04 00       	mov    $0x450b4,%edx
   43196:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   4319a:	48 89 c1             	mov    %rax,%rcx
   4319d:	48 c1 e9 20          	shr    $0x20,%rcx
   431a1:	75 67                	jne    4320a <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   431a3:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   431a6:	bf 01 00 00 00       	mov    $0x1,%edi
   431ab:	e8 03 ef ff ff       	call   420b3 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   431b0:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   431b5:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   431bc:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   431c1:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   431c8:	be 00 70 04 01       	mov    $0x1047000,%esi
   431cd:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   431d4:	bf 00 70 04 00       	mov    $0x47000,%edi
   431d9:	e8 6c 0f 00 00       	call   4414a <memcpy>
        memset(&_edata, 0, zero_size);
   431de:	48 89 da             	mov    %rbx,%rdx
   431e1:	be 00 00 00 00       	mov    $0x0,%esi
   431e6:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   431eb:	e8 cb 0f 00 00       	call   441bb <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   431f0:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   431f4:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   431f9:	e9 02 ce ff ff       	jmp    40000 <_kernel_start>
}
   431fe:	44 89 e0             	mov    %r12d,%eax
   43201:	48 83 c4 20          	add    $0x20,%rsp
   43205:	5b                   	pop    %rbx
   43206:	41 5c                	pop    %r12
   43208:	5d                   	pop    %rbp
   43209:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   4320a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4320f:	ba c2 50 04 00       	mov    $0x450c2,%edx
   43214:	be 07 03 00 00       	mov    $0x307,%esi
   43219:	bf 14 50 04 00       	mov    $0x45014,%edi
   4321e:	e8 a8 f5 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

0000000000043223 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   43223:	55                   	push   %rbp
   43224:	48 89 e5             	mov    %rsp,%rbp
   43227:	48 83 ec 50          	sub    $0x50,%rsp
   4322b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4322f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43233:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   4323a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4323e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43242:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43246:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   4324a:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4324e:	e8 6e f4 ff ff       	call   426c1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43253:	e8 a5 fe ff ff       	call   430fd <check_keyboard()>
    while (true) {
   43258:	eb f9                	jmp    43253 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

000000000004325a <user_panic(proc*)>:
void user_panic(proc* p) {
   4325a:	f3 0f 1e fa          	endbr64
   4325e:	55                   	push   %rbp
   4325f:	48 89 e5             	mov    %rsp,%rbp
   43262:	41 57                	push   %r15
   43264:	41 56                	push   %r14
   43266:	41 55                	push   %r13
   43268:	41 54                	push   %r12
   4326a:	53                   	push   %rbx
   4326b:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   43272:	48 89 fb             	mov    %rdi,%rbx
   43275:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   4327c:	ba 00 01 00 00       	mov    $0x100,%edx
   43281:	be 00 00 00 00       	mov    $0x0,%esi
   43286:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   4328d:	e8 29 0f 00 00       	call   441bb <memset>
    if (p->regs.reg_rdi == 0) {
   43292:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   43296:	48 85 f6             	test   %rsi,%rsi
   43299:	75 40                	jne    432db <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   4329b:	be de 50 04 00       	mov    $0x450de,%esi
   432a0:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   432a7:	e8 73 0f 00 00       	call   4421f <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   432ac:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   432b3:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   432ba:	48 8b 70 30          	mov    0x30(%rax),%rsi
   432be:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   432c5:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   432cc:	b9 e5 50 04 00       	mov    $0x450e5,%ecx
   432d1:	b8 00 00 00 00       	mov    $0x0,%eax
   432d6:	e8 48 ff ff ff       	call   43223 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   432db:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   432e2:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   432e5:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   432ec:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   432f3:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   432fa:	00 00 00 
   432fd:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   43304:	0f 00 00 
   43307:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   4330e:	00 00 00 00 
    real_find(va);
   43312:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43319:	e8 48 e8 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   4331e:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   43325:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   43329:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   4332f:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   43336:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43339:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   43340:	eb 25                	jmp    43367 <user_panic(proc*)+0x10d>
        return nullptr;
   43342:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43345:	0f b6 00             	movzbl (%rax),%eax
   43348:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   4334a:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   4334e:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43355:	e8 0c e8 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   4335a:	48 83 c3 01          	add    $0x1,%rbx
   4335e:	4c 39 eb             	cmp    %r13,%rbx
   43361:	0f 84 45 ff ff ff    	je     432ac <user_panic(proc*)+0x52>
    return va_;
   43367:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   4336e:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   43375:	0f 86 31 ff ff ff    	jbe    432ac <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   4337b:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   43382:	48 8b 10             	mov    (%rax),%rdx
   43385:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   4338c:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   4338f:	48 89 c8             	mov    %rcx,%rax
   43392:	83 e0 01             	and    $0x1,%eax
   43395:	48 f7 d8             	neg    %rax
   43398:	48 21 c8             	and    %rcx,%rax
   4339b:	48 f7 d0             	not    %rax
   4339e:	a8 05                	test   $0x5,%al
   433a0:	0f 85 06 ff ff ff    	jne    432ac <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   433a6:	f6 c2 01             	test   $0x1,%dl
   433a9:	74 97                	je     43342 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   433ab:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   433b1:	48 89 d1             	mov    %rdx,%rcx
   433b4:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433b7:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   433be:	ff 0f 00 
   433c1:	48 21 d7             	and    %rdx,%rdi
   433c4:	85 c0                	test   %eax,%eax
   433c6:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   433ca:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433ce:	4c 89 f0             	mov    %r14,%rax
   433d1:	48 d3 e0             	shl    %cl,%rax
   433d4:	48 f7 d0             	not    %rax
   433d7:	48 21 f0             	and    %rsi,%rax
   433da:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   433dd:	e9 63 ff ff ff       	jmp    43345 <user_panic(proc*)+0xeb>

00000000000433e2 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   433e2:	f3 0f 1e fa          	endbr64
   433e6:	55                   	push   %rbp
   433e7:	48 89 e5             	mov    %rsp,%rbp
   433ea:	48 83 ec 50          	sub    $0x50,%rsp
   433ee:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   433f2:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   433f6:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   433fa:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   433fe:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43402:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43409:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4340d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43411:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43415:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43419:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   4341c:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   4341f:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43423:	48 89 f9             	mov    %rdi,%rcx
   43426:	ba 00 00 00 00       	mov    $0x0,%edx
   4342b:	48 89 c7             	mov    %rax,%rdi
   4342e:	e8 8e f2 ff ff       	call   426c1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43433:	e8 c5 fc ff ff       	call   430fd <check_keyboard()>
    while (true) {
   43438:	eb f9                	jmp    43433 <panic(char const*, ...)+0x51>

000000000004343a <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   4343a:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   4343e:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43445:	83 fe 05             	cmp    $0x5,%esi
   43448:	77 1a                	ja     43464 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   4344a:	48 63 f6             	movslq %esi,%rsi
   4344d:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43451:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43458:	00 
   43459:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   4345c:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43462:	75 01                	jne    43465 <program_image::program_image(int)+0x2b>
   43464:	c3                   	ret
program_image::program_image(int program_number) {
   43465:	55                   	push   %rbp
   43466:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43469:	b9 00 00 00 00       	mov    $0x0,%ecx
   4346e:	ba e8 50 04 00       	mov    $0x450e8,%edx
   43473:	be 9c 03 00 00       	mov    $0x39c,%esi
   43478:	bf 14 50 04 00       	mov    $0x45014,%edi
   4347d:	e8 49 f3 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>

0000000000043482 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43482:	f3 0f 1e fa          	endbr64
   43486:	55                   	push   %rbp
   43487:	48 89 e5             	mov    %rsp,%rbp
   4348a:	41 54                	push   %r12
   4348c:	53                   	push   %rbx
   4348d:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43490:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43495:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43499:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   434a0:	00 
   434a1:	4c 89 e7             	mov    %r12,%rdi
   434a4:	e8 92 0d 00 00       	call   4423b <strcmp>
   434a9:	85 c0                	test   %eax,%eax
   434ab:	74 14                	je     434c1 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   434ad:	48 83 c3 01          	add    $0x1,%rbx
   434b1:	48 83 fb 06          	cmp    $0x6,%rbx
   434b5:	75 de                	jne    43495 <program_image::program_number(char const*)+0x13>
    return -1;
   434b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   434bc:	5b                   	pop    %rbx
   434bd:	41 5c                	pop    %r12
   434bf:	5d                   	pop    %rbp
   434c0:	c3                   	ret
            return i;
   434c1:	89 d8                	mov    %ebx,%eax
   434c3:	eb f7                	jmp    434bc <program_image::program_number(char const*)+0x3a>
   434c5:	90                   	nop

00000000000434c6 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   434c6:	f3 0f 1e fa          	endbr64
   434ca:	55                   	push   %rbp
   434cb:	48 89 e5             	mov    %rsp,%rbp
   434ce:	53                   	push   %rbx
   434cf:	48 83 ec 08          	sub    $0x8,%rsp
   434d3:	48 89 fb             	mov    %rdi,%rbx
   434d6:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   434d9:	e8 a4 ff ff ff       	call   43482 <program_image::program_number(char const*)>
   434de:	89 c6                	mov    %eax,%esi
   434e0:	48 89 df             	mov    %rbx,%rdi
   434e3:	e8 52 ff ff ff       	call   4343a <program_image::program_image(int)>
}
   434e8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   434ec:	c9                   	leave
   434ed:	c3                   	ret

00000000000434ee <program_image::entry() const>:
uintptr_t program_image::entry() const {
   434ee:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   434f2:	48 8b 17             	mov    (%rdi),%rdx
   434f5:	b8 00 00 00 00       	mov    $0x0,%eax
   434fa:	48 85 d2             	test   %rdx,%rdx
   434fd:	74 04                	je     43503 <program_image::entry() const+0x15>
   434ff:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43503:	c3                   	ret

0000000000043504 <program_image::empty() const>:
bool program_image::empty() const {
   43504:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43508:	48 8b 17             	mov    (%rdi),%rdx
   4350b:	b8 01 00 00 00       	mov    $0x1,%eax
   43510:	48 85 d2             	test   %rdx,%rdx
   43513:	74 08                	je     4351d <program_image::empty() const+0x19>
   43515:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   4351a:	0f 94 c0             	sete   %al
}
   4351d:	c3                   	ret

000000000004351e <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   4351e:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43522:	48 89 37             	mov    %rsi,(%rdi)
   43525:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43529:	48 85 d2             	test   %rdx,%rdx
   4352c:	74 1a                	je     43548 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   4352e:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43532:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43539:	00 
   4353a:	48 29 c8             	sub    %rcx,%rax
   4353d:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43541:	48 03 42 20          	add    0x20(%rdx),%rax
   43545:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43548:	48 39 d6             	cmp    %rdx,%rsi
   4354b:	74 12                	je     4355f <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   4354d:	83 3e 01             	cmpl   $0x1,(%rsi)
   43550:	74 0c                	je     4355e <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43552:	48 83 c6 38          	add    $0x38,%rsi
   43556:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43559:	48 39 d6             	cmp    %rdx,%rsi
   4355c:	75 ef                	jne    4354d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4355e:	c3                   	ret
   4355f:	c3                   	ret

0000000000043560 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43560:	f3 0f 1e fa          	endbr64
   43564:	55                   	push   %rbp
   43565:	48 89 e5             	mov    %rsp,%rbp
   43568:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   4356c:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4356f:	48 85 d2             	test   %rdx,%rdx
   43572:	74 1a                	je     4358e <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43574:	48 89 d6             	mov    %rdx,%rsi
   43577:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   4357b:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4357f:	e8 9a ff ff ff       	call   4351e <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43584:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43588:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4358c:	c9                   	leave
   4358d:	c3                   	ret
        return nullptr;
   4358e:	48 89 d6             	mov    %rdx,%rsi
   43591:	eb e8                	jmp    4357b <program_image::begin() const+0x1b>
   43593:	90                   	nop

0000000000043594 <program_image::end() const>:
program_image_segment program_image::end() const {
   43594:	f3 0f 1e fa          	endbr64
   43598:	55                   	push   %rbp
   43599:	48 89 e5             	mov    %rsp,%rbp
   4359c:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   435a0:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   435a3:	48 85 d2             	test   %rdx,%rdx
   435a6:	74 2a                	je     435d2 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   435a8:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   435ac:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   435b3:	00 
   435b4:	48 29 c8             	sub    %rcx,%rax
   435b7:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   435bb:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   435bf:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   435c3:	e8 56 ff ff ff       	call   4351e <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   435c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   435cc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   435d0:	c9                   	leave
   435d1:	c3                   	ret
        return nullptr;
   435d2:	48 89 d6             	mov    %rdx,%rsi
   435d5:	eb e8                	jmp    435bf <program_image::end() const+0x2b>
   435d7:	90                   	nop

00000000000435d8 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   435d8:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   435dc:	48 8b 07             	mov    (%rdi),%rax
   435df:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   435e3:	c3                   	ret

00000000000435e4 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   435e4:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   435e8:	48 8b 07             	mov    (%rdi),%rax
   435eb:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   435ef:	c3                   	ret

00000000000435f0 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   435f0:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   435f4:	48 8b 07             	mov    (%rdi),%rax
   435f7:	48 8b 40 08          	mov    0x8(%rax),%rax
   435fb:	48 03 47 08          	add    0x8(%rdi),%rax
}
   435ff:	c3                   	ret

0000000000043600 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43600:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43604:	48 8b 07             	mov    (%rdi),%rax
   43607:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   4360b:	c3                   	ret

000000000004360c <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   4360c:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43610:	48 8b 06             	mov    (%rsi),%rax
   43613:	48 39 07             	cmp    %rax,(%rdi)
   43616:	0f 95 c0             	setne  %al
}
   43619:	c3                   	ret

000000000004361a <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   4361a:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   4361e:	48 8b 07             	mov    (%rdi),%rax
   43621:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43625:	48 85 d2             	test   %rdx,%rdx
   43628:	74 73                	je     4369d <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   4362a:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4362e:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43635:	00 
   43636:	48 29 f1             	sub    %rsi,%rcx
   43639:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4363d:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43641:	48 39 c8             	cmp    %rcx,%rax
   43644:	74 38                	je     4367e <program_image_segment::operator++()+0x64>
    ++ph_;
   43646:	48 83 c0 38          	add    $0x38,%rax
   4364a:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   4364d:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43651:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43658:	00 
   43659:	48 29 f1             	sub    %rsi,%rcx
   4365c:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43660:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43664:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43667:	48 39 c1             	cmp    %rax,%rcx
   4366a:	74 30                	je     4369c <program_image_segment::operator++()+0x82>
   4366c:	83 38 01             	cmpl   $0x1,(%rax)
   4366f:	74 2a                	je     4369b <program_image_segment::operator++()+0x81>
        ++ph_;
   43671:	48 83 c0 38          	add    $0x38,%rax
   43675:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43678:	48 39 c2             	cmp    %rax,%rdx
   4367b:	75 ef                	jne    4366c <program_image_segment::operator++()+0x52>
   4367d:	c3                   	ret
void program_image_segment::operator++() {
   4367e:	55                   	push   %rbp
   4367f:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43682:	b9 00 00 00 00       	mov    $0x0,%ecx
   43687:	ba d8 55 04 00       	mov    $0x455d8,%edx
   4368c:	be e2 03 00 00       	mov    $0x3e2,%esi
   43691:	bf 14 50 04 00       	mov    $0x45014,%edi
   43696:	e8 30 f1 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
   4369b:	c3                   	ret
   4369c:	c3                   	ret
   4369d:	48 85 c0             	test   %rax,%rax
   436a0:	74 dc                	je     4367e <program_image_segment::operator++()+0x64>
    ++ph_;
   436a2:	48 83 c0 38          	add    $0x38,%rax
   436a6:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   436a9:	eb c1                	jmp    4366c <program_image_segment::operator++()+0x52>

00000000000436ab <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   436ab:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   436af:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   436b2:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   436b7:	80 fa 02             	cmp    $0x2,%dl
   436ba:	74 22                	je     436de <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   436bc:	ba 01 00 00 00       	mov    $0x1,%edx
   436c1:	89 d0                	mov    %edx,%eax
   436c3:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   436c5:	3c 02                	cmp    $0x2,%al
   436c7:	74 08                	je     436d1 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   436c9:	3c 01                	cmp    $0x1,%al
   436cb:	75 0c                	jne    436d9 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   436cd:	f3 90                	pause
}
   436cf:	eb f0                	jmp    436c1 <__cxa_guard_acquire+0x16>
   436d1:	86 07                	xchg   %al,(%rdi)
            return 0;
   436d3:	b8 00 00 00 00       	mov    $0x0,%eax
   436d8:	c3                   	ret
            return 1;
   436d9:	b8 01 00 00 00       	mov    $0x1,%eax
}
   436de:	c3                   	ret

00000000000436df <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   436df:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   436e3:	b8 02 00 00 00       	mov    $0x2,%eax
   436e8:	86 07                	xchg   %al,(%rdi)
}
   436ea:	c3                   	ret
   436eb:	90                   	nop

00000000000436ec <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   436ec:	f3 0f 1e fa          	endbr64
   436f0:	55                   	push   %rbp
   436f1:	48 89 e5             	mov    %rsp,%rbp
   436f4:	41 57                	push   %r15
   436f6:	41 56                	push   %r14
   436f8:	41 55                	push   %r13
   436fa:	41 54                	push   %r12
   436fc:	53                   	push   %rbx
   436fd:	48 83 ec 48          	sub    $0x48,%rsp
   43701:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43704:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43708:	74 3f                	je     43749 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   4370a:	49 8b 3e             	mov    (%r14),%rdi
   4370d:	ba 00 10 00 00       	mov    $0x1000,%edx
   43712:	be 00 00 00 00       	mov    $0x0,%esi
   43717:	e8 9f 0a 00 00       	call   441bb <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   4371c:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43721:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43725:	e8 f4 e8 ff ff       	call   4201e <ptiter::ptiter(x86_64_pagetable*)>
   4372a:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43731:	ff 00 00 
   43734:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43738:	72 70                	jb     437aa <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   4373a:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43741:	ff 0f 00 
   43744:	48 89 c3             	mov    %rax,%rbx
   43747:	eb 3f                	jmp    43788 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43749:	bf 00 10 00 00       	mov    $0x1000,%edi
   4374e:	e8 3f d4 ff ff       	call   40b92 <kalloc(unsigned long)>
   43753:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43756:	48 85 c0             	test   %rax,%rax
   43759:	75 af                	jne    4370a <memusage::refresh()+0x1e>
   4375b:	b9 00 00 00 00       	mov    $0x0,%ecx
   43760:	ba 03 51 04 00       	mov    $0x45103,%edx
   43765:	be 48 00 00 00       	mov    $0x48,%esi
   4376a:	bf 11 51 04 00       	mov    $0x45111,%edi
   4376f:	e8 57 f0 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43774:	be 01 00 00 00       	mov    $0x1,%esi
   43779:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4377d:	e8 a8 e7 ff ff       	call   41f2a <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43782:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43786:	72 22                	jb     437aa <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43788:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4378c:	4c 89 e6             	mov    %r12,%rsi
   4378f:	48 23 30             	and    (%rax),%rsi
   43792:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43795:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   4379c:	77 d6                	ja     43774 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   4379e:	48 c1 e8 0a          	shr    $0xa,%rax
   437a2:	49 03 06             	add    (%r14),%rax
   437a5:	83 08 01             	orl    $0x1,(%rax)
   437a8:	eb ca                	jmp    43774 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   437aa:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   437af:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   437b5:	77 0b                	ja     437c2 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   437b7:	48 c1 e8 0c          	shr    $0xc,%rax
   437bb:	49 8b 16             	mov    (%r14),%rdx
   437be:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   437c2:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   437c7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   437cd:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   437d2:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   437d9:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   437dc:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   437e3:	ff 0f 00 
   437e6:	e9 b2 01 00 00       	jmp    4399d <memusage::refresh()+0x2b1>
    down(true);
   437eb:	be 01 00 00 00       	mov    $0x1,%esi
   437f0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437f4:	e8 31 e7 ff ff       	call   41f2a <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   437f9:	8b 45 c0             	mov    -0x40(%rbp),%eax
   437fc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43800:	b8 01 00 00 00       	mov    $0x1,%eax
   43805:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43808:	48 f7 d8             	neg    %rax
   4380b:	48 23 45 c8          	and    -0x38(%rbp),%rax
   4380f:	49 39 c5             	cmp    %rax,%r13
   43812:	72 29                	jb     4383d <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43814:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43818:	4c 89 ff             	mov    %r15,%rdi
   4381b:	48 23 38             	and    (%rax),%rdi
   4381e:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43821:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43828:	77 c1                	ja     437eb <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   4382a:	48 c1 e8 0a          	shr    $0xa,%rax
   4382e:	49 03 06             	add    (%r14),%rax
   43831:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43834:	0b 10                	or     (%rax),%edx
   43836:	83 ca 01             	or     $0x1,%edx
   43839:	89 10                	mov    %edx,(%rax)
   4383b:	eb ae                	jmp    437eb <memusage::refresh()+0xff>
            return 2U << pid;
   4383d:	b8 02 00 00 00       	mov    $0x2,%eax
   43842:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43846:	d3 e0                	shl    %cl,%eax
   43848:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   4384c:	ba 00 00 00 00       	mov    $0x0,%edx
   43851:	0f 43 c2             	cmovae %edx,%eax
   43854:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43858:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   4385b:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43862:	77 12                	ja     43876 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43864:	48 c1 ea 0c          	shr    $0xc,%rdx
   43868:	49 8b 0e             	mov    (%r14),%rcx
   4386b:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   4386f:	0b 02                	or     (%rdx),%eax
   43871:	83 c8 01             	or     $0x1,%eax
   43874:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43876:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   4387a:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4387d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43881:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43885:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4388c:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43893:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   4389a:	00 
    real_find(va);
   4389b:	be 00 00 00 00       	mov    $0x0,%esi
   438a0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438a4:	e8 bd e2 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   438a9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   438ad:	49 39 fd             	cmp    %rdi,%r13
   438b0:	0f 82 d6 00 00 00    	jb     4398c <memusage::refresh()+0x2a0>
            return 2U << pid;
   438b6:	b8 02 00 00 00       	mov    $0x2,%eax
   438bb:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   438bf:	d3 e0                	shl    %cl,%eax
   438c1:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   438c5:	ba 00 00 00 00       	mov    $0x0,%edx
   438ca:	0f 46 d0             	cmovbe %eax,%edx
   438cd:	89 55 ac             	mov    %edx,-0x54(%rbp)
   438d0:	eb 2b                	jmp    438fd <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   438d2:	48 c1 e8 0c          	shr    $0xc,%rax
   438d6:	49 8b 16             	mov    (%r14),%rdx
   438d9:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   438dd:	8b 45 ac             	mov    -0x54(%rbp),%eax
   438e0:	0b 02                	or     (%rdx),%eax
   438e2:	83 c8 02             	or     $0x2,%eax
   438e5:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   438e7:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438eb:	e8 38 e4 ff ff       	call   41d28 <vmiter::next()>
   438f0:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   438f4:	49 39 fd             	cmp    %rdi,%r13
   438f7:	0f 82 8f 00 00 00    	jb     4398c <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   438fd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43901:	48 8b 08             	mov    (%rax),%rcx
   43904:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43908:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   4390b:	48 89 d0             	mov    %rdx,%rax
   4390e:	83 e0 01             	and    $0x1,%eax
   43911:	48 f7 d8             	neg    %rax
   43914:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43917:	48 f7 d0             	not    %rax
   4391a:	a8 05                	test   $0x5,%al
   4391c:	75 46                	jne    43964 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   4391e:	f6 c1 01             	test   $0x1,%cl
   43921:	74 c4                	je     438e7 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43923:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43926:	48 89 ca             	mov    %rcx,%rdx
   43929:	4c 21 fa             	and    %r15,%rdx
   4392c:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43933:	ff 0f 00 
   43936:	48 21 f1             	and    %rsi,%rcx
   43939:	85 c0                	test   %eax,%eax
   4393b:	48 0f 4f d1          	cmovg  %rcx,%rdx
   4393f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43943:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4394a:	48 d3 e0             	shl    %cl,%rax
   4394d:	48 f7 d0             	not    %rax
   43950:	48 21 f8             	and    %rdi,%rax
   43953:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43956:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4395c:	0f 86 70 ff ff ff    	jbe    438d2 <memusage::refresh()+0x1e6>
   43962:	eb 83                	jmp    438e7 <memusage::refresh()+0x1fb>
   43964:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43967:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4396b:	be 01 00 00 00       	mov    $0x1,%esi
   43970:	48 d3 e6             	shl    %cl,%rsi
   43973:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43977:	48 09 fe             	or     %rdi,%rsi
   4397a:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4397e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43982:	e8 df e1 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
}
   43987:	e9 64 ff ff ff       	jmp    438f0 <memusage::refresh()+0x204>
            any = true;
   4398c:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43990:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43997:	41 83 fc 0f          	cmp    $0xf,%r12d
   4399b:	74 75                	je     43a12 <memusage::refresh()+0x326>
   4399d:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   439a1:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   439a5:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   439a9:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   439ad:	74 e1                	je     43990 <memusage::refresh()+0x2a4>
            && p->pagetable
   439af:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   439b2:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   439b9:	0f 95 c2             	setne  %dl
            && p->pagetable
   439bc:	48 85 f6             	test   %rsi,%rsi
   439bf:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   439c2:	20 c2                	and    %al,%dl
   439c4:	88 55 ab             	mov    %dl,-0x55(%rbp)
   439c7:	74 c7                	je     43990 <memusage::refresh()+0x2a4>
   439c9:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   439cd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   439d1:	e8 48 e6 ff ff       	call   4201e <ptiter::ptiter(x86_64_pagetable*)>
   439d6:	8b 45 c0             	mov    -0x40(%rbp),%eax
   439d9:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   439dd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   439e4:	48 d3 e0             	shl    %cl,%rax
   439e7:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   439eb:	49 39 c5             	cmp    %rax,%r13
   439ee:	0f 82 49 fe ff ff    	jb     4383d <memusage::refresh()+0x151>
            return 2U << pid;
   439f4:	b8 02 00 00 00       	mov    $0x2,%eax
   439f9:	44 89 e1             	mov    %r12d,%ecx
   439fc:	d3 e0                	shl    %cl,%eax
   439fe:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43a02:	ba 00 00 00 00       	mov    $0x0,%edx
   43a07:	0f 46 d0             	cmovbe %eax,%edx
   43a0a:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43a0d:	e9 02 fe ff ff       	jmp    43814 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43a12:	84 c9                	test   %cl,%cl
   43a14:	74 1e                	je     43a34 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43a16:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43a19:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43a1f:	0f 86 53 01 00 00    	jbe    43b78 <memusage::refresh()+0x48c>
    }
}
   43a25:	48 83 c4 48          	add    $0x48,%rsp
   43a29:	5b                   	pop    %rbx
   43a2a:	41 5c                	pop    %r12
   43a2c:	41 5d                	pop    %r13
   43a2e:	41 5e                	pop    %r14
   43a30:	41 5f                	pop    %r15
   43a32:	5d                   	pop    %rbp
   43a33:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43a34:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   43a3b:	00 
   43a3c:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   43a43:	00 
   43a44:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43a4b:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43a52:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43a59:	00 
    real_find(va);
   43a5a:	be 00 00 00 00       	mov    $0x0,%esi
   43a5f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43a63:	e8 fe e0 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   43a68:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43a6c:	48 89 d0             	mov    %rdx,%rax
   43a6f:	48 c1 e8 2f          	shr    $0x2f,%rax
   43a73:	75 b0                	jne    43a25 <memusage::refresh()+0x339>
   43a75:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43a7b:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43a82:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43a85:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43a8c:	ff 0f 00 
   43a8f:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43a96:	7f 00 00 
   43a99:	eb 2e                	jmp    43ac9 <memusage::refresh()+0x3dd>
   43a9b:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43a9e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43aa2:	4c 89 e6             	mov    %r12,%rsi
   43aa5:	48 d3 e6             	shl    %cl,%rsi
   43aa8:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43aac:	48 09 d6             	or     %rdx,%rsi
   43aaf:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43ab3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ab7:	e8 aa e0 ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   43abc:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43ac0:	48 39 d3             	cmp    %rdx,%rbx
   43ac3:	0f 82 5c ff ff ff    	jb     43a25 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43ac9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43acd:	48 8b 30             	mov    (%rax),%rsi
   43ad0:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43ad4:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43ad7:	48 89 c8             	mov    %rcx,%rax
   43ada:	83 e0 01             	and    $0x1,%eax
   43add:	48 f7 d8             	neg    %rax
   43ae0:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   43ae3:	48 f7 d0             	not    %rax
   43ae6:	a8 05                	test   $0x5,%al
   43ae8:	75 b1                	jne    43a9b <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43aea:	40 f6 c6 01          	test   $0x1,%sil
   43aee:	74 ab                	je     43a9b <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43af0:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   43af3:	48 89 f1             	mov    %rsi,%rcx
   43af6:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43af9:	48 89 f7             	mov    %rsi,%rdi
   43afc:	4c 21 ff             	and    %r15,%rdi
   43aff:	85 c0                	test   %eax,%eax
   43b01:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43b05:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43b09:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43b10:	48 d3 e0             	shl    %cl,%rax
   43b13:	48 f7 d0             	not    %rax
   43b16:	48 21 d0             	and    %rdx,%rax
   43b19:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43b1c:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43b22:	0f 87 73 ff ff ff    	ja     43a9b <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43b28:	48 89 c6             	mov    %rax,%rsi
   43b2b:	48 c1 ee 0c          	shr    $0xc,%rsi
   43b2f:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   43b36:	0f 84 5f ff ff ff    	je     43a9b <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43b3c:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43b42:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43b46:	83 f8 1c             	cmp    $0x1c,%eax
   43b49:	76 21                	jbe    43b6c <memusage::refresh()+0x480>
            return 0;
   43b4b:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43b50:	49 8b 16             	mov    (%r14),%rdx
   43b53:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43b57:	0b 02                	or     (%rdx),%eax
   43b59:	83 c8 02             	or     $0x2,%eax
   43b5c:	89 02                	mov    %eax,(%rdx)
                it.next();
   43b5e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43b62:	e8 c1 e1 ff ff       	call   41d28 <vmiter::next()>
   43b67:	e9 50 ff ff ff       	jmp    43abc <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43b6c:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43b6f:	b8 02 00 00 00       	mov    $0x2,%eax
   43b74:	d3 e0                	shl    %cl,%eax
   43b76:	eb d8                	jmp    43b50 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43b78:	48 89 c2             	mov    %rax,%rdx
   43b7b:	48 c1 ea 0c          	shr    $0xc,%rdx
   43b7f:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43b83:	e9 9d fe ff ff       	jmp    43a25 <memusage::refresh()+0x339>

0000000000043b88 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43b88:	f3 0f 1e fa          	endbr64
   43b8c:	55                   	push   %rbp
   43b8d:	48 89 e5             	mov    %rsp,%rbp
   43b90:	41 56                	push   %r14
   43b92:	41 55                	push   %r13
   43b94:	41 54                	push   %r12
   43b96:	53                   	push   %rbx
   43b97:	49 89 f5             	mov    %rsi,%r13
   43b9a:	49 89 d6             	mov    %rdx,%r14
   43b9d:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43b9f:	85 c9                	test   %ecx,%ecx
   43ba1:	41 bc 20 51 04 00    	mov    $0x45120,%r12d
   43ba7:	b8 30 56 04 00       	mov    $0x45630,%eax
   43bac:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43bb0:	41 89 c9             	mov    %ecx,%r9d
   43bb3:	49 89 d0             	mov    %rdx,%r8
   43bb6:	48 89 f1             	mov    %rsi,%rcx
   43bb9:	4c 89 e2             	mov    %r12,%rdx
   43bbc:	be 00 c0 00 00       	mov    $0xc000,%esi
   43bc1:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43bc6:	b0 00                	mov    $0x0,%al
   43bc8:	e8 6c 11 00 00       	call   44d39 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43bcd:	89 d9                	mov    %ebx,%ecx
   43bcf:	4c 89 f2             	mov    %r14,%rdx
   43bd2:	4c 89 ee             	mov    %r13,%rsi
   43bd5:	4c 89 e7             	mov    %r12,%rdi
   43bd8:	b0 00                	mov    $0x0,%al
   43bda:	e8 b8 e8 ff ff       	call   42497 <log_printf(char const*, ...)>
}
   43bdf:	5b                   	pop    %rbx
   43be0:	41 5c                	pop    %r12
   43be2:	41 5d                	pop    %r13
   43be4:	41 5e                	pop    %r14
   43be6:	5d                   	pop    %rbp
   43be7:	c3                   	ret

0000000000043be8 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43be8:	f3 0f 1e fa          	endbr64
   43bec:	55                   	push   %rbp
   43bed:	48 89 e5             	mov    %rsp,%rbp
   43bf0:	41 55                	push   %r13
   43bf2:	41 54                	push   %r12
   43bf4:	53                   	push   %rbx
   43bf5:	48 83 ec 08          	sub    $0x8,%rsp
   43bf9:	49 89 fd             	mov    %rdi,%r13
   43bfc:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43bff:	48 89 f7             	mov    %rsi,%rdi
   43c02:	e8 df e5 ff ff       	call   421e6 <reserved_physical_address(unsigned long)>
   43c07:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c0a:	84 c0                	test   %al,%al
   43c0c:	74 3e                	je     43c4c <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43c0e:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43c13:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43c1a:	77 56                	ja     43c72 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43c1c:	48 89 da             	mov    %rbx,%rdx
   43c1f:	48 c1 ea 0c          	shr    $0xc,%rdx
   43c23:	49 8b 45 00          	mov    0x0(%r13),%rax
   43c27:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c2a:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43c2f:	48 39 c3             	cmp    %rax,%rbx
   43c32:	72 49                	jb     43c7d <memusage::symbol_at(unsigned long) const+0x95>
   43c34:	ba 00 00 00 00       	mov    $0x0,%edx
   43c39:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43c40:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c45:	48 39 cb             	cmp    %rcx,%rbx
   43c48:	73 38                	jae    43c82 <memusage::symbol_at(unsigned long) const+0x9a>
   43c4a:	eb 26                	jmp    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c4c:	48 89 df             	mov    %rbx,%rdi
   43c4f:	e8 b3 e5 ff ff       	call   42207 <allocatable_physical_address(unsigned long)>
   43c54:	83 f0 01             	xor    $0x1,%eax
   43c57:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43c59:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43c60:	0f 86 9e 01 00 00    	jbe    43e04 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43c66:	3c 01                	cmp    $0x1,%al
   43c68:	19 c0                	sbb    %eax,%eax
   43c6a:	66 25 f4 af          	and    $0xaff4,%ax
   43c6e:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43c72:	48 83 c4 08          	add    $0x8,%rsp
   43c76:	5b                   	pop    %rbx
   43c77:	41 5c                	pop    %r12
   43c79:	41 5d                	pop    %r13
   43c7b:	5d                   	pop    %rbp
   43c7c:	c3                   	ret
   43c7d:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43c82:	83 fe 03             	cmp    $0x3,%esi
   43c85:	0f 97 c1             	seta   %cl
   43c88:	76 09                	jbe    43c93 <memusage::symbol_at(unsigned long) const+0xab>
   43c8a:	45 84 e4             	test   %r12b,%r12b
   43c8d:	0f 85 c0 00 00 00    	jne    43d53 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43c93:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43c98:	45 84 e4             	test   %r12b,%r12b
   43c9b:	75 d5                	jne    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43c9d:	84 c9                	test   %cl,%cl
   43c9f:	74 08                	je     43ca9 <memusage::symbol_at(unsigned long) const+0xc1>
   43ca1:	84 d2                	test   %dl,%dl
   43ca3:	0f 85 d0 00 00 00    	jne    43d79 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43ca9:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43cae:	84 d2                	test   %dl,%dl
   43cb0:	75 c0                	jne    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43cb2:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43cb7:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43cbe:	77 b2                	ja     43c72 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43cc0:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43cc5:	85 f6                	test   %esi,%esi
   43cc7:	74 a9                	je     43c72 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43cc9:	83 fe 01             	cmp    $0x1,%esi
   43ccc:	0f 84 28 01 00 00    	je     43dfa <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43cd2:	83 fe 02             	cmp    $0x2,%esi
   43cd5:	74 9b                	je     43c72 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43cd7:	89 f0                	mov    %esi,%eax
   43cd9:	f7 d0                	not    %eax
   43cdb:	a8 03                	test   $0x3,%al
   43cdd:	0f 84 c3 00 00 00    	je     43da6 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   43ce3:	89 f7                	mov    %esi,%edi
   43ce5:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43ce8:	0f bc cf             	bsf    %edi,%ecx
   43ceb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43cf0:	0f 44 c8             	cmove  %eax,%ecx
   43cf3:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43cf6:	48 63 c1             	movslq %ecx,%rax
   43cf9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43d00:	48 c1 f8 21          	sar    $0x21,%rax
   43d04:	89 ca                	mov    %ecx,%edx
   43d06:	c1 fa 1f             	sar    $0x1f,%edx
   43d09:	29 d0                	sub    %edx,%eax
   43d0b:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43d0e:	89 c8                	mov    %ecx,%eax
   43d10:	29 d0                	sub    %edx,%eax
   43d12:	48 98                	cltq
   43d14:	0f b6 90 21 59 04 00 	movzbl 0x45921(%rax),%edx
   43d1b:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43d1e:	40 f6 c6 01          	test   $0x1,%sil
   43d22:	74 12                	je     43d36 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43d24:	89 d0                	mov    %edx,%eax
   43d26:	80 cc 40             	or     $0x40,%ah
   43d29:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43d2e:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43d33:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43d36:	85 ff                	test   %edi,%edi
   43d38:	0f 84 95 00 00 00    	je     43dd3 <memusage::symbol_at(unsigned long) const+0x1eb>
   43d3e:	83 f9 1d             	cmp    $0x1d,%ecx
   43d41:	0f 8f 8c 00 00 00    	jg     43dd3 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43d47:	bf 02 00 00 00       	mov    $0x2,%edi
   43d4c:	d3 e7                	shl    %cl,%edi
   43d4e:	e9 85 00 00 00       	jmp    43dd8 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43d53:	89 f1                	mov    %esi,%ecx
   43d55:	c1 e9 02             	shr    $0x2,%ecx
   43d58:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43d5c:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43d5f:	ba 3b 51 04 00       	mov    $0x4513b,%edx
   43d64:	48 89 de             	mov    %rbx,%rsi
   43d67:	4c 89 ef             	mov    %r13,%rdi
   43d6a:	e8 19 fe ff ff       	call   43b88 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43d6f:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43d74:	e9 f9 fe ff ff       	jmp    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43d79:	89 f1                	mov    %esi,%ecx
   43d7b:	c1 e9 02             	shr    $0x2,%ecx
   43d7e:	0f bc c9             	bsf    %ecx,%ecx
   43d81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43d86:	0f 44 c8             	cmove  %eax,%ecx
   43d89:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43d8c:	ba 58 56 04 00       	mov    $0x45658,%edx
   43d91:	48 89 de             	mov    %rbx,%rsi
   43d94:	4c 89 ef             	mov    %r13,%rdi
   43d97:	e8 ec fd ff ff       	call   43b88 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43d9c:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43da1:	e9 cc fe ff ff       	jmp    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43da6:	89 f1                	mov    %esi,%ecx
   43da8:	c1 e9 02             	shr    $0x2,%ecx
   43dab:	0f bc c9             	bsf    %ecx,%ecx
   43dae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43db3:	0f 44 c8             	cmove  %eax,%ecx
   43db6:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43db9:	ba 80 56 04 00       	mov    $0x45680,%edx
   43dbe:	48 89 de             	mov    %rbx,%rsi
   43dc1:	4c 89 ef             	mov    %r13,%rdi
   43dc4:	e8 bf fd ff ff       	call   43b88 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43dc9:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43dce:	e9 9f fe ff ff       	jmp    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43dd3:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43dd8:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43ddb:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43de0:	39 f7                	cmp    %esi,%edi
   43de2:	0f 82 8a fe ff ff    	jb     43c72 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43de8:	48 63 c9             	movslq %ecx,%rcx
   43deb:	66 0f be 81 00 59 04 	movsbw 0x45900(%rcx),%ax
   43df2:	00 
   43df3:	09 d0                	or     %edx,%eax
   43df5:	e9 78 fe ff ff       	jmp    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43dfa:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43dff:	e9 6e fe ff ff       	jmp    43c72 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43e04:	48 89 d9             	mov    %rbx,%rcx
   43e07:	48 c1 e9 0c          	shr    $0xc,%rcx
   43e0b:	49 8b 45 00          	mov    0x0(%r13),%rax
   43e0f:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43e12:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43e17:	48 39 c3             	cmp    %rax,%rbx
   43e1a:	0f 83 19 fe ff ff    	jae    43c39 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43e20:	83 fe 03             	cmp    $0x3,%esi
   43e23:	0f 97 c1             	seta   %cl
   43e26:	e9 72 fe ff ff       	jmp    43c9d <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043e2b <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43e2b:	f3 0f 1e fa          	endbr64
   43e2f:	55                   	push   %rbp
   43e30:	48 89 e5             	mov    %rsp,%rbp
   43e33:	41 56                	push   %r14
   43e35:	41 55                	push   %r13
   43e37:	41 54                	push   %r12
   43e39:	53                   	push   %rbx
   43e3a:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43e3e:	8b 1d e8 53 01 00    	mov    0x153e8(%rip),%ebx        # 5922c <ptable+0xc>
   43e44:	85 db                	test   %ebx,%ebx
   43e46:	75 3c                	jne    43e84 <console_memviewer(proc*)+0x59>
   43e48:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43e4b:	0f b6 05 86 c2 01 00 	movzbl 0x1c286(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   43e52:	84 c0                	test   %al,%al
   43e54:	74 47                	je     43e9d <console_memviewer(proc*)+0x72>
    mu.refresh();
   43e56:	bf e0 00 06 00       	mov    $0x600e0,%edi
   43e5b:	e8 8c f8 ff ff       	call   436ec <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43e60:	ba 7e 51 04 00       	mov    $0x4517e,%edx
   43e65:	be 00 0f 00 00       	mov    $0xf00,%esi
   43e6a:	bf 20 00 00 00       	mov    $0x20,%edi
   43e6f:	b8 00 00 00 00       	mov    $0x0,%eax
   43e74:	e8 86 0e 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
   43e79:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43e7f:	e9 90 00 00 00       	jmp    43f14 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43e84:	b9 00 00 00 00       	mov    $0x0,%ecx
   43e89:	ba 64 51 04 00       	mov    $0x45164,%edx
   43e8e:	be ee 00 00 00       	mov    $0xee,%esi
   43e93:	bf 11 51 04 00       	mov    $0x45111,%edi
   43e98:	e8 2e e9 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43e9d:	bf d8 00 06 00       	mov    $0x600d8,%edi
   43ea2:	e8 04 f8 ff ff       	call   436ab <__cxa_guard_acquire>
   43ea7:	85 c0                	test   %eax,%eax
   43ea9:	74 ab                	je     43e56 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43eab:	48 c7 05 2a c2 01 00 	movq   $0x0,0x1c22a(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   43eb2:	00 00 00 00 
    static memusage mu;
   43eb6:	bf d8 00 06 00       	mov    $0x600d8,%edi
   43ebb:	e8 1f f8 ff ff       	call   436df <__cxa_guard_release>
   43ec0:	eb 94                	jmp    43e56 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43ec2:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43ec5:	85 db                	test   %ebx,%ebx
   43ec7:	0f 49 c3             	cmovns %ebx,%eax
   43eca:	c1 f8 06             	sar    $0x6,%eax
   43ecd:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43ed1:	c1 e1 04             	shl    $0x4,%ecx
   43ed4:	89 da                	mov    %ebx,%edx
   43ed6:	c1 fa 1f             	sar    $0x1f,%edx
   43ed9:	c1 ea 1a             	shr    $0x1a,%edx
   43edc:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43edf:	83 e0 3f             	and    $0x3f,%eax
   43ee2:	29 d0                	sub    %edx,%eax
   43ee4:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43ee9:	4c 89 e6             	mov    %r12,%rsi
   43eec:	bf e0 00 06 00       	mov    $0x600e0,%edi
   43ef1:	e8 f2 fc ff ff       	call   43be8 <memusage::symbol_at(unsigned long) const>
   43ef6:	4d 63 f6             	movslq %r14d,%r14
   43ef9:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43f00:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43f02:	83 c3 01             	add    $0x1,%ebx
   43f05:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43f0c:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43f12:	74 36                	je     43f4a <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43f14:	f6 c3 3f             	test   $0x3f,%bl
   43f17:	75 a9                	jne    43ec2 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43f19:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43f1c:	85 db                	test   %ebx,%ebx
   43f1e:	0f 49 c3             	cmovns %ebx,%eax
   43f21:	c1 f8 06             	sar    $0x6,%eax
   43f24:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43f28:	c1 e7 04             	shl    $0x4,%edi
   43f2b:	83 c7 03             	add    $0x3,%edi
   43f2e:	44 89 e1             	mov    %r12d,%ecx
   43f31:	ba 8f 51 04 00       	mov    $0x4518f,%edx
   43f36:	be 00 0f 00 00       	mov    $0xf00,%esi
   43f3b:	b8 00 00 00 00       	mov    $0x0,%eax
   43f40:	e8 ba 0d 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
   43f45:	e9 78 ff ff ff       	jmp    43ec2 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43f4a:	4d 85 ed             	test   %r13,%r13
   43f4d:	0f 84 ea 01 00 00    	je     4413d <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43f53:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43f58:	0f 84 87 00 00 00    	je     43fe5 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43f5e:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43f63:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43f67:	41 b9 fe 4e 04 00    	mov    $0x44efe,%r9d
   43f6d:	b8 59 51 04 00       	mov    $0x45159,%eax
   43f72:	4c 0f 44 c8          	cmove  %rax,%r9
   43f76:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43f7c:	ba a8 56 04 00       	mov    $0x456a8,%edx
   43f81:	be 00 0f 00 00       	mov    $0xf00,%esi
   43f86:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43f8b:	b8 00 00 00 00       	mov    $0x0,%eax
   43f90:	e8 6a 0d 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43f95:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43f99:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43f9d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43fa1:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43fa8:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43faf:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43fb6:	00 
    real_find(va);
   43fb7:	be 00 00 00 00       	mov    $0x0,%esi
   43fbc:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43fc0:	e8 a1 db ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   43fc5:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43fc9:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43fd0:	0f 87 67 01 00 00    	ja     4413d <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43fd6:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43fdd:	ff 0f 00 
   43fe0:	e9 d2 00 00 00       	jmp    440b7 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43fe5:	b9 00 00 00 00       	mov    $0x0,%ecx
   43fea:	ba 97 51 04 00       	mov    $0x45197,%edx
   43fef:	be ca 00 00 00       	mov    $0xca,%esi
   43ff4:	bf 11 51 04 00       	mov    $0x45111,%edi
   43ff9:	e8 cd e7 ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43ffe:	48 89 d8             	mov    %rbx,%rax
   44001:	48 c1 e8 12          	shr    $0x12,%rax
   44005:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   44008:	c1 e7 04             	shl    $0x4,%edi
   4400b:	81 c7 73 03 00 00    	add    $0x373,%edi
   44011:	48 89 d9             	mov    %rbx,%rcx
   44014:	ba 8f 51 04 00       	mov    $0x4518f,%edx
   44019:	be 00 0f 00 00       	mov    $0xf00,%esi
   4401e:	b8 00 00 00 00       	mov    $0x0,%eax
   44023:	e8 d7 0c 00 00       	call   44cff <console_printf(int, int, char const*, ...)>
   44028:	e9 9b 00 00 00       	jmp    440c8 <console_memviewer(proc*)+0x29d>
   4402d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44031:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   44038:	48 d3 e0             	shl    %cl,%rax
   4403b:	48 89 c6             	mov    %rax,%rsi
   4403e:	48 f7 d6             	not    %rsi
   44041:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   44045:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44048:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4404d:	e8 96 fb ff ff       	call   43be8 <memusage::symbol_at(unsigned long) const>
   44052:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   44054:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44058:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4405c:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   4405f:	48 89 c8             	mov    %rcx,%rax
   44062:	83 e0 01             	and    $0x1,%eax
   44065:	48 f7 d8             	neg    %rax
   44068:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   4406b:	48 f7 d0             	not    %rax
   4406e:	a8 05                	test   $0x5,%al
   44070:	0f 84 9c 00 00 00    	je     44112 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   44076:	48 c1 eb 12          	shr    $0x12,%rbx
   4407a:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   4407e:	48 c1 e0 04          	shl    $0x4,%rax
   44082:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   44089:	00 
   4408a:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   44091:	00 
    return find(va_ + delta);
   44092:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   44096:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4409d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   440a1:	e8 c0 da ff ff       	call   41b66 <vmiter::real_find(unsigned long)>
    return va_;
   440a6:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   440aa:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   440b1:	0f 87 86 00 00 00    	ja     4413d <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   440b7:	49 89 dc             	mov    %rbx,%r12
   440ba:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   440be:	41 83 e4 3f          	and    $0x3f,%r12d
   440c2:	0f 84 36 ff ff ff    	je     43ffe <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   440c8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   440cc:	48 8b 08             	mov    (%rax),%rcx
   440cf:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   440d3:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   440d6:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   440db:	a8 01                	test   $0x1,%al
   440dd:	74 97                	je     44076 <console_memviewer(proc*)+0x24b>
        return -1;
   440df:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   440e6:	f6 c1 01             	test   $0x1,%cl
   440e9:	0f 84 59 ff ff ff    	je     44048 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   440ef:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   440f2:	48 89 ca             	mov    %rcx,%rdx
   440f5:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   440f8:	85 c0                	test   %eax,%eax
   440fa:	0f 8f 2d ff ff ff    	jg     4402d <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44100:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   44107:	ff 0f 00 
   4410a:	48 21 ca             	and    %rcx,%rdx
   4410d:	e9 1b ff ff ff       	jmp    4402d <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   44112:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   44117:	74 1a                	je     44133 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   44119:	89 d0                	mov    %edx,%eax
   4411b:	66 c1 e8 04          	shr    $0x4,%ax
   4411f:	31 d0                	xor    %edx,%eax
   44121:	66 25 00 0f          	and    $0xf00,%ax
   44125:	89 c1                	mov    %eax,%ecx
   44127:	c1 e1 04             	shl    $0x4,%ecx
   4412a:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   4412c:	31 c2                	xor    %eax,%edx
   4412e:	e9 43 ff ff ff       	jmp    44076 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   44133:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   44138:	e9 39 ff ff ff       	jmp    44076 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   4413d:	48 83 c4 20          	add    $0x20,%rsp
   44141:	5b                   	pop    %rbx
   44142:	41 5c                	pop    %r12
   44144:	41 5d                	pop    %r13
   44146:	41 5e                	pop    %r14
   44148:	5d                   	pop    %rbp
   44149:	c3                   	ret

000000000004414a <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   4414a:	f3 0f 1e fa          	endbr64
   4414e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44151:	48 85 d2             	test   %rdx,%rdx
   44154:	74 17                	je     4416d <memcpy+0x23>
   44156:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   4415b:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   44160:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44164:	48 83 c1 01          	add    $0x1,%rcx
   44168:	48 39 d1             	cmp    %rdx,%rcx
   4416b:	75 ee                	jne    4415b <memcpy+0x11>
    }
    return dst;
}
   4416d:	c3                   	ret

000000000004416e <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4416e:	f3 0f 1e fa          	endbr64
   44172:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   44175:	48 39 fe             	cmp    %rdi,%rsi
   44178:	72 1d                	jb     44197 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   4417a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4417f:	48 85 d2             	test   %rdx,%rdx
   44182:	74 12                	je     44196 <memmove+0x28>
            *d++ = *s++;
   44184:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   44188:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   4418c:	48 83 c1 01          	add    $0x1,%rcx
   44190:	48 39 ca             	cmp    %rcx,%rdx
   44193:	75 ef                	jne    44184 <memmove+0x16>
        }
    }
    return dst;
}
   44195:	c3                   	ret
   44196:	c3                   	ret
    if (s < d && s + n > d) {
   44197:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   4419b:	48 39 cf             	cmp    %rcx,%rdi
   4419e:	73 da                	jae    4417a <memmove+0xc>
        while (n-- > 0) {
   441a0:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   441a4:	48 85 d2             	test   %rdx,%rdx
   441a7:	74 ec                	je     44195 <memmove+0x27>
            *--d = *--s;
   441a9:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   441ad:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   441b0:	48 83 e9 01          	sub    $0x1,%rcx
   441b4:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   441b8:	75 ef                	jne    441a9 <memmove+0x3b>
   441ba:	c3                   	ret

00000000000441bb <memset>:

void* memset(void* v, int c, size_t n) {
   441bb:	f3 0f 1e fa          	endbr64
   441bf:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   441c2:	48 85 d2             	test   %rdx,%rdx
   441c5:	74 12                	je     441d9 <memset+0x1e>
   441c7:	48 01 fa             	add    %rdi,%rdx
   441ca:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   441cd:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   441d0:	48 83 c1 01          	add    $0x1,%rcx
   441d4:	48 39 ca             	cmp    %rcx,%rdx
   441d7:	75 f4                	jne    441cd <memset+0x12>
    }
    return v;
}
   441d9:	c3                   	ret

00000000000441da <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   441da:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   441de:	80 3f 00             	cmpb   $0x0,(%rdi)
   441e1:	74 10                	je     441f3 <strlen+0x19>
   441e3:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   441e8:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   441ec:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   441f0:	75 f6                	jne    441e8 <strlen+0xe>
   441f2:	c3                   	ret
   441f3:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   441f8:	c3                   	ret

00000000000441f9 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   441f9:	f3 0f 1e fa          	endbr64
   441fd:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44200:	ba 00 00 00 00       	mov    $0x0,%edx
   44205:	48 85 f6             	test   %rsi,%rsi
   44208:	74 10                	je     4421a <strnlen+0x21>
   4420a:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   4420e:	74 0b                	je     4421b <strnlen+0x22>
        ++n;
   44210:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44214:	48 39 d0             	cmp    %rdx,%rax
   44217:	75 f1                	jne    4420a <strnlen+0x11>
   44219:	c3                   	ret
   4421a:	c3                   	ret
   4421b:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   4421e:	c3                   	ret

000000000004421f <strcpy>:

char* strcpy(char* dst, const char* src) {
   4421f:	f3 0f 1e fa          	endbr64
   44223:	48 89 f8             	mov    %rdi,%rax
   44226:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   4422b:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   4422f:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   44232:	48 83 c2 01          	add    $0x1,%rdx
   44236:	84 c9                	test   %cl,%cl
   44238:	75 f1                	jne    4422b <strcpy+0xc>
    return dst;
}
   4423a:	c3                   	ret

000000000004423b <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   4423b:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   4423f:	0f b6 17             	movzbl (%rdi),%edx
   44242:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44245:	84 d2                	test   %dl,%dl
   44247:	0f 94 c0             	sete   %al
   4424a:	38 ca                	cmp    %cl,%dl
   4424c:	41 0f 95 c0          	setne  %r8b
   44250:	44 08 c0             	or     %r8b,%al
   44253:	75 2a                	jne    4427f <strcmp+0x44>
   44255:	b8 01 00 00 00       	mov    $0x1,%eax
   4425a:	84 c9                	test   %cl,%cl
   4425c:	74 21                	je     4427f <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4425e:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   44262:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44266:	48 83 c0 01          	add    $0x1,%rax
   4426a:	84 d2                	test   %dl,%dl
   4426c:	41 0f 94 c0          	sete   %r8b
   44270:	84 c9                	test   %cl,%cl
   44272:	41 0f 94 c1          	sete   %r9b
   44276:	45 08 c8             	or     %r9b,%r8b
   44279:	75 04                	jne    4427f <strcmp+0x44>
   4427b:	38 ca                	cmp    %cl,%dl
   4427d:	74 df                	je     4425e <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   4427f:	38 d1                	cmp    %dl,%cl
   44281:	0f 92 c0             	setb   %al
   44284:	0f b6 c0             	movzbl %al,%eax
   44287:	38 ca                	cmp    %cl,%dl
   44289:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   4428c:	c3                   	ret

000000000004428d <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   4428d:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   44291:	0f b6 07             	movzbl (%rdi),%eax
   44294:	84 c0                	test   %al,%al
   44296:	74 10                	je     442a8 <strchr+0x1b>
   44298:	40 38 f0             	cmp    %sil,%al
   4429b:	74 18                	je     442b5 <strchr+0x28>
        ++s;
   4429d:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   442a1:	0f b6 07             	movzbl (%rdi),%eax
   442a4:	84 c0                	test   %al,%al
   442a6:	75 f0                	jne    44298 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   442a8:	40 84 f6             	test   %sil,%sil
   442ab:	b8 00 00 00 00       	mov    $0x0,%eax
   442b0:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   442b4:	c3                   	ret
        return (char*) s;
   442b5:	48 89 f8             	mov    %rdi,%rax
   442b8:	c3                   	ret
   442b9:	90                   	nop

00000000000442ba <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   442ba:	f3 0f 1e fa          	endbr64
   442be:	55                   	push   %rbp
   442bf:	48 89 e5             	mov    %rsp,%rbp
   442c2:	41 57                	push   %r15
   442c4:	41 56                	push   %r14
   442c6:	41 55                	push   %r13
   442c8:	41 54                	push   %r12
   442ca:	53                   	push   %rbx
   442cb:	48 83 ec 58          	sub    $0x58,%rsp
   442cf:	49 89 ff             	mov    %rdi,%r15
   442d2:	41 89 f5             	mov    %esi,%r13d
   442d5:	49 89 d4             	mov    %rdx,%r12
   442d8:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   442dc:	0f b6 3a             	movzbl (%rdx),%edi
   442df:	40 84 ff             	test   %dil,%dil
   442e2:	0f 85 4f 06 00 00    	jne    44937 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   442e8:	48 83 c4 58          	add    $0x58,%rsp
   442ec:	5b                   	pop    %rbx
   442ed:	41 5c                	pop    %r12
   442ef:	41 5d                	pop    %r13
   442f1:	41 5e                	pop    %r14
   442f3:	41 5f                	pop    %r15
   442f5:	5d                   	pop    %rbp
   442f6:	c3                   	ret
        for (++format; *format; ++format) {
   442f7:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   442fc:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   44302:	45 84 e4             	test   %r12b,%r12b
   44305:	0f 84 14 01 00 00    	je     4441f <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   4430b:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44311:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   44315:	41 0f be f4          	movsbl %r12b,%esi
   44319:	bf f0 5f 04 00       	mov    $0x45ff0,%edi
   4431e:	e8 6a ff ff ff       	call   4428d <strchr>
   44323:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   44326:	48 85 c0             	test   %rax,%rax
   44329:	74 78                	je     443a3 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   4432b:	48 81 e9 f0 5f 04 00 	sub    $0x45ff0,%rcx
   44332:	b8 01 00 00 00       	mov    $0x1,%eax
   44337:	d3 e0                	shl    %cl,%eax
   44339:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   4433c:	48 83 c3 01          	add    $0x1,%rbx
   44340:	44 0f b6 23          	movzbl (%rbx),%r12d
   44344:	45 84 e4             	test   %r12b,%r12b
   44347:	75 cc                	jne    44315 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44349:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   4434d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44351:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44357:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   4435e:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   44361:	0f 84 e0 00 00 00    	je     44447 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   44367:	0f b6 03             	movzbl (%rbx),%eax
   4436a:	3c 6c                	cmp    $0x6c,%al
   4436c:	0f 84 7b 01 00 00    	je     444ed <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44372:	0f 8f 56 01 00 00    	jg     444ce <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   44378:	3c 68                	cmp    $0x68,%al
   4437a:	0f 85 90 01 00 00    	jne    44510 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   44380:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44384:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44388:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4438c:	8d 50 bd             	lea    -0x43(%rax),%edx
   4438f:	80 fa 35             	cmp    $0x35,%dl
   44392:	0f 87 58 06 00 00    	ja     449f0 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44398:	0f b6 d2             	movzbl %dl,%edx
   4439b:	3e ff 24 d5 30 59 04 	notrack jmp *0x45930(,%rdx,8)
   443a2:	00 
        if (*format >= '1' && *format <= '9') {
   443a3:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   443a7:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   443ab:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   443b0:	3c 08                	cmp    $0x8,%al
   443b2:	77 31                	ja     443e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   443b4:	0f b6 03             	movzbl (%rbx),%eax
   443b7:	8d 50 d0             	lea    -0x30(%rax),%edx
   443ba:	80 fa 09             	cmp    $0x9,%dl
   443bd:	77 72                	ja     44431 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   443bf:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   443c5:	48 83 c3 01          	add    $0x1,%rbx
   443c9:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   443cd:	0f be c0             	movsbl %al,%eax
   443d0:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   443d5:	0f b6 03             	movzbl (%rbx),%eax
   443d8:	8d 50 d0             	lea    -0x30(%rax),%edx
   443db:	80 fa 09             	cmp    $0x9,%dl
   443de:	76 e5                	jbe    443c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   443e0:	e9 72 ff ff ff       	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   443e5:	41 80 fc 2a          	cmp    $0x2a,%r12b
   443e9:	75 51                	jne    4443c <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   443eb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   443ef:	8b 01                	mov    (%rcx),%eax
   443f1:	83 f8 2f             	cmp    $0x2f,%eax
   443f4:	77 17                	ja     4440d <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   443f6:	89 c2                	mov    %eax,%edx
   443f8:	48 03 51 10          	add    0x10(%rcx),%rdx
   443fc:	83 c0 08             	add    $0x8,%eax
   443ff:	89 01                	mov    %eax,(%rcx)
   44401:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   44404:	48 83 c3 01          	add    $0x1,%rbx
   44408:	e9 4a ff ff ff       	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   4440d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44411:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44415:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44419:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4441d:	eb e2                	jmp    44401 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   4441f:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44426:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4442c:	e9 26 ff ff ff       	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44431:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44437:	e9 1b ff ff ff       	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   4443c:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44442:	e9 10 ff ff ff       	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44447:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   4444b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4444f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44452:	80 f9 09             	cmp    $0x9,%cl
   44455:	76 13                	jbe    4446a <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44457:	3c 2a                	cmp    $0x2a,%al
   44459:	74 33                	je     4448e <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   4445b:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4445e:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44465:	e9 fd fe ff ff       	jmp    44367 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4446a:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4446f:	48 83 c2 01          	add    $0x1,%rdx
   44473:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44476:	0f be c0             	movsbl %al,%eax
   44479:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4447d:	0f b6 02             	movzbl (%rdx),%eax
   44480:	8d 70 d0             	lea    -0x30(%rax),%esi
   44483:	40 80 fe 09          	cmp    $0x9,%sil
   44487:	76 e6                	jbe    4446f <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44489:	48 89 d3             	mov    %rdx,%rbx
   4448c:	eb 1c                	jmp    444aa <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   4448e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44492:	8b 01                	mov    (%rcx),%eax
   44494:	83 f8 2f             	cmp    $0x2f,%eax
   44497:	77 23                	ja     444bc <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44499:	89 c2                	mov    %eax,%edx
   4449b:	48 03 51 10          	add    0x10(%rcx),%rdx
   4449f:	83 c0 08             	add    $0x8,%eax
   444a2:	89 01                	mov    %eax,(%rcx)
   444a4:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   444a6:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   444aa:	85 c9                	test   %ecx,%ecx
   444ac:	b8 00 00 00 00       	mov    $0x0,%eax
   444b1:	0f 49 c1             	cmovns %ecx,%eax
   444b4:	89 45 a0             	mov    %eax,-0x60(%rbp)
   444b7:	e9 ab fe ff ff       	jmp    44367 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   444bc:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444c0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   444c4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444c8:	48 89 41 08          	mov    %rax,0x8(%rcx)
   444cc:	eb d6                	jmp    444a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   444ce:	3c 74                	cmp    $0x74,%al
   444d0:	74 1b                	je     444ed <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   444d2:	3c 7a                	cmp    $0x7a,%al
   444d4:	74 17                	je     444ed <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   444d6:	8d 50 bd             	lea    -0x43(%rax),%edx
   444d9:	80 fa 35             	cmp    $0x35,%dl
   444dc:	0f 87 e4 05 00 00    	ja     44ac6 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   444e2:	0f b6 d2             	movzbl %dl,%edx
   444e5:	3e ff 24 d5 e0 5a 04 	notrack jmp *0x45ae0(,%rdx,8)
   444ec:	00 
            ++format;
   444ed:	48 8d 43 01          	lea    0x1(%rbx),%rax
   444f1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   444f5:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   444f9:	8d 50 bd             	lea    -0x43(%rax),%edx
   444fc:	80 fa 35             	cmp    $0x35,%dl
   444ff:	0f 87 eb 04 00 00    	ja     449f0 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44505:	0f b6 d2             	movzbl %dl,%edx
   44508:	3e ff 24 d5 90 5c 04 	notrack jmp *0x45c90(,%rdx,8)
   4450f:	00 
   44510:	8d 50 bd             	lea    -0x43(%rax),%edx
   44513:	80 fa 35             	cmp    $0x35,%dl
   44516:	0f 87 d0 04 00 00    	ja     449ec <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   4451c:	0f b6 d2             	movzbl %dl,%edx
   4451f:	3e ff 24 d5 40 5e 04 	notrack jmp *0x45e40(,%rdx,8)
   44526:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44527:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4452b:	8b 01                	mov    (%rcx),%eax
   4452d:	83 f8 2f             	cmp    $0x2f,%eax
   44530:	77 3a                	ja     4456c <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44532:	89 c2                	mov    %eax,%edx
   44534:	48 03 51 10          	add    0x10(%rcx),%rdx
   44538:	83 c0 08             	add    $0x8,%eax
   4453b:	89 01                	mov    %eax,(%rcx)
   4453d:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44540:	48 89 d0             	mov    %rdx,%rax
   44543:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44547:	49 89 d1             	mov    %rdx,%r9
   4454a:	49 f7 d9             	neg    %r9
   4454d:	25 80 00 00 00       	and    $0x80,%eax
   44552:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44556:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44559:	09 c8                	or     %ecx,%eax
   4455b:	83 c8 60             	or     $0x60,%eax
   4455e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44561:	41 bc fe 4e 04 00    	mov    $0x44efe,%r12d
            break;
   44567:	e9 8a 02 00 00       	jmp    447f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4456c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44570:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44574:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44578:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4457c:	eb bf                	jmp    4453d <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   4457e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44582:	eb 04                	jmp    44588 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44584:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44588:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4458c:	8b 03                	mov    (%rbx),%eax
   4458e:	83 f8 2f             	cmp    $0x2f,%eax
   44591:	77 10                	ja     445a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44593:	89 c2                	mov    %eax,%edx
   44595:	48 03 53 10          	add    0x10(%rbx),%rdx
   44599:	83 c0 08             	add    $0x8,%eax
   4459c:	89 03                	mov    %eax,(%rbx)
   4459e:	48 63 12             	movslq (%rdx),%rdx
   445a1:	eb 9d                	jmp    44540 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   445a3:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445a7:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445ab:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445af:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445b3:	eb e9                	jmp    4459e <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   445b5:	b8 01 00 00 00       	mov    $0x1,%eax
   445ba:	be 0a 00 00 00       	mov    $0xa,%esi
   445bf:	e9 ac 00 00 00       	jmp    44670 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   445c4:	b8 00 00 00 00       	mov    $0x0,%eax
   445c9:	be 0a 00 00 00       	mov    $0xa,%esi
   445ce:	e9 9d 00 00 00       	jmp    44670 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   445d3:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445d7:	b8 00 00 00 00       	mov    $0x0,%eax
   445dc:	be 0a 00 00 00       	mov    $0xa,%esi
   445e1:	e9 8a 00 00 00       	jmp    44670 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   445e6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445ea:	b8 00 00 00 00       	mov    $0x0,%eax
   445ef:	be 0a 00 00 00       	mov    $0xa,%esi
   445f4:	eb 7a                	jmp    44670 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   445f6:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445fe:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44602:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44606:	e9 83 00 00 00       	jmp    4468e <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   4460b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4460f:	8b 01                	mov    (%rcx),%eax
   44611:	83 f8 2f             	cmp    $0x2f,%eax
   44614:	77 10                	ja     44626 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44616:	89 c2                	mov    %eax,%edx
   44618:	48 03 51 10          	add    0x10(%rcx),%rdx
   4461c:	83 c0 08             	add    $0x8,%eax
   4461f:	89 01                	mov    %eax,(%rcx)
   44621:	44 8b 0a             	mov    (%rdx),%r9d
   44624:	eb 6b                	jmp    44691 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44626:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4462a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4462e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44632:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44636:	eb e9                	jmp    44621 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44638:	41 89 f0             	mov    %esi,%r8d
   4463b:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44642:	bf 20 60 04 00       	mov    $0x46020,%edi
   44647:	eb 64                	jmp    446ad <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44649:	b8 01 00 00 00       	mov    $0x1,%eax
   4464e:	eb 1b                	jmp    4466b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44650:	b8 00 00 00 00       	mov    $0x0,%eax
   44655:	eb 14                	jmp    4466b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44657:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4465b:	b8 00 00 00 00       	mov    $0x0,%eax
   44660:	eb 09                	jmp    4466b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44662:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44666:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   4466b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44670:	85 c0                	test   %eax,%eax
   44672:	74 97                	je     4460b <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44674:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44678:	8b 01                	mov    (%rcx),%eax
   4467a:	83 f8 2f             	cmp    $0x2f,%eax
   4467d:	0f 87 73 ff ff ff    	ja     445f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44683:	89 c2                	mov    %eax,%edx
   44685:	48 03 51 10          	add    0x10(%rcx),%rdx
   44689:	83 c0 08             	add    $0x8,%eax
   4468c:	89 01                	mov    %eax,(%rcx)
   4468e:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44691:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44695:	85 f6                	test   %esi,%esi
   44697:	79 9f                	jns    44638 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44699:	41 89 f0             	mov    %esi,%r8d
   4469c:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   446a3:	bf 00 60 04 00       	mov    $0x46000,%edi
        base = -base;
   446a8:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   446ad:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   446b1:	4c 89 c9             	mov    %r9,%rcx
   446b4:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   446b8:	48 63 f6             	movslq %esi,%rsi
   446bb:	49 83 ec 01          	sub    $0x1,%r12
   446bf:	48 89 c8             	mov    %rcx,%rax
   446c2:	ba 00 00 00 00       	mov    $0x0,%edx
   446c7:	48 f7 f6             	div    %rsi
   446ca:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   446ce:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   446d2:	48 89 ca             	mov    %rcx,%rdx
   446d5:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   446d8:	48 39 f2             	cmp    %rsi,%rdx
   446db:	73 de                	jae    446bb <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   446dd:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   446e0:	89 c8                	mov    %ecx,%eax
   446e2:	f7 d0                	not    %eax
   446e4:	a8 60                	test   $0x60,%al
   446e6:	0f 85 5d 03 00 00    	jne    44a49 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   446ec:	bb c9 51 04 00       	mov    $0x451c9,%ebx
            if (flags & FLAG_NEGATIVE) {
   446f1:	f6 c1 80             	test   $0x80,%cl
   446f4:	75 1e                	jne    44714 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   446f6:	bb cb 51 04 00       	mov    $0x451cb,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   446fb:	f6 c1 10             	test   $0x10,%cl
   446fe:	75 14                	jne    44714 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44700:	f6 c1 08             	test   $0x8,%cl
   44703:	ba cf 4f 04 00       	mov    $0x44fcf,%edx
   44708:	b8 fe 4e 04 00       	mov    $0x44efe,%eax
   4470d:	48 0f 45 c2          	cmovne %rdx,%rax
   44711:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44714:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44717:	f7 d0                	not    %eax
   44719:	c1 e8 1f             	shr    $0x1f,%eax
   4471c:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   4471f:	4c 89 e7             	mov    %r12,%rdi
   44722:	e8 b3 fa ff ff       	call   441da <strlen>
   44727:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   4472a:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4472e:	0f 84 0a 01 00 00    	je     4483e <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44734:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44738:	0f 84 00 01 00 00    	je     4483e <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   4473e:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44741:	89 ca                	mov    %ecx,%edx
   44743:	29 c2                	sub    %eax,%edx
   44745:	39 c1                	cmp    %eax,%ecx
   44747:	b8 00 00 00 00       	mov    $0x0,%eax
   4474c:	0f 4f c2             	cmovg  %edx,%eax
   4474f:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44752:	e9 fd 00 00 00       	jmp    44854 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44757:	b8 01 00 00 00       	mov    $0x1,%eax
   4475c:	eb 1b                	jmp    44779 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4475e:	b8 00 00 00 00       	mov    $0x0,%eax
   44763:	eb 14                	jmp    44779 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44765:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44769:	b8 00 00 00 00       	mov    $0x0,%eax
   4476e:	eb 09                	jmp    44779 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44770:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44774:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44779:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   4477e:	e9 ed fe ff ff       	jmp    44670 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44783:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44787:	eb 04                	jmp    4478d <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44789:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   4478d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44791:	8b 01                	mov    (%rcx),%eax
   44793:	83 f8 2f             	cmp    $0x2f,%eax
   44796:	77 1f                	ja     447b7 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44798:	89 c2                	mov    %eax,%edx
   4479a:	48 03 51 10          	add    0x10(%rcx),%rdx
   4479e:	83 c0 08             	add    $0x8,%eax
   447a1:	89 01                	mov    %eax,(%rcx)
   447a3:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   447a6:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   447ad:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   447b2:	e9 e2 fe ff ff       	jmp    44699 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   447b7:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   447bb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   447bf:	48 8d 42 08          	lea    0x8(%rdx),%rax
   447c3:	48 89 47 08          	mov    %rax,0x8(%rdi)
   447c7:	eb da                	jmp    447a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   447c9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   447cd:	eb 04                	jmp    447d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   447cf:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   447d3:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   447d7:	8b 07                	mov    (%rdi),%eax
   447d9:	83 f8 2f             	cmp    $0x2f,%eax
   447dc:	0f 87 74 01 00 00    	ja     44956 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   447e2:	89 c2                	mov    %eax,%edx
   447e4:	48 03 57 10          	add    0x10(%rdi),%rdx
   447e8:	83 c0 08             	add    $0x8,%eax
   447eb:	89 07                	mov    %eax,(%rdi)
   447ed:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   447f0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   447f6:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   447f9:	83 e0 20             	and    $0x20,%eax
   447fc:	89 45 98             	mov    %eax,-0x68(%rbp)
   447ff:	0f 85 2f 02 00 00    	jne    44a34 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44805:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   4480c:	bb fe 4e 04 00       	mov    $0x44efe,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44811:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44814:	89 c8                	mov    %ecx,%eax
   44816:	f7 d0                	not    %eax
   44818:	c1 e8 1f             	shr    $0x1f,%eax
   4481b:	88 45 8c             	mov    %al,-0x74(%rbp)
   4481e:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44822:	0f 85 f7 fe ff ff    	jne    4471f <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44828:	84 c0                	test   %al,%al
   4482a:	0f 84 ef fe ff ff    	je     4471f <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44830:	48 63 f1             	movslq %ecx,%rsi
   44833:	4c 89 e7             	mov    %r12,%rdi
   44836:	e8 be f9 ff ff       	call   441f9 <strnlen>
   4483b:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4483e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44841:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44844:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4484b:	83 f8 22             	cmp    $0x22,%eax
   4484e:	0f 84 46 02 00 00    	je     44a9a <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44854:	48 89 df             	mov    %rbx,%rdi
   44857:	e8 7e f9 ff ff       	call   441da <strlen>
   4485c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4485f:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44862:	01 f9                	add    %edi,%ecx
   44864:	44 89 f2             	mov    %r14d,%edx
   44867:	29 ca                	sub    %ecx,%edx
   44869:	29 c2                	sub    %eax,%edx
   4486b:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4486e:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44872:	75 32                	jne    448a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44874:	85 d2                	test   %edx,%edx
   44876:	7e 2e                	jle    448a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44878:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   4487b:	49 8b 07             	mov    (%r15),%rax
   4487e:	44 89 ea             	mov    %r13d,%edx
   44881:	be 20 00 00 00       	mov    $0x20,%esi
   44886:	4c 89 ff             	mov    %r15,%rdi
   44889:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4488b:	41 83 ee 01          	sub    $0x1,%r14d
   4488f:	45 85 f6             	test   %r14d,%r14d
   44892:	7f e7                	jg     4487b <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44894:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44897:	85 d2                	test   %edx,%edx
   44899:	b8 01 00 00 00       	mov    $0x1,%eax
   4489e:	0f 4f c2             	cmovg  %edx,%eax
   448a1:	29 c2                	sub    %eax,%edx
   448a3:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   448a6:	0f b6 03             	movzbl (%rbx),%eax
   448a9:	84 c0                	test   %al,%al
   448ab:	74 19                	je     448c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   448ad:	0f b6 f0             	movzbl %al,%esi
   448b0:	49 8b 07             	mov    (%r15),%rax
   448b3:	44 89 ea             	mov    %r13d,%edx
   448b6:	4c 89 ff             	mov    %r15,%rdi
   448b9:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   448bb:	48 83 c3 01          	add    $0x1,%rbx
   448bf:	0f b6 03             	movzbl (%rbx),%eax
   448c2:	84 c0                	test   %al,%al
   448c4:	75 e7                	jne    448ad <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   448c6:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   448c9:	85 db                	test   %ebx,%ebx
   448cb:	7e 15                	jle    448e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   448cd:	49 8b 07             	mov    (%r15),%rax
   448d0:	44 89 ea             	mov    %r13d,%edx
   448d3:	be 30 00 00 00       	mov    $0x30,%esi
   448d8:	4c 89 ff             	mov    %r15,%rdi
   448db:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   448dd:	83 eb 01             	sub    $0x1,%ebx
   448e0:	75 eb                	jne    448cd <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   448e2:	8b 45 9c             	mov    -0x64(%rbp),%eax
   448e5:	85 c0                	test   %eax,%eax
   448e7:	7e 1e                	jle    44907 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   448e9:	89 c3                	mov    %eax,%ebx
   448eb:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   448ee:	41 0f b6 34 24       	movzbl (%r12),%esi
   448f3:	49 8b 07             	mov    (%r15),%rax
   448f6:	44 89 ea             	mov    %r13d,%edx
   448f9:	4c 89 ff             	mov    %r15,%rdi
   448fc:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   448fe:	49 83 c4 01          	add    $0x1,%r12
   44902:	49 39 dc             	cmp    %rbx,%r12
   44905:	75 e7                	jne    448ee <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44907:	45 85 f6             	test   %r14d,%r14d
   4490a:	7e 16                	jle    44922 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   4490c:	49 8b 07             	mov    (%r15),%rax
   4490f:	44 89 ea             	mov    %r13d,%edx
   44912:	be 20 00 00 00       	mov    $0x20,%esi
   44917:	4c 89 ff             	mov    %r15,%rdi
   4491a:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   4491c:	41 83 ee 01          	sub    $0x1,%r14d
   44920:	75 ea                	jne    4490c <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44922:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44926:	4c 8d 60 01          	lea    0x1(%rax),%r12
   4492a:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   4492e:	40 84 ff             	test   %dil,%dil
   44931:	0f 84 b1 f9 ff ff    	je     442e8 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44937:	40 80 ff 25          	cmp    $0x25,%dil
   4493b:	0f 84 b6 f9 ff ff    	je     442f7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44941:	40 0f b6 f7          	movzbl %dil,%esi
   44945:	49 8b 07             	mov    (%r15),%rax
   44948:	44 89 ea             	mov    %r13d,%edx
   4494b:	4c 89 ff             	mov    %r15,%rdi
   4494e:	ff 10                	call   *(%rax)
            continue;
   44950:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44954:	eb cc                	jmp    44922 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44956:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4495a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4495e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44962:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44966:	e9 82 fe ff ff       	jmp    447ed <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   4496b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4496f:	eb 04                	jmp    44975 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44971:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44975:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44979:	8b 01                	mov    (%rcx),%eax
   4497b:	83 f8 2f             	cmp    $0x2f,%eax
   4497e:	77 10                	ja     44990 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44980:	89 c2                	mov    %eax,%edx
   44982:	48 03 51 10          	add    0x10(%rcx),%rdx
   44986:	83 c0 08             	add    $0x8,%eax
   44989:	89 01                	mov    %eax,(%rcx)
   4498b:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4498e:	eb 92                	jmp    44922 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44990:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44994:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44998:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4499c:	48 89 41 08          	mov    %rax,0x8(%rcx)
   449a0:	eb e9                	jmp    4498b <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   449a2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   449a6:	eb 04                	jmp    449ac <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   449a8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   449ac:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   449b0:	8b 07                	mov    (%rdi),%eax
   449b2:	83 f8 2f             	cmp    $0x2f,%eax
   449b5:	77 23                	ja     449da <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   449b7:	89 c2                	mov    %eax,%edx
   449b9:	48 03 57 10          	add    0x10(%rdi),%rdx
   449bd:	83 c0 08             	add    $0x8,%eax
   449c0:	89 07                	mov    %eax,(%rdi)
   449c2:	8b 02                	mov    (%rdx),%eax
   449c4:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   449c7:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   449cb:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   449cf:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   449d5:	e9 1c fe ff ff       	jmp    447f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   449da:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   449de:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   449e2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449e6:	48 89 43 08          	mov    %rax,0x8(%rbx)
   449ea:	eb d6                	jmp    449c2 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   449ec:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   449f0:	84 c0                	test   %al,%al
   449f2:	0f 85 ca 00 00 00    	jne    44ac2 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   449f8:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   449fd:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   449ff:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44a02:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44a06:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44a09:	83 e0 20             	and    $0x20,%eax
   44a0c:	89 45 98             	mov    %eax,-0x68(%rbp)
   44a0f:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44a13:	0f 84 ec fd ff ff    	je     44805 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44a19:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44a1f:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44a25:	bf 20 60 04 00       	mov    $0x46020,%edi
        if (flags & FLAG_NUMERIC) {
   44a2a:	be 0a 00 00 00       	mov    $0xa,%esi
   44a2f:	e9 79 fc ff ff       	jmp    446ad <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44a34:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44a3a:	bf 20 60 04 00       	mov    $0x46020,%edi
        if (flags & FLAG_NUMERIC) {
   44a3f:	be 0a 00 00 00       	mov    $0xa,%esi
   44a44:	e9 64 fc ff ff       	jmp    446ad <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44a49:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44a4c:	89 c8                	mov    %ecx,%eax
   44a4e:	f7 d0                	not    %eax
   44a50:	a8 21                	test   $0x21,%al
   44a52:	75 3c                	jne    44a90 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44a54:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44a58:	bb fe 4e 04 00       	mov    $0x44efe,%ebx
                   && (base == 16 || base == -16)
   44a5d:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44a62:	0f 85 a9 fd ff ff    	jne    44811 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44a68:	4d 85 c9             	test   %r9,%r9
   44a6b:	75 09                	jne    44a76 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44a6d:	f6 c5 01             	test   $0x1,%ch
   44a70:	0f 84 9b fd ff ff    	je     44811 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44a76:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44a7a:	ba c6 51 04 00       	mov    $0x451c6,%edx
   44a7f:	b8 c3 51 04 00       	mov    $0x451c3,%eax
   44a84:	48 0f 45 c2          	cmovne %rdx,%rax
   44a88:	48 89 c3             	mov    %rax,%rbx
   44a8b:	e9 81 fd ff ff       	jmp    44811 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44a90:	bb fe 4e 04 00       	mov    $0x44efe,%ebx
   44a95:	e9 77 fd ff ff       	jmp    44811 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44a9a:	48 89 df             	mov    %rbx,%rdi
   44a9d:	e8 38 f7 ff ff       	call   441da <strlen>
   44aa2:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44aa5:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44aa8:	44 89 f1             	mov    %r14d,%ecx
   44aab:	29 f9                	sub    %edi,%ecx
   44aad:	29 c1                	sub    %eax,%ecx
   44aaf:	44 39 f2             	cmp    %r14d,%edx
   44ab2:	b8 00 00 00 00       	mov    $0x0,%eax
   44ab7:	0f 4c c1             	cmovl  %ecx,%eax
   44aba:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44abd:	e9 92 fd ff ff       	jmp    44854 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44ac2:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44ac6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44aca:	e9 30 ff ff ff       	jmp    449ff <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044acf <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44acf:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44ad3:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44ad8:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44add:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44ae2:	48 83 c0 02          	add    $0x2,%rax
   44ae6:	48 39 d0             	cmp    %rdx,%rax
   44ae9:	75 f2                	jne    44add <console_clear()+0xe>
    }
    cursorpos = 0;
   44aeb:	c7 05 07 45 07 00 00 	movl   $0x0,0x74507(%rip)        # b8ffc <cursorpos>
   44af2:	00 00 00 
}
   44af5:	c3                   	ret

0000000000044af6 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44af6:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44afa:	48 c7 07 48 60 04 00 	movq   $0x46048,(%rdi)
   44b01:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44b08:	00 
   44b09:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44b0c:	85 f6                	test   %esi,%esi
   44b0e:	78 18                	js     44b28 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44b10:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44b16:	7f 0f                	jg     44b27 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44b18:	48 63 f6             	movslq %esi,%rsi
   44b1b:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44b22:	00 
   44b23:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44b27:	c3                   	ret
        cell_ += cursorpos;
   44b28:	8b 05 ce 44 07 00    	mov    0x744ce(%rip),%eax        # b8ffc <cursorpos>
   44b2e:	48 98                	cltq
   44b30:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44b37:	00 
   44b38:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44b3c:	c3                   	ret
   44b3d:	90                   	nop

0000000000044b3e <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44b3e:	f3 0f 1e fa          	endbr64
   44b42:	55                   	push   %rbp
   44b43:	48 89 e5             	mov    %rsp,%rbp
   44b46:	53                   	push   %rbx
   44b47:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b4b:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44b52:	00 
   44b53:	72 18                	jb     44b6d <console_printer::scroll()+0x2f>
   44b55:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44b58:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44b5d:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44b61:	75 23                	jne    44b86 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44b63:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44b67:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44b6b:	c9                   	leave
   44b6c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b6d:	b9 00 00 00 00       	mov    $0x0,%ecx
   44b72:	ba d0 56 04 00       	mov    $0x456d0,%edx
   44b77:	be 2c 02 00 00       	mov    $0x22c,%esi
   44b7c:	bf bc 51 04 00       	mov    $0x451bc,%edi
   44b81:	e8 45 dc ff ff       	call   427cb <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44b86:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44b8b:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44b90:	48 89 c7             	mov    %rax,%rdi
   44b93:	e8 d6 f5 ff ff       	call   4416e <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44b98:	ba a0 00 00 00       	mov    $0xa0,%edx
   44b9d:	be 00 00 00 00       	mov    $0x0,%esi
   44ba2:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44ba7:	e8 0f f6 ff ff       	call   441bb <memset>
        cell_ -= CONSOLE_COLUMNS;
   44bac:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44bb0:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44bb6:	eb ab                	jmp    44b63 <console_printer::scroll()+0x25>

0000000000044bb8 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44bb8:	f3 0f 1e fa          	endbr64
   44bbc:	55                   	push   %rbp
   44bbd:	48 89 e5             	mov    %rsp,%rbp
   44bc0:	41 55                	push   %r13
   44bc2:	41 54                	push   %r12
   44bc4:	53                   	push   %rbx
   44bc5:	48 83 ec 08          	sub    $0x8,%rsp
   44bc9:	48 89 fb             	mov    %rdi,%rbx
   44bcc:	41 89 f5             	mov    %esi,%r13d
   44bcf:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44bd2:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44bd6:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44bdc:	72 14                	jb     44bf2 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44bde:	48 89 df             	mov    %rbx,%rdi
   44be1:	e8 58 ff ff ff       	call   44b3e <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44be6:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44bea:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44bf0:	73 ec                	jae    44bde <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44bf2:	41 80 fd 0a          	cmp    $0xa,%r13b
   44bf6:	74 1e                	je     44c16 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44bf8:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44bfc:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44c00:	45 0f b6 ed          	movzbl %r13b,%r13d
   44c04:	45 09 e5             	or     %r12d,%r13d
   44c07:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44c0b:	48 83 c4 08          	add    $0x8,%rsp
   44c0f:	5b                   	pop    %rbx
   44c10:	41 5c                	pop    %r12
   44c12:	41 5d                	pop    %r13
   44c14:	5d                   	pop    %rbp
   44c15:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44c16:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44c1c:	48 89 c1             	mov    %rax,%rcx
   44c1f:	48 89 c6             	mov    %rax,%rsi
   44c22:	48 d1 fe             	sar    $1,%rsi
   44c25:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44c2c:	66 66 66 
   44c2f:	48 89 f0             	mov    %rsi,%rax
   44c32:	48 f7 ea             	imul   %rdx
   44c35:	48 c1 fa 05          	sar    $0x5,%rdx
   44c39:	48 89 c8             	mov    %rcx,%rax
   44c3c:	48 c1 f8 3f          	sar    $0x3f,%rax
   44c40:	48 29 c2             	sub    %rax,%rdx
   44c43:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44c47:	48 c1 e2 04          	shl    $0x4,%rdx
   44c4b:	89 f0                	mov    %esi,%eax
   44c4d:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44c4f:	41 83 cc 20          	or     $0x20,%r12d
   44c53:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c57:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44c5b:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44c5f:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44c63:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44c66:	83 f8 50             	cmp    $0x50,%eax
   44c69:	75 e8                	jne    44c53 <console_printer::putc(unsigned char, int)+0x9b>
   44c6b:	eb 9e                	jmp    44c0b <console_printer::putc(unsigned char, int)+0x53>
   44c6d:	90                   	nop

0000000000044c6e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44c6e:	f3 0f 1e fa          	endbr64
   44c72:	55                   	push   %rbp
   44c73:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44c76:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44c7a:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44c80:	48 d1 f8             	sar    $1,%rax
   44c83:	89 05 73 43 07 00    	mov    %eax,0x74373(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44c89:	8b 3d 6d 43 07 00    	mov    0x7436d(%rip),%edi        # b8ffc <cursorpos>
   44c8f:	e8 53 d6 ff ff       	call   422e7 <console_show_cursor(int)>
}
   44c94:	5d                   	pop    %rbp
   44c95:	c3                   	ret

0000000000044c96 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44c96:	f3 0f 1e fa          	endbr64
   44c9a:	55                   	push   %rbp
   44c9b:	48 89 e5             	mov    %rsp,%rbp
   44c9e:	41 56                	push   %r14
   44ca0:	41 55                	push   %r13
   44ca2:	41 54                	push   %r12
   44ca4:	53                   	push   %rbx
   44ca5:	48 83 ec 20          	sub    $0x20,%rsp
   44ca9:	89 fb                	mov    %edi,%ebx
   44cab:	41 89 f4             	mov    %esi,%r12d
   44cae:	49 89 d5             	mov    %rdx,%r13
   44cb1:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44cb4:	89 fa                	mov    %edi,%edx
   44cb6:	c1 ea 1f             	shr    $0x1f,%edx
   44cb9:	89 fe                	mov    %edi,%esi
   44cbb:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44cbf:	e8 32 fe ff ff       	call   44af6 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44cc4:	4c 89 f1             	mov    %r14,%rcx
   44cc7:	4c 89 ea             	mov    %r13,%rdx
   44cca:	44 89 e6             	mov    %r12d,%esi
   44ccd:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44cd1:	e8 e4 f5 ff ff       	call   442ba <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44cd6:	85 db                	test   %ebx,%ebx
   44cd8:	78 1a                	js     44cf4 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44cda:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44cde:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44ce4:	48 d1 f8             	sar    $1,%rax
}
   44ce7:	48 83 c4 20          	add    $0x20,%rsp
   44ceb:	5b                   	pop    %rbx
   44cec:	41 5c                	pop    %r12
   44cee:	41 5d                	pop    %r13
   44cf0:	41 5e                	pop    %r14
   44cf2:	5d                   	pop    %rbp
   44cf3:	c3                   	ret
        cp.move_cursor();
   44cf4:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44cf8:	e8 71 ff ff ff       	call   44c6e <console_printer::move_cursor()>
   44cfd:	eb db                	jmp    44cda <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044cff <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44cff:	f3 0f 1e fa          	endbr64
   44d03:	55                   	push   %rbp
   44d04:	48 89 e5             	mov    %rsp,%rbp
   44d07:	48 83 ec 50          	sub    $0x50,%rsp
   44d0b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d0f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d13:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d17:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d1e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d22:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d26:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d2a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44d2e:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d32:	e8 5f ff ff ff       	call   44c96 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44d37:	c9                   	leave
   44d38:	c3                   	ret

0000000000044d39 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44d39:	f3 0f 1e fa          	endbr64
   44d3d:	55                   	push   %rbp
   44d3e:	48 89 e5             	mov    %rsp,%rbp
   44d41:	48 83 ec 50          	sub    $0x50,%rsp
   44d45:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d49:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d4d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d51:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d58:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d5c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d60:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d64:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44d68:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d6c:	e8 f7 d8 ff ff       	call   42668 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44d71:	c9                   	leave
   44d72:	c3                   	ret

0000000000044d73 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44d73:	f3 0f 1e fa          	endbr64
   44d77:	55                   	push   %rbp
   44d78:	48 89 e5             	mov    %rsp,%rbp
   44d7b:	48 83 ec 50          	sub    $0x50,%rsp
   44d7f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44d83:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44d87:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d8b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d8f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d93:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44d9a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d9e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44da2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44da6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44daa:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44dae:	48 89 fa             	mov    %rdi,%rdx
   44db1:	be 00 c0 00 00       	mov    $0xc000,%esi
   44db6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44dbb:	e8 a8 d8 ff ff       	call   42668 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44dc0:	c9                   	leave
   44dc1:	c3                   	ret
