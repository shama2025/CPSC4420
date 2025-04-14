
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
   40028:	e9 62 15 00 00       	jmp    4158f <kernel_start(char const*)>

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
   40a9a:	e8 a5 0e 00 00       	call   41944 <exception(regstate*)>

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
   40b23:	e8 26 0f 00 00       	call   41a4e <syscall(regstate*)>
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
   40b51:	48 c7 c2 0e 4e 04 00 	mov    $0x44e0e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 00 4e 04 00 	mov    $0x44e00,%rdi
   40b61:	e8 8d 1c 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
        memset((void*) seg.va(), 0, seg.size());
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp

   40b6e:	e8 31 12 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    // allocate and map stack segment
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    // Compute process virtual address for stack page
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // allocate and map stack segment
   40b79:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   40b7e:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   40b8d:	e8 61 1c 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 6a 16 00 00       	call   4222f <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 ee 35 00 00       	call   441e3 <memset>
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
   40c44:	e8 40 16 00 00       	call   42289 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 86 15 00 00       	call   421d4 <kalloc_pagetable()>
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
   40c9a:	e8 ef 0e 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 a2 0e 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
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
   40d10:	e8 8f 10 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 5e 0e 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
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
   40d53:	e8 ea 21 00 00       	call   42f42 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 8a 27 00 00       	call   434ee <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 1b 28 00 00       	call   43588 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   40d90:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   40d9f:	e8 4f 1a 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 9a 0d 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 9f 0f 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 e0 27 00 00       	call   43600 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 dd 27 00 00       	call   4360c <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 fb 27 00 00       	call   43642 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 6c 27 00 00       	call   435bc <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 cc 27 00 00       	call   43634 <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 88 27 00 00       	call   43600 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba 51 4e 04 00       	mov    $0x44e51,%edx
   40e8d:	be d5 00 00 00       	mov    $0xd5,%esi
   40e92:	bf 5f 4e 04 00       	mov    $0x44e5f,%edi
   40e97:	e8 57 19 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   40ea1:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   40eb0:	e8 3e 19 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 ca 26 00 00       	call   43588 <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 3b 27 00 00       	call   4360c <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 23 27 00 00       	call   43600 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 f6 32 00 00       	call   441e3 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 32 27 00 00       	call   43628 <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 16 27 00 00       	call   43618 <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 f2 26 00 00       	call   43600 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 56 32 00 00       	call   44172 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 1d 27 00 00       	call   43642 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 8e 26 00 00       	call   435bc <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 f1 26 00 00       	call   43634 <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 c6 25 00 00       	call   43516 <program_image::entry() const>
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
   40fcb:	e8 be 0b 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
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
   41006:	ba 51 4e 04 00       	mov    $0x44e51,%edx
   4100b:	be f3 00 00 00       	mov    $0xf3,%esi
   41010:	bf 5f 4e 04 00       	mov    $0x44e5f,%edi
   41015:	e8 d9 17 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

000000000004101a <fork()>:
    } else {
        schedule();
    }
}

