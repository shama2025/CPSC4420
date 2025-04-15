
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
   40028:	e9 62 19 00 00       	jmp    4198f <kernel_start(char const*)>

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
   40a9a:	e8 a5 12 00 00       	call   41d44 <exception(regstate*)>

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
   40b23:	e8 26 13 00 00       	call   41e4e <syscall(regstate*)>
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
   40b51:	48 c7 c2 0e 52 04 00 	mov    $0x4520e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 00 52 04 00 	mov    $0x45200,%rdi
   40b61:	e8 95 20 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
            // Give address a all permissions
            
            
            // Get a physical address from kalloc and map the va to the pa
            void *pa = kalloc(PAGESIZE);
            assert(pa != nullptr);
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
            //assert(vmiter(ptable[pid].pagetable,a).try_map(pa,PTE_P | PTE_W | PTE_U));
   40b6e:	e8 39 16 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
        
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40b79:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   40b7e:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf 45 52 04 00       	mov    $0x45245,%edi
   40b8d:	e8 69 20 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 72 1a 00 00       	call   42637 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 f6 39 00 00       	call   445eb <memset>
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
   40c44:	e8 48 1a 00 00       	call   42691 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 8e 19 00 00       	call   425dc <kalloc_pagetable()>
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
   40c9a:	e8 f7 12 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 aa 12 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 97 14 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 66 12 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 f2 25 00 00       	call   4334a <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 92 2b 00 00       	call   438f6 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 23 2c 00 00       	call   43990 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   40d90:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf 45 52 04 00       	mov    $0x45245,%edi
   40d9f:	e8 57 1e 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 a2 11 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 a7 13 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 e8 2b 00 00       	call   43a08 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 e5 2b 00 00       	call   43a14 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 03 2c 00 00       	call   43a4a <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 74 2b 00 00       	call   439c4 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 d4 2b 00 00       	call   43a3c <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 90 2b 00 00       	call   43a08 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba 51 52 04 00       	mov    $0x45251,%edx
   40e8d:	be e2 00 00 00       	mov    $0xe2,%esi
   40e92:	bf 5f 52 04 00       	mov    $0x4525f,%edi
   40e97:	e8 5f 1d 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   40ea1:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf 45 52 04 00       	mov    $0x45245,%edi
   40eb0:	e8 46 1d 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 d2 2a 00 00       	call   43990 <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 43 2b 00 00       	call   43a14 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 2b 2b 00 00       	call   43a08 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 fe 36 00 00       	call   445eb <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 3a 2b 00 00       	call   43a30 <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 1e 2b 00 00       	call   43a20 <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 fa 2a 00 00       	call   43a08 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 5e 36 00 00       	call   4457a <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 25 2b 00 00       	call   43a4a <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 96 2a 00 00       	call   439c4 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 f9 2a 00 00       	call   43a3c <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 ce 29 00 00       	call   4391e <program_image::entry() const>
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
   // assert(vmiter(ptable[pid].pagetable,stack_addr).try_map(pa,PTE_P | PTE_W | PTE_U));
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
   40fcb:	e8 c6 0f 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
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
   41006:	ba 51 52 04 00       	mov    $0x45251,%edx
   4100b:	be 01 01 00 00       	mov    $0x101,%esi
   41010:	bf 5f 52 04 00       	mov    $0x4525f,%edi
   41015:	e8 e1 1b 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

000000000004101a <kfree(void*)>:
void kfree(void* kptr) {
   4101a:	f3 0f 1e fa          	endbr64
   4101e:	55                   	push   %rbp
   4101f:	48 89 e5             	mov    %rsp,%rbp
   41022:	41 55                	push   %r13
   41024:	41 54                	push   %r12
   41026:	53                   	push   %rbx
   41027:	48 83 ec 08          	sub    $0x8,%rsp
   4102b:	49 89 fc             	mov    %rdi,%r12
    log_printf("kfree is called!\n");
   4102e:	bf 69 52 04 00       	mov    $0x45269,%edi
   41033:	b8 00 00 00 00       	mov    $0x0,%eax
   41038:	e8 8a 18 00 00       	call   428c7 <log_printf(char const*, ...)>
    int index = p /PAGESIZE;
   4103d:	4c 89 e3             	mov    %r12,%rbx
   41040:	48 c1 eb 0c          	shr    $0xc,%rbx
    log_printf("The current physpages: %d\n",physpages[index].refcount);
   41044:	4c 63 eb             	movslq %ebx,%r13
   41047:	41 0f b6 b5 00 90 05 	movzbl 0x59000(%r13),%esi
   4104e:	00 
   4104f:	bf 7b 52 04 00       	mov    $0x4527b,%edi
   41054:	b8 00 00 00 00       	mov    $0x0,%eax
   41059:	e8 69 18 00 00       	call   428c7 <log_printf(char const*, ...)>
    assert(physpages[index].refcount > 0);
   4105e:	41 80 bd 00 90 05 00 	cmpb   $0x0,0x59000(%r13)
   41065:	00 
   41066:	74 27                	je     4108f <kfree(void*)+0x75>
    memset(kptr,0,PAGESIZE);
   41068:	ba 00 10 00 00       	mov    $0x1000,%edx
   4106d:	be 00 00 00 00       	mov    $0x0,%esi
   41072:	4c 89 e7             	mov    %r12,%rdi
   41075:	e8 71 35 00 00       	call   445eb <memset>
    --physpages[index].refcount;
   4107a:	48 63 db             	movslq %ebx,%rbx
   4107d:	80 ab 00 90 05 00 01 	subb   $0x1,0x59000(%rbx)
}
   41084:	48 83 c4 08          	add    $0x8,%rsp
   41088:	5b                   	pop    %rbx
   41089:	41 5c                	pop    %r12
   4108b:	41 5d                	pop    %r13
   4108d:	5d                   	pop    %rbp
   4108e:	c3                   	ret
    assert(physpages[index].refcount > 0);
   4108f:	b9 00 00 00 00       	mov    $0x0,%ecx
   41094:	ba 96 52 04 00       	mov    $0x45296,%edx
   41099:	be ab 00 00 00       	mov    $0xab,%esi
   4109e:	bf 5f 52 04 00       	mov    $0x4525f,%edi
   410a3:	e8 53 1b 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

00000000000410a8 <fork()>:
    } else {
        schedule();
    }
}