int fork(){
   4101a:	f3 0f 1e fa          	endbr64
   4101e:	55                   	push   %rbp
   4101f:	48 89 e5             	mov    %rsp,%rbp
   41022:	41 55                	push   %r13
   41024:	41 54                	push   %r12
   41026:	53                   	push   %rbx
   41027:	48 83 ec 48          	sub    $0x48,%rsp
    log_printf("Fork was called!\n");
   4102b:	bf 6f 4e 04 00       	mov    $0x44e6f,%edi
   41030:	b8 00 00 00 00       	mov    $0x0,%eax
   41035:	e8 85 14 00 00       	call   424bf <log_printf(char const*, ...)>

    int pid = 0; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   4103a:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   4103f:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   41044:	83 38 00             	cmpl   $0x0,(%rax)
   41047:	74 7c                	je     410c5 <fork()+0xab>
    for (pid_t i = 1; i < NPROC; i++) {
   41049:	83 c3 01             	add    $0x1,%ebx
   4104c:	48 05 d0 00 00 00    	add    $0xd0,%rax
   41052:	83 fb 10             	cmp    $0x10,%ebx
   41055:	75 ed                	jne    41044 <fork()+0x2a>
    int pid = 0; // The process id 
   41057:	bb 00 00 00 00       	mov    $0x0,%ebx
            pid = i;
            break;
        }
    }

    log_printf("The first free process id is: %d\n",pid);
   4105c:	89 de                	mov    %ebx,%esi
   4105e:	bf f8 51 04 00       	mov    $0x451f8,%edi
   41063:	b8 00 00 00 00       	mov    $0x0,%eax
   41068:	e8 52 14 00 00       	call   424bf <log_printf(char const*, ...)>

    // Copy permissions to table
    for(vmiter it(current->pagetable); it.va() < MEMSIZE_PHYSICAL; it +=PAGESIZE){
   4106d:	48 8b 05 8c 81 01 00 	mov    0x1818c(%rip),%rax        # 59200 <current>
   41074:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41077:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   4107b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   4107f:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   41086:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   4108d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41094:	00 
    real_find(va);
   41095:	be 00 00 00 00       	mov    $0x0,%esi
   4109a:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4109e:	e8 eb 0a 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   410a3:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
   410a7:	48 81 fa ff ff 1f 00 	cmp    $0x1fffff,%rdx
   410ae:	0f 87 89 03 00 00    	ja     4143d <fork()+0x423>
                 ptable[pid].pagetable = kalloc_pagetable(); // Get new pagetable
                 // Copy pagetable data into new process
                 memcpy(ptable[pid].pagetable,current->pagetable,PAGESIZE); 
             }
                // Map permissions to new proccess
                vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   410b4:	4c 63 eb             	movslq %ebx,%r13
   410b7:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   410bc:	49 c1 e4 02          	shl    $0x2,%r12
   410c0:	e9 83 01 00 00       	jmp    41248 <fork()+0x22e>
            ptable[i].pid = i;
   410c5:	48 63 d3             	movslq %ebx,%rdx
   410c8:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   410cc:	48 c1 e0 02          	shl    $0x2,%rax
   410d0:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   410d4:	48 c1 e1 04          	shl    $0x4,%rcx
   410d8:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   410de:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   410e5:	00 00 00 
            break;
   410e8:	e9 6f ff ff ff       	jmp    4105c <fork()+0x42>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   410ed:	48 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%rsi
   410f4:	ff 0f 00 
   410f7:	48 21 fe             	and    %rdi,%rsi
   410fa:	e9 77 01 00 00       	jmp    41276 <fork()+0x25c>
    if (*pep_ & PTE_P) {
   410ff:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41103:	48 8b 38             	mov    (%rax),%rdi
        return -1;
   41106:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4110d:	40 f6 c7 01          	test   $0x1,%dil
   41111:	0f 85 7c 01 00 00    	jne    41293 <fork()+0x279>
   41117:	e9 a6 01 00 00       	jmp    412c2 <fork()+0x2a8>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4111c:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41123:	ff 0f 00 
   41126:	48 21 f8             	and    %rdi,%rax
   41129:	e9 7d 01 00 00       	jmp    412ab <fork()+0x291>
    assert(r == 0, "vmiter::map failed");
   4112e:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   41133:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   41138:	be e4 00 00 00       	mov    $0xe4,%esi
   4113d:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   41142:	e8 ac 16 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   41147:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   4114c:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   41151:	be e4 00 00 00       	mov    $0xe4,%esi
   41156:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   4115b:	e8 93 16 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41160:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41167:	ff 0f 00 
   4116a:	48 21 f2             	and    %rsi,%rdx
   4116d:	e9 a9 01 00 00       	jmp    4131b <fork()+0x301>
                vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41172:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41176:	48 c1 e0 04          	shl    $0x4,%rax
   4117a:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41181:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41185:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41189:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41190:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41197:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4119e:	00 
    real_find(va);
   4119f:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   411a3:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   411a7:	e8 e2 09 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   411ac:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   411b0:	48 8b 08             	mov    (%rax),%rcx
   411b3:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   411b7:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   411ba:	48 89 c2             	mov    %rax,%rdx
   411bd:	83 e2 01             	and    $0x1,%edx
   411c0:	48 f7 da             	neg    %rdx
   411c3:	21 c2                	and    %eax,%edx
        return -1;
   411c5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   411cc:	f6 c1 01             	test   $0x1,%cl
   411cf:	74 30                	je     41201 <fork()+0x1e7>
        if (level_ > 0) {
   411d1:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   411d4:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   411db:	ff 0f 00 
   411de:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   411e1:	85 f6                	test   %esi,%esi
   411e3:	0f 8e b4 01 00 00    	jle    4139d <fork()+0x383>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   411e9:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   411ed:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   411f4:	48 d3 e6             	shl    %cl,%rsi
   411f7:	48 f7 d6             	not    %rsi
   411fa:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   411fe:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   41201:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41205:	e8 9a 0b 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4120a:	85 c0                	test   %eax,%eax
   4120c:	0f 85 9d 01 00 00    	jne    413af <fork()+0x395>
    return va_;
   41212:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
        }
        if(it.va() >= PROC_START_ADDR){
   41216:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4121d:	0f 87 a5 01 00 00    	ja     413c8 <fork()+0x3ae>
    return find(va_ + delta);
   41223:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41227:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   4122e:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41232:	e8 57 09 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   41237:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    for(vmiter it(current->pagetable); it.va() < MEMSIZE_PHYSICAL; it +=PAGESIZE){
   4123b:	48 81 fa ff ff 1f 00 	cmp    $0x1fffff,%rdx
   41242:	0f 87 f5 01 00 00    	ja     4143d <fork()+0x423>
        if(it.va() == 0 || it.pa() == 0){
   41248:	48 85 d2             	test   %rdx,%rdx
   4124b:	0f 84 ae fe ff ff    	je     410ff <fork()+0xe5>
    if (*pep_ & PTE_P) {
   41251:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41255:	48 8b 38             	mov    (%rax),%rdi
   41258:	40 f6 c7 01          	test   $0x1,%dil
   4125c:	74 b4                	je     41212 <fork()+0x1f8>
        if (level_ > 0) {
   4125e:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   41261:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   41268:	ff 0f 00 
   4126b:	48 21 fe             	and    %rdi,%rsi
        if (level_ > 0) {
   4126e:	85 c0                	test   %eax,%eax
   41270:	0f 8e 77 fe ff ff    	jle    410ed <fork()+0xd3>
   41276:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4127a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   41281:	48 d3 e0             	shl    %cl,%rax
   41284:	48 f7 d0             	not    %rax
   41287:	48 21 d0             	and    %rdx,%rax
   4128a:	48 01 f0             	add    %rsi,%rax
   4128d:	0f 85 9e 01 00 00    	jne    41431 <fork()+0x417>
        if (level_ > 0) {
   41293:	8b 4d b0             	mov    -0x50(%rbp),%ecx
            pa &= ~0x1000UL;
   41296:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   4129d:	ff 0f 00 
   412a0:	48 21 f8             	and    %rdi,%rax
        if (level_ > 0) {
   412a3:	85 c9                	test   %ecx,%ecx
   412a5:	0f 8e 71 fe ff ff    	jle    4111c <fork()+0x102>
   412ab:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   412af:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   412b6:	48 d3 e6             	shl    %cl,%rsi
   412b9:	48 f7 d6             	not    %rsi
   412bc:	48 21 d6             	and    %rdx,%rsi
   412bf:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   412c2:	ba 00 00 00 00       	mov    $0x0,%edx
   412c7:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   412cb:	e8 d4 0a 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412d0:	85 c0                	test   %eax,%eax
   412d2:	0f 85 56 fe ff ff    	jne    4112e <fork()+0x114>
    int r = try_map(pa, perm);
   412d8:	ba 00 00 00 00       	mov    $0x0,%edx
   412dd:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   412e1:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   412e5:	e8 ba 0a 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412ea:	85 c0                	test   %eax,%eax
   412ec:	0f 85 55 fe ff ff    	jne    41147 <fork()+0x12d>
    if (*pep_ & PTE_P) {
   412f2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   412f6:	48 8b 30             	mov    (%rax),%rsi
   412f9:	40 f6 c6 01          	test   $0x1,%sil
   412fd:	0f 84 0f ff ff ff    	je     41212 <fork()+0x1f8>
        if (level_ > 0) {
   41303:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   41306:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4130d:	ff 0f 00 
   41310:	48 21 f2             	and    %rsi,%rdx
        if (level_ > 0) {
   41313:	85 c0                	test   %eax,%eax
   41315:	0f 8e 45 fe ff ff    	jle    41160 <fork()+0x146>
   4131b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4131f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   41326:	48 d3 e0             	shl    %cl,%rax
   41329:	48 f7 d0             	not    %rax
   4132c:	48 23 45 b8          	and    -0x48(%rbp),%rax
   41330:	48 01 d0             	add    %rdx,%rax
        if(it.pa() < PROC_START_ADDR){
   41333:	48 3d ff ff 0f 00    	cmp    $0xfffff,%rax
   41339:	0f 87 d3 fe ff ff    	ja     41212 <fork()+0x1f8>
            if(it.pa() != CONSOLE_ADDR && (it.perm() & PTE_W) == PTE_W){
   4133f:	48 3d 00 80 0b 00    	cmp    $0xb8000,%rax
   41345:	0f 84 27 fe ff ff    	je     41172 <fork()+0x158>
    uint64_t ph = *pep_ & perm_;
   4134b:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   4134f:	48 21 f2             	and    %rsi,%rdx
    return ph & -(ph & PTE_P);
   41352:	48 89 d0             	mov    %rdx,%rax
   41355:	83 e0 01             	and    $0x1,%eax
   41358:	48 f7 d8             	neg    %rax
   4135b:	48 21 d0             	and    %rdx,%rax
   4135e:	a8 02                	test   $0x2,%al
   41360:	0f 84 0c fe ff ff    	je     41172 <fork()+0x158>
                 ptable[pid].pagetable = kalloc_pagetable(); // Get new pagetable
   41366:	e8 69 0e 00 00       	call   421d4 <kalloc_pagetable()>
   4136b:	48 89 c7             	mov    %rax,%rdi
   4136e:	48 63 c3             	movslq %ebx,%rax
   41371:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41375:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41379:	48 c1 e0 04          	shl    $0x4,%rax
   4137d:	48 89 b8 20 92 05 00 	mov    %rdi,0x59220(%rax)
                 memcpy(ptable[pid].pagetable,current->pagetable,PAGESIZE); 
   41384:	48 8b 05 75 7e 01 00 	mov    0x17e75(%rip),%rax        # 59200 <current>
   4138b:	48 8b 30             	mov    (%rax),%rsi
   4138e:	ba 00 10 00 00       	mov    $0x1000,%edx
   41393:	e8 da 2d 00 00       	call   44172 <memcpy>
   41398:	e9 d5 fd ff ff       	jmp    41172 <fork()+0x158>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4139d:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   413a4:	ff 0f 00 
   413a7:	48 21 c8             	and    %rcx,%rax
   413aa:	e9 3a fe ff ff       	jmp    411e9 <fork()+0x1cf>
    assert(r == 0, "vmiter::map failed");
   413af:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   413b4:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   413b9:	be e4 00 00 00       	mov    $0xe4,%esi
   413be:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   413c3:	e8 2b 14 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
            //log_printf("Address is greater than process start.\n");
            vmiter(ptable[pid].pagetable,it.va()).map(it.va(),PTE_W | PTE_U);
   413c8:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   413cc:	48 c1 e0 04          	shl    $0x4,%rax
   413d0:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   413d7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   413db:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   413df:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   413e6:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   413ed:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   413f4:	00 
    real_find(va);
   413f5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   413f9:	e8 90 07 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   413fe:	ba 06 00 00 00       	mov    $0x6,%edx
   41403:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41407:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4140b:	e8 94 09 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41410:	85 c0                	test   %eax,%eax
   41412:	0f 84 0b fe ff ff    	je     41223 <fork()+0x209>
   41418:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   4141d:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   41422:	be e4 00 00 00       	mov    $0xe4,%esi
   41427:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   4142c:	e8 c2 13 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    if (*pep_ & PTE_P) {
   41431:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41435:	48 8b 30             	mov    (%rax),%rsi
   41438:	e9 c6 fe ff ff       	jmp    41303 <fork()+0x2e9>
        }

    }

    // Copy the registers for the new process and set rax to 0
    ptable[pid].regs = current->regs;
   4143d:	4c 63 c3             	movslq %ebx,%r8
   41440:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   41444:	48 c1 e0 02          	shl    $0x2,%rax
   41448:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   4144c:	48 c1 e2 04          	shl    $0x4,%rdx
   41450:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   41457:	48 8b 0d a2 7d 01 00 	mov    0x17da2(%rip),%rcx        # 59200 <current>
   4145e:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   41462:	b9 18 00 00 00       	mov    $0x18,%ecx
   41467:	48 89 d7             	mov    %rdx,%rdi
   4146a:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   4146d:	4c 01 c0             	add    %r8,%rax
   41470:	48 c1 e0 04          	shl    $0x4,%rax
   41474:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   4147b:	00 00 00 00 

    log_printf("The register rax value is: %d\n",pid);
   4147f:	89 de                	mov    %ebx,%esi
   41481:	bf 20 52 04 00       	mov    $0x45220,%edi
   41486:	b8 00 00 00 00       	mov    $0x0,%eax
   4148b:	e8 2f 10 00 00       	call   424bf <log_printf(char const*, ...)>
    return pid;
}
   41490:	89 d8                	mov    %ebx,%eax
   41492:	48 83 c4 48          	add    $0x48,%rsp
   41496:	5b                   	pop    %rbx
   41497:	41 5c                	pop    %r12
   41499:	41 5d                	pop    %r13
   4149b:	5d                   	pop    %rbp
   4149c:	c3                   	ret

000000000004149d <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   4149d:	f3 0f 1e fa          	endbr64
   414a1:	55                   	push   %rbp
   414a2:	48 89 e5             	mov    %rsp,%rbp
   414a5:	41 54                	push   %r12
   414a7:	53                   	push   %rbx
   414a8:	48 83 ec 20          	sub    $0x20,%rsp
   414ac:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   414af:	bf 00 10 00 00       	mov    $0x1000,%edi
   414b4:	e8 d9 f6 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == 0){
   414b9:	48 85 c0             	test   %rax,%rax
   414bc:	0f 84 80 00 00 00    	je     41542 <syscall_page_alloc(unsigned long)+0xa5>
   414c2:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   414c5:	ba 00 10 00 00       	mov    $0x1000,%edx
   414ca:	be 00 00 00 00       	mov    $0x0,%esi
   414cf:	48 89 c7             	mov    %rax,%rdi
   414d2:	e8 0c 2d 00 00       	call   441e3 <memset>
    : vmiter(p->pagetable, va) {
   414d7:	48 8b 05 22 7d 01 00 	mov    0x17d22(%rip),%rax        # 59200 <current>
   414de:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   414e1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   414e5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   414e9:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   414f0:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   414f7:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   414fe:	00 
    real_find(va);
   414ff:	4c 89 e6             	mov    %r12,%rsi
   41502:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41506:	e8 83 06 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   4150b:	ba 07 00 00 00       	mov    $0x7,%edx
   41510:	48 89 de             	mov    %rbx,%rsi
   41513:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41517:	e8 88 08 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4151c:	85 c0                	test   %eax,%eax
   4151e:	75 09                	jne    41529 <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   41520:	48 83 c4 20          	add    $0x20,%rsp
   41524:	5b                   	pop    %rbx
   41525:	41 5c                	pop    %r12
   41527:	5d                   	pop    %rbp
   41528:	c3                   	ret
   41529:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   4152e:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   41533:	be e4 00 00 00       	mov    $0xe4,%esi
   41538:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   4153d:	e8 b1 12 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   41542:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41547:	eb d7                	jmp    41520 <syscall_page_alloc(unsigned long)+0x83>

0000000000041549 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41549:	f3 0f 1e fa          	endbr64
   4154d:	55                   	push   %rbp
   4154e:	48 89 e5             	mov    %rsp,%rbp
   41551:	53                   	push   %rbx
   41552:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41556:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   4155a:	75 1a                	jne    41576 <run(proc*)+0x2d>
   4155c:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   4155f:	48 89 3d 9a 7c 01 00 	mov    %rdi,0x17c9a(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41566:	48 8b 3f             	mov    (%rdi),%rdi
   41569:	e8 a9 17 00 00       	call   42d17 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   4156e:	48 89 df             	mov    %rbx,%rdi
   41571:	e8 29 f5 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41576:	b9 00 00 00 00       	mov    $0x0,%ecx
   4157b:	ba 81 4e 04 00       	mov    $0x44e81,%edx
   41580:	be e9 01 00 00       	mov    $0x1e9,%esi
   41585:	bf 5f 4e 04 00       	mov    $0x44e5f,%edi
   4158a:	e8 64 12 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

000000000004158f <kernel_start(char const*)>:
void kernel_start(const char* command) {
   4158f:	f3 0f 1e fa          	endbr64
   41593:	55                   	push   %rbp
   41594:	48 89 e5             	mov    %rsp,%rbp
   41597:	53                   	push   %rbx
   41598:	48 83 ec 38          	sub    $0x38,%rsp
   4159c:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   4159f:	e8 b0 12 00 00       	call   42854 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   415a4:	bf 98 4e 04 00       	mov    $0x44e98,%edi
   415a9:	b8 00 00 00 00       	mov    $0x0,%eax
   415ae:	e8 0c 0f 00 00       	call   424bf <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   415b3:	b8 01 00 00 00       	mov    $0x1,%eax
   415b8:	48 87 05 69 89 01 00 	xchg   %rax,0x18969(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   415bf:	bf 64 00 00 00       	mov    $0x64,%edi
   415c4:	e8 e1 0b 00 00       	call   421aa <init_timer(int)>
    console_clear();
   415c9:	e8 29 35 00 00       	call   44af7 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415ce:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   415d5:	00 
   415d6:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   415dd:	00 
   415de:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   415e5:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   415ec:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   415f3:	00 
    real_find(va);
   415f4:	be 00 00 00 00       	mov    $0x0,%esi
   415f9:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   415fd:	e8 8c 05 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   41602:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41606:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4160c:	0f 86 fd 00 00 00    	jbe    4170f <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41612:	ba 28 92 05 00       	mov    $0x59228,%edx
   41617:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   4161c:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   4161e:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41625:	83 c0 01             	add    $0x1,%eax
   41628:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   4162f:	83 f8 10             	cmp    $0x10,%eax
   41632:	75 e8                	jne    4161c <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41634:	48 85 db             	test   %rbx,%rbx
   41637:	74 1d                	je     41656 <kernel_start(char const*)+0xc7>
   41639:	48 89 de             	mov    %rbx,%rsi
   4163c:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41640:	e8 a9 1e 00 00       	call   434ee <program_image::program_image(char const*)>
   41645:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41649:	e8 de 1e 00 00       	call   4352c <program_image::empty() const>
   4164e:	84 c0                	test   %al,%al
   41650:	0f 84 2b 01 00 00    	je     41781 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41656:	be ab 4e 04 00       	mov    $0x44eab,%esi
   4165b:	bf 01 00 00 00       	mov    $0x1,%edi
   41660:	e8 a8 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41665:	be b5 4e 04 00       	mov    $0x44eb5,%esi
   4166a:	bf 02 00 00 00       	mov    $0x2,%edi
   4166f:	e8 99 f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41674:	be c0 4e 04 00       	mov    $0x44ec0,%esi
   41679:	bf 03 00 00 00       	mov    $0x3,%edi
   4167e:	e8 8a f5 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41683:	be cb 4e 04 00       	mov    $0x44ecb,%esi
   41688:	bf 04 00 00 00       	mov    $0x4,%edi
   4168d:	e8 7b f5 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41692:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41697:	e8 ad fe ff ff       	call   41549 <run(proc*)>
    int r = try_map(pa, perm);
   4169c:	ba 00 00 00 00       	mov    $0x0,%edx
   416a1:	be 00 00 00 00       	mov    $0x0,%esi
   416a6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416aa:	e8 f5 06 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416af:	85 c0                	test   %eax,%eax
   416b1:	74 61                	je     41714 <kernel_start(char const*)+0x185>
   416b3:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   416b8:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   416bd:	be e4 00 00 00       	mov    $0xe4,%esi
   416c2:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   416c7:	e8 27 11 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   416cc:	ba 07 00 00 00       	mov    $0x7,%edx
   416d1:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416d5:	e8 ca 06 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   416da:	85 c0                	test   %eax,%eax
   416dc:	75 77                	jne    41755 <kernel_start(char const*)+0x1c6>
    return va_;
   416de:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   416e2:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   416e9:	76 36                	jbe    41721 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   416eb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   416ef:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   416f6:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   416fa:	e8 8f 04 00 00       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   416ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41703:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41709:	0f 87 03 ff ff ff    	ja     41612 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   4170f:	48 85 c0             	test   %rax,%rax
   41712:	74 88                	je     4169c <kernel_start(char const*)+0x10d>
   41714:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41718:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4171f:	77 ab                	ja     416cc <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41721:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41728:	74 44                	je     4176e <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   4172a:	ba 03 00 00 00       	mov    $0x3,%edx
   4172f:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41733:	e8 6c 06 00 00       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41738:	85 c0                	test   %eax,%eax
   4173a:	74 af                	je     416eb <kernel_start(char const*)+0x15c>
   4173c:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   41741:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   41746:	be e4 00 00 00       	mov    $0xe4,%esi
   4174b:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   41750:	e8 9e 10 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   41755:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   4175a:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   4175f:	be e4 00 00 00       	mov    $0xe4,%esi
   41764:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   41769:	e8 85 10 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   4176e:	ba 07 00 00 00       	mov    $0x7,%edx
   41773:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41777:	e8 ea f3 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   4177c:	e9 6a ff ff ff       	jmp    416eb <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41781:	48 89 de             	mov    %rbx,%rsi
   41784:	bf 01 00 00 00       	mov    $0x1,%edi
   41789:	e8 7f f4 ff ff       	call   40c0d <process_setup(int, char const*)>
   4178e:	e9 ff fe ff ff       	jmp    41692 <kernel_start(char const*)+0x103>

0000000000041793 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41793:	f3 0f 1e fa          	endbr64
   41797:	55                   	push   %rbp
   41798:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   4179b:	83 3d 82 87 01 00 00 	cmpl   $0x0,0x18782(%rip)        # 59f24 <memshow()::last_ticks>
   417a2:	74 16                	je     417ba <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   417a4:	48 8b 05 7d 87 01 00 	mov    0x1877d(%rip),%rax        # 59f28 <ticks>
   417ab:	8b 15 73 87 01 00    	mov    0x18773(%rip),%edx        # 59f24 <memshow()::last_ticks>
   417b1:	48 29 d0             	sub    %rdx,%rax
   417b4:	48 83 f8 31          	cmp    $0x31,%rax
   417b8:	76 27                	jbe    417e1 <memshow()+0x4e>
   417ba:	48 8b 05 67 87 01 00 	mov    0x18767(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   417c1:	89 05 5d 87 01 00    	mov    %eax,0x1875d(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   417c7:	8b 05 53 87 01 00    	mov    0x18753(%rip),%eax        # 59f20 <memshow()::showing>
   417cd:	83 c0 01             	add    $0x1,%eax
   417d0:	99                   	cltd
   417d1:	c1 ea 1c             	shr    $0x1c,%edx
   417d4:	01 d0                	add    %edx,%eax
   417d6:	83 e0 0f             	and    $0xf,%eax
   417d9:	29 d0                	sub    %edx,%eax
   417db:	89 05 3f 87 01 00    	mov    %eax,0x1873f(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   417e1:	8b 05 39 87 01 00    	mov    0x18739(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   417e7:	be 10 00 00 00       	mov    $0x10,%esi
   417ec:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   417f2:	bf 01 00 00 00       	mov    $0x1,%edi
   417f7:	eb 1d                	jmp    41816 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   417f9:	83 c0 01             	add    $0x1,%eax
   417fc:	89 c1                	mov    %eax,%ecx
   417fe:	c1 f9 1f             	sar    $0x1f,%ecx
   41801:	c1 e9 1c             	shr    $0x1c,%ecx
   41804:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41807:	83 e2 0f             	and    $0xf,%edx
   4180a:	29 ca                	sub    %ecx,%edx
   4180c:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   4180e:	41 89 f8             	mov    %edi,%r8d
   41811:	83 ee 01             	sub    $0x1,%esi
   41814:	74 54                	je     4186a <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41816:	48 63 d0             	movslq %eax,%rdx
   41819:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   4181d:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41821:	48 c1 e2 04          	shl    $0x4,%rdx
   41825:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   4182c:	74 cb                	je     417f9 <memshow()+0x66>
            && ptable[showing].pagetable) {
   4182e:	48 63 d0             	movslq %eax,%rdx
   41831:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41835:	48 c1 e2 04          	shl    $0x4,%rdx
   41839:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41840:	00 
   41841:	74 b6                	je     417f9 <memshow()+0x66>
   41843:	45 84 c0             	test   %r8b,%r8b
   41846:	74 06                	je     4184e <memshow()+0xbb>
   41848:	89 05 d2 86 01 00    	mov    %eax,0x186d2(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   4184e:	48 98                	cltq
   41850:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41854:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41858:	48 c1 e7 04          	shl    $0x4,%rdi
   4185c:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41863:	e8 eb 25 00 00       	call   43e53 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41868:	5d                   	pop    %rbp
   41869:	c3                   	ret
   4186a:	89 15 b0 86 01 00    	mov    %edx,0x186b0(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41870:	bf 00 00 00 00       	mov    $0x0,%edi
   41875:	e8 d9 25 00 00       	call   43e53 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4187a:	ba 40 52 04 00       	mov    $0x45240,%edx
   4187f:	be 00 0f 00 00       	mov    $0xf00,%esi
   41884:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41889:	b8 00 00 00 00       	mov    $0x0,%eax
   4188e:	e8 94 34 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
}
   41893:	eb d3                	jmp    41868 <memshow()+0xd5>

0000000000041895 <schedule()>:
void schedule() {
   41895:	f3 0f 1e fa          	endbr64
   41899:	55                   	push   %rbp
   4189a:	48 89 e5             	mov    %rsp,%rbp
   4189d:	41 54                	push   %r12
   4189f:	53                   	push   %rbx
    pid_t pid = current->pid;
   418a0:	48 8b 05 59 79 01 00 	mov    0x17959(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   418a7:	8b 40 08             	mov    0x8(%rax),%eax
   418aa:	83 c0 01             	add    $0x1,%eax
   418ad:	99                   	cltd
   418ae:	c1 ea 1c             	shr    $0x1c,%edx
   418b1:	01 d0                	add    %edx,%eax
   418b3:	83 e0 0f             	and    $0xf,%eax
   418b6:	29 d0                	sub    %edx,%eax
   418b8:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   418bb:	48 98                	cltq
   418bd:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   418c1:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   418c5:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   418c9:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   418ce:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   418d5:	75 48                	jne    4191f <schedule()+0x8a>
            run(&ptable[pid]);
   418d7:	4d 63 e4             	movslq %r12d,%r12
   418da:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   418de:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   418e2:	48 c1 e7 04          	shl    $0x4,%rdi
   418e6:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   418ed:	e8 57 fc ff ff       	call   41549 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   418f2:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   418f5:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   418fa:	99                   	cltd
   418fb:	c1 ea 1c             	shr    $0x1c,%edx
   418fe:	01 d0                	add    %edx,%eax
   41900:	83 e0 0f             	and    $0xf,%eax
   41903:	29 d0                	sub    %edx,%eax
   41905:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41908:	48 98                	cltq
   4190a:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4190e:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41912:	48 c1 e0 04          	shl    $0x4,%rax
   41916:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   4191d:	74 b8                	je     418d7 <schedule()+0x42>
        check_keyboard();
   4191f:	e8 01 18 00 00       	call   43125 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41924:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   4192a:	75 c6                	jne    418f2 <schedule()+0x5d>
            memshow();
   4192c:	e8 62 fe ff ff       	call   41793 <memshow()>
            log_printf("%u\n", spins);
   41931:	89 de                	mov    %ebx,%esi
   41933:	bf d6 4e 04 00       	mov    $0x44ed6,%edi
   41938:	b8 00 00 00 00       	mov    $0x0,%eax
   4193d:	e8 7d 0b 00 00       	call   424bf <log_printf(char const*, ...)>
   41942:	eb ae                	jmp    418f2 <schedule()+0x5d>

0000000000041944 <exception(regstate*)>:
void exception(regstate* regs) {
   41944:	f3 0f 1e fa          	endbr64
   41948:	55                   	push   %rbp
   41949:	48 89 e5             	mov    %rsp,%rbp
   4194c:	53                   	push   %rbx
   4194d:	48 83 ec 08          	sub    $0x8,%rsp
   41951:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41954:	48 8b 1d a5 78 01 00 	mov    0x178a5(%rip),%rbx        # 59200 <current>
   4195b:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4195f:	b9 18 00 00 00       	mov    $0x18,%ecx
   41964:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41967:	8b 3d 8f 76 07 00    	mov    0x7768f(%rip),%edi        # b8ffc <cursorpos>
   4196d:	e8 9d 09 00 00       	call   4230f <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41972:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41979:	75 09                	jne    41984 <exception(regstate*)+0x40>
   4197b:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41982:	74 05                	je     41989 <exception(regstate*)+0x45>
        memshow();
   41984:	e8 0a fe ff ff       	call   41793 <memshow()>
    check_keyboard();
   41989:	e8 97 17 00 00       	call   43125 <check_keyboard()>
    switch (regs->reg_intno) {
   4198e:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41994:	83 fe 0e             	cmp    $0xe,%esi
   41997:	74 22                	je     419bb <exception(regstate*)+0x77>
   41999:	83 fe 20             	cmp    $0x20,%esi
   4199c:	0f 85 9d 00 00 00    	jne    41a3f <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   419a2:	f0 48 83 05 7d 85 01 	lock addq $0x1,0x1857d(%rip)        # 59f28 <ticks>
   419a9:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   419ab:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   419b0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   419b6:	e8 da fe ff ff       	call   41895 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   419bb:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   419bf:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   419c6:	a8 02                	test   $0x2,%al
   419c8:	41 b9 e0 4e 04 00    	mov    $0x44ee0,%r9d
   419ce:	ba da 4e 04 00       	mov    $0x44eda,%edx
   419d3:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   419d7:	a8 01                	test   $0x1,%al
   419d9:	b9 f8 4e 04 00       	mov    $0x44ef8,%ecx
   419de:	ba e5 4e 04 00       	mov    $0x44ee5,%edx
   419e3:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   419e7:	a8 04                	test   $0x4,%al
   419e9:	74 3f                	je     41a2a <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   419eb:	48 8b 05 0e 78 01 00 	mov    0x1780e(%rip),%rax        # 59200 <current>
   419f2:	8b 40 08             	mov    0x8(%rax),%eax
   419f5:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   419fb:	51                   	push   %rcx
   419fc:	89 c1                	mov    %eax,%ecx
   419fe:	ba c0 52 04 00       	mov    $0x452c0,%edx
   41a03:	be 00 0c 00 00       	mov    $0xc00,%esi
   41a08:	bf 80 07 00 00       	mov    $0x780,%edi
   41a0d:	b8 00 00 00 00       	mov    $0x0,%eax
   41a12:	e8 10 33 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41a17:	48 8b 05 e2 77 01 00 	mov    0x177e2(%rip),%rax        # 59200 <current>
   41a1e:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41a25:	e8 6b fe ff ff       	call   41895 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41a2a:	4c 89 ca             	mov    %r9,%rdx
   41a2d:	4c 89 c6             	mov    %r8,%rsi
   41a30:	bf 98 52 04 00       	mov    $0x45298,%edi
   41a35:	b8 00 00 00 00       	mov    $0x0,%eax
   41a3a:	e8 cb 19 00 00       	call   4340a <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41a3f:	bf 05 4f 04 00       	mov    $0x44f05,%edi
   41a44:	b8 00 00 00 00       	mov    $0x0,%eax
   41a49:	e8 bc 19 00 00       	call   4340a <panic(char const*, ...)>

0000000000041a4e <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41a4e:	f3 0f 1e fa          	endbr64
   41a52:	55                   	push   %rbp
   41a53:	48 89 e5             	mov    %rsp,%rbp
   41a56:	53                   	push   %rbx
   41a57:	48 83 ec 08          	sub    $0x8,%rsp
   41a5b:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41a5e:	48 8b 1d 9b 77 01 00 	mov    0x1779b(%rip),%rbx        # 59200 <current>
   41a65:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41a69:	b9 18 00 00 00       	mov    $0x18,%ecx
   41a6e:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41a71:	8b 3d 85 75 07 00    	mov    0x77585(%rip),%edi        # b8ffc <cursorpos>
   41a77:	e8 93 08 00 00       	call   4230f <console_show_cursor(int)>
    memshow();
   41a7c:	e8 12 fd ff ff       	call   41793 <memshow()>
    check_keyboard();
   41a81:	e8 9f 16 00 00       	call   43125 <check_keyboard()>
    switch (regs->reg_rax) {
   41a86:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41a8a:	48 83 fe 05          	cmp    $0x5,%rsi
   41a8e:	77 56                	ja     41ae6 <syscall(regstate*)+0x98>
   41a90:	3e ff 24 f5 50 57 04 	notrack jmp *0x45750(,%rsi,8)
   41a97:	00 
        user_panic(current);    // does not return
   41a98:	48 8b 3d 61 77 01 00 	mov    0x17761(%rip),%rdi        # 59200 <current>
   41a9f:	e8 de 17 00 00       	call   43282 <user_panic(proc*)>
        return current->pid;
   41aa4:	48 8b 05 55 77 01 00 	mov    0x17755(%rip),%rax        # 59200 <current>
   41aab:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41aaf:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41ab3:	c9                   	leave
   41ab4:	c3                   	ret
        current->regs.reg_rax = 0;
   41ab5:	48 8b 05 44 77 01 00 	mov    0x17744(%rip),%rax        # 59200 <current>
   41abc:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   41ac3:	00 
        schedule();             // does not return
   41ac4:	e8 cc fd ff ff       	call   41895 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   41ac9:	48 8b 05 30 77 01 00 	mov    0x17730(%rip),%rax        # 59200 <current>
   41ad0:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41ad4:	e8 c4 f9 ff ff       	call   4149d <syscall_page_alloc(unsigned long)>
   41ad9:	48 98                	cltq
   41adb:	eb d2                	jmp    41aaf <syscall(regstate*)+0x61>
        return fork();
   41add:	e8 38 f5 ff ff       	call   4101a <fork()>
   41ae2:	48 98                	cltq
   41ae4:	eb c9                	jmp    41aaf <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   41ae6:	bf 1f 4f 04 00       	mov    $0x44f1f,%edi
   41aeb:	b8 00 00 00 00       	mov    $0x0,%eax
   41af0:	e8 15 19 00 00       	call   4340a <panic(char const*, ...)>
   41af5:	90                   	nop

0000000000041af6 <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41af6:	f3 0f 1e fa          	endbr64
   41afa:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41afd:	8b 77 10             	mov    0x10(%rdi),%esi
   41b00:	85 f6                	test   %esi,%esi
   41b02:	7e 56                	jle    41b5a <vmiter::down()+0x64>
   41b04:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41b08:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   41b0f:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41b12:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41b16:	48 8b 17             	mov    (%rdi),%rdx
   41b19:	49 89 d0             	mov    %rdx,%r8
   41b1c:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41b23:	49 83 f8 01          	cmp    $0x1,%r8
   41b27:	75 31                	jne    41b5a <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41b29:	83 ca f8             	or     $0xfffffff8,%edx
   41b2c:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41b2f:	83 ee 01             	sub    $0x1,%esi
   41b32:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41b35:	4c 89 ca             	mov    %r9,%rdx
   41b38:	48 23 17             	and    (%rdi),%rdx
   41b3b:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b3e:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41b42:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41b45:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41b4b:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41b4f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41b53:	83 e9 09             	sub    $0x9,%ecx
   41b56:	85 f6                	test   %esi,%esi
   41b58:	75 b8                	jne    41b12 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   41b5a:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41b5e:	48 8b 0a             	mov    (%rdx),%rcx
   41b61:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41b68:	ff 0f 00 
   41b6b:	48 21 ca             	and    %rcx,%rdx
   41b6e:	48 c1 ea 20          	shr    $0x20,%rdx
   41b72:	75 01                	jne    41b75 <vmiter::down()+0x7f>
   41b74:	c3                   	ret
void vmiter::down() {
   41b75:	55                   	push   %rbp
   41b76:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41b79:	48 89 ca             	mov    %rcx,%rdx
   41b7c:	48 8b 30             	mov    (%rax),%rsi
   41b7f:	bf f0 52 04 00       	mov    $0x452f0,%edi
   41b84:	b8 00 00 00 00       	mov    $0x0,%eax
   41b89:	e8 7c 18 00 00       	call   4340a <panic(char const*, ...)>

0000000000041b8e <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41b8e:	f3 0f 1e fa          	endbr64
   41b92:	55                   	push   %rbp
   41b93:	48 89 e5             	mov    %rsp,%rbp
   41b96:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   41b99:	8b 57 10             	mov    0x10(%rdi),%edx
   41b9c:	83 fa 03             	cmp    $0x3,%edx
   41b9f:	74 1d                	je     41bbe <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41ba1:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41ba5:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   41ba8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41baf:	48 d3 e2             	shl    %cl,%rdx
   41bb2:	48 89 c1             	mov    %rax,%rcx
   41bb5:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   41bb9:	48 85 ca             	test   %rcx,%rdx
   41bbc:	74 31                	je     41bef <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41bbe:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41bc5:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41bcc:	80 ff ff 
   41bcf:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41bd2:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   41bd9:	ff fe ff 
   41bdc:	48 39 d1             	cmp    %rdx,%rcx
   41bdf:	72 39                	jb     41c1a <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41be1:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   41be8:	ba 80 57 04 00       	mov    $0x45780,%edx
   41bed:	eb 42                	jmp    41c31 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41bef:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41bf3:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41bf6:	48 89 c2             	mov    %rax,%rdx
   41bf9:	48 d3 ea             	shr    %cl,%rdx
   41bfc:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41c02:	4c 89 c1             	mov    %r8,%rcx
   41c05:	48 c1 e9 03          	shr    $0x3,%rcx
   41c09:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   41c0f:	29 ca                	sub    %ecx,%edx
   41c11:	48 63 d2             	movslq %edx,%rdx
   41c14:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41c18:	eb 17                	jmp    41c31 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   41c1a:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41c21:	48 89 c2             	mov    %rax,%rdx
   41c24:	48 c1 ea 24          	shr    $0x24,%rdx
   41c28:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41c2e:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41c31:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41c35:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41c39:	e8 b8 fe ff ff       	call   41af6 <vmiter::down()>
}
   41c3e:	5d                   	pop    %rbp
   41c3f:	c3                   	ret

0000000000041c40 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41c40:	f3 0f 1e fa          	endbr64
   41c44:	55                   	push   %rbp
   41c45:	48 89 e5             	mov    %rsp,%rbp
   41c48:	41 55                	push   %r13
   41c4a:	41 54                	push   %r12
   41c4c:	53                   	push   %rbx
   41c4d:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41c51:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41c55:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41c59:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41c5c:	48 89 c3             	mov    %rax,%rbx
   41c5f:	83 e3 01             	and    $0x1,%ebx
   41c62:	48 f7 db             	neg    %rbx
   41c65:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41c68:	8b 47 10             	mov    0x10(%rdi),%eax
   41c6b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41c6f:	b8 01 00 00 00       	mov    $0x1,%eax
   41c74:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41c77:	f6 c3 01             	test   $0x1,%bl
   41c7a:	74 08                	je     41c84 <vmiter::range_perm(unsigned long) const+0x44>
   41c7c:	48 89 fa             	mov    %rdi,%rdx
   41c7f:	48 39 f0             	cmp    %rsi,%rax
   41c82:	72 15                	jb     41c99 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41c84:	48 89 d8             	mov    %rbx,%rax
   41c87:	83 e0 01             	and    $0x1,%eax
   41c8a:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41c8e:	48 83 c4 28          	add    $0x28,%rsp
   41c92:	5b                   	pop    %rbx
   41c93:	41 5c                	pop    %r12
   41c95:	41 5d                	pop    %r13
   41c97:	5d                   	pop    %rbp
   41c98:	c3                   	ret
    return va_;
   41c99:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41c9d:	48 89 f9             	mov    %rdi,%rcx
   41ca0:	48 f7 d1             	not    %rcx
   41ca3:	48 c1 e9 3f          	shr    $0x3f,%rcx
   41ca7:	48 c1 e1 2f          	shl    $0x2f,%rcx
   41cab:	48 29 f9             	sub    %rdi,%rcx
   41cae:	48 39 f1             	cmp    %rsi,%rcx
   41cb1:	0f 82 8e 00 00 00    	jb     41d45 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   41cb7:	48 8b 0a             	mov    (%rdx),%rcx
   41cba:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41cbe:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41cc2:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   41cc6:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   41cca:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41cce:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41cd2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   41cd6:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   41cda:	49 21 fc             	and    %rdi,%r12
   41cdd:	49 01 f4             	add    %rsi,%r12
   41ce0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   41ce6:	49 29 c4             	sub    %rax,%r12
   41ce9:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41cec:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41cf0:	4c 89 ee             	mov    %r13,%rsi
   41cf3:	48 d3 e6             	shl    %cl,%rsi
   41cf6:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   41cfa:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   41cfe:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41d02:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41d06:	e8 83 fe ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41d0b:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   41d0f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41d13:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41d16:	48 89 d0             	mov    %rdx,%rax
   41d19:	83 e0 01             	and    $0x1,%eax
   41d1c:	48 f7 d8             	neg    %rax
   41d1f:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41d22:	48 21 c3             	and    %rax,%rbx
   41d25:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41d28:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d2c:	4c 89 e8             	mov    %r13,%rax
   41d2f:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41d32:	f6 c3 01             	test   $0x1,%bl
   41d35:	0f 84 49 ff ff ff    	je     41c84 <vmiter::range_perm(unsigned long) const+0x44>
   41d3b:	4c 39 e0             	cmp    %r12,%rax
   41d3e:	72 a6                	jb     41ce6 <vmiter::range_perm(unsigned long) const+0xa6>
   41d40:	e9 3f ff ff ff       	jmp    41c84 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41d45:	b8 00 00 00 00       	mov    $0x0,%eax
   41d4a:	e9 3f ff ff ff       	jmp    41c8e <vmiter::range_perm(unsigned long) const+0x4e>
   41d4f:	90                   	nop

0000000000041d50 <vmiter::next()>:

void vmiter::next() {
   41d50:	f3 0f 1e fa          	endbr64
   41d54:	55                   	push   %rbp
   41d55:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41d58:	8b 47 10             	mov    0x10(%rdi),%eax
   41d5b:	85 c0                	test   %eax,%eax
   41d5d:	7e 3e                	jle    41d9d <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41d5f:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41d63:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41d67:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   41d6a:	48 89 d1             	mov    %rdx,%rcx
   41d6d:	83 e1 01             	and    $0x1,%ecx
   41d70:	48 f7 d9             	neg    %rcx
    int level = 0;
   41d73:	48 85 d1             	test   %rdx,%rcx
   41d76:	ba 00 00 00 00       	mov    $0x0,%edx
   41d7b:	0f 45 c2             	cmovne %edx,%eax
   41d7e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41d82:	be 01 00 00 00       	mov    $0x1,%esi
   41d87:	48 d3 e6             	shl    %cl,%rsi
   41d8a:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41d8e:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41d92:	48 83 c6 01          	add    $0x1,%rsi
   41d96:	e8 f3 fd ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
}
   41d9b:	5d                   	pop    %rbp
   41d9c:	c3                   	ret
    int level = 0;
   41d9d:	b8 00 00 00 00       	mov    $0x0,%eax
   41da2:	eb da                	jmp    41d7e <vmiter::next()+0x2e>

0000000000041da4 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41da4:	f3 0f 1e fa          	endbr64
   41da8:	55                   	push   %rbp
   41da9:	48 89 e5             	mov    %rsp,%rbp
   41dac:	41 57                	push   %r15
   41dae:	41 56                	push   %r14
   41db0:	41 55                	push   %r13
   41db2:	41 54                	push   %r12
   41db4:	53                   	push   %rbx
   41db5:	48 83 ec 08          	sub    $0x8,%rsp
   41db9:	49 89 fc             	mov    %rdi,%r12
   41dbc:	49 89 f7             	mov    %rsi,%r15
   41dbf:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41dc2:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   41dc6:	75 2a                	jne    41df2 <vmiter::try_map(unsigned long, int)+0x4e>
   41dc8:	85 d2                	test   %edx,%edx
   41dca:	75 26                	jne    41df2 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41dcc:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41dd0:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   41dd7:	74 4a                	je     41e23 <vmiter::try_map(unsigned long, int)+0x7f>
   41dd9:	b9 40 53 04 00       	mov    $0x45340,%ecx
   41dde:	ba 3c 4f 04 00       	mov    $0x44f3c,%edx
   41de3:	be 49 00 00 00       	mov    $0x49,%esi
   41de8:	bf 52 4f 04 00       	mov    $0x44f52,%edi
   41ded:	e8 01 0a 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   41df2:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41df9:	0f 
   41dfa:	75 dd                	jne    41dd9 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41dfc:	41 f6 c6 01          	test   $0x1,%r14b
   41e00:	0f 84 ec 00 00 00    	je     41ef2 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41e06:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41e0a:	0f 84 b0 00 00 00    	je     41ec0 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41e10:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41e17:	00 f0 ff 
   41e1a:	49 85 c7             	test   %rax,%r15
   41e1d:	0f 85 b6 00 00 00    	jne    41ed9 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41e23:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41e28:	41 f7 d5             	not    %r13d
   41e2b:	45 21 f5             	and    %r14d,%r13d
   41e2e:	41 83 e5 07          	and    $0x7,%r13d
   41e32:	0f 85 dd 00 00 00    	jne    41f15 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41e38:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41e3d:	45 85 f6             	test   %r14d,%r14d
   41e40:	74 57                	je     41e99 <vmiter::try_map(unsigned long, int)+0xf5>
   41e42:	85 c0                	test   %eax,%eax
   41e44:	7e 53                	jle    41e99 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41e46:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e4b:	f6 00 01             	testb  $0x1,(%rax)
   41e4e:	0f 85 da 00 00 00    	jne    41f2e <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41e54:	bf 00 10 00 00       	mov    $0x1000,%edi
   41e59:	e8 34 ed ff ff       	call   40b92 <kalloc(unsigned long)>
   41e5e:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41e61:	48 85 c0             	test   %rax,%rax
   41e64:	0f 84 dd 00 00 00    	je     41f47 <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41e6a:	ba 00 10 00 00       	mov    $0x1000,%edx
   41e6f:	be 00 00 00 00       	mov    $0x0,%esi
   41e74:	48 89 c7             	mov    %rax,%rdi
   41e77:	e8 67 23 00 00       	call   441e3 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41e7c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41e81:	48 83 cb 07          	or     $0x7,%rbx
   41e85:	48 89 18             	mov    %rbx,(%rax)
        down();
   41e88:	4c 89 e7             	mov    %r12,%rdi
   41e8b:	e8 66 fc ff ff       	call   41af6 <vmiter::down()>
    while (level_ > 0 && perm) {
   41e90:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41e95:	85 c0                	test   %eax,%eax
   41e97:	7f ad                	jg     41e46 <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41e99:	85 c0                	test   %eax,%eax
   41e9b:	75 11                	jne    41eae <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41e9d:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41ea2:	4d 63 f6             	movslq %r14d,%r14
   41ea5:	4d 09 fe             	or     %r15,%r14
   41ea8:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41eab:	41 89 c5             	mov    %eax,%r13d
}
   41eae:	44 89 e8             	mov    %r13d,%eax
   41eb1:	48 83 c4 08          	add    $0x8,%rsp
   41eb5:	5b                   	pop    %rbx
   41eb6:	41 5c                	pop    %r12
   41eb8:	41 5d                	pop    %r13
   41eba:	41 5e                	pop    %r14
   41ebc:	41 5f                	pop    %r15
   41ebe:	5d                   	pop    %rbp
   41ebf:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41ec0:	b9 60 53 04 00       	mov    $0x45360,%ecx
   41ec5:	ba 5e 4f 04 00       	mov    $0x44f5e,%edx
   41eca:	be 4c 00 00 00       	mov    $0x4c,%esi
   41ecf:	bf 52 4f 04 00       	mov    $0x44f52,%edi
   41ed4:	e8 1a 09 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41ed9:	b9 88 53 04 00       	mov    $0x45388,%ecx
   41ede:	ba 73 4f 04 00       	mov    $0x44f73,%edx
   41ee3:	be 4d 00 00 00       	mov    $0x4d,%esi
   41ee8:	bf 52 4f 04 00       	mov    $0x44f52,%edi
   41eed:	e8 01 09 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41ef2:	41 f6 c7 01          	test   $0x1,%r15b
   41ef6:	0f 84 27 ff ff ff    	je     41e23 <vmiter::try_map(unsigned long, int)+0x7f>
   41efc:	b9 8b 4f 04 00       	mov    $0x44f8b,%ecx
   41f01:	ba a6 4f 04 00       	mov    $0x44fa6,%edx
   41f06:	be 4f 00 00 00       	mov    $0x4f,%esi
   41f0b:	bf 52 4f 04 00       	mov    $0x44f52,%edi
   41f10:	e8 de 08 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41f15:	b9 00 00 00 00       	mov    $0x0,%ecx
   41f1a:	ba a8 53 04 00       	mov    $0x453a8,%edx
   41f1f:	be 53 00 00 00       	mov    $0x53,%esi
   41f24:	bf 52 4f 04 00       	mov    $0x44f52,%edi
   41f29:	e8 c5 08 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41f2e:	b9 00 00 00 00       	mov    $0x0,%ecx
   41f33:	ba b8 4f 04 00       	mov    $0x44fb8,%edx
   41f38:	be 56 00 00 00       	mov    $0x56,%esi
   41f3d:	bf 52 4f 04 00       	mov    $0x44f52,%edi
   41f42:	e8 ac 08 00 00       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41f47:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41f4d:	e9 5c ff ff ff       	jmp    41eae <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041f52 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41f52:	f3 0f 1e fa          	endbr64
   41f56:	55                   	push   %rbp
   41f57:	48 89 e5             	mov    %rsp,%rbp
   41f5a:	41 55                	push   %r13
   41f5c:	41 54                	push   %r12
   41f5e:	53                   	push   %rbx
    int stop_level = 1;
   41f5f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41f65:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41f6b:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41f72:	ff 0f 00 
void ptiter::down(bool skip) {
   41f75:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41f7b:	eb 53                	jmp    41fd0 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41f7d:	8b 47 10             	mov    0x10(%rdi),%eax
   41f80:	44 39 d0             	cmp    %r10d,%eax
   41f83:	74 35                	je     41fba <ptiter::down(bool)+0x68>
                --level_;
   41f85:	83 e8 01             	sub    $0x1,%eax
   41f88:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41f8b:	4c 89 da             	mov    %r11,%rdx
   41f8e:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41f92:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41f96:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41f9a:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41f9d:	25 ff 01 00 00       	and    $0x1ff,%eax
   41fa2:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41fa6:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41faa:	eb 21                	jmp    41fcd <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41fac:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41fb3:	00 01 00 
   41fb6:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41fba:	5b                   	pop    %rbx
   41fbb:	41 5c                	pop    %r12
   41fbd:	41 5d                	pop    %r13
   41fbf:	5d                   	pop    %rbp
   41fc0:	c3                   	ret
                ++pep_;
   41fc1:	49 83 c4 08          	add    $0x8,%r12
   41fc5:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41fc9:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41fcd:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41fd0:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41fd4:	49 8b 04 24          	mov    (%r12),%rax
   41fd8:	25 81 00 00 00       	and    $0x81,%eax
   41fdd:	48 83 f8 01          	cmp    $0x1,%rax
   41fe1:	75 05                	jne    41fe8 <ptiter::down(bool)+0x96>
   41fe3:	40 84 f6             	test   %sil,%sil
   41fe6:	74 95                	je     41f7d <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41fe8:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41fec:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41ff0:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41ff5:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41ff8:	4c 89 c2             	mov    %r8,%rdx
   41ffb:	48 d3 e2             	shl    %cl,%rdx
   41ffe:	48 83 ea 01          	sub    $0x1,%rdx
   42002:	48 09 f2             	or     %rsi,%rdx
   42005:	48 8d 42 01          	lea    0x1(%rdx),%rax
   42009:	8d 4b 15             	lea    0x15(%rbx),%ecx
   4200c:	4c 89 c2             	mov    %r8,%rdx
   4200f:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   42012:	48 f7 da             	neg    %rdx
   42015:	48 89 f1             	mov    %rsi,%rcx
   42018:	48 31 c1             	xor    %rax,%rcx
   4201b:	48 85 ca             	test   %rcx,%rdx
   4201e:	74 a1                	je     41fc1 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   42020:	41 83 fd 03          	cmp    $0x3,%r13d
   42024:	74 86                	je     41fac <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   42026:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   4202a:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   42031:	48 89 f0             	mov    %rsi,%rax
   42034:	48 c1 e8 24          	shr    $0x24,%rax
   42038:	25 f8 0f 00 00       	and    $0xff8,%eax
   4203d:	48 03 07             	add    (%rdi),%rax
   42040:	48 89 47 08          	mov    %rax,0x8(%rdi)
   42044:	eb 87                	jmp    41fcd <ptiter::down(bool)+0x7b>

0000000000042046 <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   42046:	f3 0f 1e fa          	endbr64
   4204a:	55                   	push   %rbp
   4204b:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   4204e:	48 89 37             	mov    %rsi,(%rdi)
   42051:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   42055:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   4205c:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   42063:	00 
    down(false);
   42064:	be 00 00 00 00       	mov    $0x0,%esi
   42069:	e8 e4 fe ff ff       	call   41f52 <ptiter::down(bool)>
}
   4206e:	5d                   	pop    %rbp
   4206f:	c3                   	ret

0000000000042070 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42070:	f3 0f 1e fa          	endbr64
   42074:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   42077:	83 3d 86 df 01 00 00 	cmpl   $0x0,0x1df86(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   4207e:	75 15                	jne    42095 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42080:	b8 00 00 00 00       	mov    $0x0,%eax
   42085:	ba 7a 03 00 00       	mov    $0x37a,%edx
   4208a:	ee                   	out    %al,(%dx)
        initialized = 1;
   4208b:	c7 05 6f df 01 00 01 	movl   $0x1,0x1df6f(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42092:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42095:	ba 79 03 00 00       	mov    $0x379,%edx
   4209a:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   4209b:	be 00 32 00 00       	mov    $0x3200,%esi
   420a0:	b9 84 00 00 00       	mov    $0x84,%ecx
   420a5:	bf 79 03 00 00       	mov    $0x379,%edi
   420aa:	84 c0                	test   %al,%al
   420ac:	78 12                	js     420c0 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   420ae:	89 ca                	mov    %ecx,%edx
   420b0:	ec                   	in     (%dx),%al
   420b1:	ec                   	in     (%dx),%al
   420b2:	ec                   	in     (%dx),%al
   420b3:	ec                   	in     (%dx),%al
   420b4:	83 ee 01             	sub    $0x1,%esi
   420b7:	74 07                	je     420c0 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   420b9:	89 fa                	mov    %edi,%edx
   420bb:	ec                   	in     (%dx),%al
   420bc:	84 c0                	test   %al,%al
   420be:	79 ee                	jns    420ae <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   420c0:	ba 78 03 00 00       	mov    $0x378,%edx
   420c5:	44 89 c0             	mov    %r8d,%eax
   420c8:	ee                   	out    %al,(%dx)
   420c9:	ba 7a 03 00 00       	mov    $0x37a,%edx
   420ce:	b8 0d 00 00 00       	mov    $0xd,%eax
   420d3:	ee                   	out    %al,(%dx)
   420d4:	b8 0c 00 00 00       	mov    $0xc,%eax
   420d9:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   420da:	c3                   	ret

00000000000420db <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   420db:	55                   	push   %rbp
   420dc:	48 89 e5             	mov    %rsp,%rbp
   420df:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   420e1:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   420e6:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   420ed:	bf 00 70 04 01       	mov    $0x1047000,%edi
   420f2:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   420f9:	84 c0                	test   %al,%al
   420fb:	74 2a                	je     42127 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   420fd:	48 89 fe             	mov    %rdi,%rsi
   42100:	bf 00 70 04 00       	mov    $0x47000,%edi
   42105:	e8 68 20 00 00       	call   44172 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   4210a:	ba e8 00 06 00       	mov    $0x600e8,%edx
   4210f:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   42116:	be 00 00 00 00       	mov    $0x0,%esi
   4211b:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   42120:	e8 be 20 00 00       	call   441e3 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   42125:	5d                   	pop    %rbp
   42126:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   42127:	be 00 70 04 00       	mov    $0x47000,%esi
   4212c:	e8 41 20 00 00       	call   44172 <memcpy>
}
   42131:	eb f2                	jmp    42125 <stash_kernel_data(bool)+0x4a>
   42133:	90                   	nop

0000000000042134 <(anonymous namespace)::backtracer::check()>:
    void check() {
   42134:	55                   	push   %rbp
   42135:	48 89 e5             	mov    %rsp,%rbp
   42138:	53                   	push   %rbx
   42139:	48 83 ec 28          	sub    $0x28,%rsp
   4213d:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   42140:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42143:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   42147:	72 0d                	jb     42156 <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   42149:	48 8b 47 10          	mov    0x10(%rdi),%rax
   4214d:	48 29 f0             	sub    %rsi,%rax
   42150:	48 83 f8 0f          	cmp    $0xf,%rax
   42154:	77 15                	ja     4216b <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   42156:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   4215d:	00 
   4215e:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   42165:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42169:	c9                   	leave
   4216a:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   4216b:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4216f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42173:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   42177:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4217e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42185:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4218c:	00 
    real_find(va);
   4218d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42191:	e8 f8 f9 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
   42196:	be 10 00 00 00       	mov    $0x10,%esi
   4219b:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4219f:	e8 9c fa ff ff       	call   41c40 <vmiter::range_perm(unsigned long) const>
   421a4:	a8 01                	test   $0x1,%al
   421a6:	75 bd                	jne    42165 <(anonymous namespace)::backtracer::check()+0x31>
   421a8:	eb ac                	jmp    42156 <(anonymous namespace)::backtracer::check()+0x22>

00000000000421aa <init_timer(int)>:
void init_timer(int rate) {
   421aa:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   421ae:	85 ff                	test   %edi,%edi
   421b0:	7e 16                	jle    421c8 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   421b2:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   421b7:	ba 00 00 00 00       	mov    $0x0,%edx
   421bc:	f7 ff                	idiv   %edi
   421be:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   421c5:	00 00 
}
   421c7:	c3                   	ret
    reg_[reg].v = v;
   421c8:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   421cd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   421d3:	c3                   	ret

00000000000421d4 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   421d4:	f3 0f 1e fa          	endbr64
   421d8:	55                   	push   %rbp
   421d9:	48 89 e5             	mov    %rsp,%rbp
   421dc:	53                   	push   %rbx
   421dd:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   421e1:	bf 00 10 00 00       	mov    $0x1000,%edi
   421e6:	e8 a7 e9 ff ff       	call   40b92 <kalloc(unsigned long)>
   421eb:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   421ee:	48 85 c0             	test   %rax,%rax
   421f1:	74 12                	je     42205 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   421f3:	ba 00 10 00 00       	mov    $0x1000,%edx
   421f8:	be 00 00 00 00       	mov    $0x0,%esi
   421fd:	48 89 c7             	mov    %rax,%rdi
   42200:	e8 de 1f 00 00       	call   441e3 <memset>
}
   42205:	48 89 d8             	mov    %rbx,%rax
   42208:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4220c:	c9                   	leave
   4220d:	c3                   	ret

000000000004220e <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   4220e:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   42212:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   42219:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   4221f:	0f 96 c0             	setbe  %al
   42222:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   42229:	0f 96 c2             	setbe  %dl
   4222c:	09 d0                	or     %edx,%eax
}
   4222e:	c3                   	ret

000000000004222f <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   4222f:	f3 0f 1e fa          	endbr64
   42233:	55                   	push   %rbp
   42234:	48 89 e5             	mov    %rsp,%rbp
   42237:	53                   	push   %rbx
   42238:	48 83 ec 08          	sub    $0x8,%rsp
   4223c:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   4223f:	e8 ca ff ff ff       	call   4220e <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   42244:	84 c0                	test   %al,%al
   42246:	75 36                	jne    4227e <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   42248:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   4224f:	76 21                	jbe    42272 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   42251:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   42256:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   4225d:	48 39 d3             	cmp    %rdx,%rbx
   42260:	72 21                	jb     42283 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   42262:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   42269:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42270:	76 11                	jbe    42283 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42272:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   42279:	0f 96 c0             	setbe  %al
   4227c:	eb 05                	jmp    42283 <allocatable_physical_address(unsigned long)+0x54>
   4227e:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42283:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42287:	c9                   	leave
   42288:	c3                   	ret

0000000000042289 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   42289:	f3 0f 1e fa          	endbr64
   4228d:	55                   	push   %rbp
   4228e:	48 89 e5             	mov    %rsp,%rbp
   42291:	41 54                	push   %r12
   42293:	53                   	push   %rbx
   42294:	48 89 fb             	mov    %rdi,%rbx
   42297:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   4229a:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   4229e:	ba c0 00 00 00       	mov    $0xc0,%edx
   422a3:	be 00 00 00 00       	mov    $0x0,%esi
   422a8:	e8 36 1f 00 00       	call   441e3 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   422ad:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   422b4:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   422b8:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   422bf:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   422c3:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   422ca:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   422ce:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   422d5:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   422d9:	44 89 e0             	mov    %r12d,%eax
   422dc:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   422df:	83 f8 01             	cmp    $0x1,%eax
   422e2:	48 19 c0             	sbb    %rax,%rax
   422e5:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   422eb:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   422f1:	41 f6 c4 02          	test   $0x2,%r12b
   422f5:	75 09                	jne    42300 <init_process(proc*, int)+0x77>
   422f7:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   422fe:	eb 0a                	jmp    4230a <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42300:	80 e4 fd             	and    $0xfd,%ah
   42303:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   4230a:	5b                   	pop    %rbx
   4230b:	41 5c                	pop    %r12
   4230d:	5d                   	pop    %rbp
   4230e:	c3                   	ret

000000000004230f <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   4230f:	f3 0f 1e fa          	endbr64
        cpos = 0;
   42313:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   42319:	b8 00 00 00 00       	mov    $0x0,%eax
   4231e:	0f 43 f8             	cmovae %eax,%edi
   42321:	be d4 03 00 00       	mov    $0x3d4,%esi
   42326:	b8 0e 00 00 00       	mov    $0xe,%eax
   4232b:	89 f2                	mov    %esi,%edx
   4232d:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   4232e:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   42334:	85 ff                	test   %edi,%edi
   42336:	0f 49 c7             	cmovns %edi,%eax
   42339:	c1 f8 08             	sar    $0x8,%eax
   4233c:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   42341:	89 ca                	mov    %ecx,%edx
   42343:	ee                   	out    %al,(%dx)
   42344:	b8 0f 00 00 00       	mov    $0xf,%eax
   42349:	89 f2                	mov    %esi,%edx
   4234b:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   4234c:	89 fa                	mov    %edi,%edx
   4234e:	c1 fa 1f             	sar    $0x1f,%edx
   42351:	c1 ea 18             	shr    $0x18,%edx
   42354:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   42357:	0f b6 c0             	movzbl %al,%eax
   4235a:	29 d0                	sub    %edx,%eax
   4235c:	89 ca                	mov    %ecx,%edx
   4235e:	ee                   	out    %al,(%dx)
}
   4235f:	c3                   	ret

0000000000042360 <keyboard_readc()>:
int keyboard_readc() {
   42360:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   42364:	ba 64 00 00 00       	mov    $0x64,%edx
   42369:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   4236a:	a8 01                	test   $0x1,%al
   4236c:	0f 84 1d 01 00 00    	je     4248f <keyboard_readc()+0x12f>
   42372:	ba 60 00 00 00       	mov    $0x60,%edx
   42377:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   42378:	0f b6 15 89 dc 01 00 	movzbl 0x1dc89(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   4237f:	c6 05 82 dc 01 00 00 	movb   $0x0,0x1dc82(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   42386:	3c e0                	cmp    $0xe0,%al
   42388:	74 2a                	je     423b4 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   4238a:	84 c0                	test   %al,%al
   4238c:	78 33                	js     423c1 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   4238e:	09 c2                	or     %eax,%edx
   42390:	0f b6 d2             	movzbl %dl,%edx
   42393:	0f b6 82 20 58 04 00 	movzbl 0x45820(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   4239a:	89 c1                	mov    %eax,%ecx
   4239c:	8d 50 9f             	lea    -0x61(%rax),%edx
   4239f:	83 fa 19             	cmp    $0x19,%edx
   423a2:	77 76                	ja     4241a <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   423a4:	0f b6 15 5e dc 01 00 	movzbl 0x1dc5e(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   423ab:	f6 c2 02             	test   $0x2,%dl
   423ae:	74 50                	je     42400 <keyboard_readc()+0xa0>
            ch -= 0x60;
   423b0:	83 e8 60             	sub    $0x60,%eax
   423b3:	c3                   	ret
        last_escape = 0x80;
   423b4:	c6 05 4d dc 01 00 80 	movb   $0x80,0x1dc4d(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   423bb:	b8 00 00 00 00       	mov    $0x0,%eax
   423c0:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   423c1:	83 e0 7f             	and    $0x7f,%eax
   423c4:	09 d0                	or     %edx,%eax
   423c6:	0f b6 c0             	movzbl %al,%eax
   423c9:	0f b6 88 20 58 04 00 	movzbl 0x45820(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   423d0:	0f b6 d1             	movzbl %cl,%edx
   423d3:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   423d9:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   423de:	83 fa 02             	cmp    $0x2,%edx
   423e1:	0f 87 ad 00 00 00    	ja     42494 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   423e7:	83 c1 06             	add    $0x6,%ecx
   423ea:	0f b6 05 18 dc 01 00 	movzbl 0x1dc18(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   423f1:	0f b3 c8             	btr    %ecx,%eax
   423f4:	88 05 0f dc 01 00    	mov    %al,0x1dc0f(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   423fa:	b8 00 00 00 00       	mov    $0x0,%eax
   423ff:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42400:	89 d1                	mov    %edx,%ecx
   42402:	83 f1 01             	xor    $0x1,%ecx
   42405:	83 e1 01             	and    $0x1,%ecx
   42408:	c0 ea 03             	shr    $0x3,%dl
   4240b:	83 f2 01             	xor    $0x1,%edx
   4240e:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42411:	8d 70 e0             	lea    -0x20(%rax),%esi
   42414:	38 d1                	cmp    %dl,%cl
   42416:	0f 45 c6             	cmovne %esi,%eax
   42419:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   4241a:	3d fc 00 00 00       	cmp    $0xfc,%eax
   4241f:	7e 19                	jle    4243a <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42421:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42427:	ba 01 00 00 00       	mov    $0x1,%edx
   4242c:	d3 e2                	shl    %cl,%edx
   4242e:	30 15 d5 db 01 00    	xor    %dl,0x1dbd5(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42434:	b8 00 00 00 00       	mov    $0x0,%eax
   42439:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   4243a:	3d f9 00 00 00       	cmp    $0xf9,%eax
   4243f:	7e 19                	jle    4245a <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42441:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42447:	ba 01 00 00 00       	mov    $0x1,%edx
   4244c:	d3 e2                	shl    %cl,%edx
   4244e:	08 15 b5 db 01 00    	or     %dl,0x1dbb5(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42454:	b8 00 00 00 00       	mov    $0x0,%eax
   42459:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   4245a:	83 c1 80             	add    $0xffffff80,%ecx
   4245d:	83 f9 15             	cmp    $0x15,%ecx
   42460:	77 18                	ja     4247a <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42462:	0f b6 15 a0 db 01 00 	movzbl 0x1dba0(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42469:	83 e2 03             	and    $0x3,%edx
   4246c:	83 c0 80             	add    $0xffffff80,%eax
   4246f:	48 98                	cltq
   42471:	0f b6 84 82 c0 57 04 	movzbl 0x457c0(%rdx,%rax,4),%eax
   42478:	00 
   42479:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4247a:	83 f8 7f             	cmp    $0x7f,%eax
   4247d:	7f 15                	jg     42494 <keyboard_readc()+0x134>
        ch = 0;
   4247f:	f6 05 83 db 01 00 02 	testb  $0x2,0x1db83(%rip)        # 60009 <keyboard_readc()::modifiers>
   42486:	ba 00 00 00 00       	mov    $0x0,%edx
   4248b:	0f 45 c2             	cmovne %edx,%eax
   4248e:	c3                   	ret
        return -1;
   4248f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42494:	c3                   	ret

0000000000042495 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42495:	f3 0f 1e fa          	endbr64
   42499:	55                   	push   %rbp
   4249a:	48 89 e5             	mov    %rsp,%rbp
   4249d:	48 83 ec 10          	sub    $0x10,%rsp
   424a1:	48 89 fa             	mov    %rdi,%rdx
   424a4:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   424a7:	48 c7 45 f8 b0 57 04 	movq   $0x457b0,-0x8(%rbp)
   424ae:	00 
    p.vprintf(0, format, val);
   424af:	be 00 00 00 00       	mov    $0x0,%esi
   424b4:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   424b8:	e8 25 1e 00 00       	call   442e2 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   424bd:	c9                   	leave
   424be:	c3                   	ret

00000000000424bf <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   424bf:	f3 0f 1e fa          	endbr64
   424c3:	55                   	push   %rbp
   424c4:	48 89 e5             	mov    %rsp,%rbp
   424c7:	48 83 ec 50          	sub    $0x50,%rsp
   424cb:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   424cf:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   424d3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   424d7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   424db:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   424df:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   424e6:	48 8d 45 10          	lea    0x10(%rbp),%rax
   424ea:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   424ee:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   424f2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   424f6:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   424fa:	e8 96 ff ff ff       	call   42495 <log_vprintf(char const*, __va_list_tag*)>
}
   424ff:	c9                   	leave
   42500:	c3                   	ret

0000000000042501 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42501:	f3 0f 1e fa          	endbr64
   42505:	55                   	push   %rbp
   42506:	48 89 e5             	mov    %rsp,%rbp
   42509:	41 54                	push   %r12
   4250b:	53                   	push   %rbx
   4250c:	49 89 f8             	mov    %rdi,%r8
   4250f:	48 89 f3             	mov    %rsi,%rbx
   42512:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42515:	48 83 3d 23 ab 01 00 	cmpq   $0x0,0x1ab23(%rip)        # 5d040 <kernel_pagetable+0x2040>
   4251c:	00 
   4251d:	75 0b                	jne    4252a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   4251f:	48 c7 05 16 ab 01 00 	movq   $0x1000083,0x1ab16(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42526:	83 00 00 01 
    size_t r = symtab.nsym;
   4252a:	4c 8b 1d 77 4b 00 00 	mov    0x4b77(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42531:	4c 8b 15 68 4b 00 00 	mov    0x4b68(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42538:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   4253b:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42540:	eb 25                	jmp    42567 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42542:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42549:	4d 39 c8             	cmp    %r9,%r8
   4254c:	73 11                	jae    4255f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   4254e:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42552:	4d 85 c9             	test   %r9,%r9
   42555:	74 43                	je     4259a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42557:	49 01 f1             	add    %rsi,%r9
   4255a:	4d 39 c1             	cmp    %r8,%r9
   4255d:	73 3b                	jae    4259a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   4255f:	4c 39 c6             	cmp    %r8,%rsi
   42562:	72 6a                	jb     425ce <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42564:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42567:	48 39 ca             	cmp    %rcx,%rdx
   4256a:	73 68                	jae    425d4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   4256c:	48 89 c8             	mov    %rcx,%rax
   4256f:	48 29 d0             	sub    %rdx,%rax
   42572:	48 d1 e8             	shr    $1,%rax
   42575:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42578:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   4257c:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42580:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42584:	49 39 f0             	cmp    %rsi,%r8
   42587:	72 db                	jb     42564 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42589:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   4258d:	4d 39 d9             	cmp    %r11,%r9
   42590:	74 b0                	je     42542 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42592:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   42596:	73 c7                	jae    4255f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42598:	eb b4                	jmp    4254e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   4259a:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   4259f:	48 85 f6             	test   %rsi,%rsi
   425a2:	74 35                	je     425d9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   425a4:	48 85 db             	test   %rbx,%rbx
   425a7:	74 0c                	je     425b5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   425a9:	8b 07                	mov    (%rdi),%eax
   425ab:	48 03 05 fe 4a 00 00 	add    0x4afe(%rip),%rax        # 470b0 <symtab+0x10>
   425b2:	48 89 03             	mov    %rax,(%rbx)
            return true;
   425b5:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   425ba:	4d 85 e4             	test   %r12,%r12
   425bd:	74 1a                	je     425d9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   425bf:	48 8b 47 08          	mov    0x8(%rdi),%rax
   425c3:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   425c7:	b8 01 00 00 00       	mov    $0x1,%eax
   425cc:	eb 0b                	jmp    425d9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   425ce:	48 8d 50 01          	lea    0x1(%rax),%rdx
   425d2:	eb 93                	jmp    42567 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   425d4:	b8 00 00 00 00       	mov    $0x0,%eax
}
   425d9:	5b                   	pop    %rbx
   425da:	41 5c                	pop    %r12
   425dc:	5d                   	pop    %rbp
   425dd:	c3                   	ret

00000000000425de <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   425de:	55                   	push   %rbp
   425df:	48 89 e5             	mov    %rsp,%rbp
   425e2:	41 55                	push   %r13
   425e4:	41 54                	push   %r12
   425e6:	53                   	push   %rbx
   425e7:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   425eb:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   425ef:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   425f3:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   425fa:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42601:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42605:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42608:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   4260c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42610:	e8 1f fb ff ff       	call   42134 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42615:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   4261a:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   4261f:	75 0b                	jne    4262c <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42621:	48 83 c4 38          	add    $0x38,%rsp
   42625:	5b                   	pop    %rbx
   42626:	41 5c                	pop    %r12
   42628:	41 5d                	pop    %r13
   4262a:	5d                   	pop    %rbp
   4262b:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   4262c:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42630:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42635:	ba 00 00 00 00       	mov    $0x0,%edx
   4263a:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4263e:	4c 89 ef             	mov    %r13,%rdi
   42641:	e8 bb fe ff ff       	call   42501 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42646:	84 c0                	test   %al,%al
   42648:	74 33                	je     4267d <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   4264a:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   4264e:	4c 89 ea             	mov    %r13,%rdx
   42651:	89 de                	mov    %ebx,%esi
   42653:	bf cb 4f 04 00       	mov    $0x44fcb,%edi
   42658:	b0 00                	mov    $0x0,%al
   4265a:	e8 3c 27 00 00       	call   44d9b <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   4265f:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42664:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42668:	49 8b 04 24          	mov    (%r12),%rax
   4266c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42670:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42674:	e8 bb fa ff ff       	call   42134 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42679:	ff c3                	inc    %ebx
   4267b:	eb 9d                	jmp    4261a <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   4267d:	4c 89 ea             	mov    %r13,%rdx
   42680:	89 de                	mov    %ebx,%esi
   42682:	bf de 4f 04 00       	mov    $0x44fde,%edi
   42687:	b0 00                	mov    $0x0,%al
   42689:	e8 0d 27 00 00       	call   44d9b <error_printf(char const*, ...)>
   4268e:	eb cf                	jmp    4265f <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042690 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42690:	f3 0f 1e fa          	endbr64
   42694:	55                   	push   %rbp
   42695:	48 89 e5             	mov    %rsp,%rbp
   42698:	41 56                	push   %r14
   4269a:	41 55                	push   %r13
   4269c:	41 54                	push   %r12
   4269e:	53                   	push   %rbx
   4269f:	48 83 ec 20          	sub    $0x20,%rsp
   426a3:	41 89 fd             	mov    %edi,%r13d
   426a6:	41 89 f6             	mov    %esi,%r14d
   426a9:	49 89 d4             	mov    %rdx,%r12
   426ac:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   426af:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   426b3:	b9 06 00 00 00       	mov    $0x6,%ecx
   426b8:	48 89 c7             	mov    %rax,%rdi
   426bb:	48 89 de             	mov    %rbx,%rsi
   426be:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   426c0:	48 89 c6             	mov    %rax,%rsi
   426c3:	48 89 d7             	mov    %rdx,%rdi
   426c6:	e8 ca fd ff ff       	call   42495 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   426cb:	48 89 d9             	mov    %rbx,%rcx
   426ce:	4c 89 e2             	mov    %r12,%rdx
   426d1:	44 89 f6             	mov    %r14d,%esi
   426d4:	44 89 ef             	mov    %r13d,%edi
   426d7:	e8 e2 25 00 00       	call   44cbe <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   426dc:	48 83 c4 20          	add    $0x20,%rsp
   426e0:	5b                   	pop    %rbx
   426e1:	41 5c                	pop    %r12
   426e3:	41 5d                	pop    %r13
   426e5:	41 5e                	pop    %r14
   426e7:	5d                   	pop    %rbp
   426e8:	c3                   	ret

00000000000426e9 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   426e9:	55                   	push   %rbp
   426ea:	48 89 e5             	mov    %rsp,%rbp
   426ed:	41 57                	push   %r15
   426ef:	41 56                	push   %r14
   426f1:	41 55                	push   %r13
   426f3:	41 54                	push   %r12
   426f5:	53                   	push   %rbx
   426f6:	48 83 ec 18          	sub    $0x18,%rsp
   426fa:	49 89 fd             	mov    %rdi,%r13
   426fd:	49 89 f6             	mov    %rsi,%r14
   42700:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42703:	b0 01                	mov    $0x1,%al
   42705:	86 05 fd 78 01 00    	xchg   %al,0x178fd(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   4270b:	c7 05 e7 68 07 00 d0 	movl   $0x7d0,0x768e7(%rip)        # b8ffc <cursorpos>
   42712:	07 00 00 
    if (format) {
   42715:	48 85 c9             	test   %rcx,%rcx
   42718:	0f 84 a0 00 00 00    	je     427be <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   4271e:	49 89 cc             	mov    %rcx,%r12
   42721:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42724:	ba e9 4f 04 00       	mov    $0x44fe9,%edx
   42729:	be 00 c0 00 00       	mov    $0xc000,%esi
   4272e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42733:	b0 00                	mov    $0x0,%al
   42735:	e8 27 26 00 00       	call   44d61 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   4273a:	4c 89 f9             	mov    %r15,%rcx
   4273d:	4c 89 e2             	mov    %r12,%rdx
   42740:	be 00 c0 00 00       	mov    $0xc000,%esi
   42745:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4274a:	e8 41 ff ff ff       	call   42690 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   4274f:	8b 05 a7 68 07 00    	mov    0x768a7(%rip),%eax        # b8ffc <cursorpos>
   42755:	b9 50 00 00 00       	mov    $0x50,%ecx
   4275a:	99                   	cltd
   4275b:	f7 f9                	idiv   %ecx
   4275d:	85 d2                	test   %edx,%edx
   4275f:	74 16                	je     42777 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42761:	ba 1d 4f 04 00       	mov    $0x44f1d,%edx
   42766:	be 00 c0 00 00       	mov    $0xc000,%esi
   4276b:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42770:	b0 00                	mov    $0x0,%al
   42772:	e8 ea 25 00 00       	call   44d61 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42777:	48 85 db             	test   %rbx,%rbx
   4277a:	74 28                	je     427a4 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   4277c:	ba 00 00 00 00       	mov    $0x0,%edx
   42781:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42785:	48 89 df             	mov    %rbx,%rdi
   42788:	e8 74 fd ff ff       	call   42501 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4278d:	84 c0                	test   %al,%al
   4278f:	74 51                	je     427e2 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42791:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42795:	48 89 de             	mov    %rbx,%rsi
   42798:	bf f7 4f 04 00       	mov    $0x44ff7,%edi
   4279d:	b0 00                	mov    $0x0,%al
   4279f:	e8 f7 25 00 00       	call   44d9b <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   427a4:	4c 89 f6             	mov    %r14,%rsi
   427a7:	4c 89 ef             	mov    %r13,%rdi
   427aa:	e8 2f fe ff ff       	call   425de <error_print_backtrace(unsigned long, unsigned long)>
}
   427af:	48 83 c4 18          	add    $0x18,%rsp
   427b3:	5b                   	pop    %rbx
   427b4:	41 5c                	pop    %r12
   427b6:	41 5d                	pop    %r13
   427b8:	41 5e                	pop    %r14
   427ba:	41 5f                	pop    %r15
   427bc:	5d                   	pop    %rbp
   427bd:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   427be:	ba f1 4f 04 00       	mov    $0x44ff1,%edx
   427c3:	be 00 c0 00 00       	mov    $0xc000,%esi
   427c8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   427cd:	b0 00                	mov    $0x0,%al
   427cf:	e8 8d 25 00 00       	call   44d61 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   427d4:	bf 1d 4f 04 00       	mov    $0x44f1d,%edi
   427d9:	b0 00                	mov    $0x0,%al
   427db:	e8 df fc ff ff       	call   424bf <log_printf(char const*, ...)>
   427e0:	eb 95                	jmp    42777 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   427e2:	48 89 de             	mov    %rbx,%rsi
   427e5:	bf 07 50 04 00       	mov    $0x45007,%edi
   427ea:	b0 00                	mov    $0x0,%al
   427ec:	e8 aa 25 00 00       	call   44d9b <error_printf(char const*, ...)>
   427f1:	eb b1                	jmp    427a4 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000427f3 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   427f3:	f3 0f 1e fa          	endbr64
   427f7:	55                   	push   %rbp
   427f8:	48 89 e5             	mov    %rsp,%rbp
   427fb:	41 55                	push   %r13
   427fd:	41 54                	push   %r12
   427ff:	53                   	push   %rbx
   42800:	48 83 ec 08          	sub    $0x8,%rsp
   42804:	48 89 fb             	mov    %rdi,%rbx
   42807:	41 89 f4             	mov    %esi,%r12d
   4280a:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   4280d:	c7 05 e5 67 07 00 30 	movl   $0x730,0x767e5(%rip)        # b8ffc <cursorpos>
   42814:	07 00 00 
    if (description) {
   42817:	48 85 c9             	test   %rcx,%rcx
   4281a:	74 11                	je     4282d <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   4281c:	89 f2                	mov    %esi,%edx
   4281e:	48 89 fe             	mov    %rdi,%rsi
   42821:	bf 11 50 04 00       	mov    $0x45011,%edi
   42826:	b0 00                	mov    $0x0,%al
   42828:	e8 6e 25 00 00       	call   44d9b <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   4282d:	4c 89 e9             	mov    %r13,%rcx
   42830:	44 89 e2             	mov    %r12d,%edx
   42833:	48 89 de             	mov    %rbx,%rsi
   42836:	bf 10 54 04 00       	mov    $0x45410,%edi
   4283b:	b0 00                	mov    $0x0,%al
   4283d:	e8 59 25 00 00       	call   44d9b <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42842:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42845:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42848:	e8 91 fd ff ff       	call   425de <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   4284d:	e8 d3 08 00 00       	call   43125 <check_keyboard()>
    while (true) {
   42852:	eb f9                	jmp    4284d <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042854 <init_hardware()>:
void init_hardware() {
   42854:	f3 0f 1e fa          	endbr64
   42858:	55                   	push   %rbp
   42859:	48 89 e5             	mov    %rsp,%rbp
   4285c:	53                   	push   %rbx
   4285d:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42861:	bf 00 00 00 00       	mov    $0x0,%edi
   42866:	e8 70 f8 ff ff       	call   420db <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   4286b:	48 c7 05 2a d8 01 00 	movq   $0x0,0x1d82a(%rip)        # 600a0 <gdt_segments>
   42872:	00 00 00 00 
    *segment = type
   42876:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4287d:	98 20 00 
   42880:	48 89 05 21 d8 01 00 	mov    %rax,0x1d821(%rip)        # 600a8 <gdt_segments+0x8>
   42887:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4288e:	92 00 00 
   42891:	48 89 05 18 d8 01 00 	mov    %rax,0x1d818(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42898:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4289e:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   428a5:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   428a6:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   428aa:	ba 00 50 00 00       	mov    $0x5000,%edx
   428af:	be 00 00 00 00       	mov    $0x0,%esi
   428b4:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   428b9:	e8 25 19 00 00       	call   441e3 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   428be:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   428c3:	48 83 c8 07          	or     $0x7,%rax
   428c7:	48 89 05 32 87 01 00 	mov    %rax,0x18732(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   428ce:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   428d3:	48 83 c8 07          	or     $0x7,%rax
   428d7:	48 89 05 22 97 01 00 	mov    %rax,0x19722(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   428de:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   428e3:	48 83 c8 07          	or     $0x7,%rax
   428e7:	48 89 05 12 a7 01 00 	mov    %rax,0x1a712(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   428ee:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   428f3:	48 83 c8 07          	or     $0x7,%rax
   428f7:	48 89 05 0a a7 01 00 	mov    %rax,0x1a70a(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   428fe:	48 c7 05 ff 96 01 00 	movq   $0x40000083,0x196ff(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42905:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42909:	b8 83 00 00 80       	mov    $0x80000083,%eax
   4290e:	48 89 05 fb 96 01 00 	mov    %rax,0x196fb(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42915:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   4291c:	48 89 05 f5 96 01 00 	mov    %rax,0x196f5(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42923:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   4292a:	00 
   4292b:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42932:	00 
   42933:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4293a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42941:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42948:	00 
    real_find(va);
   42949:	be 00 00 00 00       	mov    $0x0,%esi
   4294e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42952:	e8 37 f2 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   42957:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4295b:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42962:	76 72                	jbe    429d6 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42964:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42969:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   4296c:	c7 05 86 66 07 00 f0 	movl   $0xf0,0x76686(%rip)        # b8ffc <cursorpos>
   42973:	00 00 00 
   42976:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4297b:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42980:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42987:	60 00 00 
   4298a:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42991:	00 ff ff 
   42994:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4299b:	8e 00 00 
   4299e:	e9 f8 00 00 00       	jmp    42a9b <init_hardware()+0x247>
    int r = try_map(pa, perm);
   429a3:	ba 07 00 00 00       	mov    $0x7,%edx
   429a8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429ac:	e8 f3 f3 ff ff       	call   41da4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   429b1:	85 c0                	test   %eax,%eax
   429b3:	75 28                	jne    429dd <init_hardware()+0x189>
    return find(va_ + delta);
   429b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   429b9:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   429c0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429c4:	e8 c5 f1 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   429c9:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   429cd:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   429d4:	77 8e                	ja     42964 <init_hardware()+0x110>
        if (it.va() != 0) {
   429d6:	48 85 f6             	test   %rsi,%rsi
   429d9:	74 da                	je     429b5 <init_hardware()+0x161>
   429db:	eb c6                	jmp    429a3 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   429dd:	b9 2b 4e 04 00       	mov    $0x44e2b,%ecx
   429e2:	ba 3e 4e 04 00       	mov    $0x44e3e,%edx
   429e7:	be e4 00 00 00       	mov    $0xe4,%esi
   429ec:	bf 45 4e 04 00       	mov    $0x44e45,%edi
   429f1:	e8 fd fd ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   429f6:	b9 00 00 00 00       	mov    $0x0,%ecx
   429fb:	ba 1c 50 04 00       	mov    $0x4501c,%edx
   42a00:	be a4 00 00 00       	mov    $0xa4,%esi
   42a05:	bf 34 50 04 00       	mov    $0x45034,%edi
   42a0a:	e8 e4 fd ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42a0f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a14:	ba 38 54 04 00       	mov    $0x45438,%edx
   42a19:	be a6 00 00 00       	mov    $0xa6,%esi
   42a1e:	bf 34 50 04 00       	mov    $0x45034,%edi
   42a23:	e8 cb fd ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42a28:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a2d:	ba 60 54 04 00       	mov    $0x45460,%edx
   42a32:	be a7 00 00 00       	mov    $0xa7,%esi
   42a37:	bf 34 50 04 00       	mov    $0x45034,%edi
   42a3c:	e8 b2 fd ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42a41:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a46:	ba 98 54 04 00       	mov    $0x45498,%edx
   42a4b:	be ac 00 00 00       	mov    $0xac,%esi
   42a50:	bf 34 50 04 00       	mov    $0x45034,%edi
   42a55:	e8 99 fd ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   42a5a:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a5f:	ba 42 50 04 00       	mov    $0x45042,%edx
   42a64:	be ad 00 00 00       	mov    $0xad,%esi
   42a69:	bf 34 50 04 00       	mov    $0x45034,%edi
   42a6e:	e8 80 fd ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42a73:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42a76:	4c 09 c8             	or     %r9,%rax
   42a79:	49 89 d2             	mov    %rdx,%r10
   42a7c:	49 c1 e2 20          	shl    $0x20,%r10
   42a80:	4d 21 c2             	and    %r8,%r10
   42a83:	4c 09 d0             	or     %r10,%rax
   42a86:	48 09 f8             	or     %rdi,%rax
   42a89:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42a8c:	48 c1 ea 20          	shr    $0x20,%rdx
   42a90:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42a94:	83 c6 01             	add    $0x1,%esi
   42a97:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   42a9b:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42a9e:	83 fe 03             	cmp    $0x3,%esi
   42aa1:	74 d0                	je     42a73 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42aa3:	48 89 d0             	mov    %rdx,%rax
   42aa6:	48 c1 e0 20          	shl    $0x20,%rax
   42aaa:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42aad:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42ab1:	4c 09 d0             	or     %r10,%rax
   42ab4:	48 09 f8             	or     %rdi,%rax
   42ab7:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42aba:	48 c1 ea 20          	shr    $0x20,%rdx
   42abe:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42ac2:	83 c6 01             	add    $0x1,%esi
   42ac5:	48 83 c1 10          	add    $0x10,%rcx
   42ac9:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42acf:	75 ca                	jne    42a9b <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42ad1:	b8 01 00 00 00       	mov    $0x1,%eax
   42ad6:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   42ad8:	f6 c6 02             	test   $0x2,%dh
   42adb:	0f 84 15 ff ff ff    	je     429f6 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42ae1:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   42ae6:	0f 32                	rdmsr
    return low | (high << 32);
   42ae8:	48 c1 e2 20          	shl    $0x20,%rdx
   42aec:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42aef:	f6 c4 08             	test   $0x8,%ah
   42af2:	0f 84 17 ff ff ff    	je     42a0f <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42af8:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   42aff:	ff 00 00 
   42b02:	48 21 c2             	and    %rax,%rdx
   42b05:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42b0a:	48 39 c2             	cmp    %rax,%rdx
   42b0d:	0f 85 15 ff ff ff    	jne    42a28 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42b13:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42b18:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   42b1e:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42b21:	0f b6 d0             	movzbl %al,%edx
   42b24:	3c 20                	cmp    $0x20,%al
   42b26:	74 09                	je     42b31 <init_hardware()+0x2dd>
   42b28:	83 fa 11             	cmp    $0x11,%edx
   42b2b:	0f 85 10 ff ff ff    	jne    42a41 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42b31:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42b36:	0f 86 1e ff ff ff    	jbe    42a5a <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42b3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42b41:	ba 21 00 00 00       	mov    $0x21,%edx
   42b46:	ee                   	out    %al,(%dx)
   42b47:	ba a1 00 00 00       	mov    $0xa1,%edx
   42b4c:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42b4d:	b8 70 60 04 00       	mov    $0x46070,%eax
   42b52:	48 3d 70 60 04 00    	cmp    $0x46070,%rax
   42b58:	74 12                	je     42b6c <init_hardware()+0x318>
   42b5a:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42b5d:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42b5f:	48 83 c3 08          	add    $0x8,%rbx
   42b63:	48 81 fb 70 60 04 00 	cmp    $0x46070,%rbx
   42b6a:	75 f1                	jne    42b5d <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42b6c:	48 c7 05 29 d5 01 00 	movq   $0x0,0x1d529(%rip)        # 600a0 <gdt_segments>
   42b73:	00 00 00 00 
    *segment = type
   42b77:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42b7e:	98 20 00 
   42b81:	48 89 05 20 d5 01 00 	mov    %rax,0x1d520(%rip)        # 600a8 <gdt_segments+0x8>
   42b88:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42b8f:	92 00 00 
   42b92:	48 89 05 17 d5 01 00 	mov    %rax,0x1d517(%rip)        # 600b0 <gdt_segments+0x10>
   42b99:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42ba0:	f8 20 00 
   42ba3:	48 89 05 0e d5 01 00 	mov    %rax,0x1d50e(%rip)        # 600b8 <gdt_segments+0x18>
   42baa:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42bb1:	f2 00 00 
   42bb4:	48 89 05 05 d5 01 00 	mov    %rax,0x1d505(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   42bbb:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42bc0:	48 89 d0             	mov    %rdx,%rax
   42bc3:	48 c1 e0 10          	shl    $0x10,%rax
   42bc7:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42bce:	00 00 00 
   42bd1:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42bd4:	48 89 d1             	mov    %rdx,%rcx
   42bd7:	48 c1 e1 20          	shl    $0x20,%rcx
   42bdb:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42be2:	00 00 ff 
   42be5:	48 21 f1             	and    %rsi,%rcx
   42be8:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   42beb:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42bf2:	89 00 00 
   42bf5:	48 09 c8             	or     %rcx,%rax
   42bf8:	48 89 05 c9 d4 01 00 	mov    %rax,0x1d4c9(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   42bff:	48 c1 ea 20          	shr    $0x20,%rdx
   42c03:	48 89 15 c6 d4 01 00 	mov    %rdx,0x1d4c6(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   42c0a:	ba 68 00 00 00       	mov    $0x68,%edx
   42c0f:	be 00 00 00 00       	mov    $0x0,%esi
   42c14:	bf 20 00 06 00       	mov    $0x60020,%edi
   42c19:	e8 c5 15 00 00       	call   441e3 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   42c1e:	48 c7 05 fb d3 01 00 	movq   $0x80000,0x1d3fb(%rip)        # 60024 <taskstate+0x4>
   42c25:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42c29:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42c2f:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42c36:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42c37:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42c3d:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   42c44:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42c45:	b8 28 00 00 00       	mov    $0x28,%eax
   42c4a:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42c4e:	0f 00 d8             	ltr    %eax
   42c51:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42c55:	b8 10 00 00 00       	mov    $0x10,%eax
   42c5a:	8e e0                	mov    %eax,%fs
   42c5c:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42c5e:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42c61:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42c66:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42c69:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42c6e:	b8 00 00 00 00       	mov    $0x0,%eax
   42c73:	ba 08 00 18 00       	mov    $0x180008,%edx
   42c78:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   42c7a:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42c7f:	48 89 c2             	mov    %rax,%rdx
   42c82:	48 c1 ea 20          	shr    $0x20,%rdx
   42c86:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   42c8b:	0f 30                	wrmsr
   42c8d:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42c92:	b8 00 77 04 00       	mov    $0x47700,%eax
   42c97:	ba 00 00 00 00       	mov    $0x0,%edx
   42c9c:	0f 30                	wrmsr
    return reg_[reg].v;
   42c9e:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42ca3:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   42ca9:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42caf:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42cb5:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   42cbb:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42cc2:	00 00 00 
   42cc5:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42ccc:	00 02 00 
   42ccf:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   42cd6:	00 00 00 
   42cd9:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42ce0:	00 01 00 
   42ce3:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   42cea:	00 01 00 
   42ced:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42cf4:	00 00 00 
   42cf7:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   42cfe:	00 00 00 
    return reg_[reg].v;
   42d01:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42d07:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   42d0e:	00 00 00 
}
   42d11:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42d15:	c9                   	leave
   42d16:	c3                   	ret

0000000000042d17 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42d17:	f3 0f 1e fa          	endbr64
   42d1b:	55                   	push   %rbp
   42d1c:	48 89 e5             	mov    %rsp,%rbp
   42d1f:	53                   	push   %rbx
   42d20:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42d24:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   42d2a:	0f 85 78 01 00 00    	jne    42ea8 <check_pagetable(x86_64_pagetable*)+0x191>
   42d30:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42d33:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42d37:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   42d3b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42d42:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42d49:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42d50:	00 
    real_find(va);
   42d51:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42d56:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42d5a:	e8 2f ee ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42d5f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42d63:	48 8b 08             	mov    (%rax),%rcx
   42d66:	f6 c1 01             	test   $0x1,%cl
   42d69:	0f 84 64 01 00 00    	je     42ed3 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42d6f:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42d72:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42d79:	ff 0f 00 
   42d7c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42d7f:	85 c0                	test   %eax,%eax
   42d81:	0f 8e 3a 01 00 00    	jle    42ec1 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42d87:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42d8b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42d92:	48 d3 e0             	shl    %cl,%rax
   42d95:	48 f7 d0             	not    %rax
   42d98:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42d9c:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42d9f:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42da4:	48 39 c2             	cmp    %rax,%rdx
   42da7:	0f 85 26 01 00 00    	jne    42ed3 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42dad:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42db4:	00 
   42db5:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42dbc:	00 
   42dbd:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42dc4:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42dcb:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42dd2:	00 
    real_find(va);
   42dd3:	48 89 de             	mov    %rbx,%rsi
   42dd6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42dda:	e8 af ed ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42ddf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42de3:	48 8b 08             	mov    (%rax),%rcx
   42de6:	f6 c1 01             	test   $0x1,%cl
   42de9:	0f 84 0f 01 00 00    	je     42efe <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42def:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42df2:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42df9:	ff 0f 00 
   42dfc:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42dff:	85 c0                	test   %eax,%eax
   42e01:	0f 8e e5 00 00 00    	jle    42eec <check_pagetable(x86_64_pagetable*)+0x1d5>
   42e07:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e0b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e12:	48 d3 e0             	shl    %cl,%rax
   42e15:	48 f7 d0             	not    %rax
   42e18:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e1c:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42e1f:	48 39 c3             	cmp    %rax,%rbx
   42e22:	0f 85 d6 00 00 00    	jne    42efe <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42e28:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42e2c:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42e30:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42e37:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42e3e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42e45:	00 
    real_find(va);
   42e46:	be 00 b0 05 00       	mov    $0x5b000,%esi
   42e4b:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42e4f:	e8 3a ed ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42e54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42e58:	48 8b 08             	mov    (%rax),%rcx
   42e5b:	f6 c1 01             	test   $0x1,%cl
   42e5e:	0f 84 c5 00 00 00    	je     42f29 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42e64:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42e67:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42e6e:	ff 0f 00 
   42e71:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42e74:	85 c0                	test   %eax,%eax
   42e76:	0f 8e 9b 00 00 00    	jle    42f17 <check_pagetable(x86_64_pagetable*)+0x200>
   42e7c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42e80:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42e87:	48 d3 e0             	shl    %cl,%rax
   42e8a:	48 f7 d0             	not    %rax
   42e8d:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42e91:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42e94:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   42e99:	48 39 c2             	cmp    %rax,%rdx
   42e9c:	0f 85 87 00 00 00    	jne    42f29 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42ea2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42ea6:	c9                   	leave
   42ea7:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42ea8:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ead:	ba d8 54 04 00       	mov    $0x454d8,%edx
   42eb2:	be 2e 01 00 00       	mov    $0x12e,%esi
   42eb7:	bf 34 50 04 00       	mov    $0x45034,%edi
   42ebc:	e8 32 f9 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42ec1:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ec8:	ff 0f 00 
   42ecb:	48 21 ca             	and    %rcx,%rdx
   42ece:	e9 b4 fe ff ff       	jmp    42d87 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42ed3:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ed8:	ba 00 55 04 00       	mov    $0x45500,%edx
   42edd:	be 2f 01 00 00       	mov    $0x12f,%esi
   42ee2:	bf 34 50 04 00       	mov    $0x45034,%edi
   42ee7:	e8 07 f9 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   42eec:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ef3:	ff 0f 00 
   42ef6:	48 21 ca             	and    %rcx,%rdx
   42ef9:	e9 09 ff ff ff       	jmp    42e07 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42efe:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f03:	ba 50 55 04 00       	mov    $0x45550,%edx
   42f08:	be 31 01 00 00       	mov    $0x131,%esi
   42f0d:	bf 34 50 04 00       	mov    $0x45034,%edi
   42f12:	e8 dc f8 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   42f17:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42f1e:	ff 0f 00 
   42f21:	48 21 ca             	and    %rcx,%rdx
   42f24:	e9 53 ff ff ff       	jmp    42e7c <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42f29:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f2e:	ba a0 55 04 00       	mov    $0x455a0,%edx
   42f33:	be 33 01 00 00       	mov    $0x133,%esi
   42f38:	bf 34 50 04 00       	mov    $0x45034,%edi
   42f3d:	e8 b1 f8 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

0000000000042f42 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42f42:	f3 0f 1e fa          	endbr64
   42f46:	55                   	push   %rbp
   42f47:	48 89 e5             	mov    %rsp,%rbp
   42f4a:	53                   	push   %rbx
   42f4b:	48 83 ec 08          	sub    $0x8,%rsp
   42f4f:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42f52:	e8 c0 fd ff ff       	call   42d17 <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42f57:	0f 22 db             	mov    %rbx,%cr3
}
   42f5a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42f5e:	c9                   	leave
   42f5f:	c3                   	ret

0000000000042f60 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42f60:	f3 0f 1e fa          	endbr64
   42f64:	55                   	push   %rbp
   42f65:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42f68:	89 f0                	mov    %esi,%eax
   42f6a:	83 c0 0c             	add    $0xc,%eax
   42f6d:	78 23                	js     42f92 <pcistate::next(int) const+0x32>
   42f6f:	a8 03                	test   $0x3,%al
   42f71:	75 1f                	jne    42f92 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42f73:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f78:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42f7d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f7e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42f83:	ed                   	in     (%dx),%eax
   42f84:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42f86:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42f8b:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42f90:	eb 5b                	jmp    42fed <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42f92:	b9 00 00 00 00       	mov    $0x0,%ecx
   42f97:	ba 7f 50 04 00       	mov    $0x4507f,%edx
   42f9c:	be 57 00 00 00       	mov    $0x57,%esi
   42fa1:	bf 76 50 04 00       	mov    $0x45076,%edi
   42fa6:	e8 48 f8 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42fab:	b9 00 00 00 00       	mov    $0x0,%ecx
   42fb0:	ba 98 50 04 00       	mov    $0x45098,%edx
   42fb5:	be 4a 00 00 00       	mov    $0x4a,%esi
   42fba:	bf 76 50 04 00       	mov    $0x45076,%edi
   42fbf:	e8 2f f8 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42fc4:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42fca:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42fd0:	7f 5d                	jg     4302f <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42fd2:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42fd5:	40 f6 c6 03          	test   $0x3,%sil
   42fd9:	75 37                	jne    43012 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42fdb:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42fe0:	89 fa                	mov    %edi,%edx
   42fe2:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42fe3:	89 ca                	mov    %ecx,%edx
   42fe5:	ed                   	in     (%dx),%eax
   42fe6:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42fe8:	83 f8 ff             	cmp    $0xffffffff,%eax
   42feb:	75 3e                	jne    4302b <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42fed:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42ff3:	77 b6                	ja     42fab <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42ff5:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42ffb:	75 c7                	jne    42fc4 <pcistate::next(int) const+0x64>
   42ffd:	83 fa ff             	cmp    $0xffffffff,%edx
   43000:	74 08                	je     4300a <pcistate::next(int) const+0xaa>
   43002:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   43008:	75 ba                	jne    42fc4 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   4300a:	81 c6 00 08 00 00    	add    $0x800,%esi
   43010:	eb b8                	jmp    42fca <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   43012:	b9 00 00 00 00       	mov    $0x0,%ecx
   43017:	ba 7f 50 04 00       	mov    $0x4507f,%edx
   4301c:	be 57 00 00 00       	mov    $0x57,%esi
   43021:	bf 76 50 04 00       	mov    $0x45076,%edi
   43026:	e8 c8 f7 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   4302b:	89 f0                	mov    %esi,%eax
   4302d:	eb 05                	jmp    43034 <pcistate::next(int) const+0xd4>
            return -1;
   4302f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43034:	5d                   	pop    %rbp
   43035:	c3                   	ret

0000000000043036 <poweroff()>:
void poweroff() {
   43036:	f3 0f 1e fa          	endbr64
   4303a:	55                   	push   %rbp
   4303b:	48 89 e5             	mov    %rsp,%rbp
   4303e:	53                   	push   %rbx
   4303f:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43043:	b8 00 00 00 80       	mov    $0x80000000,%eax
   43048:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   4304d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   4304e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43053:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   43054:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   43059:	0f 84 bf 00 00 00    	je     4311e <poweroff()+0xe8>
   4305f:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   43064:	0f 84 b4 00 00 00    	je     4311e <poweroff()+0xe8>
   4306a:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4306f:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   43074:	bf 00 00 06 00       	mov    $0x60000,%edi
   43079:	e8 e2 fe ff ff       	call   42f60 <pcistate::next(int) const>
   4307e:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43080:	85 c0                	test   %eax,%eax
   43082:	78 4d                	js     430d1 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   43084:	40 f6 c6 03          	test   $0x3,%sil
   43088:	75 62                	jne    430ec <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   4308a:	89 f0                	mov    %esi,%eax
   4308c:	0d 00 00 00 80       	or     $0x80000000,%eax
   43091:	89 da                	mov    %ebx,%edx
   43093:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43094:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43099:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4309a:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4309f:	74 07                	je     430a8 <poweroff()+0x72>
   430a1:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   430a6:	75 cc                	jne    43074 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   430a8:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   430ab:	40 f6 c6 03          	test   $0x3,%sil
   430af:	75 54                	jne    43105 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   430b1:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   430b6:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   430bb:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   430bc:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   430c1:	ed                   	in     (%dx),%eax
   430c2:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   430c7:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   430ca:	b8 00 20 00 00       	mov    $0x2000,%eax
   430cf:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   430d1:	ba b6 50 04 00       	mov    $0x450b6,%edx
   430d6:	be 00 c0 00 00       	mov    $0xc000,%esi
   430db:	bf 80 07 00 00       	mov    $0x780,%edi
   430e0:	b8 00 00 00 00       	mov    $0x0,%eax
   430e5:	e8 3d 1c 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
    while (true) {
   430ea:	eb fe                	jmp    430ea <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   430ec:	b9 00 00 00 00       	mov    $0x0,%ecx
   430f1:	ba 7f 50 04 00       	mov    $0x4507f,%edx
   430f6:	be 57 00 00 00       	mov    $0x57,%esi
   430fb:	bf 76 50 04 00       	mov    $0x45076,%edi
   43100:	e8 ee f6 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   43105:	b9 00 00 00 00       	mov    $0x0,%ecx
   4310a:	ba 7f 50 04 00       	mov    $0x4507f,%edx
   4310f:	be 57 00 00 00       	mov    $0x57,%esi
   43114:	bf 76 50 04 00       	mov    $0x45076,%edi
   43119:	e8 d5 f6 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   4311e:	b8 40 00 00 00       	mov    $0x40,%eax
   43123:	eb 8c                	jmp    430b1 <poweroff()+0x7b>

0000000000043125 <check_keyboard()>:
int check_keyboard() {
   43125:	f3 0f 1e fa          	endbr64
   43129:	55                   	push   %rbp
   4312a:	48 89 e5             	mov    %rsp,%rbp
   4312d:	41 54                	push   %r12
   4312f:	53                   	push   %rbx
   43130:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   43134:	e8 27 f2 ff ff       	call   42360 <keyboard_readc()>
   43139:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   4313c:	8d 40 9b             	lea    -0x65(%rax),%eax
   4313f:	83 f8 01             	cmp    $0x1,%eax
   43142:	76 1b                	jbe    4315f <check_keyboard()+0x3a>
   43144:	41 83 fc 61          	cmp    $0x61,%r12d
   43148:	74 15                	je     4315f <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   4314a:	41 83 fc 03          	cmp    $0x3,%r12d
   4314e:	74 0a                	je     4315a <check_keyboard()+0x35>
   43150:	41 83 fc 71          	cmp    $0x71,%r12d
   43154:	0f 85 cc 00 00 00    	jne    43226 <check_keyboard()+0x101>
        poweroff();
   4315a:	e8 d7 fe ff ff       	call   43036 <poweroff()>
   4315f:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   43164:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   4316a:	ba 00 20 00 00       	mov    $0x2000,%edx
   4316f:	be 00 00 00 00       	mov    $0x0,%esi
   43174:	bf 00 10 00 00       	mov    $0x1000,%edi
   43179:	e8 65 10 00 00       	call   441e3 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   4317e:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   43185:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   4318a:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   43191:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   43196:	b8 00 10 00 00       	mov    $0x1000,%eax
   4319b:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   4319e:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   431a5:	b8 c9 50 04 00       	mov    $0x450c9,%eax
        if (c == 'a') {
   431aa:	41 83 fc 61          	cmp    $0x61,%r12d
   431ae:	74 12                	je     431c2 <check_keyboard()+0x9d>
        const char* argument = "fork";
   431b0:	41 83 fc 65          	cmp    $0x65,%r12d
   431b4:	b8 d9 50 04 00       	mov    $0x450d9,%eax
   431b9:	ba d4 50 04 00       	mov    $0x450d4,%edx
   431be:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   431c2:	48 89 c1             	mov    %rax,%rcx
   431c5:	48 c1 e9 20          	shr    $0x20,%rcx
   431c9:	75 67                	jne    43232 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   431cb:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   431ce:	bf 01 00 00 00       	mov    $0x1,%edi
   431d3:	e8 03 ef ff ff       	call   420db <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   431d8:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   431dd:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   431e4:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   431e9:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   431f0:	be 00 70 04 01       	mov    $0x1047000,%esi
   431f5:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   431fc:	bf 00 70 04 00       	mov    $0x47000,%edi
   43201:	e8 6c 0f 00 00       	call   44172 <memcpy>
        memset(&_edata, 0, zero_size);
   43206:	48 89 da             	mov    %rbx,%rdx
   43209:	be 00 00 00 00       	mov    $0x0,%esi
   4320e:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   43213:	e8 cb 0f 00 00       	call   441e3 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   43218:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   4321c:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   43221:	e9 da cd ff ff       	jmp    40000 <_kernel_start>
}
   43226:	44 89 e0             	mov    %r12d,%eax
   43229:	48 83 c4 20          	add    $0x20,%rsp
   4322d:	5b                   	pop    %rbx
   4322e:	41 5c                	pop    %r12
   43230:	5d                   	pop    %rbp
   43231:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   43232:	b9 00 00 00 00       	mov    $0x0,%ecx
   43237:	ba e2 50 04 00       	mov    $0x450e2,%edx
   4323c:	be 07 03 00 00       	mov    $0x307,%esi
   43241:	bf 34 50 04 00       	mov    $0x45034,%edi
   43246:	e8 a8 f5 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

000000000004324b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   4324b:	55                   	push   %rbp
   4324c:	48 89 e5             	mov    %rsp,%rbp
   4324f:	48 83 ec 50          	sub    $0x50,%rsp
   43253:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43257:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4325b:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   43262:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43266:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4326a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4326e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43272:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43276:	e8 6e f4 ff ff       	call   426e9 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   4327b:	e8 a5 fe ff ff       	call   43125 <check_keyboard()>
    while (true) {
   43280:	eb f9                	jmp    4327b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000043282 <user_panic(proc*)>:
void user_panic(proc* p) {
   43282:	f3 0f 1e fa          	endbr64
   43286:	55                   	push   %rbp
   43287:	48 89 e5             	mov    %rsp,%rbp
   4328a:	41 57                	push   %r15
   4328c:	41 56                	push   %r14
   4328e:	41 55                	push   %r13
   43290:	41 54                	push   %r12
   43292:	53                   	push   %rbx
   43293:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   4329a:	48 89 fb             	mov    %rdi,%rbx
   4329d:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   432a4:	ba 00 01 00 00       	mov    $0x100,%edx
   432a9:	be 00 00 00 00       	mov    $0x0,%esi
   432ae:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   432b5:	e8 29 0f 00 00       	call   441e3 <memset>
    if (p->regs.reg_rdi == 0) {
   432ba:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   432be:	48 85 f6             	test   %rsi,%rsi
   432c1:	75 40                	jne    43303 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   432c3:	be fe 50 04 00       	mov    $0x450fe,%esi
   432c8:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   432cf:	e8 73 0f 00 00       	call   44247 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   432d4:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   432db:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   432e2:	48 8b 70 30          	mov    0x30(%rax),%rsi
   432e6:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   432ed:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   432f4:	b9 05 51 04 00       	mov    $0x45105,%ecx
   432f9:	b8 00 00 00 00       	mov    $0x0,%eax
   432fe:	e8 48 ff ff ff       	call   4324b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   43303:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   4330a:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4330d:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   43314:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   4331b:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   43322:	00 00 00 
   43325:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   4332c:	0f 00 00 
   4332f:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   43336:	00 00 00 00 
    real_find(va);
   4333a:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43341:	e8 48 e8 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43346:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   4334d:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   43351:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   43357:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   4335e:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43361:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   43368:	eb 25                	jmp    4338f <user_panic(proc*)+0x10d>
        return nullptr;
   4336a:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   4336d:	0f b6 00             	movzbl (%rax),%eax
   43370:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43372:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   43376:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   4337d:	e8 0c e8 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43382:	48 83 c3 01          	add    $0x1,%rbx
   43386:	4c 39 eb             	cmp    %r13,%rbx
   43389:	0f 84 45 ff ff ff    	je     432d4 <user_panic(proc*)+0x52>
    return va_;
   4338f:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   43396:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4339d:	0f 86 31 ff ff ff    	jbe    432d4 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   433a3:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   433aa:	48 8b 10             	mov    (%rax),%rdx
   433ad:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   433b4:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   433b7:	48 89 c8             	mov    %rcx,%rax
   433ba:	83 e0 01             	and    $0x1,%eax
   433bd:	48 f7 d8             	neg    %rax
   433c0:	48 21 c8             	and    %rcx,%rax
   433c3:	48 f7 d0             	not    %rax
   433c6:	a8 05                	test   $0x5,%al
   433c8:	0f 85 06 ff ff ff    	jne    432d4 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   433ce:	f6 c2 01             	test   $0x1,%dl
   433d1:	74 97                	je     4336a <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   433d3:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   433d9:	48 89 d1             	mov    %rdx,%rcx
   433dc:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433df:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   433e6:	ff 0f 00 
   433e9:	48 21 d7             	and    %rdx,%rdi
   433ec:	85 c0                	test   %eax,%eax
   433ee:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   433f2:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433f6:	4c 89 f0             	mov    %r14,%rax
   433f9:	48 d3 e0             	shl    %cl,%rax
   433fc:	48 f7 d0             	not    %rax
   433ff:	48 21 f0             	and    %rsi,%rax
   43402:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43405:	e9 63 ff ff ff       	jmp    4336d <user_panic(proc*)+0xeb>

000000000004340a <panic(char const*, ...)>:
void panic(const char* format, ...) {
   4340a:	f3 0f 1e fa          	endbr64
   4340e:	55                   	push   %rbp
   4340f:	48 89 e5             	mov    %rsp,%rbp
   43412:	48 83 ec 50          	sub    $0x50,%rsp
   43416:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4341a:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   4341e:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43422:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43426:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4342a:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43431:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43435:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43439:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4343d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43441:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43444:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   43447:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4344b:	48 89 f9             	mov    %rdi,%rcx
   4344e:	ba 00 00 00 00       	mov    $0x0,%edx
   43453:	48 89 c7             	mov    %rax,%rdi
   43456:	e8 8e f2 ff ff       	call   426e9 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   4345b:	e8 c5 fc ff ff       	call   43125 <check_keyboard()>
    while (true) {
   43460:	eb f9                	jmp    4345b <panic(char const*, ...)+0x51>

0000000000043462 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43462:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   43466:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   4346d:	83 fe 05             	cmp    $0x5,%esi
   43470:	77 1a                	ja     4348c <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43472:	48 63 f6             	movslq %esi,%rsi
   43475:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43479:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43480:	00 
   43481:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43484:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4348a:	75 01                	jne    4348d <program_image::program_image(int)+0x2b>
   4348c:	c3                   	ret
program_image::program_image(int program_number) {
   4348d:	55                   	push   %rbp
   4348e:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43491:	b9 00 00 00 00       	mov    $0x0,%ecx
   43496:	ba 08 51 04 00       	mov    $0x45108,%edx
   4349b:	be 9c 03 00 00       	mov    $0x39c,%esi
   434a0:	bf 34 50 04 00       	mov    $0x45034,%edi
   434a5:	e8 49 f3 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>

00000000000434aa <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   434aa:	f3 0f 1e fa          	endbr64
   434ae:	55                   	push   %rbp
   434af:	48 89 e5             	mov    %rsp,%rbp
   434b2:	41 54                	push   %r12
   434b4:	53                   	push   %rbx
   434b5:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   434b8:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   434bd:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   434c1:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   434c8:	00 
   434c9:	4c 89 e7             	mov    %r12,%rdi
   434cc:	e8 92 0d 00 00       	call   44263 <strcmp>
   434d1:	85 c0                	test   %eax,%eax
   434d3:	74 14                	je     434e9 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   434d5:	48 83 c3 01          	add    $0x1,%rbx
   434d9:	48 83 fb 06          	cmp    $0x6,%rbx
   434dd:	75 de                	jne    434bd <program_image::program_number(char const*)+0x13>
    return -1;
   434df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   434e4:	5b                   	pop    %rbx
   434e5:	41 5c                	pop    %r12
   434e7:	5d                   	pop    %rbp
   434e8:	c3                   	ret
            return i;
   434e9:	89 d8                	mov    %ebx,%eax
   434eb:	eb f7                	jmp    434e4 <program_image::program_number(char const*)+0x3a>
   434ed:	90                   	nop

00000000000434ee <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   434ee:	f3 0f 1e fa          	endbr64
   434f2:	55                   	push   %rbp
   434f3:	48 89 e5             	mov    %rsp,%rbp
   434f6:	53                   	push   %rbx
   434f7:	48 83 ec 08          	sub    $0x8,%rsp
   434fb:	48 89 fb             	mov    %rdi,%rbx
   434fe:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43501:	e8 a4 ff ff ff       	call   434aa <program_image::program_number(char const*)>
   43506:	89 c6                	mov    %eax,%esi
   43508:	48 89 df             	mov    %rbx,%rdi
   4350b:	e8 52 ff ff ff       	call   43462 <program_image::program_image(int)>
}
   43510:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43514:	c9                   	leave
   43515:	c3                   	ret

0000000000043516 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43516:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   4351a:	48 8b 17             	mov    (%rdi),%rdx
   4351d:	b8 00 00 00 00       	mov    $0x0,%eax
   43522:	48 85 d2             	test   %rdx,%rdx
   43525:	74 04                	je     4352b <program_image::entry() const+0x15>
   43527:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   4352b:	c3                   	ret

000000000004352c <program_image::empty() const>:
bool program_image::empty() const {
   4352c:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43530:	48 8b 17             	mov    (%rdi),%rdx
   43533:	b8 01 00 00 00       	mov    $0x1,%eax
   43538:	48 85 d2             	test   %rdx,%rdx
   4353b:	74 08                	je     43545 <program_image::empty() const+0x19>
   4353d:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43542:	0f 94 c0             	sete   %al
}
   43545:	c3                   	ret

0000000000043546 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43546:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   4354a:	48 89 37             	mov    %rsi,(%rdi)
   4354d:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43551:	48 85 d2             	test   %rdx,%rdx
   43554:	74 1a                	je     43570 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43556:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   4355a:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43561:	00 
   43562:	48 29 c8             	sub    %rcx,%rax
   43565:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43569:	48 03 42 20          	add    0x20(%rdx),%rax
   4356d:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43570:	48 39 d6             	cmp    %rdx,%rsi
   43573:	74 12                	je     43587 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43575:	83 3e 01             	cmpl   $0x1,(%rsi)
   43578:	74 0c                	je     43586 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   4357a:	48 83 c6 38          	add    $0x38,%rsi
   4357e:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43581:	48 39 d6             	cmp    %rdx,%rsi
   43584:	75 ef                	jne    43575 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43586:	c3                   	ret
   43587:	c3                   	ret

0000000000043588 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43588:	f3 0f 1e fa          	endbr64
   4358c:	55                   	push   %rbp
   4358d:	48 89 e5             	mov    %rsp,%rbp
   43590:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43594:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43597:	48 85 d2             	test   %rdx,%rdx
   4359a:	74 1a                	je     435b6 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   4359c:	48 89 d6             	mov    %rdx,%rsi
   4359f:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   435a3:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   435a7:	e8 9a ff ff ff       	call   43546 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   435ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   435b0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   435b4:	c9                   	leave
   435b5:	c3                   	ret
        return nullptr;
   435b6:	48 89 d6             	mov    %rdx,%rsi
   435b9:	eb e8                	jmp    435a3 <program_image::begin() const+0x1b>
   435bb:	90                   	nop

00000000000435bc <program_image::end() const>:
program_image_segment program_image::end() const {
   435bc:	f3 0f 1e fa          	endbr64
   435c0:	55                   	push   %rbp
   435c1:	48 89 e5             	mov    %rsp,%rbp
   435c4:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   435c8:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   435cb:	48 85 d2             	test   %rdx,%rdx
   435ce:	74 2a                	je     435fa <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   435d0:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   435d4:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   435db:	00 
   435dc:	48 29 c8             	sub    %rcx,%rax
   435df:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   435e3:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   435e7:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   435eb:	e8 56 ff ff ff       	call   43546 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   435f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   435f4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   435f8:	c9                   	leave
   435f9:	c3                   	ret
        return nullptr;
   435fa:	48 89 d6             	mov    %rdx,%rsi
   435fd:	eb e8                	jmp    435e7 <program_image::end() const+0x2b>
   435ff:	90                   	nop

0000000000043600 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43600:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43604:	48 8b 07             	mov    (%rdi),%rax
   43607:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   4360b:	c3                   	ret

000000000004360c <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   4360c:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43610:	48 8b 07             	mov    (%rdi),%rax
   43613:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43617:	c3                   	ret

0000000000043618 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43618:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   4361c:	48 8b 07             	mov    (%rdi),%rax
   4361f:	48 8b 40 08          	mov    0x8(%rax),%rax
   43623:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43627:	c3                   	ret

0000000000043628 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43628:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   4362c:	48 8b 07             	mov    (%rdi),%rax
   4362f:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43633:	c3                   	ret

0000000000043634 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43634:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43638:	48 8b 06             	mov    (%rsi),%rax
   4363b:	48 39 07             	cmp    %rax,(%rdi)
   4363e:	0f 95 c0             	setne  %al
}
   43641:	c3                   	ret

0000000000043642 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43642:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43646:	48 8b 07             	mov    (%rdi),%rax
   43649:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   4364d:	48 85 d2             	test   %rdx,%rdx
   43650:	74 73                	je     436c5 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43652:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43656:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   4365d:	00 
   4365e:	48 29 f1             	sub    %rsi,%rcx
   43661:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43665:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43669:	48 39 c8             	cmp    %rcx,%rax
   4366c:	74 38                	je     436a6 <program_image_segment::operator++()+0x64>
    ++ph_;
   4366e:	48 83 c0 38          	add    $0x38,%rax
   43672:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43675:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43679:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43680:	00 
   43681:	48 29 f1             	sub    %rsi,%rcx
   43684:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43688:	48 03 4a 20          	add    0x20(%rdx),%rcx
   4368c:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4368f:	48 39 c1             	cmp    %rax,%rcx
   43692:	74 30                	je     436c4 <program_image_segment::operator++()+0x82>
   43694:	83 38 01             	cmpl   $0x1,(%rax)
   43697:	74 2a                	je     436c3 <program_image_segment::operator++()+0x81>
        ++ph_;
   43699:	48 83 c0 38          	add    $0x38,%rax
   4369d:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   436a0:	48 39 c2             	cmp    %rax,%rdx
   436a3:	75 ef                	jne    43694 <program_image_segment::operator++()+0x52>
   436a5:	c3                   	ret
void program_image_segment::operator++() {
   436a6:	55                   	push   %rbp
   436a7:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   436aa:	b9 00 00 00 00       	mov    $0x0,%ecx
   436af:	ba f8 55 04 00       	mov    $0x455f8,%edx
   436b4:	be e2 03 00 00       	mov    $0x3e2,%esi
   436b9:	bf 34 50 04 00       	mov    $0x45034,%edi
   436be:	e8 30 f1 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
   436c3:	c3                   	ret
   436c4:	c3                   	ret
   436c5:	48 85 c0             	test   %rax,%rax
   436c8:	74 dc                	je     436a6 <program_image_segment::operator++()+0x64>
    ++ph_;
   436ca:	48 83 c0 38          	add    $0x38,%rax
   436ce:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   436d1:	eb c1                	jmp    43694 <program_image_segment::operator++()+0x52>

00000000000436d3 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   436d3:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   436d7:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   436da:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   436df:	80 fa 02             	cmp    $0x2,%dl
   436e2:	74 22                	je     43706 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   436e4:	ba 01 00 00 00       	mov    $0x1,%edx
   436e9:	89 d0                	mov    %edx,%eax
   436eb:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   436ed:	3c 02                	cmp    $0x2,%al
   436ef:	74 08                	je     436f9 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   436f1:	3c 01                	cmp    $0x1,%al
   436f3:	75 0c                	jne    43701 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   436f5:	f3 90                	pause
}
   436f7:	eb f0                	jmp    436e9 <__cxa_guard_acquire+0x16>
   436f9:	86 07                	xchg   %al,(%rdi)
            return 0;
   436fb:	b8 00 00 00 00       	mov    $0x0,%eax
   43700:	c3                   	ret
            return 1;
   43701:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43706:	c3                   	ret

0000000000043707 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43707:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   4370b:	b8 02 00 00 00       	mov    $0x2,%eax
   43710:	86 07                	xchg   %al,(%rdi)
}
   43712:	c3                   	ret
   43713:	90                   	nop

0000000000043714 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43714:	f3 0f 1e fa          	endbr64
   43718:	55                   	push   %rbp
   43719:	48 89 e5             	mov    %rsp,%rbp
   4371c:	41 57                	push   %r15
   4371e:	41 56                	push   %r14
   43720:	41 55                	push   %r13
   43722:	41 54                	push   %r12
   43724:	53                   	push   %rbx
   43725:	48 83 ec 48          	sub    $0x48,%rsp
   43729:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   4372c:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43730:	74 3f                	je     43771 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43732:	49 8b 3e             	mov    (%r14),%rdi
   43735:	ba 00 10 00 00       	mov    $0x1000,%edx
   4373a:	be 00 00 00 00       	mov    $0x0,%esi
   4373f:	e8 9f 0a 00 00       	call   441e3 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43744:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43749:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4374d:	e8 f4 e8 ff ff       	call   42046 <ptiter::ptiter(x86_64_pagetable*)>
   43752:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43759:	ff 00 00 
   4375c:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43760:	72 70                	jb     437d2 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43762:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43769:	ff 0f 00 
   4376c:	48 89 c3             	mov    %rax,%rbx
   4376f:	eb 3f                	jmp    437b0 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43771:	bf 00 10 00 00       	mov    $0x1000,%edi
   43776:	e8 17 d4 ff ff       	call   40b92 <kalloc(unsigned long)>
   4377b:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   4377e:	48 85 c0             	test   %rax,%rax
   43781:	75 af                	jne    43732 <memusage::refresh()+0x1e>
   43783:	b9 00 00 00 00       	mov    $0x0,%ecx
   43788:	ba 23 51 04 00       	mov    $0x45123,%edx
   4378d:	be 48 00 00 00       	mov    $0x48,%esi
   43792:	bf 31 51 04 00       	mov    $0x45131,%edi
   43797:	e8 57 f0 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   4379c:	be 01 00 00 00       	mov    $0x1,%esi
   437a1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   437a5:	e8 a8 e7 ff ff       	call   41f52 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   437aa:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   437ae:	72 22                	jb     437d2 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   437b0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   437b4:	4c 89 e6             	mov    %r12,%rsi
   437b7:	48 23 30             	and    (%rax),%rsi
   437ba:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   437bd:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   437c4:	77 d6                	ja     4379c <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   437c6:	48 c1 e8 0a          	shr    $0xa,%rax
   437ca:	49 03 06             	add    (%r14),%rax
   437cd:	83 08 01             	orl    $0x1,(%rax)
   437d0:	eb ca                	jmp    4379c <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   437d2:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   437d7:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   437dd:	77 0b                	ja     437ea <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   437df:	48 c1 e8 0c          	shr    $0xc,%rax
   437e3:	49 8b 16             	mov    (%r14),%rdx
   437e6:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   437ea:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   437ef:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   437f5:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   437fa:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43801:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43804:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4380b:	ff 0f 00 
   4380e:	e9 b2 01 00 00       	jmp    439c5 <memusage::refresh()+0x2b1>
    down(true);
   43813:	be 01 00 00 00       	mov    $0x1,%esi
   43818:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4381c:	e8 31 e7 ff ff       	call   41f52 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43821:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43824:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43828:	b8 01 00 00 00       	mov    $0x1,%eax
   4382d:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43830:	48 f7 d8             	neg    %rax
   43833:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43837:	49 39 c5             	cmp    %rax,%r13
   4383a:	72 29                	jb     43865 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   4383c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43840:	4c 89 ff             	mov    %r15,%rdi
   43843:	48 23 38             	and    (%rax),%rdi
   43846:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43849:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43850:	77 c1                	ja     43813 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43852:	48 c1 e8 0a          	shr    $0xa,%rax
   43856:	49 03 06             	add    (%r14),%rax
   43859:	8b 55 9c             	mov    -0x64(%rbp),%edx
   4385c:	0b 10                	or     (%rax),%edx
   4385e:	83 ca 01             	or     $0x1,%edx
   43861:	89 10                	mov    %edx,(%rax)
   43863:	eb ae                	jmp    43813 <memusage::refresh()+0xff>
            return 2U << pid;
   43865:	b8 02 00 00 00       	mov    $0x2,%eax
   4386a:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4386e:	d3 e0                	shl    %cl,%eax
   43870:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43874:	ba 00 00 00 00       	mov    $0x0,%edx
   43879:	0f 43 c2             	cmovae %edx,%eax
   4387c:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43880:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43883:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4388a:	77 12                	ja     4389e <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   4388c:	48 c1 ea 0c          	shr    $0xc,%rdx
   43890:	49 8b 0e             	mov    (%r14),%rcx
   43893:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43897:	0b 02                	or     (%rdx),%eax
   43899:	83 c8 01             	or     $0x1,%eax
   4389c:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   4389e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   438a2:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   438a5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   438a9:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   438ad:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   438b4:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   438bb:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   438c2:	00 
    real_find(va);
   438c3:	be 00 00 00 00       	mov    $0x0,%esi
   438c8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   438cc:	e8 bd e2 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   438d1:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   438d5:	49 39 fd             	cmp    %rdi,%r13
   438d8:	0f 82 d6 00 00 00    	jb     439b4 <memusage::refresh()+0x2a0>
            return 2U << pid;
   438de:	b8 02 00 00 00       	mov    $0x2,%eax
   438e3:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   438e7:	d3 e0                	shl    %cl,%eax
   438e9:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   438ed:	ba 00 00 00 00       	mov    $0x0,%edx
   438f2:	0f 46 d0             	cmovbe %eax,%edx
   438f5:	89 55 ac             	mov    %edx,-0x54(%rbp)
   438f8:	eb 2b                	jmp    43925 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   438fa:	48 c1 e8 0c          	shr    $0xc,%rax
   438fe:	49 8b 16             	mov    (%r14),%rdx
   43901:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43905:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43908:	0b 02                	or     (%rdx),%eax
   4390a:	83 c8 02             	or     $0x2,%eax
   4390d:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   4390f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43913:	e8 38 e4 ff ff       	call   41d50 <vmiter::next()>
   43918:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4391c:	49 39 fd             	cmp    %rdi,%r13
   4391f:	0f 82 8f 00 00 00    	jb     439b4 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43925:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43929:	48 8b 08             	mov    (%rax),%rcx
   4392c:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43930:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43933:	48 89 d0             	mov    %rdx,%rax
   43936:	83 e0 01             	and    $0x1,%eax
   43939:	48 f7 d8             	neg    %rax
   4393c:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   4393f:	48 f7 d0             	not    %rax
   43942:	a8 05                	test   $0x5,%al
   43944:	75 46                	jne    4398c <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43946:	f6 c1 01             	test   $0x1,%cl
   43949:	74 c4                	je     4390f <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   4394b:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4394e:	48 89 ca             	mov    %rcx,%rdx
   43951:	4c 21 fa             	and    %r15,%rdx
   43954:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   4395b:	ff 0f 00 
   4395e:	48 21 f1             	and    %rsi,%rcx
   43961:	85 c0                	test   %eax,%eax
   43963:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43967:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4396b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43972:	48 d3 e0             	shl    %cl,%rax
   43975:	48 f7 d0             	not    %rax
   43978:	48 21 f8             	and    %rdi,%rax
   4397b:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   4397e:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43984:	0f 86 70 ff ff ff    	jbe    438fa <memusage::refresh()+0x1e6>
   4398a:	eb 83                	jmp    4390f <memusage::refresh()+0x1fb>
   4398c:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4398f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43993:	be 01 00 00 00       	mov    $0x1,%esi
   43998:	48 d3 e6             	shl    %cl,%rsi
   4399b:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4399f:	48 09 fe             	or     %rdi,%rsi
   439a2:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   439a6:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   439aa:	e8 df e1 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
}
   439af:	e9 64 ff ff ff       	jmp    43918 <memusage::refresh()+0x204>
            any = true;
   439b4:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   439b8:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   439bf:	41 83 fc 0f          	cmp    $0xf,%r12d
   439c3:	74 75                	je     43a3a <memusage::refresh()+0x326>
   439c5:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   439c9:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   439cd:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   439d1:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   439d5:	74 e1                	je     439b8 <memusage::refresh()+0x2a4>
            && p->pagetable
   439d7:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   439da:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   439e1:	0f 95 c2             	setne  %dl
            && p->pagetable
   439e4:	48 85 f6             	test   %rsi,%rsi
   439e7:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   439ea:	20 c2                	and    %al,%dl
   439ec:	88 55 ab             	mov    %dl,-0x55(%rbp)
   439ef:	74 c7                	je     439b8 <memusage::refresh()+0x2a4>
   439f1:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   439f5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   439f9:	e8 48 e6 ff ff       	call   42046 <ptiter::ptiter(x86_64_pagetable*)>
   439fe:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43a01:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43a05:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   43a0c:	48 d3 e0             	shl    %cl,%rax
   43a0f:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43a13:	49 39 c5             	cmp    %rax,%r13
   43a16:	0f 82 49 fe ff ff    	jb     43865 <memusage::refresh()+0x151>
            return 2U << pid;
   43a1c:	b8 02 00 00 00       	mov    $0x2,%eax
   43a21:	44 89 e1             	mov    %r12d,%ecx
   43a24:	d3 e0                	shl    %cl,%eax
   43a26:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43a2a:	ba 00 00 00 00       	mov    $0x0,%edx
   43a2f:	0f 46 d0             	cmovbe %eax,%edx
   43a32:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43a35:	e9 02 fe ff ff       	jmp    4383c <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   43a3a:	84 c9                	test   %cl,%cl
   43a3c:	74 1e                	je     43a5c <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   43a3e:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43a41:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43a47:	0f 86 53 01 00 00    	jbe    43ba0 <memusage::refresh()+0x48c>
    }
}
   43a4d:	48 83 c4 48          	add    $0x48,%rsp
   43a51:	5b                   	pop    %rbx
   43a52:	41 5c                	pop    %r12
   43a54:	41 5d                	pop    %r13
   43a56:	41 5e                	pop    %r14
   43a58:	41 5f                	pop    %r15
   43a5a:	5d                   	pop    %rbp
   43a5b:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43a5c:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   43a63:	00 
   43a64:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   43a6b:	00 
   43a6c:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43a73:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43a7a:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43a81:	00 
    real_find(va);
   43a82:	be 00 00 00 00       	mov    $0x0,%esi
   43a87:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43a8b:	e8 fe e0 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   43a90:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43a94:	48 89 d0             	mov    %rdx,%rax
   43a97:	48 c1 e8 2f          	shr    $0x2f,%rax
   43a9b:	75 b0                	jne    43a4d <memusage::refresh()+0x339>
   43a9d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43aa3:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43aaa:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43aad:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43ab4:	ff 0f 00 
   43ab7:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43abe:	7f 00 00 
   43ac1:	eb 2e                	jmp    43af1 <memusage::refresh()+0x3dd>
   43ac3:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43ac6:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43aca:	4c 89 e6             	mov    %r12,%rsi
   43acd:	48 d3 e6             	shl    %cl,%rsi
   43ad0:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43ad4:	48 09 d6             	or     %rdx,%rsi
   43ad7:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43adb:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43adf:	e8 aa e0 ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   43ae4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   43ae8:	48 39 d3             	cmp    %rdx,%rbx
   43aeb:	0f 82 5c ff ff ff    	jb     43a4d <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43af1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43af5:	48 8b 30             	mov    (%rax),%rsi
   43af8:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   43afc:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   43aff:	48 89 c8             	mov    %rcx,%rax
   43b02:	83 e0 01             	and    $0x1,%eax
   43b05:	48 f7 d8             	neg    %rax
   43b08:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   43b0b:	48 f7 d0             	not    %rax
   43b0e:	a8 05                	test   $0x5,%al
   43b10:	75 b1                	jne    43ac3 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43b12:	40 f6 c6 01          	test   $0x1,%sil
   43b16:	74 ab                	je     43ac3 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43b18:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   43b1b:	48 89 f1             	mov    %rsi,%rcx
   43b1e:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43b21:	48 89 f7             	mov    %rsi,%rdi
   43b24:	4c 21 ff             	and    %r15,%rdi
   43b27:	85 c0                	test   %eax,%eax
   43b29:	48 0f 4f f9          	cmovg  %rcx,%rdi
   43b2d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43b31:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43b38:	48 d3 e0             	shl    %cl,%rax
   43b3b:	48 f7 d0             	not    %rax
   43b3e:	48 21 d0             	and    %rdx,%rax
   43b41:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43b44:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43b4a:	0f 87 73 ff ff ff    	ja     43ac3 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43b50:	48 89 c6             	mov    %rax,%rsi
   43b53:	48 c1 ee 0c          	shr    $0xc,%rsi
   43b57:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   43b5e:	0f 84 5f ff ff ff    	je     43ac3 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43b64:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43b6a:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43b6e:	83 f8 1c             	cmp    $0x1c,%eax
   43b71:	76 21                	jbe    43b94 <memusage::refresh()+0x480>
            return 0;
   43b73:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43b78:	49 8b 16             	mov    (%r14),%rdx
   43b7b:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43b7f:	0b 02                	or     (%rdx),%eax
   43b81:	83 c8 02             	or     $0x2,%eax
   43b84:	89 02                	mov    %eax,(%rdx)
                it.next();
   43b86:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43b8a:	e8 c1 e1 ff ff       	call   41d50 <vmiter::next()>
   43b8f:	e9 50 ff ff ff       	jmp    43ae4 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43b94:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   43b97:	b8 02 00 00 00       	mov    $0x2,%eax
   43b9c:	d3 e0                	shl    %cl,%eax
   43b9e:	eb d8                	jmp    43b78 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43ba0:	48 89 c2             	mov    %rax,%rdx
   43ba3:	48 c1 ea 0c          	shr    $0xc,%rdx
   43ba7:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43bab:	e9 9d fe ff ff       	jmp    43a4d <memusage::refresh()+0x339>

0000000000043bb0 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43bb0:	f3 0f 1e fa          	endbr64
   43bb4:	55                   	push   %rbp
   43bb5:	48 89 e5             	mov    %rsp,%rbp
   43bb8:	41 56                	push   %r14
   43bba:	41 55                	push   %r13
   43bbc:	41 54                	push   %r12
   43bbe:	53                   	push   %rbx
   43bbf:	49 89 f5             	mov    %rsi,%r13
   43bc2:	49 89 d6             	mov    %rdx,%r14
   43bc5:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   43bc7:	85 c9                	test   %ecx,%ecx
   43bc9:	41 bc 40 51 04 00    	mov    $0x45140,%r12d
   43bcf:	b8 50 56 04 00       	mov    $0x45650,%eax
   43bd4:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   43bd8:	41 89 c9             	mov    %ecx,%r9d
   43bdb:	49 89 d0             	mov    %rdx,%r8
   43bde:	48 89 f1             	mov    %rsi,%rcx
   43be1:	4c 89 e2             	mov    %r12,%rdx
   43be4:	be 00 c0 00 00       	mov    $0xc000,%esi
   43be9:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43bee:	b0 00                	mov    $0x0,%al
   43bf0:	e8 6c 11 00 00       	call   44d61 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43bf5:	89 d9                	mov    %ebx,%ecx
   43bf7:	4c 89 f2             	mov    %r14,%rdx
   43bfa:	4c 89 ee             	mov    %r13,%rsi
   43bfd:	4c 89 e7             	mov    %r12,%rdi
   43c00:	b0 00                	mov    $0x0,%al
   43c02:	e8 b8 e8 ff ff       	call   424bf <log_printf(char const*, ...)>
}
   43c07:	5b                   	pop    %rbx
   43c08:	41 5c                	pop    %r12
   43c0a:	41 5d                	pop    %r13
   43c0c:	41 5e                	pop    %r14
   43c0e:	5d                   	pop    %rbp
   43c0f:	c3                   	ret

0000000000043c10 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43c10:	f3 0f 1e fa          	endbr64
   43c14:	55                   	push   %rbp
   43c15:	48 89 e5             	mov    %rsp,%rbp
   43c18:	41 55                	push   %r13
   43c1a:	41 54                	push   %r12
   43c1c:	53                   	push   %rbx
   43c1d:	48 83 ec 08          	sub    $0x8,%rsp
   43c21:	49 89 fd             	mov    %rdi,%r13
   43c24:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43c27:	48 89 f7             	mov    %rsi,%rdi
   43c2a:	e8 df e5 ff ff       	call   4220e <reserved_physical_address(unsigned long)>
   43c2f:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c32:	84 c0                	test   %al,%al
   43c34:	74 3e                	je     43c74 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43c36:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   43c3b:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43c42:	77 56                	ja     43c9a <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43c44:	48 89 da             	mov    %rbx,%rdx
   43c47:	48 c1 ea 0c          	shr    $0xc,%rdx
   43c4b:	49 8b 45 00          	mov    0x0(%r13),%rax
   43c4f:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c52:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43c57:	48 39 c3             	cmp    %rax,%rbx
   43c5a:	72 49                	jb     43ca5 <memusage::symbol_at(unsigned long) const+0x95>
   43c5c:	ba 00 00 00 00       	mov    $0x0,%edx
   43c61:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43c68:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43c6d:	48 39 cb             	cmp    %rcx,%rbx
   43c70:	73 38                	jae    43caa <memusage::symbol_at(unsigned long) const+0x9a>
   43c72:	eb 26                	jmp    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43c74:	48 89 df             	mov    %rbx,%rdi
   43c77:	e8 b3 e5 ff ff       	call   4222f <allocatable_physical_address(unsigned long)>
   43c7c:	83 f0 01             	xor    $0x1,%eax
   43c7f:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43c81:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43c88:	0f 86 9e 01 00 00    	jbe    43e2c <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43c8e:	3c 01                	cmp    $0x1,%al
   43c90:	19 c0                	sbb    %eax,%eax
   43c92:	66 25 f4 af          	and    $0xaff4,%ax
   43c96:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43c9a:	48 83 c4 08          	add    $0x8,%rsp
   43c9e:	5b                   	pop    %rbx
   43c9f:	41 5c                	pop    %r12
   43ca1:	41 5d                	pop    %r13
   43ca3:	5d                   	pop    %rbp
   43ca4:	c3                   	ret
   43ca5:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43caa:	83 fe 03             	cmp    $0x3,%esi
   43cad:	0f 97 c1             	seta   %cl
   43cb0:	76 09                	jbe    43cbb <memusage::symbol_at(unsigned long) const+0xab>
   43cb2:	45 84 e4             	test   %r12b,%r12b
   43cb5:	0f 85 c0 00 00 00    	jne    43d7b <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43cbb:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43cc0:	45 84 e4             	test   %r12b,%r12b
   43cc3:	75 d5                	jne    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43cc5:	84 c9                	test   %cl,%cl
   43cc7:	74 08                	je     43cd1 <memusage::symbol_at(unsigned long) const+0xc1>
   43cc9:	84 d2                	test   %dl,%dl
   43ccb:	0f 85 d0 00 00 00    	jne    43da1 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43cd1:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   43cd6:	84 d2                	test   %dl,%dl
   43cd8:	75 c0                	jne    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43cda:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43cdf:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   43ce6:	77 b2                	ja     43c9a <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   43ce8:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43ced:	85 f6                	test   %esi,%esi
   43cef:	74 a9                	je     43c9a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43cf1:	83 fe 01             	cmp    $0x1,%esi
   43cf4:	0f 84 28 01 00 00    	je     43e22 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   43cfa:	83 fe 02             	cmp    $0x2,%esi
   43cfd:	74 9b                	je     43c9a <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   43cff:	89 f0                	mov    %esi,%eax
   43d01:	f7 d0                	not    %eax
   43d03:	a8 03                	test   $0x3,%al
   43d05:	0f 84 c3 00 00 00    	je     43dce <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   43d0b:	89 f7                	mov    %esi,%edi
   43d0d:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43d10:	0f bc cf             	bsf    %edi,%ecx
   43d13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43d18:	0f 44 c8             	cmove  %eax,%ecx
   43d1b:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   43d1e:	48 63 c1             	movslq %ecx,%rax
   43d21:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43d28:	48 c1 f8 21          	sar    $0x21,%rax
   43d2c:	89 ca                	mov    %ecx,%edx
   43d2e:	c1 fa 1f             	sar    $0x1f,%edx
   43d31:	29 d0                	sub    %edx,%eax
   43d33:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43d36:	89 c8                	mov    %ecx,%eax
   43d38:	29 d0                	sub    %edx,%eax
   43d3a:	48 98                	cltq
   43d3c:	0f b6 90 41 59 04 00 	movzbl 0x45941(%rax),%edx
   43d43:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43d46:	40 f6 c6 01          	test   $0x1,%sil
   43d4a:	74 12                	je     43d5e <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43d4c:	89 d0                	mov    %edx,%eax
   43d4e:	80 cc 40             	or     $0x40,%ah
   43d51:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43d56:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43d5b:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43d5e:	85 ff                	test   %edi,%edi
   43d60:	0f 84 95 00 00 00    	je     43dfb <memusage::symbol_at(unsigned long) const+0x1eb>
   43d66:	83 f9 1d             	cmp    $0x1d,%ecx
   43d69:	0f 8f 8c 00 00 00    	jg     43dfb <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43d6f:	bf 02 00 00 00       	mov    $0x2,%edi
   43d74:	d3 e7                	shl    %cl,%edi
   43d76:	e9 85 00 00 00       	jmp    43e00 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43d7b:	89 f1                	mov    %esi,%ecx
   43d7d:	c1 e9 02             	shr    $0x2,%ecx
   43d80:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43d84:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43d87:	ba 5b 51 04 00       	mov    $0x4515b,%edx
   43d8c:	48 89 de             	mov    %rbx,%rsi
   43d8f:	4c 89 ef             	mov    %r13,%rdi
   43d92:	e8 19 fe ff ff       	call   43bb0 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   43d97:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43d9c:	e9 f9 fe ff ff       	jmp    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43da1:	89 f1                	mov    %esi,%ecx
   43da3:	c1 e9 02             	shr    $0x2,%ecx
   43da6:	0f bc c9             	bsf    %ecx,%ecx
   43da9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43dae:	0f 44 c8             	cmove  %eax,%ecx
   43db1:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43db4:	ba 78 56 04 00       	mov    $0x45678,%edx
   43db9:	48 89 de             	mov    %rbx,%rsi
   43dbc:	4c 89 ef             	mov    %r13,%rdi
   43dbf:	e8 ec fd ff ff       	call   43bb0 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43dc4:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   43dc9:	e9 cc fe ff ff       	jmp    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43dce:	89 f1                	mov    %esi,%ecx
   43dd0:	c1 e9 02             	shr    $0x2,%ecx
   43dd3:	0f bc c9             	bsf    %ecx,%ecx
   43dd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43ddb:	0f 44 c8             	cmove  %eax,%ecx
   43dde:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43de1:	ba a0 56 04 00       	mov    $0x456a0,%edx
   43de6:	48 89 de             	mov    %rbx,%rsi
   43de9:	4c 89 ef             	mov    %r13,%rdi
   43dec:	e8 bf fd ff ff       	call   43bb0 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43df1:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43df6:	e9 9f fe ff ff       	jmp    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43dfb:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43e00:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43e03:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43e08:	39 f7                	cmp    %esi,%edi
   43e0a:	0f 82 8a fe ff ff    	jb     43c9a <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43e10:	48 63 c9             	movslq %ecx,%rcx
   43e13:	66 0f be 81 20 59 04 	movsbw 0x45920(%rcx),%ax
   43e1a:	00 
   43e1b:	09 d0                	or     %edx,%eax
   43e1d:	e9 78 fe ff ff       	jmp    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43e22:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43e27:	e9 6e fe ff ff       	jmp    43c9a <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43e2c:	48 89 d9             	mov    %rbx,%rcx
   43e2f:	48 c1 e9 0c          	shr    $0xc,%rcx
   43e33:	49 8b 45 00          	mov    0x0(%r13),%rax
   43e37:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43e3a:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43e3f:	48 39 c3             	cmp    %rax,%rbx
   43e42:	0f 83 19 fe ff ff    	jae    43c61 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43e48:	83 fe 03             	cmp    $0x3,%esi
   43e4b:	0f 97 c1             	seta   %cl
   43e4e:	e9 72 fe ff ff       	jmp    43cc5 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043e53 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43e53:	f3 0f 1e fa          	endbr64
   43e57:	55                   	push   %rbp
   43e58:	48 89 e5             	mov    %rsp,%rbp
   43e5b:	41 56                	push   %r14
   43e5d:	41 55                	push   %r13
   43e5f:	41 54                	push   %r12
   43e61:	53                   	push   %rbx
   43e62:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43e66:	8b 1d c0 53 01 00    	mov    0x153c0(%rip),%ebx        # 5922c <ptable+0xc>
   43e6c:	85 db                	test   %ebx,%ebx
   43e6e:	75 3c                	jne    43eac <console_memviewer(proc*)+0x59>
   43e70:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43e73:	0f b6 05 5e c2 01 00 	movzbl 0x1c25e(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   43e7a:	84 c0                	test   %al,%al
   43e7c:	74 47                	je     43ec5 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43e7e:	bf e0 00 06 00       	mov    $0x600e0,%edi
   43e83:	e8 8c f8 ff ff       	call   43714 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43e88:	ba 9e 51 04 00       	mov    $0x4519e,%edx
   43e8d:	be 00 0f 00 00       	mov    $0xf00,%esi
   43e92:	bf 20 00 00 00       	mov    $0x20,%edi
   43e97:	b8 00 00 00 00       	mov    $0x0,%eax
   43e9c:	e8 86 0e 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
   43ea1:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43ea7:	e9 90 00 00 00       	jmp    43f3c <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43eac:	b9 00 00 00 00       	mov    $0x0,%ecx
   43eb1:	ba 84 51 04 00       	mov    $0x45184,%edx
   43eb6:	be ee 00 00 00       	mov    $0xee,%esi
   43ebb:	bf 31 51 04 00       	mov    $0x45131,%edi
   43ec0:	e8 2e e9 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43ec5:	bf d8 00 06 00       	mov    $0x600d8,%edi
   43eca:	e8 04 f8 ff ff       	call   436d3 <__cxa_guard_acquire>
   43ecf:	85 c0                	test   %eax,%eax
   43ed1:	74 ab                	je     43e7e <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43ed3:	48 c7 05 02 c2 01 00 	movq   $0x0,0x1c202(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   43eda:	00 00 00 00 
    static memusage mu;
   43ede:	bf d8 00 06 00       	mov    $0x600d8,%edi
   43ee3:	e8 1f f8 ff ff       	call   43707 <__cxa_guard_release>
   43ee8:	eb 94                	jmp    43e7e <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43eea:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43eed:	85 db                	test   %ebx,%ebx
   43eef:	0f 49 c3             	cmovns %ebx,%eax
   43ef2:	c1 f8 06             	sar    $0x6,%eax
   43ef5:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43ef9:	c1 e1 04             	shl    $0x4,%ecx
   43efc:	89 da                	mov    %ebx,%edx
   43efe:	c1 fa 1f             	sar    $0x1f,%edx
   43f01:	c1 ea 1a             	shr    $0x1a,%edx
   43f04:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43f07:	83 e0 3f             	and    $0x3f,%eax
   43f0a:	29 d0                	sub    %edx,%eax
   43f0c:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43f11:	4c 89 e6             	mov    %r12,%rsi
   43f14:	bf e0 00 06 00       	mov    $0x600e0,%edi
   43f19:	e8 f2 fc ff ff       	call   43c10 <memusage::symbol_at(unsigned long) const>
   43f1e:	4d 63 f6             	movslq %r14d,%r14
   43f21:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43f28:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43f2a:	83 c3 01             	add    $0x1,%ebx
   43f2d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43f34:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43f3a:	74 36                	je     43f72 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43f3c:	f6 c3 3f             	test   $0x3f,%bl
   43f3f:	75 a9                	jne    43eea <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43f41:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43f44:	85 db                	test   %ebx,%ebx
   43f46:	0f 49 c3             	cmovns %ebx,%eax
   43f49:	c1 f8 06             	sar    $0x6,%eax
   43f4c:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43f50:	c1 e7 04             	shl    $0x4,%edi
   43f53:	83 c7 03             	add    $0x3,%edi
   43f56:	44 89 e1             	mov    %r12d,%ecx
   43f59:	ba af 51 04 00       	mov    $0x451af,%edx
   43f5e:	be 00 0f 00 00       	mov    $0xf00,%esi
   43f63:	b8 00 00 00 00       	mov    $0x0,%eax
   43f68:	e8 ba 0d 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
   43f6d:	e9 78 ff ff ff       	jmp    43eea <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43f72:	4d 85 ed             	test   %r13,%r13
   43f75:	0f 84 ea 01 00 00    	je     44165 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43f7b:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43f80:	0f 84 87 00 00 00    	je     4400d <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43f86:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43f8b:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43f8f:	41 b9 1e 4f 04 00    	mov    $0x44f1e,%r9d
   43f95:	b8 79 51 04 00       	mov    $0x45179,%eax
   43f9a:	4c 0f 44 c8          	cmove  %rax,%r9
   43f9e:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43fa4:	ba c8 56 04 00       	mov    $0x456c8,%edx
   43fa9:	be 00 0f 00 00       	mov    $0xf00,%esi
   43fae:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43fb3:	b8 00 00 00 00       	mov    $0x0,%eax
   43fb8:	e8 6a 0d 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43fbd:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43fc1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43fc5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43fc9:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43fd0:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43fd7:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43fde:	00 
    real_find(va);
   43fdf:	be 00 00 00 00       	mov    $0x0,%esi
   43fe4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43fe8:	e8 a1 db ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   43fed:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43ff1:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43ff8:	0f 87 67 01 00 00    	ja     44165 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43ffe:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   44005:	ff 0f 00 
   44008:	e9 d2 00 00 00       	jmp    440df <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   4400d:	b9 00 00 00 00       	mov    $0x0,%ecx
   44012:	ba b7 51 04 00       	mov    $0x451b7,%edx
   44017:	be ca 00 00 00       	mov    $0xca,%esi
   4401c:	bf 31 51 04 00       	mov    $0x45131,%edi
   44021:	e8 cd e7 ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   44026:	48 89 d8             	mov    %rbx,%rax
   44029:	48 c1 e8 12          	shr    $0x12,%rax
   4402d:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   44030:	c1 e7 04             	shl    $0x4,%edi
   44033:	81 c7 73 03 00 00    	add    $0x373,%edi
   44039:	48 89 d9             	mov    %rbx,%rcx
   4403c:	ba af 51 04 00       	mov    $0x451af,%edx
   44041:	be 00 0f 00 00       	mov    $0xf00,%esi
   44046:	b8 00 00 00 00       	mov    $0x0,%eax
   4404b:	e8 d7 0c 00 00       	call   44d27 <console_printf(int, int, char const*, ...)>
   44050:	e9 9b 00 00 00       	jmp    440f0 <console_memviewer(proc*)+0x29d>
   44055:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44059:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   44060:	48 d3 e0             	shl    %cl,%rax
   44063:	48 89 c6             	mov    %rax,%rsi
   44066:	48 f7 d6             	not    %rsi
   44069:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   4406d:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44070:	bf e0 00 06 00       	mov    $0x600e0,%edi
   44075:	e8 96 fb ff ff       	call   43c10 <memusage::symbol_at(unsigned long) const>
   4407a:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   4407c:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44080:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   44084:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   44087:	48 89 c8             	mov    %rcx,%rax
   4408a:	83 e0 01             	and    $0x1,%eax
   4408d:	48 f7 d8             	neg    %rax
   44090:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   44093:	48 f7 d0             	not    %rax
   44096:	a8 05                	test   $0x5,%al
   44098:	0f 84 9c 00 00 00    	je     4413a <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   4409e:	48 c1 eb 12          	shr    $0x12,%rbx
   440a2:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   440a6:	48 c1 e0 04          	shl    $0x4,%rax
   440aa:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   440b1:	00 
   440b2:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   440b9:	00 
    return find(va_ + delta);
   440ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   440be:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   440c5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   440c9:	e8 c0 da ff ff       	call   41b8e <vmiter::real_find(unsigned long)>
    return va_;
   440ce:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   440d2:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   440d9:	0f 87 86 00 00 00    	ja     44165 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   440df:	49 89 dc             	mov    %rbx,%r12
   440e2:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   440e6:	41 83 e4 3f          	and    $0x3f,%r12d
   440ea:	0f 84 36 ff ff ff    	je     44026 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   440f0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   440f4:	48 8b 08             	mov    (%rax),%rcx
   440f7:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   440fb:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   440fe:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   44103:	a8 01                	test   $0x1,%al
   44105:	74 97                	je     4409e <console_memviewer(proc*)+0x24b>
        return -1;
   44107:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4410e:	f6 c1 01             	test   $0x1,%cl
   44111:	0f 84 59 ff ff ff    	je     44070 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   44117:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   4411a:	48 89 ca             	mov    %rcx,%rdx
   4411d:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   44120:	85 c0                	test   %eax,%eax
   44122:	0f 8f 2d ff ff ff    	jg     44055 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44128:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4412f:	ff 0f 00 
   44132:	48 21 ca             	and    %rcx,%rdx
   44135:	e9 1b ff ff ff       	jmp    44055 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   4413a:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   4413f:	74 1a                	je     4415b <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   44141:	89 d0                	mov    %edx,%eax
   44143:	66 c1 e8 04          	shr    $0x4,%ax
   44147:	31 d0                	xor    %edx,%eax
   44149:	66 25 00 0f          	and    $0xf00,%ax
   4414d:	89 c1                	mov    %eax,%ecx
   4414f:	c1 e1 04             	shl    $0x4,%ecx
   44152:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   44154:	31 c2                	xor    %eax,%edx
   44156:	e9 43 ff ff ff       	jmp    4409e <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   4415b:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   44160:	e9 39 ff ff ff       	jmp    4409e <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   44165:	48 83 c4 20          	add    $0x20,%rsp
   44169:	5b                   	pop    %rbx
   4416a:	41 5c                	pop    %r12
   4416c:	41 5d                	pop    %r13
   4416e:	41 5e                	pop    %r14
   44170:	5d                   	pop    %rbp
   44171:	c3                   	ret

0000000000044172 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44172:	f3 0f 1e fa          	endbr64
   44176:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   44179:	48 85 d2             	test   %rdx,%rdx
   4417c:	74 17                	je     44195 <memcpy+0x23>
   4417e:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   44183:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   44188:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4418c:	48 83 c1 01          	add    $0x1,%rcx
   44190:	48 39 d1             	cmp    %rdx,%rcx
   44193:	75 ee                	jne    44183 <memcpy+0x11>
    }
    return dst;
}
   44195:	c3                   	ret

0000000000044196 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   44196:	f3 0f 1e fa          	endbr64
   4419a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   4419d:	48 39 fe             	cmp    %rdi,%rsi
   441a0:	72 1d                	jb     441bf <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   441a2:	b9 00 00 00 00       	mov    $0x0,%ecx
   441a7:	48 85 d2             	test   %rdx,%rdx
   441aa:	74 12                	je     441be <memmove+0x28>
            *d++ = *s++;
   441ac:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   441b0:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   441b4:	48 83 c1 01          	add    $0x1,%rcx
   441b8:	48 39 ca             	cmp    %rcx,%rdx
   441bb:	75 ef                	jne    441ac <memmove+0x16>
        }
    }
    return dst;
}
   441bd:	c3                   	ret
   441be:	c3                   	ret
    if (s < d && s + n > d) {
   441bf:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   441c3:	48 39 cf             	cmp    %rcx,%rdi
   441c6:	73 da                	jae    441a2 <memmove+0xc>
        while (n-- > 0) {
   441c8:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   441cc:	48 85 d2             	test   %rdx,%rdx
   441cf:	74 ec                	je     441bd <memmove+0x27>
            *--d = *--s;
   441d1:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   441d5:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   441d8:	48 83 e9 01          	sub    $0x1,%rcx
   441dc:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   441e0:	75 ef                	jne    441d1 <memmove+0x3b>
   441e2:	c3                   	ret

00000000000441e3 <memset>:

void* memset(void* v, int c, size_t n) {
   441e3:	f3 0f 1e fa          	endbr64
   441e7:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   441ea:	48 85 d2             	test   %rdx,%rdx
   441ed:	74 12                	je     44201 <memset+0x1e>
   441ef:	48 01 fa             	add    %rdi,%rdx
   441f2:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   441f5:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   441f8:	48 83 c1 01          	add    $0x1,%rcx
   441fc:	48 39 ca             	cmp    %rcx,%rdx
   441ff:	75 f4                	jne    441f5 <memset+0x12>
    }
    return v;
}
   44201:	c3                   	ret

0000000000044202 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   44202:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   44206:	80 3f 00             	cmpb   $0x0,(%rdi)
   44209:	74 10                	je     4421b <strlen+0x19>
   4420b:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   44210:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   44214:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   44218:	75 f6                	jne    44210 <strlen+0xe>
   4421a:	c3                   	ret
   4421b:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   44220:	c3                   	ret

0000000000044221 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   44221:	f3 0f 1e fa          	endbr64
   44225:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44228:	ba 00 00 00 00       	mov    $0x0,%edx
   4422d:	48 85 f6             	test   %rsi,%rsi
   44230:	74 10                	je     44242 <strnlen+0x21>
   44232:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   44236:	74 0b                	je     44243 <strnlen+0x22>
        ++n;
   44238:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   4423c:	48 39 d0             	cmp    %rdx,%rax
   4423f:	75 f1                	jne    44232 <strnlen+0x11>
   44241:	c3                   	ret
   44242:	c3                   	ret
   44243:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   44246:	c3                   	ret

0000000000044247 <strcpy>:

char* strcpy(char* dst, const char* src) {
   44247:	f3 0f 1e fa          	endbr64
   4424b:	48 89 f8             	mov    %rdi,%rax
   4424e:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   44253:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   44257:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   4425a:	48 83 c2 01          	add    $0x1,%rdx
   4425e:	84 c9                	test   %cl,%cl
   44260:	75 f1                	jne    44253 <strcpy+0xc>
    return dst;
}
   44262:	c3                   	ret

0000000000044263 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   44263:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   44267:	0f b6 17             	movzbl (%rdi),%edx
   4426a:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   4426d:	84 d2                	test   %dl,%dl
   4426f:	0f 94 c0             	sete   %al
   44272:	38 ca                	cmp    %cl,%dl
   44274:	41 0f 95 c0          	setne  %r8b
   44278:	44 08 c0             	or     %r8b,%al
   4427b:	75 2a                	jne    442a7 <strcmp+0x44>
   4427d:	b8 01 00 00 00       	mov    $0x1,%eax
   44282:	84 c9                	test   %cl,%cl
   44284:	74 21                	je     442a7 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   44286:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   4428a:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   4428e:	48 83 c0 01          	add    $0x1,%rax
   44292:	84 d2                	test   %dl,%dl
   44294:	41 0f 94 c0          	sete   %r8b
   44298:	84 c9                	test   %cl,%cl
   4429a:	41 0f 94 c1          	sete   %r9b
   4429e:	45 08 c8             	or     %r9b,%r8b
   442a1:	75 04                	jne    442a7 <strcmp+0x44>
   442a3:	38 ca                	cmp    %cl,%dl
   442a5:	74 df                	je     44286 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   442a7:	38 d1                	cmp    %dl,%cl
   442a9:	0f 92 c0             	setb   %al
   442ac:	0f b6 c0             	movzbl %al,%eax
   442af:	38 ca                	cmp    %cl,%dl
   442b1:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   442b4:	c3                   	ret

00000000000442b5 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   442b5:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   442b9:	0f b6 07             	movzbl (%rdi),%eax
   442bc:	84 c0                	test   %al,%al
   442be:	74 10                	je     442d0 <strchr+0x1b>
   442c0:	40 38 f0             	cmp    %sil,%al
   442c3:	74 18                	je     442dd <strchr+0x28>
        ++s;
   442c5:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   442c9:	0f b6 07             	movzbl (%rdi),%eax
   442cc:	84 c0                	test   %al,%al
   442ce:	75 f0                	jne    442c0 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   442d0:	40 84 f6             	test   %sil,%sil
   442d3:	b8 00 00 00 00       	mov    $0x0,%eax
   442d8:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   442dc:	c3                   	ret
        return (char*) s;
   442dd:	48 89 f8             	mov    %rdi,%rax
   442e0:	c3                   	ret
   442e1:	90                   	nop

00000000000442e2 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   442e2:	f3 0f 1e fa          	endbr64
   442e6:	55                   	push   %rbp
   442e7:	48 89 e5             	mov    %rsp,%rbp
   442ea:	41 57                	push   %r15
   442ec:	41 56                	push   %r14
   442ee:	41 55                	push   %r13
   442f0:	41 54                	push   %r12
   442f2:	53                   	push   %rbx
   442f3:	48 83 ec 58          	sub    $0x58,%rsp
   442f7:	49 89 ff             	mov    %rdi,%r15
   442fa:	41 89 f5             	mov    %esi,%r13d
   442fd:	49 89 d4             	mov    %rdx,%r12
   44300:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   44304:	0f b6 3a             	movzbl (%rdx),%edi
   44307:	40 84 ff             	test   %dil,%dil
   4430a:	0f 85 4f 06 00 00    	jne    4495f <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   44310:	48 83 c4 58          	add    $0x58,%rsp
   44314:	5b                   	pop    %rbx
   44315:	41 5c                	pop    %r12
   44317:	41 5d                	pop    %r13
   44319:	41 5e                	pop    %r14
   4431b:	41 5f                	pop    %r15
   4431d:	5d                   	pop    %rbp
   4431e:	c3                   	ret
        for (++format; *format; ++format) {
   4431f:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   44324:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   4432a:	45 84 e4             	test   %r12b,%r12b
   4432d:	0f 84 14 01 00 00    	je     44447 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   44333:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44339:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   4433d:	41 0f be f4          	movsbl %r12b,%esi
   44341:	bf 10 60 04 00       	mov    $0x46010,%edi
   44346:	e8 6a ff ff ff       	call   442b5 <strchr>
   4434b:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   4434e:	48 85 c0             	test   %rax,%rax
   44351:	74 78                	je     443cb <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   44353:	48 81 e9 10 60 04 00 	sub    $0x46010,%rcx
   4435a:	b8 01 00 00 00       	mov    $0x1,%eax
   4435f:	d3 e0                	shl    %cl,%eax
   44361:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   44364:	48 83 c3 01          	add    $0x1,%rbx
   44368:	44 0f b6 23          	movzbl (%rbx),%r12d
   4436c:	45 84 e4             	test   %r12b,%r12b
   4436f:	75 cc                	jne    4433d <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44371:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   44375:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   44379:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   4437f:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   44386:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   44389:	0f 84 e0 00 00 00    	je     4446f <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   4438f:	0f b6 03             	movzbl (%rbx),%eax
   44392:	3c 6c                	cmp    $0x6c,%al
   44394:	0f 84 7b 01 00 00    	je     44515 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4439a:	0f 8f 56 01 00 00    	jg     444f6 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   443a0:	3c 68                	cmp    $0x68,%al
   443a2:	0f 85 90 01 00 00    	jne    44538 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   443a8:	48 8d 43 01          	lea    0x1(%rbx),%rax
   443ac:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   443b0:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   443b4:	8d 50 bd             	lea    -0x43(%rax),%edx
   443b7:	80 fa 35             	cmp    $0x35,%dl
   443ba:	0f 87 58 06 00 00    	ja     44a18 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   443c0:	0f b6 d2             	movzbl %dl,%edx
   443c3:	3e ff 24 d5 50 59 04 	notrack jmp *0x45950(,%rdx,8)
   443ca:	00 
        if (*format >= '1' && *format <= '9') {
   443cb:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   443cf:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   443d3:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   443d8:	3c 08                	cmp    $0x8,%al
   443da:	77 31                	ja     4440d <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   443dc:	0f b6 03             	movzbl (%rbx),%eax
   443df:	8d 50 d0             	lea    -0x30(%rax),%edx
   443e2:	80 fa 09             	cmp    $0x9,%dl
   443e5:	77 72                	ja     44459 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   443e7:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   443ed:	48 83 c3 01          	add    $0x1,%rbx
   443f1:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   443f5:	0f be c0             	movsbl %al,%eax
   443f8:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   443fd:	0f b6 03             	movzbl (%rbx),%eax
   44400:	8d 50 d0             	lea    -0x30(%rax),%edx
   44403:	80 fa 09             	cmp    $0x9,%dl
   44406:	76 e5                	jbe    443ed <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44408:	e9 72 ff ff ff       	jmp    4437f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   4440d:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44411:	75 51                	jne    44464 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44413:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44417:	8b 01                	mov    (%rcx),%eax
   44419:	83 f8 2f             	cmp    $0x2f,%eax
   4441c:	77 17                	ja     44435 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   4441e:	89 c2                	mov    %eax,%edx
   44420:	48 03 51 10          	add    0x10(%rcx),%rdx
   44424:	83 c0 08             	add    $0x8,%eax
   44427:	89 01                	mov    %eax,(%rcx)
   44429:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   4442c:	48 83 c3 01          	add    $0x1,%rbx
   44430:	e9 4a ff ff ff       	jmp    4437f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44435:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44439:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4443d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44441:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44445:	eb e2                	jmp    44429 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   44447:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   4444e:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44454:	e9 26 ff ff ff       	jmp    4437f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44459:	41 be 00 00 00 00    	mov    $0x0,%r14d
   4445f:	e9 1b ff ff ff       	jmp    4437f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44464:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4446a:	e9 10 ff ff ff       	jmp    4437f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   4446f:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44473:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44477:	8d 48 d0             	lea    -0x30(%rax),%ecx
   4447a:	80 f9 09             	cmp    $0x9,%cl
   4447d:	76 13                	jbe    44492 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   4447f:	3c 2a                	cmp    $0x2a,%al
   44481:	74 33                	je     444b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44483:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44486:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   4448d:	e9 fd fe ff ff       	jmp    4438f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44492:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44497:	48 83 c2 01          	add    $0x1,%rdx
   4449b:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   4449e:	0f be c0             	movsbl %al,%eax
   444a1:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   444a5:	0f b6 02             	movzbl (%rdx),%eax
   444a8:	8d 70 d0             	lea    -0x30(%rax),%esi
   444ab:	40 80 fe 09          	cmp    $0x9,%sil
   444af:	76 e6                	jbe    44497 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   444b1:	48 89 d3             	mov    %rdx,%rbx
   444b4:	eb 1c                	jmp    444d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   444b6:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444ba:	8b 01                	mov    (%rcx),%eax
   444bc:	83 f8 2f             	cmp    $0x2f,%eax
   444bf:	77 23                	ja     444e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   444c1:	89 c2                	mov    %eax,%edx
   444c3:	48 03 51 10          	add    0x10(%rcx),%rdx
   444c7:	83 c0 08             	add    $0x8,%eax
   444ca:	89 01                	mov    %eax,(%rcx)
   444cc:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   444ce:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   444d2:	85 c9                	test   %ecx,%ecx
   444d4:	b8 00 00 00 00       	mov    $0x0,%eax
   444d9:	0f 49 c1             	cmovns %ecx,%eax
   444dc:	89 45 a0             	mov    %eax,-0x60(%rbp)
   444df:	e9 ab fe ff ff       	jmp    4438f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   444e4:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   444e8:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   444ec:	48 8d 42 08          	lea    0x8(%rdx),%rax
   444f0:	48 89 41 08          	mov    %rax,0x8(%rcx)
   444f4:	eb d6                	jmp    444cc <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   444f6:	3c 74                	cmp    $0x74,%al
   444f8:	74 1b                	je     44515 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   444fa:	3c 7a                	cmp    $0x7a,%al
   444fc:	74 17                	je     44515 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   444fe:	8d 50 bd             	lea    -0x43(%rax),%edx
   44501:	80 fa 35             	cmp    $0x35,%dl
   44504:	0f 87 e4 05 00 00    	ja     44aee <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   4450a:	0f b6 d2             	movzbl %dl,%edx
   4450d:	3e ff 24 d5 00 5b 04 	notrack jmp *0x45b00(,%rdx,8)
   44514:	00 
            ++format;
   44515:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44519:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   4451d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44521:	8d 50 bd             	lea    -0x43(%rax),%edx
   44524:	80 fa 35             	cmp    $0x35,%dl
   44527:	0f 87 eb 04 00 00    	ja     44a18 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   4452d:	0f b6 d2             	movzbl %dl,%edx
   44530:	3e ff 24 d5 b0 5c 04 	notrack jmp *0x45cb0(,%rdx,8)
   44537:	00 
   44538:	8d 50 bd             	lea    -0x43(%rax),%edx
   4453b:	80 fa 35             	cmp    $0x35,%dl
   4453e:	0f 87 d0 04 00 00    	ja     44a14 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44544:	0f b6 d2             	movzbl %dl,%edx
   44547:	3e ff 24 d5 60 5e 04 	notrack jmp *0x45e60(,%rdx,8)
   4454e:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4454f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44553:	8b 01                	mov    (%rcx),%eax
   44555:	83 f8 2f             	cmp    $0x2f,%eax
   44558:	77 3a                	ja     44594 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   4455a:	89 c2                	mov    %eax,%edx
   4455c:	48 03 51 10          	add    0x10(%rcx),%rdx
   44560:	83 c0 08             	add    $0x8,%eax
   44563:	89 01                	mov    %eax,(%rcx)
   44565:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44568:	48 89 d0             	mov    %rdx,%rax
   4456b:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   4456f:	49 89 d1             	mov    %rdx,%r9
   44572:	49 f7 d9             	neg    %r9
   44575:	25 80 00 00 00       	and    $0x80,%eax
   4457a:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   4457e:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44581:	09 c8                	or     %ecx,%eax
   44583:	83 c8 60             	or     $0x60,%eax
   44586:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44589:	41 bc 1e 4f 04 00    	mov    $0x44f1e,%r12d
            break;
   4458f:	e9 8a 02 00 00       	jmp    4481e <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44594:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44598:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4459c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445a0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   445a4:	eb bf                	jmp    44565 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   445a6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445aa:	eb 04                	jmp    445b0 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   445ac:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   445b0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445b4:	8b 03                	mov    (%rbx),%eax
   445b6:	83 f8 2f             	cmp    $0x2f,%eax
   445b9:	77 10                	ja     445cb <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   445bb:	89 c2                	mov    %eax,%edx
   445bd:	48 03 53 10          	add    0x10(%rbx),%rdx
   445c1:	83 c0 08             	add    $0x8,%eax
   445c4:	89 03                	mov    %eax,(%rbx)
   445c6:	48 63 12             	movslq (%rdx),%rdx
   445c9:	eb 9d                	jmp    44568 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   445cb:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445cf:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445d3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445d7:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445db:	eb e9                	jmp    445c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   445dd:	b8 01 00 00 00       	mov    $0x1,%eax
   445e2:	be 0a 00 00 00       	mov    $0xa,%esi
   445e7:	e9 ac 00 00 00       	jmp    44698 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   445ec:	b8 00 00 00 00       	mov    $0x0,%eax
   445f1:	be 0a 00 00 00       	mov    $0xa,%esi
   445f6:	e9 9d 00 00 00       	jmp    44698 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   445fb:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445ff:	b8 00 00 00 00       	mov    $0x0,%eax
   44604:	be 0a 00 00 00       	mov    $0xa,%esi
   44609:	e9 8a 00 00 00       	jmp    44698 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4460e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44612:	b8 00 00 00 00       	mov    $0x0,%eax
   44617:	be 0a 00 00 00       	mov    $0xa,%esi
   4461c:	eb 7a                	jmp    44698 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4461e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44622:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44626:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4462a:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4462e:	e9 83 00 00 00       	jmp    446b6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44633:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44637:	8b 01                	mov    (%rcx),%eax
   44639:	83 f8 2f             	cmp    $0x2f,%eax
   4463c:	77 10                	ja     4464e <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   4463e:	89 c2                	mov    %eax,%edx
   44640:	48 03 51 10          	add    0x10(%rcx),%rdx
   44644:	83 c0 08             	add    $0x8,%eax
   44647:	89 01                	mov    %eax,(%rcx)
   44649:	44 8b 0a             	mov    (%rdx),%r9d
   4464c:	eb 6b                	jmp    446b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   4464e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44652:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44656:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4465a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4465e:	eb e9                	jmp    44649 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44660:	41 89 f0             	mov    %esi,%r8d
   44663:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   4466a:	bf 40 60 04 00       	mov    $0x46040,%edi
   4466f:	eb 64                	jmp    446d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44671:	b8 01 00 00 00       	mov    $0x1,%eax
   44676:	eb 1b                	jmp    44693 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44678:	b8 00 00 00 00       	mov    $0x0,%eax
   4467d:	eb 14                	jmp    44693 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4467f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44683:	b8 00 00 00 00       	mov    $0x0,%eax
   44688:	eb 09                	jmp    44693 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4468a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4468e:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44693:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44698:	85 c0                	test   %eax,%eax
   4469a:	74 97                	je     44633 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   4469c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   446a0:	8b 01                	mov    (%rcx),%eax
   446a2:	83 f8 2f             	cmp    $0x2f,%eax
   446a5:	0f 87 73 ff ff ff    	ja     4461e <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   446ab:	89 c2                	mov    %eax,%edx
   446ad:	48 03 51 10          	add    0x10(%rcx),%rdx
   446b1:	83 c0 08             	add    $0x8,%eax
   446b4:	89 01                	mov    %eax,(%rcx)
   446b6:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   446b9:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   446bd:	85 f6                	test   %esi,%esi
   446bf:	79 9f                	jns    44660 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   446c1:	41 89 f0             	mov    %esi,%r8d
   446c4:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   446cb:	bf 20 60 04 00       	mov    $0x46020,%edi
        base = -base;
   446d0:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   446d5:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   446d9:	4c 89 c9             	mov    %r9,%rcx
   446dc:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   446e0:	48 63 f6             	movslq %esi,%rsi
   446e3:	49 83 ec 01          	sub    $0x1,%r12
   446e7:	48 89 c8             	mov    %rcx,%rax
   446ea:	ba 00 00 00 00       	mov    $0x0,%edx
   446ef:	48 f7 f6             	div    %rsi
   446f2:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   446f6:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   446fa:	48 89 ca             	mov    %rcx,%rdx
   446fd:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44700:	48 39 f2             	cmp    %rsi,%rdx
   44703:	73 de                	jae    446e3 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44705:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44708:	89 c8                	mov    %ecx,%eax
   4470a:	f7 d0                	not    %eax
   4470c:	a8 60                	test   $0x60,%al
   4470e:	0f 85 5d 03 00 00    	jne    44a71 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44714:	bb e9 51 04 00       	mov    $0x451e9,%ebx
            if (flags & FLAG_NEGATIVE) {
   44719:	f6 c1 80             	test   $0x80,%cl
   4471c:	75 1e                	jne    4473c <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   4471e:	bb eb 51 04 00       	mov    $0x451eb,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44723:	f6 c1 10             	test   $0x10,%cl
   44726:	75 14                	jne    4473c <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44728:	f6 c1 08             	test   $0x8,%cl
   4472b:	ba ef 4f 04 00       	mov    $0x44fef,%edx
   44730:	b8 1e 4f 04 00       	mov    $0x44f1e,%eax
   44735:	48 0f 45 c2          	cmovne %rdx,%rax
   44739:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   4473c:	8b 45 a0             	mov    -0x60(%rbp),%eax
   4473f:	f7 d0                	not    %eax
   44741:	c1 e8 1f             	shr    $0x1f,%eax
   44744:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44747:	4c 89 e7             	mov    %r12,%rdi
   4474a:	e8 b3 fa ff ff       	call   44202 <strlen>
   4474f:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44752:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44756:	0f 84 0a 01 00 00    	je     44866 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   4475c:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44760:	0f 84 00 01 00 00    	je     44866 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44766:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44769:	89 ca                	mov    %ecx,%edx
   4476b:	29 c2                	sub    %eax,%edx
   4476d:	39 c1                	cmp    %eax,%ecx
   4476f:	b8 00 00 00 00       	mov    $0x0,%eax
   44774:	0f 4f c2             	cmovg  %edx,%eax
   44777:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4477a:	e9 fd 00 00 00       	jmp    4487c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   4477f:	b8 01 00 00 00       	mov    $0x1,%eax
   44784:	eb 1b                	jmp    447a1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44786:	b8 00 00 00 00       	mov    $0x0,%eax
   4478b:	eb 14                	jmp    447a1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4478d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44791:	b8 00 00 00 00       	mov    $0x0,%eax
   44796:	eb 09                	jmp    447a1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44798:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4479c:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   447a1:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   447a6:	e9 ed fe ff ff       	jmp    44698 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   447ab:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   447af:	eb 04                	jmp    447b5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   447b1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   447b5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   447b9:	8b 01                	mov    (%rcx),%eax
   447bb:	83 f8 2f             	cmp    $0x2f,%eax
   447be:	77 1f                	ja     447df <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   447c0:	89 c2                	mov    %eax,%edx
   447c2:	48 03 51 10          	add    0x10(%rcx),%rdx
   447c6:	83 c0 08             	add    $0x8,%eax
   447c9:	89 01                	mov    %eax,(%rcx)
   447cb:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   447ce:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   447d5:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   447da:	e9 e2 fe ff ff       	jmp    446c1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   447df:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   447e3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   447e7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   447eb:	48 89 47 08          	mov    %rax,0x8(%rdi)
   447ef:	eb da                	jmp    447cb <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   447f1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   447f5:	eb 04                	jmp    447fb <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   447f7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   447fb:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   447ff:	8b 07                	mov    (%rdi),%eax
   44801:	83 f8 2f             	cmp    $0x2f,%eax
   44804:	0f 87 74 01 00 00    	ja     4497e <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4480a:	89 c2                	mov    %eax,%edx
   4480c:	48 03 57 10          	add    0x10(%rdi),%rdx
   44810:	83 c0 08             	add    $0x8,%eax
   44813:	89 07                	mov    %eax,(%rdi)
   44815:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44818:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   4481e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44821:	83 e0 20             	and    $0x20,%eax
   44824:	89 45 98             	mov    %eax,-0x68(%rbp)
   44827:	0f 85 2f 02 00 00    	jne    44a5c <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   4482d:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44834:	bb 1e 4f 04 00       	mov    $0x44f1e,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44839:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4483c:	89 c8                	mov    %ecx,%eax
   4483e:	f7 d0                	not    %eax
   44840:	c1 e8 1f             	shr    $0x1f,%eax
   44843:	88 45 8c             	mov    %al,-0x74(%rbp)
   44846:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4484a:	0f 85 f7 fe ff ff    	jne    44747 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44850:	84 c0                	test   %al,%al
   44852:	0f 84 ef fe ff ff    	je     44747 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44858:	48 63 f1             	movslq %ecx,%rsi
   4485b:	4c 89 e7             	mov    %r12,%rdi
   4485e:	e8 be f9 ff ff       	call   44221 <strnlen>
   44863:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44866:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44869:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   4486c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44873:	83 f8 22             	cmp    $0x22,%eax
   44876:	0f 84 46 02 00 00    	je     44ac2 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   4487c:	48 89 df             	mov    %rbx,%rdi
   4487f:	e8 7e f9 ff ff       	call   44202 <strlen>
   44884:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44887:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4488a:	01 f9                	add    %edi,%ecx
   4488c:	44 89 f2             	mov    %r14d,%edx
   4488f:	29 ca                	sub    %ecx,%edx
   44891:	29 c2                	sub    %eax,%edx
   44893:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44896:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   4489a:	75 32                	jne    448ce <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   4489c:	85 d2                	test   %edx,%edx
   4489e:	7e 2e                	jle    448ce <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   448a0:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   448a3:	49 8b 07             	mov    (%r15),%rax
   448a6:	44 89 ea             	mov    %r13d,%edx
   448a9:	be 20 00 00 00       	mov    $0x20,%esi
   448ae:	4c 89 ff             	mov    %r15,%rdi
   448b1:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   448b3:	41 83 ee 01          	sub    $0x1,%r14d
   448b7:	45 85 f6             	test   %r14d,%r14d
   448ba:	7f e7                	jg     448a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   448bc:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   448bf:	85 d2                	test   %edx,%edx
   448c1:	b8 01 00 00 00       	mov    $0x1,%eax
   448c6:	0f 4f c2             	cmovg  %edx,%eax
   448c9:	29 c2                	sub    %eax,%edx
   448cb:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   448ce:	0f b6 03             	movzbl (%rbx),%eax
   448d1:	84 c0                	test   %al,%al
   448d3:	74 19                	je     448ee <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   448d5:	0f b6 f0             	movzbl %al,%esi
   448d8:	49 8b 07             	mov    (%r15),%rax
   448db:	44 89 ea             	mov    %r13d,%edx
   448de:	4c 89 ff             	mov    %r15,%rdi
   448e1:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   448e3:	48 83 c3 01          	add    $0x1,%rbx
   448e7:	0f b6 03             	movzbl (%rbx),%eax
   448ea:	84 c0                	test   %al,%al
   448ec:	75 e7                	jne    448d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   448ee:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   448f1:	85 db                	test   %ebx,%ebx
   448f3:	7e 15                	jle    4490a <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   448f5:	49 8b 07             	mov    (%r15),%rax
   448f8:	44 89 ea             	mov    %r13d,%edx
   448fb:	be 30 00 00 00       	mov    $0x30,%esi
   44900:	4c 89 ff             	mov    %r15,%rdi
   44903:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44905:	83 eb 01             	sub    $0x1,%ebx
   44908:	75 eb                	jne    448f5 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4490a:	8b 45 9c             	mov    -0x64(%rbp),%eax
   4490d:	85 c0                	test   %eax,%eax
   4490f:	7e 1e                	jle    4492f <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44911:	89 c3                	mov    %eax,%ebx
   44913:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44916:	41 0f b6 34 24       	movzbl (%r12),%esi
   4491b:	49 8b 07             	mov    (%r15),%rax
   4491e:	44 89 ea             	mov    %r13d,%edx
   44921:	4c 89 ff             	mov    %r15,%rdi
   44924:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44926:	49 83 c4 01          	add    $0x1,%r12
   4492a:	49 39 dc             	cmp    %rbx,%r12
   4492d:	75 e7                	jne    44916 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   4492f:	45 85 f6             	test   %r14d,%r14d
   44932:	7e 16                	jle    4494a <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44934:	49 8b 07             	mov    (%r15),%rax
   44937:	44 89 ea             	mov    %r13d,%edx
   4493a:	be 20 00 00 00       	mov    $0x20,%esi
   4493f:	4c 89 ff             	mov    %r15,%rdi
   44942:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44944:	41 83 ee 01          	sub    $0x1,%r14d
   44948:	75 ea                	jne    44934 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   4494a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4494e:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44952:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44956:	40 84 ff             	test   %dil,%dil
   44959:	0f 84 b1 f9 ff ff    	je     44310 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   4495f:	40 80 ff 25          	cmp    $0x25,%dil
   44963:	0f 84 b6 f9 ff ff    	je     4431f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44969:	40 0f b6 f7          	movzbl %dil,%esi
   4496d:	49 8b 07             	mov    (%r15),%rax
   44970:	44 89 ea             	mov    %r13d,%edx
   44973:	4c 89 ff             	mov    %r15,%rdi
   44976:	ff 10                	call   *(%rax)
            continue;
   44978:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   4497c:	eb cc                	jmp    4494a <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   4497e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44982:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44986:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4498a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4498e:	e9 82 fe ff ff       	jmp    44815 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44993:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44997:	eb 04                	jmp    4499d <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44999:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   4499d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   449a1:	8b 01                	mov    (%rcx),%eax
   449a3:	83 f8 2f             	cmp    $0x2f,%eax
   449a6:	77 10                	ja     449b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   449a8:	89 c2                	mov    %eax,%edx
   449aa:	48 03 51 10          	add    0x10(%rcx),%rdx
   449ae:	83 c0 08             	add    $0x8,%eax
   449b1:	89 01                	mov    %eax,(%rcx)
   449b3:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   449b6:	eb 92                	jmp    4494a <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   449b8:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   449bc:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   449c0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   449c4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   449c8:	eb e9                	jmp    449b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   449ca:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   449ce:	eb 04                	jmp    449d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   449d0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   449d4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   449d8:	8b 07                	mov    (%rdi),%eax
   449da:	83 f8 2f             	cmp    $0x2f,%eax
   449dd:	77 23                	ja     44a02 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   449df:	89 c2                	mov    %eax,%edx
   449e1:	48 03 57 10          	add    0x10(%rdi),%rdx
   449e5:	83 c0 08             	add    $0x8,%eax
   449e8:	89 07                	mov    %eax,(%rdi)
   449ea:	8b 02                	mov    (%rdx),%eax
   449ec:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   449ef:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   449f3:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   449f7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   449fd:	e9 1c fe ff ff       	jmp    4481e <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44a02:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44a06:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44a0a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44a0e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44a12:	eb d6                	jmp    449ea <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44a14:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   44a18:	84 c0                	test   %al,%al
   44a1a:	0f 85 ca 00 00 00    	jne    44aea <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44a20:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44a25:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44a27:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44a2a:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   44a2e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44a31:	83 e0 20             	and    $0x20,%eax
   44a34:	89 45 98             	mov    %eax,-0x68(%rbp)
   44a37:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   44a3b:	0f 84 ec fd ff ff    	je     4482d <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44a41:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44a47:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44a4d:	bf 40 60 04 00       	mov    $0x46040,%edi
        if (flags & FLAG_NUMERIC) {
   44a52:	be 0a 00 00 00       	mov    $0xa,%esi
   44a57:	e9 79 fc ff ff       	jmp    446d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44a5c:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44a62:	bf 40 60 04 00       	mov    $0x46040,%edi
        if (flags & FLAG_NUMERIC) {
   44a67:	be 0a 00 00 00       	mov    $0xa,%esi
   44a6c:	e9 64 fc ff ff       	jmp    446d5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44a71:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44a74:	89 c8                	mov    %ecx,%eax
   44a76:	f7 d0                	not    %eax
   44a78:	a8 21                	test   $0x21,%al
   44a7a:	75 3c                	jne    44ab8 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44a7c:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44a80:	bb 1e 4f 04 00       	mov    $0x44f1e,%ebx
                   && (base == 16 || base == -16)
   44a85:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44a8a:	0f 85 a9 fd ff ff    	jne    44839 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44a90:	4d 85 c9             	test   %r9,%r9
   44a93:	75 09                	jne    44a9e <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44a95:	f6 c5 01             	test   $0x1,%ch
   44a98:	0f 84 9b fd ff ff    	je     44839 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44a9e:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44aa2:	ba e6 51 04 00       	mov    $0x451e6,%edx
   44aa7:	b8 e3 51 04 00       	mov    $0x451e3,%eax
   44aac:	48 0f 45 c2          	cmovne %rdx,%rax
   44ab0:	48 89 c3             	mov    %rax,%rbx
   44ab3:	e9 81 fd ff ff       	jmp    44839 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   44ab8:	bb 1e 4f 04 00       	mov    $0x44f1e,%ebx
   44abd:	e9 77 fd ff ff       	jmp    44839 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44ac2:	48 89 df             	mov    %rbx,%rdi
   44ac5:	e8 38 f7 ff ff       	call   44202 <strlen>
   44aca:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44acd:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44ad0:	44 89 f1             	mov    %r14d,%ecx
   44ad3:	29 f9                	sub    %edi,%ecx
   44ad5:	29 c1                	sub    %eax,%ecx
   44ad7:	44 39 f2             	cmp    %r14d,%edx
   44ada:	b8 00 00 00 00       	mov    $0x0,%eax
   44adf:	0f 4c c1             	cmovl  %ecx,%eax
   44ae2:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44ae5:	e9 92 fd ff ff       	jmp    4487c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   44aea:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44aee:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44af2:	e9 30 ff ff ff       	jmp    44a27 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044af7 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44af7:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44afb:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44b00:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44b05:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   44b0a:	48 83 c0 02          	add    $0x2,%rax
   44b0e:	48 39 d0             	cmp    %rdx,%rax
   44b11:	75 f2                	jne    44b05 <console_clear()+0xe>
    }
    cursorpos = 0;
   44b13:	c7 05 df 44 07 00 00 	movl   $0x0,0x744df(%rip)        # b8ffc <cursorpos>
   44b1a:	00 00 00 
}
   44b1d:	c3                   	ret

0000000000044b1e <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   44b1e:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44b22:	48 c7 07 68 60 04 00 	movq   $0x46068,(%rdi)
   44b29:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44b30:	00 
   44b31:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44b34:	85 f6                	test   %esi,%esi
   44b36:	78 18                	js     44b50 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44b38:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   44b3e:	7f 0f                	jg     44b4f <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44b40:	48 63 f6             	movslq %esi,%rsi
   44b43:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44b4a:	00 
   44b4b:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44b4f:	c3                   	ret
        cell_ += cursorpos;
   44b50:	8b 05 a6 44 07 00    	mov    0x744a6(%rip),%eax        # b8ffc <cursorpos>
   44b56:	48 98                	cltq
   44b58:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44b5f:	00 
   44b60:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44b64:	c3                   	ret
   44b65:	90                   	nop

0000000000044b66 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44b66:	f3 0f 1e fa          	endbr64
   44b6a:	55                   	push   %rbp
   44b6b:	48 89 e5             	mov    %rsp,%rbp
   44b6e:	53                   	push   %rbx
   44b6f:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b73:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44b7a:	00 
   44b7b:	72 18                	jb     44b95 <console_printer::scroll()+0x2f>
   44b7d:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44b80:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44b85:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44b89:	75 23                	jne    44bae <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44b8b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44b8f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44b93:	c9                   	leave
   44b94:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44b95:	b9 00 00 00 00       	mov    $0x0,%ecx
   44b9a:	ba f0 56 04 00       	mov    $0x456f0,%edx
   44b9f:	be 2c 02 00 00       	mov    $0x22c,%esi
   44ba4:	bf dc 51 04 00       	mov    $0x451dc,%edi
   44ba9:	e8 45 dc ff ff       	call   427f3 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44bae:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44bb3:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   44bb8:	48 89 c7             	mov    %rax,%rdi
   44bbb:	e8 d6 f5 ff ff       	call   44196 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44bc0:	ba a0 00 00 00       	mov    $0xa0,%edx
   44bc5:	be 00 00 00 00       	mov    $0x0,%esi
   44bca:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44bcf:	e8 0f f6 ff ff       	call   441e3 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44bd4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44bd8:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44bde:	eb ab                	jmp    44b8b <console_printer::scroll()+0x25>

0000000000044be0 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44be0:	f3 0f 1e fa          	endbr64
   44be4:	55                   	push   %rbp
   44be5:	48 89 e5             	mov    %rsp,%rbp
   44be8:	41 55                	push   %r13
   44bea:	41 54                	push   %r12
   44bec:	53                   	push   %rbx
   44bed:	48 83 ec 08          	sub    $0x8,%rsp
   44bf1:	48 89 fb             	mov    %rdi,%rbx
   44bf4:	41 89 f5             	mov    %esi,%r13d
   44bf7:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44bfa:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44bfe:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44c04:	72 14                	jb     44c1a <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44c06:	48 89 df             	mov    %rbx,%rdi
   44c09:	e8 58 ff ff ff       	call   44b66 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44c0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44c12:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44c18:	73 ec                	jae    44c06 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   44c1a:	41 80 fd 0a          	cmp    $0xa,%r13b
   44c1e:	74 1e                	je     44c3e <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44c20:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44c24:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44c28:	45 0f b6 ed          	movzbl %r13b,%r13d
   44c2c:	45 09 e5             	or     %r12d,%r13d
   44c2f:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44c33:	48 83 c4 08          	add    $0x8,%rsp
   44c37:	5b                   	pop    %rbx
   44c38:	41 5c                	pop    %r12
   44c3a:	41 5d                	pop    %r13
   44c3c:	5d                   	pop    %rbp
   44c3d:	c3                   	ret
        int pos = (cell_ - console) % 80;
   44c3e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44c44:	48 89 c1             	mov    %rax,%rcx
   44c47:	48 89 c6             	mov    %rax,%rsi
   44c4a:	48 d1 fe             	sar    $1,%rsi
   44c4d:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44c54:	66 66 66 
   44c57:	48 89 f0             	mov    %rsi,%rax
   44c5a:	48 f7 ea             	imul   %rdx
   44c5d:	48 c1 fa 05          	sar    $0x5,%rdx
   44c61:	48 89 c8             	mov    %rcx,%rax
   44c64:	48 c1 f8 3f          	sar    $0x3f,%rax
   44c68:	48 29 c2             	sub    %rax,%rdx
   44c6b:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44c6f:	48 c1 e2 04          	shl    $0x4,%rdx
   44c73:	89 f0                	mov    %esi,%eax
   44c75:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44c77:	41 83 cc 20          	or     $0x20,%r12d
   44c7b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c7f:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44c83:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44c87:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44c8b:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44c8e:	83 f8 50             	cmp    $0x50,%eax
   44c91:	75 e8                	jne    44c7b <console_printer::putc(unsigned char, int)+0x9b>
   44c93:	eb 9e                	jmp    44c33 <console_printer::putc(unsigned char, int)+0x53>
   44c95:	90                   	nop

0000000000044c96 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   44c96:	f3 0f 1e fa          	endbr64
   44c9a:	55                   	push   %rbp
   44c9b:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44c9e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44ca2:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44ca8:	48 d1 f8             	sar    $1,%rax
   44cab:	89 05 4b 43 07 00    	mov    %eax,0x7434b(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44cb1:	8b 3d 45 43 07 00    	mov    0x74345(%rip),%edi        # b8ffc <cursorpos>
   44cb7:	e8 53 d6 ff ff       	call   4230f <console_show_cursor(int)>
}
   44cbc:	5d                   	pop    %rbp
   44cbd:	c3                   	ret

0000000000044cbe <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44cbe:	f3 0f 1e fa          	endbr64
   44cc2:	55                   	push   %rbp
   44cc3:	48 89 e5             	mov    %rsp,%rbp
   44cc6:	41 56                	push   %r14
   44cc8:	41 55                	push   %r13
   44cca:	41 54                	push   %r12
   44ccc:	53                   	push   %rbx
   44ccd:	48 83 ec 20          	sub    $0x20,%rsp
   44cd1:	89 fb                	mov    %edi,%ebx
   44cd3:	41 89 f4             	mov    %esi,%r12d
   44cd6:	49 89 d5             	mov    %rdx,%r13
   44cd9:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44cdc:	89 fa                	mov    %edi,%edx
   44cde:	c1 ea 1f             	shr    $0x1f,%edx
   44ce1:	89 fe                	mov    %edi,%esi
   44ce3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44ce7:	e8 32 fe ff ff       	call   44b1e <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44cec:	4c 89 f1             	mov    %r14,%rcx
   44cef:	4c 89 ea             	mov    %r13,%rdx
   44cf2:	44 89 e6             	mov    %r12d,%esi
   44cf5:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44cf9:	e8 e4 f5 ff ff       	call   442e2 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   44cfe:	85 db                	test   %ebx,%ebx
   44d00:	78 1a                	js     44d1c <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44d02:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44d06:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44d0c:	48 d1 f8             	sar    $1,%rax
}
   44d0f:	48 83 c4 20          	add    $0x20,%rsp
   44d13:	5b                   	pop    %rbx
   44d14:	41 5c                	pop    %r12
   44d16:	41 5d                	pop    %r13
   44d18:	41 5e                	pop    %r14
   44d1a:	5d                   	pop    %rbp
   44d1b:	c3                   	ret
        cp.move_cursor();
   44d1c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44d20:	e8 71 ff ff ff       	call   44c96 <console_printer::move_cursor()>
   44d25:	eb db                	jmp    44d02 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044d27 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44d27:	f3 0f 1e fa          	endbr64
   44d2b:	55                   	push   %rbp
   44d2c:	48 89 e5             	mov    %rsp,%rbp
   44d2f:	48 83 ec 50          	sub    $0x50,%rsp
   44d33:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d37:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d3b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d3f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d46:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d4a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d4e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d52:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44d56:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d5a:	e8 5f ff ff ff       	call   44cbe <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44d5f:	c9                   	leave
   44d60:	c3                   	ret

0000000000044d61 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44d61:	f3 0f 1e fa          	endbr64
   44d65:	55                   	push   %rbp
   44d66:	48 89 e5             	mov    %rsp,%rbp
   44d69:	48 83 ec 50          	sub    $0x50,%rsp
   44d6d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44d71:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44d75:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44d79:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44d80:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44d84:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44d88:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44d8c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44d90:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44d94:	e8 f7 d8 ff ff       	call   42690 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44d99:	c9                   	leave
   44d9a:	c3                   	ret

0000000000044d9b <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44d9b:	f3 0f 1e fa          	endbr64
   44d9f:	55                   	push   %rbp
   44da0:	48 89 e5             	mov    %rsp,%rbp
   44da3:	48 83 ec 50          	sub    $0x50,%rsp
   44da7:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44dab:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44daf:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44db3:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44db7:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44dbb:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44dc2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44dc6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44dca:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44dce:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44dd2:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44dd6:	48 89 fa             	mov    %rdi,%rdx
   44dd9:	be 00 c0 00 00       	mov    $0xc000,%esi
   44dde:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44de3:	e8 a8 d8 ff ff       	call   42690 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   44de8:	c9                   	leave
   44de9:	c3                   	ret