int fork(){
   410a8:	f3 0f 1e fa          	endbr64
   410ac:	55                   	push   %rbp
   410ad:	48 89 e5             	mov    %rsp,%rbp
   410b0:	41 56                	push   %r14
   410b2:	41 55                	push   %r13
   410b4:	41 54                	push   %r12
   410b6:	53                   	push   %rbx
   410b7:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   410bb:	bf b4 52 04 00       	mov    $0x452b4,%edi
   410c0:	b8 00 00 00 00       	mov    $0x0,%eax
   410c5:	e8 fd 17 00 00       	call   428c7 <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   410ca:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   410cf:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   410d4:	83 38 00             	cmpl   $0x0,(%rax)
   410d7:	74 22                	je     410fb <fork()+0x53>
    for (pid_t i = 1; i < NPROC; i++) {
   410d9:	83 c3 01             	add    $0x1,%ebx
   410dc:	48 05 d0 00 00 00    	add    $0xd0,%rax
   410e2:	83 fb 10             	cmp    $0x10,%ebx
   410e5:	75 ed                	jne    410d4 <fork()+0x2c>
        }
    }

    // If there are no available processes
    if(pid == -1){
        return -1;
   410e7:	bb ff ff ff ff       	mov    $0xffffffff,%ebx

    log_printf("The register rax value is: %d\n",pid);
    
    // Return pid
    return pid;
}
   410ec:	89 d8                	mov    %ebx,%eax
   410ee:	48 83 c4 40          	add    $0x40,%rsp
   410f2:	5b                   	pop    %rbx
   410f3:	41 5c                	pop    %r12
   410f5:	41 5d                	pop    %r13
   410f7:	41 5e                	pop    %r14
   410f9:	5d                   	pop    %rbp
   410fa:	c3                   	ret
            ptable[i].pid = i;
   410fb:	48 63 d3             	movslq %ebx,%rdx
   410fe:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   41102:	48 c1 e0 02          	shl    $0x2,%rax
   41106:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   4110a:	48 c1 e1 04          	shl    $0x4,%rcx
   4110e:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   41114:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   4111b:	00 00 00 
    if(pid == -1){
   4111e:	83 fb ff             	cmp    $0xffffffff,%ebx
   41121:	74 c9                	je     410ec <fork()+0x44>
    log_printf("The first free process id is: %d\n",pid);
   41123:	89 de                	mov    %ebx,%esi
   41125:	bf 70 56 04 00       	mov    $0x45670,%edi
   4112a:	b8 00 00 00 00       	mov    $0x0,%eax
   4112f:	e8 93 17 00 00       	call   428c7 <log_printf(char const*, ...)>
    if((ptable[pid].pagetable = kalloc_pagetable())){
   41134:	e8 a3 14 00 00       	call   425dc <kalloc_pagetable()>
   41139:	48 63 d3             	movslq %ebx,%rdx
   4113c:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41140:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41144:	48 c1 e2 04          	shl    $0x4,%rdx
   41148:	48 89 82 20 92 05 00 	mov    %rax,0x59220(%rdx)
   4114f:	48 85 c0             	test   %rax,%rax
   41152:	0f 85 cb 05 00 00    	jne    41723 <fork()+0x67b>
    : vmiter(p->pagetable, va) {
   41158:	48 8b 05 a1 80 01 00 	mov    0x180a1(%rip),%rax        # 59200 <current>
   4115f:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41162:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41166:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   4116a:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   41171:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   41178:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   4117f:	00 
    real_find(va);
   41180:	be 00 00 00 00       	mov    $0x0,%esi
   41185:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41189:	e8 08 0e 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   4118e:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   41192:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41199:	0f 87 ab 01 00 00    	ja     4134a <fork()+0x2a2>
        if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   4119f:	48 63 c3             	movslq %ebx,%rax
   411a2:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411a6:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
   411aa:	49 c1 e4 04          	shl    $0x4,%r12
            pa &= ~0x1000UL;
   411ae:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   411b5:	ff 0f 00 
   411b8:	eb 6a                	jmp    41224 <fork()+0x17c>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   411ba:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   411c1:	ff 0f 00 
   411c4:	48 21 cf             	and    %rcx,%rdi
   411c7:	e9 bd 00 00 00       	jmp    41289 <fork()+0x1e1>
            return -1;
   411cc:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   411d1:	e9 16 ff ff ff       	jmp    410ec <fork()+0x44>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   411d6:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   411da:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   411e1:	48 d3 e6             	shl    %cl,%rsi
   411e4:	48 f7 d6             	not    %rsi
   411e7:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   411eb:	48 01 fe             	add    %rdi,%rsi
    int r = try_map(pa, perm);
   411ee:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   411f2:	e8 b5 0f 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   411f7:	85 c0                	test   %eax,%eax
   411f9:	0f 85 32 01 00 00    	jne    41331 <fork()+0x289>
    return find(va_ + delta);
   411ff:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41203:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4120a:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4120e:	e8 83 0d 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   41213:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   41217:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4121e:	0f 87 26 01 00 00    	ja     4134a <fork()+0x2a2>
        if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   41224:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   4122b:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4122c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41230:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41234:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4123b:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41242:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41249:	00 
    real_find(va);
   4124a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4124e:	e8 43 0d 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41253:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41257:	48 8b 08             	mov    (%rax),%rcx
   4125a:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   4125e:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41261:	48 89 c2             	mov    %rax,%rdx
   41264:	83 e2 01             	and    $0x1,%edx
   41267:	48 f7 da             	neg    %rdx
   4126a:	21 c2                	and    %eax,%edx
        return -1;
   4126c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41273:	f6 c1 01             	test   $0x1,%cl
   41276:	74 29                	je     412a1 <fork()+0x1f9>
        if (level_ > 0) {
   41278:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   4127b:	48 89 cf             	mov    %rcx,%rdi
   4127e:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   41281:	85 c0                	test   %eax,%eax
   41283:	0f 8e 31 ff ff ff    	jle    411ba <fork()+0x112>
   41289:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4128d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41294:	48 d3 e6             	shl    %cl,%rsi
   41297:	48 f7 d6             	not    %rsi
   4129a:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   4129e:	48 01 fe             	add    %rdi,%rsi
   412a1:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412a5:	e8 02 0f 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
   412aa:	85 c0                	test   %eax,%eax
   412ac:	0f 84 1a ff ff ff    	je     411cc <fork()+0x124>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   412b2:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   412b9:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   412ba:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   412be:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   412c2:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   412c9:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   412d0:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   412d7:	00 
    real_find(va);
   412d8:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   412dc:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   412e0:	e8 b1 0c 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   412e5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   412e9:	48 8b 08             	mov    (%rax),%rcx
   412ec:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   412f0:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   412f3:	48 89 c2             	mov    %rax,%rdx
   412f6:	83 e2 01             	and    $0x1,%edx
   412f9:	48 f7 da             	neg    %rdx
   412fc:	21 c2                	and    %eax,%edx
        return -1;
   412fe:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41305:	f6 c1 01             	test   $0x1,%cl
   41308:	0f 84 e0 fe ff ff    	je     411ee <fork()+0x146>
        if (level_ > 0) {
   4130e:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   41311:	48 89 cf             	mov    %rcx,%rdi
   41314:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   41317:	85 c0                	test   %eax,%eax
   41319:	0f 8f b7 fe ff ff    	jg     411d6 <fork()+0x12e>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4131f:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   41326:	ff 0f 00 
   41329:	48 21 cf             	and    %rcx,%rdi
   4132c:	e9 a5 fe ff ff       	jmp    411d6 <fork()+0x12e>
    assert(r == 0, "vmiter::map failed");
   41331:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   41336:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   4133b:	be e4 00 00 00       	mov    $0xe4,%esi
   41340:	bf 45 52 04 00       	mov    $0x45245,%edi
   41345:	e8 b1 18 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   4134a:	48 8b 05 af 7e 01 00 	mov    0x17eaf(%rip),%rax        # 59200 <current>
   41351:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41354:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41358:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   4135c:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   41363:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   4136a:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41371:	00 
    real_find(va);
   41372:	be 00 00 10 00       	mov    $0x100000,%esi
   41377:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4137b:	e8 16 0c 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   41380:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41384:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4138b:	0f 87 30 03 00 00    	ja     416c1 <fork()+0x619>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   41391:	4c 63 eb             	movslq %ebx,%r13
   41394:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   41399:	49 c1 e4 02          	shl    $0x2,%r12
   4139d:	e9 b5 01 00 00       	jmp    41557 <fork()+0x4af>
            void *P = kalloc(PAGESIZE);
   413a2:	bf 00 10 00 00       	mov    $0x1000,%edi
   413a7:	e8 e6 f7 ff ff       	call   40b92 <kalloc(unsigned long)>
   413ac:	49 89 c6             	mov    %rax,%r14
            if(P == nullptr){
   413af:	48 85 c0             	test   %rax,%rax
   413b2:	0f 84 61 03 00 00    	je     41719 <fork()+0x671>
    if (*pep_ & PTE_P) {
   413b8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   413bc:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   413bf:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   413c6:	f6 c1 01             	test   $0x1,%cl
   413c9:	74 30                	je     413fb <fork()+0x353>
        if (level_ > 0) {
   413cb:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   413ce:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   413d5:	ff 0f 00 
   413d8:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   413db:	85 d2                	test   %edx,%edx
   413dd:	0f 8e 14 01 00 00    	jle    414f7 <fork()+0x44f>
   413e3:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   413e7:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   413ee:	48 d3 e6             	shl    %cl,%rsi
   413f1:	48 f7 d6             	not    %rsi
   413f4:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   413f8:	48 01 c6             	add    %rax,%rsi
            memcpy(P,(void *)it.pa(),PAGESIZE);
   413fb:	ba 00 10 00 00       	mov    $0x1000,%edx
   41400:	4c 89 f7             	mov    %r14,%rdi
   41403:	e8 72 31 00 00       	call   4457a <memcpy>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(P,it.perm())){
   41408:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4140c:	48 c1 e0 04          	shl    $0x4,%rax
   41410:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41417:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4141b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4141f:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41426:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4142d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41434:	00 
    real_find(va);
   41435:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41439:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4143d:	e8 54 0b 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41442:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41446:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   4144a:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   4144d:	48 89 c2             	mov    %rax,%rdx
   41450:	83 e2 01             	and    $0x1,%edx
   41453:	48 f7 da             	neg    %rdx
}
inline int vmiter::try_map(void* kp, int perm) {
    return try_map((uintptr_t) kp, perm);
   41456:	21 c2                	and    %eax,%edx
   41458:	4c 89 f6             	mov    %r14,%rsi
   4145b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4145f:	e8 48 0d 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
   41464:	85 c0                	test   %eax,%eax
   41466:	0f 85 ad 02 00 00    	jne    41719 <fork()+0x671>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   4146c:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41470:	48 c1 e0 04          	shl    $0x4,%rax
   41474:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4147b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4147f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41483:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4148a:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41491:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41498:	00 
    real_find(va);
   41499:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4149d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   414a1:	e8 f0 0a 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   414a6:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   414aa:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   414ae:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   414b1:	48 89 c2             	mov    %rax,%rdx
   414b4:	83 e2 01             	and    $0x1,%edx
   414b7:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   414ba:	21 c2                	and    %eax,%edx
   414bc:	4c 89 f6             	mov    %r14,%rsi
   414bf:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   414c3:	e8 e4 0c 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   414c8:	85 c0                	test   %eax,%eax
   414ca:	74 66                	je     41532 <fork()+0x48a>
   414cc:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   414d1:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   414d6:	be e4 00 00 00       	mov    $0xe4,%esi
   414db:	bf 45 52 04 00       	mov    $0x45245,%edi
   414e0:	e8 16 17 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414e5:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   414ec:	ff 0f 00 
   414ef:	48 21 c8             	and    %rcx,%rax
   414f2:	e9 fb 00 00 00       	jmp    415f2 <fork()+0x54a>
   414f7:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   414fe:	ff 0f 00 
   41501:	48 21 c8             	and    %rcx,%rax
   41504:	e9 da fe ff ff       	jmp    413e3 <fork()+0x33b>
   41509:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4150d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41514:	48 d3 e6             	shl    %cl,%rsi
   41517:	48 f7 d6             	not    %rsi
   4151a:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   4151e:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   41521:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41525:	e8 82 0c 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4152a:	85 c0                	test   %eax,%eax
   4152c:	0f 85 76 01 00 00    	jne    416a8 <fork()+0x600>
    return find(va_ + delta);
   41532:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41536:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4153d:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41541:	e8 50 0a 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   41546:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4154a:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41551:	0f 87 6a 01 00 00    	ja     416c1 <fork()+0x619>
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
   41557:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   4155e:	74 1f                	je     4157f <fork()+0x4d7>
    uint64_t ph = *pep_ & perm_;
   41560:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   41564:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41568:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4156b:	48 89 d0             	mov    %rdx,%rax
   4156e:	83 e0 01             	and    $0x1,%eax
   41571:	48 f7 d8             	neg    %rax
   41574:	48 21 d0             	and    %rdx,%rax
   41577:	a8 02                	test   $0x2,%al
   41579:	0f 85 23 fe ff ff    	jne    413a2 <fork()+0x2fa>
            if(vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   4157f:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41583:	48 c1 e0 04          	shl    $0x4,%rax
   41587:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4158e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41592:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41596:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4159d:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   415a4:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   415ab:	00 
    real_find(va);
   415ac:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   415b0:	e8 e1 09 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   415b5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   415b9:	48 8b 08             	mov    (%rax),%rcx
   415bc:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   415c0:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   415c3:	48 89 c2             	mov    %rax,%rdx
   415c6:	83 e2 01             	and    $0x1,%edx
   415c9:	48 f7 da             	neg    %rdx
   415cc:	21 c2                	and    %eax,%edx
        return -1;
   415ce:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   415d5:	f6 c1 01             	test   $0x1,%cl
   415d8:	74 30                	je     4160a <fork()+0x562>
        if (level_ > 0) {
   415da:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   415dd:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   415e4:	ff 0f 00 
   415e7:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   415ea:	85 f6                	test   %esi,%esi
   415ec:	0f 8e f3 fe ff ff    	jle    414e5 <fork()+0x43d>
   415f2:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   415f6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   415fd:	48 d3 e6             	shl    %cl,%rsi
   41600:	48 f7 d6             	not    %rsi
   41603:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41607:	48 01 c6             	add    %rax,%rsi
   4160a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4160e:	e8 99 0b 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
   41613:	85 c0                	test   %eax,%eax
   41615:	0f 85 fe 00 00 00    	jne    41719 <fork()+0x671>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   4161b:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4161f:	48 c1 e0 04          	shl    $0x4,%rax
   41623:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4162a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4162e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41632:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41639:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41640:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41647:	00 
    real_find(va);
   41648:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4164c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41650:	e8 41 09 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41655:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41659:	48 8b 08             	mov    (%rax),%rcx
   4165c:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41660:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41663:	48 89 c2             	mov    %rax,%rdx
   41666:	83 e2 01             	and    $0x1,%edx
   41669:	48 f7 da             	neg    %rdx
   4166c:	21 c2                	and    %eax,%edx
        return -1;
   4166e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41675:	f6 c1 01             	test   $0x1,%cl
   41678:	0f 84 a3 fe ff ff    	je     41521 <fork()+0x479>
        if (level_ > 0) {
   4167e:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   41681:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41688:	ff 0f 00 
   4168b:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   4168e:	85 f6                	test   %esi,%esi
   41690:	0f 8f 73 fe ff ff    	jg     41509 <fork()+0x461>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41696:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   4169d:	ff 0f 00 
   416a0:	48 21 c8             	and    %rcx,%rax
   416a3:	e9 61 fe ff ff       	jmp    41509 <fork()+0x461>
    assert(r == 0, "vmiter::map failed");
   416a8:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   416ad:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   416b2:	be e4 00 00 00       	mov    $0xe4,%esi
   416b7:	bf 45 52 04 00       	mov    $0x45245,%edi
   416bc:	e8 3a 15 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    ptable[pid].regs = current->regs;
   416c1:	4c 63 c3             	movslq %ebx,%r8
   416c4:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   416c8:	48 c1 e0 02          	shl    $0x2,%rax
   416cc:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   416d0:	48 c1 e2 04          	shl    $0x4,%rdx
   416d4:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   416db:	48 8b 0d 1e 7b 01 00 	mov    0x17b1e(%rip),%rcx        # 59200 <current>
   416e2:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   416e6:	b9 18 00 00 00       	mov    $0x18,%ecx
   416eb:	48 89 d7             	mov    %rdx,%rdi
   416ee:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   416f1:	4c 01 c0             	add    %r8,%rax
   416f4:	48 c1 e0 04          	shl    $0x4,%rax
   416f8:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   416ff:	00 00 00 00 
    log_printf("The register rax value is: %d\n",pid);
   41703:	89 de                	mov    %ebx,%esi
   41705:	bf 98 56 04 00       	mov    $0x45698,%edi
   4170a:	b8 00 00 00 00       	mov    $0x0,%eax
   4170f:	e8 b3 11 00 00       	call   428c7 <log_printf(char const*, ...)>
    return pid;
   41714:	e9 d3 f9 ff ff       	jmp    410ec <fork()+0x44>
                return -1;
   41719:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   4171e:	e9 c9 f9 ff ff       	jmp    410ec <fork()+0x44>
        return -1;
   41723:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   41728:	e9 bf f9 ff ff       	jmp    410ec <fork()+0x44>

000000000004172d <exit()>:

int exit(){
   4172d:	f3 0f 1e fa          	endbr64
   41731:	55                   	push   %rbp
   41732:	48 89 e5             	mov    %rsp,%rbp
   41735:	41 56                	push   %r14
   41737:	41 55                	push   %r13
   41739:	41 54                	push   %r12
   4173b:	53                   	push   %rbx
   4173c:	48 83 ec 20          	sub    $0x20,%rsp
    // Free memory using vmitter
    log_printf("Exit is called!\n");
   41740:	bf c6 52 04 00       	mov    $0x452c6,%edi
   41745:	b8 00 00 00 00       	mov    $0x0,%eax
   4174a:	e8 78 11 00 00       	call   428c7 <log_printf(char const*, ...)>

    log_printf("Freeing Process memory!\n");
   4174f:	bf d7 52 04 00       	mov    $0x452d7,%edi
   41754:	b8 00 00 00 00       	mov    $0x0,%eax
   41759:	e8 69 11 00 00       	call   428c7 <log_printf(char const*, ...)>
    : vmiter(p->pagetable, va) {
   4175e:	48 8b 05 9b 7a 01 00 	mov    0x17a9b(%rip),%rax        # 59200 <current>
   41765:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41768:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4176c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41770:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41777:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4177e:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41785:	00 
    real_find(va);
   41786:	be 00 00 10 00       	mov    $0x100000,%esi
   4178b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4178f:	e8 02 08 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   41794:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41798:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4179f:	77 7e                	ja     4181f <exit()+0xf2>
        return nullptr;
   417a1:	41 be 00 00 00 00    	mov    $0x0,%r14d
            pa &= ~0x1000UL;
   417a7:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   417ae:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   417b1:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
        uintptr_t pa = *pep_ & PTE_PAMASK;
   417b8:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   417bf:	ff 0f 00 
   417c2:	eb 29                	jmp    417ed <exit()+0xc0>
        return nullptr;
   417c4:	4c 89 f7             	mov    %r14,%rdi
        kfree(it.kptr());
   417c7:	e8 4e f8 ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   417cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   417d0:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   417d7:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   417db:	e8 b6 07 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   417e0:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   417e4:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   417eb:	77 32                	ja     4181f <exit()+0xf2>
    if (*pep_ & PTE_P) {
   417ed:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   417f1:	48 8b 00             	mov    (%rax),%rax
   417f4:	a8 01                	test   $0x1,%al
   417f6:	74 cc                	je     417c4 <exit()+0x97>
        if (level_ > 0) {
   417f8:	8b 4d d0             	mov    -0x30(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   417fb:	48 89 c2             	mov    %rax,%rdx
   417fe:	4c 21 e2             	and    %r12,%rdx
   41801:	48 21 d8             	and    %rbx,%rax
   41804:	85 c9                	test   %ecx,%ecx
   41806:	48 0f 4f d0          	cmovg  %rax,%rdx
   4180a:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4180e:	4c 89 ef             	mov    %r13,%rdi
   41811:	48 d3 e7             	shl    %cl,%rdi
   41814:	48 f7 d7             	not    %rdi
   41817:	48 21 f7             	and    %rsi,%rdi
   4181a:	48 01 d7             	add    %rdx,%rdi
        return reinterpret_cast<T>(pa());
   4181d:	eb a8                	jmp    417c7 <exit()+0x9a>
    }
    
    log_printf("Freeing pages!\n");
   4181f:	bf f0 52 04 00       	mov    $0x452f0,%edi
   41824:	b8 00 00 00 00       	mov    $0x0,%eax
   41829:	e8 99 10 00 00       	call   428c7 <log_printf(char const*, ...)>
    for(ptiter it(current); it.pa() < MEMSIZE_PHYSICAL; it.next()){
   4182e:	48 8b 05 cb 79 01 00 	mov    0x179cb(%rip),%rax        # 59200 <current>
}

inline ptiter::ptiter(const proc* p)
    : ptiter(p->pagetable) {
   41835:	48 8b 30             	mov    (%rax),%rsi
   41838:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4183c:	e8 0d 0c 00 00       	call   4244e <ptiter::ptiter(x86_64_pagetable*)>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   41841:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41845:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   4184c:	ff 0f 00 
   4184f:	48 23 38             	and    (%rax),%rdi
   41852:	48 81 ff ff ff 1f 00 	cmp    $0x1fffff,%rdi
   41859:	77 30                	ja     4188b <exit()+0x15e>
   4185b:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   41862:	ff 0f 00 
        kfree(it.kptr());
   41865:	e8 b0 f7 ff ff       	call   4101a <kfree(void*)>
    down(true);
   4186a:	be 01 00 00 00       	mov    $0x1,%esi
   4186f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41873:	e8 e2 0a 00 00       	call   4235a <ptiter::down(bool)>
    return *pep_ & PTE_PAMASK;
   41878:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4187c:	48 89 df             	mov    %rbx,%rdi
   4187f:	48 23 38             	and    (%rax),%rdi
    for(ptiter it(current); it.pa() < MEMSIZE_PHYSICAL; it.next()){
   41882:	48 81 ff ff ff 1f 00 	cmp    $0x1fffff,%rdi
   41889:	76 da                	jbe    41865 <exit()+0x138>
    }

    return 0;
}
   4188b:	b8 00 00 00 00       	mov    $0x0,%eax
   41890:	48 83 c4 20          	add    $0x20,%rsp
   41894:	5b                   	pop    %rbx
   41895:	41 5c                	pop    %r12
   41897:	41 5d                	pop    %r13
   41899:	41 5e                	pop    %r14
   4189b:	5d                   	pop    %rbp
   4189c:	c3                   	ret

000000000004189d <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   4189d:	f3 0f 1e fa          	endbr64
   418a1:	55                   	push   %rbp
   418a2:	48 89 e5             	mov    %rsp,%rbp
   418a5:	41 54                	push   %r12
   418a7:	53                   	push   %rbx
   418a8:	48 83 ec 20          	sub    $0x20,%rsp
   418ac:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   418af:	bf 00 10 00 00       	mov    $0x1000,%edi
   418b4:	e8 d9 f2 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == nullptr){
   418b9:	48 85 c0             	test   %rax,%rax
   418bc:	0f 84 80 00 00 00    	je     41942 <syscall_page_alloc(unsigned long)+0xa5>
   418c2:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   418c5:	ba 00 10 00 00       	mov    $0x1000,%edx
   418ca:	be 00 00 00 00       	mov    $0x0,%esi
   418cf:	48 89 c7             	mov    %rax,%rdi
   418d2:	e8 14 2d 00 00       	call   445eb <memset>
    : vmiter(p->pagetable, va) {
   418d7:	48 8b 05 22 79 01 00 	mov    0x17922(%rip),%rax        # 59200 <current>
   418de:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   418e1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   418e5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   418e9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   418f0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   418f7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   418fe:	00 
    real_find(va);
   418ff:	4c 89 e6             	mov    %r12,%rsi
   41902:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41906:	e8 8b 06 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   4190b:	ba 07 00 00 00       	mov    $0x7,%edx
   41910:	48 89 de             	mov    %rbx,%rsi
   41913:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41917:	e8 90 08 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4191c:	85 c0                	test   %eax,%eax
   4191e:	75 09                	jne    41929 <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   41920:	48 83 c4 20          	add    $0x20,%rsp
   41924:	5b                   	pop    %rbx
   41925:	41 5c                	pop    %r12
   41927:	5d                   	pop    %rbp
   41928:	c3                   	ret
   41929:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   4192e:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   41933:	be e4 00 00 00       	mov    $0xe4,%esi
   41938:	bf 45 52 04 00       	mov    $0x45245,%edi
   4193d:	e8 b9 12 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   41942:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41947:	eb d7                	jmp    41920 <syscall_page_alloc(unsigned long)+0x83>

0000000000041949 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41949:	f3 0f 1e fa          	endbr64
   4194d:	55                   	push   %rbp
   4194e:	48 89 e5             	mov    %rsp,%rbp
   41951:	53                   	push   %rbx
   41952:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41956:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   4195a:	75 1a                	jne    41976 <run(proc*)+0x2d>
   4195c:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   4195f:	48 89 3d 9a 78 01 00 	mov    %rdi,0x1789a(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41966:	48 8b 3f             	mov    (%rdi),%rdi
   41969:	e8 b1 17 00 00       	call   4311f <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   4196e:	48 89 df             	mov    %rbx,%rdi
   41971:	e8 29 f1 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41976:	b9 00 00 00 00       	mov    $0x0,%ecx
   4197b:	ba 00 53 04 00       	mov    $0x45300,%edx
   41980:	be 1d 02 00 00       	mov    $0x21d,%esi
   41985:	bf 5f 52 04 00       	mov    $0x4525f,%edi
   4198a:	e8 6c 12 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

000000000004198f <kernel_start(char const*)>:
void kernel_start(const char* command) {
   4198f:	f3 0f 1e fa          	endbr64
   41993:	55                   	push   %rbp
   41994:	48 89 e5             	mov    %rsp,%rbp
   41997:	53                   	push   %rbx
   41998:	48 83 ec 38          	sub    $0x38,%rsp
   4199c:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   4199f:	e8 b8 12 00 00       	call   42c5c <init_hardware()>
    log_printf("Starting WeensyOS\n");
   419a4:	bf 17 53 04 00       	mov    $0x45317,%edi
   419a9:	b8 00 00 00 00       	mov    $0x0,%eax
   419ae:	e8 14 0f 00 00       	call   428c7 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   419b3:	b8 01 00 00 00       	mov    $0x1,%eax
   419b8:	48 87 05 69 85 01 00 	xchg   %rax,0x18569(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   419bf:	bf 64 00 00 00       	mov    $0x64,%edi
   419c4:	e8 e9 0b 00 00       	call   425b2 <init_timer(int)>
    console_clear();
   419c9:	e8 31 35 00 00       	call   44eff <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   419ce:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   419d5:	00 
   419d6:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   419dd:	00 
   419de:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   419e5:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   419ec:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   419f3:	00 
    real_find(va);
   419f4:	be 00 00 00 00       	mov    $0x0,%esi
   419f9:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   419fd:	e8 94 05 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   41a02:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41a06:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41a0c:	0f 86 fd 00 00 00    	jbe    41b0f <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41a12:	ba 28 92 05 00       	mov    $0x59228,%edx
   41a17:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41a1c:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41a1e:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41a25:	83 c0 01             	add    $0x1,%eax
   41a28:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41a2f:	83 f8 10             	cmp    $0x10,%eax
   41a32:	75 e8                	jne    41a1c <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41a34:	48 85 db             	test   %rbx,%rbx
   41a37:	74 1d                	je     41a56 <kernel_start(char const*)+0xc7>
   41a39:	48 89 de             	mov    %rbx,%rsi
   41a3c:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41a40:	e8 b1 1e 00 00       	call   438f6 <program_image::program_image(char const*)>
   41a45:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41a49:	e8 e6 1e 00 00       	call   43934 <program_image::empty() const>
   41a4e:	84 c0                	test   %al,%al
   41a50:	0f 84 2b 01 00 00    	je     41b81 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41a56:	be 2a 53 04 00       	mov    $0x4532a,%esi
   41a5b:	bf 01 00 00 00       	mov    $0x1,%edi
   41a60:	e8 a8 f1 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41a65:	be 34 53 04 00       	mov    $0x45334,%esi
   41a6a:	bf 02 00 00 00       	mov    $0x2,%edi
   41a6f:	e8 99 f1 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41a74:	be 3f 53 04 00       	mov    $0x4533f,%esi
   41a79:	bf 03 00 00 00       	mov    $0x3,%edi
   41a7e:	e8 8a f1 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41a83:	be 4a 53 04 00       	mov    $0x4534a,%esi
   41a88:	bf 04 00 00 00       	mov    $0x4,%edi
   41a8d:	e8 7b f1 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41a92:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41a97:	e8 ad fe ff ff       	call   41949 <run(proc*)>
    int r = try_map(pa, perm);
   41a9c:	ba 00 00 00 00       	mov    $0x0,%edx
   41aa1:	be 00 00 00 00       	mov    $0x0,%esi
   41aa6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41aaa:	e8 fd 06 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41aaf:	85 c0                	test   %eax,%eax
   41ab1:	74 61                	je     41b14 <kernel_start(char const*)+0x185>
   41ab3:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   41ab8:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   41abd:	be e4 00 00 00       	mov    $0xe4,%esi
   41ac2:	bf 45 52 04 00       	mov    $0x45245,%edi
   41ac7:	e8 2f 11 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41acc:	ba 07 00 00 00       	mov    $0x7,%edx
   41ad1:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41ad5:	e8 d2 06 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41ada:	85 c0                	test   %eax,%eax
   41adc:	75 77                	jne    41b55 <kernel_start(char const*)+0x1c6>
    return va_;
   41ade:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41ae2:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41ae9:	76 36                	jbe    41b21 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41aeb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41aef:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41af6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41afa:	e8 97 04 00 00       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   41aff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41b03:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41b09:	0f 87 03 ff ff ff    	ja     41a12 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41b0f:	48 85 c0             	test   %rax,%rax
   41b12:	74 88                	je     41a9c <kernel_start(char const*)+0x10d>
   41b14:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41b18:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41b1f:	77 ab                	ja     41acc <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41b21:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41b28:	74 44                	je     41b6e <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41b2a:	ba 03 00 00 00       	mov    $0x3,%edx
   41b2f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41b33:	e8 74 06 00 00       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41b38:	85 c0                	test   %eax,%eax
   41b3a:	74 af                	je     41aeb <kernel_start(char const*)+0x15c>
   41b3c:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   41b41:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   41b46:	be e4 00 00 00       	mov    $0xe4,%esi
   41b4b:	bf 45 52 04 00       	mov    $0x45245,%edi
   41b50:	e8 a6 10 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   41b55:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   41b5a:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   41b5f:	be e4 00 00 00       	mov    $0xe4,%esi
   41b64:	bf 45 52 04 00       	mov    $0x45245,%edi
   41b69:	e8 8d 10 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41b6e:	ba 07 00 00 00       	mov    $0x7,%edx
   41b73:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41b77:	e8 ea ef ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41b7c:	e9 6a ff ff ff       	jmp    41aeb <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41b81:	48 89 de             	mov    %rbx,%rsi
   41b84:	bf 01 00 00 00       	mov    $0x1,%edi
   41b89:	e8 7f f0 ff ff       	call   40c0d <process_setup(int, char const*)>
   41b8e:	e9 ff fe ff ff       	jmp    41a92 <kernel_start(char const*)+0x103>

0000000000041b93 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41b93:	f3 0f 1e fa          	endbr64
   41b97:	55                   	push   %rbp
   41b98:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41b9b:	83 3d 82 83 01 00 00 	cmpl   $0x0,0x18382(%rip)        # 59f24 <memshow()::last_ticks>
   41ba2:	74 16                	je     41bba <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41ba4:	48 8b 05 7d 83 01 00 	mov    0x1837d(%rip),%rax        # 59f28 <ticks>
   41bab:	8b 15 73 83 01 00    	mov    0x18373(%rip),%edx        # 59f24 <memshow()::last_ticks>
   41bb1:	48 29 d0             	sub    %rdx,%rax
   41bb4:	48 83 f8 31          	cmp    $0x31,%rax
   41bb8:	76 27                	jbe    41be1 <memshow()+0x4e>
   41bba:	48 8b 05 67 83 01 00 	mov    0x18367(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   41bc1:	89 05 5d 83 01 00    	mov    %eax,0x1835d(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41bc7:	8b 05 53 83 01 00    	mov    0x18353(%rip),%eax        # 59f20 <memshow()::showing>
   41bcd:	83 c0 01             	add    $0x1,%eax
   41bd0:	99                   	cltd
   41bd1:	c1 ea 1c             	shr    $0x1c,%edx
   41bd4:	01 d0                	add    %edx,%eax
   41bd6:	83 e0 0f             	and    $0xf,%eax
   41bd9:	29 d0                	sub    %edx,%eax
   41bdb:	89 05 3f 83 01 00    	mov    %eax,0x1833f(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41be1:	8b 05 39 83 01 00    	mov    0x18339(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   41be7:	be 10 00 00 00       	mov    $0x10,%esi
   41bec:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41bf2:	bf 01 00 00 00       	mov    $0x1,%edi
   41bf7:	eb 1d                	jmp    41c16 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41bf9:	83 c0 01             	add    $0x1,%eax
   41bfc:	89 c1                	mov    %eax,%ecx
   41bfe:	c1 f9 1f             	sar    $0x1f,%ecx
   41c01:	c1 e9 1c             	shr    $0x1c,%ecx
   41c04:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41c07:	83 e2 0f             	and    $0xf,%edx
   41c0a:	29 ca                	sub    %ecx,%edx
   41c0c:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41c0e:	41 89 f8             	mov    %edi,%r8d
   41c11:	83 ee 01             	sub    $0x1,%esi
   41c14:	74 54                	je     41c6a <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41c16:	48 63 d0             	movslq %eax,%rdx
   41c19:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41c1d:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41c21:	48 c1 e2 04          	shl    $0x4,%rdx
   41c25:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   41c2c:	74 cb                	je     41bf9 <memshow()+0x66>
            && ptable[showing].pagetable) {
   41c2e:	48 63 d0             	movslq %eax,%rdx
   41c31:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41c35:	48 c1 e2 04          	shl    $0x4,%rdx
   41c39:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41c40:	00 
   41c41:	74 b6                	je     41bf9 <memshow()+0x66>
   41c43:	45 84 c0             	test   %r8b,%r8b
   41c46:	74 06                	je     41c4e <memshow()+0xbb>
   41c48:	89 05 d2 82 01 00    	mov    %eax,0x182d2(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   41c4e:	48 98                	cltq
   41c50:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41c54:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41c58:	48 c1 e7 04          	shl    $0x4,%rdi
   41c5c:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41c63:	e8 f3 25 00 00       	call   4425b <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41c68:	5d                   	pop    %rbp
   41c69:	c3                   	ret
   41c6a:	89 15 b0 82 01 00    	mov    %edx,0x182b0(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41c70:	bf 00 00 00 00       	mov    $0x0,%edi
   41c75:	e8 e1 25 00 00       	call   4425b <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41c7a:	ba b8 56 04 00       	mov    $0x456b8,%edx
   41c7f:	be 00 0f 00 00       	mov    $0xf00,%esi
   41c84:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41c89:	b8 00 00 00 00       	mov    $0x0,%eax
   41c8e:	e8 9c 34 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
}
   41c93:	eb d3                	jmp    41c68 <memshow()+0xd5>

0000000000041c95 <schedule()>:
void schedule() {
   41c95:	f3 0f 1e fa          	endbr64
   41c99:	55                   	push   %rbp
   41c9a:	48 89 e5             	mov    %rsp,%rbp
   41c9d:	41 54                	push   %r12
   41c9f:	53                   	push   %rbx
    pid_t pid = current->pid;
   41ca0:	48 8b 05 59 75 01 00 	mov    0x17559(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   41ca7:	8b 40 08             	mov    0x8(%rax),%eax
   41caa:	83 c0 01             	add    $0x1,%eax
   41cad:	99                   	cltd
   41cae:	c1 ea 1c             	shr    $0x1c,%edx
   41cb1:	01 d0                	add    %edx,%eax
   41cb3:	83 e0 0f             	and    $0xf,%eax
   41cb6:	29 d0                	sub    %edx,%eax
   41cb8:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41cbb:	48 98                	cltq
   41cbd:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41cc1:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41cc5:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   41cc9:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41cce:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41cd5:	75 48                	jne    41d1f <schedule()+0x8a>
            run(&ptable[pid]);
   41cd7:	4d 63 e4             	movslq %r12d,%r12
   41cda:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41cde:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41ce2:	48 c1 e7 04          	shl    $0x4,%rdi
   41ce6:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   41ced:	e8 57 fc ff ff       	call   41949 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41cf2:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41cf5:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41cfa:	99                   	cltd
   41cfb:	c1 ea 1c             	shr    $0x1c,%edx
   41cfe:	01 d0                	add    %edx,%eax
   41d00:	83 e0 0f             	and    $0xf,%eax
   41d03:	29 d0                	sub    %edx,%eax
   41d05:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41d08:	48 98                	cltq
   41d0a:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41d0e:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41d12:	48 c1 e0 04          	shl    $0x4,%rax
   41d16:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41d1d:	74 b8                	je     41cd7 <schedule()+0x42>
        check_keyboard();
   41d1f:	e8 09 18 00 00       	call   4352d <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41d24:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41d2a:	75 c6                	jne    41cf2 <schedule()+0x5d>
            memshow();
   41d2c:	e8 62 fe ff ff       	call   41b93 <memshow()>
            log_printf("%u\n", spins);
   41d31:	89 de                	mov    %ebx,%esi
   41d33:	bf 55 53 04 00       	mov    $0x45355,%edi
   41d38:	b8 00 00 00 00       	mov    $0x0,%eax
   41d3d:	e8 85 0b 00 00       	call   428c7 <log_printf(char const*, ...)>
   41d42:	eb ae                	jmp    41cf2 <schedule()+0x5d>

0000000000041d44 <exception(regstate*)>:
void exception(regstate* regs) {
   41d44:	f3 0f 1e fa          	endbr64
   41d48:	55                   	push   %rbp
   41d49:	48 89 e5             	mov    %rsp,%rbp
   41d4c:	53                   	push   %rbx
   41d4d:	48 83 ec 08          	sub    $0x8,%rsp
   41d51:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41d54:	48 8b 1d a5 74 01 00 	mov    0x174a5(%rip),%rbx        # 59200 <current>
   41d5b:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41d5f:	b9 18 00 00 00       	mov    $0x18,%ecx
   41d64:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41d67:	8b 3d 8f 72 07 00    	mov    0x7728f(%rip),%edi        # b8ffc <cursorpos>
   41d6d:	e8 a5 09 00 00       	call   42717 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41d72:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41d79:	75 09                	jne    41d84 <exception(regstate*)+0x40>
   41d7b:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41d82:	74 05                	je     41d89 <exception(regstate*)+0x45>
        memshow();
   41d84:	e8 0a fe ff ff       	call   41b93 <memshow()>
    check_keyboard();
   41d89:	e8 9f 17 00 00       	call   4352d <check_keyboard()>
    switch (regs->reg_intno) {
   41d8e:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41d94:	83 fe 0e             	cmp    $0xe,%esi
   41d97:	74 22                	je     41dbb <exception(regstate*)+0x77>
   41d99:	83 fe 20             	cmp    $0x20,%esi
   41d9c:	0f 85 9d 00 00 00    	jne    41e3f <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41da2:	f0 48 83 05 7d 81 01 	lock addq $0x1,0x1817d(%rip)        # 59f28 <ticks>
   41da9:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41dab:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41db0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41db6:	e8 da fe ff ff       	call   41c95 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41dbb:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41dbf:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41dc6:	a8 02                	test   $0x2,%al
   41dc8:	41 b9 5f 53 04 00    	mov    $0x4535f,%r9d
   41dce:	ba 59 53 04 00       	mov    $0x45359,%edx
   41dd3:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   41dd7:	a8 01                	test   $0x1,%al
   41dd9:	b9 77 53 04 00       	mov    $0x45377,%ecx
   41dde:	ba 64 53 04 00       	mov    $0x45364,%edx
   41de3:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41de7:	a8 04                	test   $0x4,%al
   41de9:	74 3f                	je     41e2a <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41deb:	48 8b 05 0e 74 01 00 	mov    0x1740e(%rip),%rax        # 59200 <current>
   41df2:	8b 40 08             	mov    0x8(%rax),%eax
   41df5:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41dfb:	51                   	push   %rcx
   41dfc:	89 c1                	mov    %eax,%ecx
   41dfe:	ba 38 57 04 00       	mov    $0x45738,%edx
   41e03:	be 00 0c 00 00       	mov    $0xc00,%esi
   41e08:	bf 80 07 00 00       	mov    $0x780,%edi
   41e0d:	b8 00 00 00 00       	mov    $0x0,%eax
   41e12:	e8 18 33 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41e17:	48 8b 05 e2 73 01 00 	mov    0x173e2(%rip),%rax        # 59200 <current>
   41e1e:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41e25:	e8 6b fe ff ff       	call   41c95 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41e2a:	4c 89 ca             	mov    %r9,%rdx
   41e2d:	4c 89 c6             	mov    %r8,%rsi
   41e30:	bf 10 57 04 00       	mov    $0x45710,%edi
   41e35:	b8 00 00 00 00       	mov    $0x0,%eax
   41e3a:	e8 d3 19 00 00       	call   43812 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41e3f:	bf 84 53 04 00       	mov    $0x45384,%edi
   41e44:	b8 00 00 00 00       	mov    $0x0,%eax
   41e49:	e8 c4 19 00 00       	call   43812 <panic(char const*, ...)>

0000000000041e4e <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41e4e:	f3 0f 1e fa          	endbr64
   41e52:	55                   	push   %rbp
   41e53:	48 89 e5             	mov    %rsp,%rbp
   41e56:	53                   	push   %rbx
   41e57:	48 83 ec 08          	sub    $0x8,%rsp
   41e5b:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41e5e:	48 8b 1d 9b 73 01 00 	mov    0x1739b(%rip),%rbx        # 59200 <current>
   41e65:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41e69:	b9 18 00 00 00       	mov    $0x18,%ecx
   41e6e:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41e71:	8b 3d 85 71 07 00    	mov    0x77185(%rip),%edi        # b8ffc <cursorpos>
   41e77:	e8 9b 08 00 00       	call   42717 <console_show_cursor(int)>
    memshow();
   41e7c:	e8 12 fd ff ff       	call   41b93 <memshow()>
    check_keyboard();
   41e81:	e8 a7 16 00 00       	call   4352d <check_keyboard()>
    switch (regs->reg_rax) {
   41e86:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41e8a:	48 83 fe 06          	cmp    $0x6,%rsi
   41e8e:	77 5f                	ja     41eef <syscall(regstate*)+0xa1>
   41e90:	3e ff 24 f5 c8 5b 04 	notrack jmp *0x45bc8(,%rsi,8)
   41e97:	00 
        user_panic(current);    // does not return
   41e98:	48 8b 3d 61 73 01 00 	mov    0x17361(%rip),%rdi        # 59200 <current>
   41e9f:	e8 e6 17 00 00       	call   4368a <user_panic(proc*)>
        return current->pid;
   41ea4:	48 8b 05 55 73 01 00 	mov    0x17355(%rip),%rax        # 59200 <current>
   41eab:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41eaf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41eb3:	c9                   	leave
   41eb4:	c3                   	ret
        current->regs.reg_rax = 0;
   41eb5:	48 8b 05 44 73 01 00 	mov    0x17344(%rip),%rax        # 59200 <current>
   41ebc:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41ec3:	00 
        schedule();             // does not return
   41ec4:	e8 cc fd ff ff       	call   41c95 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41ec9:	48 8b 05 30 73 01 00 	mov    0x17330(%rip),%rax        # 59200 <current>
   41ed0:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41ed4:	e8 c4 f9 ff ff       	call   4189d <syscall_page_alloc(unsigned long)>
   41ed9:	48 98                	cltq
   41edb:	eb d2                	jmp    41eaf <syscall(regstate*)+0x61>
        return fork();
   41edd:	e8 c6 f1 ff ff       	call   410a8 <fork()>
   41ee2:	48 98                	cltq
   41ee4:	eb c9                	jmp    41eaf <syscall(regstate*)+0x61>
        return exit();
   41ee6:	e8 42 f8 ff ff       	call   4172d <exit()>
   41eeb:	48 98                	cltq
   41eed:	eb c0                	jmp    41eaf <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41eef:	bf 9e 53 04 00       	mov    $0x4539e,%edi
   41ef4:	b8 00 00 00 00       	mov    $0x0,%eax
   41ef9:	e8 14 19 00 00       	call   43812 <panic(char const*, ...)>

0000000000041efe <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41efe:	f3 0f 1e fa          	endbr64
   41f02:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41f05:	8b 77 10             	mov    0x10(%rdi),%esi
   41f08:	85 f6                	test   %esi,%esi
   41f0a:	7e 56                	jle    41f62 <vmiter::down()+0x64>
   41f0c:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41f10:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41f17:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41f1a:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41f1e:	48 8b 17             	mov    (%rdi),%rdx
   41f21:	49 89 d0             	mov    %rdx,%r8
   41f24:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41f2b:	49 83 f8 01          	cmp    $0x1,%r8
   41f2f:	75 31                	jne    41f62 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41f31:	83 ca f8             	or     $0xfffffff8,%edx
   41f34:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41f37:	83 ee 01             	sub    $0x1,%esi
   41f3a:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41f3d:	4c 89 ca             	mov    %r9,%rdx
   41f40:	48 23 17             	and    (%rdi),%rdx
   41f43:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41f46:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41f4a:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41f4d:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41f53:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41f57:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41f5b:	83 e9 09             	sub    $0x9,%ecx
   41f5e:	85 f6                	test   %esi,%esi
   41f60:	75 b8                	jne    41f1a <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41f62:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41f66:	48 8b 0a             	mov    (%rdx),%rcx
   41f69:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41f70:	ff 0f 00 
   41f73:	48 21 ca             	and    %rcx,%rdx
   41f76:	48 c1 ea 20          	shr    $0x20,%rdx
   41f7a:	75 01                	jne    41f7d <vmiter::down()+0x7f>
   41f7c:	c3                   	ret
void vmiter::down() {
   41f7d:	55                   	push   %rbp
   41f7e:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41f81:	48 89 ca             	mov    %rcx,%rdx
   41f84:	48 8b 30             	mov    (%rax),%rsi
   41f87:	bf 68 57 04 00       	mov    $0x45768,%edi
   41f8c:	b8 00 00 00 00       	mov    $0x0,%eax
   41f91:	e8 7c 18 00 00       	call   43812 <panic(char const*, ...)>

0000000000041f96 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41f96:	f3 0f 1e fa          	endbr64
   41f9a:	55                   	push   %rbp
   41f9b:	48 89 e5             	mov    %rsp,%rbp
   41f9e:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41fa1:	8b 57 10             	mov    0x10(%rdi),%edx
   41fa4:	83 fa 03             	cmp    $0x3,%edx
   41fa7:	74 1d                	je     41fc6 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41fa9:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41fad:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41fb0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41fb7:	48 d3 e2             	shl    %cl,%rdx
   41fba:	48 89 c1             	mov    %rax,%rcx
   41fbd:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41fc1:	48 85 ca             	test   %rcx,%rdx
   41fc4:	74 31                	je     41ff7 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41fc6:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41fcd:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41fd4:	80 ff ff 
   41fd7:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41fda:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41fe1:	ff fe ff 
   41fe4:	48 39 d1             	cmp    %rdx,%rcx
   41fe7:	72 39                	jb     42022 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41fe9:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41ff0:	ba 00 5c 04 00       	mov    $0x45c00,%edx
   41ff5:	eb 42                	jmp    42039 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41ff7:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41ffb:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41ffe:	48 89 c2             	mov    %rax,%rdx
   42001:	48 d3 ea             	shr    %cl,%rdx
   42004:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4200a:	4c 89 c1             	mov    %r8,%rcx
   4200d:	48 c1 e9 03          	shr    $0x3,%rcx
   42011:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   42017:	29 ca                	sub    %ecx,%edx
   42019:	48 63 d2             	movslq %edx,%rdx
   4201c:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   42020:	eb 17                	jmp    42039 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   42022:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   42029:	48 89 c2             	mov    %rax,%rdx
   4202c:	48 c1 ea 24          	shr    $0x24,%rdx
   42030:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   42036:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   42039:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   4203d:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   42041:	e8 b8 fe ff ff       	call   41efe <vmiter::down()>
}
   42046:	5d                   	pop    %rbp
   42047:	c3                   	ret

0000000000042048 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   42048:	f3 0f 1e fa          	endbr64
   4204c:	55                   	push   %rbp
   4204d:	48 89 e5             	mov    %rsp,%rbp
   42050:	41 55                	push   %r13
   42052:	41 54                	push   %r12
   42054:	53                   	push   %rbx
   42055:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   42059:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4205d:	48 63 47 14          	movslq 0x14(%rdi),%rax
   42061:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   42064:	48 89 c3             	mov    %rax,%rbx
   42067:	83 e3 01             	and    $0x1,%ebx
   4206a:	48 f7 db             	neg    %rbx
   4206d:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42070:	8b 47 10             	mov    0x10(%rdi),%eax
   42073:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42077:	b8 01 00 00 00       	mov    $0x1,%eax
   4207c:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4207f:	f6 c3 01             	test   $0x1,%bl
   42082:	74 08                	je     4208c <vmiter::range_perm(unsigned long) const+0x44>
   42084:	48 89 fa             	mov    %rdi,%rdx
   42087:	48 39 f0             	cmp    %rsi,%rax
   4208a:	72 15                	jb     420a1 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4208c:	48 89 d8             	mov    %rbx,%rax
   4208f:	83 e0 01             	and    $0x1,%eax
   42092:	48 0f 45 c3          	cmovne %rbx,%rax
}
   42096:	48 83 c4 28          	add    $0x28,%rsp
   4209a:	5b                   	pop    %rbx
   4209b:	41 5c                	pop    %r12
   4209d:	41 5d                	pop    %r13
   4209f:	5d                   	pop    %rbp
   420a0:	c3                   	ret
    return va_;
   420a1:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   420a5:	48 89 f9             	mov    %rdi,%rcx
   420a8:	48 f7 d1             	not    %rcx
   420ab:	48 c1 e9 3f          	shr    $0x3f,%rcx
   420af:	48 c1 e1 2f          	shl    $0x2f,%rcx
   420b3:	48 29 f9             	sub    %rdi,%rcx
   420b6:	48 39 f1             	cmp    %rsi,%rcx
   420b9:	0f 82 8e 00 00 00    	jb     4214d <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   420bf:	48 8b 0a             	mov    (%rdx),%rcx
   420c2:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   420c6:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   420ca:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   420ce:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   420d2:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   420d6:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   420da:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   420de:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   420e2:	49 21 fc             	and    %rdi,%r12
   420e5:	49 01 f4             	add    %rsi,%r12
   420e8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   420ee:	49 29 c4             	sub    %rax,%r12
   420f1:	8b 45 d0             	mov    -0x30(%rbp),%eax
   420f4:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   420f8:	4c 89 ee             	mov    %r13,%rsi
   420fb:	48 d3 e6             	shl    %cl,%rsi
   420fe:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   42102:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   42106:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4210a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4210e:	e8 83 fe ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   42113:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   42117:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4211b:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4211e:	48 89 d0             	mov    %rdx,%rax
   42121:	83 e0 01             	and    $0x1,%eax
   42124:	48 f7 d8             	neg    %rax
   42127:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   4212a:	48 21 c3             	and    %rax,%rbx
   4212d:	8b 45 d0             	mov    -0x30(%rbp),%eax
   42130:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42134:	4c 89 e8             	mov    %r13,%rax
   42137:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   4213a:	f6 c3 01             	test   $0x1,%bl
   4213d:	0f 84 49 ff ff ff    	je     4208c <vmiter::range_perm(unsigned long) const+0x44>
   42143:	4c 39 e0             	cmp    %r12,%rax
   42146:	72 a6                	jb     420ee <vmiter::range_perm(unsigned long) const+0xa6>
   42148:	e9 3f ff ff ff       	jmp    4208c <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   4214d:	b8 00 00 00 00       	mov    $0x0,%eax
   42152:	e9 3f ff ff ff       	jmp    42096 <vmiter::range_perm(unsigned long) const+0x4e>
   42157:	90                   	nop

0000000000042158 <vmiter::next()>:

void vmiter::next() {
   42158:	f3 0f 1e fa          	endbr64
   4215c:	55                   	push   %rbp
   4215d:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   42160:	8b 47 10             	mov    0x10(%rdi),%eax
   42163:	85 c0                	test   %eax,%eax
   42165:	7e 3e                	jle    421a5 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   42167:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4216b:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4216f:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   42172:	48 89 d1             	mov    %rdx,%rcx
   42175:	83 e1 01             	and    $0x1,%ecx
   42178:	48 f7 d9             	neg    %rcx
    int level = 0;
   4217b:	48 85 d1             	test   %rdx,%rcx
   4217e:	ba 00 00 00 00       	mov    $0x0,%edx
   42183:	0f 45 c2             	cmovne %edx,%eax
   42186:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4218a:	be 01 00 00 00       	mov    $0x1,%esi
   4218f:	48 d3 e6             	shl    %cl,%rsi
   42192:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   42196:	48 0b 77 18          	or     0x18(%rdi),%rsi
   4219a:	48 83 c6 01          	add    $0x1,%rsi
   4219e:	e8 f3 fd ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
}
   421a3:	5d                   	pop    %rbp
   421a4:	c3                   	ret
    int level = 0;
   421a5:	b8 00 00 00 00       	mov    $0x0,%eax
   421aa:	eb da                	jmp    42186 <vmiter::next()+0x2e>

00000000000421ac <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   421ac:	f3 0f 1e fa          	endbr64
   421b0:	55                   	push   %rbp
   421b1:	48 89 e5             	mov    %rsp,%rbp
   421b4:	41 57                	push   %r15
   421b6:	41 56                	push   %r14
   421b8:	41 55                	push   %r13
   421ba:	41 54                	push   %r12
   421bc:	53                   	push   %rbx
   421bd:	48 83 ec 08          	sub    $0x8,%rsp
   421c1:	49 89 fc             	mov    %rdi,%r12
   421c4:	49 89 f7             	mov    %rsi,%r15
   421c7:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   421ca:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   421ce:	75 2a                	jne    421fa <vmiter::try_map(unsigned long, int)+0x4e>
   421d0:	85 d2                	test   %edx,%edx
   421d2:	75 26                	jne    421fa <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   421d4:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   421d8:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   421df:	74 4a                	je     4222b <vmiter::try_map(unsigned long, int)+0x7f>
   421e1:	b9 b8 57 04 00       	mov    $0x457b8,%ecx
   421e6:	ba bb 53 04 00       	mov    $0x453bb,%edx
   421eb:	be 49 00 00 00       	mov    $0x49,%esi
   421f0:	bf d1 53 04 00       	mov    $0x453d1,%edi
   421f5:	e8 01 0a 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   421fa:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   42201:	0f 
   42202:	75 dd                	jne    421e1 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   42204:	41 f6 c6 01          	test   $0x1,%r14b
   42208:	0f 84 ec 00 00 00    	je     422fa <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4220e:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   42212:	0f 84 b0 00 00 00    	je     422c8 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   42218:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   4221f:	00 f0 ff 
   42222:	49 85 c7             	test   %rax,%r15
   42225:	0f 85 b6 00 00 00    	jne    422e1 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4222b:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   42230:	41 f7 d5             	not    %r13d
   42233:	45 21 f5             	and    %r14d,%r13d
   42236:	41 83 e5 07          	and    $0x7,%r13d
   4223a:	0f 85 dd 00 00 00    	jne    4231d <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   42240:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   42245:	45 85 f6             	test   %r14d,%r14d
   42248:	74 57                	je     422a1 <vmiter::try_map(unsigned long, int)+0xf5>
   4224a:	85 c0                	test   %eax,%eax
   4224c:	7e 53                	jle    422a1 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   4224e:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42253:	f6 00 01             	testb  $0x1,(%rax)
   42256:	0f 85 da 00 00 00    	jne    42336 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   4225c:	bf 00 10 00 00       	mov    $0x1000,%edi
   42261:	e8 2c e9 ff ff       	call   40b92 <kalloc(unsigned long)>
   42266:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   42269:	48 85 c0             	test   %rax,%rax
   4226c:	0f 84 dd 00 00 00    	je     4234f <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   42272:	ba 00 10 00 00       	mov    $0x1000,%edx
   42277:	be 00 00 00 00       	mov    $0x0,%esi
   4227c:	48 89 c7             	mov    %rax,%rdi
   4227f:	e8 67 23 00 00       	call   445eb <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   42284:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42289:	48 83 cb 07          	or     $0x7,%rbx
   4228d:	48 89 18             	mov    %rbx,(%rax)
        down();
   42290:	4c 89 e7             	mov    %r12,%rdi
   42293:	e8 66 fc ff ff       	call   41efe <vmiter::down()>
    while (level_ > 0 && perm) {
   42298:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   4229d:	85 c0                	test   %eax,%eax
   4229f:	7f ad                	jg     4224e <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   422a1:	85 c0                	test   %eax,%eax
   422a3:	75 11                	jne    422b6 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   422a5:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   422aa:	4d 63 f6             	movslq %r14d,%r14
   422ad:	4d 09 fe             	or     %r15,%r14
   422b0:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   422b3:	41 89 c5             	mov    %eax,%r13d
}
   422b6:	44 89 e8             	mov    %r13d,%eax
   422b9:	48 83 c4 08          	add    $0x8,%rsp
   422bd:	5b                   	pop    %rbx
   422be:	41 5c                	pop    %r12
   422c0:	41 5d                	pop    %r13
   422c2:	41 5e                	pop    %r14
   422c4:	41 5f                	pop    %r15
   422c6:	5d                   	pop    %rbp
   422c7:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   422c8:	b9 d8 57 04 00       	mov    $0x457d8,%ecx
   422cd:	ba dd 53 04 00       	mov    $0x453dd,%edx
   422d2:	be 4c 00 00 00       	mov    $0x4c,%esi
   422d7:	bf d1 53 04 00       	mov    $0x453d1,%edi
   422dc:	e8 1a 09 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   422e1:	b9 00 58 04 00       	mov    $0x45800,%ecx
   422e6:	ba f2 53 04 00       	mov    $0x453f2,%edx
   422eb:	be 4d 00 00 00       	mov    $0x4d,%esi
   422f0:	bf d1 53 04 00       	mov    $0x453d1,%edi
   422f5:	e8 01 09 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   422fa:	41 f6 c7 01          	test   $0x1,%r15b
   422fe:	0f 84 27 ff ff ff    	je     4222b <vmiter::try_map(unsigned long, int)+0x7f>
   42304:	b9 0a 54 04 00       	mov    $0x4540a,%ecx
   42309:	ba 25 54 04 00       	mov    $0x45425,%edx
   4230e:	be 4f 00 00 00       	mov    $0x4f,%esi
   42313:	bf d1 53 04 00       	mov    $0x453d1,%edi
   42318:	e8 de 08 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4231d:	b9 00 00 00 00       	mov    $0x0,%ecx
   42322:	ba 20 58 04 00       	mov    $0x45820,%edx
   42327:	be 53 00 00 00       	mov    $0x53,%esi
   4232c:	bf d1 53 04 00       	mov    $0x453d1,%edi
   42331:	e8 c5 08 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   42336:	b9 00 00 00 00       	mov    $0x0,%ecx
   4233b:	ba 37 54 04 00       	mov    $0x45437,%edx
   42340:	be 56 00 00 00       	mov    $0x56,%esi
   42345:	bf d1 53 04 00       	mov    $0x453d1,%edi
   4234a:	e8 ac 08 00 00       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   4234f:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   42355:	e9 5c ff ff ff       	jmp    422b6 <vmiter::try_map(unsigned long, int)+0x10a>

000000000004235a <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   4235a:	f3 0f 1e fa          	endbr64
   4235e:	55                   	push   %rbp
   4235f:	48 89 e5             	mov    %rsp,%rbp
   42362:	41 55                	push   %r13
   42364:	41 54                	push   %r12
   42366:	53                   	push   %rbx
    int stop_level = 1;
   42367:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   4236d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42373:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   4237a:	ff 0f 00 
void ptiter::down(bool skip) {
   4237d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   42383:	eb 53                	jmp    423d8 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   42385:	8b 47 10             	mov    0x10(%rdi),%eax
   42388:	44 39 d0             	cmp    %r10d,%eax
   4238b:	74 35                	je     423c2 <ptiter::down(bool)+0x68>
                --level_;
   4238d:	83 e8 01             	sub    $0x1,%eax
   42390:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42393:	4c 89 da             	mov    %r11,%rdx
   42396:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4239a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4239e:	48 8b 47 18          	mov    0x18(%rdi),%rax
   423a2:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   423a5:	25 ff 01 00 00       	and    $0x1ff,%eax
   423aa:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   423ae:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   423b2:	eb 21                	jmp    423d5 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   423b4:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   423bb:	00 01 00 
   423be:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   423c2:	5b                   	pop    %rbx
   423c3:	41 5c                	pop    %r12
   423c5:	41 5d                	pop    %r13
   423c7:	5d                   	pop    %rbp
   423c8:	c3                   	ret
                ++pep_;
   423c9:	49 83 c4 08          	add    $0x8,%r12
   423cd:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   423d1:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   423d5:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   423d8:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   423dc:	49 8b 04 24          	mov    (%r12),%rax
   423e0:	25 81 00 00 00       	and    $0x81,%eax
   423e5:	48 83 f8 01          	cmp    $0x1,%rax
   423e9:	75 05                	jne    423f0 <ptiter::down(bool)+0x96>
   423eb:	40 84 f6             	test   %sil,%sil
   423ee:	74 95                	je     42385 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   423f0:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   423f4:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   423f8:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   423fd:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   42400:	4c 89 c2             	mov    %r8,%rdx
   42403:	48 d3 e2             	shl    %cl,%rdx
   42406:	48 83 ea 01          	sub    $0x1,%rdx
   4240a:	48 09 f2             	or     %rsi,%rdx
   4240d:	48 8d 42 01          	lea    0x1(%rdx),%rax
   42411:	8d 4b 15             	lea    0x15(%rbx),%ecx
   42414:	4c 89 c2             	mov    %r8,%rdx
   42417:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4241a:	48 f7 da             	neg    %rdx
   4241d:	48 89 f1             	mov    %rsi,%rcx
   42420:	48 31 c1             	xor    %rax,%rcx
   42423:	48 85 ca             	test   %rcx,%rdx
   42426:	74 a1                	je     423c9 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   42428:	41 83 fd 03          	cmp    $0x3,%r13d
   4242c:	74 86                	je     423b4 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4242e:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   42432:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   42439:	48 89 f0             	mov    %rsi,%rax
   4243c:	48 c1 e8 24          	shr    $0x24,%rax
   42440:	25 f8 0f 00 00       	and    $0xff8,%eax
   42445:	48 03 07             	add    (%rdi),%rax
   42448:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4244c:	eb 87                	jmp    423d5 <ptiter::down(bool)+0x7b>

000000000004244e <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   4244e:	f3 0f 1e fa          	endbr64
   42452:	55                   	push   %rbp
   42453:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   42456:	48 89 37             	mov    %rsi,(%rdi)
   42459:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   4245d:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   42464:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   4246b:	00 
    down(false);
   4246c:	be 00 00 00 00       	mov    $0x0,%esi
   42471:	e8 e4 fe ff ff       	call   4235a <ptiter::down(bool)>
}
   42476:	5d                   	pop    %rbp
   42477:	c3                   	ret

0000000000042478 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42478:	f3 0f 1e fa          	endbr64
   4247c:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4247f:	83 3d 7e db 01 00 00 	cmpl   $0x0,0x1db7e(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42486:	75 15                	jne    4249d <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42488:	b8 00 00 00 00       	mov    $0x0,%eax
   4248d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   42492:	ee                   	out    %al,(%dx)
        initialized = 1;
   42493:	c7 05 67 db 01 00 01 	movl   $0x1,0x1db67(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   4249a:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4249d:	ba 79 03 00 00       	mov    $0x379,%edx
   424a2:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   424a3:	be 00 32 00 00       	mov    $0x3200,%esi
   424a8:	b9 84 00 00 00       	mov    $0x84,%ecx
   424ad:	bf 79 03 00 00       	mov    $0x379,%edi
   424b2:	84 c0                	test   %al,%al
   424b4:	78 12                	js     424c8 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   424b6:	89 ca                	mov    %ecx,%edx
   424b8:	ec                   	in     (%dx),%al
   424b9:	ec                   	in     (%dx),%al
   424ba:	ec                   	in     (%dx),%al
   424bb:	ec                   	in     (%dx),%al
   424bc:	83 ee 01             	sub    $0x1,%esi
   424bf:	74 07                	je     424c8 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   424c1:	89 fa                	mov    %edi,%edx
   424c3:	ec                   	in     (%dx),%al
   424c4:	84 c0                	test   %al,%al
   424c6:	79 ee                	jns    424b6 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   424c8:	ba 78 03 00 00       	mov    $0x378,%edx
   424cd:	44 89 c0             	mov    %r8d,%eax
   424d0:	ee                   	out    %al,(%dx)
   424d1:	ba 7a 03 00 00       	mov    $0x37a,%edx
   424d6:	b8 0d 00 00 00       	mov    $0xd,%eax
   424db:	ee                   	out    %al,(%dx)
   424dc:	b8 0c 00 00 00       	mov    $0xc,%eax
   424e1:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   424e2:	c3                   	ret

00000000000424e3 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   424e3:	55                   	push   %rbp
   424e4:	48 89 e5             	mov    %rsp,%rbp
   424e7:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   424e9:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   424ee:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   424f5:	bf 00 70 04 01       	mov    $0x1047000,%edi
   424fa:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   42501:	84 c0                	test   %al,%al
   42503:	74 2a                	je     4252f <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   42505:	48 89 fe             	mov    %rdi,%rsi
   42508:	bf 00 70 04 00       	mov    $0x47000,%edi
   4250d:	e8 68 20 00 00       	call   4457a <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   42512:	ba e8 00 06 00       	mov    $0x600e8,%edx
   42517:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   4251e:	be 00 00 00 00       	mov    $0x0,%esi
   42523:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   42528:	e8 be 20 00 00       	call   445eb <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   4252d:	5d                   	pop    %rbp
   4252e:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   4252f:	be 00 70 04 00       	mov    $0x47000,%esi
   42534:	e8 41 20 00 00       	call   4457a <memcpy>
}
   42539:	eb f2                	jmp    4252d <stash_kernel_data(bool)+0x4a>
   4253b:	90                   	nop

000000000004253c <(anonymous namespace)::backtracer::check()>:
    void check() {
   4253c:	55                   	push   %rbp
   4253d:	48 89 e5             	mov    %rsp,%rbp
   42540:	53                   	push   %rbx
   42541:	48 83 ec 28          	sub    $0x28,%rsp
   42545:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   42548:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   4254b:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   4254f:	72 0d                	jb     4255e <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   42551:	48 8b 47 10          	mov    0x10(%rdi),%rax
   42555:	48 29 f0             	sub    %rsi,%rax
   42558:	48 83 f8 0f          	cmp    $0xf,%rax
   4255c:	77 15                	ja     42573 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   4255e:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   42565:	00 
   42566:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   4256d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42571:	c9                   	leave
   42572:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42573:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42577:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   4257b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4257f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42586:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4258d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42594:	00 
    real_find(va);
   42595:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42599:	e8 f8 f9 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
   4259e:	be 10 00 00 00       	mov    $0x10,%esi
   425a3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   425a7:	e8 9c fa ff ff       	call   42048 <vmiter::range_perm(unsigned long) const>
   425ac:	a8 01                	test   $0x1,%al
   425ae:	75 bd                	jne    4256d <(anonymous namespace)::backtracer::check()+0x31>
   425b0:	eb ac                	jmp    4255e <(anonymous namespace)::backtracer::check()+0x22>

00000000000425b2 <init_timer(int)>:
void init_timer(int rate) {
   425b2:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   425b6:	85 ff                	test   %edi,%edi
   425b8:	7e 16                	jle    425d0 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   425ba:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   425bf:	ba 00 00 00 00       	mov    $0x0,%edx
   425c4:	f7 ff                	idiv   %edi
   425c6:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   425cd:	00 00 
}
   425cf:	c3                   	ret
    reg_[reg].v = v;
   425d0:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   425d5:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   425db:	c3                   	ret

00000000000425dc <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   425dc:	f3 0f 1e fa          	endbr64
   425e0:	55                   	push   %rbp
   425e1:	48 89 e5             	mov    %rsp,%rbp
   425e4:	53                   	push   %rbx
   425e5:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   425e9:	bf 00 10 00 00       	mov    $0x1000,%edi
   425ee:	e8 9f e5 ff ff       	call   40b92 <kalloc(unsigned long)>
   425f3:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   425f6:	48 85 c0             	test   %rax,%rax
   425f9:	74 12                	je     4260d <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   425fb:	ba 00 10 00 00       	mov    $0x1000,%edx
   42600:	be 00 00 00 00       	mov    $0x0,%esi
   42605:	48 89 c7             	mov    %rax,%rdi
   42608:	e8 de 1f 00 00       	call   445eb <memset>
}
   4260d:	48 89 d8             	mov    %rbx,%rax
   42610:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42614:	c9                   	leave
   42615:	c3                   	ret

0000000000042616 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   42616:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   4261a:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   42621:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   42627:	0f 96 c0             	setbe  %al
   4262a:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   42631:	0f 96 c2             	setbe  %dl
   42634:	09 d0                	or     %edx,%eax
}
   42636:	c3                   	ret

0000000000042637 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   42637:	f3 0f 1e fa          	endbr64
   4263b:	55                   	push   %rbp
   4263c:	48 89 e5             	mov    %rsp,%rbp
   4263f:	53                   	push   %rbx
   42640:	48 83 ec 08          	sub    $0x8,%rsp
   42644:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   42647:	e8 ca ff ff ff       	call   42616 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   4264c:	84 c0                	test   %al,%al
   4264e:	75 36                	jne    42686 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   42650:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   42657:	76 21                	jbe    4267a <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   42659:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   4265e:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   42665:	48 39 d3             	cmp    %rdx,%rbx
   42668:	72 21                	jb     4268b <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   4266a:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   42671:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42678:	76 11                	jbe    4268b <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   4267a:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42681:	0f 96 c0             	setbe  %al
   42684:	eb 05                	jmp    4268b <allocatable_physical_address(unsigned long)+0x54>
   42686:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4268b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4268f:	c9                   	leave
   42690:	c3                   	ret

0000000000042691 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   42691:	f3 0f 1e fa          	endbr64
   42695:	55                   	push   %rbp
   42696:	48 89 e5             	mov    %rsp,%rbp
   42699:	41 54                	push   %r12
   4269b:	53                   	push   %rbx
   4269c:	48 89 fb             	mov    %rdi,%rbx
   4269f:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   426a2:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   426a6:	ba c0 00 00 00       	mov    $0xc0,%edx
   426ab:	be 00 00 00 00       	mov    $0x0,%esi
   426b0:	e8 36 1f 00 00       	call   445eb <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   426b5:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   426bc:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   426c0:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   426c7:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   426cb:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   426d2:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   426d6:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   426dd:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   426e1:	44 89 e0             	mov    %r12d,%eax
   426e4:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   426e7:	83 f8 01             	cmp    $0x1,%eax
   426ea:	48 19 c0             	sbb    %rax,%rax
   426ed:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   426f3:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   426f9:	41 f6 c4 02          	test   $0x2,%r12b
   426fd:	75 09                	jne    42708 <init_process(proc*, int)+0x77>
   426ff:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   42706:	eb 0a                	jmp    42712 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42708:	80 e4 fd             	and    $0xfd,%ah
   4270b:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   42712:	5b                   	pop    %rbx
   42713:	41 5c                	pop    %r12
   42715:	5d                   	pop    %rbp
   42716:	c3                   	ret

0000000000042717 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   42717:	f3 0f 1e fa          	endbr64
        cpos = 0;
   4271b:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   42721:	b8 00 00 00 00       	mov    $0x0,%eax
   42726:	0f 43 f8             	cmovae %eax,%edi
   42729:	be d4 03 00 00       	mov    $0x3d4,%esi
   4272e:	b8 0e 00 00 00       	mov    $0xe,%eax
   42733:	89 f2                	mov    %esi,%edx
   42735:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   42736:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   4273c:	85 ff                	test   %edi,%edi
   4273e:	0f 49 c7             	cmovns %edi,%eax
   42741:	c1 f8 08             	sar    $0x8,%eax
   42744:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   42749:	89 ca                	mov    %ecx,%edx
   4274b:	ee                   	out    %al,(%dx)
   4274c:	b8 0f 00 00 00       	mov    $0xf,%eax
   42751:	89 f2                	mov    %esi,%edx
   42753:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   42754:	89 fa                	mov    %edi,%edx
   42756:	c1 fa 1f             	sar    $0x1f,%edx
   42759:	c1 ea 18             	shr    $0x18,%edx
   4275c:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   4275f:	0f b6 c0             	movzbl %al,%eax
   42762:	29 d0                	sub    %edx,%eax
   42764:	89 ca                	mov    %ecx,%edx
   42766:	ee                   	out    %al,(%dx)
}
   42767:	c3                   	ret

0000000000042768 <keyboard_readc()>:
int keyboard_readc() {
   42768:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4276c:	ba 64 00 00 00       	mov    $0x64,%edx
   42771:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42772:	a8 01                	test   $0x1,%al
   42774:	0f 84 1d 01 00 00    	je     42897 <keyboard_readc()+0x12f>
   4277a:	ba 60 00 00 00       	mov    $0x60,%edx
   4277f:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42780:	0f b6 15 81 d8 01 00 	movzbl 0x1d881(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42787:	c6 05 7a d8 01 00 00 	movb   $0x0,0x1d87a(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   4278e:	3c e0                	cmp    $0xe0,%al
   42790:	74 2a                	je     427bc <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   42792:	84 c0                	test   %al,%al
   42794:	78 33                	js     427c9 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   42796:	09 c2                	or     %eax,%edx
   42798:	0f b6 d2             	movzbl %dl,%edx
   4279b:	0f b6 82 a0 5c 04 00 	movzbl 0x45ca0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   427a2:	89 c1                	mov    %eax,%ecx
   427a4:	8d 50 9f             	lea    -0x61(%rax),%edx
   427a7:	83 fa 19             	cmp    $0x19,%edx
   427aa:	77 76                	ja     42822 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   427ac:	0f b6 15 56 d8 01 00 	movzbl 0x1d856(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   427b3:	f6 c2 02             	test   $0x2,%dl
   427b6:	74 50                	je     42808 <keyboard_readc()+0xa0>
            ch -= 0x60;
   427b8:	83 e8 60             	sub    $0x60,%eax
   427bb:	c3                   	ret
        last_escape = 0x80;
   427bc:	c6 05 45 d8 01 00 80 	movb   $0x80,0x1d845(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   427c3:	b8 00 00 00 00       	mov    $0x0,%eax
   427c8:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   427c9:	83 e0 7f             	and    $0x7f,%eax
   427cc:	09 d0                	or     %edx,%eax
   427ce:	0f b6 c0             	movzbl %al,%eax
   427d1:	0f b6 88 a0 5c 04 00 	movzbl 0x45ca0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   427d8:	0f b6 d1             	movzbl %cl,%edx
   427db:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   427e1:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   427e6:	83 fa 02             	cmp    $0x2,%edx
   427e9:	0f 87 ad 00 00 00    	ja     4289c <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   427ef:	83 c1 06             	add    $0x6,%ecx
   427f2:	0f b6 05 10 d8 01 00 	movzbl 0x1d810(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   427f9:	0f b3 c8             	btr    %ecx,%eax
   427fc:	88 05 07 d8 01 00    	mov    %al,0x1d807(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   42802:	b8 00 00 00 00       	mov    $0x0,%eax
   42807:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42808:	89 d1                	mov    %edx,%ecx
   4280a:	83 f1 01             	xor    $0x1,%ecx
   4280d:	83 e1 01             	and    $0x1,%ecx
   42810:	c0 ea 03             	shr    $0x3,%dl
   42813:	83 f2 01             	xor    $0x1,%edx
   42816:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42819:	8d 70 e0             	lea    -0x20(%rax),%esi
   4281c:	38 d1                	cmp    %dl,%cl
   4281e:	0f 45 c6             	cmovne %esi,%eax
   42821:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   42822:	3d fc 00 00 00       	cmp    $0xfc,%eax
   42827:	7e 19                	jle    42842 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42829:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4282f:	ba 01 00 00 00       	mov    $0x1,%edx
   42834:	d3 e2                	shl    %cl,%edx
   42836:	30 15 cd d7 01 00    	xor    %dl,0x1d7cd(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   4283c:	b8 00 00 00 00       	mov    $0x0,%eax
   42841:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   42842:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42847:	7e 19                	jle    42862 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42849:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4284f:	ba 01 00 00 00       	mov    $0x1,%edx
   42854:	d3 e2                	shl    %cl,%edx
   42856:	08 15 ad d7 01 00    	or     %dl,0x1d7ad(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   4285c:	b8 00 00 00 00       	mov    $0x0,%eax
   42861:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42862:	83 c1 80             	add    $0xffffff80,%ecx
   42865:	83 f9 15             	cmp    $0x15,%ecx
   42868:	77 18                	ja     42882 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   4286a:	0f b6 15 98 d7 01 00 	movzbl 0x1d798(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42871:	83 e2 03             	and    $0x3,%edx
   42874:	83 c0 80             	add    $0xffffff80,%eax
   42877:	48 98                	cltq
   42879:	0f b6 84 82 40 5c 04 	movzbl 0x45c40(%rdx,%rax,4),%eax
   42880:	00 
   42881:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42882:	83 f8 7f             	cmp    $0x7f,%eax
   42885:	7f 15                	jg     4289c <keyboard_readc()+0x134>
        ch = 0;
   42887:	f6 05 7b d7 01 00 02 	testb  $0x2,0x1d77b(%rip)        # 60009 <keyboard_readc()::modifiers>
   4288e:	ba 00 00 00 00       	mov    $0x0,%edx
   42893:	0f 45 c2             	cmovne %edx,%eax
   42896:	c3                   	ret
        return -1;
   42897:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4289c:	c3                   	ret

000000000004289d <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   4289d:	f3 0f 1e fa          	endbr64
   428a1:	55                   	push   %rbp
   428a2:	48 89 e5             	mov    %rsp,%rbp
   428a5:	48 83 ec 10          	sub    $0x10,%rsp
   428a9:	48 89 fa             	mov    %rdi,%rdx
   428ac:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   428af:	48 c7 45 f8 30 5c 04 	movq   $0x45c30,-0x8(%rbp)
   428b6:	00 
    p.vprintf(0, format, val);
   428b7:	be 00 00 00 00       	mov    $0x0,%esi
   428bc:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   428c0:	e8 25 1e 00 00       	call   446ea <printer::vprintf(int, char const*, __va_list_tag*)>
}
   428c5:	c9                   	leave
   428c6:	c3                   	ret

00000000000428c7 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   428c7:	f3 0f 1e fa          	endbr64
   428cb:	55                   	push   %rbp
   428cc:	48 89 e5             	mov    %rsp,%rbp
   428cf:	48 83 ec 50          	sub    $0x50,%rsp
   428d3:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   428d7:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   428db:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   428df:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   428e3:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   428e7:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   428ee:	48 8d 45 10          	lea    0x10(%rbp),%rax
   428f2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   428f6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   428fa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   428fe:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42902:	e8 96 ff ff ff       	call   4289d <log_vprintf(char const*, __va_list_tag*)>
}
   42907:	c9                   	leave
   42908:	c3                   	ret

0000000000042909 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42909:	f3 0f 1e fa          	endbr64
   4290d:	55                   	push   %rbp
   4290e:	48 89 e5             	mov    %rsp,%rbp
   42911:	41 54                	push   %r12
   42913:	53                   	push   %rbx
   42914:	49 89 f8             	mov    %rdi,%r8
   42917:	48 89 f3             	mov    %rsi,%rbx
   4291a:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   4291d:	48 83 3d 1b a7 01 00 	cmpq   $0x0,0x1a71b(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42924:	00 
   42925:	75 0b                	jne    42932 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42927:	48 c7 05 0e a7 01 00 	movq   $0x1000083,0x1a70e(%rip)        # 5d040 <kernel_pagetable+0x2040>
   4292e:	83 00 00 01 
    size_t r = symtab.nsym;
   42932:	4c 8b 1d 6f 47 00 00 	mov    0x476f(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42939:	4c 8b 15 60 47 00 00 	mov    0x4760(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42940:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42943:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42948:	eb 25                	jmp    4296f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   4294a:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42951:	4d 39 c8             	cmp    %r9,%r8
   42954:	73 11                	jae    42967 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42956:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   4295a:	4d 85 c9             	test   %r9,%r9
   4295d:	74 43                	je     429a2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   4295f:	49 01 f1             	add    %rsi,%r9
   42962:	4d 39 c1             	cmp    %r8,%r9
   42965:	73 3b                	jae    429a2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42967:	4c 39 c6             	cmp    %r8,%rsi
   4296a:	72 6a                	jb     429d6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   4296c:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   4296f:	48 39 ca             	cmp    %rcx,%rdx
   42972:	73 68                	jae    429dc <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42974:	48 89 c8             	mov    %rcx,%rax
   42977:	48 29 d0             	sub    %rdx,%rax
   4297a:	48 d1 e8             	shr    $1,%rax
   4297d:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42980:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42984:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42988:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   4298c:	49 39 f0             	cmp    %rsi,%r8
   4298f:	72 db                	jb     4296c <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42991:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42995:	4d 39 d9             	cmp    %r11,%r9
   42998:	74 b0                	je     4294a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   4299a:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4299e:	73 c7                	jae    42967 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   429a0:	eb b4                	jmp    42956 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   429a2:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   429a7:	48 85 f6             	test   %rsi,%rsi
   429aa:	74 35                	je     429e1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   429ac:	48 85 db             	test   %rbx,%rbx
   429af:	74 0c                	je     429bd <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   429b1:	8b 07                	mov    (%rdi),%eax
   429b3:	48 03 05 f6 46 00 00 	add    0x46f6(%rip),%rax        # 470b0 <symtab+0x10>
   429ba:	48 89 03             	mov    %rax,(%rbx)
            return true;
   429bd:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   429c2:	4d 85 e4             	test   %r12,%r12
   429c5:	74 1a                	je     429e1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   429c7:	48 8b 47 08          	mov    0x8(%rdi),%rax
   429cb:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   429cf:	b8 01 00 00 00       	mov    $0x1,%eax
   429d4:	eb 0b                	jmp    429e1 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   429d6:	48 8d 50 01          	lea    0x1(%rax),%rdx
   429da:	eb 93                	jmp    4296f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   429dc:	b8 00 00 00 00       	mov    $0x0,%eax
}
   429e1:	5b                   	pop    %rbx
   429e2:	41 5c                	pop    %r12
   429e4:	5d                   	pop    %rbp
   429e5:	c3                   	ret

00000000000429e6 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   429e6:	55                   	push   %rbp
   429e7:	48 89 e5             	mov    %rsp,%rbp
   429ea:	41 55                	push   %r13
   429ec:	41 54                	push   %r12
   429ee:	53                   	push   %rbx
   429ef:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   429f3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   429f7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   429fb:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42a02:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42a09:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42a0d:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42a10:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42a14:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42a18:	e8 1f fb ff ff       	call   4253c <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42a1d:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   42a22:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   42a27:	75 0b                	jne    42a34 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42a29:	48 83 c4 38          	add    $0x38,%rsp
   42a2d:	5b                   	pop    %rbx
   42a2e:	41 5c                	pop    %r12
   42a30:	41 5d                	pop    %r13
   42a32:	5d                   	pop    %rbp
   42a33:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42a34:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42a38:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42a3d:	ba 00 00 00 00       	mov    $0x0,%edx
   42a42:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42a46:	4c 89 ef             	mov    %r13,%rdi
   42a49:	e8 bb fe ff ff       	call   42909 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42a4e:	84 c0                	test   %al,%al
   42a50:	74 33                	je     42a85 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42a52:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42a56:	4c 89 ea             	mov    %r13,%rdx
   42a59:	89 de                	mov    %ebx,%esi
   42a5b:	bf 4a 54 04 00       	mov    $0x4544a,%edi
   42a60:	b0 00                	mov    $0x0,%al
   42a62:	e8 3c 27 00 00       	call   451a3 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42a67:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42a6c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42a70:	49 8b 04 24          	mov    (%r12),%rax
   42a74:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42a78:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42a7c:	e8 bb fa ff ff       	call   4253c <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42a81:	ff c3                	inc    %ebx
   42a83:	eb 9d                	jmp    42a22 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42a85:	4c 89 ea             	mov    %r13,%rdx
   42a88:	89 de                	mov    %ebx,%esi
   42a8a:	bf 5d 54 04 00       	mov    $0x4545d,%edi
   42a8f:	b0 00                	mov    $0x0,%al
   42a91:	e8 0d 27 00 00       	call   451a3 <error_printf(char const*, ...)>
   42a96:	eb cf                	jmp    42a67 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042a98 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42a98:	f3 0f 1e fa          	endbr64
   42a9c:	55                   	push   %rbp
   42a9d:	48 89 e5             	mov    %rsp,%rbp
   42aa0:	41 56                	push   %r14
   42aa2:	41 55                	push   %r13
   42aa4:	41 54                	push   %r12
   42aa6:	53                   	push   %rbx
   42aa7:	48 83 ec 20          	sub    $0x20,%rsp
   42aab:	41 89 fd             	mov    %edi,%r13d
   42aae:	41 89 f6             	mov    %esi,%r14d
   42ab1:	49 89 d4             	mov    %rdx,%r12
   42ab4:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42ab7:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42abb:	b9 06 00 00 00       	mov    $0x6,%ecx
   42ac0:	48 89 c7             	mov    %rax,%rdi
   42ac3:	48 89 de             	mov    %rbx,%rsi
   42ac6:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42ac8:	48 89 c6             	mov    %rax,%rsi
   42acb:	48 89 d7             	mov    %rdx,%rdi
   42ace:	e8 ca fd ff ff       	call   4289d <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42ad3:	48 89 d9             	mov    %rbx,%rcx
   42ad6:	4c 89 e2             	mov    %r12,%rdx
   42ad9:	44 89 f6             	mov    %r14d,%esi
   42adc:	44 89 ef             	mov    %r13d,%edi
   42adf:	e8 e2 25 00 00       	call   450c6 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42ae4:	48 83 c4 20          	add    $0x20,%rsp
   42ae8:	5b                   	pop    %rbx
   42ae9:	41 5c                	pop    %r12
   42aeb:	41 5d                	pop    %r13
   42aed:	41 5e                	pop    %r14
   42aef:	5d                   	pop    %rbp
   42af0:	c3                   	ret

0000000000042af1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42af1:	55                   	push   %rbp
   42af2:	48 89 e5             	mov    %rsp,%rbp
   42af5:	41 57                	push   %r15
   42af7:	41 56                	push   %r14
   42af9:	41 55                	push   %r13
   42afb:	41 54                	push   %r12
   42afd:	53                   	push   %rbx
   42afe:	48 83 ec 18          	sub    $0x18,%rsp
   42b02:	49 89 fd             	mov    %rdi,%r13
   42b05:	49 89 f6             	mov    %rsi,%r14
   42b08:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42b0b:	b0 01                	mov    $0x1,%al
   42b0d:	86 05 f5 74 01 00    	xchg   %al,0x174f5(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   42b13:	c7 05 df 64 07 00 d0 	movl   $0x7d0,0x764df(%rip)        # b8ffc <cursorpos>
   42b1a:	07 00 00 
    if (format) {
   42b1d:	48 85 c9             	test   %rcx,%rcx
   42b20:	0f 84 a0 00 00 00    	je     42bc6 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42b26:	49 89 cc             	mov    %rcx,%r12
   42b29:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42b2c:	ba 68 54 04 00       	mov    $0x45468,%edx
   42b31:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b36:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b3b:	b0 00                	mov    $0x0,%al
   42b3d:	e8 27 26 00 00       	call   45169 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42b42:	4c 89 f9             	mov    %r15,%rcx
   42b45:	4c 89 e2             	mov    %r12,%rdx
   42b48:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b4d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b52:	e8 41 ff ff ff       	call   42a98 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42b57:	8b 05 9f 64 07 00    	mov    0x7649f(%rip),%eax        # b8ffc <cursorpos>
   42b5d:	b9 50 00 00 00       	mov    $0x50,%ecx
   42b62:	99                   	cltd
   42b63:	f7 f9                	idiv   %ecx
   42b65:	85 d2                	test   %edx,%edx
   42b67:	74 16                	je     42b7f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42b69:	ba 9c 53 04 00       	mov    $0x4539c,%edx
   42b6e:	be 00 c0 00 00       	mov    $0xc000,%esi
   42b73:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42b78:	b0 00                	mov    $0x0,%al
   42b7a:	e8 ea 25 00 00       	call   45169 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42b7f:	48 85 db             	test   %rbx,%rbx
   42b82:	74 28                	je     42bac <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42b84:	ba 00 00 00 00       	mov    $0x0,%edx
   42b89:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42b8d:	48 89 df             	mov    %rbx,%rdi
   42b90:	e8 74 fd ff ff       	call   42909 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42b95:	84 c0                	test   %al,%al
   42b97:	74 51                	je     42bea <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42b99:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42b9d:	48 89 de             	mov    %rbx,%rsi
   42ba0:	bf 76 54 04 00       	mov    $0x45476,%edi
   42ba5:	b0 00                	mov    $0x0,%al
   42ba7:	e8 f7 25 00 00       	call   451a3 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42bac:	4c 89 f6             	mov    %r14,%rsi
   42baf:	4c 89 ef             	mov    %r13,%rdi
   42bb2:	e8 2f fe ff ff       	call   429e6 <error_print_backtrace(unsigned long, unsigned long)>
}
   42bb7:	48 83 c4 18          	add    $0x18,%rsp
   42bbb:	5b                   	pop    %rbx
   42bbc:	41 5c                	pop    %r12
   42bbe:	41 5d                	pop    %r13
   42bc0:	41 5e                	pop    %r14
   42bc2:	41 5f                	pop    %r15
   42bc4:	5d                   	pop    %rbp
   42bc5:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42bc6:	ba 70 54 04 00       	mov    $0x45470,%edx
   42bcb:	be 00 c0 00 00       	mov    $0xc000,%esi
   42bd0:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42bd5:	b0 00                	mov    $0x0,%al
   42bd7:	e8 8d 25 00 00       	call   45169 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42bdc:	bf 9c 53 04 00       	mov    $0x4539c,%edi
   42be1:	b0 00                	mov    $0x0,%al
   42be3:	e8 df fc ff ff       	call   428c7 <log_printf(char const*, ...)>
   42be8:	eb 95                	jmp    42b7f <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42bea:	48 89 de             	mov    %rbx,%rsi
   42bed:	bf 86 54 04 00       	mov    $0x45486,%edi
   42bf2:	b0 00                	mov    $0x0,%al
   42bf4:	e8 aa 25 00 00       	call   451a3 <error_printf(char const*, ...)>
   42bf9:	eb b1                	jmp    42bac <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042bfb <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42bfb:	f3 0f 1e fa          	endbr64
   42bff:	55                   	push   %rbp
   42c00:	48 89 e5             	mov    %rsp,%rbp
   42c03:	41 55                	push   %r13
   42c05:	41 54                	push   %r12
   42c07:	53                   	push   %rbx
   42c08:	48 83 ec 08          	sub    $0x8,%rsp
   42c0c:	48 89 fb             	mov    %rdi,%rbx
   42c0f:	41 89 f4             	mov    %esi,%r12d
   42c12:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42c15:	c7 05 dd 63 07 00 30 	movl   $0x730,0x763dd(%rip)        # b8ffc <cursorpos>
   42c1c:	07 00 00 
    if (description) {
   42c1f:	48 85 c9             	test   %rcx,%rcx
   42c22:	74 11                	je     42c35 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42c24:	89 f2                	mov    %esi,%edx
   42c26:	48 89 fe             	mov    %rdi,%rsi
   42c29:	bf 90 54 04 00       	mov    $0x45490,%edi
   42c2e:	b0 00                	mov    $0x0,%al
   42c30:	e8 6e 25 00 00       	call   451a3 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42c35:	4c 89 e9             	mov    %r13,%rcx
   42c38:	44 89 e2             	mov    %r12d,%edx
   42c3b:	48 89 de             	mov    %rbx,%rsi
   42c3e:	bf 88 58 04 00       	mov    $0x45888,%edi
   42c43:	b0 00                	mov    $0x0,%al
   42c45:	e8 59 25 00 00       	call   451a3 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42c4a:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42c4d:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42c50:	e8 91 fd ff ff       	call   429e6 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42c55:	e8 d3 08 00 00       	call   4352d <check_keyboard()>
    while (true) {
   42c5a:	eb f9                	jmp    42c55 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042c5c <init_hardware()>:
void init_hardware() {
   42c5c:	f3 0f 1e fa          	endbr64
   42c60:	55                   	push   %rbp
   42c61:	48 89 e5             	mov    %rsp,%rbp
   42c64:	53                   	push   %rbx
   42c65:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42c69:	bf 00 00 00 00       	mov    $0x0,%edi
   42c6e:	e8 70 f8 ff ff       	call   424e3 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42c73:	48 c7 05 22 d4 01 00 	movq   $0x0,0x1d422(%rip)        # 600a0 <gdt_segments>
   42c7a:	00 00 00 00 
    *segment = type
   42c7e:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42c85:	98 20 00 
   42c88:	48 89 05 19 d4 01 00 	mov    %rax,0x1d419(%rip)        # 600a8 <gdt_segments+0x8>
   42c8f:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42c96:	92 00 00 
   42c99:	48 89 05 10 d4 01 00 	mov    %rax,0x1d410(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42ca0:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42ca6:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42cad:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42cae:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42cb2:	ba 00 50 00 00       	mov    $0x5000,%edx
   42cb7:	be 00 00 00 00       	mov    $0x0,%esi
   42cbc:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   42cc1:	e8 25 19 00 00       	call   445eb <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42cc6:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42ccb:	48 83 c8 07          	or     $0x7,%rax
   42ccf:	48 89 05 2a 83 01 00 	mov    %rax,0x1832a(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42cd6:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42cdb:	48 83 c8 07          	or     $0x7,%rax
   42cdf:	48 89 05 1a 93 01 00 	mov    %rax,0x1931a(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42ce6:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42ceb:	48 83 c8 07          	or     $0x7,%rax
   42cef:	48 89 05 0a a3 01 00 	mov    %rax,0x1a30a(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42cf6:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   42cfb:	48 83 c8 07          	or     $0x7,%rax
   42cff:	48 89 05 02 a3 01 00 	mov    %rax,0x1a302(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42d06:	48 c7 05 f7 92 01 00 	movq   $0x40000083,0x192f7(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42d0d:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42d11:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42d16:	48 89 05 f3 92 01 00 	mov    %rax,0x192f3(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42d1d:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42d24:	48 89 05 ed 92 01 00 	mov    %rax,0x192ed(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d2b:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42d32:	00 
   42d33:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42d3a:	00 
   42d3b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d42:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d49:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d50:	00 
    real_find(va);
   42d51:	be 00 00 00 00       	mov    $0x0,%esi
   42d56:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42d5a:	e8 37 f2 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   42d5f:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42d63:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42d6a:	76 72                	jbe    42dde <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42d6c:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42d71:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42d74:	c7 05 7e 62 07 00 f0 	movl   $0xf0,0x7627e(%rip)        # b8ffc <cursorpos>
   42d7b:	00 00 00 
   42d7e:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42d83:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42d88:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42d8f:	60 00 00 
   42d92:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42d99:	00 ff ff 
   42d9c:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42da3:	8e 00 00 
   42da6:	e9 f8 00 00 00       	jmp    42ea3 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42dab:	ba 07 00 00 00       	mov    $0x7,%edx
   42db0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42db4:	e8 f3 f3 ff ff       	call   421ac <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42db9:	85 c0                	test   %eax,%eax
   42dbb:	75 28                	jne    42de5 <init_hardware()+0x189>
    return find(va_ + delta);
   42dbd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42dc1:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42dc8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42dcc:	e8 c5 f1 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   42dd1:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42dd5:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42ddc:	77 8e                	ja     42d6c <init_hardware()+0x110>
        if (it.va() != 0) {
   42dde:	48 85 f6             	test   %rsi,%rsi
   42de1:	74 da                	je     42dbd <init_hardware()+0x161>
   42de3:	eb c6                	jmp    42dab <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42de5:	b9 2b 52 04 00       	mov    $0x4522b,%ecx
   42dea:	ba 3e 52 04 00       	mov    $0x4523e,%edx
   42def:	be e4 00 00 00       	mov    $0xe4,%esi
   42df4:	bf 45 52 04 00       	mov    $0x45245,%edi
   42df9:	e8 fd fd ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42dfe:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e03:	ba 9b 54 04 00       	mov    $0x4549b,%edx
   42e08:	be a4 00 00 00       	mov    $0xa4,%esi
   42e0d:	bf b3 54 04 00       	mov    $0x454b3,%edi
   42e12:	e8 e4 fd ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42e17:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e1c:	ba b0 58 04 00       	mov    $0x458b0,%edx
   42e21:	be a6 00 00 00       	mov    $0xa6,%esi
   42e26:	bf b3 54 04 00       	mov    $0x454b3,%edi
   42e2b:	e8 cb fd ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42e30:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e35:	ba d8 58 04 00       	mov    $0x458d8,%edx
   42e3a:	be a7 00 00 00       	mov    $0xa7,%esi
   42e3f:	bf b3 54 04 00       	mov    $0x454b3,%edi
   42e44:	e8 b2 fd ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42e49:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e4e:	ba 10 59 04 00       	mov    $0x45910,%edx
   42e53:	be ac 00 00 00       	mov    $0xac,%esi
   42e58:	bf b3 54 04 00       	mov    $0x454b3,%edi
   42e5d:	e8 99 fd ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42e62:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e67:	ba c1 54 04 00       	mov    $0x454c1,%edx
   42e6c:	be ad 00 00 00       	mov    $0xad,%esi
   42e71:	bf b3 54 04 00       	mov    $0x454b3,%edi
   42e76:	e8 80 fd ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42e7b:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42e7e:	4c 09 c8             	or     %r9,%rax
   42e81:	49 89 d2             	mov    %rdx,%r10
   42e84:	49 c1 e2 20          	shl    $0x20,%r10
   42e88:	4d 21 c2             	and    %r8,%r10
   42e8b:	4c 09 d0             	or     %r10,%rax
   42e8e:	48 09 f8             	or     %rdi,%rax
   42e91:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42e94:	48 c1 ea 20          	shr    $0x20,%rdx
   42e98:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42e9c:	83 c6 01             	add    $0x1,%esi
   42e9f:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42ea3:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42ea6:	83 fe 03             	cmp    $0x3,%esi
   42ea9:	74 d0                	je     42e7b <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42eab:	48 89 d0             	mov    %rdx,%rax
   42eae:	48 c1 e0 20          	shl    $0x20,%rax
   42eb2:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42eb5:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42eb9:	4c 09 d0             	or     %r10,%rax
   42ebc:	48 09 f8             	or     %rdi,%rax
   42ebf:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42ec2:	48 c1 ea 20          	shr    $0x20,%rdx
   42ec6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42eca:	83 c6 01             	add    $0x1,%esi
   42ecd:	48 83 c1 10          	add    $0x10,%rcx
   42ed1:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42ed7:	75 ca                	jne    42ea3 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42ed9:	b8 01 00 00 00       	mov    $0x1,%eax
   42ede:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42ee0:	f6 c6 02             	test   $0x2,%dh
   42ee3:	0f 84 15 ff ff ff    	je     42dfe <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42ee9:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42eee:	0f 32                	rdmsr
    return low | (high << 32);
   42ef0:	48 c1 e2 20          	shl    $0x20,%rdx
   42ef4:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42ef7:	f6 c4 08             	test   $0x8,%ah
   42efa:	0f 84 17 ff ff ff    	je     42e17 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42f00:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42f07:	ff 00 00 
   42f0a:	48 21 c2             	and    %rax,%rdx
   42f0d:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42f12:	48 39 c2             	cmp    %rax,%rdx
   42f15:	0f 85 15 ff ff ff    	jne    42e30 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42f1b:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42f20:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42f26:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42f29:	0f b6 d0             	movzbl %al,%edx
   42f2c:	3c 20                	cmp    $0x20,%al
   42f2e:	74 09                	je     42f39 <init_hardware()+0x2dd>
   42f30:	83 fa 11             	cmp    $0x11,%edx
   42f33:	0f 85 10 ff ff ff    	jne    42e49 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42f39:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42f3e:	0f 86 1e ff ff ff    	jbe    42e62 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42f44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42f49:	ba 21 00 00 00       	mov    $0x21,%edx
   42f4e:	ee                   	out    %al,(%dx)
   42f4f:	ba a1 00 00 00       	mov    $0xa1,%edx
   42f54:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42f55:	b8 f0 64 04 00       	mov    $0x464f0,%eax
   42f5a:	48 3d f0 64 04 00    	cmp    $0x464f0,%rax
   42f60:	74 12                	je     42f74 <init_hardware()+0x318>
   42f62:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42f65:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42f67:	48 83 c3 08          	add    $0x8,%rbx
   42f6b:	48 81 fb f0 64 04 00 	cmp    $0x464f0,%rbx
   42f72:	75 f1                	jne    42f65 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42f74:	48 c7 05 21 d1 01 00 	movq   $0x0,0x1d121(%rip)        # 600a0 <gdt_segments>
   42f7b:	00 00 00 00 
    *segment = type
   42f7f:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42f86:	98 20 00 
   42f89:	48 89 05 18 d1 01 00 	mov    %rax,0x1d118(%rip)        # 600a8 <gdt_segments+0x8>
   42f90:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42f97:	92 00 00 
   42f9a:	48 89 05 0f d1 01 00 	mov    %rax,0x1d10f(%rip)        # 600b0 <gdt_segments+0x10>
   42fa1:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42fa8:	f8 20 00 
   42fab:	48 89 05 06 d1 01 00 	mov    %rax,0x1d106(%rip)        # 600b8 <gdt_segments+0x18>
   42fb2:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42fb9:	f2 00 00 
   42fbc:	48 89 05 fd d0 01 00 	mov    %rax,0x1d0fd(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42fc3:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42fc8:	48 89 d0             	mov    %rdx,%rax
   42fcb:	48 c1 e0 10          	shl    $0x10,%rax
   42fcf:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42fd6:	00 00 00 
   42fd9:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42fdc:	48 89 d1             	mov    %rdx,%rcx
   42fdf:	48 c1 e1 20          	shl    $0x20,%rcx
   42fe3:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42fea:	00 00 ff 
   42fed:	48 21 f1             	and    %rsi,%rcx
   42ff0:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42ff3:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42ffa:	89 00 00 
   42ffd:	48 09 c8             	or     %rcx,%rax
   43000:	48 89 05 c1 d0 01 00 	mov    %rax,0x1d0c1(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   43007:	48 c1 ea 20          	shr    $0x20,%rdx
   4300b:	48 89 15 be d0 01 00 	mov    %rdx,0x1d0be(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   43012:	ba 68 00 00 00       	mov    $0x68,%edx
   43017:	be 00 00 00 00       	mov    $0x0,%esi
   4301c:	bf 20 00 06 00       	mov    $0x60020,%edi
   43021:	e8 c5 15 00 00       	call   445eb <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   43026:	48 c7 05 f3 cf 01 00 	movq   $0x80000,0x1cff3(%rip)        # 60024 <taskstate+0x4>
   4302d:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   43031:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   43037:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   4303e:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   4303f:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   43045:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   4304c:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   4304d:	b8 28 00 00 00       	mov    $0x28,%eax
   43052:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   43056:	0f 00 d8             	ltr    %eax
   43059:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   4305d:	b8 10 00 00 00       	mov    $0x10,%eax
   43062:	8e e0                	mov    %eax,%fs
   43064:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   43066:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   43069:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4306e:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   43071:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   43076:	b8 00 00 00 00       	mov    $0x0,%eax
   4307b:	ba 08 00 18 00       	mov    $0x180008,%edx
   43080:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   43082:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   43087:	48 89 c2             	mov    %rax,%rdx
   4308a:	48 c1 ea 20          	shr    $0x20,%rdx
   4308e:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   43093:	0f 30                	wrmsr
   43095:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   4309a:	b8 00 77 04 00       	mov    $0x47700,%eax
   4309f:	ba 00 00 00 00       	mov    $0x0,%edx
   430a4:	0f 30                	wrmsr
    return reg_[reg].v;
   430a6:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   430ab:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   430b1:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   430b7:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   430bd:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   430c3:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   430ca:	00 00 00 
   430cd:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   430d4:	00 02 00 
   430d7:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   430de:	00 00 00 
   430e1:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   430e8:	00 01 00 
   430eb:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   430f2:	00 01 00 
   430f5:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   430fc:	00 00 00 
   430ff:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   43106:	00 00 00 
    return reg_[reg].v;
   43109:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4310f:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   43116:	00 00 00 
}
   43119:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4311d:	c9                   	leave
   4311e:	c3                   	ret

000000000004311f <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   4311f:	f3 0f 1e fa          	endbr64
   43123:	55                   	push   %rbp
   43124:	48 89 e5             	mov    %rsp,%rbp
   43127:	53                   	push   %rbx
   43128:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   4312c:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   43132:	0f 85 78 01 00 00    	jne    432b0 <check_pagetable(x86_64_pagetable*)+0x191>
   43138:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4313b:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   4313f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   43143:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4314a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   43151:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   43158:	00 
    real_find(va);
   43159:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4315e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43162:	e8 2f ee ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   43167:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4316b:	48 8b 08             	mov    (%rax),%rcx
   4316e:	f6 c1 01             	test   $0x1,%cl
   43171:	0f 84 64 01 00 00    	je     432db <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   43177:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4317a:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43181:	ff 0f 00 
   43184:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43187:	85 c0                	test   %eax,%eax
   43189:	0f 8e 3a 01 00 00    	jle    432c9 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4318f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43193:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4319a:	48 d3 e0             	shl    %cl,%rax
   4319d:	48 f7 d0             	not    %rax
   431a0:	48 23 45 e8          	and    -0x18(%rbp),%rax
   431a4:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   431a7:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   431ac:	48 39 c2             	cmp    %rax,%rdx
   431af:	0f 85 26 01 00 00    	jne    432db <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   431b5:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   431bc:	00 
   431bd:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   431c4:	00 
   431c5:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   431cc:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   431d3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   431da:	00 
    real_find(va);
   431db:	48 89 de             	mov    %rbx,%rsi
   431de:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   431e2:	e8 af ed ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   431e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   431eb:	48 8b 08             	mov    (%rax),%rcx
   431ee:	f6 c1 01             	test   $0x1,%cl
   431f1:	0f 84 0f 01 00 00    	je     43306 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   431f7:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   431fa:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43201:	ff 0f 00 
   43204:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43207:	85 c0                	test   %eax,%eax
   43209:	0f 8e e5 00 00 00    	jle    432f4 <check_pagetable(x86_64_pagetable*)+0x1d5>
   4320f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43213:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4321a:	48 d3 e0             	shl    %cl,%rax
   4321d:	48 f7 d0             	not    %rax
   43220:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43224:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   43227:	48 39 c3             	cmp    %rax,%rbx
   4322a:	0f 85 d6 00 00 00    	jne    43306 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43230:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   43234:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   43238:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4323f:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   43246:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4324d:	00 
    real_find(va);
   4324e:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43253:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43257:	e8 3a ed ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4325c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43260:	48 8b 08             	mov    (%rax),%rcx
   43263:	f6 c1 01             	test   $0x1,%cl
   43266:	0f 84 c5 00 00 00    	je     43331 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   4326c:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4326f:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43276:	ff 0f 00 
   43279:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4327c:	85 c0                	test   %eax,%eax
   4327e:	0f 8e 9b 00 00 00    	jle    4331f <check_pagetable(x86_64_pagetable*)+0x200>
   43284:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43288:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4328f:	48 d3 e0             	shl    %cl,%rax
   43292:	48 f7 d0             	not    %rax
   43295:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43299:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4329c:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   432a1:	48 39 c2             	cmp    %rax,%rdx
   432a4:	0f 85 87 00 00 00    	jne    43331 <check_pagetable(x86_64_pagetable*)+0x212>
}
   432aa:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   432ae:	c9                   	leave
   432af:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   432b0:	b9 00 00 00 00       	mov    $0x0,%ecx
   432b5:	ba 50 59 04 00       	mov    $0x45950,%edx
   432ba:	be 2e 01 00 00       	mov    $0x12e,%esi
   432bf:	bf b3 54 04 00       	mov    $0x454b3,%edi
   432c4:	e8 32 f9 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   432c9:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   432d0:	ff 0f 00 
   432d3:	48 21 ca             	and    %rcx,%rdx
   432d6:	e9 b4 fe ff ff       	jmp    4318f <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   432db:	b9 00 00 00 00       	mov    $0x0,%ecx
   432e0:	ba 78 59 04 00       	mov    $0x45978,%edx
   432e5:	be 2f 01 00 00       	mov    $0x12f,%esi
   432ea:	bf b3 54 04 00       	mov    $0x454b3,%edi
   432ef:	e8 07 f9 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   432f4:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   432fb:	ff 0f 00 
   432fe:	48 21 ca             	and    %rcx,%rdx
   43301:	e9 09 ff ff ff       	jmp    4320f <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   43306:	b9 00 00 00 00       	mov    $0x0,%ecx
   4330b:	ba c8 59 04 00       	mov    $0x459c8,%edx
   43310:	be 31 01 00 00       	mov    $0x131,%esi
   43315:	bf b3 54 04 00       	mov    $0x454b3,%edi
   4331a:	e8 dc f8 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   4331f:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43326:	ff 0f 00 
   43329:	48 21 ca             	and    %rcx,%rdx
   4332c:	e9 53 ff ff ff       	jmp    43284 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   43331:	b9 00 00 00 00       	mov    $0x0,%ecx
   43336:	ba 18 5a 04 00       	mov    $0x45a18,%edx
   4333b:	be 33 01 00 00       	mov    $0x133,%esi
   43340:	bf b3 54 04 00       	mov    $0x454b3,%edi
   43345:	e8 b1 f8 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

000000000004334a <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   4334a:	f3 0f 1e fa          	endbr64
   4334e:	55                   	push   %rbp
   4334f:	48 89 e5             	mov    %rsp,%rbp
   43352:	53                   	push   %rbx
   43353:	48 83 ec 08          	sub    $0x8,%rsp
   43357:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   4335a:	e8 c0 fd ff ff       	call   4311f <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4335f:	0f 22 db             	mov    %rbx,%cr3
}
   43362:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43366:	c9                   	leave
   43367:	c3                   	ret

0000000000043368 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   43368:	f3 0f 1e fa          	endbr64
   4336c:	55                   	push   %rbp
   4336d:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   43370:	89 f0                	mov    %esi,%eax
   43372:	83 c0 0c             	add    $0xc,%eax
   43375:	78 23                	js     4339a <pcistate::next(int) const+0x32>
   43377:	a8 03                	test   $0x3,%al
   43379:	75 1f                	jne    4339a <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4337b:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43380:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43385:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43386:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4338b:	ed                   	in     (%dx),%eax
   4338c:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4338e:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43393:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   43398:	eb 5b                	jmp    433f5 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   4339a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4339f:	ba fe 54 04 00       	mov    $0x454fe,%edx
   433a4:	be 57 00 00 00       	mov    $0x57,%esi
   433a9:	bf f5 54 04 00       	mov    $0x454f5,%edi
   433ae:	e8 48 f8 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   433b3:	b9 00 00 00 00       	mov    $0x0,%ecx
   433b8:	ba 17 55 04 00       	mov    $0x45517,%edx
   433bd:	be 4a 00 00 00       	mov    $0x4a,%esi
   433c2:	bf f5 54 04 00       	mov    $0x454f5,%edi
   433c7:	e8 2f f8 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   433cc:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   433d2:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   433d8:	7f 5d                	jg     43437 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   433da:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   433dd:	40 f6 c6 03          	test   $0x3,%sil
   433e1:	75 37                	jne    4341a <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   433e3:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   433e8:	89 fa                	mov    %edi,%edx
   433ea:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   433eb:	89 ca                	mov    %ecx,%edx
   433ed:	ed                   	in     (%dx),%eax
   433ee:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   433f0:	83 f8 ff             	cmp    $0xffffffff,%eax
   433f3:	75 3e                	jne    43433 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   433f5:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   433fb:	77 b6                	ja     433b3 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   433fd:	f7 c6 00 07 00 00    	test   $0x700,%esi
   43403:	75 c7                	jne    433cc <pcistate::next(int) const+0x64>
   43405:	83 fa ff             	cmp    $0xffffffff,%edx
   43408:	74 08                	je     43412 <pcistate::next(int) const+0xaa>
   4340a:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   43410:	75 ba                	jne    433cc <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   43412:	81 c6 00 08 00 00    	add    $0x800,%esi
   43418:	eb b8                	jmp    433d2 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   4341a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4341f:	ba fe 54 04 00       	mov    $0x454fe,%edx
   43424:	be 57 00 00 00       	mov    $0x57,%esi
   43429:	bf f5 54 04 00       	mov    $0x454f5,%edi
   4342e:	e8 c8 f7 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   43433:	89 f0                	mov    %esi,%eax
   43435:	eb 05                	jmp    4343c <pcistate::next(int) const+0xd4>
            return -1;
   43437:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4343c:	5d                   	pop    %rbp
   4343d:	c3                   	ret

000000000004343e <poweroff()>:
void poweroff() {
   4343e:	f3 0f 1e fa          	endbr64
   43442:	55                   	push   %rbp
   43443:	48 89 e5             	mov    %rsp,%rbp
   43446:	53                   	push   %rbx
   43447:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4344b:	b8 00 00 00 80       	mov    $0x80000000,%eax
   43450:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43455:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43456:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   4345b:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4345c:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43461:	0f 84 bf 00 00 00    	je     43526 <poweroff()+0xe8>
   43467:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4346c:	0f 84 b4 00 00 00    	je     43526 <poweroff()+0xe8>
   43472:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43477:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4347c:	bf 00 00 06 00       	mov    $0x60000,%edi
   43481:	e8 e2 fe ff ff       	call   43368 <pcistate::next(int) const>
   43486:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43488:	85 c0                	test   %eax,%eax
   4348a:	78 4d                	js     434d9 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4348c:	40 f6 c6 03          	test   $0x3,%sil
   43490:	75 62                	jne    434f4 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43492:	89 f0                	mov    %esi,%eax
   43494:	0d 00 00 00 80       	or     $0x80000000,%eax
   43499:	89 da                	mov    %ebx,%edx
   4349b:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4349c:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   434a1:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   434a2:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   434a7:	74 07                	je     434b0 <poweroff()+0x72>
   434a9:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   434ae:	75 cc                	jne    4347c <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   434b0:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   434b3:	40 f6 c6 03          	test   $0x3,%sil
   434b7:	75 54                	jne    4350d <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   434b9:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   434be:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   434c3:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   434c4:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   434c9:	ed                   	in     (%dx),%eax
   434ca:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   434cf:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   434d2:	b8 00 20 00 00       	mov    $0x2000,%eax
   434d7:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   434d9:	ba 35 55 04 00       	mov    $0x45535,%edx
   434de:	be 00 c0 00 00       	mov    $0xc000,%esi
   434e3:	bf 80 07 00 00       	mov    $0x780,%edi
   434e8:	b8 00 00 00 00       	mov    $0x0,%eax
   434ed:	e8 3d 1c 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
    while (true) {
   434f2:	eb fe                	jmp    434f2 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   434f4:	b9 00 00 00 00       	mov    $0x0,%ecx
   434f9:	ba fe 54 04 00       	mov    $0x454fe,%edx
   434fe:	be 57 00 00 00       	mov    $0x57,%esi
   43503:	bf f5 54 04 00       	mov    $0x454f5,%edi
   43508:	e8 ee f6 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   4350d:	b9 00 00 00 00       	mov    $0x0,%ecx
   43512:	ba fe 54 04 00       	mov    $0x454fe,%edx
   43517:	be 57 00 00 00       	mov    $0x57,%esi
   4351c:	bf f5 54 04 00       	mov    $0x454f5,%edi
   43521:	e8 d5 f6 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43526:	b8 40 00 00 00       	mov    $0x40,%eax
   4352b:	eb 8c                	jmp    434b9 <poweroff()+0x7b>

000000000004352d <check_keyboard()>:
int check_keyboard() {
   4352d:	f3 0f 1e fa          	endbr64
   43531:	55                   	push   %rbp
   43532:	48 89 e5             	mov    %rsp,%rbp
   43535:	41 54                	push   %r12
   43537:	53                   	push   %rbx
   43538:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   4353c:	e8 27 f2 ff ff       	call   42768 <keyboard_readc()>
   43541:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   43544:	8d 40 9b             	lea    -0x65(%rax),%eax
   43547:	83 f8 01             	cmp    $0x1,%eax
   4354a:	76 1b                	jbe    43567 <check_keyboard()+0x3a>
   4354c:	41 83 fc 61          	cmp    $0x61,%r12d
   43550:	74 15                	je     43567 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   43552:	41 83 fc 03          	cmp    $0x3,%r12d
   43556:	74 0a                	je     43562 <check_keyboard()+0x35>
   43558:	41 83 fc 71          	cmp    $0x71,%r12d
   4355c:	0f 85 cc 00 00 00    	jne    4362e <check_keyboard()+0x101>
        poweroff();
   43562:	e8 d7 fe ff ff       	call   4343e <poweroff()>
   43567:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4356c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43572:	ba 00 20 00 00       	mov    $0x2000,%edx
   43577:	be 00 00 00 00       	mov    $0x0,%esi
   4357c:	bf 00 10 00 00       	mov    $0x1000,%edi
   43581:	e8 65 10 00 00       	call   445eb <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43586:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4358d:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   43592:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43599:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4359e:	b8 00 10 00 00       	mov    $0x1000,%eax
   435a3:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   435a6:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   435ad:	b8 48 55 04 00       	mov    $0x45548,%eax
        if (c == 'a') {
   435b2:	41 83 fc 61          	cmp    $0x61,%r12d
   435b6:	74 12                	je     435ca <check_keyboard()+0x9d>
        const char* argument = "fork";
   435b8:	41 83 fc 65          	cmp    $0x65,%r12d
   435bc:	b8 58 55 04 00       	mov    $0x45558,%eax
   435c1:	ba 53 55 04 00       	mov    $0x45553,%edx
   435c6:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   435ca:	48 89 c1             	mov    %rax,%rcx
   435cd:	48 c1 e9 20          	shr    $0x20,%rcx
   435d1:	75 67                	jne    4363a <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   435d3:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   435d6:	bf 01 00 00 00       	mov    $0x1,%edi
   435db:	e8 03 ef ff ff       	call   424e3 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   435e0:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   435e5:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   435ec:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   435f1:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   435f8:	be 00 70 04 01       	mov    $0x1047000,%esi
   435fd:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   43604:	bf 00 70 04 00       	mov    $0x47000,%edi
   43609:	e8 6c 0f 00 00       	call   4457a <memcpy>
        memset(&_edata, 0, zero_size);
   4360e:	48 89 da             	mov    %rbx,%rdx
   43611:	be 00 00 00 00       	mov    $0x0,%esi
   43616:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   4361b:	e8 cb 0f 00 00       	call   445eb <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   43620:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   43624:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   43629:	e9 d2 c9 ff ff       	jmp    40000 <_kernel_start>
}
   4362e:	44 89 e0             	mov    %r12d,%eax
   43631:	48 83 c4 20          	add    $0x20,%rsp
   43635:	5b                   	pop    %rbx
   43636:	41 5c                	pop    %r12
   43638:	5d                   	pop    %rbp
   43639:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   4363a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4363f:	ba 61 55 04 00       	mov    $0x45561,%edx
   43644:	be 07 03 00 00       	mov    $0x307,%esi
   43649:	bf b3 54 04 00       	mov    $0x454b3,%edi
   4364e:	e8 a8 f5 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

0000000000043653 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   43653:	55                   	push   %rbp
   43654:	48 89 e5             	mov    %rsp,%rbp
   43657:	48 83 ec 50          	sub    $0x50,%rsp
   4365b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4365f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43663:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   4366a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4366e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43672:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43676:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   4367a:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4367e:	e8 6e f4 ff ff       	call   42af1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43683:	e8 a5 fe ff ff       	call   4352d <check_keyboard()>
    while (true) {
   43688:	eb f9                	jmp    43683 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

000000000004368a <user_panic(proc*)>:
void user_panic(proc* p) {
   4368a:	f3 0f 1e fa          	endbr64
   4368e:	55                   	push   %rbp
   4368f:	48 89 e5             	mov    %rsp,%rbp
   43692:	41 57                	push   %r15
   43694:	41 56                	push   %r14
   43696:	41 55                	push   %r13
   43698:	41 54                	push   %r12
   4369a:	53                   	push   %rbx
   4369b:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   436a2:	48 89 fb             	mov    %rdi,%rbx
   436a5:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   436ac:	ba 00 01 00 00       	mov    $0x100,%edx
   436b1:	be 00 00 00 00       	mov    $0x0,%esi
   436b6:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   436bd:	e8 29 0f 00 00       	call   445eb <memset>
    if (p->regs.reg_rdi == 0) {
   436c2:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   436c6:	48 85 f6             	test   %rsi,%rsi
   436c9:	75 40                	jne    4370b <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   436cb:	be 7d 55 04 00       	mov    $0x4557d,%esi
   436d0:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   436d7:	e8 73 0f 00 00       	call   4464f <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   436dc:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   436e3:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   436ea:	48 8b 70 30          	mov    0x30(%rax),%rsi
   436ee:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   436f5:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   436fc:	b9 84 55 04 00       	mov    $0x45584,%ecx
   43701:	b8 00 00 00 00       	mov    $0x0,%eax
   43706:	e8 48 ff ff ff       	call   43653 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   4370b:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   43712:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43715:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   4371c:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   43723:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   4372a:	00 00 00 
   4372d:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   43734:	0f 00 00 
   43737:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   4373e:	00 00 00 00 
    real_find(va);
   43742:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43749:	e8 48 e8 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   4374e:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   43755:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   43759:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   4375f:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   43766:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43769:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   43770:	eb 25                	jmp    43797 <user_panic(proc*)+0x10d>
        return nullptr;
   43772:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43775:	0f b6 00             	movzbl (%rax),%eax
   43778:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   4377a:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   4377e:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43785:	e8 0c e8 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   4378a:	48 83 c3 01          	add    $0x1,%rbx
   4378e:	4c 39 eb             	cmp    %r13,%rbx
   43791:	0f 84 45 ff ff ff    	je     436dc <user_panic(proc*)+0x52>
    return va_;
   43797:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   4379e:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   437a5:	0f 86 31 ff ff ff    	jbe    436dc <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   437ab:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   437b2:	48 8b 10             	mov    (%rax),%rdx
   437b5:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   437bc:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   437bf:	48 89 c8             	mov    %rcx,%rax
   437c2:	83 e0 01             	and    $0x1,%eax
   437c5:	48 f7 d8             	neg    %rax
   437c8:	48 21 c8             	and    %rcx,%rax
   437cb:	48 f7 d0             	not    %rax
   437ce:	a8 05                	test   $0x5,%al
   437d0:	0f 85 06 ff ff ff    	jne    436dc <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   437d6:	f6 c2 01             	test   $0x1,%dl
   437d9:	74 97                	je     43772 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   437db:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   437e1:	48 89 d1             	mov    %rdx,%rcx
   437e4:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   437e7:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   437ee:	ff 0f 00 
   437f1:	48 21 d7             	and    %rdx,%rdi
   437f4:	85 c0                	test   %eax,%eax
   437f6:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   437fa:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   437fe:	4c 89 f0             	mov    %r14,%rax
   43801:	48 d3 e0             	shl    %cl,%rax
   43804:	48 f7 d0             	not    %rax
   43807:	48 21 f0             	and    %rsi,%rax
   4380a:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   4380d:	e9 63 ff ff ff       	jmp    43775 <user_panic(proc*)+0xeb>

0000000000043812 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   43812:	f3 0f 1e fa          	endbr64
   43816:	55                   	push   %rbp
   43817:	48 89 e5             	mov    %rsp,%rbp
   4381a:	48 83 ec 50          	sub    $0x50,%rsp
   4381e:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   43822:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   43826:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4382a:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4382e:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43832:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43839:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4383d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43841:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43845:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43849:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   4384c:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   4384f:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43853:	48 89 f9             	mov    %rdi,%rcx
   43856:	ba 00 00 00 00       	mov    $0x0,%edx
   4385b:	48 89 c7             	mov    %rax,%rdi
   4385e:	e8 8e f2 ff ff       	call   42af1 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43863:	e8 c5 fc ff ff       	call   4352d <check_keyboard()>
    while (true) {
   43868:	eb f9                	jmp    43863 <panic(char const*, ...)+0x51>

000000000004386a <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   4386a:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   4386e:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43875:	83 fe 05             	cmp    $0x5,%esi
   43878:	77 1a                	ja     43894 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   4387a:	48 63 f6             	movslq %esi,%rsi
   4387d:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43881:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43888:	00 
   43889:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   4388c:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43892:	75 01                	jne    43895 <program_image::program_image(int)+0x2b>
   43894:	c3                   	ret
program_image::program_image(int program_number) {
   43895:	55                   	push   %rbp
   43896:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43899:	b9 00 00 00 00       	mov    $0x0,%ecx
   4389e:	ba 87 55 04 00       	mov    $0x45587,%edx
   438a3:	be 9c 03 00 00       	mov    $0x39c,%esi
   438a8:	bf b3 54 04 00       	mov    $0x454b3,%edi
   438ad:	e8 49 f3 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>

00000000000438b2 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   438b2:	f3 0f 1e fa          	endbr64
   438b6:	55                   	push   %rbp
   438b7:	48 89 e5             	mov    %rsp,%rbp
   438ba:	41 54                	push   %r12
   438bc:	53                   	push   %rbx
   438bd:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   438c0:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   438c5:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   438c9:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   438d0:	00 
   438d1:	4c 89 e7             	mov    %r12,%rdi
   438d4:	e8 92 0d 00 00       	call   4466b <strcmp>
   438d9:	85 c0                	test   %eax,%eax
   438db:	74 14                	je     438f1 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   438dd:	48 83 c3 01          	add    $0x1,%rbx
   438e1:	48 83 fb 06          	cmp    $0x6,%rbx
   438e5:	75 de                	jne    438c5 <program_image::program_number(char const*)+0x13>
    return -1;
   438e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   438ec:	5b                   	pop    %rbx
   438ed:	41 5c                	pop    %r12
   438ef:	5d                   	pop    %rbp
   438f0:	c3                   	ret
            return i;
   438f1:	89 d8                	mov    %ebx,%eax
   438f3:	eb f7                	jmp    438ec <program_image::program_number(char const*)+0x3a>
   438f5:	90                   	nop

00000000000438f6 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   438f6:	f3 0f 1e fa          	endbr64
   438fa:	55                   	push   %rbp
   438fb:	48 89 e5             	mov    %rsp,%rbp
   438fe:	53                   	push   %rbx
   438ff:	48 83 ec 08          	sub    $0x8,%rsp
   43903:	48 89 fb             	mov    %rdi,%rbx
   43906:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43909:	e8 a4 ff ff ff       	call   438b2 <program_image::program_number(char const*)>
   4390e:	89 c6                	mov    %eax,%esi
   43910:	48 89 df             	mov    %rbx,%rdi
   43913:	e8 52 ff ff ff       	call   4386a <program_image::program_image(int)>
}
   43918:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4391c:	c9                   	leave
   4391d:	c3                   	ret

000000000004391e <program_image::entry() const>:
uintptr_t program_image::entry() const {
   4391e:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43922:	48 8b 17             	mov    (%rdi),%rdx
   43925:	b8 00 00 00 00       	mov    $0x0,%eax
   4392a:	48 85 d2             	test   %rdx,%rdx
   4392d:	74 04                	je     43933 <program_image::entry() const+0x15>
   4392f:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43933:	c3                   	ret

0000000000043934 <program_image::empty() const>:
bool program_image::empty() const {
   43934:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43938:	48 8b 17             	mov    (%rdi),%rdx
   4393b:	b8 01 00 00 00       	mov    $0x1,%eax
   43940:	48 85 d2             	test   %rdx,%rdx
   43943:	74 08                	je     4394d <program_image::empty() const+0x19>
   43945:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   4394a:	0f 94 c0             	sete   %al
}
   4394d:	c3                   	ret

000000000004394e <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   4394e:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43952:	48 89 37             	mov    %rsi,(%rdi)
   43955:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43959:	48 85 d2             	test   %rdx,%rdx
   4395c:	74 1a                	je     43978 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   4395e:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43962:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43969:	00 
   4396a:	48 29 c8             	sub    %rcx,%rax
   4396d:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43971:	48 03 42 20          	add    0x20(%rdx),%rax
   43975:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43978:	48 39 d6             	cmp    %rdx,%rsi
   4397b:	74 12                	je     4398f <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   4397d:	83 3e 01             	cmpl   $0x1,(%rsi)
   43980:	74 0c                	je     4398e <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43982:	48 83 c6 38          	add    $0x38,%rsi
   43986:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43989:	48 39 d6             	cmp    %rdx,%rsi
   4398c:	75 ef                	jne    4397d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4398e:	c3                   	ret
   4398f:	c3                   	ret

0000000000043990 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43990:	f3 0f 1e fa          	endbr64
   43994:	55                   	push   %rbp
   43995:	48 89 e5             	mov    %rsp,%rbp
   43998:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   4399c:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4399f:	48 85 d2             	test   %rdx,%rdx
   439a2:	74 1a                	je     439be <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   439a4:	48 89 d6             	mov    %rdx,%rsi
   439a7:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   439ab:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   439af:	e8 9a ff ff ff       	call   4394e <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   439b4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   439b8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   439bc:	c9                   	leave
   439bd:	c3                   	ret
        return nullptr;
   439be:	48 89 d6             	mov    %rdx,%rsi
   439c1:	eb e8                	jmp    439ab <program_image::begin() const+0x1b>
   439c3:	90                   	nop

00000000000439c4 <program_image::end() const>:
program_image_segment program_image::end() const {
   439c4:	f3 0f 1e fa          	endbr64
   439c8:	55                   	push   %rbp
   439c9:	48 89 e5             	mov    %rsp,%rbp
   439cc:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   439d0:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   439d3:	48 85 d2             	test   %rdx,%rdx
   439d6:	74 2a                	je     43a02 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   439d8:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   439dc:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   439e3:	00 
   439e4:	48 29 c8             	sub    %rcx,%rax
   439e7:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   439eb:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   439ef:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   439f3:	e8 56 ff ff ff       	call   4394e <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   439f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   439fc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43a00:	c9                   	leave
   43a01:	c3                   	ret
        return nullptr;
   43a02:	48 89 d6             	mov    %rdx,%rsi
   43a05:	eb e8                	jmp    439ef <program_image::end() const+0x2b>
   43a07:	90                   	nop

0000000000043a08 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43a08:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43a0c:	48 8b 07             	mov    (%rdi),%rax
   43a0f:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43a13:	c3                   	ret

0000000000043a14 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43a14:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43a18:	48 8b 07             	mov    (%rdi),%rax
   43a1b:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43a1f:	c3                   	ret

0000000000043a20 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43a20:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43a24:	48 8b 07             	mov    (%rdi),%rax
   43a27:	48 8b 40 08          	mov    0x8(%rax),%rax
   43a2b:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43a2f:	c3                   	ret

0000000000043a30 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43a30:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43a34:	48 8b 07             	mov    (%rdi),%rax
   43a37:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43a3b:	c3                   	ret

0000000000043a3c <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43a3c:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43a40:	48 8b 06             	mov    (%rsi),%rax
   43a43:	48 39 07             	cmp    %rax,(%rdi)
   43a46:	0f 95 c0             	setne  %al
}
   43a49:	c3                   	ret

0000000000043a4a <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43a4a:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43a4e:	48 8b 07             	mov    (%rdi),%rax
   43a51:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43a55:	48 85 d2             	test   %rdx,%rdx
   43a58:	74 73                	je     43acd <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43a5a:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43a5e:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43a65:	00 
   43a66:	48 29 f1             	sub    %rsi,%rcx
   43a69:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43a6d:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43a71:	48 39 c8             	cmp    %rcx,%rax
   43a74:	74 38                	je     43aae <program_image_segment::operator++()+0x64>
    ++ph_;
   43a76:	48 83 c0 38          	add    $0x38,%rax
   43a7a:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43a7d:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43a81:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43a88:	00 
   43a89:	48 29 f1             	sub    %rsi,%rcx
   43a8c:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43a90:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43a94:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43a97:	48 39 c1             	cmp    %rax,%rcx
   43a9a:	74 30                	je     43acc <program_image_segment::operator++()+0x82>
   43a9c:	83 38 01             	cmpl   $0x1,(%rax)
   43a9f:	74 2a                	je     43acb <program_image_segment::operator++()+0x81>
        ++ph_;
   43aa1:	48 83 c0 38          	add    $0x38,%rax
   43aa5:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43aa8:	48 39 c2             	cmp    %rax,%rdx
   43aab:	75 ef                	jne    43a9c <program_image_segment::operator++()+0x52>
   43aad:	c3                   	ret
void program_image_segment::operator++() {
   43aae:	55                   	push   %rbp
   43aaf:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43ab2:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ab7:	ba 70 5a 04 00       	mov    $0x45a70,%edx
   43abc:	be e2 03 00 00       	mov    $0x3e2,%esi
   43ac1:	bf b3 54 04 00       	mov    $0x454b3,%edi
   43ac6:	e8 30 f1 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
   43acb:	c3                   	ret
   43acc:	c3                   	ret
   43acd:	48 85 c0             	test   %rax,%rax
   43ad0:	74 dc                	je     43aae <program_image_segment::operator++()+0x64>
    ++ph_;
   43ad2:	48 83 c0 38          	add    $0x38,%rax
   43ad6:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43ad9:	eb c1                	jmp    43a9c <program_image_segment::operator++()+0x52>

0000000000043adb <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43adb:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43adf:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43ae2:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43ae7:	80 fa 02             	cmp    $0x2,%dl
   43aea:	74 22                	je     43b0e <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43aec:	ba 01 00 00 00       	mov    $0x1,%edx
   43af1:	89 d0                	mov    %edx,%eax
   43af3:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43af5:	3c 02                	cmp    $0x2,%al
   43af7:	74 08                	je     43b01 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43af9:	3c 01                	cmp    $0x1,%al
   43afb:	75 0c                	jne    43b09 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43afd:	f3 90                	pause
}
   43aff:	eb f0                	jmp    43af1 <__cxa_guard_acquire+0x16>
   43b01:	86 07                	xchg   %al,(%rdi)
            return 0;
   43b03:	b8 00 00 00 00       	mov    $0x0,%eax
   43b08:	c3                   	ret
            return 1;
   43b09:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43b0e:	c3                   	ret

0000000000043b0f <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43b0f:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43b13:	b8 02 00 00 00       	mov    $0x2,%eax
   43b18:	86 07                	xchg   %al,(%rdi)
}
   43b1a:	c3                   	ret
   43b1b:	90                   	nop

0000000000043b1c <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43b1c:	f3 0f 1e fa          	endbr64
   43b20:	55                   	push   %rbp
   43b21:	48 89 e5             	mov    %rsp,%rbp
   43b24:	41 57                	push   %r15
   43b26:	41 56                	push   %r14
   43b28:	41 55                	push   %r13
   43b2a:	41 54                	push   %r12
   43b2c:	53                   	push   %rbx
   43b2d:	48 83 ec 48          	sub    $0x48,%rsp
   43b31:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43b34:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43b38:	74 3f                	je     43b79 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43b3a:	49 8b 3e             	mov    (%r14),%rdi
   43b3d:	ba 00 10 00 00       	mov    $0x1000,%edx
   43b42:	be 00 00 00 00       	mov    $0x0,%esi
   43b47:	e8 9f 0a 00 00       	call   445eb <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43b4c:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43b51:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43b55:	e8 f4 e8 ff ff       	call   4244e <ptiter::ptiter(x86_64_pagetable*)>
   43b5a:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43b61:	ff 00 00 
   43b64:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43b68:	72 70                	jb     43bda <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43b6a:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43b71:	ff 0f 00 
   43b74:	48 89 c3             	mov    %rax,%rbx
   43b77:	eb 3f                	jmp    43bb8 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43b79:	bf 00 10 00 00       	mov    $0x1000,%edi
   43b7e:	e8 0f d0 ff ff       	call   40b92 <kalloc(unsigned long)>
   43b83:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43b86:	48 85 c0             	test   %rax,%rax
   43b89:	75 af                	jne    43b3a <memusage::refresh()+0x1e>
   43b8b:	b9 00 00 00 00       	mov    $0x0,%ecx
   43b90:	ba a2 55 04 00       	mov    $0x455a2,%edx
   43b95:	be 48 00 00 00       	mov    $0x48,%esi
   43b9a:	bf b0 55 04 00       	mov    $0x455b0,%edi
   43b9f:	e8 57 f0 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43ba4:	be 01 00 00 00       	mov    $0x1,%esi
   43ba9:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43bad:	e8 a8 e7 ff ff       	call   4235a <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43bb2:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43bb6:	72 22                	jb     43bda <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43bb8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43bbc:	4c 89 e6             	mov    %r12,%rsi
   43bbf:	48 23 30             	and    (%rax),%rsi
   43bc2:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43bc5:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43bcc:	77 d6                	ja     43ba4 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43bce:	48 c1 e8 0a          	shr    $0xa,%rax
   43bd2:	49 03 06             	add    (%r14),%rax
   43bd5:	83 08 01             	orl    $0x1,(%rax)
   43bd8:	eb ca                	jmp    43ba4 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43bda:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   43bdf:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43be5:	77 0b                	ja     43bf2 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43be7:	48 c1 e8 0c          	shr    $0xc,%rax
   43beb:	49 8b 16             	mov    (%r14),%rdx
   43bee:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43bf2:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   43bf7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43bfd:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43c02:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43c09:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43c0c:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43c13:	ff 0f 00 
   43c16:	e9 b2 01 00 00       	jmp    43dcd <memusage::refresh()+0x2b1>
    down(true);
   43c1b:	be 01 00 00 00       	mov    $0x1,%esi
   43c20:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43c24:	e8 31 e7 ff ff       	call   4235a <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43c29:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43c2c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43c30:	b8 01 00 00 00       	mov    $0x1,%eax
   43c35:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43c38:	48 f7 d8             	neg    %rax
   43c3b:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43c3f:	49 39 c5             	cmp    %rax,%r13
   43c42:	72 29                	jb     43c6d <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43c44:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43c48:	4c 89 ff             	mov    %r15,%rdi
   43c4b:	48 23 38             	and    (%rax),%rdi
   43c4e:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43c51:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43c58:	77 c1                	ja     43c1b <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43c5a:	48 c1 e8 0a          	shr    $0xa,%rax
   43c5e:	49 03 06             	add    (%r14),%rax
   43c61:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43c64:	0b 10                	or     (%rax),%edx
   43c66:	83 ca 01             	or     $0x1,%edx
   43c69:	89 10                	mov    %edx,(%rax)
   43c6b:	eb ae                	jmp    43c1b <memusage::refresh()+0xff>
            return 2U << pid;
   43c6d:	b8 02 00 00 00       	mov    $0x2,%eax
   43c72:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43c76:	d3 e0                	shl    %cl,%eax
   43c78:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43c7c:	ba 00 00 00 00       	mov    $0x0,%edx
   43c81:	0f 43 c2             	cmovae %edx,%eax
   43c84:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43c88:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43c8b:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43c92:	77 12                	ja     43ca6 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43c94:	48 c1 ea 0c          	shr    $0xc,%rdx
   43c98:	49 8b 0e             	mov    (%r14),%rcx
   43c9b:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43c9f:	0b 02                	or     (%rdx),%eax
   43ca1:	83 c8 01             	or     $0x1,%eax
   43ca4:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43ca6:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43caa:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43cad:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43cb1:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43cb5:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43cbc:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43cc3:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43cca:	00 
    real_find(va);
   43ccb:	be 00 00 00 00       	mov    $0x0,%esi
   43cd0:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43cd4:	e8 bd e2 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   43cd9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43cdd:	49 39 fd             	cmp    %rdi,%r13
   43ce0:	0f 82 d6 00 00 00    	jb     43dbc <memusage::refresh()+0x2a0>
            return 2U << pid;
   43ce6:	b8 02 00 00 00       	mov    $0x2,%eax
   43ceb:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43cef:	d3 e0                	shl    %cl,%eax
   43cf1:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43cf5:	ba 00 00 00 00       	mov    $0x0,%edx
   43cfa:	0f 46 d0             	cmovbe %eax,%edx
   43cfd:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43d00:	eb 2b                	jmp    43d2d <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43d02:	48 c1 e8 0c          	shr    $0xc,%rax
   43d06:	49 8b 16             	mov    (%r14),%rdx
   43d09:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43d0d:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43d10:	0b 02                	or     (%rdx),%eax
   43d12:	83 c8 02             	or     $0x2,%eax
   43d15:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43d17:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43d1b:	e8 38 e4 ff ff       	call   42158 <vmiter::next()>
   43d20:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43d24:	49 39 fd             	cmp    %rdi,%r13
   43d27:	0f 82 8f 00 00 00    	jb     43dbc <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43d2d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43d31:	48 8b 08             	mov    (%rax),%rcx
   43d34:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43d38:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43d3b:	48 89 d0             	mov    %rdx,%rax
   43d3e:	83 e0 01             	and    $0x1,%eax
   43d41:	48 f7 d8             	neg    %rax
   43d44:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43d47:	48 f7 d0             	not    %rax
   43d4a:	a8 05                	test   $0x5,%al
   43d4c:	75 46                	jne    43d94 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43d4e:	f6 c1 01             	test   $0x1,%cl
   43d51:	74 c4                	je     43d17 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43d53:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43d56:	48 89 ca             	mov    %rcx,%rdx
   43d59:	4c 21 fa             	and    %r15,%rdx
   43d5c:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43d63:	ff 0f 00 
   43d66:	48 21 f1             	and    %rsi,%rcx
   43d69:	85 c0                	test   %eax,%eax
   43d6b:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43d6f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43d73:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43d7a:	48 d3 e0             	shl    %cl,%rax
   43d7d:	48 f7 d0             	not    %rax
   43d80:	48 21 f8             	and    %rdi,%rax
   43d83:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43d86:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43d8c:	0f 86 70 ff ff ff    	jbe    43d02 <memusage::refresh()+0x1e6>
   43d92:	eb 83                	jmp    43d17 <memusage::refresh()+0x1fb>
   43d94:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43d97:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43d9b:	be 01 00 00 00       	mov    $0x1,%esi
   43da0:	48 d3 e6             	shl    %cl,%rsi
   43da3:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43da7:	48 09 fe             	or     %rdi,%rsi
   43daa:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43dae:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43db2:	e8 df e1 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
}
   43db7:	e9 64 ff ff ff       	jmp    43d20 <memusage::refresh()+0x204>
            any = true;
   43dbc:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43dc0:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43dc7:	41 83 fc 0f          	cmp    $0xf,%r12d
   43dcb:	74 75                	je     43e42 <memusage::refresh()+0x326>
   43dcd:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43dd1:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43dd5:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43dd9:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43ddd:	74 e1                	je     43dc0 <memusage::refresh()+0x2a4>
            && p->pagetable
   43ddf:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   43de2:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   43de9:	0f 95 c2             	setne  %dl
            && p->pagetable
   43dec:	48 85 f6             	test   %rsi,%rsi
   43def:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   43df2:	20 c2                	and    %al,%dl
   43df4:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43df7:	74 c7                	je     43dc0 <memusage::refresh()+0x2a4>
   43df9:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43dfd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e01:	e8 48 e6 ff ff       	call   4244e <ptiter::ptiter(x86_64_pagetable*)>
   43e06:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43e09:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43e0d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   43e14:	48 d3 e0             	shl    %cl,%rax
   43e17:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43e1b:	49 39 c5             	cmp    %rax,%r13
   43e1e:	0f 82 49 fe ff ff    	jb     43c6d <memusage::refresh()+0x151>
            return 2U << pid;
   43e24:	b8 02 00 00 00       	mov    $0x2,%eax
   43e29:	44 89 e1             	mov    %r12d,%ecx
   43e2c:	d3 e0                	shl    %cl,%eax
   43e2e:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43e32:	ba 00 00 00 00       	mov    $0x0,%edx
   43e37:	0f 46 d0             	cmovbe %eax,%edx
   43e3a:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43e3d:	e9 02 fe ff ff       	jmp    43c44 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43e42:	84 c9                	test   %cl,%cl
   43e44:	74 1e                	je     43e64 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43e46:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43e49:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43e4f:	0f 86 53 01 00 00    	jbe    43fa8 <memusage::refresh()+0x48c>
    }
}
   43e55:	48 83 c4 48          	add    $0x48,%rsp
   43e59:	5b                   	pop    %rbx
   43e5a:	41 5c                	pop    %r12
   43e5c:	41 5d                	pop    %r13
   43e5e:	41 5e                	pop    %r14
   43e60:	41 5f                	pop    %r15
   43e62:	5d                   	pop    %rbp
   43e63:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43e64:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   43e6b:	00 
   43e6c:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   43e73:	00 
   43e74:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43e7b:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43e82:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43e89:	00 
    real_find(va);
   43e8a:	be 00 00 00 00       	mov    $0x0,%esi
   43e8f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e93:	e8 fe e0 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   43e98:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43e9c:	48 89 d0             	mov    %rdx,%rax
   43e9f:	48 c1 e8 2f          	shr    $0x2f,%rax
   43ea3:	75 b0                	jne    43e55 <memusage::refresh()+0x339>
   43ea5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43eab:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43eb2:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43eb5:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43ebc:	ff 0f 00 
   43ebf:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43ec6:	7f 00 00 
   43ec9:	eb 2e                	jmp    43ef9 <memusage::refresh()+0x3dd>
   43ecb:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43ece:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43ed2:	4c 89 e6             	mov    %r12,%rsi
   43ed5:	48 d3 e6             	shl    %cl,%rsi
   43ed8:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43edc:	48 09 d6             	or     %rdx,%rsi
   43edf:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43ee3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ee7:	e8 aa e0 ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   43eec:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43ef0:	48 39 d3             	cmp    %rdx,%rbx
   43ef3:	0f 82 5c ff ff ff    	jb     43e55 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43ef9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43efd:	48 8b 30             	mov    (%rax),%rsi
   43f00:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43f04:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43f07:	48 89 c8             	mov    %rcx,%rax
   43f0a:	83 e0 01             	and    $0x1,%eax
   43f0d:	48 f7 d8             	neg    %rax
   43f10:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   43f13:	48 f7 d0             	not    %rax
   43f16:	a8 05                	test   $0x5,%al
   43f18:	75 b1                	jne    43ecb <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43f1a:	40 f6 c6 01          	test   $0x1,%sil
   43f1e:	74 ab                	je     43ecb <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43f20:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   43f23:	48 89 f1             	mov    %rsi,%rcx
   43f26:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43f29:	48 89 f7             	mov    %rsi,%rdi
   43f2c:	4c 21 ff             	and    %r15,%rdi
   43f2f:	85 c0                	test   %eax,%eax
   43f31:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43f35:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43f39:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43f40:	48 d3 e0             	shl    %cl,%rax
   43f43:	48 f7 d0             	not    %rax
   43f46:	48 21 d0             	and    %rdx,%rax
   43f49:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43f4c:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43f52:	0f 87 73 ff ff ff    	ja     43ecb <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43f58:	48 89 c6             	mov    %rax,%rsi
   43f5b:	48 c1 ee 0c          	shr    $0xc,%rsi
   43f5f:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   43f66:	0f 84 5f ff ff ff    	je     43ecb <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43f6c:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43f72:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43f76:	83 f8 1c             	cmp    $0x1c,%eax
   43f79:	76 21                	jbe    43f9c <memusage::refresh()+0x480>
            return 0;
   43f7b:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43f80:	49 8b 16             	mov    (%r14),%rdx
   43f83:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43f87:	0b 02                	or     (%rdx),%eax
   43f89:	83 c8 02             	or     $0x2,%eax
   43f8c:	89 02                	mov    %eax,(%rdx)
                it.next();
   43f8e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43f92:	e8 c1 e1 ff ff       	call   42158 <vmiter::next()>
   43f97:	e9 50 ff ff ff       	jmp    43eec <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43f9c:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43f9f:	b8 02 00 00 00       	mov    $0x2,%eax
   43fa4:	d3 e0                	shl    %cl,%eax
   43fa6:	eb d8                	jmp    43f80 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43fa8:	48 89 c2             	mov    %rax,%rdx
   43fab:	48 c1 ea 0c          	shr    $0xc,%rdx
   43faf:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43fb3:	e9 9d fe ff ff       	jmp    43e55 <memusage::refresh()+0x339>

0000000000043fb8 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43fb8:	f3 0f 1e fa          	endbr64
   43fbc:	55                   	push   %rbp
   43fbd:	48 89 e5             	mov    %rsp,%rbp
   43fc0:	41 56                	push   %r14
   43fc2:	41 55                	push   %r13
   43fc4:	41 54                	push   %r12
   43fc6:	53                   	push   %rbx
   43fc7:	49 89 f5             	mov    %rsi,%r13
   43fca:	49 89 d6             	mov    %rdx,%r14
   43fcd:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43fcf:	85 c9                	test   %ecx,%ecx
   43fd1:	41 bc bf 55 04 00    	mov    $0x455bf,%r12d
   43fd7:	b8 c8 5a 04 00       	mov    $0x45ac8,%eax
   43fdc:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43fe0:	41 89 c9             	mov    %ecx,%r9d
   43fe3:	49 89 d0             	mov    %rdx,%r8
   43fe6:	48 89 f1             	mov    %rsi,%rcx
   43fe9:	4c 89 e2             	mov    %r12,%rdx
   43fec:	be 00 c0 00 00       	mov    $0xc000,%esi
   43ff1:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43ff6:	b0 00                	mov    $0x0,%al
   43ff8:	e8 6c 11 00 00       	call   45169 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43ffd:	89 d9                	mov    %ebx,%ecx
   43fff:	4c 89 f2             	mov    %r14,%rdx
   44002:	4c 89 ee             	mov    %r13,%rsi
   44005:	4c 89 e7             	mov    %r12,%rdi
   44008:	b0 00                	mov    $0x0,%al
   4400a:	e8 b8 e8 ff ff       	call   428c7 <log_printf(char const*, ...)>
}
   4400f:	5b                   	pop    %rbx
   44010:	41 5c                	pop    %r12
   44012:	41 5d                	pop    %r13
   44014:	41 5e                	pop    %r14
   44016:	5d                   	pop    %rbp
   44017:	c3                   	ret

0000000000044018 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   44018:	f3 0f 1e fa          	endbr64
   4401c:	55                   	push   %rbp
   4401d:	48 89 e5             	mov    %rsp,%rbp
   44020:	41 55                	push   %r13
   44022:	41 54                	push   %r12
   44024:	53                   	push   %rbx
   44025:	48 83 ec 08          	sub    $0x8,%rsp
   44029:	49 89 fd             	mov    %rdi,%r13
   4402c:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   4402f:	48 89 f7             	mov    %rsi,%rdi
   44032:	e8 df e5 ff ff       	call   42616 <reserved_physical_address(unsigned long)>
   44037:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4403a:	84 c0                	test   %al,%al
   4403c:	74 3e                	je     4407c <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   4403e:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   44043:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4404a:	77 56                	ja     440a2 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   4404c:	48 89 da             	mov    %rbx,%rdx
   4404f:	48 c1 ea 0c          	shr    $0xc,%rdx
   44053:	49 8b 45 00          	mov    0x0(%r13),%rax
   44057:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   4405a:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4405f:	48 39 c3             	cmp    %rax,%rbx
   44062:	72 49                	jb     440ad <memusage::symbol_at(unsigned long) const+0x95>
   44064:	ba 00 00 00 00       	mov    $0x0,%edx
   44069:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   44070:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44075:	48 39 cb             	cmp    %rcx,%rbx
   44078:	73 38                	jae    440b2 <memusage::symbol_at(unsigned long) const+0x9a>
   4407a:	eb 26                	jmp    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4407c:	48 89 df             	mov    %rbx,%rdi
   4407f:	e8 b3 e5 ff ff       	call   42637 <allocatable_physical_address(unsigned long)>
   44084:	83 f0 01             	xor    $0x1,%eax
   44087:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   44089:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   44090:	0f 86 9e 01 00 00    	jbe    44234 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   44096:	3c 01                	cmp    $0x1,%al
   44098:	19 c0                	sbb    %eax,%eax
   4409a:	66 25 f4 af          	and    $0xaff4,%ax
   4409e:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   440a2:	48 83 c4 08          	add    $0x8,%rsp
   440a6:	5b                   	pop    %rbx
   440a7:	41 5c                	pop    %r12
   440a9:	41 5d                	pop    %r13
   440ab:	5d                   	pop    %rbp
   440ac:	c3                   	ret
   440ad:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   440b2:	83 fe 03             	cmp    $0x3,%esi
   440b5:	0f 97 c1             	seta   %cl
   440b8:	76 09                	jbe    440c3 <memusage::symbol_at(unsigned long) const+0xab>
   440ba:	45 84 e4             	test   %r12b,%r12b
   440bd:	0f 85 c0 00 00 00    	jne    44183 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   440c3:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   440c8:	45 84 e4             	test   %r12b,%r12b
   440cb:	75 d5                	jne    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   440cd:	84 c9                	test   %cl,%cl
   440cf:	74 08                	je     440d9 <memusage::symbol_at(unsigned long) const+0xc1>
   440d1:	84 d2                	test   %dl,%dl
   440d3:	0f 85 d0 00 00 00    	jne    441a9 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   440d9:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   440de:	84 d2                	test   %dl,%dl
   440e0:	75 c0                	jne    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   440e2:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   440e7:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   440ee:	77 b2                	ja     440a2 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   440f0:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   440f5:	85 f6                	test   %esi,%esi
   440f7:	74 a9                	je     440a2 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   440f9:	83 fe 01             	cmp    $0x1,%esi
   440fc:	0f 84 28 01 00 00    	je     4422a <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   44102:	83 fe 02             	cmp    $0x2,%esi
   44105:	74 9b                	je     440a2 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   44107:	89 f0                	mov    %esi,%eax
   44109:	f7 d0                	not    %eax
   4410b:	a8 03                	test   $0x3,%al
   4410d:	0f 84 c3 00 00 00    	je     441d6 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   44113:	89 f7                	mov    %esi,%edi
   44115:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   44118:	0f bc cf             	bsf    %edi,%ecx
   4411b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   44120:	0f 44 c8             	cmove  %eax,%ecx
   44123:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   44126:	48 63 c1             	movslq %ecx,%rax
   44129:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   44130:	48 c1 f8 21          	sar    $0x21,%rax
   44134:	89 ca                	mov    %ecx,%edx
   44136:	c1 fa 1f             	sar    $0x1f,%edx
   44139:	29 d0                	sub    %edx,%eax
   4413b:	8d 14 80             	lea    (%rax,%rax,4),%edx
   4413e:	89 c8                	mov    %ecx,%eax
   44140:	29 d0                	sub    %edx,%eax
   44142:	48 98                	cltq
   44144:	0f b6 90 c1 5d 04 00 	movzbl 0x45dc1(%rax),%edx
   4414b:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   4414e:	40 f6 c6 01          	test   $0x1,%sil
   44152:	74 12                	je     44166 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   44154:	89 d0                	mov    %edx,%eax
   44156:	80 cc 40             	or     $0x40,%ah
   44159:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   4415e:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   44163:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   44166:	85 ff                	test   %edi,%edi
   44168:	0f 84 95 00 00 00    	je     44203 <memusage::symbol_at(unsigned long) const+0x1eb>
   4416e:	83 f9 1d             	cmp    $0x1d,%ecx
   44171:	0f 8f 8c 00 00 00    	jg     44203 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   44177:	bf 02 00 00 00       	mov    $0x2,%edi
   4417c:	d3 e7                	shl    %cl,%edi
   4417e:	e9 85 00 00 00       	jmp    44208 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   44183:	89 f1                	mov    %esi,%ecx
   44185:	c1 e9 02             	shr    $0x2,%ecx
   44188:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4418c:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4418f:	ba da 55 04 00       	mov    $0x455da,%edx
   44194:	48 89 de             	mov    %rbx,%rsi
   44197:	4c 89 ef             	mov    %r13,%rdi
   4419a:	e8 19 fe ff ff       	call   43fb8 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4419f:	b8 52 0c 00 00       	mov    $0xc52,%eax
   441a4:	e9 f9 fe ff ff       	jmp    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   441a9:	89 f1                	mov    %esi,%ecx
   441ab:	c1 e9 02             	shr    $0x2,%ecx
   441ae:	0f bc c9             	bsf    %ecx,%ecx
   441b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   441b6:	0f 44 c8             	cmove  %eax,%ecx
   441b9:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   441bc:	ba f0 5a 04 00       	mov    $0x45af0,%edx
   441c1:	48 89 de             	mov    %rbx,%rsi
   441c4:	4c 89 ef             	mov    %r13,%rdi
   441c7:	e8 ec fd ff ff       	call   43fb8 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   441cc:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   441d1:	e9 cc fe ff ff       	jmp    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   441d6:	89 f1                	mov    %esi,%ecx
   441d8:	c1 e9 02             	shr    $0x2,%ecx
   441db:	0f bc c9             	bsf    %ecx,%ecx
   441de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   441e3:	0f 44 c8             	cmove  %eax,%ecx
   441e6:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   441e9:	ba 18 5b 04 00       	mov    $0x45b18,%edx
   441ee:	48 89 de             	mov    %rbx,%rsi
   441f1:	4c 89 ef             	mov    %r13,%rdi
   441f4:	e8 bf fd ff ff       	call   43fb8 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   441f9:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   441fe:	e9 9f fe ff ff       	jmp    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   44203:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   44208:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   4420b:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   44210:	39 f7                	cmp    %esi,%edi
   44212:	0f 82 8a fe ff ff    	jb     440a2 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   44218:	48 63 c9             	movslq %ecx,%rcx
   4421b:	66 0f be 81 a0 5d 04 	movsbw 0x45da0(%rcx),%ax
   44222:	00 
   44223:	09 d0                	or     %edx,%eax
   44225:	e9 78 fe ff ff       	jmp    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   4422a:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   4422f:	e9 6e fe ff ff       	jmp    440a2 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   44234:	48 89 d9             	mov    %rbx,%rcx
   44237:	48 c1 e9 0c          	shr    $0xc,%rcx
   4423b:	49 8b 45 00          	mov    0x0(%r13),%rax
   4423f:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44242:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44247:	48 39 c3             	cmp    %rax,%rbx
   4424a:	0f 83 19 fe ff ff    	jae    44069 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   44250:	83 fe 03             	cmp    $0x3,%esi
   44253:	0f 97 c1             	seta   %cl
   44256:	e9 72 fe ff ff       	jmp    440cd <memusage::symbol_at(unsigned long) const+0xb5>

000000000004425b <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   4425b:	f3 0f 1e fa          	endbr64
   4425f:	55                   	push   %rbp
   44260:	48 89 e5             	mov    %rsp,%rbp
   44263:	41 56                	push   %r14
   44265:	41 55                	push   %r13
   44267:	41 54                	push   %r12
   44269:	53                   	push   %rbx
   4426a:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   4426e:	8b 1d b8 4f 01 00    	mov    0x14fb8(%rip),%ebx        # 5922c <ptable+0xc>
   44274:	85 db                	test   %ebx,%ebx
   44276:	75 3c                	jne    442b4 <console_memviewer(proc*)+0x59>
   44278:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   4427b:	0f b6 05 56 be 01 00 	movzbl 0x1be56(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   44282:	84 c0                	test   %al,%al
   44284:	74 47                	je     442cd <console_memviewer(proc*)+0x72>
    mu.refresh();
   44286:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4428b:	e8 8c f8 ff ff       	call   43b1c <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   44290:	ba 1d 56 04 00       	mov    $0x4561d,%edx
   44295:	be 00 0f 00 00       	mov    $0xf00,%esi
   4429a:	bf 20 00 00 00       	mov    $0x20,%edi
   4429f:	b8 00 00 00 00       	mov    $0x0,%eax
   442a4:	e8 86 0e 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
   442a9:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   442af:	e9 90 00 00 00       	jmp    44344 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   442b4:	b9 00 00 00 00       	mov    $0x0,%ecx
   442b9:	ba 03 56 04 00       	mov    $0x45603,%edx
   442be:	be ee 00 00 00       	mov    $0xee,%esi
   442c3:	bf b0 55 04 00       	mov    $0x455b0,%edi
   442c8:	e8 2e e9 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   442cd:	bf d8 00 06 00       	mov    $0x600d8,%edi
   442d2:	e8 04 f8 ff ff       	call   43adb <__cxa_guard_acquire>
   442d7:	85 c0                	test   %eax,%eax
   442d9:	74 ab                	je     44286 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   442db:	48 c7 05 fa bd 01 00 	movq   $0x0,0x1bdfa(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   442e2:	00 00 00 00 
    static memusage mu;
   442e6:	bf d8 00 06 00       	mov    $0x600d8,%edi
   442eb:	e8 1f f8 ff ff       	call   43b0f <__cxa_guard_release>
   442f0:	eb 94                	jmp    44286 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   442f2:	8d 43 3f             	lea    0x3f(%rbx),%eax
   442f5:	85 db                	test   %ebx,%ebx
   442f7:	0f 49 c3             	cmovns %ebx,%eax
   442fa:	c1 f8 06             	sar    $0x6,%eax
   442fd:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   44301:	c1 e1 04             	shl    $0x4,%ecx
   44304:	89 da                	mov    %ebx,%edx
   44306:	c1 fa 1f             	sar    $0x1f,%edx
   44309:	c1 ea 1a             	shr    $0x1a,%edx
   4430c:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   4430f:	83 e0 3f             	and    $0x3f,%eax
   44312:	29 d0                	sub    %edx,%eax
   44314:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   44319:	4c 89 e6             	mov    %r12,%rsi
   4431c:	bf e0 00 06 00       	mov    $0x600e0,%edi
   44321:	e8 f2 fc ff ff       	call   44018 <memusage::symbol_at(unsigned long) const>
   44326:	4d 63 f6             	movslq %r14d,%r14
   44329:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   44330:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   44332:	83 c3 01             	add    $0x1,%ebx
   44335:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   4433c:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   44342:	74 36                	je     4437a <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   44344:	f6 c3 3f             	test   $0x3f,%bl
   44347:	75 a9                	jne    442f2 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   44349:	8d 43 3f             	lea    0x3f(%rbx),%eax
   4434c:	85 db                	test   %ebx,%ebx
   4434e:	0f 49 c3             	cmovns %ebx,%eax
   44351:	c1 f8 06             	sar    $0x6,%eax
   44354:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   44358:	c1 e7 04             	shl    $0x4,%edi
   4435b:	83 c7 03             	add    $0x3,%edi
   4435e:	44 89 e1             	mov    %r12d,%ecx
   44361:	ba 2e 56 04 00       	mov    $0x4562e,%edx
   44366:	be 00 0f 00 00       	mov    $0xf00,%esi
   4436b:	b8 00 00 00 00       	mov    $0x0,%eax
   44370:	e8 ba 0d 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
   44375:	e9 78 ff ff ff       	jmp    442f2 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   4437a:	4d 85 ed             	test   %r13,%r13
   4437d:	0f 84 ea 01 00 00    	je     4456d <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   44383:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   44388:	0f 84 87 00 00 00    	je     44415 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   4438e:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   44393:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   44397:	41 b9 9d 53 04 00    	mov    $0x4539d,%r9d
   4439d:	b8 f8 55 04 00       	mov    $0x455f8,%eax
   443a2:	4c 0f 44 c8          	cmove  %rax,%r9
   443a6:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   443ac:	ba 40 5b 04 00       	mov    $0x45b40,%edx
   443b1:	be 00 0f 00 00       	mov    $0xf00,%esi
   443b6:	bf 3a 03 00 00       	mov    $0x33a,%edi
   443bb:	b8 00 00 00 00       	mov    $0x0,%eax
   443c0:	e8 6a 0d 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   443c5:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   443c9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   443cd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   443d1:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   443d8:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   443df:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   443e6:	00 
    real_find(va);
   443e7:	be 00 00 00 00       	mov    $0x0,%esi
   443ec:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   443f0:	e8 a1 db ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   443f5:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   443f9:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   44400:	0f 87 67 01 00 00    	ja     4456d <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   44406:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4440d:	ff 0f 00 
   44410:	e9 d2 00 00 00       	jmp    444e7 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   44415:	b9 00 00 00 00       	mov    $0x0,%ecx
   4441a:	ba 36 56 04 00       	mov    $0x45636,%edx
   4441f:	be ca 00 00 00       	mov    $0xca,%esi
   44424:	bf b0 55 04 00       	mov    $0x455b0,%edi
   44429:	e8 cd e7 ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   4442e:	48 89 d8             	mov    %rbx,%rax
   44431:	48 c1 e8 12          	shr    $0x12,%rax
   44435:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   44438:	c1 e7 04             	shl    $0x4,%edi
   4443b:	81 c7 73 03 00 00    	add    $0x373,%edi
   44441:	48 89 d9             	mov    %rbx,%rcx
   44444:	ba 2e 56 04 00       	mov    $0x4562e,%edx
   44449:	be 00 0f 00 00       	mov    $0xf00,%esi
   4444e:	b8 00 00 00 00       	mov    $0x0,%eax
   44453:	e8 d7 0c 00 00       	call   4512f <console_printf(int, int, char const*, ...)>
   44458:	e9 9b 00 00 00       	jmp    444f8 <console_memviewer(proc*)+0x29d>
   4445d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44461:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   44468:	48 d3 e0             	shl    %cl,%rax
   4446b:	48 89 c6             	mov    %rax,%rsi
   4446e:	48 f7 d6             	not    %rsi
   44471:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   44475:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44478:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4447d:	e8 96 fb ff ff       	call   44018 <memusage::symbol_at(unsigned long) const>
   44482:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   44484:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44488:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4448c:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   4448f:	48 89 c8             	mov    %rcx,%rax
   44492:	83 e0 01             	and    $0x1,%eax
   44495:	48 f7 d8             	neg    %rax
   44498:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   4449b:	48 f7 d0             	not    %rax
   4449e:	a8 05                	test   $0x5,%al
   444a0:	0f 84 9c 00 00 00    	je     44542 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   444a6:	48 c1 eb 12          	shr    $0x12,%rbx
   444aa:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   444ae:	48 c1 e0 04          	shl    $0x4,%rax
   444b2:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   444b9:	00 
   444ba:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   444c1:	00 
    return find(va_ + delta);
   444c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   444c6:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   444cd:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   444d1:	e8 c0 da ff ff       	call   41f96 <vmiter::real_find(unsigned long)>
    return va_;
   444d6:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   444da:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   444e1:	0f 87 86 00 00 00    	ja     4456d <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   444e7:	49 89 dc             	mov    %rbx,%r12
   444ea:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   444ee:	41 83 e4 3f          	and    $0x3f,%r12d
   444f2:	0f 84 36 ff ff ff    	je     4442e <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   444f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   444fc:	48 8b 08             	mov    (%rax),%rcx
   444ff:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   44503:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   44506:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   4450b:	a8 01                	test   $0x1,%al
   4450d:	74 97                	je     444a6 <console_memviewer(proc*)+0x24b>
        return -1;
   4450f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   44516:	f6 c1 01             	test   $0x1,%cl
   44519:	0f 84 59 ff ff ff    	je     44478 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   4451f:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   44522:	48 89 ca             	mov    %rcx,%rdx
   44525:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   44528:	85 c0                	test   %eax,%eax
   4452a:	0f 8f 2d ff ff ff    	jg     4445d <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44530:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   44537:	ff 0f 00 
   4453a:	48 21 ca             	and    %rcx,%rdx
   4453d:	e9 1b ff ff ff       	jmp    4445d <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   44542:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   44547:	74 1a                	je     44563 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   44549:	89 d0                	mov    %edx,%eax
   4454b:	66 c1 e8 04          	shr    $0x4,%ax
   4454f:	31 d0                	xor    %edx,%eax
   44551:	66 25 00 0f          	and    $0xf00,%ax
   44555:	89 c1                	mov    %eax,%ecx
   44557:	c1 e1 04             	shl    $0x4,%ecx
   4455a:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   4455c:	31 c2                	xor    %eax,%edx
   4455e:	e9 43 ff ff ff       	jmp    444a6 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   44563:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   44568:	e9 39 ff ff ff       	jmp    444a6 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   4456d:	48 83 c4 20          	add    $0x20,%rsp
   44571:	5b                   	pop    %rbx
   44572:	41 5c                	pop    %r12
   44574:	41 5d                	pop    %r13
   44576:	41 5e                	pop    %r14
   44578:	5d                   	pop    %rbp
   44579:	c3                   	ret

000000000004457a <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   4457a:	f3 0f 1e fa          	endbr64
   4457e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44581:	48 85 d2             	test   %rdx,%rdx
   44584:	74 17                	je     4459d <memcpy+0x23>
   44586:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   4458b:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   44590:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44594:	48 83 c1 01          	add    $0x1,%rcx
   44598:	48 39 d1             	cmp    %rdx,%rcx
   4459b:	75 ee                	jne    4458b <memcpy+0x11>
    }
    return dst;
}
   4459d:	c3                   	ret

000000000004459e <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   4459e:	f3 0f 1e fa          	endbr64
   445a2:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   445a5:	48 39 fe             	cmp    %rdi,%rsi
   445a8:	72 1d                	jb     445c7 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   445aa:	b9 00 00 00 00       	mov    $0x0,%ecx
   445af:	48 85 d2             	test   %rdx,%rdx
   445b2:	74 12                	je     445c6 <memmove+0x28>
            *d++ = *s++;
   445b4:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   445b8:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   445bc:	48 83 c1 01          	add    $0x1,%rcx
   445c0:	48 39 ca             	cmp    %rcx,%rdx
   445c3:	75 ef                	jne    445b4 <memmove+0x16>
        }
    }
    return dst;
}
   445c5:	c3                   	ret
   445c6:	c3                   	ret
    if (s < d && s + n > d) {
   445c7:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   445cb:	48 39 cf             	cmp    %rcx,%rdi
   445ce:	73 da                	jae    445aa <memmove+0xc>
        while (n-- > 0) {
   445d0:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   445d4:	48 85 d2             	test   %rdx,%rdx
   445d7:	74 ec                	je     445c5 <memmove+0x27>
            *--d = *--s;
   445d9:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   445dd:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   445e0:	48 83 e9 01          	sub    $0x1,%rcx
   445e4:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   445e8:	75 ef                	jne    445d9 <memmove+0x3b>
   445ea:	c3                   	ret

00000000000445eb <memset>:

void* memset(void* v, int c, size_t n) {
   445eb:	f3 0f 1e fa          	endbr64
   445ef:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   445f2:	48 85 d2             	test   %rdx,%rdx
   445f5:	74 12                	je     44609 <memset+0x1e>
   445f7:	48 01 fa             	add    %rdi,%rdx
   445fa:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   445fd:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44600:	48 83 c1 01          	add    $0x1,%rcx
   44604:	48 39 ca             	cmp    %rcx,%rdx
   44607:	75 f4                	jne    445fd <memset+0x12>
    }
    return v;
}
   44609:	c3                   	ret

000000000004460a <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   4460a:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   4460e:	80 3f 00             	cmpb   $0x0,(%rdi)
   44611:	74 10                	je     44623 <strlen+0x19>
   44613:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   44618:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   4461c:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   44620:	75 f6                	jne    44618 <strlen+0xe>
   44622:	c3                   	ret
   44623:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   44628:	c3                   	ret

0000000000044629 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   44629:	f3 0f 1e fa          	endbr64
   4462d:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44630:	ba 00 00 00 00       	mov    $0x0,%edx
   44635:	48 85 f6             	test   %rsi,%rsi
   44638:	74 10                	je     4464a <strnlen+0x21>
   4463a:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   4463e:	74 0b                	je     4464b <strnlen+0x22>
        ++n;
   44640:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44644:	48 39 d0             	cmp    %rdx,%rax
   44647:	75 f1                	jne    4463a <strnlen+0x11>
   44649:	c3                   	ret
   4464a:	c3                   	ret
   4464b:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   4464e:	c3                   	ret

000000000004464f <strcpy>:

char* strcpy(char* dst, const char* src) {
   4464f:	f3 0f 1e fa          	endbr64
   44653:	48 89 f8             	mov    %rdi,%rax
   44656:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   4465b:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   4465f:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   44662:	48 83 c2 01          	add    $0x1,%rdx
   44666:	84 c9                	test   %cl,%cl
   44668:	75 f1                	jne    4465b <strcpy+0xc>
    return dst;
}
   4466a:	c3                   	ret

000000000004466b <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   4466b:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   4466f:	0f b6 17             	movzbl (%rdi),%edx
   44672:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44675:	84 d2                	test   %dl,%dl
   44677:	0f 94 c0             	sete   %al
   4467a:	38 ca                	cmp    %cl,%dl
   4467c:	41 0f 95 c0          	setne  %r8b
   44680:	44 08 c0             	or     %r8b,%al
   44683:	75 2a                	jne    446af <strcmp+0x44>
   44685:	b8 01 00 00 00       	mov    $0x1,%eax
   4468a:	84 c9                	test   %cl,%cl
   4468c:	74 21                	je     446af <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4468e:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   44692:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44696:	48 83 c0 01          	add    $0x1,%rax
   4469a:	84 d2                	test   %dl,%dl
   4469c:	41 0f 94 c0          	sete   %r8b
   446a0:	84 c9                	test   %cl,%cl
   446a2:	41 0f 94 c1          	sete   %r9b
   446a6:	45 08 c8             	or     %r9b,%r8b
   446a9:	75 04                	jne    446af <strcmp+0x44>
   446ab:	38 ca                	cmp    %cl,%dl
   446ad:	74 df                	je     4468e <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   446af:	38 d1                	cmp    %dl,%cl
   446b1:	0f 92 c0             	setb   %al
   446b4:	0f b6 c0             	movzbl %al,%eax
   446b7:	38 ca                	cmp    %cl,%dl
   446b9:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   446bc:	c3                   	ret

00000000000446bd <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   446bd:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   446c1:	0f b6 07             	movzbl (%rdi),%eax
   446c4:	84 c0                	test   %al,%al
   446c6:	74 10                	je     446d8 <strchr+0x1b>
   446c8:	40 38 f0             	cmp    %sil,%al
   446cb:	74 18                	je     446e5 <strchr+0x28>
        ++s;
   446cd:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   446d1:	0f b6 07             	movzbl (%rdi),%eax
   446d4:	84 c0                	test   %al,%al
   446d6:	75 f0                	jne    446c8 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   446d8:	40 84 f6             	test   %sil,%sil
   446db:	b8 00 00 00 00       	mov    $0x0,%eax
   446e0:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   446e4:	c3                   	ret
        return (char*) s;
   446e5:	48 89 f8             	mov    %rdi,%rax
   446e8:	c3                   	ret
   446e9:	90                   	nop

00000000000446ea <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   446ea:	f3 0f 1e fa          	endbr64
   446ee:	55                   	push   %rbp
   446ef:	48 89 e5             	mov    %rsp,%rbp
   446f2:	41 57                	push   %r15
   446f4:	41 56                	push   %r14
   446f6:	41 55                	push   %r13
   446f8:	41 54                	push   %r12
   446fa:	53                   	push   %rbx
   446fb:	48 83 ec 58          	sub    $0x58,%rsp
   446ff:	49 89 ff             	mov    %rdi,%r15
   44702:	41 89 f5             	mov    %esi,%r13d
   44705:	49 89 d4             	mov    %rdx,%r12
   44708:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   4470c:	0f b6 3a             	movzbl (%rdx),%edi
   4470f:	40 84 ff             	test   %dil,%dil
   44712:	0f 85 4f 06 00 00    	jne    44d67 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   44718:	48 83 c4 58          	add    $0x58,%rsp
   4471c:	5b                   	pop    %rbx
   4471d:	41 5c                	pop    %r12
   4471f:	41 5d                	pop    %r13
   44721:	41 5e                	pop    %r14
   44723:	41 5f                	pop    %r15
   44725:	5d                   	pop    %rbp
   44726:	c3                   	ret
        for (++format; *format; ++format) {
   44727:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   4472c:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   44732:	45 84 e4             	test   %r12b,%r12b
   44735:	0f 84 14 01 00 00    	je     4484f <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   4473b:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44741:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   44745:	41 0f be f4          	movsbl %r12b,%esi
   44749:	bf 90 64 04 00       	mov    $0x46490,%edi
   4474e:	e8 6a ff ff ff       	call   446bd <strchr>
   44753:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   44756:	48 85 c0             	test   %rax,%rax
   44759:	74 78                	je     447d3 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   4475b:	48 81 e9 90 64 04 00 	sub    $0x46490,%rcx
   44762:	b8 01 00 00 00       	mov    $0x1,%eax
   44767:	d3 e0                	shl    %cl,%eax
   44769:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   4476c:	48 83 c3 01          	add    $0x1,%rbx
   44770:	44 0f b6 23          	movzbl (%rbx),%r12d
   44774:	45 84 e4             	test   %r12b,%r12b
   44777:	75 cc                	jne    44745 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44779:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   4477d:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44781:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44787:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   4478e:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   44791:	0f 84 e0 00 00 00    	je     44877 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   44797:	0f b6 03             	movzbl (%rbx),%eax
   4479a:	3c 6c                	cmp    $0x6c,%al
   4479c:	0f 84 7b 01 00 00    	je     4491d <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   447a2:	0f 8f 56 01 00 00    	jg     448fe <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   447a8:	3c 68                	cmp    $0x68,%al
   447aa:	0f 85 90 01 00 00    	jne    44940 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   447b0:	48 8d 43 01          	lea    0x1(%rbx),%rax
   447b4:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   447b8:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   447bc:	8d 50 bd             	lea    -0x43(%rax),%edx
   447bf:	80 fa 35             	cmp    $0x35,%dl
   447c2:	0f 87 58 06 00 00    	ja     44e20 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   447c8:	0f b6 d2             	movzbl %dl,%edx
   447cb:	3e ff 24 d5 d0 5d 04 	notrack jmp *0x45dd0(,%rdx,8)
   447d2:	00 
        if (*format >= '1' && *format <= '9') {
   447d3:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   447d7:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   447db:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   447e0:	3c 08                	cmp    $0x8,%al
   447e2:	77 31                	ja     44815 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   447e4:	0f b6 03             	movzbl (%rbx),%eax
   447e7:	8d 50 d0             	lea    -0x30(%rax),%edx
   447ea:	80 fa 09             	cmp    $0x9,%dl
   447ed:	77 72                	ja     44861 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   447ef:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   447f5:	48 83 c3 01          	add    $0x1,%rbx
   447f9:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   447fd:	0f be c0             	movsbl %al,%eax
   44800:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44805:	0f b6 03             	movzbl (%rbx),%eax
   44808:	8d 50 d0             	lea    -0x30(%rax),%edx
   4480b:	80 fa 09             	cmp    $0x9,%dl
   4480e:	76 e5                	jbe    447f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44810:	e9 72 ff ff ff       	jmp    44787 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   44815:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44819:	75 51                	jne    4486c <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   4481b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4481f:	8b 01                	mov    (%rcx),%eax
   44821:	83 f8 2f             	cmp    $0x2f,%eax
   44824:	77 17                	ja     4483d <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   44826:	89 c2                	mov    %eax,%edx
   44828:	48 03 51 10          	add    0x10(%rcx),%rdx
   4482c:	83 c0 08             	add    $0x8,%eax
   4482f:	89 01                	mov    %eax,(%rcx)
   44831:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   44834:	48 83 c3 01          	add    $0x1,%rbx
   44838:	e9 4a ff ff ff       	jmp    44787 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   4483d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44841:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44845:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44849:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4484d:	eb e2                	jmp    44831 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   4484f:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44856:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4485c:	e9 26 ff ff ff       	jmp    44787 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44861:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44867:	e9 1b ff ff ff       	jmp    44787 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   4486c:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44872:	e9 10 ff ff ff       	jmp    44787 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44877:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   4487b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4487f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44882:	80 f9 09             	cmp    $0x9,%cl
   44885:	76 13                	jbe    4489a <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44887:	3c 2a                	cmp    $0x2a,%al
   44889:	74 33                	je     448be <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   4488b:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4488e:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44895:	e9 fd fe ff ff       	jmp    44797 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4489a:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4489f:	48 83 c2 01          	add    $0x1,%rdx
   448a3:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   448a6:	0f be c0             	movsbl %al,%eax
   448a9:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   448ad:	0f b6 02             	movzbl (%rdx),%eax
   448b0:	8d 70 d0             	lea    -0x30(%rax),%esi
   448b3:	40 80 fe 09          	cmp    $0x9,%sil
   448b7:	76 e6                	jbe    4489f <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   448b9:	48 89 d3             	mov    %rdx,%rbx
   448bc:	eb 1c                	jmp    448da <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   448be:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   448c2:	8b 01                	mov    (%rcx),%eax
   448c4:	83 f8 2f             	cmp    $0x2f,%eax
   448c7:	77 23                	ja     448ec <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   448c9:	89 c2                	mov    %eax,%edx
   448cb:	48 03 51 10          	add    0x10(%rcx),%rdx
   448cf:	83 c0 08             	add    $0x8,%eax
   448d2:	89 01                	mov    %eax,(%rcx)
   448d4:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   448d6:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   448da:	85 c9                	test   %ecx,%ecx
   448dc:	b8 00 00 00 00       	mov    $0x0,%eax
   448e1:	0f 49 c1             	cmovns %ecx,%eax
   448e4:	89 45 a0             	mov    %eax,-0x60(%rbp)
   448e7:	e9 ab fe ff ff       	jmp    44797 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   448ec:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   448f0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   448f4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   448f8:	48 89 41 08          	mov    %rax,0x8(%rcx)
   448fc:	eb d6                	jmp    448d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   448fe:	3c 74                	cmp    $0x74,%al
   44900:	74 1b                	je     4491d <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44902:	3c 7a                	cmp    $0x7a,%al
   44904:	74 17                	je     4491d <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44906:	8d 50 bd             	lea    -0x43(%rax),%edx
   44909:	80 fa 35             	cmp    $0x35,%dl
   4490c:	0f 87 e4 05 00 00    	ja     44ef6 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44912:	0f b6 d2             	movzbl %dl,%edx
   44915:	3e ff 24 d5 80 5f 04 	notrack jmp *0x45f80(,%rdx,8)
   4491c:	00 
            ++format;
   4491d:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44921:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44925:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44929:	8d 50 bd             	lea    -0x43(%rax),%edx
   4492c:	80 fa 35             	cmp    $0x35,%dl
   4492f:	0f 87 eb 04 00 00    	ja     44e20 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44935:	0f b6 d2             	movzbl %dl,%edx
   44938:	3e ff 24 d5 30 61 04 	notrack jmp *0x46130(,%rdx,8)
   4493f:	00 
   44940:	8d 50 bd             	lea    -0x43(%rax),%edx
   44943:	80 fa 35             	cmp    $0x35,%dl
   44946:	0f 87 d0 04 00 00    	ja     44e1c <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   4494c:	0f b6 d2             	movzbl %dl,%edx
   4494f:	3e ff 24 d5 e0 62 04 	notrack jmp *0x462e0(,%rdx,8)
   44956:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44957:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4495b:	8b 01                	mov    (%rcx),%eax
   4495d:	83 f8 2f             	cmp    $0x2f,%eax
   44960:	77 3a                	ja     4499c <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44962:	89 c2                	mov    %eax,%edx
   44964:	48 03 51 10          	add    0x10(%rcx),%rdx
   44968:	83 c0 08             	add    $0x8,%eax
   4496b:	89 01                	mov    %eax,(%rcx)
   4496d:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44970:	48 89 d0             	mov    %rdx,%rax
   44973:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44977:	49 89 d1             	mov    %rdx,%r9
   4497a:	49 f7 d9             	neg    %r9
   4497d:	25 80 00 00 00       	and    $0x80,%eax
   44982:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44986:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44989:	09 c8                	or     %ecx,%eax
   4498b:	83 c8 60             	or     $0x60,%eax
   4498e:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44991:	41 bc 9d 53 04 00    	mov    $0x4539d,%r12d
            break;
   44997:	e9 8a 02 00 00       	jmp    44c26 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4499c:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   449a0:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   449a4:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449a8:	48 89 47 08          	mov    %rax,0x8(%rdi)
   449ac:	eb bf                	jmp    4496d <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   449ae:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   449b2:	eb 04                	jmp    449b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   449b4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   449b8:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   449bc:	8b 03                	mov    (%rbx),%eax
   449be:	83 f8 2f             	cmp    $0x2f,%eax
   449c1:	77 10                	ja     449d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   449c3:	89 c2                	mov    %eax,%edx
   449c5:	48 03 53 10          	add    0x10(%rbx),%rdx
   449c9:	83 c0 08             	add    $0x8,%eax
   449cc:	89 03                	mov    %eax,(%rbx)
   449ce:	48 63 12             	movslq (%rdx),%rdx
   449d1:	eb 9d                	jmp    44970 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   449d3:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   449d7:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   449db:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449df:	48 89 43 08          	mov    %rax,0x8(%rbx)
   449e3:	eb e9                	jmp    449ce <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   449e5:	b8 01 00 00 00       	mov    $0x1,%eax
   449ea:	be 0a 00 00 00       	mov    $0xa,%esi
   449ef:	e9 ac 00 00 00       	jmp    44aa0 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   449f4:	b8 00 00 00 00       	mov    $0x0,%eax
   449f9:	be 0a 00 00 00       	mov    $0xa,%esi
   449fe:	e9 9d 00 00 00       	jmp    44aa0 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44a03:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44a07:	b8 00 00 00 00       	mov    $0x0,%eax
   44a0c:	be 0a 00 00 00       	mov    $0xa,%esi
   44a11:	e9 8a 00 00 00       	jmp    44aa0 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44a16:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44a1a:	b8 00 00 00 00       	mov    $0x0,%eax
   44a1f:	be 0a 00 00 00       	mov    $0xa,%esi
   44a24:	eb 7a                	jmp    44aa0 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44a26:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44a2a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44a2e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44a32:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44a36:	e9 83 00 00 00       	jmp    44abe <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44a3b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44a3f:	8b 01                	mov    (%rcx),%eax
   44a41:	83 f8 2f             	cmp    $0x2f,%eax
   44a44:	77 10                	ja     44a56 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44a46:	89 c2                	mov    %eax,%edx
   44a48:	48 03 51 10          	add    0x10(%rcx),%rdx
   44a4c:	83 c0 08             	add    $0x8,%eax
   44a4f:	89 01                	mov    %eax,(%rcx)
   44a51:	44 8b 0a             	mov    (%rdx),%r9d
   44a54:	eb 6b                	jmp    44ac1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44a56:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44a5a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44a5e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44a62:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44a66:	eb e9                	jmp    44a51 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44a68:	41 89 f0             	mov    %esi,%r8d
   44a6b:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44a72:	bf c0 64 04 00       	mov    $0x464c0,%edi
   44a77:	eb 64                	jmp    44add <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44a79:	b8 01 00 00 00       	mov    $0x1,%eax
   44a7e:	eb 1b                	jmp    44a9b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44a80:	b8 00 00 00 00       	mov    $0x0,%eax
   44a85:	eb 14                	jmp    44a9b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44a87:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44a8b:	b8 00 00 00 00       	mov    $0x0,%eax
   44a90:	eb 09                	jmp    44a9b <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44a92:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44a96:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44a9b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44aa0:	85 c0                	test   %eax,%eax
   44aa2:	74 97                	je     44a3b <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44aa4:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44aa8:	8b 01                	mov    (%rcx),%eax
   44aaa:	83 f8 2f             	cmp    $0x2f,%eax
   44aad:	0f 87 73 ff ff ff    	ja     44a26 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44ab3:	89 c2                	mov    %eax,%edx
   44ab5:	48 03 51 10          	add    0x10(%rcx),%rdx
   44ab9:	83 c0 08             	add    $0x8,%eax
   44abc:	89 01                	mov    %eax,(%rcx)
   44abe:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44ac1:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44ac5:	85 f6                	test   %esi,%esi
   44ac7:	79 9f                	jns    44a68 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44ac9:	41 89 f0             	mov    %esi,%r8d
   44acc:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44ad3:	bf a0 64 04 00       	mov    $0x464a0,%edi
        base = -base;
   44ad8:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44add:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44ae1:	4c 89 c9             	mov    %r9,%rcx
   44ae4:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44ae8:	48 63 f6             	movslq %esi,%rsi
   44aeb:	49 83 ec 01          	sub    $0x1,%r12
   44aef:	48 89 c8             	mov    %rcx,%rax
   44af2:	ba 00 00 00 00       	mov    $0x0,%edx
   44af7:	48 f7 f6             	div    %rsi
   44afa:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44afe:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44b02:	48 89 ca             	mov    %rcx,%rdx
   44b05:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44b08:	48 39 f2             	cmp    %rsi,%rdx
   44b0b:	73 de                	jae    44aeb <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44b0d:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44b10:	89 c8                	mov    %ecx,%eax
   44b12:	f7 d0                	not    %eax
   44b14:	a8 60                	test   $0x60,%al
   44b16:	0f 85 5d 03 00 00    	jne    44e79 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44b1c:	bb 68 56 04 00       	mov    $0x45668,%ebx
            if (flags & FLAG_NEGATIVE) {
   44b21:	f6 c1 80             	test   $0x80,%cl
   44b24:	75 1e                	jne    44b44 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44b26:	bb 6a 56 04 00       	mov    $0x4566a,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44b2b:	f6 c1 10             	test   $0x10,%cl
   44b2e:	75 14                	jne    44b44 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44b30:	f6 c1 08             	test   $0x8,%cl
   44b33:	ba 6e 54 04 00       	mov    $0x4546e,%edx
   44b38:	b8 9d 53 04 00       	mov    $0x4539d,%eax
   44b3d:	48 0f 45 c2          	cmovne %rdx,%rax
   44b41:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44b44:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44b47:	f7 d0                	not    %eax
   44b49:	c1 e8 1f             	shr    $0x1f,%eax
   44b4c:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44b4f:	4c 89 e7             	mov    %r12,%rdi
   44b52:	e8 b3 fa ff ff       	call   4460a <strlen>
   44b57:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44b5a:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44b5e:	0f 84 0a 01 00 00    	je     44c6e <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44b64:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44b68:	0f 84 00 01 00 00    	je     44c6e <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44b6e:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44b71:	89 ca                	mov    %ecx,%edx
   44b73:	29 c2                	sub    %eax,%edx
   44b75:	39 c1                	cmp    %eax,%ecx
   44b77:	b8 00 00 00 00       	mov    $0x0,%eax
   44b7c:	0f 4f c2             	cmovg  %edx,%eax
   44b7f:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44b82:	e9 fd 00 00 00       	jmp    44c84 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44b87:	b8 01 00 00 00       	mov    $0x1,%eax
   44b8c:	eb 1b                	jmp    44ba9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44b8e:	b8 00 00 00 00       	mov    $0x0,%eax
   44b93:	eb 14                	jmp    44ba9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44b95:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44b99:	b8 00 00 00 00       	mov    $0x0,%eax
   44b9e:	eb 09                	jmp    44ba9 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44ba0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44ba4:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44ba9:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44bae:	e9 ed fe ff ff       	jmp    44aa0 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44bb3:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44bb7:	eb 04                	jmp    44bbd <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44bb9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44bbd:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44bc1:	8b 01                	mov    (%rcx),%eax
   44bc3:	83 f8 2f             	cmp    $0x2f,%eax
   44bc6:	77 1f                	ja     44be7 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44bc8:	89 c2                	mov    %eax,%edx
   44bca:	48 03 51 10          	add    0x10(%rcx),%rdx
   44bce:	83 c0 08             	add    $0x8,%eax
   44bd1:	89 01                	mov    %eax,(%rcx)
   44bd3:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44bd6:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44bdd:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44be2:	e9 e2 fe ff ff       	jmp    44ac9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44be7:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44beb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44bef:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44bf3:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44bf7:	eb da                	jmp    44bd3 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44bf9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44bfd:	eb 04                	jmp    44c03 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44bff:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44c03:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44c07:	8b 07                	mov    (%rdi),%eax
   44c09:	83 f8 2f             	cmp    $0x2f,%eax
   44c0c:	0f 87 74 01 00 00    	ja     44d86 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44c12:	89 c2                	mov    %eax,%edx
   44c14:	48 03 57 10          	add    0x10(%rdi),%rdx
   44c18:	83 c0 08             	add    $0x8,%eax
   44c1b:	89 07                	mov    %eax,(%rdi)
   44c1d:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44c20:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44c26:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44c29:	83 e0 20             	and    $0x20,%eax
   44c2c:	89 45 98             	mov    %eax,-0x68(%rbp)
   44c2f:	0f 85 2f 02 00 00    	jne    44e64 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44c35:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44c3c:	bb 9d 53 04 00       	mov    $0x4539d,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44c41:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44c44:	89 c8                	mov    %ecx,%eax
   44c46:	f7 d0                	not    %eax
   44c48:	c1 e8 1f             	shr    $0x1f,%eax
   44c4b:	88 45 8c             	mov    %al,-0x74(%rbp)
   44c4e:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44c52:	0f 85 f7 fe ff ff    	jne    44b4f <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44c58:	84 c0                	test   %al,%al
   44c5a:	0f 84 ef fe ff ff    	je     44b4f <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44c60:	48 63 f1             	movslq %ecx,%rsi
   44c63:	4c 89 e7             	mov    %r12,%rdi
   44c66:	e8 be f9 ff ff       	call   44629 <strnlen>
   44c6b:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44c6e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44c71:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44c74:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44c7b:	83 f8 22             	cmp    $0x22,%eax
   44c7e:	0f 84 46 02 00 00    	je     44eca <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44c84:	48 89 df             	mov    %rbx,%rdi
   44c87:	e8 7e f9 ff ff       	call   4460a <strlen>
   44c8c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44c8f:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44c92:	01 f9                	add    %edi,%ecx
   44c94:	44 89 f2             	mov    %r14d,%edx
   44c97:	29 ca                	sub    %ecx,%edx
   44c99:	29 c2                	sub    %eax,%edx
   44c9b:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44c9e:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44ca2:	75 32                	jne    44cd6 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44ca4:	85 d2                	test   %edx,%edx
   44ca6:	7e 2e                	jle    44cd6 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44ca8:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44cab:	49 8b 07             	mov    (%r15),%rax
   44cae:	44 89 ea             	mov    %r13d,%edx
   44cb1:	be 20 00 00 00       	mov    $0x20,%esi
   44cb6:	4c 89 ff             	mov    %r15,%rdi
   44cb9:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44cbb:	41 83 ee 01          	sub    $0x1,%r14d
   44cbf:	45 85 f6             	test   %r14d,%r14d
   44cc2:	7f e7                	jg     44cab <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44cc4:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44cc7:	85 d2                	test   %edx,%edx
   44cc9:	b8 01 00 00 00       	mov    $0x1,%eax
   44cce:	0f 4f c2             	cmovg  %edx,%eax
   44cd1:	29 c2                	sub    %eax,%edx
   44cd3:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44cd6:	0f b6 03             	movzbl (%rbx),%eax
   44cd9:	84 c0                	test   %al,%al
   44cdb:	74 19                	je     44cf6 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44cdd:	0f b6 f0             	movzbl %al,%esi
   44ce0:	49 8b 07             	mov    (%r15),%rax
   44ce3:	44 89 ea             	mov    %r13d,%edx
   44ce6:	4c 89 ff             	mov    %r15,%rdi
   44ce9:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44ceb:	48 83 c3 01          	add    $0x1,%rbx
   44cef:	0f b6 03             	movzbl (%rbx),%eax
   44cf2:	84 c0                	test   %al,%al
   44cf4:	75 e7                	jne    44cdd <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44cf6:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44cf9:	85 db                	test   %ebx,%ebx
   44cfb:	7e 15                	jle    44d12 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44cfd:	49 8b 07             	mov    (%r15),%rax
   44d00:	44 89 ea             	mov    %r13d,%edx
   44d03:	be 30 00 00 00       	mov    $0x30,%esi
   44d08:	4c 89 ff             	mov    %r15,%rdi
   44d0b:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44d0d:	83 eb 01             	sub    $0x1,%ebx
   44d10:	75 eb                	jne    44cfd <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44d12:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44d15:	85 c0                	test   %eax,%eax
   44d17:	7e 1e                	jle    44d37 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44d19:	89 c3                	mov    %eax,%ebx
   44d1b:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44d1e:	41 0f b6 34 24       	movzbl (%r12),%esi
   44d23:	49 8b 07             	mov    (%r15),%rax
   44d26:	44 89 ea             	mov    %r13d,%edx
   44d29:	4c 89 ff             	mov    %r15,%rdi
   44d2c:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44d2e:	49 83 c4 01          	add    $0x1,%r12
   44d32:	49 39 dc             	cmp    %rbx,%r12
   44d35:	75 e7                	jne    44d1e <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44d37:	45 85 f6             	test   %r14d,%r14d
   44d3a:	7e 16                	jle    44d52 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44d3c:	49 8b 07             	mov    (%r15),%rax
   44d3f:	44 89 ea             	mov    %r13d,%edx
   44d42:	be 20 00 00 00       	mov    $0x20,%esi
   44d47:	4c 89 ff             	mov    %r15,%rdi
   44d4a:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44d4c:	41 83 ee 01          	sub    $0x1,%r14d
   44d50:	75 ea                	jne    44d3c <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44d52:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44d56:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44d5a:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44d5e:	40 84 ff             	test   %dil,%dil
   44d61:	0f 84 b1 f9 ff ff    	je     44718 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44d67:	40 80 ff 25          	cmp    $0x25,%dil
   44d6b:	0f 84 b6 f9 ff ff    	je     44727 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44d71:	40 0f b6 f7          	movzbl %dil,%esi
   44d75:	49 8b 07             	mov    (%r15),%rax
   44d78:	44 89 ea             	mov    %r13d,%edx
   44d7b:	4c 89 ff             	mov    %r15,%rdi
   44d7e:	ff 10                	call   *(%rax)
            continue;
   44d80:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44d84:	eb cc                	jmp    44d52 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44d86:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44d8a:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44d8e:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44d92:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44d96:	e9 82 fe ff ff       	jmp    44c1d <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44d9b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44d9f:	eb 04                	jmp    44da5 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44da1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44da5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44da9:	8b 01                	mov    (%rcx),%eax
   44dab:	83 f8 2f             	cmp    $0x2f,%eax
   44dae:	77 10                	ja     44dc0 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44db0:	89 c2                	mov    %eax,%edx
   44db2:	48 03 51 10          	add    0x10(%rcx),%rdx
   44db6:	83 c0 08             	add    $0x8,%eax
   44db9:	89 01                	mov    %eax,(%rcx)
   44dbb:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44dbe:	eb 92                	jmp    44d52 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44dc0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44dc4:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44dc8:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44dcc:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44dd0:	eb e9                	jmp    44dbb <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44dd2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44dd6:	eb 04                	jmp    44ddc <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44dd8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44ddc:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44de0:	8b 07                	mov    (%rdi),%eax
   44de2:	83 f8 2f             	cmp    $0x2f,%eax
   44de5:	77 23                	ja     44e0a <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44de7:	89 c2                	mov    %eax,%edx
   44de9:	48 03 57 10          	add    0x10(%rdi),%rdx
   44ded:	83 c0 08             	add    $0x8,%eax
   44df0:	89 07                	mov    %eax,(%rdi)
   44df2:	8b 02                	mov    (%rdx),%eax
   44df4:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44df7:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44dfb:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44dff:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   44e05:	e9 1c fe ff ff       	jmp    44c26 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44e0a:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44e0e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44e12:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44e16:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44e1a:	eb d6                	jmp    44df2 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44e1c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   44e20:	84 c0                	test   %al,%al
   44e22:	0f 85 ca 00 00 00    	jne    44ef2 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44e28:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44e2d:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44e2f:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44e32:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44e36:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44e39:	83 e0 20             	and    $0x20,%eax
   44e3c:	89 45 98             	mov    %eax,-0x68(%rbp)
   44e3f:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44e43:	0f 84 ec fd ff ff    	je     44c35 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44e49:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44e4f:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44e55:	bf c0 64 04 00       	mov    $0x464c0,%edi
        if (flags & FLAG_NUMERIC) {
   44e5a:	be 0a 00 00 00       	mov    $0xa,%esi
   44e5f:	e9 79 fc ff ff       	jmp    44add <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44e64:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44e6a:	bf c0 64 04 00       	mov    $0x464c0,%edi
        if (flags & FLAG_NUMERIC) {
   44e6f:	be 0a 00 00 00       	mov    $0xa,%esi
   44e74:	e9 64 fc ff ff       	jmp    44add <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44e79:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44e7c:	89 c8                	mov    %ecx,%eax
   44e7e:	f7 d0                	not    %eax
   44e80:	a8 21                	test   $0x21,%al
   44e82:	75 3c                	jne    44ec0 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44e84:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44e88:	bb 9d 53 04 00       	mov    $0x4539d,%ebx
                   && (base == 16 || base == -16)
   44e8d:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44e92:	0f 85 a9 fd ff ff    	jne    44c41 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44e98:	4d 85 c9             	test   %r9,%r9
   44e9b:	75 09                	jne    44ea6 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44e9d:	f6 c5 01             	test   $0x1,%ch
   44ea0:	0f 84 9b fd ff ff    	je     44c41 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44ea6:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44eaa:	ba 65 56 04 00       	mov    $0x45665,%edx
   44eaf:	b8 62 56 04 00       	mov    $0x45662,%eax
   44eb4:	48 0f 45 c2          	cmovne %rdx,%rax
   44eb8:	48 89 c3             	mov    %rax,%rbx
   44ebb:	e9 81 fd ff ff       	jmp    44c41 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44ec0:	bb 9d 53 04 00       	mov    $0x4539d,%ebx
   44ec5:	e9 77 fd ff ff       	jmp    44c41 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44eca:	48 89 df             	mov    %rbx,%rdi
   44ecd:	e8 38 f7 ff ff       	call   4460a <strlen>
   44ed2:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44ed5:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44ed8:	44 89 f1             	mov    %r14d,%ecx
   44edb:	29 f9                	sub    %edi,%ecx
   44edd:	29 c1                	sub    %eax,%ecx
   44edf:	44 39 f2             	cmp    %r14d,%edx
   44ee2:	b8 00 00 00 00       	mov    $0x0,%eax
   44ee7:	0f 4c c1             	cmovl  %ecx,%eax
   44eea:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44eed:	e9 92 fd ff ff       	jmp    44c84 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44ef2:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44ef6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44efa:	e9 30 ff ff ff       	jmp    44e2f <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044eff <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44eff:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44f03:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44f08:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44f0d:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44f12:	48 83 c0 02          	add    $0x2,%rax
   44f16:	48 39 d0             	cmp    %rdx,%rax
   44f19:	75 f2                	jne    44f0d <console_clear()+0xe>
    }
    cursorpos = 0;
   44f1b:	c7 05 d7 40 07 00 00 	movl   $0x0,0x740d7(%rip)        # b8ffc <cursorpos>
   44f22:	00 00 00 
}
   44f25:	c3                   	ret

0000000000044f26 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44f26:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44f2a:	48 c7 07 e8 64 04 00 	movq   $0x464e8,(%rdi)
   44f31:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44f38:	00 
   44f39:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44f3c:	85 f6                	test   %esi,%esi
   44f3e:	78 18                	js     44f58 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44f40:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44f46:	7f 0f                	jg     44f57 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44f48:	48 63 f6             	movslq %esi,%rsi
   44f4b:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44f52:	00 
   44f53:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44f57:	c3                   	ret
        cell_ += cursorpos;
   44f58:	8b 05 9e 40 07 00    	mov    0x7409e(%rip),%eax        # b8ffc <cursorpos>
   44f5e:	48 98                	cltq
   44f60:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44f67:	00 
   44f68:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44f6c:	c3                   	ret
   44f6d:	90                   	nop

0000000000044f6e <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44f6e:	f3 0f 1e fa          	endbr64
   44f72:	55                   	push   %rbp
   44f73:	48 89 e5             	mov    %rsp,%rbp
   44f76:	53                   	push   %rbx
   44f77:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44f7b:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44f82:	00 
   44f83:	72 18                	jb     44f9d <console_printer::scroll()+0x2f>
   44f85:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44f88:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44f8d:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44f91:	75 23                	jne    44fb6 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44f93:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44f97:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44f9b:	c9                   	leave
   44f9c:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44f9d:	b9 00 00 00 00       	mov    $0x0,%ecx
   44fa2:	ba 68 5b 04 00       	mov    $0x45b68,%edx
   44fa7:	be 2c 02 00 00       	mov    $0x22c,%esi
   44fac:	bf 5b 56 04 00       	mov    $0x4565b,%edi
   44fb1:	e8 45 dc ff ff       	call   42bfb <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44fb6:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44fbb:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44fc0:	48 89 c7             	mov    %rax,%rdi
   44fc3:	e8 d6 f5 ff ff       	call   4459e <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44fc8:	ba a0 00 00 00       	mov    $0xa0,%edx
   44fcd:	be 00 00 00 00       	mov    $0x0,%esi
   44fd2:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44fd7:	e8 0f f6 ff ff       	call   445eb <memset>
        cell_ -= CONSOLE_COLUMNS;
   44fdc:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44fe0:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44fe6:	eb ab                	jmp    44f93 <console_printer::scroll()+0x25>

0000000000044fe8 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44fe8:	f3 0f 1e fa          	endbr64
   44fec:	55                   	push   %rbp
   44fed:	48 89 e5             	mov    %rsp,%rbp
   44ff0:	41 55                	push   %r13
   44ff2:	41 54                	push   %r12
   44ff4:	53                   	push   %rbx
   44ff5:	48 83 ec 08          	sub    $0x8,%rsp
   44ff9:	48 89 fb             	mov    %rdi,%rbx
   44ffc:	41 89 f5             	mov    %esi,%r13d
   44fff:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   45002:	48 8b 47 08          	mov    0x8(%rdi),%rax
   45006:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4500c:	72 14                	jb     45022 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   4500e:	48 89 df             	mov    %rbx,%rdi
   45011:	e8 58 ff ff ff       	call   44f6e <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   45016:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4501a:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   45020:	73 ec                	jae    4500e <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   45022:	41 80 fd 0a          	cmp    $0xa,%r13b
   45026:	74 1e                	je     45046 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   45028:	48 8d 50 02          	lea    0x2(%rax),%rdx
   4502c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   45030:	45 0f b6 ed          	movzbl %r13b,%r13d
   45034:	45 09 e5             	or     %r12d,%r13d
   45037:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   4503b:	48 83 c4 08          	add    $0x8,%rsp
   4503f:	5b                   	pop    %rbx
   45040:	41 5c                	pop    %r12
   45042:	41 5d                	pop    %r13
   45044:	5d                   	pop    %rbp
   45045:	c3                   	ret
        int pos = (cell_ - console) % 80;
   45046:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4504c:	48 89 c1             	mov    %rax,%rcx
   4504f:	48 89 c6             	mov    %rax,%rsi
   45052:	48 d1 fe             	sar    $1,%rsi
   45055:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   4505c:	66 66 66 
   4505f:	48 89 f0             	mov    %rsi,%rax
   45062:	48 f7 ea             	imul   %rdx
   45065:	48 c1 fa 05          	sar    $0x5,%rdx
   45069:	48 89 c8             	mov    %rcx,%rax
   4506c:	48 c1 f8 3f          	sar    $0x3f,%rax
   45070:	48 29 c2             	sub    %rax,%rdx
   45073:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   45077:	48 c1 e2 04          	shl    $0x4,%rdx
   4507b:	89 f0                	mov    %esi,%eax
   4507d:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4507f:	41 83 cc 20          	or     $0x20,%r12d
   45083:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   45087:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   4508b:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4508f:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   45093:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   45096:	83 f8 50             	cmp    $0x50,%eax
   45099:	75 e8                	jne    45083 <console_printer::putc(unsigned char, int)+0x9b>
   4509b:	eb 9e                	jmp    4503b <console_printer::putc(unsigned char, int)+0x53>
   4509d:	90                   	nop

000000000004509e <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4509e:	f3 0f 1e fa          	endbr64
   450a2:	55                   	push   %rbp
   450a3:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   450a6:	48 8b 47 08          	mov    0x8(%rdi),%rax
   450aa:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   450b0:	48 d1 f8             	sar    $1,%rax
   450b3:	89 05 43 3f 07 00    	mov    %eax,0x73f43(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   450b9:	8b 3d 3d 3f 07 00    	mov    0x73f3d(%rip),%edi        # b8ffc <cursorpos>
   450bf:	e8 53 d6 ff ff       	call   42717 <console_show_cursor(int)>
}
   450c4:	5d                   	pop    %rbp
   450c5:	c3                   	ret

00000000000450c6 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   450c6:	f3 0f 1e fa          	endbr64
   450ca:	55                   	push   %rbp
   450cb:	48 89 e5             	mov    %rsp,%rbp
   450ce:	41 56                	push   %r14
   450d0:	41 55                	push   %r13
   450d2:	41 54                	push   %r12
   450d4:	53                   	push   %rbx
   450d5:	48 83 ec 20          	sub    $0x20,%rsp
   450d9:	89 fb                	mov    %edi,%ebx
   450db:	41 89 f4             	mov    %esi,%r12d
   450de:	49 89 d5             	mov    %rdx,%r13
   450e1:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   450e4:	89 fa                	mov    %edi,%edx
   450e6:	c1 ea 1f             	shr    $0x1f,%edx
   450e9:	89 fe                	mov    %edi,%esi
   450eb:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   450ef:	e8 32 fe ff ff       	call   44f26 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   450f4:	4c 89 f1             	mov    %r14,%rcx
   450f7:	4c 89 ea             	mov    %r13,%rdx
   450fa:	44 89 e6             	mov    %r12d,%esi
   450fd:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   45101:	e8 e4 f5 ff ff       	call   446ea <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   45106:	85 db                	test   %ebx,%ebx
   45108:	78 1a                	js     45124 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   4510a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   4510e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   45114:	48 d1 f8             	sar    $1,%rax
}
   45117:	48 83 c4 20          	add    $0x20,%rsp
   4511b:	5b                   	pop    %rbx
   4511c:	41 5c                	pop    %r12
   4511e:	41 5d                	pop    %r13
   45120:	41 5e                	pop    %r14
   45122:	5d                   	pop    %rbp
   45123:	c3                   	ret
        cp.move_cursor();
   45124:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   45128:	e8 71 ff ff ff       	call   4509e <console_printer::move_cursor()>
   4512d:	eb db                	jmp    4510a <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

000000000004512f <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   4512f:	f3 0f 1e fa          	endbr64
   45133:	55                   	push   %rbp
   45134:	48 89 e5             	mov    %rsp,%rbp
   45137:	48 83 ec 50          	sub    $0x50,%rsp
   4513b:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4513f:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   45143:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45147:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4514e:	48 8d 45 10          	lea    0x10(%rbp),%rax
   45152:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45156:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4515a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   4515e:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   45162:	e8 5f ff ff ff       	call   450c6 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   45167:	c9                   	leave
   45168:	c3                   	ret

0000000000045169 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   45169:	f3 0f 1e fa          	endbr64
   4516d:	55                   	push   %rbp
   4516e:	48 89 e5             	mov    %rsp,%rbp
   45171:	48 83 ec 50          	sub    $0x50,%rsp
   45175:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45179:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4517d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45181:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   45188:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4518c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45190:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45194:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   45198:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4519c:	e8 f7 d8 ff ff       	call   42a98 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   451a1:	c9                   	leave
   451a2:	c3                   	ret

00000000000451a3 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   451a3:	f3 0f 1e fa          	endbr64
   451a7:	55                   	push   %rbp
   451a8:	48 89 e5             	mov    %rsp,%rbp
   451ab:	48 83 ec 50          	sub    $0x50,%rsp
   451af:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   451b3:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   451b7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   451bb:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   451bf:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   451c3:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   451ca:	48 8d 45 10          	lea    0x10(%rbp),%rax
   451ce:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   451d2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   451d6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   451da:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   451de:	48 89 fa             	mov    %rdi,%rdx
   451e1:	be 00 c0 00 00       	mov    $0xc000,%esi
   451e6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   451eb:	e8 a8 d8 ff ff       	call   42a98 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   451f0:	c9                   	leave
   451f1:	c3                   	ret
