
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
   40028:	e9 6f 11 00 00       	jmp    4119c <kernel_start(char const*)>

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
   40a90:	48 c7 c0 00 a0 05 00 	mov    $0x5a000,%rax
   40a97:	0f 22 d8             	mov    %rax,%cr3
   40a9a:	e8 b2 0a 00 00       	call   41551 <exception(regstate*)>

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
   40b16:	48 c7 c0 00 a0 05 00 	mov    $0x5a000,%rax
   40b1d:	0f 22 d8             	mov    %rax,%cr3
   40b20:	48 89 e7             	mov    %rsp,%rdi
   40b23:	e8 33 0b 00 00       	call   4165b <syscall(regstate*)>
   40b28:	48 8b 0c 25 00 82 05 	mov    0x58200,%rcx
   40b2f:	00 
   40b30:	8b 49 0c             	mov    0xc(%rcx),%ecx
   40b33:	83 f9 01             	cmp    $0x1,%ecx
   40b36:	75 17                	jne    40b4f <proc_runnable_fail>
   40b38:	48 8b 0c 25 00 82 05 	mov    0x58200,%rcx
   40b3f:	00 
   40b40:	48 8b 09             	mov    (%rcx),%rcx
   40b43:	0f 22 d9             	mov    %rcx,%cr3
   40b46:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   40b4d:	48 cf                	iretq

0000000000040b4f <proc_runnable_fail>:
   40b4f:	31 c9                	xor    %ecx,%ecx
   40b51:	48 c7 c2 0e 4a 04 00 	mov    $0x44a0e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 00 4a 04 00 	mov    $0x44a00,%rdi
   40b61:	e8 9d 18 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
    // Compute process virtual address for stack page
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
    // The handout code requires that the corresponding physical address
    // is currently free.
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);

   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40b6e:	e8 41 0e 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>

   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    // Map the stack address to the pagetable
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret

   40b79:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   40b7e:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   40b8d:	e8 71 18 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 7a 12 00 00       	call   41e3f <allocatable_physical_address(unsigned long)>
            && physpages[pa / PAGESIZE].refcount == 0) {
   40bc5:	84 c0                	test   %al,%al
   40bc7:	74 e4                	je     40bad <kalloc(unsigned long)+0x1b>
   40bc9:	48 89 d8             	mov    %rbx,%rax
   40bcc:	48 c1 e8 0c          	shr    $0xc,%rax
   40bd0:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40bd7:	75 d4                	jne    40bad <kalloc(unsigned long)+0x1b>
            ++physpages[pa / PAGESIZE].refcount;
   40bd9:	c6 80 00 80 05 00 01 	movb   $0x1,0x58000(%rax)
            memset((void*) pa, 0xCC, PAGESIZE);
   40be0:	49 89 dc             	mov    %rbx,%r12
   40be3:	ba 00 10 00 00       	mov    $0x1000,%edx
   40be8:	be cc 00 00 00       	mov    $0xcc,%esi
   40bed:	48 89 df             	mov    %rbx,%rdi
   40bf0:	e8 fe 31 00 00       	call   43df3 <memset>
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
   40c38:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   40c3f:	be 00 00 00 00       	mov    $0x0,%esi
   40c44:	e8 50 12 00 00       	call   41e99 <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 96 11 00 00       	call   41de4 <kalloc_pagetable()>
   40c4e:	4c 01 eb             	add    %r13,%rbx
   40c51:	48 c1 e3 04          	shl    $0x4,%rbx
   40c55:	48 89 83 20 82 05 00 	mov    %rax,0x58220(%rbx)
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c5c:	48 c7 85 68 ff ff ff 	movq   $0x5a000,-0x98(%rbp)
   40c63:	00 a0 05 00 
   40c67:	48 c7 85 70 ff ff ff 	movq   $0x5a000,-0x90(%rbp)
   40c6e:	00 a0 05 00 
   40c72:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%rbp)
   40c79:	00 00 00 
   40c7c:	c7 85 7c ff ff ff ff 	movl   $0xfff,-0x84(%rbp)
   40c83:	0f 00 00 
   40c86:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
   40c8d:	00 
    real_find(va);
   40c8e:	be 00 00 00 00       	mov    $0x0,%esi
   40c93:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40c9a:	e8 ff 0a 00 00       	call   4179e <vmiter::real_find(unsigned long)>
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
   40cbe:	48 8b 83 20 82 05 00 	mov    0x58220(%rbx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40cc5:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40cc9:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40ccd:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40cd4:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40cdb:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40ce2:	00 
    real_find(va);
   40ce3:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ce7:	e8 b2 0a 00 00       	call   4179e <vmiter::real_find(unsigned long)>
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
   40d10:	e8 9f 0c 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 6e 0a 00 00       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   40d30:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40d34:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40d3b:	76 81                	jbe    40cbe <process_setup(int, char const*)+0xb1>
    program_image pgm(program_name);
   40d3d:	4c 89 e6             	mov    %r12,%rsi
   40d40:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d44:	e8 b5 23 00 00       	call   430fe <program_image::program_image(char const*)>
    set_pagetable(ptable[pid].pagetable);
   40d49:	49 63 c7             	movslq %r15d,%rax
   40d4c:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   40d50:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   40d54:	48 c1 e0 04          	shl    $0x4,%rax
   40d58:	48 8b b8 20 82 05 00 	mov    0x58220(%rax),%rdi
   40d5f:	e8 ee 1d 00 00       	call   42b52 <set_pagetable(x86_64_pagetable*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 2b 24 00 00       	call   43198 <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
                vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 0c 01 00 00       	jmp    40e97 <process_setup(int, char const*)+0x28a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   40d90:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   40d9f:	e8 5f 16 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40da4:	b9 00 00 00 00       	mov    $0x0,%ecx
   40da9:	ba d8 4d 04 00       	mov    $0x44dd8,%edx
   40dae:	be c7 00 00 00       	mov    $0xc7,%esi
   40db3:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   40db8:	e8 46 16 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
             a += PAGESIZE) {
   40dbd:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40dc4:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40dcb:	e8 40 24 00 00       	call   43210 <program_image_segment::va() const>
   40dd0:	48 89 c3             	mov    %rax,%rbx
   40dd3:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40dda:	e8 3d 24 00 00       	call   4321c <program_image_segment::size() const>
   40ddf:	48 01 c3             	add    %rax,%rbx
   40de2:	49 39 dc             	cmp    %rbx,%r12
   40de5:	0f 83 a0 00 00 00    	jae    40e8b <process_setup(int, char const*)+0x27e>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40deb:	4c 89 e0             	mov    %r12,%rax
   40dee:	48 c1 e8 0c          	shr    $0xc,%rax
   40df2:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40df9:	75 a9                	jne    40da4 <process_setup(int, char const*)+0x197>
            void *pa = kalloc(PAGESIZE);
   40dfb:	bf 00 10 00 00       	mov    $0x1000,%edi
   40e00:	e8 8d fd ff ff       	call   40b92 <kalloc(unsigned long)>
   40e05:	48 89 c3             	mov    %rax,%rbx
            memset(pa, 0, PAGESIZE);
   40e08:	ba 00 10 00 00       	mov    $0x1000,%edx
   40e0d:	be 00 00 00 00       	mov    $0x0,%esi
   40e12:	48 89 c7             	mov    %rax,%rdi
   40e15:	e8 d9 2f 00 00       	call   43df3 <memset>
            if(pa != 0){
   40e1a:	48 85 db             	test   %rbx,%rbx
   40e1d:	74 9e                	je     40dbd <process_setup(int, char const*)+0x1b0>
                vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40e1f:	4b 8d 44 35 00       	lea    0x0(%r13,%r14,1),%rax
   40e24:	48 c1 e0 04          	shl    $0x4,%rax
   40e28:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40e2f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40e33:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40e37:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40e3e:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40e45:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40e4c:	00 
    real_find(va);
   40e4d:	4c 89 e6             	mov    %r12,%rsi
   40e50:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e54:	e8 45 09 00 00       	call   4179e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40e59:	ba 07 00 00 00       	mov    $0x7,%edx
   40e5e:	48 89 de             	mov    %rbx,%rsi
   40e61:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e65:	e8 4a 0b 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e6a:	85 c0                	test   %eax,%eax
   40e6c:	0f 84 4b ff ff ff    	je     40dbd <process_setup(int, char const*)+0x1b0>
   40e72:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   40e77:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   40e7c:	be e4 00 00 00       	mov    $0xe4,%esi
   40e81:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   40e86:	e8 78 15 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e8b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e92:	e8 bb 23 00 00       	call   43252 <program_image_segment::operator++()>
   40e97:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e9b:	e8 2c 23 00 00       	call   431cc <program_image::end() const>
   40ea0:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40ea4:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40ea8:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40eac:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40eb3:	e8 8c 23 00 00       	call   43244 <program_image_segment::operator!=(program_image_segment const&) const>
   40eb8:	84 c0                	test   %al,%al
   40eba:	74 1a                	je     40ed6 <process_setup(int, char const*)+0x2c9>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40ebc:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40ec3:	e8 48 23 00 00       	call   43210 <program_image_segment::va() const>
   40ec8:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40ece:	49 89 c4             	mov    %rax,%r12
   40ed1:	e9 ee fe ff ff       	jmp    40dc4 <process_setup(int, char const*)+0x1b7>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40ed6:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eda:	e8 b9 22 00 00       	call   43198 <program_image::begin() const>
   40edf:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ee3:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ee7:	eb 5d                	jmp    40f46 <process_setup(int, char const*)+0x339>
        memset((void*) seg.va(), 0, seg.size());
   40ee9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40eed:	e8 2a 23 00 00       	call   4321c <program_image_segment::size() const>
   40ef2:	48 89 c3             	mov    %rax,%rbx
   40ef5:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef9:	e8 12 23 00 00       	call   43210 <program_image_segment::va() const>
   40efe:	48 89 c7             	mov    %rax,%rdi
   40f01:	48 89 da             	mov    %rbx,%rdx
   40f04:	be 00 00 00 00       	mov    $0x0,%esi
   40f09:	e8 e5 2e 00 00       	call   43df3 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40f0e:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f12:	e8 21 23 00 00       	call   43238 <program_image_segment::data_size() const>
   40f17:	49 89 c4             	mov    %rax,%r12
   40f1a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f1e:	e8 05 23 00 00       	call   43228 <program_image_segment::data() const>
   40f23:	48 89 c3             	mov    %rax,%rbx
   40f26:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f2a:	e8 e1 22 00 00       	call   43210 <program_image_segment::va() const>
   40f2f:	48 89 c7             	mov    %rax,%rdi
   40f32:	4c 89 e2             	mov    %r12,%rdx
   40f35:	48 89 de             	mov    %rbx,%rsi
   40f38:	e8 45 2e 00 00       	call   43d82 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f3d:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f41:	e8 0c 23 00 00       	call   43252 <program_image_segment::operator++()>
   40f46:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4a:	e8 7d 22 00 00       	call   431cc <program_image::end() const>
   40f4f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f53:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f57:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f5b:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f5f:	e8 e0 22 00 00       	call   43244 <program_image_segment::operator!=(program_image_segment const&) const>
   40f64:	84 c0                	test   %al,%al
   40f66:	75 81                	jne    40ee9 <process_setup(int, char const*)+0x2dc>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f68:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f6c:	e8 b5 21 00 00       	call   43126 <program_image::entry() const>
   40f71:	48 89 c2             	mov    %rax,%rdx
   40f74:	49 63 c7             	movslq %r15d,%rax
   40f77:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   40f7b:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   40f7f:	48 c1 e0 04          	shl    $0x4,%rax
   40f83:	48 89 90 c8 82 05 00 	mov    %rdx,0x582c8(%rax)
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40f8a:	41 8d 47 04          	lea    0x4(%r15),%eax
   40f8e:	c1 e0 12             	shl    $0x12,%eax
   40f91:	48 98                	cltq
   40f93:	4c 8d a0 00 f0 ff ff 	lea    -0x1000(%rax),%r12
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40f9a:	4c 89 e2             	mov    %r12,%rdx
   40f9d:	48 c1 ea 0c          	shr    $0xc,%rdx
   40fa1:	80 ba 00 80 05 00 00 	cmpb   $0x0,0x58000(%rdx)
   40fa8:	0f 85 ae 00 00 00    	jne    4105c <process_setup(int, char const*)+0x44f>
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40fae:	49 63 d7             	movslq %r15d,%rdx
   40fb1:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   40fb5:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   40fb9:	48 c1 e2 04          	shl    $0x4,%rdx
   40fbd:	48 89 82 e0 82 05 00 	mov    %rax,0x582e0(%rdx)
    void *pa = kalloc(PAGESIZE);
   40fc4:	bf 00 10 00 00       	mov    $0x1000,%edi
   40fc9:	e8 c4 fb ff ff       	call   40b92 <kalloc(unsigned long)>
   40fce:	48 89 c3             	mov    %rax,%rbx
    memset(pa, 0, PAGESIZE);
   40fd1:	ba 00 10 00 00       	mov    $0x1000,%edx
   40fd6:	be 00 00 00 00       	mov    $0x0,%esi
   40fdb:	48 89 c7             	mov    %rax,%rdi
   40fde:	e8 10 2e 00 00       	call   43df3 <memset>
    if(pa != 0){
   40fe3:	48 85 db             	test   %rbx,%rbx
   40fe6:	74 4c                	je     41034 <process_setup(int, char const*)+0x427>
        vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);
   40fe8:	49 63 c7             	movslq %r15d,%rax
   40feb:	48 69 c0 d0 00 00 00 	imul   $0xd0,%rax,%rax
   40ff2:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40ff9:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ffd:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   41001:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   41008:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   4100f:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   41016:	00 
    real_find(va);
   41017:	4c 89 e6             	mov    %r12,%rsi
   4101a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   4101e:	e8 7b 07 00 00       	call   4179e <vmiter::real_find(unsigned long)>
}
inline void vmiter::map(void* kp, int perm) {
    map((uintptr_t) kp, perm);
   41023:	ba 07 00 00 00       	mov    $0x7,%edx
   41028:	48 89 de             	mov    %rbx,%rsi
   4102b:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   4102f:	e8 32 fb ff ff       	call   40b66 <vmiter::map(unsigned long, int)>

    }
    
    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   41034:	4d 63 ff             	movslq %r15d,%r15
   41037:	4b 8d 04 7f          	lea    (%r15,%r15,2),%rax
   4103b:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   4103f:	48 c1 e0 04          	shl    $0x4,%rax
   41043:	c7 80 2c 82 05 00 01 	movl   $0x1,0x5822c(%rax)
   4104a:	00 00 00 
}
   4104d:	48 83 c4 78          	add    $0x78,%rsp
   41051:	5b                   	pop    %rbx
   41052:	41 5c                	pop    %r12
   41054:	41 5d                	pop    %r13
   41056:	41 5e                	pop    %r14
   41058:	41 5f                	pop    %r15
   4105a:	5d                   	pop    %rbp
   4105b:	c3                   	ret
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   4105c:	b9 00 00 00 00       	mov    $0x0,%ecx
   41061:	ba 08 4e 04 00       	mov    $0x44e08,%edx
   41066:	be e1 00 00 00       	mov    $0xe1,%esi
   4106b:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   41070:	e8 8e 13 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

0000000000041075 <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41075:	f3 0f 1e fa          	endbr64
   41079:	55                   	push   %rbp
   4107a:	48 89 e5             	mov    %rsp,%rbp
   4107d:	41 55                	push   %r13
   4107f:	41 54                	push   %r12
   41081:	53                   	push   %rbx
   41082:	48 83 ec 28          	sub    $0x28,%rsp
   41086:	49 89 fd             	mov    %rdi,%r13
    void *pa = kalloc(PAGESIZE);
   41089:	bf 00 10 00 00       	mov    $0x1000,%edi
   4108e:	e8 ff fa ff ff       	call   40b92 <kalloc(unsigned long)>
    //memset((void *) addr ,0, PAGESIZE);
    if(!pa){
   41093:	48 85 c0             	test   %rax,%rax
   41096:	0f 84 b3 00 00 00    	je     4114f <syscall_page_alloc(unsigned long)+0xda>
   4109c:	48 89 c3             	mov    %rax,%rbx
        return -1;
    }
    log_printf("Current state of Physical Memory: %d\n", physpages[addr / PAGESIZE].refcount);
   4109f:	4d 89 ec             	mov    %r13,%r12
   410a2:	49 c1 ec 0c          	shr    $0xc,%r12
   410a6:	41 0f b6 b4 24 00 80 	movzbl 0x58000(%r12),%esi
   410ad:	05 00 
   410af:	bf 38 4e 04 00       	mov    $0x44e38,%edi
   410b4:	b8 00 00 00 00       	mov    $0x0,%eax
   410b9:	e8 11 10 00 00       	call   420cf <log_printf(char const*, ...)>

    assert(physpages[addr / PAGESIZE].refcount == 0);
   410be:	41 80 bc 24 00 80 05 	cmpb   $0x0,0x58000(%r12)
   410c5:	00 00 
   410c7:	75 54                	jne    4111d <syscall_page_alloc(unsigned long)+0xa8>
    : vmiter(p->pagetable, va) {
   410c9:	48 8b 05 30 71 01 00 	mov    0x17130(%rip),%rax        # 58200 <current>
   410d0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410d3:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   410d7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   410db:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   410e2:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   410e9:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   410f0:	00 
    real_find(va);
   410f1:	4c 89 ee             	mov    %r13,%rsi
   410f4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   410f8:	e8 a1 06 00 00       	call   4179e <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   410fd:	ba 07 00 00 00       	mov    $0x7,%edx
   41102:	48 89 de             	mov    %rbx,%rsi
   41105:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41109:	e8 a6 08 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4110e:	85 c0                	test   %eax,%eax
   41110:	75 24                	jne    41136 <syscall_page_alloc(unsigned long)+0xc1>
    if(pa != 0){
        vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    }
    return 0;
}
   41112:	48 83 c4 28          	add    $0x28,%rsp
   41116:	5b                   	pop    %rbx
   41117:	41 5c                	pop    %r12
   41119:	41 5d                	pop    %r13
   4111b:	5d                   	pop    %rbp
   4111c:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   4111d:	b9 00 00 00 00       	mov    $0x0,%ecx
   41122:	ba 60 4e 04 00       	mov    $0x44e60,%edx
   41127:	be 80 01 00 00       	mov    $0x180,%esi
   4112c:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   41131:	e8 cd 12 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   41136:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4113b:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   41140:	be e4 00 00 00       	mov    $0xe4,%esi
   41145:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   4114a:	e8 b4 12 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        return -1;
   4114f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41154:	eb bc                	jmp    41112 <syscall_page_alloc(unsigned long)+0x9d>

0000000000041156 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41156:	f3 0f 1e fa          	endbr64
   4115a:	55                   	push   %rbp
   4115b:	48 89 e5             	mov    %rsp,%rbp
   4115e:	53                   	push   %rbx
   4115f:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41163:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41167:	75 1a                	jne    41183 <run(proc*)+0x2d>
   41169:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   4116c:	48 89 3d 8d 70 01 00 	mov    %rdi,0x1708d(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41173:	48 8b 3f             	mov    (%rdi),%rdi
   41176:	e8 ac 17 00 00       	call   42927 <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   4117b:	48 89 df             	mov    %rbx,%rdi
   4117e:	e8 1c f9 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41183:	b9 00 00 00 00       	mov    $0x0,%ecx
   41188:	ba 61 4a 04 00       	mov    $0x44a61,%edx
   4118d:	be a5 01 00 00       	mov    $0x1a5,%esi
   41192:	bf 51 4a 04 00       	mov    $0x44a51,%edi
   41197:	e8 67 12 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

000000000004119c <kernel_start(char const*)>:
void kernel_start(const char* command) {
   4119c:	f3 0f 1e fa          	endbr64
   411a0:	55                   	push   %rbp
   411a1:	48 89 e5             	mov    %rsp,%rbp
   411a4:	53                   	push   %rbx
   411a5:	48 83 ec 38          	sub    $0x38,%rsp
   411a9:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   411ac:	e8 b3 12 00 00       	call   42464 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   411b1:	bf 78 4a 04 00       	mov    $0x44a78,%edi
   411b6:	b8 00 00 00 00       	mov    $0x0,%eax
   411bb:	e8 0f 0f 00 00       	call   420cf <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   411c0:	b8 01 00 00 00       	mov    $0x1,%eax
   411c5:	48 87 05 5c 7d 01 00 	xchg   %rax,0x17d5c(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   411cc:	bf 64 00 00 00       	mov    $0x64,%edi
   411d1:	e8 e4 0b 00 00       	call   41dba <init_timer(int)>
    console_clear();
   411d6:	e8 2c 35 00 00       	call   44707 <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   411db:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   411e2:	00 
   411e3:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   411ea:	00 
   411eb:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   411f2:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   411f9:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41200:	00 
    real_find(va);
   41201:	be 00 00 00 00       	mov    $0x0,%esi
   41206:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4120a:	e8 8f 05 00 00       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   4120f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41213:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41219:	0f 86 fd 00 00 00    	jbe    4131c <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   4121f:	ba 28 82 05 00       	mov    $0x58228,%edx
   41224:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41229:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   4122b:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41232:	83 c0 01             	add    $0x1,%eax
   41235:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   4123c:	83 f8 10             	cmp    $0x10,%eax
   4123f:	75 e8                	jne    41229 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41241:	48 85 db             	test   %rbx,%rbx
   41244:	74 1d                	je     41263 <kernel_start(char const*)+0xc7>
   41246:	48 89 de             	mov    %rbx,%rsi
   41249:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   4124d:	e8 ac 1e 00 00       	call   430fe <program_image::program_image(char const*)>
   41252:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41256:	e8 e1 1e 00 00       	call   4313c <program_image::empty() const>
   4125b:	84 c0                	test   %al,%al
   4125d:	0f 84 2b 01 00 00    	je     4138e <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41263:	be 8b 4a 04 00       	mov    $0x44a8b,%esi
   41268:	bf 01 00 00 00       	mov    $0x1,%edi
   4126d:	e8 9b f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41272:	be 95 4a 04 00       	mov    $0x44a95,%esi
   41277:	bf 02 00 00 00       	mov    $0x2,%edi
   4127c:	e8 8c f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41281:	be a0 4a 04 00       	mov    $0x44aa0,%esi
   41286:	bf 03 00 00 00       	mov    $0x3,%edi
   4128b:	e8 7d f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41290:	be ab 4a 04 00       	mov    $0x44aab,%esi
   41295:	bf 04 00 00 00       	mov    $0x4,%edi
   4129a:	e8 6e f9 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   4129f:	bf f0 82 05 00       	mov    $0x582f0,%edi
   412a4:	e8 ad fe ff ff       	call   41156 <run(proc*)>
    int r = try_map(pa, perm);
   412a9:	ba 00 00 00 00       	mov    $0x0,%edx
   412ae:	be 00 00 00 00       	mov    $0x0,%esi
   412b3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412b7:	e8 f8 06 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412bc:	85 c0                	test   %eax,%eax
   412be:	74 61                	je     41321 <kernel_start(char const*)+0x185>
   412c0:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   412c5:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   412ca:	be e4 00 00 00       	mov    $0xe4,%esi
   412cf:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   412d4:	e8 2a 11 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   412d9:	ba 07 00 00 00       	mov    $0x7,%edx
   412de:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412e2:	e8 cd 06 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412e7:	85 c0                	test   %eax,%eax
   412e9:	75 77                	jne    41362 <kernel_start(char const*)+0x1c6>
    return va_;
   412eb:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   412ef:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412f6:	76 36                	jbe    4132e <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   412f8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   412fc:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41303:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41307:	e8 92 04 00 00       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   4130c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41310:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41316:	0f 87 03 ff ff ff    	ja     4121f <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   4131c:	48 85 c0             	test   %rax,%rax
   4131f:	74 88                	je     412a9 <kernel_start(char const*)+0x10d>
   41321:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41325:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4132c:	77 ab                	ja     412d9 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   4132e:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41335:	74 44                	je     4137b <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41337:	ba 03 00 00 00       	mov    $0x3,%edx
   4133c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41340:	e8 6f 06 00 00       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41345:	85 c0                	test   %eax,%eax
   41347:	74 af                	je     412f8 <kernel_start(char const*)+0x15c>
   41349:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   4134e:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   41353:	be e4 00 00 00       	mov    $0xe4,%esi
   41358:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   4135d:	e8 a1 10 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   41362:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   41367:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   4136c:	be e4 00 00 00       	mov    $0xe4,%esi
   41371:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   41376:	e8 88 10 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   4137b:	ba 07 00 00 00       	mov    $0x7,%edx
   41380:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41384:	e8 dd f7 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41389:	e9 6a ff ff ff       	jmp    412f8 <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   4138e:	48 89 de             	mov    %rbx,%rsi
   41391:	bf 01 00 00 00       	mov    $0x1,%edi
   41396:	e8 72 f8 ff ff       	call   40c0d <process_setup(int, char const*)>
   4139b:	e9 ff fe ff ff       	jmp    4129f <kernel_start(char const*)+0x103>

00000000000413a0 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   413a0:	f3 0f 1e fa          	endbr64
   413a4:	55                   	push   %rbp
   413a5:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   413a8:	83 3d 75 7b 01 00 00 	cmpl   $0x0,0x17b75(%rip)        # 58f24 <memshow()::last_ticks>
   413af:	74 16                	je     413c7 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   413b1:	48 8b 05 70 7b 01 00 	mov    0x17b70(%rip),%rax        # 58f28 <ticks>
   413b8:	8b 15 66 7b 01 00    	mov    0x17b66(%rip),%edx        # 58f24 <memshow()::last_ticks>
   413be:	48 29 d0             	sub    %rdx,%rax
   413c1:	48 83 f8 31          	cmp    $0x31,%rax
   413c5:	76 27                	jbe    413ee <memshow()+0x4e>
   413c7:	48 8b 05 5a 7b 01 00 	mov    0x17b5a(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   413ce:	89 05 50 7b 01 00    	mov    %eax,0x17b50(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   413d4:	8b 05 46 7b 01 00    	mov    0x17b46(%rip),%eax        # 58f20 <memshow()::showing>
   413da:	83 c0 01             	add    $0x1,%eax
   413dd:	99                   	cltd
   413de:	c1 ea 1c             	shr    $0x1c,%edx
   413e1:	01 d0                	add    %edx,%eax
   413e3:	83 e0 0f             	and    $0xf,%eax
   413e6:	29 d0                	sub    %edx,%eax
   413e8:	89 05 32 7b 01 00    	mov    %eax,0x17b32(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   413ee:	8b 05 2c 7b 01 00    	mov    0x17b2c(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   413f4:	be 10 00 00 00       	mov    $0x10,%esi
   413f9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   413ff:	bf 01 00 00 00       	mov    $0x1,%edi
   41404:	eb 1d                	jmp    41423 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41406:	83 c0 01             	add    $0x1,%eax
   41409:	89 c1                	mov    %eax,%ecx
   4140b:	c1 f9 1f             	sar    $0x1f,%ecx
   4140e:	c1 e9 1c             	shr    $0x1c,%ecx
   41411:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41414:	83 e2 0f             	and    $0xf,%edx
   41417:	29 ca                	sub    %ecx,%edx
   41419:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   4141b:	41 89 f8             	mov    %edi,%r8d
   4141e:	83 ee 01             	sub    $0x1,%esi
   41421:	74 54                	je     41477 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41423:	48 63 d0             	movslq %eax,%rdx
   41426:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   4142a:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   4142e:	48 c1 e2 04          	shl    $0x4,%rdx
   41432:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   41439:	74 cb                	je     41406 <memshow()+0x66>
            && ptable[showing].pagetable) {
   4143b:	48 63 d0             	movslq %eax,%rdx
   4143e:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41442:	48 c1 e2 04          	shl    $0x4,%rdx
   41446:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   4144d:	00 
   4144e:	74 b6                	je     41406 <memshow()+0x66>
   41450:	45 84 c0             	test   %r8b,%r8b
   41453:	74 06                	je     4145b <memshow()+0xbb>
   41455:	89 05 c5 7a 01 00    	mov    %eax,0x17ac5(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   4145b:	48 98                	cltq
   4145d:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41461:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41465:	48 c1 e7 04          	shl    $0x4,%rdi
   41469:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41470:	e8 ee 25 00 00       	call   43a63 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41475:	5d                   	pop    %rbp
   41476:	c3                   	ret
   41477:	89 15 a3 7a 01 00    	mov    %edx,0x17aa3(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   4147d:	bf 00 00 00 00       	mov    $0x0,%edi
   41482:	e8 dc 25 00 00       	call   43a63 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41487:	ba 90 4e 04 00       	mov    $0x44e90,%edx
   4148c:	be 00 0f 00 00       	mov    $0xf00,%esi
   41491:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41496:	b8 00 00 00 00       	mov    $0x0,%eax
   4149b:	e8 97 34 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
}
   414a0:	eb d3                	jmp    41475 <memshow()+0xd5>

00000000000414a2 <schedule()>:
void schedule() {
   414a2:	f3 0f 1e fa          	endbr64
   414a6:	55                   	push   %rbp
   414a7:	48 89 e5             	mov    %rsp,%rbp
   414aa:	41 54                	push   %r12
   414ac:	53                   	push   %rbx
    pid_t pid = current->pid;
   414ad:	48 8b 05 4c 6d 01 00 	mov    0x16d4c(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   414b4:	8b 40 08             	mov    0x8(%rax),%eax
   414b7:	83 c0 01             	add    $0x1,%eax
   414ba:	99                   	cltd
   414bb:	c1 ea 1c             	shr    $0x1c,%edx
   414be:	01 d0                	add    %edx,%eax
   414c0:	83 e0 0f             	and    $0xf,%eax
   414c3:	29 d0                	sub    %edx,%eax
   414c5:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   414c8:	48 98                	cltq
   414ca:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414ce:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414d2:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   414d6:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   414db:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414e2:	75 48                	jne    4152c <schedule()+0x8a>
            run(&ptable[pid]);
   414e4:	4d 63 e4             	movslq %r12d,%r12
   414e7:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   414eb:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   414ef:	48 c1 e7 04          	shl    $0x4,%rdi
   414f3:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   414fa:	e8 57 fc ff ff       	call   41156 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   414ff:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41502:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41507:	99                   	cltd
   41508:	c1 ea 1c             	shr    $0x1c,%edx
   4150b:	01 d0                	add    %edx,%eax
   4150d:	83 e0 0f             	and    $0xf,%eax
   41510:	29 d0                	sub    %edx,%eax
   41512:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41515:	48 98                	cltq
   41517:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   4151b:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   4151f:	48 c1 e0 04          	shl    $0x4,%rax
   41523:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   4152a:	74 b8                	je     414e4 <schedule()+0x42>
        check_keyboard();
   4152c:	e8 04 18 00 00       	call   42d35 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41531:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41537:	75 c6                	jne    414ff <schedule()+0x5d>
            memshow();
   41539:	e8 62 fe ff ff       	call   413a0 <memshow()>
            log_printf("%u\n", spins);
   4153e:	89 de                	mov    %ebx,%esi
   41540:	bf b6 4a 04 00       	mov    $0x44ab6,%edi
   41545:	b8 00 00 00 00       	mov    $0x0,%eax
   4154a:	e8 80 0b 00 00       	call   420cf <log_printf(char const*, ...)>
   4154f:	eb ae                	jmp    414ff <schedule()+0x5d>

0000000000041551 <exception(regstate*)>:
void exception(regstate* regs) {
   41551:	f3 0f 1e fa          	endbr64
   41555:	55                   	push   %rbp
   41556:	48 89 e5             	mov    %rsp,%rbp
   41559:	53                   	push   %rbx
   4155a:	48 83 ec 08          	sub    $0x8,%rsp
   4155e:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41561:	48 8b 1d 98 6c 01 00 	mov    0x16c98(%rip),%rbx        # 58200 <current>
   41568:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4156c:	b9 18 00 00 00       	mov    $0x18,%ecx
   41571:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41574:	8b 3d 82 7a 07 00    	mov    0x77a82(%rip),%edi        # b8ffc <cursorpos>
   4157a:	e8 a0 09 00 00       	call   41f1f <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   4157f:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41586:	75 09                	jne    41591 <exception(regstate*)+0x40>
   41588:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   4158f:	74 05                	je     41596 <exception(regstate*)+0x45>
        memshow();
   41591:	e8 0a fe ff ff       	call   413a0 <memshow()>
    check_keyboard();
   41596:	e8 9a 17 00 00       	call   42d35 <check_keyboard()>
    switch (regs->reg_intno) {
   4159b:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   415a1:	83 fe 0e             	cmp    $0xe,%esi
   415a4:	74 22                	je     415c8 <exception(regstate*)+0x77>
   415a6:	83 fe 20             	cmp    $0x20,%esi
   415a9:	0f 85 9d 00 00 00    	jne    4164c <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   415af:	f0 48 83 05 70 79 01 	lock addq $0x1,0x17970(%rip)        # 58f28 <ticks>
   415b6:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   415b8:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   415bd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   415c3:	e8 da fe ff ff       	call   414a2 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   415c8:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   415cc:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   415d3:	a8 02                	test   $0x2,%al
   415d5:	41 b9 c0 4a 04 00    	mov    $0x44ac0,%r9d
   415db:	ba ba 4a 04 00       	mov    $0x44aba,%edx
   415e0:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   415e4:	a8 01                	test   $0x1,%al
   415e6:	b9 d8 4a 04 00       	mov    $0x44ad8,%ecx
   415eb:	ba c5 4a 04 00       	mov    $0x44ac5,%edx
   415f0:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   415f4:	a8 04                	test   $0x4,%al
   415f6:	74 3f                	je     41637 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   415f8:	48 8b 05 01 6c 01 00 	mov    0x16c01(%rip),%rax        # 58200 <current>
   415ff:	8b 40 08             	mov    0x8(%rax),%eax
   41602:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   41608:	51                   	push   %rcx
   41609:	89 c1                	mov    %eax,%ecx
   4160b:	ba 10 4f 04 00       	mov    $0x44f10,%edx
   41610:	be 00 0c 00 00       	mov    $0xc00,%esi
   41615:	bf 80 07 00 00       	mov    $0x780,%edi
   4161a:	b8 00 00 00 00       	mov    $0x0,%eax
   4161f:	e8 13 33 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   41624:	48 8b 05 d5 6b 01 00 	mov    0x16bd5(%rip),%rax        # 58200 <current>
   4162b:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   41632:	e8 6b fe ff ff       	call   414a2 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   41637:	4c 89 ca             	mov    %r9,%rdx
   4163a:	4c 89 c6             	mov    %r8,%rsi
   4163d:	bf e8 4e 04 00       	mov    $0x44ee8,%edi
   41642:	b8 00 00 00 00       	mov    $0x0,%eax
   41647:	e8 ce 19 00 00       	call   4301a <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   4164c:	bf e5 4a 04 00       	mov    $0x44ae5,%edi
   41651:	b8 00 00 00 00       	mov    $0x0,%eax
   41656:	e8 bf 19 00 00       	call   4301a <panic(char const*, ...)>

000000000004165b <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   4165b:	f3 0f 1e fa          	endbr64
   4165f:	55                   	push   %rbp
   41660:	48 89 e5             	mov    %rsp,%rbp
   41663:	53                   	push   %rbx
   41664:	48 83 ec 08          	sub    $0x8,%rsp
   41668:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4166b:	48 8b 1d 8e 6b 01 00 	mov    0x16b8e(%rip),%rbx        # 58200 <current>
   41672:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41676:	b9 18 00 00 00       	mov    $0x18,%ecx
   4167b:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   4167e:	8b 3d 78 79 07 00    	mov    0x77978(%rip),%edi        # b8ffc <cursorpos>
   41684:	e8 96 08 00 00       	call   41f1f <console_show_cursor(int)>
    memshow();
   41689:	e8 12 fd ff ff       	call   413a0 <memshow()>
    check_keyboard();
   4168e:	e8 a2 16 00 00       	call   42d35 <check_keyboard()>
    switch (regs->reg_rax) {
   41693:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   41697:	48 83 fe 03          	cmp    $0x3,%rsi
   4169b:	74 4d                	je     416ea <syscall(regstate*)+0x8f>
   4169d:	77 31                	ja     416d0 <syscall(regstate*)+0x75>
   4169f:	48 83 fe 01          	cmp    $0x1,%rsi
   416a3:	75 11                	jne    416b6 <syscall(regstate*)+0x5b>
        return current->pid;
   416a5:	48 8b 05 54 6b 01 00 	mov    0x16b54(%rip),%rax        # 58200 <current>
   416ac:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   416b0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   416b4:	c9                   	leave
   416b5:	c3                   	ret
    switch (regs->reg_rax) {
   416b6:	48 83 fe 02          	cmp    $0x2,%rsi
   416ba:	75 3a                	jne    416f6 <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   416bc:	48 8b 05 3d 6b 01 00 	mov    0x16b3d(%rip),%rax        # 58200 <current>
   416c3:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   416ca:	00 
        schedule();             // does not return
   416cb:	e8 d2 fd ff ff       	call   414a2 <schedule()>
    switch (regs->reg_rax) {
   416d0:	48 83 fe 04          	cmp    $0x4,%rsi
   416d4:	75 20                	jne    416f6 <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   416d6:	48 8b 05 23 6b 01 00 	mov    0x16b23(%rip),%rax        # 58200 <current>
   416dd:	48 8b 78 40          	mov    0x40(%rax),%rdi
   416e1:	e8 8f f9 ff ff       	call   41075 <syscall_page_alloc(unsigned long)>
   416e6:	48 98                	cltq
   416e8:	eb c6                	jmp    416b0 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   416ea:	48 8b 3d 0f 6b 01 00 	mov    0x16b0f(%rip),%rdi        # 58200 <current>
   416f1:	e8 9c 17 00 00       	call   42e92 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   416f6:	bf ff 4a 04 00       	mov    $0x44aff,%edi
   416fb:	b8 00 00 00 00       	mov    $0x0,%eax
   41700:	e8 15 19 00 00       	call   4301a <panic(char const*, ...)>
   41705:	90                   	nop

0000000000041706 <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   41706:	f3 0f 1e fa          	endbr64
   4170a:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   4170d:	8b 77 10             	mov    0x10(%rdi),%esi
   41710:	85 f6                	test   %esi,%esi
   41712:	7e 56                	jle    4176a <vmiter::down()+0x64>
   41714:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41718:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   4171f:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41722:	48 8b 78 08          	mov    0x8(%rax),%rdi
   41726:	48 8b 17             	mov    (%rdi),%rdx
   41729:	49 89 d0             	mov    %rdx,%r8
   4172c:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   41733:	49 83 f8 01          	cmp    $0x1,%r8
   41737:	75 31                	jne    4176a <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   41739:	83 ca f8             	or     $0xfffffff8,%edx
   4173c:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   4173f:	83 ee 01             	sub    $0x1,%esi
   41742:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41745:	4c 89 ca             	mov    %r9,%rdx
   41748:	48 23 17             	and    (%rdi),%rdx
   4174b:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   4174e:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41752:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41755:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4175b:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   4175f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41763:	83 e9 09             	sub    $0x9,%ecx
   41766:	85 f6                	test   %esi,%esi
   41768:	75 b8                	jne    41722 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   4176a:	48 8b 50 08          	mov    0x8(%rax),%rdx
   4176e:	48 8b 0a             	mov    (%rdx),%rcx
   41771:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   41778:	ff 0f 00 
   4177b:	48 21 ca             	and    %rcx,%rdx
   4177e:	48 c1 ea 20          	shr    $0x20,%rdx
   41782:	75 01                	jne    41785 <vmiter::down()+0x7f>
   41784:	c3                   	ret
void vmiter::down() {
   41785:	55                   	push   %rbp
   41786:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   41789:	48 89 ca             	mov    %rcx,%rdx
   4178c:	48 8b 30             	mov    (%rax),%rsi
   4178f:	bf 40 4f 04 00       	mov    $0x44f40,%edi
   41794:	b8 00 00 00 00       	mov    $0x0,%eax
   41799:	e8 7c 18 00 00       	call   4301a <panic(char const*, ...)>

000000000004179e <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   4179e:	f3 0f 1e fa          	endbr64
   417a2:	55                   	push   %rbp
   417a3:	48 89 e5             	mov    %rsp,%rbp
   417a6:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   417a9:	8b 57 10             	mov    0x10(%rdi),%edx
   417ac:	83 fa 03             	cmp    $0x3,%edx
   417af:	74 1d                	je     417ce <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   417b1:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   417b5:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   417b8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   417bf:	48 d3 e2             	shl    %cl,%rdx
   417c2:	48 89 c1             	mov    %rax,%rcx
   417c5:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   417c9:	48 85 ca             	test   %rcx,%rdx
   417cc:	74 31                	je     417ff <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   417ce:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   417d5:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   417dc:	80 ff ff 
   417df:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   417e2:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   417e9:	ff fe ff 
   417ec:	48 39 d1             	cmp    %rdx,%rcx
   417ef:	72 39                	jb     4182a <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   417f1:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   417f8:	ba a0 53 04 00       	mov    $0x453a0,%edx
   417fd:	eb 42                	jmp    41841 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   417ff:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41803:	8d 4e 03             	lea    0x3(%rsi),%ecx
   41806:	48 89 c2             	mov    %rax,%rdx
   41809:	48 d3 ea             	shr    %cl,%rdx
   4180c:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   41812:	4c 89 c1             	mov    %r8,%rcx
   41815:	48 c1 e9 03          	shr    $0x3,%rcx
   41819:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   4181f:	29 ca                	sub    %ecx,%edx
   41821:	48 63 d2             	movslq %edx,%rdx
   41824:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   41828:	eb 17                	jmp    41841 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   4182a:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   41831:	48 89 c2             	mov    %rax,%rdx
   41834:	48 c1 ea 24          	shr    $0x24,%rdx
   41838:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   4183e:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41841:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41845:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   41849:	e8 b8 fe ff ff       	call   41706 <vmiter::down()>
}
   4184e:	5d                   	pop    %rbp
   4184f:	c3                   	ret

0000000000041850 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41850:	f3 0f 1e fa          	endbr64
   41854:	55                   	push   %rbp
   41855:	48 89 e5             	mov    %rsp,%rbp
   41858:	41 55                	push   %r13
   4185a:	41 54                	push   %r12
   4185c:	53                   	push   %rbx
   4185d:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41861:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41865:	48 63 47 14          	movslq 0x14(%rdi),%rax
   41869:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   4186c:	48 89 c3             	mov    %rax,%rbx
   4186f:	83 e3 01             	and    $0x1,%ebx
   41872:	48 f7 db             	neg    %rbx
   41875:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41878:	8b 47 10             	mov    0x10(%rdi),%eax
   4187b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4187f:	b8 01 00 00 00       	mov    $0x1,%eax
   41884:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   41887:	f6 c3 01             	test   $0x1,%bl
   4188a:	74 08                	je     41894 <vmiter::range_perm(unsigned long) const+0x44>
   4188c:	48 89 fa             	mov    %rdi,%rdx
   4188f:	48 39 f0             	cmp    %rsi,%rax
   41892:	72 15                	jb     418a9 <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41894:	48 89 d8             	mov    %rbx,%rax
   41897:	83 e0 01             	and    $0x1,%eax
   4189a:	48 0f 45 c3          	cmovne %rbx,%rax
}
   4189e:	48 83 c4 28          	add    $0x28,%rsp
   418a2:	5b                   	pop    %rbx
   418a3:	41 5c                	pop    %r12
   418a5:	41 5d                	pop    %r13
   418a7:	5d                   	pop    %rbp
   418a8:	c3                   	ret
    return va_;
   418a9:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   418ad:	48 89 f9             	mov    %rdi,%rcx
   418b0:	48 f7 d1             	not    %rcx
   418b3:	48 c1 e9 3f          	shr    $0x3f,%rcx
   418b7:	48 c1 e1 2f          	shl    $0x2f,%rcx
   418bb:	48 29 f9             	sub    %rdi,%rcx
   418be:	48 39 f1             	cmp    %rsi,%rcx
   418c1:	0f 82 8e 00 00 00    	jb     41955 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   418c7:	48 8b 0a             	mov    (%rdx),%rcx
   418ca:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   418ce:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   418d2:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   418d6:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   418da:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   418de:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   418e2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   418e6:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   418ea:	49 21 fc             	and    %rdi,%r12
   418ed:	49 01 f4             	add    %rsi,%r12
   418f0:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   418f6:	49 29 c4             	sub    %rax,%r12
   418f9:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418fc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41900:	4c 89 ee             	mov    %r13,%rsi
   41903:	48 d3 e6             	shl    %cl,%rsi
   41906:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4190a:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   4190e:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   41912:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41916:	e8 83 fe ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4191b:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   4191f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41923:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41926:	48 89 d0             	mov    %rdx,%rax
   41929:	83 e0 01             	and    $0x1,%eax
   4192c:	48 f7 d8             	neg    %rax
   4192f:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   41932:	48 21 c3             	and    %rax,%rbx
   41935:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41938:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4193c:	4c 89 e8             	mov    %r13,%rax
   4193f:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41942:	f6 c3 01             	test   $0x1,%bl
   41945:	0f 84 49 ff ff ff    	je     41894 <vmiter::range_perm(unsigned long) const+0x44>
   4194b:	4c 39 e0             	cmp    %r12,%rax
   4194e:	72 a6                	jb     418f6 <vmiter::range_perm(unsigned long) const+0xa6>
   41950:	e9 3f ff ff ff       	jmp    41894 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41955:	b8 00 00 00 00       	mov    $0x0,%eax
   4195a:	e9 3f ff ff ff       	jmp    4189e <vmiter::range_perm(unsigned long) const+0x4e>
   4195f:	90                   	nop

0000000000041960 <vmiter::next()>:

void vmiter::next() {
   41960:	f3 0f 1e fa          	endbr64
   41964:	55                   	push   %rbp
   41965:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   41968:	8b 47 10             	mov    0x10(%rdi),%eax
   4196b:	85 c0                	test   %eax,%eax
   4196d:	7e 3e                	jle    419ad <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   4196f:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41973:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   41977:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   4197a:	48 89 d1             	mov    %rdx,%rcx
   4197d:	83 e1 01             	and    $0x1,%ecx
   41980:	48 f7 d9             	neg    %rcx
    int level = 0;
   41983:	48 85 d1             	test   %rdx,%rcx
   41986:	ba 00 00 00 00       	mov    $0x0,%edx
   4198b:	0f 45 c2             	cmovne %edx,%eax
   4198e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41992:	be 01 00 00 00       	mov    $0x1,%esi
   41997:	48 d3 e6             	shl    %cl,%rsi
   4199a:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   4199e:	48 0b 77 18          	or     0x18(%rdi),%rsi
   419a2:	48 83 c6 01          	add    $0x1,%rsi
   419a6:	e8 f3 fd ff ff       	call   4179e <vmiter::real_find(unsigned long)>
}
   419ab:	5d                   	pop    %rbp
   419ac:	c3                   	ret
    int level = 0;
   419ad:	b8 00 00 00 00       	mov    $0x0,%eax
   419b2:	eb da                	jmp    4198e <vmiter::next()+0x2e>

00000000000419b4 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   419b4:	f3 0f 1e fa          	endbr64
   419b8:	55                   	push   %rbp
   419b9:	48 89 e5             	mov    %rsp,%rbp
   419bc:	41 57                	push   %r15
   419be:	41 56                	push   %r14
   419c0:	41 55                	push   %r13
   419c2:	41 54                	push   %r12
   419c4:	53                   	push   %rbx
   419c5:	48 83 ec 08          	sub    $0x8,%rsp
   419c9:	49 89 fc             	mov    %rdi,%r12
   419cc:	49 89 f7             	mov    %rsi,%r15
   419cf:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   419d2:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   419d6:	75 2a                	jne    41a02 <vmiter::try_map(unsigned long, int)+0x4e>
   419d8:	85 d2                	test   %edx,%edx
   419da:	75 26                	jne    41a02 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   419dc:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   419e0:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   419e7:	74 4a                	je     41a33 <vmiter::try_map(unsigned long, int)+0x7f>
   419e9:	b9 90 4f 04 00       	mov    $0x44f90,%ecx
   419ee:	ba 1c 4b 04 00       	mov    $0x44b1c,%edx
   419f3:	be 49 00 00 00       	mov    $0x49,%esi
   419f8:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   419fd:	e8 01 0a 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   41a02:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   41a09:	0f 
   41a0a:	75 dd                	jne    419e9 <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   41a0c:	41 f6 c6 01          	test   $0x1,%r14b
   41a10:	0f 84 ec 00 00 00    	je     41b02 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41a16:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   41a1a:	0f 84 b0 00 00 00    	je     41ad0 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41a20:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   41a27:	00 f0 ff 
   41a2a:	49 85 c7             	test   %rax,%r15
   41a2d:	0f 85 b6 00 00 00    	jne    41ae9 <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41a33:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   41a38:	41 f7 d5             	not    %r13d
   41a3b:	45 21 f5             	and    %r14d,%r13d
   41a3e:	41 83 e5 07          	and    $0x7,%r13d
   41a42:	0f 85 dd 00 00 00    	jne    41b25 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41a48:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a4d:	45 85 f6             	test   %r14d,%r14d
   41a50:	74 57                	je     41aa9 <vmiter::try_map(unsigned long, int)+0xf5>
   41a52:	85 c0                	test   %eax,%eax
   41a54:	7e 53                	jle    41aa9 <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41a56:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a5b:	f6 00 01             	testb  $0x1,(%rax)
   41a5e:	0f 85 da 00 00 00    	jne    41b3e <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41a64:	bf 00 10 00 00       	mov    $0x1000,%edi
   41a69:	e8 24 f1 ff ff       	call   40b92 <kalloc(unsigned long)>
   41a6e:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41a71:	48 85 c0             	test   %rax,%rax
   41a74:	0f 84 dd 00 00 00    	je     41b57 <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41a7a:	ba 00 10 00 00       	mov    $0x1000,%edx
   41a7f:	be 00 00 00 00       	mov    $0x0,%esi
   41a84:	48 89 c7             	mov    %rax,%rdi
   41a87:	e8 67 23 00 00       	call   43df3 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41a8c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a91:	48 83 cb 07          	or     $0x7,%rbx
   41a95:	48 89 18             	mov    %rbx,(%rax)
        down();
   41a98:	4c 89 e7             	mov    %r12,%rdi
   41a9b:	e8 66 fc ff ff       	call   41706 <vmiter::down()>
    while (level_ > 0 && perm) {
   41aa0:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41aa5:	85 c0                	test   %eax,%eax
   41aa7:	7f ad                	jg     41a56 <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41aa9:	85 c0                	test   %eax,%eax
   41aab:	75 11                	jne    41abe <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41aad:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41ab2:	4d 63 f6             	movslq %r14d,%r14
   41ab5:	4d 09 fe             	or     %r15,%r14
   41ab8:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41abb:	41 89 c5             	mov    %eax,%r13d
}
   41abe:	44 89 e8             	mov    %r13d,%eax
   41ac1:	48 83 c4 08          	add    $0x8,%rsp
   41ac5:	5b                   	pop    %rbx
   41ac6:	41 5c                	pop    %r12
   41ac8:	41 5d                	pop    %r13
   41aca:	41 5e                	pop    %r14
   41acc:	41 5f                	pop    %r15
   41ace:	5d                   	pop    %rbp
   41acf:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41ad0:	b9 b0 4f 04 00       	mov    $0x44fb0,%ecx
   41ad5:	ba 3e 4b 04 00       	mov    $0x44b3e,%edx
   41ada:	be 4c 00 00 00       	mov    $0x4c,%esi
   41adf:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41ae4:	e8 1a 09 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41ae9:	b9 d8 4f 04 00       	mov    $0x44fd8,%ecx
   41aee:	ba 53 4b 04 00       	mov    $0x44b53,%edx
   41af3:	be 4d 00 00 00       	mov    $0x4d,%esi
   41af8:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41afd:	e8 01 09 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41b02:	41 f6 c7 01          	test   $0x1,%r15b
   41b06:	0f 84 27 ff ff ff    	je     41a33 <vmiter::try_map(unsigned long, int)+0x7f>
   41b0c:	b9 6b 4b 04 00       	mov    $0x44b6b,%ecx
   41b11:	ba 86 4b 04 00       	mov    $0x44b86,%edx
   41b16:	be 4f 00 00 00       	mov    $0x4f,%esi
   41b1b:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41b20:	e8 de 08 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41b25:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b2a:	ba f8 4f 04 00       	mov    $0x44ff8,%edx
   41b2f:	be 53 00 00 00       	mov    $0x53,%esi
   41b34:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41b39:	e8 c5 08 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41b3e:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b43:	ba 98 4b 04 00       	mov    $0x44b98,%edx
   41b48:	be 56 00 00 00       	mov    $0x56,%esi
   41b4d:	bf 32 4b 04 00       	mov    $0x44b32,%edi
   41b52:	e8 ac 08 00 00       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41b57:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41b5d:	e9 5c ff ff ff       	jmp    41abe <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041b62 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41b62:	f3 0f 1e fa          	endbr64
   41b66:	55                   	push   %rbp
   41b67:	48 89 e5             	mov    %rsp,%rbp
   41b6a:	41 55                	push   %r13
   41b6c:	41 54                	push   %r12
   41b6e:	53                   	push   %rbx
    int stop_level = 1;
   41b6f:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41b75:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b7b:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41b82:	ff 0f 00 
void ptiter::down(bool skip) {
   41b85:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41b8b:	eb 53                	jmp    41be0 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41b8d:	8b 47 10             	mov    0x10(%rdi),%eax
   41b90:	44 39 d0             	cmp    %r10d,%eax
   41b93:	74 35                	je     41bca <ptiter::down(bool)+0x68>
                --level_;
   41b95:	83 e8 01             	sub    $0x1,%eax
   41b98:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b9b:	4c 89 da             	mov    %r11,%rdx
   41b9e:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41ba2:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41ba6:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41baa:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41bad:	25 ff 01 00 00       	and    $0x1ff,%eax
   41bb2:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41bb6:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41bba:	eb 21                	jmp    41bdd <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41bbc:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41bc3:	00 01 00 
   41bc6:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41bca:	5b                   	pop    %rbx
   41bcb:	41 5c                	pop    %r12
   41bcd:	41 5d                	pop    %r13
   41bcf:	5d                   	pop    %rbp
   41bd0:	c3                   	ret
                ++pep_;
   41bd1:	49 83 c4 08          	add    $0x8,%r12
   41bd5:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41bd9:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41bdd:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41be0:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41be4:	49 8b 04 24          	mov    (%r12),%rax
   41be8:	25 81 00 00 00       	and    $0x81,%eax
   41bed:	48 83 f8 01          	cmp    $0x1,%rax
   41bf1:	75 05                	jne    41bf8 <ptiter::down(bool)+0x96>
   41bf3:	40 84 f6             	test   %sil,%sil
   41bf6:	74 95                	je     41b8d <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41bf8:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41bfc:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41c00:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41c05:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41c08:	4c 89 c2             	mov    %r8,%rdx
   41c0b:	48 d3 e2             	shl    %cl,%rdx
   41c0e:	48 83 ea 01          	sub    $0x1,%rdx
   41c12:	48 09 f2             	or     %rsi,%rdx
   41c15:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41c19:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41c1c:	4c 89 c2             	mov    %r8,%rdx
   41c1f:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41c22:	48 f7 da             	neg    %rdx
   41c25:	48 89 f1             	mov    %rsi,%rcx
   41c28:	48 31 c1             	xor    %rax,%rcx
   41c2b:	48 85 ca             	test   %rcx,%rdx
   41c2e:	74 a1                	je     41bd1 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41c30:	41 83 fd 03          	cmp    $0x3,%r13d
   41c34:	74 86                	je     41bbc <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41c36:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41c3a:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41c41:	48 89 f0             	mov    %rsi,%rax
   41c44:	48 c1 e8 24          	shr    $0x24,%rax
   41c48:	25 f8 0f 00 00       	and    $0xff8,%eax
   41c4d:	48 03 07             	add    (%rdi),%rax
   41c50:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41c54:	eb 87                	jmp    41bdd <ptiter::down(bool)+0x7b>

0000000000041c56 <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41c56:	f3 0f 1e fa          	endbr64
   41c5a:	55                   	push   %rbp
   41c5b:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41c5e:	48 89 37             	mov    %rsi,(%rdi)
   41c61:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41c65:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41c6c:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41c73:	00 
    down(false);
   41c74:	be 00 00 00 00       	mov    $0x0,%esi
   41c79:	e8 e4 fe ff ff       	call   41b62 <ptiter::down(bool)>
}
   41c7e:	5d                   	pop    %rbp
   41c7f:	c3                   	ret

0000000000041c80 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41c80:	f3 0f 1e fa          	endbr64
   41c84:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41c87:	83 3d 76 d3 01 00 00 	cmpl   $0x0,0x1d376(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c8e:	75 15                	jne    41ca5 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c90:	b8 00 00 00 00       	mov    $0x0,%eax
   41c95:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c9a:	ee                   	out    %al,(%dx)
        initialized = 1;
   41c9b:	c7 05 5f d3 01 00 01 	movl   $0x1,0x1d35f(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41ca2:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41ca5:	ba 79 03 00 00       	mov    $0x379,%edx
   41caa:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41cab:	be 00 32 00 00       	mov    $0x3200,%esi
   41cb0:	b9 84 00 00 00       	mov    $0x84,%ecx
   41cb5:	bf 79 03 00 00       	mov    $0x379,%edi
   41cba:	84 c0                	test   %al,%al
   41cbc:	78 12                	js     41cd0 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41cbe:	89 ca                	mov    %ecx,%edx
   41cc0:	ec                   	in     (%dx),%al
   41cc1:	ec                   	in     (%dx),%al
   41cc2:	ec                   	in     (%dx),%al
   41cc3:	ec                   	in     (%dx),%al
   41cc4:	83 ee 01             	sub    $0x1,%esi
   41cc7:	74 07                	je     41cd0 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41cc9:	89 fa                	mov    %edi,%edx
   41ccb:	ec                   	in     (%dx),%al
   41ccc:	84 c0                	test   %al,%al
   41cce:	79 ee                	jns    41cbe <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41cd0:	ba 78 03 00 00       	mov    $0x378,%edx
   41cd5:	44 89 c0             	mov    %r8d,%eax
   41cd8:	ee                   	out    %al,(%dx)
   41cd9:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41cde:	b8 0d 00 00 00       	mov    $0xd,%eax
   41ce3:	ee                   	out    %al,(%dx)
   41ce4:	b8 0c 00 00 00       	mov    $0xc,%eax
   41ce9:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41cea:	c3                   	ret

0000000000041ceb <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41ceb:	55                   	push   %rbp
   41cec:	48 89 e5             	mov    %rsp,%rbp
   41cef:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41cf1:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41cf6:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41cfd:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41d02:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41d09:	84 c0                	test   %al,%al
   41d0b:	74 2a                	je     41d37 <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41d0d:	48 89 fe             	mov    %rdi,%rsi
   41d10:	bf 00 60 04 00       	mov    $0x46000,%edi
   41d15:	e8 68 20 00 00       	call   43d82 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41d1a:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41d1f:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41d26:	be 00 00 00 00       	mov    $0x0,%esi
   41d2b:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41d30:	e8 be 20 00 00       	call   43df3 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41d35:	5d                   	pop    %rbp
   41d36:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41d37:	be 00 60 04 00       	mov    $0x46000,%esi
   41d3c:	e8 41 20 00 00       	call   43d82 <memcpy>
}
   41d41:	eb f2                	jmp    41d35 <stash_kernel_data(bool)+0x4a>
   41d43:	90                   	nop

0000000000041d44 <(anonymous namespace)::backtracer::check()>:
    void check() {
   41d44:	55                   	push   %rbp
   41d45:	48 89 e5             	mov    %rsp,%rbp
   41d48:	53                   	push   %rbx
   41d49:	48 83 ec 28          	sub    $0x28,%rsp
   41d4d:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41d50:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d53:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41d57:	72 0d                	jb     41d66 <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41d59:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41d5d:	48 29 f0             	sub    %rsi,%rax
   41d60:	48 83 f8 0f          	cmp    $0xf,%rax
   41d64:	77 15                	ja     41d7b <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41d66:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41d6d:	00 
   41d6e:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41d75:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41d79:	c9                   	leave
   41d7a:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d7b:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41d7f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41d83:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41d87:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41d8e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41d95:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41d9c:	00 
    real_find(va);
   41d9d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41da1:	e8 f8 f9 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
   41da6:	be 10 00 00 00       	mov    $0x10,%esi
   41dab:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41daf:	e8 9c fa ff ff       	call   41850 <vmiter::range_perm(unsigned long) const>
   41db4:	a8 01                	test   $0x1,%al
   41db6:	75 bd                	jne    41d75 <(anonymous namespace)::backtracer::check()+0x31>
   41db8:	eb ac                	jmp    41d66 <(anonymous namespace)::backtracer::check()+0x22>

0000000000041dba <init_timer(int)>:
void init_timer(int rate) {
   41dba:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41dbe:	85 ff                	test   %edi,%edi
   41dc0:	7e 16                	jle    41dd8 <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41dc2:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41dc7:	ba 00 00 00 00       	mov    $0x0,%edx
   41dcc:	f7 ff                	idiv   %edi
   41dce:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41dd5:	00 00 
}
   41dd7:	c3                   	ret
    reg_[reg].v = v;
   41dd8:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41ddd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41de3:	c3                   	ret

0000000000041de4 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   41de4:	f3 0f 1e fa          	endbr64
   41de8:	55                   	push   %rbp
   41de9:	48 89 e5             	mov    %rsp,%rbp
   41dec:	53                   	push   %rbx
   41ded:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   41df1:	bf 00 10 00 00       	mov    $0x1000,%edi
   41df6:	e8 97 ed ff ff       	call   40b92 <kalloc(unsigned long)>
   41dfb:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   41dfe:	48 85 c0             	test   %rax,%rax
   41e01:	74 12                	je     41e15 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   41e03:	ba 00 10 00 00       	mov    $0x1000,%edx
   41e08:	be 00 00 00 00       	mov    $0x0,%esi
   41e0d:	48 89 c7             	mov    %rax,%rdi
   41e10:	e8 de 1f 00 00       	call   43df3 <memset>
}
   41e15:	48 89 d8             	mov    %rbx,%rax
   41e18:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e1c:	c9                   	leave
   41e1d:	c3                   	ret

0000000000041e1e <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41e1e:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41e22:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41e29:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41e2f:	0f 96 c0             	setbe  %al
   41e32:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41e39:	0f 96 c2             	setbe  %dl
   41e3c:	09 d0                	or     %edx,%eax
}
   41e3e:	c3                   	ret

0000000000041e3f <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41e3f:	f3 0f 1e fa          	endbr64
   41e43:	55                   	push   %rbp
   41e44:	48 89 e5             	mov    %rsp,%rbp
   41e47:	53                   	push   %rbx
   41e48:	48 83 ec 08          	sub    $0x8,%rsp
   41e4c:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41e4f:	e8 ca ff ff ff       	call   41e1e <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41e54:	84 c0                	test   %al,%al
   41e56:	75 36                	jne    41e8e <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41e58:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41e5f:	76 21                	jbe    41e82 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41e61:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41e66:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41e6d:	48 39 d3             	cmp    %rdx,%rbx
   41e70:	72 21                	jb     41e93 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41e72:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41e79:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41e80:	76 11                	jbe    41e93 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41e82:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41e89:	0f 96 c0             	setbe  %al
   41e8c:	eb 05                	jmp    41e93 <allocatable_physical_address(unsigned long)+0x54>
   41e8e:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e93:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e97:	c9                   	leave
   41e98:	c3                   	ret

0000000000041e99 <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41e99:	f3 0f 1e fa          	endbr64
   41e9d:	55                   	push   %rbp
   41e9e:	48 89 e5             	mov    %rsp,%rbp
   41ea1:	41 54                	push   %r12
   41ea3:	53                   	push   %rbx
   41ea4:	48 89 fb             	mov    %rdi,%rbx
   41ea7:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41eaa:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41eae:	ba c0 00 00 00       	mov    $0xc0,%edx
   41eb3:	be 00 00 00 00       	mov    $0x0,%esi
   41eb8:	e8 36 1f 00 00       	call   43df3 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41ebd:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41ec4:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41ec8:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41ecf:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41ed3:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41eda:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41ede:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41ee5:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41ee9:	44 89 e0             	mov    %r12d,%eax
   41eec:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41eef:	83 f8 01             	cmp    $0x1,%eax
   41ef2:	48 19 c0             	sbb    %rax,%rax
   41ef5:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41efb:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41f01:	41 f6 c4 02          	test   $0x2,%r12b
   41f05:	75 09                	jne    41f10 <init_process(proc*, int)+0x77>
   41f07:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41f0e:	eb 0a                	jmp    41f1a <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41f10:	80 e4 fd             	and    $0xfd,%ah
   41f13:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41f1a:	5b                   	pop    %rbx
   41f1b:	41 5c                	pop    %r12
   41f1d:	5d                   	pop    %rbp
   41f1e:	c3                   	ret

0000000000041f1f <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41f1f:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41f23:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41f29:	b8 00 00 00 00       	mov    $0x0,%eax
   41f2e:	0f 43 f8             	cmovae %eax,%edi
   41f31:	be d4 03 00 00       	mov    $0x3d4,%esi
   41f36:	b8 0e 00 00 00       	mov    $0xe,%eax
   41f3b:	89 f2                	mov    %esi,%edx
   41f3d:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41f3e:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41f44:	85 ff                	test   %edi,%edi
   41f46:	0f 49 c7             	cmovns %edi,%eax
   41f49:	c1 f8 08             	sar    $0x8,%eax
   41f4c:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41f51:	89 ca                	mov    %ecx,%edx
   41f53:	ee                   	out    %al,(%dx)
   41f54:	b8 0f 00 00 00       	mov    $0xf,%eax
   41f59:	89 f2                	mov    %esi,%edx
   41f5b:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41f5c:	89 fa                	mov    %edi,%edx
   41f5e:	c1 fa 1f             	sar    $0x1f,%edx
   41f61:	c1 ea 18             	shr    $0x18,%edx
   41f64:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41f67:	0f b6 c0             	movzbl %al,%eax
   41f6a:	29 d0                	sub    %edx,%eax
   41f6c:	89 ca                	mov    %ecx,%edx
   41f6e:	ee                   	out    %al,(%dx)
}
   41f6f:	c3                   	ret

0000000000041f70 <keyboard_readc()>:
int keyboard_readc() {
   41f70:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41f74:	ba 64 00 00 00       	mov    $0x64,%edx
   41f79:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41f7a:	a8 01                	test   $0x1,%al
   41f7c:	0f 84 1d 01 00 00    	je     4209f <keyboard_readc()+0x12f>
   41f82:	ba 60 00 00 00       	mov    $0x60,%edx
   41f87:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41f88:	0f b6 15 79 d0 01 00 	movzbl 0x1d079(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41f8f:	c6 05 72 d0 01 00 00 	movb   $0x0,0x1d072(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41f96:	3c e0                	cmp    $0xe0,%al
   41f98:	74 2a                	je     41fc4 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41f9a:	84 c0                	test   %al,%al
   41f9c:	78 33                	js     41fd1 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41f9e:	09 c2                	or     %eax,%edx
   41fa0:	0f b6 d2             	movzbl %dl,%edx
   41fa3:	0f b6 82 40 54 04 00 	movzbl 0x45440(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41faa:	89 c1                	mov    %eax,%ecx
   41fac:	8d 50 9f             	lea    -0x61(%rax),%edx
   41faf:	83 fa 19             	cmp    $0x19,%edx
   41fb2:	77 76                	ja     4202a <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41fb4:	0f b6 15 4e d0 01 00 	movzbl 0x1d04e(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41fbb:	f6 c2 02             	test   $0x2,%dl
   41fbe:	74 50                	je     42010 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41fc0:	83 e8 60             	sub    $0x60,%eax
   41fc3:	c3                   	ret
        last_escape = 0x80;
   41fc4:	c6 05 3d d0 01 00 80 	movb   $0x80,0x1d03d(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41fcb:	b8 00 00 00 00       	mov    $0x0,%eax
   41fd0:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41fd1:	83 e0 7f             	and    $0x7f,%eax
   41fd4:	09 d0                	or     %edx,%eax
   41fd6:	0f b6 c0             	movzbl %al,%eax
   41fd9:	0f b6 88 40 54 04 00 	movzbl 0x45440(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41fe0:	0f b6 d1             	movzbl %cl,%edx
   41fe3:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41fe9:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41fee:	83 fa 02             	cmp    $0x2,%edx
   41ff1:	0f 87 ad 00 00 00    	ja     420a4 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41ff7:	83 c1 06             	add    $0x6,%ecx
   41ffa:	0f b6 05 08 d0 01 00 	movzbl 0x1d008(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   42001:	0f b3 c8             	btr    %ecx,%eax
   42004:	88 05 ff cf 01 00    	mov    %al,0x1cfff(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   4200a:	b8 00 00 00 00       	mov    $0x0,%eax
   4200f:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42010:	89 d1                	mov    %edx,%ecx
   42012:	83 f1 01             	xor    $0x1,%ecx
   42015:	83 e1 01             	and    $0x1,%ecx
   42018:	c0 ea 03             	shr    $0x3,%dl
   4201b:	83 f2 01             	xor    $0x1,%edx
   4201e:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42021:	8d 70 e0             	lea    -0x20(%rax),%esi
   42024:	38 d1                	cmp    %dl,%cl
   42026:	0f 45 c6             	cmovne %esi,%eax
   42029:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   4202a:	3d fc 00 00 00       	cmp    $0xfc,%eax
   4202f:	7e 19                	jle    4204a <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42031:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42037:	ba 01 00 00 00       	mov    $0x1,%edx
   4203c:	d3 e2                	shl    %cl,%edx
   4203e:	30 15 c5 cf 01 00    	xor    %dl,0x1cfc5(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   42044:	b8 00 00 00 00       	mov    $0x0,%eax
   42049:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   4204a:	3d f9 00 00 00       	cmp    $0xf9,%eax
   4204f:	7e 19                	jle    4206a <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42051:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42057:	ba 01 00 00 00       	mov    $0x1,%edx
   4205c:	d3 e2                	shl    %cl,%edx
   4205e:	08 15 a5 cf 01 00    	or     %dl,0x1cfa5(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   42064:	b8 00 00 00 00       	mov    $0x0,%eax
   42069:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   4206a:	83 c1 80             	add    $0xffffff80,%ecx
   4206d:	83 f9 15             	cmp    $0x15,%ecx
   42070:	77 18                	ja     4208a <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42072:	0f b6 15 90 cf 01 00 	movzbl 0x1cf90(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   42079:	83 e2 03             	and    $0x3,%edx
   4207c:	83 c0 80             	add    $0xffffff80,%eax
   4207f:	48 98                	cltq
   42081:	0f b6 84 82 e0 53 04 	movzbl 0x453e0(%rdx,%rax,4),%eax
   42088:	00 
   42089:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4208a:	83 f8 7f             	cmp    $0x7f,%eax
   4208d:	7f 15                	jg     420a4 <keyboard_readc()+0x134>
        ch = 0;
   4208f:	f6 05 73 cf 01 00 02 	testb  $0x2,0x1cf73(%rip)        # 5f009 <keyboard_readc()::modifiers>
   42096:	ba 00 00 00 00       	mov    $0x0,%edx
   4209b:	0f 45 c2             	cmovne %edx,%eax
   4209e:	c3                   	ret
        return -1;
   4209f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   420a4:	c3                   	ret

00000000000420a5 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   420a5:	f3 0f 1e fa          	endbr64
   420a9:	55                   	push   %rbp
   420aa:	48 89 e5             	mov    %rsp,%rbp
   420ad:	48 83 ec 10          	sub    $0x10,%rsp
   420b1:	48 89 fa             	mov    %rdi,%rdx
   420b4:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   420b7:	48 c7 45 f8 d0 53 04 	movq   $0x453d0,-0x8(%rbp)
   420be:	00 
    p.vprintf(0, format, val);
   420bf:	be 00 00 00 00       	mov    $0x0,%esi
   420c4:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   420c8:	e8 25 1e 00 00       	call   43ef2 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   420cd:	c9                   	leave
   420ce:	c3                   	ret

00000000000420cf <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   420cf:	f3 0f 1e fa          	endbr64
   420d3:	55                   	push   %rbp
   420d4:	48 89 e5             	mov    %rsp,%rbp
   420d7:	48 83 ec 50          	sub    $0x50,%rsp
   420db:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   420df:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   420e3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   420e7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   420eb:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   420ef:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   420f6:	48 8d 45 10          	lea    0x10(%rbp),%rax
   420fa:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   420fe:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42102:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42106:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4210a:	e8 96 ff ff ff       	call   420a5 <log_vprintf(char const*, __va_list_tag*)>
}
   4210f:	c9                   	leave
   42110:	c3                   	ret

0000000000042111 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42111:	f3 0f 1e fa          	endbr64
   42115:	55                   	push   %rbp
   42116:	48 89 e5             	mov    %rsp,%rbp
   42119:	41 54                	push   %r12
   4211b:	53                   	push   %rbx
   4211c:	49 89 f8             	mov    %rdi,%r8
   4211f:	48 89 f3             	mov    %rsi,%rbx
   42122:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42125:	48 83 3d 13 9f 01 00 	cmpq   $0x0,0x19f13(%rip)        # 5c040 <kernel_pagetable+0x2040>
   4212c:	00 
   4212d:	75 0b                	jne    4213a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   4212f:	48 c7 05 06 9f 01 00 	movq   $0x1000083,0x19f06(%rip)        # 5c040 <kernel_pagetable+0x2040>
   42136:	83 00 00 01 
    size_t r = symtab.nsym;
   4213a:	4c 8b 1d 67 3f 00 00 	mov    0x3f67(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42141:	4c 8b 15 58 3f 00 00 	mov    0x3f58(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   42148:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   4214b:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42150:	eb 25                	jmp    42177 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42152:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42159:	4d 39 c8             	cmp    %r9,%r8
   4215c:	73 11                	jae    4216f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   4215e:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42162:	4d 85 c9             	test   %r9,%r9
   42165:	74 43                	je     421aa <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42167:	49 01 f1             	add    %rsi,%r9
   4216a:	4d 39 c1             	cmp    %r8,%r9
   4216d:	73 3b                	jae    421aa <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   4216f:	4c 39 c6             	cmp    %r8,%rsi
   42172:	72 6a                	jb     421de <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42174:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42177:	48 39 ca             	cmp    %rcx,%rdx
   4217a:	73 68                	jae    421e4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   4217c:	48 89 c8             	mov    %rcx,%rax
   4217f:	48 29 d0             	sub    %rdx,%rax
   42182:	48 d1 e8             	shr    $1,%rax
   42185:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42188:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   4218c:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42190:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42194:	49 39 f0             	cmp    %rsi,%r8
   42197:	72 db                	jb     42174 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42199:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   4219d:	4d 39 d9             	cmp    %r11,%r9
   421a0:	74 b0                	je     42152 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   421a2:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   421a6:	73 c7                	jae    4216f <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   421a8:	eb b4                	jmp    4215e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   421aa:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   421af:	48 85 f6             	test   %rsi,%rsi
   421b2:	74 35                	je     421e9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   421b4:	48 85 db             	test   %rbx,%rbx
   421b7:	74 0c                	je     421c5 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   421b9:	8b 07                	mov    (%rdi),%eax
   421bb:	48 03 05 ee 3e 00 00 	add    0x3eee(%rip),%rax        # 460b0 <symtab+0x10>
   421c2:	48 89 03             	mov    %rax,(%rbx)
            return true;
   421c5:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   421ca:	4d 85 e4             	test   %r12,%r12
   421cd:	74 1a                	je     421e9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   421cf:	48 8b 47 08          	mov    0x8(%rdi),%rax
   421d3:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   421d7:	b8 01 00 00 00       	mov    $0x1,%eax
   421dc:	eb 0b                	jmp    421e9 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   421de:	48 8d 50 01          	lea    0x1(%rax),%rdx
   421e2:	eb 93                	jmp    42177 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   421e4:	b8 00 00 00 00       	mov    $0x0,%eax
}
   421e9:	5b                   	pop    %rbx
   421ea:	41 5c                	pop    %r12
   421ec:	5d                   	pop    %rbp
   421ed:	c3                   	ret

00000000000421ee <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   421ee:	55                   	push   %rbp
   421ef:	48 89 e5             	mov    %rsp,%rbp
   421f2:	41 55                	push   %r13
   421f4:	41 54                	push   %r12
   421f6:	53                   	push   %rbx
   421f7:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   421fb:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   421ff:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42203:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   4220a:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42211:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42215:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42218:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   4221c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42220:	e8 1f fb ff ff       	call   41d44 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42225:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   4222a:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   4222f:	75 0b                	jne    4223c <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42231:	48 83 c4 38          	add    $0x38,%rsp
   42235:	5b                   	pop    %rbx
   42236:	41 5c                	pop    %r12
   42238:	41 5d                	pop    %r13
   4223a:	5d                   	pop    %rbp
   4223b:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   4223c:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42240:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42245:	ba 00 00 00 00       	mov    $0x0,%edx
   4224a:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4224e:	4c 89 ef             	mov    %r13,%rdi
   42251:	e8 bb fe ff ff       	call   42111 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42256:	84 c0                	test   %al,%al
   42258:	74 33                	je     4228d <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   4225a:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   4225e:	4c 89 ea             	mov    %r13,%rdx
   42261:	89 de                	mov    %ebx,%esi
   42263:	bf ab 4b 04 00       	mov    $0x44bab,%edi
   42268:	b0 00                	mov    $0x0,%al
   4226a:	e8 3c 27 00 00       	call   449ab <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   4226f:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42274:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42278:	49 8b 04 24          	mov    (%r12),%rax
   4227c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42280:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42284:	e8 bb fa ff ff       	call   41d44 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42289:	ff c3                	inc    %ebx
   4228b:	eb 9d                	jmp    4222a <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   4228d:	4c 89 ea             	mov    %r13,%rdx
   42290:	89 de                	mov    %ebx,%esi
   42292:	bf be 4b 04 00       	mov    $0x44bbe,%edi
   42297:	b0 00                	mov    $0x0,%al
   42299:	e8 0d 27 00 00       	call   449ab <error_printf(char const*, ...)>
   4229e:	eb cf                	jmp    4226f <error_print_backtrace(unsigned long, unsigned long)+0x81>

00000000000422a0 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   422a0:	f3 0f 1e fa          	endbr64
   422a4:	55                   	push   %rbp
   422a5:	48 89 e5             	mov    %rsp,%rbp
   422a8:	41 56                	push   %r14
   422aa:	41 55                	push   %r13
   422ac:	41 54                	push   %r12
   422ae:	53                   	push   %rbx
   422af:	48 83 ec 20          	sub    $0x20,%rsp
   422b3:	41 89 fd             	mov    %edi,%r13d
   422b6:	41 89 f6             	mov    %esi,%r14d
   422b9:	49 89 d4             	mov    %rdx,%r12
   422bc:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   422bf:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   422c3:	b9 06 00 00 00       	mov    $0x6,%ecx
   422c8:	48 89 c7             	mov    %rax,%rdi
   422cb:	48 89 de             	mov    %rbx,%rsi
   422ce:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   422d0:	48 89 c6             	mov    %rax,%rsi
   422d3:	48 89 d7             	mov    %rdx,%rdi
   422d6:	e8 ca fd ff ff       	call   420a5 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   422db:	48 89 d9             	mov    %rbx,%rcx
   422de:	4c 89 e2             	mov    %r12,%rdx
   422e1:	44 89 f6             	mov    %r14d,%esi
   422e4:	44 89 ef             	mov    %r13d,%edi
   422e7:	e8 e2 25 00 00       	call   448ce <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   422ec:	48 83 c4 20          	add    $0x20,%rsp
   422f0:	5b                   	pop    %rbx
   422f1:	41 5c                	pop    %r12
   422f3:	41 5d                	pop    %r13
   422f5:	41 5e                	pop    %r14
   422f7:	5d                   	pop    %rbp
   422f8:	c3                   	ret

00000000000422f9 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   422f9:	55                   	push   %rbp
   422fa:	48 89 e5             	mov    %rsp,%rbp
   422fd:	41 57                	push   %r15
   422ff:	41 56                	push   %r14
   42301:	41 55                	push   %r13
   42303:	41 54                	push   %r12
   42305:	53                   	push   %rbx
   42306:	48 83 ec 18          	sub    $0x18,%rsp
   4230a:	49 89 fd             	mov    %rdi,%r13
   4230d:	49 89 f6             	mov    %rsi,%r14
   42310:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42313:	b0 01                	mov    $0x1,%al
   42315:	86 05 ed 6c 01 00    	xchg   %al,0x16ced(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   4231b:	c7 05 d7 6c 07 00 d0 	movl   $0x7d0,0x76cd7(%rip)        # b8ffc <cursorpos>
   42322:	07 00 00 
    if (format) {
   42325:	48 85 c9             	test   %rcx,%rcx
   42328:	0f 84 a0 00 00 00    	je     423ce <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   4232e:	49 89 cc             	mov    %rcx,%r12
   42331:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42334:	ba c9 4b 04 00       	mov    $0x44bc9,%edx
   42339:	be 00 c0 00 00       	mov    $0xc000,%esi
   4233e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42343:	b0 00                	mov    $0x0,%al
   42345:	e8 27 26 00 00       	call   44971 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   4234a:	4c 89 f9             	mov    %r15,%rcx
   4234d:	4c 89 e2             	mov    %r12,%rdx
   42350:	be 00 c0 00 00       	mov    $0xc000,%esi
   42355:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4235a:	e8 41 ff ff ff       	call   422a0 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   4235f:	8b 05 97 6c 07 00    	mov    0x76c97(%rip),%eax        # b8ffc <cursorpos>
   42365:	b9 50 00 00 00       	mov    $0x50,%ecx
   4236a:	99                   	cltd
   4236b:	f7 f9                	idiv   %ecx
   4236d:	85 d2                	test   %edx,%edx
   4236f:	74 16                	je     42387 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42371:	ba fd 4a 04 00       	mov    $0x44afd,%edx
   42376:	be 00 c0 00 00       	mov    $0xc000,%esi
   4237b:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42380:	b0 00                	mov    $0x0,%al
   42382:	e8 ea 25 00 00       	call   44971 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42387:	48 85 db             	test   %rbx,%rbx
   4238a:	74 28                	je     423b4 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   4238c:	ba 00 00 00 00       	mov    $0x0,%edx
   42391:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42395:	48 89 df             	mov    %rbx,%rdi
   42398:	e8 74 fd ff ff       	call   42111 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4239d:	84 c0                	test   %al,%al
   4239f:	74 51                	je     423f2 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   423a1:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   423a5:	48 89 de             	mov    %rbx,%rsi
   423a8:	bf d7 4b 04 00       	mov    $0x44bd7,%edi
   423ad:	b0 00                	mov    $0x0,%al
   423af:	e8 f7 25 00 00       	call   449ab <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   423b4:	4c 89 f6             	mov    %r14,%rsi
   423b7:	4c 89 ef             	mov    %r13,%rdi
   423ba:	e8 2f fe ff ff       	call   421ee <error_print_backtrace(unsigned long, unsigned long)>
}
   423bf:	48 83 c4 18          	add    $0x18,%rsp
   423c3:	5b                   	pop    %rbx
   423c4:	41 5c                	pop    %r12
   423c6:	41 5d                	pop    %r13
   423c8:	41 5e                	pop    %r14
   423ca:	41 5f                	pop    %r15
   423cc:	5d                   	pop    %rbp
   423cd:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   423ce:	ba d1 4b 04 00       	mov    $0x44bd1,%edx
   423d3:	be 00 c0 00 00       	mov    $0xc000,%esi
   423d8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   423dd:	b0 00                	mov    $0x0,%al
   423df:	e8 8d 25 00 00       	call   44971 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   423e4:	bf fd 4a 04 00       	mov    $0x44afd,%edi
   423e9:	b0 00                	mov    $0x0,%al
   423eb:	e8 df fc ff ff       	call   420cf <log_printf(char const*, ...)>
   423f0:	eb 95                	jmp    42387 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   423f2:	48 89 de             	mov    %rbx,%rsi
   423f5:	bf e7 4b 04 00       	mov    $0x44be7,%edi
   423fa:	b0 00                	mov    $0x0,%al
   423fc:	e8 aa 25 00 00       	call   449ab <error_printf(char const*, ...)>
   42401:	eb b1                	jmp    423b4 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042403 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42403:	f3 0f 1e fa          	endbr64
   42407:	55                   	push   %rbp
   42408:	48 89 e5             	mov    %rsp,%rbp
   4240b:	41 55                	push   %r13
   4240d:	41 54                	push   %r12
   4240f:	53                   	push   %rbx
   42410:	48 83 ec 08          	sub    $0x8,%rsp
   42414:	48 89 fb             	mov    %rdi,%rbx
   42417:	41 89 f4             	mov    %esi,%r12d
   4241a:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   4241d:	c7 05 d5 6b 07 00 30 	movl   $0x730,0x76bd5(%rip)        # b8ffc <cursorpos>
   42424:	07 00 00 
    if (description) {
   42427:	48 85 c9             	test   %rcx,%rcx
   4242a:	74 11                	je     4243d <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   4242c:	89 f2                	mov    %esi,%edx
   4242e:	48 89 fe             	mov    %rdi,%rsi
   42431:	bf f1 4b 04 00       	mov    $0x44bf1,%edi
   42436:	b0 00                	mov    $0x0,%al
   42438:	e8 6e 25 00 00       	call   449ab <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   4243d:	4c 89 e9             	mov    %r13,%rcx
   42440:	44 89 e2             	mov    %r12d,%edx
   42443:	48 89 de             	mov    %rbx,%rsi
   42446:	bf 60 50 04 00       	mov    $0x45060,%edi
   4244b:	b0 00                	mov    $0x0,%al
   4244d:	e8 59 25 00 00       	call   449ab <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42452:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42455:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42458:	e8 91 fd ff ff       	call   421ee <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   4245d:	e8 d3 08 00 00       	call   42d35 <check_keyboard()>
    while (true) {
   42462:	eb f9                	jmp    4245d <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042464 <init_hardware()>:
void init_hardware() {
   42464:	f3 0f 1e fa          	endbr64
   42468:	55                   	push   %rbp
   42469:	48 89 e5             	mov    %rsp,%rbp
   4246c:	53                   	push   %rbx
   4246d:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42471:	bf 00 00 00 00       	mov    $0x0,%edi
   42476:	e8 70 f8 ff ff       	call   41ceb <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   4247b:	48 c7 05 1a cc 01 00 	movq   $0x0,0x1cc1a(%rip)        # 5f0a0 <gdt_segments>
   42482:	00 00 00 00 
    *segment = type
   42486:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4248d:	98 20 00 
   42490:	48 89 05 11 cc 01 00 	mov    %rax,0x1cc11(%rip)        # 5f0a8 <gdt_segments+0x8>
   42497:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4249e:	92 00 00 
   424a1:	48 89 05 08 cc 01 00 	mov    %rax,0x1cc08(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   424a8:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   424ae:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   424b5:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   424b6:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   424ba:	ba 00 50 00 00       	mov    $0x5000,%edx
   424bf:	be 00 00 00 00       	mov    $0x0,%esi
   424c4:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   424c9:	e8 25 19 00 00       	call   43df3 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   424ce:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   424d3:	48 83 c8 07          	or     $0x7,%rax
   424d7:	48 89 05 22 7b 01 00 	mov    %rax,0x17b22(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   424de:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   424e3:	48 83 c8 07          	or     $0x7,%rax
   424e7:	48 89 05 12 8b 01 00 	mov    %rax,0x18b12(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   424ee:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   424f3:	48 83 c8 07          	or     $0x7,%rax
   424f7:	48 89 05 02 9b 01 00 	mov    %rax,0x19b02(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   424fe:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42503:	48 83 c8 07          	or     $0x7,%rax
   42507:	48 89 05 fa 9a 01 00 	mov    %rax,0x19afa(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   4250e:	48 c7 05 ef 8a 01 00 	movq   $0x40000083,0x18aef(%rip)        # 5b008 <kernel_pagetable+0x1008>
   42515:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42519:	b8 83 00 00 80       	mov    $0x80000083,%eax
   4251e:	48 89 05 eb 8a 01 00 	mov    %rax,0x18aeb(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42525:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   4252c:	48 89 05 e5 8a 01 00 	mov    %rax,0x18ae5(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42533:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4253a:	00 
   4253b:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42542:	00 
   42543:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4254a:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42551:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42558:	00 
    real_find(va);
   42559:	be 00 00 00 00       	mov    $0x0,%esi
   4255e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42562:	e8 37 f2 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   42567:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4256b:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42572:	76 72                	jbe    425e6 <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42574:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   42579:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   4257c:	c7 05 76 6a 07 00 f0 	movl   $0xf0,0x76a76(%rip)        # b8ffc <cursorpos>
   42583:	00 00 00 
   42586:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4258b:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42590:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42597:	60 00 00 
   4259a:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   425a1:	00 ff ff 
   425a4:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   425ab:	8e 00 00 
   425ae:	e9 f8 00 00 00       	jmp    426ab <init_hardware()+0x247>
    int r = try_map(pa, perm);
   425b3:	ba 07 00 00 00       	mov    $0x7,%edx
   425b8:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   425bc:	e8 f3 f3 ff ff       	call   419b4 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   425c1:	85 c0                	test   %eax,%eax
   425c3:	75 28                	jne    425ed <init_hardware()+0x189>
    return find(va_ + delta);
   425c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   425c9:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   425d0:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   425d4:	e8 c5 f1 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   425d9:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   425dd:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   425e4:	77 8e                	ja     42574 <init_hardware()+0x110>
        if (it.va() != 0) {
   425e6:	48 85 f6             	test   %rsi,%rsi
   425e9:	74 da                	je     425c5 <init_hardware()+0x161>
   425eb:	eb c6                	jmp    425b3 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   425ed:	b9 2b 4a 04 00       	mov    $0x44a2b,%ecx
   425f2:	ba 3e 4a 04 00       	mov    $0x44a3e,%edx
   425f7:	be e4 00 00 00       	mov    $0xe4,%esi
   425fc:	bf 45 4a 04 00       	mov    $0x44a45,%edi
   42601:	e8 fd fd ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   42606:	b9 00 00 00 00       	mov    $0x0,%ecx
   4260b:	ba fc 4b 04 00       	mov    $0x44bfc,%edx
   42610:	be a4 00 00 00       	mov    $0xa4,%esi
   42615:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   4261a:	e8 e4 fd ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   4261f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42624:	ba 88 50 04 00       	mov    $0x45088,%edx
   42629:	be a6 00 00 00       	mov    $0xa6,%esi
   4262e:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42633:	e8 cb fd ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42638:	b9 00 00 00 00       	mov    $0x0,%ecx
   4263d:	ba b0 50 04 00       	mov    $0x450b0,%edx
   42642:	be a7 00 00 00       	mov    $0xa7,%esi
   42647:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   4264c:	e8 b2 fd ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42651:	b9 00 00 00 00       	mov    $0x0,%ecx
   42656:	ba e8 50 04 00       	mov    $0x450e8,%edx
   4265b:	be ac 00 00 00       	mov    $0xac,%esi
   42660:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42665:	e8 99 fd ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   4266a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4266f:	ba 22 4c 04 00       	mov    $0x44c22,%edx
   42674:	be ad 00 00 00       	mov    $0xad,%esi
   42679:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   4267e:	e8 80 fd ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42683:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42686:	4c 09 c8             	or     %r9,%rax
   42689:	49 89 d2             	mov    %rdx,%r10
   4268c:	49 c1 e2 20          	shl    $0x20,%r10
   42690:	4d 21 c2             	and    %r8,%r10
   42693:	4c 09 d0             	or     %r10,%rax
   42696:	48 09 f8             	or     %rdi,%rax
   42699:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4269c:	48 c1 ea 20          	shr    $0x20,%rdx
   426a0:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   426a4:	83 c6 01             	add    $0x1,%esi
   426a7:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   426ab:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   426ae:	83 fe 03             	cmp    $0x3,%esi
   426b1:	74 d0                	je     42683 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   426b3:	48 89 d0             	mov    %rdx,%rax
   426b6:	48 c1 e0 20          	shl    $0x20,%rax
   426ba:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   426bd:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   426c1:	4c 09 d0             	or     %r10,%rax
   426c4:	48 09 f8             	or     %rdi,%rax
   426c7:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   426ca:	48 c1 ea 20          	shr    $0x20,%rdx
   426ce:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   426d2:	83 c6 01             	add    $0x1,%esi
   426d5:	48 83 c1 10          	add    $0x10,%rcx
   426d9:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   426df:	75 ca                	jne    426ab <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   426e1:	b8 01 00 00 00       	mov    $0x1,%eax
   426e6:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   426e8:	f6 c6 02             	test   $0x2,%dh
   426eb:	0f 84 15 ff ff ff    	je     42606 <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   426f1:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   426f6:	0f 32                	rdmsr
    return low | (high << 32);
   426f8:	48 c1 e2 20          	shl    $0x20,%rdx
   426fc:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   426ff:	f6 c4 08             	test   $0x8,%ah
   42702:	0f 84 17 ff ff ff    	je     4261f <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   42708:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   4270f:	ff 00 00 
   42712:	48 21 c2             	and    %rax,%rdx
   42715:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   4271a:	48 39 c2             	cmp    %rax,%rdx
   4271d:	0f 85 15 ff ff ff    	jne    42638 <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   42723:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   42728:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   4272e:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42731:	0f b6 d0             	movzbl %al,%edx
   42734:	3c 20                	cmp    $0x20,%al
   42736:	74 09                	je     42741 <init_hardware()+0x2dd>
   42738:	83 fa 11             	cmp    $0x11,%edx
   4273b:	0f 85 10 ff ff ff    	jne    42651 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42741:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   42746:	0f 86 1e ff ff ff    	jbe    4266a <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   4274c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42751:	ba 21 00 00 00       	mov    $0x21,%edx
   42756:	ee                   	out    %al,(%dx)
   42757:	ba a1 00 00 00       	mov    $0xa1,%edx
   4275c:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   4275d:	b8 90 5c 04 00       	mov    $0x45c90,%eax
   42762:	48 3d 90 5c 04 00    	cmp    $0x45c90,%rax
   42768:	74 12                	je     4277c <init_hardware()+0x318>
   4276a:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   4276d:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   4276f:	48 83 c3 08          	add    $0x8,%rbx
   42773:	48 81 fb 90 5c 04 00 	cmp    $0x45c90,%rbx
   4277a:	75 f1                	jne    4276d <init_hardware()+0x309>
    gdt_segments[0] = 0;
   4277c:	48 c7 05 19 c9 01 00 	movq   $0x0,0x1c919(%rip)        # 5f0a0 <gdt_segments>
   42783:	00 00 00 00 
    *segment = type
   42787:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   4278e:	98 20 00 
   42791:	48 89 05 10 c9 01 00 	mov    %rax,0x1c910(%rip)        # 5f0a8 <gdt_segments+0x8>
   42798:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   4279f:	92 00 00 
   427a2:	48 89 05 07 c9 01 00 	mov    %rax,0x1c907(%rip)        # 5f0b0 <gdt_segments+0x10>
   427a9:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   427b0:	f8 20 00 
   427b3:	48 89 05 fe c8 01 00 	mov    %rax,0x1c8fe(%rip)        # 5f0b8 <gdt_segments+0x18>
   427ba:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   427c1:	f2 00 00 
   427c4:	48 89 05 f5 c8 01 00 	mov    %rax,0x1c8f5(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   427cb:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   427d0:	48 89 d0             	mov    %rdx,%rax
   427d3:	48 c1 e0 10          	shl    $0x10,%rax
   427d7:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   427de:	00 00 00 
   427e1:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   427e4:	48 89 d1             	mov    %rdx,%rcx
   427e7:	48 c1 e1 20          	shl    $0x20,%rcx
   427eb:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   427f2:	00 00 ff 
   427f5:	48 21 f1             	and    %rsi,%rcx
   427f8:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   427fb:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42802:	89 00 00 
   42805:	48 09 c8             	or     %rcx,%rax
   42808:	48 89 05 b9 c8 01 00 	mov    %rax,0x1c8b9(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   4280f:	48 c1 ea 20          	shr    $0x20,%rdx
   42813:	48 89 15 b6 c8 01 00 	mov    %rdx,0x1c8b6(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   4281a:	ba 68 00 00 00       	mov    $0x68,%edx
   4281f:	be 00 00 00 00       	mov    $0x0,%esi
   42824:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   42829:	e8 c5 15 00 00       	call   43df3 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   4282e:	48 c7 05 eb c7 01 00 	movq   $0x80000,0x1c7eb(%rip)        # 5f024 <taskstate+0x4>
   42835:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   42839:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   4283f:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42846:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   42847:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   4284d:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   42854:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42855:	b8 28 00 00 00       	mov    $0x28,%eax
   4285a:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   4285e:	0f 00 d8             	ltr    %eax
   42861:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42865:	b8 10 00 00 00       	mov    $0x10,%eax
   4286a:	8e e0                	mov    %eax,%fs
   4286c:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   4286e:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42871:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   42876:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   42879:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   4287e:	b8 00 00 00 00       	mov    $0x0,%eax
   42883:	ba 08 00 18 00       	mov    $0x180008,%edx
   42888:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   4288a:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   4288f:	48 89 c2             	mov    %rax,%rdx
   42892:	48 c1 ea 20          	shr    $0x20,%rdx
   42896:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   4289b:	0f 30                	wrmsr
   4289d:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   428a2:	b8 00 77 04 00       	mov    $0x47700,%eax
   428a7:	ba 00 00 00 00       	mov    $0x0,%edx
   428ac:	0f 30                	wrmsr
    return reg_[reg].v;
   428ae:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   428b3:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   428b9:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   428bf:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   428c5:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   428cb:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   428d2:	00 00 00 
   428d5:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   428dc:	00 02 00 
   428df:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   428e6:	00 00 00 
   428e9:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   428f0:	00 01 00 
   428f3:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   428fa:	00 01 00 
   428fd:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42904:	00 00 00 
   42907:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   4290e:	00 00 00 
    return reg_[reg].v;
   42911:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   42917:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   4291e:	00 00 00 
}
   42921:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42925:	c9                   	leave
   42926:	c3                   	ret

0000000000042927 <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   42927:	f3 0f 1e fa          	endbr64
   4292b:	55                   	push   %rbp
   4292c:	48 89 e5             	mov    %rsp,%rbp
   4292f:	53                   	push   %rbx
   42930:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42934:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   4293a:	0f 85 78 01 00 00    	jne    42ab8 <check_pagetable(x86_64_pagetable*)+0x191>
   42940:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42943:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   42947:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   4294b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42952:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42959:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42960:	00 
    real_find(va);
   42961:	be 72 0a 04 00       	mov    $0x40a72,%esi
   42966:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4296a:	e8 2f ee ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4296f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42973:	48 8b 08             	mov    (%rax),%rcx
   42976:	f6 c1 01             	test   $0x1,%cl
   42979:	0f 84 64 01 00 00    	je     42ae3 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   4297f:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42982:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42989:	ff 0f 00 
   4298c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4298f:	85 c0                	test   %eax,%eax
   42991:	0f 8e 3a 01 00 00    	jle    42ad1 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42997:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4299b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   429a2:	48 d3 e0             	shl    %cl,%rax
   429a5:	48 f7 d0             	not    %rax
   429a8:	48 23 45 e8          	and    -0x18(%rbp),%rax
   429ac:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   429af:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   429b4:	48 39 c2             	cmp    %rax,%rdx
   429b7:	0f 85 26 01 00 00    	jne    42ae3 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429bd:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   429c4:	00 
   429c5:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   429cc:	00 
   429cd:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   429d4:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   429db:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   429e2:	00 
    real_find(va);
   429e3:	48 89 de             	mov    %rbx,%rsi
   429e6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429ea:	e8 af ed ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   429ef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   429f3:	48 8b 08             	mov    (%rax),%rcx
   429f6:	f6 c1 01             	test   $0x1,%cl
   429f9:	0f 84 0f 01 00 00    	je     42b0e <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   429ff:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42a02:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42a09:	ff 0f 00 
   42a0c:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a0f:	85 c0                	test   %eax,%eax
   42a11:	0f 8e e5 00 00 00    	jle    42afc <check_pagetable(x86_64_pagetable*)+0x1d5>
   42a17:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a1b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a22:	48 d3 e0             	shl    %cl,%rax
   42a25:	48 f7 d0             	not    %rax
   42a28:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a2c:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42a2f:	48 39 c3             	cmp    %rax,%rbx
   42a32:	0f 85 d6 00 00 00    	jne    42b0e <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42a38:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42a3c:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42a40:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42a47:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42a4e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42a55:	00 
    real_find(va);
   42a56:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42a5b:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42a5f:	e8 3a ed ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42a64:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42a68:	48 8b 08             	mov    (%rax),%rcx
   42a6b:	f6 c1 01             	test   $0x1,%cl
   42a6e:	0f 84 c5 00 00 00    	je     42b39 <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42a74:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42a77:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42a7e:	ff 0f 00 
   42a81:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a84:	85 c0                	test   %eax,%eax
   42a86:	0f 8e 9b 00 00 00    	jle    42b27 <check_pagetable(x86_64_pagetable*)+0x200>
   42a8c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a90:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a97:	48 d3 e0             	shl    %cl,%rax
   42a9a:	48 f7 d0             	not    %rax
   42a9d:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42aa1:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42aa4:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42aa9:	48 39 c2             	cmp    %rax,%rdx
   42aac:	0f 85 87 00 00 00    	jne    42b39 <check_pagetable(x86_64_pagetable*)+0x212>
}
   42ab2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42ab6:	c9                   	leave
   42ab7:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42ab8:	b9 00 00 00 00       	mov    $0x0,%ecx
   42abd:	ba 28 51 04 00       	mov    $0x45128,%edx
   42ac2:	be 2e 01 00 00       	mov    $0x12e,%esi
   42ac7:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42acc:	e8 32 f9 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42ad1:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ad8:	ff 0f 00 
   42adb:	48 21 ca             	and    %rcx,%rdx
   42ade:	e9 b4 fe ff ff       	jmp    42997 <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42ae3:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ae8:	ba 50 51 04 00       	mov    $0x45150,%edx
   42aed:	be 2f 01 00 00       	mov    $0x12f,%esi
   42af2:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42af7:	e8 07 f9 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   42afc:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42b03:	ff 0f 00 
   42b06:	48 21 ca             	and    %rcx,%rdx
   42b09:	e9 09 ff ff ff       	jmp    42a17 <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42b0e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b13:	ba a0 51 04 00       	mov    $0x451a0,%edx
   42b18:	be 31 01 00 00       	mov    $0x131,%esi
   42b1d:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42b22:	e8 dc f8 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   42b27:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42b2e:	ff 0f 00 
   42b31:	48 21 ca             	and    %rcx,%rdx
   42b34:	e9 53 ff ff ff       	jmp    42a8c <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42b39:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b3e:	ba f0 51 04 00       	mov    $0x451f0,%edx
   42b43:	be 33 01 00 00       	mov    $0x133,%esi
   42b48:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42b4d:	e8 b1 f8 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

0000000000042b52 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42b52:	f3 0f 1e fa          	endbr64
   42b56:	55                   	push   %rbp
   42b57:	48 89 e5             	mov    %rsp,%rbp
   42b5a:	53                   	push   %rbx
   42b5b:	48 83 ec 08          	sub    $0x8,%rsp
   42b5f:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42b62:	e8 c0 fd ff ff       	call   42927 <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42b67:	0f 22 db             	mov    %rbx,%cr3
}
   42b6a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42b6e:	c9                   	leave
   42b6f:	c3                   	ret

0000000000042b70 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42b70:	f3 0f 1e fa          	endbr64
   42b74:	55                   	push   %rbp
   42b75:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42b78:	89 f0                	mov    %esi,%eax
   42b7a:	83 c0 0c             	add    $0xc,%eax
   42b7d:	78 23                	js     42ba2 <pcistate::next(int) const+0x32>
   42b7f:	a8 03                	test   $0x3,%al
   42b81:	75 1f                	jne    42ba2 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b83:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b88:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42b8d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b8e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42b93:	ed                   	in     (%dx),%eax
   42b94:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b96:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b9b:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42ba0:	eb 5b                	jmp    42bfd <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42ba2:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ba7:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42bac:	be 57 00 00 00       	mov    $0x57,%esi
   42bb1:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42bb6:	e8 48 f8 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42bbb:	b9 00 00 00 00       	mov    $0x0,%ecx
   42bc0:	ba 78 4c 04 00       	mov    $0x44c78,%edx
   42bc5:	be 4a 00 00 00       	mov    $0x4a,%esi
   42bca:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42bcf:	e8 2f f8 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42bd4:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42bda:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42be0:	7f 5d                	jg     42c3f <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42be2:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42be5:	40 f6 c6 03          	test   $0x3,%sil
   42be9:	75 37                	jne    42c22 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42beb:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42bf0:	89 fa                	mov    %edi,%edx
   42bf2:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42bf3:	89 ca                	mov    %ecx,%edx
   42bf5:	ed                   	in     (%dx),%eax
   42bf6:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42bf8:	83 f8 ff             	cmp    $0xffffffff,%eax
   42bfb:	75 3e                	jne    42c3b <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42bfd:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42c03:	77 b6                	ja     42bbb <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42c05:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42c0b:	75 c7                	jne    42bd4 <pcistate::next(int) const+0x64>
   42c0d:	83 fa ff             	cmp    $0xffffffff,%edx
   42c10:	74 08                	je     42c1a <pcistate::next(int) const+0xaa>
   42c12:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42c18:	75 ba                	jne    42bd4 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42c1a:	81 c6 00 08 00 00    	add    $0x800,%esi
   42c20:	eb b8                	jmp    42bda <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42c22:	b9 00 00 00 00       	mov    $0x0,%ecx
   42c27:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42c2c:	be 57 00 00 00       	mov    $0x57,%esi
   42c31:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42c36:	e8 c8 f7 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42c3b:	89 f0                	mov    %esi,%eax
   42c3d:	eb 05                	jmp    42c44 <pcistate::next(int) const+0xd4>
            return -1;
   42c3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42c44:	5d                   	pop    %rbp
   42c45:	c3                   	ret

0000000000042c46 <poweroff()>:
void poweroff() {
   42c46:	f3 0f 1e fa          	endbr64
   42c4a:	55                   	push   %rbp
   42c4b:	48 89 e5             	mov    %rsp,%rbp
   42c4e:	53                   	push   %rbx
   42c4f:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c53:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42c58:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c5d:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c5e:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c63:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c64:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c69:	0f 84 bf 00 00 00    	je     42d2e <poweroff()+0xe8>
   42c6f:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c74:	0f 84 b4 00 00 00    	je     42d2e <poweroff()+0xe8>
   42c7a:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c7f:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42c84:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42c89:	e8 e2 fe ff ff       	call   42b70 <pcistate::next(int) const>
   42c8e:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42c90:	85 c0                	test   %eax,%eax
   42c92:	78 4d                	js     42ce1 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42c94:	40 f6 c6 03          	test   $0x3,%sil
   42c98:	75 62                	jne    42cfc <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c9a:	89 f0                	mov    %esi,%eax
   42c9c:	0d 00 00 00 80       	or     $0x80000000,%eax
   42ca1:	89 da                	mov    %ebx,%edx
   42ca3:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42ca4:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42ca9:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42caa:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42caf:	74 07                	je     42cb8 <poweroff()+0x72>
   42cb1:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42cb6:	75 cc                	jne    42c84 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42cb8:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42cbb:	40 f6 c6 03          	test   $0x3,%sil
   42cbf:	75 54                	jne    42d15 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42cc1:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42cc6:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42ccb:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42ccc:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42cd1:	ed                   	in     (%dx),%eax
   42cd2:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42cd7:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42cda:	b8 00 20 00 00       	mov    $0x2000,%eax
   42cdf:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42ce1:	ba 96 4c 04 00       	mov    $0x44c96,%edx
   42ce6:	be 00 c0 00 00       	mov    $0xc000,%esi
   42ceb:	bf 80 07 00 00       	mov    $0x780,%edi
   42cf0:	b8 00 00 00 00       	mov    $0x0,%eax
   42cf5:	e8 3d 1c 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
    while (true) {
   42cfa:	eb fe                	jmp    42cfa <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42cfc:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d01:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42d06:	be 57 00 00 00       	mov    $0x57,%esi
   42d0b:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42d10:	e8 ee f6 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   42d15:	b9 00 00 00 00       	mov    $0x0,%ecx
   42d1a:	ba 5f 4c 04 00       	mov    $0x44c5f,%edx
   42d1f:	be 57 00 00 00       	mov    $0x57,%esi
   42d24:	bf 56 4c 04 00       	mov    $0x44c56,%edi
   42d29:	e8 d5 f6 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42d2e:	b8 40 00 00 00       	mov    $0x40,%eax
   42d33:	eb 8c                	jmp    42cc1 <poweroff()+0x7b>

0000000000042d35 <check_keyboard()>:
int check_keyboard() {
   42d35:	f3 0f 1e fa          	endbr64
   42d39:	55                   	push   %rbp
   42d3a:	48 89 e5             	mov    %rsp,%rbp
   42d3d:	41 54                	push   %r12
   42d3f:	53                   	push   %rbx
   42d40:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42d44:	e8 27 f2 ff ff       	call   41f70 <keyboard_readc()>
   42d49:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42d4c:	8d 40 9b             	lea    -0x65(%rax),%eax
   42d4f:	83 f8 01             	cmp    $0x1,%eax
   42d52:	76 1b                	jbe    42d6f <check_keyboard()+0x3a>
   42d54:	41 83 fc 61          	cmp    $0x61,%r12d
   42d58:	74 15                	je     42d6f <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42d5a:	41 83 fc 03          	cmp    $0x3,%r12d
   42d5e:	74 0a                	je     42d6a <check_keyboard()+0x35>
   42d60:	41 83 fc 71          	cmp    $0x71,%r12d
   42d64:	0f 85 cc 00 00 00    	jne    42e36 <check_keyboard()+0x101>
        poweroff();
   42d6a:	e8 d7 fe ff ff       	call   42c46 <poweroff()>
   42d6f:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42d74:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42d7a:	ba 00 20 00 00       	mov    $0x2000,%edx
   42d7f:	be 00 00 00 00       	mov    $0x0,%esi
   42d84:	bf 00 10 00 00       	mov    $0x1000,%edi
   42d89:	e8 65 10 00 00       	call   43df3 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42d8e:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42d95:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42d9a:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42da1:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42da6:	b8 00 10 00 00       	mov    $0x1000,%eax
   42dab:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42dae:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42db5:	b8 a9 4c 04 00       	mov    $0x44ca9,%eax
        if (c == 'a') {
   42dba:	41 83 fc 61          	cmp    $0x61,%r12d
   42dbe:	74 12                	je     42dd2 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42dc0:	41 83 fc 65          	cmp    $0x65,%r12d
   42dc4:	b8 b9 4c 04 00       	mov    $0x44cb9,%eax
   42dc9:	ba b4 4c 04 00       	mov    $0x44cb4,%edx
   42dce:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42dd2:	48 89 c1             	mov    %rax,%rcx
   42dd5:	48 c1 e9 20          	shr    $0x20,%rcx
   42dd9:	75 67                	jne    42e42 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42ddb:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42dde:	bf 01 00 00 00       	mov    $0x1,%edi
   42de3:	e8 03 ef ff ff       	call   41ceb <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42de8:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42ded:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42df4:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42df9:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42e00:	be 00 60 04 01       	mov    $0x1046000,%esi
   42e05:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42e0c:	bf 00 60 04 00       	mov    $0x46000,%edi
   42e11:	e8 6c 0f 00 00       	call   43d82 <memcpy>
        memset(&_edata, 0, zero_size);
   42e16:	48 89 da             	mov    %rbx,%rdx
   42e19:	be 00 00 00 00       	mov    $0x0,%esi
   42e1e:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42e23:	e8 cb 0f 00 00       	call   43df3 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42e28:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42e2c:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42e31:	e9 ca d1 ff ff       	jmp    40000 <_kernel_start>
}
   42e36:	44 89 e0             	mov    %r12d,%eax
   42e39:	48 83 c4 20          	add    $0x20,%rsp
   42e3d:	5b                   	pop    %rbx
   42e3e:	41 5c                	pop    %r12
   42e40:	5d                   	pop    %rbp
   42e41:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42e42:	b9 00 00 00 00       	mov    $0x0,%ecx
   42e47:	ba c2 4c 04 00       	mov    $0x44cc2,%edx
   42e4c:	be 07 03 00 00       	mov    $0x307,%esi
   42e51:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   42e56:	e8 a8 f5 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

0000000000042e5b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42e5b:	55                   	push   %rbp
   42e5c:	48 89 e5             	mov    %rsp,%rbp
   42e5f:	48 83 ec 50          	sub    $0x50,%rsp
   42e63:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42e67:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42e6b:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42e72:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42e76:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42e7a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42e7e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42e82:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42e86:	e8 6e f4 ff ff       	call   422f9 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42e8b:	e8 a5 fe ff ff       	call   42d35 <check_keyboard()>
    while (true) {
   42e90:	eb f9                	jmp    42e8b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042e92 <user_panic(proc*)>:
void user_panic(proc* p) {
   42e92:	f3 0f 1e fa          	endbr64
   42e96:	55                   	push   %rbp
   42e97:	48 89 e5             	mov    %rsp,%rbp
   42e9a:	41 57                	push   %r15
   42e9c:	41 56                	push   %r14
   42e9e:	41 55                	push   %r13
   42ea0:	41 54                	push   %r12
   42ea2:	53                   	push   %rbx
   42ea3:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42eaa:	48 89 fb             	mov    %rdi,%rbx
   42ead:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42eb4:	ba 00 01 00 00       	mov    $0x100,%edx
   42eb9:	be 00 00 00 00       	mov    $0x0,%esi
   42ebe:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42ec5:	e8 29 0f 00 00       	call   43df3 <memset>
    if (p->regs.reg_rdi == 0) {
   42eca:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42ece:	48 85 f6             	test   %rsi,%rsi
   42ed1:	75 40                	jne    42f13 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42ed3:	be de 4c 04 00       	mov    $0x44cde,%esi
   42ed8:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42edf:	e8 73 0f 00 00       	call   43e57 <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42ee4:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42eeb:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42ef2:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42ef6:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42efd:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42f04:	b9 e5 4c 04 00       	mov    $0x44ce5,%ecx
   42f09:	b8 00 00 00 00       	mov    $0x0,%eax
   42f0e:	e8 48 ff ff ff       	call   42e5b <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42f13:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42f1a:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42f1d:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42f24:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42f2b:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42f32:	00 00 00 
   42f35:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42f3c:	0f 00 00 
   42f3f:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42f46:	00 00 00 00 
    real_find(va);
   42f4a:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f51:	e8 48 e8 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f56:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42f5d:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42f61:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42f67:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42f6e:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42f71:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42f78:	eb 25                	jmp    42f9f <user_panic(proc*)+0x10d>
        return nullptr;
   42f7a:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42f7d:	0f b6 00             	movzbl (%rax),%eax
   42f80:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42f82:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42f86:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f8d:	e8 0c e8 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f92:	48 83 c3 01          	add    $0x1,%rbx
   42f96:	4c 39 eb             	cmp    %r13,%rbx
   42f99:	0f 84 45 ff ff ff    	je     42ee4 <user_panic(proc*)+0x52>
    return va_;
   42f9f:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42fa6:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42fad:	0f 86 31 ff ff ff    	jbe    42ee4 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42fb3:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42fba:	48 8b 10             	mov    (%rax),%rdx
   42fbd:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42fc4:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42fc7:	48 89 c8             	mov    %rcx,%rax
   42fca:	83 e0 01             	and    $0x1,%eax
   42fcd:	48 f7 d8             	neg    %rax
   42fd0:	48 21 c8             	and    %rcx,%rax
   42fd3:	48 f7 d0             	not    %rax
   42fd6:	a8 05                	test   $0x5,%al
   42fd8:	0f 85 06 ff ff ff    	jne    42ee4 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42fde:	f6 c2 01             	test   $0x1,%dl
   42fe1:	74 97                	je     42f7a <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42fe3:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42fe9:	48 89 d1             	mov    %rdx,%rcx
   42fec:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42fef:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42ff6:	ff 0f 00 
   42ff9:	48 21 d7             	and    %rdx,%rdi
   42ffc:	85 c0                	test   %eax,%eax
   42ffe:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43002:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43006:	4c 89 f0             	mov    %r14,%rax
   43009:	48 d3 e0             	shl    %cl,%rax
   4300c:	48 f7 d0             	not    %rax
   4300f:	48 21 f0             	and    %rsi,%rax
   43012:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43015:	e9 63 ff ff ff       	jmp    42f7d <user_panic(proc*)+0xeb>

000000000004301a <panic(char const*, ...)>:
void panic(const char* format, ...) {
   4301a:	f3 0f 1e fa          	endbr64
   4301e:	55                   	push   %rbp
   4301f:	48 89 e5             	mov    %rsp,%rbp
   43022:	48 83 ec 50          	sub    $0x50,%rsp
   43026:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4302a:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   4302e:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43032:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43036:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   4303a:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43041:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43045:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43049:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4304d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43051:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43054:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   43057:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4305b:	48 89 f9             	mov    %rdi,%rcx
   4305e:	ba 00 00 00 00       	mov    $0x0,%edx
   43063:	48 89 c7             	mov    %rax,%rdi
   43066:	e8 8e f2 ff ff       	call   422f9 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   4306b:	e8 c5 fc ff ff       	call   42d35 <check_keyboard()>
    while (true) {
   43070:	eb f9                	jmp    4306b <panic(char const*, ...)+0x51>

0000000000043072 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43072:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   43076:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   4307d:	83 fe 05             	cmp    $0x5,%esi
   43080:	77 1a                	ja     4309c <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43082:	48 63 f6             	movslq %esi,%rsi
   43085:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43089:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43090:	00 
   43091:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43094:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4309a:	75 01                	jne    4309d <program_image::program_image(int)+0x2b>
   4309c:	c3                   	ret
program_image::program_image(int program_number) {
   4309d:	55                   	push   %rbp
   4309e:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   430a1:	b9 00 00 00 00       	mov    $0x0,%ecx
   430a6:	ba e8 4c 04 00       	mov    $0x44ce8,%edx
   430ab:	be 9c 03 00 00       	mov    $0x39c,%esi
   430b0:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   430b5:	e8 49 f3 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>

00000000000430ba <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   430ba:	f3 0f 1e fa          	endbr64
   430be:	55                   	push   %rbp
   430bf:	48 89 e5             	mov    %rsp,%rbp
   430c2:	41 54                	push   %r12
   430c4:	53                   	push   %rbx
   430c5:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   430c8:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   430cd:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   430d1:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   430d8:	00 
   430d9:	4c 89 e7             	mov    %r12,%rdi
   430dc:	e8 92 0d 00 00       	call   43e73 <strcmp>
   430e1:	85 c0                	test   %eax,%eax
   430e3:	74 14                	je     430f9 <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   430e5:	48 83 c3 01          	add    $0x1,%rbx
   430e9:	48 83 fb 06          	cmp    $0x6,%rbx
   430ed:	75 de                	jne    430cd <program_image::program_number(char const*)+0x13>
    return -1;
   430ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   430f4:	5b                   	pop    %rbx
   430f5:	41 5c                	pop    %r12
   430f7:	5d                   	pop    %rbp
   430f8:	c3                   	ret
            return i;
   430f9:	89 d8                	mov    %ebx,%eax
   430fb:	eb f7                	jmp    430f4 <program_image::program_number(char const*)+0x3a>
   430fd:	90                   	nop

00000000000430fe <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   430fe:	f3 0f 1e fa          	endbr64
   43102:	55                   	push   %rbp
   43103:	48 89 e5             	mov    %rsp,%rbp
   43106:	53                   	push   %rbx
   43107:	48 83 ec 08          	sub    $0x8,%rsp
   4310b:	48 89 fb             	mov    %rdi,%rbx
   4310e:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43111:	e8 a4 ff ff ff       	call   430ba <program_image::program_number(char const*)>
   43116:	89 c6                	mov    %eax,%esi
   43118:	48 89 df             	mov    %rbx,%rdi
   4311b:	e8 52 ff ff ff       	call   43072 <program_image::program_image(int)>
}
   43120:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43124:	c9                   	leave
   43125:	c3                   	ret

0000000000043126 <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43126:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   4312a:	48 8b 17             	mov    (%rdi),%rdx
   4312d:	b8 00 00 00 00       	mov    $0x0,%eax
   43132:	48 85 d2             	test   %rdx,%rdx
   43135:	74 04                	je     4313b <program_image::entry() const+0x15>
   43137:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   4313b:	c3                   	ret

000000000004313c <program_image::empty() const>:
bool program_image::empty() const {
   4313c:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43140:	48 8b 17             	mov    (%rdi),%rdx
   43143:	b8 01 00 00 00       	mov    $0x1,%eax
   43148:	48 85 d2             	test   %rdx,%rdx
   4314b:	74 08                	je     43155 <program_image::empty() const+0x19>
   4314d:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43152:	0f 94 c0             	sete   %al
}
   43155:	c3                   	ret

0000000000043156 <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43156:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   4315a:	48 89 37             	mov    %rsi,(%rdi)
   4315d:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43161:	48 85 d2             	test   %rdx,%rdx
   43164:	74 1a                	je     43180 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43166:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   4316a:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43171:	00 
   43172:	48 29 c8             	sub    %rcx,%rax
   43175:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43179:	48 03 42 20          	add    0x20(%rdx),%rax
   4317d:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43180:	48 39 d6             	cmp    %rdx,%rsi
   43183:	74 12                	je     43197 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43185:	83 3e 01             	cmpl   $0x1,(%rsi)
   43188:	74 0c                	je     43196 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   4318a:	48 83 c6 38          	add    $0x38,%rsi
   4318e:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43191:	48 39 d6             	cmp    %rdx,%rsi
   43194:	75 ef                	jne    43185 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43196:	c3                   	ret
   43197:	c3                   	ret

0000000000043198 <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43198:	f3 0f 1e fa          	endbr64
   4319c:	55                   	push   %rbp
   4319d:	48 89 e5             	mov    %rsp,%rbp
   431a0:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   431a4:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   431a7:	48 85 d2             	test   %rdx,%rdx
   431aa:	74 1a                	je     431c6 <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   431ac:	48 89 d6             	mov    %rdx,%rsi
   431af:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   431b3:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   431b7:	e8 9a ff ff ff       	call   43156 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   431bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   431c0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   431c4:	c9                   	leave
   431c5:	c3                   	ret
        return nullptr;
   431c6:	48 89 d6             	mov    %rdx,%rsi
   431c9:	eb e8                	jmp    431b3 <program_image::begin() const+0x1b>
   431cb:	90                   	nop

00000000000431cc <program_image::end() const>:
program_image_segment program_image::end() const {
   431cc:	f3 0f 1e fa          	endbr64
   431d0:	55                   	push   %rbp
   431d1:	48 89 e5             	mov    %rsp,%rbp
   431d4:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   431d8:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   431db:	48 85 d2             	test   %rdx,%rdx
   431de:	74 2a                	je     4320a <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   431e0:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   431e4:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   431eb:	00 
   431ec:	48 29 c8             	sub    %rcx,%rax
   431ef:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   431f3:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   431f7:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   431fb:	e8 56 ff ff ff       	call   43156 <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43200:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43204:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43208:	c9                   	leave
   43209:	c3                   	ret
        return nullptr;
   4320a:	48 89 d6             	mov    %rdx,%rsi
   4320d:	eb e8                	jmp    431f7 <program_image::end() const+0x2b>
   4320f:	90                   	nop

0000000000043210 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43210:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43214:	48 8b 07             	mov    (%rdi),%rax
   43217:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   4321b:	c3                   	ret

000000000004321c <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   4321c:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43220:	48 8b 07             	mov    (%rdi),%rax
   43223:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43227:	c3                   	ret

0000000000043228 <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43228:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   4322c:	48 8b 07             	mov    (%rdi),%rax
   4322f:	48 8b 40 08          	mov    0x8(%rax),%rax
   43233:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43237:	c3                   	ret

0000000000043238 <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43238:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   4323c:	48 8b 07             	mov    (%rdi),%rax
   4323f:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43243:	c3                   	ret

0000000000043244 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43244:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43248:	48 8b 06             	mov    (%rsi),%rax
   4324b:	48 39 07             	cmp    %rax,(%rdi)
   4324e:	0f 95 c0             	setne  %al
}
   43251:	c3                   	ret

0000000000043252 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43252:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43256:	48 8b 07             	mov    (%rdi),%rax
   43259:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   4325d:	48 85 d2             	test   %rdx,%rdx
   43260:	74 73                	je     432d5 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43262:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43266:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   4326d:	00 
   4326e:	48 29 f1             	sub    %rsi,%rcx
   43271:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43275:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43279:	48 39 c8             	cmp    %rcx,%rax
   4327c:	74 38                	je     432b6 <program_image_segment::operator++()+0x64>
    ++ph_;
   4327e:	48 83 c0 38          	add    $0x38,%rax
   43282:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43285:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43289:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43290:	00 
   43291:	48 29 f1             	sub    %rsi,%rcx
   43294:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43298:	48 03 4a 20          	add    0x20(%rdx),%rcx
   4329c:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   4329f:	48 39 c1             	cmp    %rax,%rcx
   432a2:	74 30                	je     432d4 <program_image_segment::operator++()+0x82>
   432a4:	83 38 01             	cmpl   $0x1,(%rax)
   432a7:	74 2a                	je     432d3 <program_image_segment::operator++()+0x81>
        ++ph_;
   432a9:	48 83 c0 38          	add    $0x38,%rax
   432ad:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   432b0:	48 39 c2             	cmp    %rax,%rdx
   432b3:	75 ef                	jne    432a4 <program_image_segment::operator++()+0x52>
   432b5:	c3                   	ret
void program_image_segment::operator++() {
   432b6:	55                   	push   %rbp
   432b7:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   432ba:	b9 00 00 00 00       	mov    $0x0,%ecx
   432bf:	ba 48 52 04 00       	mov    $0x45248,%edx
   432c4:	be e2 03 00 00       	mov    $0x3e2,%esi
   432c9:	bf 14 4c 04 00       	mov    $0x44c14,%edi
   432ce:	e8 30 f1 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
   432d3:	c3                   	ret
   432d4:	c3                   	ret
   432d5:	48 85 c0             	test   %rax,%rax
   432d8:	74 dc                	je     432b6 <program_image_segment::operator++()+0x64>
    ++ph_;
   432da:	48 83 c0 38          	add    $0x38,%rax
   432de:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   432e1:	eb c1                	jmp    432a4 <program_image_segment::operator++()+0x52>

00000000000432e3 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   432e3:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   432e7:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   432ea:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   432ef:	80 fa 02             	cmp    $0x2,%dl
   432f2:	74 22                	je     43316 <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   432f4:	ba 01 00 00 00       	mov    $0x1,%edx
   432f9:	89 d0                	mov    %edx,%eax
   432fb:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   432fd:	3c 02                	cmp    $0x2,%al
   432ff:	74 08                	je     43309 <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43301:	3c 01                	cmp    $0x1,%al
   43303:	75 0c                	jne    43311 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43305:	f3 90                	pause
}
   43307:	eb f0                	jmp    432f9 <__cxa_guard_acquire+0x16>
   43309:	86 07                	xchg   %al,(%rdi)
            return 0;
   4330b:	b8 00 00 00 00       	mov    $0x0,%eax
   43310:	c3                   	ret
            return 1;
   43311:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43316:	c3                   	ret

0000000000043317 <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43317:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   4331b:	b8 02 00 00 00       	mov    $0x2,%eax
   43320:	86 07                	xchg   %al,(%rdi)
}
   43322:	c3                   	ret
   43323:	90                   	nop

0000000000043324 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43324:	f3 0f 1e fa          	endbr64
   43328:	55                   	push   %rbp
   43329:	48 89 e5             	mov    %rsp,%rbp
   4332c:	41 57                	push   %r15
   4332e:	41 56                	push   %r14
   43330:	41 55                	push   %r13
   43332:	41 54                	push   %r12
   43334:	53                   	push   %rbx
   43335:	48 83 ec 48          	sub    $0x48,%rsp
   43339:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   4333c:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43340:	74 3f                	je     43381 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43342:	49 8b 3e             	mov    (%r14),%rdi
   43345:	ba 00 10 00 00       	mov    $0x1000,%edx
   4334a:	be 00 00 00 00       	mov    $0x0,%esi
   4334f:	e8 9f 0a 00 00       	call   43df3 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43354:	be 00 a0 05 00       	mov    $0x5a000,%esi
   43359:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4335d:	e8 f4 e8 ff ff       	call   41c56 <ptiter::ptiter(x86_64_pagetable*)>
   43362:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43369:	ff 00 00 
   4336c:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43370:	72 70                	jb     433e2 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43372:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43379:	ff 0f 00 
   4337c:	48 89 c3             	mov    %rax,%rbx
   4337f:	eb 3f                	jmp    433c0 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43381:	bf 00 10 00 00       	mov    $0x1000,%edi
   43386:	e8 07 d8 ff ff       	call   40b92 <kalloc(unsigned long)>
   4338b:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   4338e:	48 85 c0             	test   %rax,%rax
   43391:	75 af                	jne    43342 <memusage::refresh()+0x1e>
   43393:	b9 00 00 00 00       	mov    $0x0,%ecx
   43398:	ba 03 4d 04 00       	mov    $0x44d03,%edx
   4339d:	be 48 00 00 00       	mov    $0x48,%esi
   433a2:	bf 11 4d 04 00       	mov    $0x44d11,%edi
   433a7:	e8 57 f0 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   433ac:	be 01 00 00 00       	mov    $0x1,%esi
   433b1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433b5:	e8 a8 e7 ff ff       	call   41b62 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   433ba:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   433be:	72 22                	jb     433e2 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   433c0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433c4:	4c 89 e6             	mov    %r12,%rsi
   433c7:	48 23 30             	and    (%rax),%rsi
   433ca:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   433cd:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   433d4:	77 d6                	ja     433ac <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   433d6:	48 c1 e8 0a          	shr    $0xa,%rax
   433da:	49 03 06             	add    (%r14),%rax
   433dd:	83 08 01             	orl    $0x1,(%rax)
   433e0:	eb ca                	jmp    433ac <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   433e2:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   433e7:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   433ed:	77 0b                	ja     433fa <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   433ef:	48 c1 e8 0c          	shr    $0xc,%rax
   433f3:	49 8b 16             	mov    (%r14),%rdx
   433f6:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   433fa:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   433ff:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43405:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4340a:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43411:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43414:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4341b:	ff 0f 00 
   4341e:	e9 b2 01 00 00       	jmp    435d5 <memusage::refresh()+0x2b1>
    down(true);
   43423:	be 01 00 00 00       	mov    $0x1,%esi
   43428:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4342c:	e8 31 e7 ff ff       	call   41b62 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43431:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43434:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43438:	b8 01 00 00 00       	mov    $0x1,%eax
   4343d:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43440:	48 f7 d8             	neg    %rax
   43443:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43447:	49 39 c5             	cmp    %rax,%r13
   4344a:	72 29                	jb     43475 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   4344c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43450:	4c 89 ff             	mov    %r15,%rdi
   43453:	48 23 38             	and    (%rax),%rdi
   43456:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43459:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43460:	77 c1                	ja     43423 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43462:	48 c1 e8 0a          	shr    $0xa,%rax
   43466:	49 03 06             	add    (%r14),%rax
   43469:	8b 55 9c             	mov    -0x64(%rbp),%edx
   4346c:	0b 10                	or     (%rax),%edx
   4346e:	83 ca 01             	or     $0x1,%edx
   43471:	89 10                	mov    %edx,(%rax)
   43473:	eb ae                	jmp    43423 <memusage::refresh()+0xff>
            return 2U << pid;
   43475:	b8 02 00 00 00       	mov    $0x2,%eax
   4347a:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4347e:	d3 e0                	shl    %cl,%eax
   43480:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43484:	ba 00 00 00 00       	mov    $0x0,%edx
   43489:	0f 43 c2             	cmovae %edx,%eax
   4348c:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43490:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43493:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4349a:	77 12                	ja     434ae <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   4349c:	48 c1 ea 0c          	shr    $0xc,%rdx
   434a0:	49 8b 0e             	mov    (%r14),%rcx
   434a3:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   434a7:	0b 02                	or     (%rdx),%eax
   434a9:	83 c8 01             	or     $0x1,%eax
   434ac:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   434ae:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   434b2:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   434b5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   434b9:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   434bd:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   434c4:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   434cb:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   434d2:	00 
    real_find(va);
   434d3:	be 00 00 00 00       	mov    $0x0,%esi
   434d8:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   434dc:	e8 bd e2 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   434e1:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   434e5:	49 39 fd             	cmp    %rdi,%r13
   434e8:	0f 82 d6 00 00 00    	jb     435c4 <memusage::refresh()+0x2a0>
            return 2U << pid;
   434ee:	b8 02 00 00 00       	mov    $0x2,%eax
   434f3:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   434f7:	d3 e0                	shl    %cl,%eax
   434f9:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   434fd:	ba 00 00 00 00       	mov    $0x0,%edx
   43502:	0f 46 d0             	cmovbe %eax,%edx
   43505:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43508:	eb 2b                	jmp    43535 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   4350a:	48 c1 e8 0c          	shr    $0xc,%rax
   4350e:	49 8b 16             	mov    (%r14),%rdx
   43511:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43515:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43518:	0b 02                	or     (%rdx),%eax
   4351a:	83 c8 02             	or     $0x2,%eax
   4351d:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   4351f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43523:	e8 38 e4 ff ff       	call   41960 <vmiter::next()>
   43528:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4352c:	49 39 fd             	cmp    %rdi,%r13
   4352f:	0f 82 8f 00 00 00    	jb     435c4 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43535:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43539:	48 8b 08             	mov    (%rax),%rcx
   4353c:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43540:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43543:	48 89 d0             	mov    %rdx,%rax
   43546:	83 e0 01             	and    $0x1,%eax
   43549:	48 f7 d8             	neg    %rax
   4354c:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   4354f:	48 f7 d0             	not    %rax
   43552:	a8 05                	test   $0x5,%al
   43554:	75 46                	jne    4359c <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43556:	f6 c1 01             	test   $0x1,%cl
   43559:	74 c4                	je     4351f <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   4355b:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4355e:	48 89 ca             	mov    %rcx,%rdx
   43561:	4c 21 fa             	and    %r15,%rdx
   43564:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   4356b:	ff 0f 00 
   4356e:	48 21 f1             	and    %rsi,%rcx
   43571:	85 c0                	test   %eax,%eax
   43573:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43577:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4357b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43582:	48 d3 e0             	shl    %cl,%rax
   43585:	48 f7 d0             	not    %rax
   43588:	48 21 f8             	and    %rdi,%rax
   4358b:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   4358e:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43594:	0f 86 70 ff ff ff    	jbe    4350a <memusage::refresh()+0x1e6>
   4359a:	eb 83                	jmp    4351f <memusage::refresh()+0x1fb>
   4359c:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4359f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   435a3:	be 01 00 00 00       	mov    $0x1,%esi
   435a8:	48 d3 e6             	shl    %cl,%rsi
   435ab:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   435af:	48 09 fe             	or     %rdi,%rsi
   435b2:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   435b6:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435ba:	e8 df e1 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
}
   435bf:	e9 64 ff ff ff       	jmp    43528 <memusage::refresh()+0x204>
            any = true;
   435c4:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   435c8:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   435cf:	41 83 fc 0f          	cmp    $0xf,%r12d
   435d3:	74 75                	je     4364a <memusage::refresh()+0x326>
   435d5:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   435d9:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   435dd:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   435e1:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   435e5:	74 e1                	je     435c8 <memusage::refresh()+0x2a4>
            && p->pagetable
   435e7:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   435ea:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   435f1:	0f 95 c2             	setne  %dl
            && p->pagetable
   435f4:	48 85 f6             	test   %rsi,%rsi
   435f7:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   435fa:	20 c2                	and    %al,%dl
   435fc:	88 55 ab             	mov    %dl,-0x55(%rbp)
   435ff:	74 c7                	je     435c8 <memusage::refresh()+0x2a4>
   43601:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43605:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43609:	e8 48 e6 ff ff       	call   41c56 <ptiter::ptiter(x86_64_pagetable*)>
   4360e:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43611:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43615:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   4361c:	48 d3 e0             	shl    %cl,%rax
   4361f:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43623:	49 39 c5             	cmp    %rax,%r13
   43626:	0f 82 49 fe ff ff    	jb     43475 <memusage::refresh()+0x151>
            return 2U << pid;
   4362c:	b8 02 00 00 00       	mov    $0x2,%eax
   43631:	44 89 e1             	mov    %r12d,%ecx
   43634:	d3 e0                	shl    %cl,%eax
   43636:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   4363a:	ba 00 00 00 00       	mov    $0x0,%edx
   4363f:	0f 46 d0             	cmovbe %eax,%edx
   43642:	89 55 9c             	mov    %edx,-0x64(%rbp)
   43645:	e9 02 fe ff ff       	jmp    4344c <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   4364a:	84 c9                	test   %cl,%cl
   4364c:	74 1e                	je     4366c <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   4364e:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   43651:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43657:	0f 86 53 01 00 00    	jbe    437b0 <memusage::refresh()+0x48c>
    }
}
   4365d:	48 83 c4 48          	add    $0x48,%rsp
   43661:	5b                   	pop    %rbx
   43662:	41 5c                	pop    %r12
   43664:	41 5d                	pop    %r13
   43666:	41 5e                	pop    %r14
   43668:	41 5f                	pop    %r15
   4366a:	5d                   	pop    %rbp
   4366b:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4366c:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   43673:	00 
   43674:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   4367b:	00 
   4367c:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43683:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4368a:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43691:	00 
    real_find(va);
   43692:	be 00 00 00 00       	mov    $0x0,%esi
   43697:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4369b:	e8 fe e0 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   436a0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   436a4:	48 89 d0             	mov    %rdx,%rax
   436a7:	48 c1 e8 2f          	shr    $0x2f,%rax
   436ab:	75 b0                	jne    4365d <memusage::refresh()+0x339>
   436ad:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   436b3:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   436ba:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   436bd:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   436c4:	ff 0f 00 
   436c7:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   436ce:	7f 00 00 
   436d1:	eb 2e                	jmp    43701 <memusage::refresh()+0x3dd>
   436d3:	8b 45 c0             	mov    -0x40(%rbp),%eax
   436d6:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   436da:	4c 89 e6             	mov    %r12,%rsi
   436dd:	48 d3 e6             	shl    %cl,%rsi
   436e0:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   436e4:	48 09 d6             	or     %rdx,%rsi
   436e7:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   436eb:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   436ef:	e8 aa e0 ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   436f4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   436f8:	48 39 d3             	cmp    %rdx,%rbx
   436fb:	0f 82 5c ff ff ff    	jb     4365d <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43701:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43705:	48 8b 30             	mov    (%rax),%rsi
   43708:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   4370c:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   4370f:	48 89 c8             	mov    %rcx,%rax
   43712:	83 e0 01             	and    $0x1,%eax
   43715:	48 f7 d8             	neg    %rax
   43718:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   4371b:	48 f7 d0             	not    %rax
   4371e:	a8 05                	test   $0x5,%al
   43720:	75 b1                	jne    436d3 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   43722:	40 f6 c6 01          	test   $0x1,%sil
   43726:	74 ab                	je     436d3 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   43728:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   4372b:	48 89 f1             	mov    %rsi,%rcx
   4372e:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43731:	48 89 f7             	mov    %rsi,%rdi
   43734:	4c 21 ff             	and    %r15,%rdi
   43737:	85 c0                	test   %eax,%eax
   43739:	48 0f 4f f9          	cmovg  %rcx,%rdi
   4373d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43741:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43748:	48 d3 e0             	shl    %cl,%rax
   4374b:	48 f7 d0             	not    %rax
   4374e:	48 21 d0             	and    %rdx,%rax
   43751:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   43754:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   4375a:	0f 87 73 ff ff ff    	ja     436d3 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43760:	48 89 c6             	mov    %rax,%rsi
   43763:	48 c1 ee 0c          	shr    $0xc,%rsi
   43767:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   4376e:	0f 84 5f ff ff ff    	je     436d3 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43774:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   4377a:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   4377e:	83 f8 1c             	cmp    $0x1c,%eax
   43781:	76 21                	jbe    437a4 <memusage::refresh()+0x480>
            return 0;
   43783:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   43788:	49 8b 16             	mov    (%r14),%rdx
   4378b:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   4378f:	0b 02                	or     (%rdx),%eax
   43791:	83 c8 02             	or     $0x2,%eax
   43794:	89 02                	mov    %eax,(%rdx)
                it.next();
   43796:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4379a:	e8 c1 e1 ff ff       	call   41960 <vmiter::next()>
   4379f:	e9 50 ff ff ff       	jmp    436f4 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   437a4:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   437a7:	b8 02 00 00 00       	mov    $0x2,%eax
   437ac:	d3 e0                	shl    %cl,%eax
   437ae:	eb d8                	jmp    43788 <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   437b0:	48 89 c2             	mov    %rax,%rdx
   437b3:	48 c1 ea 0c          	shr    $0xc,%rdx
   437b7:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   437bb:	e9 9d fe ff ff       	jmp    4365d <memusage::refresh()+0x339>

00000000000437c0 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   437c0:	f3 0f 1e fa          	endbr64
   437c4:	55                   	push   %rbp
   437c5:	48 89 e5             	mov    %rsp,%rbp
   437c8:	41 56                	push   %r14
   437ca:	41 55                	push   %r13
   437cc:	41 54                	push   %r12
   437ce:	53                   	push   %rbx
   437cf:	49 89 f5             	mov    %rsi,%r13
   437d2:	49 89 d6             	mov    %rdx,%r14
   437d5:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   437d7:	85 c9                	test   %ecx,%ecx
   437d9:	41 bc 20 4d 04 00    	mov    $0x44d20,%r12d
   437df:	b8 a0 52 04 00       	mov    $0x452a0,%eax
   437e4:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   437e8:	41 89 c9             	mov    %ecx,%r9d
   437eb:	49 89 d0             	mov    %rdx,%r8
   437ee:	48 89 f1             	mov    %rsi,%rcx
   437f1:	4c 89 e2             	mov    %r12,%rdx
   437f4:	be 00 c0 00 00       	mov    $0xc000,%esi
   437f9:	bf e0 06 00 00       	mov    $0x6e0,%edi
   437fe:	b0 00                	mov    $0x0,%al
   43800:	e8 6c 11 00 00       	call   44971 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43805:	89 d9                	mov    %ebx,%ecx
   43807:	4c 89 f2             	mov    %r14,%rdx
   4380a:	4c 89 ee             	mov    %r13,%rsi
   4380d:	4c 89 e7             	mov    %r12,%rdi
   43810:	b0 00                	mov    $0x0,%al
   43812:	e8 b8 e8 ff ff       	call   420cf <log_printf(char const*, ...)>
}
   43817:	5b                   	pop    %rbx
   43818:	41 5c                	pop    %r12
   4381a:	41 5d                	pop    %r13
   4381c:	41 5e                	pop    %r14
   4381e:	5d                   	pop    %rbp
   4381f:	c3                   	ret

0000000000043820 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   43820:	f3 0f 1e fa          	endbr64
   43824:	55                   	push   %rbp
   43825:	48 89 e5             	mov    %rsp,%rbp
   43828:	41 55                	push   %r13
   4382a:	41 54                	push   %r12
   4382c:	53                   	push   %rbx
   4382d:	48 83 ec 08          	sub    $0x8,%rsp
   43831:	49 89 fd             	mov    %rdi,%r13
   43834:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   43837:	48 89 f7             	mov    %rsi,%rdi
   4383a:	e8 df e5 ff ff       	call   41e1e <reserved_physical_address(unsigned long)>
   4383f:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43842:	84 c0                	test   %al,%al
   43844:	74 3e                	je     43884 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   43846:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   4384b:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43852:	77 56                	ja     438aa <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   43854:	48 89 da             	mov    %rbx,%rdx
   43857:	48 c1 ea 0c          	shr    $0xc,%rdx
   4385b:	49 8b 45 00          	mov    0x0(%r13),%rax
   4385f:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43862:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43867:	48 39 c3             	cmp    %rax,%rbx
   4386a:	72 49                	jb     438b5 <memusage::symbol_at(unsigned long) const+0x95>
   4386c:	ba 00 00 00 00       	mov    $0x0,%edx
   43871:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   43878:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   4387d:	48 39 cb             	cmp    %rcx,%rbx
   43880:	73 38                	jae    438ba <memusage::symbol_at(unsigned long) const+0x9a>
   43882:	eb 26                	jmp    438aa <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43884:	48 89 df             	mov    %rbx,%rdi
   43887:	e8 b3 e5 ff ff       	call   41e3f <allocatable_physical_address(unsigned long)>
   4388c:	83 f0 01             	xor    $0x1,%eax
   4388f:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43891:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   43898:	0f 86 9e 01 00 00    	jbe    43a3c <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   4389e:	3c 01                	cmp    $0x1,%al
   438a0:	19 c0                	sbb    %eax,%eax
   438a2:	66 25 f4 af          	and    $0xaff4,%ax
   438a6:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   438aa:	48 83 c4 08          	add    $0x8,%rsp
   438ae:	5b                   	pop    %rbx
   438af:	41 5c                	pop    %r12
   438b1:	41 5d                	pop    %r13
   438b3:	5d                   	pop    %rbp
   438b4:	c3                   	ret
   438b5:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   438ba:	83 fe 03             	cmp    $0x3,%esi
   438bd:	0f 97 c1             	seta   %cl
   438c0:	76 09                	jbe    438cb <memusage::symbol_at(unsigned long) const+0xab>
   438c2:	45 84 e4             	test   %r12b,%r12b
   438c5:	0f 85 c0 00 00 00    	jne    4398b <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   438cb:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   438d0:	45 84 e4             	test   %r12b,%r12b
   438d3:	75 d5                	jne    438aa <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   438d5:	84 c9                	test   %cl,%cl
   438d7:	74 08                	je     438e1 <memusage::symbol_at(unsigned long) const+0xc1>
   438d9:	84 d2                	test   %dl,%dl
   438db:	0f 85 d0 00 00 00    	jne    439b1 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   438e1:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   438e6:	84 d2                	test   %dl,%dl
   438e8:	75 c0                	jne    438aa <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   438ea:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   438ef:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   438f6:	77 b2                	ja     438aa <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   438f8:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   438fd:	85 f6                	test   %esi,%esi
   438ff:	74 a9                	je     438aa <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43901:	83 fe 01             	cmp    $0x1,%esi
   43904:	0f 84 28 01 00 00    	je     43a32 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   4390a:	83 fe 02             	cmp    $0x2,%esi
   4390d:	74 9b                	je     438aa <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   4390f:	89 f0                	mov    %esi,%eax
   43911:	f7 d0                	not    %eax
   43913:	a8 03                	test   $0x3,%al
   43915:	0f 84 c3 00 00 00    	je     439de <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   4391b:	89 f7                	mov    %esi,%edi
   4391d:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   43920:	0f bc cf             	bsf    %edi,%ecx
   43923:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43928:	0f 44 c8             	cmove  %eax,%ecx
   4392b:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   4392e:	48 63 c1             	movslq %ecx,%rax
   43931:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   43938:	48 c1 f8 21          	sar    $0x21,%rax
   4393c:	89 ca                	mov    %ecx,%edx
   4393e:	c1 fa 1f             	sar    $0x1f,%edx
   43941:	29 d0                	sub    %edx,%eax
   43943:	8d 14 80             	lea    (%rax,%rax,4),%edx
   43946:	89 c8                	mov    %ecx,%eax
   43948:	29 d0                	sub    %edx,%eax
   4394a:	48 98                	cltq
   4394c:	0f b6 90 61 55 04 00 	movzbl 0x45561(%rax),%edx
   43953:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   43956:	40 f6 c6 01          	test   $0x1,%sil
   4395a:	74 12                	je     4396e <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   4395c:	89 d0                	mov    %edx,%eax
   4395e:	80 cc 40             	or     $0x40,%ah
   43961:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   43966:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   4396b:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   4396e:	85 ff                	test   %edi,%edi
   43970:	0f 84 95 00 00 00    	je     43a0b <memusage::symbol_at(unsigned long) const+0x1eb>
   43976:	83 f9 1d             	cmp    $0x1d,%ecx
   43979:	0f 8f 8c 00 00 00    	jg     43a0b <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   4397f:	bf 02 00 00 00       	mov    $0x2,%edi
   43984:	d3 e7                	shl    %cl,%edi
   43986:	e9 85 00 00 00       	jmp    43a10 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   4398b:	89 f1                	mov    %esi,%ecx
   4398d:	c1 e9 02             	shr    $0x2,%ecx
   43990:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43994:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   43997:	ba 3b 4d 04 00       	mov    $0x44d3b,%edx
   4399c:	48 89 de             	mov    %rbx,%rsi
   4399f:	4c 89 ef             	mov    %r13,%rdi
   439a2:	e8 19 fe ff ff       	call   437c0 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   439a7:	b8 52 0c 00 00       	mov    $0xc52,%eax
   439ac:	e9 f9 fe ff ff       	jmp    438aa <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   439b1:	89 f1                	mov    %esi,%ecx
   439b3:	c1 e9 02             	shr    $0x2,%ecx
   439b6:	0f bc c9             	bsf    %ecx,%ecx
   439b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   439be:	0f 44 c8             	cmove  %eax,%ecx
   439c1:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   439c4:	ba c8 52 04 00       	mov    $0x452c8,%edx
   439c9:	48 89 de             	mov    %rbx,%rsi
   439cc:	4c 89 ef             	mov    %r13,%rdi
   439cf:	e8 ec fd ff ff       	call   437c0 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   439d4:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   439d9:	e9 cc fe ff ff       	jmp    438aa <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   439de:	89 f1                	mov    %esi,%ecx
   439e0:	c1 e9 02             	shr    $0x2,%ecx
   439e3:	0f bc c9             	bsf    %ecx,%ecx
   439e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   439eb:	0f 44 c8             	cmove  %eax,%ecx
   439ee:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   439f1:	ba f0 52 04 00       	mov    $0x452f0,%edx
   439f6:	48 89 de             	mov    %rbx,%rsi
   439f9:	4c 89 ef             	mov    %r13,%rdi
   439fc:	e8 bf fd ff ff       	call   437c0 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43a01:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   43a06:	e9 9f fe ff ff       	jmp    438aa <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   43a0b:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43a10:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   43a13:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   43a18:	39 f7                	cmp    %esi,%edi
   43a1a:	0f 82 8a fe ff ff    	jb     438aa <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   43a20:	48 63 c9             	movslq %ecx,%rcx
   43a23:	66 0f be 81 40 55 04 	movsbw 0x45540(%rcx),%ax
   43a2a:	00 
   43a2b:	09 d0                	or     %edx,%eax
   43a2d:	e9 78 fe ff ff       	jmp    438aa <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   43a32:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   43a37:	e9 6e fe ff ff       	jmp    438aa <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   43a3c:	48 89 d9             	mov    %rbx,%rcx
   43a3f:	48 c1 e9 0c          	shr    $0xc,%rcx
   43a43:	49 8b 45 00          	mov    0x0(%r13),%rax
   43a47:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43a4a:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   43a4f:	48 39 c3             	cmp    %rax,%rbx
   43a52:	0f 83 19 fe ff ff    	jae    43871 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43a58:	83 fe 03             	cmp    $0x3,%esi
   43a5b:	0f 97 c1             	seta   %cl
   43a5e:	e9 72 fe ff ff       	jmp    438d5 <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043a63 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43a63:	f3 0f 1e fa          	endbr64
   43a67:	55                   	push   %rbp
   43a68:	48 89 e5             	mov    %rsp,%rbp
   43a6b:	41 56                	push   %r14
   43a6d:	41 55                	push   %r13
   43a6f:	41 54                	push   %r12
   43a71:	53                   	push   %rbx
   43a72:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43a76:	8b 1d b0 47 01 00    	mov    0x147b0(%rip),%ebx        # 5822c <ptable+0xc>
   43a7c:	85 db                	test   %ebx,%ebx
   43a7e:	75 3c                	jne    43abc <console_memviewer(proc*)+0x59>
   43a80:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43a83:	0f b6 05 4e b6 01 00 	movzbl 0x1b64e(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43a8a:	84 c0                	test   %al,%al
   43a8c:	74 47                	je     43ad5 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43a8e:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43a93:	e8 8c f8 ff ff       	call   43324 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43a98:	ba 7e 4d 04 00       	mov    $0x44d7e,%edx
   43a9d:	be 00 0f 00 00       	mov    $0xf00,%esi
   43aa2:	bf 20 00 00 00       	mov    $0x20,%edi
   43aa7:	b8 00 00 00 00       	mov    $0x0,%eax
   43aac:	e8 86 0e 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
   43ab1:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43ab7:	e9 90 00 00 00       	jmp    43b4c <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43abc:	b9 00 00 00 00       	mov    $0x0,%ecx
   43ac1:	ba 64 4d 04 00       	mov    $0x44d64,%edx
   43ac6:	be ee 00 00 00       	mov    $0xee,%esi
   43acb:	bf 11 4d 04 00       	mov    $0x44d11,%edi
   43ad0:	e8 2e e9 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43ad5:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43ada:	e8 04 f8 ff ff       	call   432e3 <__cxa_guard_acquire>
   43adf:	85 c0                	test   %eax,%eax
   43ae1:	74 ab                	je     43a8e <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43ae3:	48 c7 05 f2 b5 01 00 	movq   $0x0,0x1b5f2(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43aea:	00 00 00 00 
    static memusage mu;
   43aee:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43af3:	e8 1f f8 ff ff       	call   43317 <__cxa_guard_release>
   43af8:	eb 94                	jmp    43a8e <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43afa:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43afd:	85 db                	test   %ebx,%ebx
   43aff:	0f 49 c3             	cmovns %ebx,%eax
   43b02:	c1 f8 06             	sar    $0x6,%eax
   43b05:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43b09:	c1 e1 04             	shl    $0x4,%ecx
   43b0c:	89 da                	mov    %ebx,%edx
   43b0e:	c1 fa 1f             	sar    $0x1f,%edx
   43b11:	c1 ea 1a             	shr    $0x1a,%edx
   43b14:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43b17:	83 e0 3f             	and    $0x3f,%eax
   43b1a:	29 d0                	sub    %edx,%eax
   43b1c:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43b21:	4c 89 e6             	mov    %r12,%rsi
   43b24:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43b29:	e8 f2 fc ff ff       	call   43820 <memusage::symbol_at(unsigned long) const>
   43b2e:	4d 63 f6             	movslq %r14d,%r14
   43b31:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43b38:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43b3a:	83 c3 01             	add    $0x1,%ebx
   43b3d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43b44:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43b4a:	74 36                	je     43b82 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43b4c:	f6 c3 3f             	test   $0x3f,%bl
   43b4f:	75 a9                	jne    43afa <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43b51:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43b54:	85 db                	test   %ebx,%ebx
   43b56:	0f 49 c3             	cmovns %ebx,%eax
   43b59:	c1 f8 06             	sar    $0x6,%eax
   43b5c:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43b60:	c1 e7 04             	shl    $0x4,%edi
   43b63:	83 c7 03             	add    $0x3,%edi
   43b66:	44 89 e1             	mov    %r12d,%ecx
   43b69:	ba 8f 4d 04 00       	mov    $0x44d8f,%edx
   43b6e:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b73:	b8 00 00 00 00       	mov    $0x0,%eax
   43b78:	e8 ba 0d 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
   43b7d:	e9 78 ff ff ff       	jmp    43afa <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43b82:	4d 85 ed             	test   %r13,%r13
   43b85:	0f 84 ea 01 00 00    	je     43d75 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43b8b:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43b90:	0f 84 87 00 00 00    	je     43c1d <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43b96:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43b9b:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43b9f:	41 b9 fe 4a 04 00    	mov    $0x44afe,%r9d
   43ba5:	b8 59 4d 04 00       	mov    $0x44d59,%eax
   43baa:	4c 0f 44 c8          	cmove  %rax,%r9
   43bae:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43bb4:	ba 18 53 04 00       	mov    $0x45318,%edx
   43bb9:	be 00 0f 00 00       	mov    $0xf00,%esi
   43bbe:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43bc3:	b8 00 00 00 00       	mov    $0x0,%eax
   43bc8:	e8 6a 0d 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43bcd:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43bd1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43bd5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43bd9:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43be0:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43be7:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43bee:	00 
    real_find(va);
   43bef:	be 00 00 00 00       	mov    $0x0,%esi
   43bf4:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43bf8:	e8 a1 db ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   43bfd:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43c01:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43c08:	0f 87 67 01 00 00    	ja     43d75 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43c0e:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43c15:	ff 0f 00 
   43c18:	e9 d2 00 00 00       	jmp    43cef <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43c1d:	b9 00 00 00 00       	mov    $0x0,%ecx
   43c22:	ba 97 4d 04 00       	mov    $0x44d97,%edx
   43c27:	be ca 00 00 00       	mov    $0xca,%esi
   43c2c:	bf 11 4d 04 00       	mov    $0x44d11,%edi
   43c31:	e8 cd e7 ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43c36:	48 89 d8             	mov    %rbx,%rax
   43c39:	48 c1 e8 12          	shr    $0x12,%rax
   43c3d:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43c40:	c1 e7 04             	shl    $0x4,%edi
   43c43:	81 c7 73 03 00 00    	add    $0x373,%edi
   43c49:	48 89 d9             	mov    %rbx,%rcx
   43c4c:	ba 8f 4d 04 00       	mov    $0x44d8f,%edx
   43c51:	be 00 0f 00 00       	mov    $0xf00,%esi
   43c56:	b8 00 00 00 00       	mov    $0x0,%eax
   43c5b:	e8 d7 0c 00 00       	call   44937 <console_printf(int, int, char const*, ...)>
   43c60:	e9 9b 00 00 00       	jmp    43d00 <console_memviewer(proc*)+0x29d>
   43c65:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43c69:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43c70:	48 d3 e0             	shl    %cl,%rax
   43c73:	48 89 c6             	mov    %rax,%rsi
   43c76:	48 f7 d6             	not    %rsi
   43c79:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43c7d:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43c80:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43c85:	e8 96 fb ff ff       	call   43820 <memusage::symbol_at(unsigned long) const>
   43c8a:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43c8c:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43c90:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c94:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43c97:	48 89 c8             	mov    %rcx,%rax
   43c9a:	83 e0 01             	and    $0x1,%eax
   43c9d:	48 f7 d8             	neg    %rax
   43ca0:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43ca3:	48 f7 d0             	not    %rax
   43ca6:	a8 05                	test   $0x5,%al
   43ca8:	0f 84 9c 00 00 00    	je     43d4a <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43cae:	48 c1 eb 12          	shr    $0x12,%rbx
   43cb2:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43cb6:	48 c1 e0 04          	shl    $0x4,%rax
   43cba:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43cc1:	00 
   43cc2:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43cc9:	00 
    return find(va_ + delta);
   43cca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43cce:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43cd5:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43cd9:	e8 c0 da ff ff       	call   4179e <vmiter::real_find(unsigned long)>
    return va_;
   43cde:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43ce2:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43ce9:	0f 87 86 00 00 00    	ja     43d75 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43cef:	49 89 dc             	mov    %rbx,%r12
   43cf2:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43cf6:	41 83 e4 3f          	and    $0x3f,%r12d
   43cfa:	0f 84 36 ff ff ff    	je     43c36 <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43d00:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43d04:	48 8b 08             	mov    (%rax),%rcx
   43d07:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43d0b:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43d0e:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43d13:	a8 01                	test   $0x1,%al
   43d15:	74 97                	je     43cae <console_memviewer(proc*)+0x24b>
        return -1;
   43d17:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43d1e:	f6 c1 01             	test   $0x1,%cl
   43d21:	0f 84 59 ff ff ff    	je     43c80 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43d27:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43d2a:	48 89 ca             	mov    %rcx,%rdx
   43d2d:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43d30:	85 c0                	test   %eax,%eax
   43d32:	0f 8f 2d ff ff ff    	jg     43c65 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43d38:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43d3f:	ff 0f 00 
   43d42:	48 21 ca             	and    %rcx,%rdx
   43d45:	e9 1b ff ff ff       	jmp    43c65 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43d4a:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43d4f:	74 1a                	je     43d6b <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43d51:	89 d0                	mov    %edx,%eax
   43d53:	66 c1 e8 04          	shr    $0x4,%ax
   43d57:	31 d0                	xor    %edx,%eax
   43d59:	66 25 00 0f          	and    $0xf00,%ax
   43d5d:	89 c1                	mov    %eax,%ecx
   43d5f:	c1 e1 04             	shl    $0x4,%ecx
   43d62:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43d64:	31 c2                	xor    %eax,%edx
   43d66:	e9 43 ff ff ff       	jmp    43cae <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43d6b:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43d70:	e9 39 ff ff ff       	jmp    43cae <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43d75:	48 83 c4 20          	add    $0x20,%rsp
   43d79:	5b                   	pop    %rbx
   43d7a:	41 5c                	pop    %r12
   43d7c:	41 5d                	pop    %r13
   43d7e:	41 5e                	pop    %r14
   43d80:	5d                   	pop    %rbp
   43d81:	c3                   	ret

0000000000043d82 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43d82:	f3 0f 1e fa          	endbr64
   43d86:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d89:	48 85 d2             	test   %rdx,%rdx
   43d8c:	74 17                	je     43da5 <memcpy+0x23>
   43d8e:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43d93:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43d98:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d9c:	48 83 c1 01          	add    $0x1,%rcx
   43da0:	48 39 d1             	cmp    %rdx,%rcx
   43da3:	75 ee                	jne    43d93 <memcpy+0x11>
    }
    return dst;
}
   43da5:	c3                   	ret

0000000000043da6 <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43da6:	f3 0f 1e fa          	endbr64
   43daa:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43dad:	48 39 fe             	cmp    %rdi,%rsi
   43db0:	72 1d                	jb     43dcf <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43db2:	b9 00 00 00 00       	mov    $0x0,%ecx
   43db7:	48 85 d2             	test   %rdx,%rdx
   43dba:	74 12                	je     43dce <memmove+0x28>
            *d++ = *s++;
   43dbc:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43dc0:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43dc4:	48 83 c1 01          	add    $0x1,%rcx
   43dc8:	48 39 ca             	cmp    %rcx,%rdx
   43dcb:	75 ef                	jne    43dbc <memmove+0x16>
        }
    }
    return dst;
}
   43dcd:	c3                   	ret
   43dce:	c3                   	ret
    if (s < d && s + n > d) {
   43dcf:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43dd3:	48 39 cf             	cmp    %rcx,%rdi
   43dd6:	73 da                	jae    43db2 <memmove+0xc>
        while (n-- > 0) {
   43dd8:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43ddc:	48 85 d2             	test   %rdx,%rdx
   43ddf:	74 ec                	je     43dcd <memmove+0x27>
            *--d = *--s;
   43de1:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43de5:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43de8:	48 83 e9 01          	sub    $0x1,%rcx
   43dec:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43df0:	75 ef                	jne    43de1 <memmove+0x3b>
   43df2:	c3                   	ret

0000000000043df3 <memset>:

void* memset(void* v, int c, size_t n) {
   43df3:	f3 0f 1e fa          	endbr64
   43df7:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43dfa:	48 85 d2             	test   %rdx,%rdx
   43dfd:	74 12                	je     43e11 <memset+0x1e>
   43dff:	48 01 fa             	add    %rdi,%rdx
   43e02:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43e05:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43e08:	48 83 c1 01          	add    $0x1,%rcx
   43e0c:	48 39 ca             	cmp    %rcx,%rdx
   43e0f:	75 f4                	jne    43e05 <memset+0x12>
    }
    return v;
}
   43e11:	c3                   	ret

0000000000043e12 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43e12:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43e16:	80 3f 00             	cmpb   $0x0,(%rdi)
   43e19:	74 10                	je     43e2b <strlen+0x19>
   43e1b:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43e20:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43e24:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43e28:	75 f6                	jne    43e20 <strlen+0xe>
   43e2a:	c3                   	ret
   43e2b:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43e30:	c3                   	ret

0000000000043e31 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43e31:	f3 0f 1e fa          	endbr64
   43e35:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43e38:	ba 00 00 00 00       	mov    $0x0,%edx
   43e3d:	48 85 f6             	test   %rsi,%rsi
   43e40:	74 10                	je     43e52 <strnlen+0x21>
   43e42:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43e46:	74 0b                	je     43e53 <strnlen+0x22>
        ++n;
   43e48:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43e4c:	48 39 d0             	cmp    %rdx,%rax
   43e4f:	75 f1                	jne    43e42 <strnlen+0x11>
   43e51:	c3                   	ret
   43e52:	c3                   	ret
   43e53:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43e56:	c3                   	ret

0000000000043e57 <strcpy>:

char* strcpy(char* dst, const char* src) {
   43e57:	f3 0f 1e fa          	endbr64
   43e5b:	48 89 f8             	mov    %rdi,%rax
   43e5e:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43e63:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43e67:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43e6a:	48 83 c2 01          	add    $0x1,%rdx
   43e6e:	84 c9                	test   %cl,%cl
   43e70:	75 f1                	jne    43e63 <strcpy+0xc>
    return dst;
}
   43e72:	c3                   	ret

0000000000043e73 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43e73:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43e77:	0f b6 17             	movzbl (%rdi),%edx
   43e7a:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e7d:	84 d2                	test   %dl,%dl
   43e7f:	0f 94 c0             	sete   %al
   43e82:	38 ca                	cmp    %cl,%dl
   43e84:	41 0f 95 c0          	setne  %r8b
   43e88:	44 08 c0             	or     %r8b,%al
   43e8b:	75 2a                	jne    43eb7 <strcmp+0x44>
   43e8d:	b8 01 00 00 00       	mov    $0x1,%eax
   43e92:	84 c9                	test   %cl,%cl
   43e94:	74 21                	je     43eb7 <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43e96:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43e9a:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e9e:	48 83 c0 01          	add    $0x1,%rax
   43ea2:	84 d2                	test   %dl,%dl
   43ea4:	41 0f 94 c0          	sete   %r8b
   43ea8:	84 c9                	test   %cl,%cl
   43eaa:	41 0f 94 c1          	sete   %r9b
   43eae:	45 08 c8             	or     %r9b,%r8b
   43eb1:	75 04                	jne    43eb7 <strcmp+0x44>
   43eb3:	38 ca                	cmp    %cl,%dl
   43eb5:	74 df                	je     43e96 <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43eb7:	38 d1                	cmp    %dl,%cl
   43eb9:	0f 92 c0             	setb   %al
   43ebc:	0f b6 c0             	movzbl %al,%eax
   43ebf:	38 ca                	cmp    %cl,%dl
   43ec1:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43ec4:	c3                   	ret

0000000000043ec5 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43ec5:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43ec9:	0f b6 07             	movzbl (%rdi),%eax
   43ecc:	84 c0                	test   %al,%al
   43ece:	74 10                	je     43ee0 <strchr+0x1b>
   43ed0:	40 38 f0             	cmp    %sil,%al
   43ed3:	74 18                	je     43eed <strchr+0x28>
        ++s;
   43ed5:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43ed9:	0f b6 07             	movzbl (%rdi),%eax
   43edc:	84 c0                	test   %al,%al
   43ede:	75 f0                	jne    43ed0 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43ee0:	40 84 f6             	test   %sil,%sil
   43ee3:	b8 00 00 00 00       	mov    $0x0,%eax
   43ee8:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43eec:	c3                   	ret
        return (char*) s;
   43eed:	48 89 f8             	mov    %rdi,%rax
   43ef0:	c3                   	ret
   43ef1:	90                   	nop

0000000000043ef2 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43ef2:	f3 0f 1e fa          	endbr64
   43ef6:	55                   	push   %rbp
   43ef7:	48 89 e5             	mov    %rsp,%rbp
   43efa:	41 57                	push   %r15
   43efc:	41 56                	push   %r14
   43efe:	41 55                	push   %r13
   43f00:	41 54                	push   %r12
   43f02:	53                   	push   %rbx
   43f03:	48 83 ec 58          	sub    $0x58,%rsp
   43f07:	49 89 ff             	mov    %rdi,%r15
   43f0a:	41 89 f5             	mov    %esi,%r13d
   43f0d:	49 89 d4             	mov    %rdx,%r12
   43f10:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43f14:	0f b6 3a             	movzbl (%rdx),%edi
   43f17:	40 84 ff             	test   %dil,%dil
   43f1a:	0f 85 4f 06 00 00    	jne    4456f <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43f20:	48 83 c4 58          	add    $0x58,%rsp
   43f24:	5b                   	pop    %rbx
   43f25:	41 5c                	pop    %r12
   43f27:	41 5d                	pop    %r13
   43f29:	41 5e                	pop    %r14
   43f2b:	41 5f                	pop    %r15
   43f2d:	5d                   	pop    %rbp
   43f2e:	c3                   	ret
        for (++format; *format; ++format) {
   43f2f:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43f34:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43f3a:	45 84 e4             	test   %r12b,%r12b
   43f3d:	0f 84 14 01 00 00    	je     44057 <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43f43:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43f49:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43f4d:	41 0f be f4          	movsbl %r12b,%esi
   43f51:	bf 30 5c 04 00       	mov    $0x45c30,%edi
   43f56:	e8 6a ff ff ff       	call   43ec5 <strchr>
   43f5b:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43f5e:	48 85 c0             	test   %rax,%rax
   43f61:	74 78                	je     43fdb <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43f63:	48 81 e9 30 5c 04 00 	sub    $0x45c30,%rcx
   43f6a:	b8 01 00 00 00       	mov    $0x1,%eax
   43f6f:	d3 e0                	shl    %cl,%eax
   43f71:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43f74:	48 83 c3 01          	add    $0x1,%rbx
   43f78:	44 0f b6 23          	movzbl (%rbx),%r12d
   43f7c:	45 84 e4             	test   %r12b,%r12b
   43f7f:	75 cc                	jne    43f4d <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43f81:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f85:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f89:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43f8f:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43f96:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43f99:	0f 84 e0 00 00 00    	je     4407f <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43f9f:	0f b6 03             	movzbl (%rbx),%eax
   43fa2:	3c 6c                	cmp    $0x6c,%al
   43fa4:	0f 84 7b 01 00 00    	je     44125 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43faa:	0f 8f 56 01 00 00    	jg     44106 <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43fb0:	3c 68                	cmp    $0x68,%al
   43fb2:	0f 85 90 01 00 00    	jne    44148 <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43fb8:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43fbc:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43fc0:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43fc4:	8d 50 bd             	lea    -0x43(%rax),%edx
   43fc7:	80 fa 35             	cmp    $0x35,%dl
   43fca:	0f 87 58 06 00 00    	ja     44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43fd0:	0f b6 d2             	movzbl %dl,%edx
   43fd3:	3e ff 24 d5 70 55 04 	notrack jmp *0x45570(,%rdx,8)
   43fda:	00 
        if (*format >= '1' && *format <= '9') {
   43fdb:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43fdf:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43fe3:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43fe8:	3c 08                	cmp    $0x8,%al
   43fea:	77 31                	ja     4401d <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43fec:	0f b6 03             	movzbl (%rbx),%eax
   43fef:	8d 50 d0             	lea    -0x30(%rax),%edx
   43ff2:	80 fa 09             	cmp    $0x9,%dl
   43ff5:	77 72                	ja     44069 <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43ff7:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43ffd:	48 83 c3 01          	add    $0x1,%rbx
   44001:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44005:	0f be c0             	movsbl %al,%eax
   44008:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4400d:	0f b6 03             	movzbl (%rbx),%eax
   44010:	8d 50 d0             	lea    -0x30(%rax),%edx
   44013:	80 fa 09             	cmp    $0x9,%dl
   44016:	76 e5                	jbe    43ffd <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44018:	e9 72 ff ff ff       	jmp    43f8f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   4401d:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44021:	75 51                	jne    44074 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44023:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44027:	8b 01                	mov    (%rcx),%eax
   44029:	83 f8 2f             	cmp    $0x2f,%eax
   4402c:	77 17                	ja     44045 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   4402e:	89 c2                	mov    %eax,%edx
   44030:	48 03 51 10          	add    0x10(%rcx),%rdx
   44034:	83 c0 08             	add    $0x8,%eax
   44037:	89 01                	mov    %eax,(%rcx)
   44039:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   4403c:	48 83 c3 01          	add    $0x1,%rbx
   44040:	e9 4a ff ff ff       	jmp    43f8f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44045:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44049:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   4404d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44051:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44055:	eb e2                	jmp    44039 <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   44057:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   4405e:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44064:	e9 26 ff ff ff       	jmp    43f8f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44069:	41 be 00 00 00 00    	mov    $0x0,%r14d
   4406f:	e9 1b ff ff ff       	jmp    43f8f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44074:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4407a:	e9 10 ff ff ff       	jmp    43f8f <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   4407f:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44083:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44087:	8d 48 d0             	lea    -0x30(%rax),%ecx
   4408a:	80 f9 09             	cmp    $0x9,%cl
   4408d:	76 13                	jbe    440a2 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   4408f:	3c 2a                	cmp    $0x2a,%al
   44091:	74 33                	je     440c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44093:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44096:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   4409d:	e9 fd fe ff ff       	jmp    43f9f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   440a2:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   440a7:	48 83 c2 01          	add    $0x1,%rdx
   440ab:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   440ae:	0f be c0             	movsbl %al,%eax
   440b1:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   440b5:	0f b6 02             	movzbl (%rdx),%eax
   440b8:	8d 70 d0             	lea    -0x30(%rax),%esi
   440bb:	40 80 fe 09          	cmp    $0x9,%sil
   440bf:	76 e6                	jbe    440a7 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   440c1:	48 89 d3             	mov    %rdx,%rbx
   440c4:	eb 1c                	jmp    440e2 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   440c6:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440ca:	8b 01                	mov    (%rcx),%eax
   440cc:	83 f8 2f             	cmp    $0x2f,%eax
   440cf:	77 23                	ja     440f4 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   440d1:	89 c2                	mov    %eax,%edx
   440d3:	48 03 51 10          	add    0x10(%rcx),%rdx
   440d7:	83 c0 08             	add    $0x8,%eax
   440da:	89 01                	mov    %eax,(%rcx)
   440dc:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   440de:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   440e2:	85 c9                	test   %ecx,%ecx
   440e4:	b8 00 00 00 00       	mov    $0x0,%eax
   440e9:	0f 49 c1             	cmovns %ecx,%eax
   440ec:	89 45 a0             	mov    %eax,-0x60(%rbp)
   440ef:	e9 ab fe ff ff       	jmp    43f9f <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   440f4:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440f8:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   440fc:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44100:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44104:	eb d6                	jmp    440dc <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44106:	3c 74                	cmp    $0x74,%al
   44108:	74 1b                	je     44125 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4410a:	3c 7a                	cmp    $0x7a,%al
   4410c:	74 17                	je     44125 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   4410e:	8d 50 bd             	lea    -0x43(%rax),%edx
   44111:	80 fa 35             	cmp    $0x35,%dl
   44114:	0f 87 e4 05 00 00    	ja     446fe <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   4411a:	0f b6 d2             	movzbl %dl,%edx
   4411d:	3e ff 24 d5 20 57 04 	notrack jmp *0x45720(,%rdx,8)
   44124:	00 
            ++format;
   44125:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44129:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   4412d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44131:	8d 50 bd             	lea    -0x43(%rax),%edx
   44134:	80 fa 35             	cmp    $0x35,%dl
   44137:	0f 87 eb 04 00 00    	ja     44628 <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   4413d:	0f b6 d2             	movzbl %dl,%edx
   44140:	3e ff 24 d5 d0 58 04 	notrack jmp *0x458d0(,%rdx,8)
   44147:	00 
   44148:	8d 50 bd             	lea    -0x43(%rax),%edx
   4414b:	80 fa 35             	cmp    $0x35,%dl
   4414e:	0f 87 d0 04 00 00    	ja     44624 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44154:	0f b6 d2             	movzbl %dl,%edx
   44157:	3e ff 24 d5 80 5a 04 	notrack jmp *0x45a80(,%rdx,8)
   4415e:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4415f:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44163:	8b 01                	mov    (%rcx),%eax
   44165:	83 f8 2f             	cmp    $0x2f,%eax
   44168:	77 3a                	ja     441a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   4416a:	89 c2                	mov    %eax,%edx
   4416c:	48 03 51 10          	add    0x10(%rcx),%rdx
   44170:	83 c0 08             	add    $0x8,%eax
   44173:	89 01                	mov    %eax,(%rcx)
   44175:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44178:	48 89 d0             	mov    %rdx,%rax
   4417b:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   4417f:	49 89 d1             	mov    %rdx,%r9
   44182:	49 f7 d9             	neg    %r9
   44185:	25 80 00 00 00       	and    $0x80,%eax
   4418a:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   4418e:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44191:	09 c8                	or     %ecx,%eax
   44193:	83 c8 60             	or     $0x60,%eax
   44196:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44199:	41 bc fe 4a 04 00    	mov    $0x44afe,%r12d
            break;
   4419f:	e9 8a 02 00 00       	jmp    4442e <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   441a4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441a8:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441ac:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441b0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   441b4:	eb bf                	jmp    44175 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   441b6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441ba:	eb 04                	jmp    441c0 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   441bc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   441c0:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441c4:	8b 03                	mov    (%rbx),%eax
   441c6:	83 f8 2f             	cmp    $0x2f,%eax
   441c9:	77 10                	ja     441db <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   441cb:	89 c2                	mov    %eax,%edx
   441cd:	48 03 53 10          	add    0x10(%rbx),%rdx
   441d1:	83 c0 08             	add    $0x8,%eax
   441d4:	89 03                	mov    %eax,(%rbx)
   441d6:	48 63 12             	movslq (%rdx),%rdx
   441d9:	eb 9d                	jmp    44178 <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   441db:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441df:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   441e3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
   441eb:	eb e9                	jmp    441d6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   441ed:	b8 01 00 00 00       	mov    $0x1,%eax
   441f2:	be 0a 00 00 00       	mov    $0xa,%esi
   441f7:	e9 ac 00 00 00       	jmp    442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441fc:	b8 00 00 00 00       	mov    $0x0,%eax
   44201:	be 0a 00 00 00       	mov    $0xa,%esi
   44206:	e9 9d 00 00 00       	jmp    442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4420b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4420f:	b8 00 00 00 00       	mov    $0x0,%eax
   44214:	be 0a 00 00 00       	mov    $0xa,%esi
   44219:	e9 8a 00 00 00       	jmp    442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4421e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44222:	b8 00 00 00 00       	mov    $0x0,%eax
   44227:	be 0a 00 00 00       	mov    $0xa,%esi
   4422c:	eb 7a                	jmp    442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4422e:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44232:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44236:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4423a:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4423e:	e9 83 00 00 00       	jmp    442c6 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44243:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44247:	8b 01                	mov    (%rcx),%eax
   44249:	83 f8 2f             	cmp    $0x2f,%eax
   4424c:	77 10                	ja     4425e <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   4424e:	89 c2                	mov    %eax,%edx
   44250:	48 03 51 10          	add    0x10(%rcx),%rdx
   44254:	83 c0 08             	add    $0x8,%eax
   44257:	89 01                	mov    %eax,(%rcx)
   44259:	44 8b 0a             	mov    (%rdx),%r9d
   4425c:	eb 6b                	jmp    442c9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   4425e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44262:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44266:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4426a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4426e:	eb e9                	jmp    44259 <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44270:	41 89 f0             	mov    %esi,%r8d
   44273:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   4427a:	bf 60 5c 04 00       	mov    $0x45c60,%edi
   4427f:	eb 64                	jmp    442e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44281:	b8 01 00 00 00       	mov    $0x1,%eax
   44286:	eb 1b                	jmp    442a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44288:	b8 00 00 00 00       	mov    $0x0,%eax
   4428d:	eb 14                	jmp    442a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4428f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44293:	b8 00 00 00 00       	mov    $0x0,%eax
   44298:	eb 09                	jmp    442a3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4429a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4429e:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   442a3:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   442a8:	85 c0                	test   %eax,%eax
   442aa:	74 97                	je     44243 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   442ac:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   442b0:	8b 01                	mov    (%rcx),%eax
   442b2:	83 f8 2f             	cmp    $0x2f,%eax
   442b5:	0f 87 73 ff ff ff    	ja     4422e <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   442bb:	89 c2                	mov    %eax,%edx
   442bd:	48 03 51 10          	add    0x10(%rcx),%rdx
   442c1:	83 c0 08             	add    $0x8,%eax
   442c4:	89 01                	mov    %eax,(%rcx)
   442c6:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   442c9:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   442cd:	85 f6                	test   %esi,%esi
   442cf:	79 9f                	jns    44270 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   442d1:	41 89 f0             	mov    %esi,%r8d
   442d4:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   442db:	bf 40 5c 04 00       	mov    $0x45c40,%edi
        base = -base;
   442e0:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   442e5:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   442e9:	4c 89 c9             	mov    %r9,%rcx
   442ec:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   442f0:	48 63 f6             	movslq %esi,%rsi
   442f3:	49 83 ec 01          	sub    $0x1,%r12
   442f7:	48 89 c8             	mov    %rcx,%rax
   442fa:	ba 00 00 00 00       	mov    $0x0,%edx
   442ff:	48 f7 f6             	div    %rsi
   44302:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44306:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   4430a:	48 89 ca             	mov    %rcx,%rdx
   4430d:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44310:	48 39 f2             	cmp    %rsi,%rdx
   44313:	73 de                	jae    442f3 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44315:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44318:	89 c8                	mov    %ecx,%eax
   4431a:	f7 d0                	not    %eax
   4431c:	a8 60                	test   $0x60,%al
   4431e:	0f 85 5d 03 00 00    	jne    44681 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44324:	bb c9 4d 04 00       	mov    $0x44dc9,%ebx
            if (flags & FLAG_NEGATIVE) {
   44329:	f6 c1 80             	test   $0x80,%cl
   4432c:	75 1e                	jne    4434c <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   4432e:	bb cb 4d 04 00       	mov    $0x44dcb,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44333:	f6 c1 10             	test   $0x10,%cl
   44336:	75 14                	jne    4434c <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44338:	f6 c1 08             	test   $0x8,%cl
   4433b:	ba cf 4b 04 00       	mov    $0x44bcf,%edx
   44340:	b8 fe 4a 04 00       	mov    $0x44afe,%eax
   44345:	48 0f 45 c2          	cmovne %rdx,%rax
   44349:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   4434c:	8b 45 a0             	mov    -0x60(%rbp),%eax
   4434f:	f7 d0                	not    %eax
   44351:	c1 e8 1f             	shr    $0x1f,%eax
   44354:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44357:	4c 89 e7             	mov    %r12,%rdi
   4435a:	e8 b3 fa ff ff       	call   43e12 <strlen>
   4435f:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44362:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44366:	0f 84 0a 01 00 00    	je     44476 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   4436c:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44370:	0f 84 00 01 00 00    	je     44476 <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44376:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44379:	89 ca                	mov    %ecx,%edx
   4437b:	29 c2                	sub    %eax,%edx
   4437d:	39 c1                	cmp    %eax,%ecx
   4437f:	b8 00 00 00 00       	mov    $0x0,%eax
   44384:	0f 4f c2             	cmovg  %edx,%eax
   44387:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4438a:	e9 fd 00 00 00       	jmp    4448c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   4438f:	b8 01 00 00 00       	mov    $0x1,%eax
   44394:	eb 1b                	jmp    443b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44396:	b8 00 00 00 00       	mov    $0x0,%eax
   4439b:	eb 14                	jmp    443b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4439d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443a1:	b8 00 00 00 00       	mov    $0x0,%eax
   443a6:	eb 09                	jmp    443b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   443a8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443ac:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   443b1:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   443b6:	e9 ed fe ff ff       	jmp    442a8 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   443bb:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443bf:	eb 04                	jmp    443c5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   443c1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   443c5:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   443c9:	8b 01                	mov    (%rcx),%eax
   443cb:	83 f8 2f             	cmp    $0x2f,%eax
   443ce:	77 1f                	ja     443ef <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   443d0:	89 c2                	mov    %eax,%edx
   443d2:	48 03 51 10          	add    0x10(%rcx),%rdx
   443d6:	83 c0 08             	add    $0x8,%eax
   443d9:	89 01                	mov    %eax,(%rcx)
   443db:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   443de:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   443e5:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   443ea:	e9 e2 fe ff ff       	jmp    442d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   443ef:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   443f3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   443f7:	48 8d 42 08          	lea    0x8(%rdx),%rax
   443fb:	48 89 47 08          	mov    %rax,0x8(%rdi)
   443ff:	eb da                	jmp    443db <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44401:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44405:	eb 04                	jmp    4440b <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44407:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   4440b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4440f:	8b 07                	mov    (%rdi),%eax
   44411:	83 f8 2f             	cmp    $0x2f,%eax
   44414:	0f 87 74 01 00 00    	ja     4458e <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   4441a:	89 c2                	mov    %eax,%edx
   4441c:	48 03 57 10          	add    0x10(%rdi),%rdx
   44420:	83 c0 08             	add    $0x8,%eax
   44423:	89 07                	mov    %eax,(%rdi)
   44425:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44428:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   4442e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44431:	83 e0 20             	and    $0x20,%eax
   44434:	89 45 98             	mov    %eax,-0x68(%rbp)
   44437:	0f 85 2f 02 00 00    	jne    4466c <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   4443d:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44444:	bb fe 4a 04 00       	mov    $0x44afe,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44449:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4444c:	89 c8                	mov    %ecx,%eax
   4444e:	f7 d0                	not    %eax
   44450:	c1 e8 1f             	shr    $0x1f,%eax
   44453:	88 45 8c             	mov    %al,-0x74(%rbp)
   44456:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4445a:	0f 85 f7 fe ff ff    	jne    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44460:	84 c0                	test   %al,%al
   44462:	0f 84 ef fe ff ff    	je     44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44468:	48 63 f1             	movslq %ecx,%rsi
   4446b:	4c 89 e7             	mov    %r12,%rdi
   4446e:	e8 be f9 ff ff       	call   43e31 <strnlen>
   44473:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44476:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44479:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   4447c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44483:	83 f8 22             	cmp    $0x22,%eax
   44486:	0f 84 46 02 00 00    	je     446d2 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   4448c:	48 89 df             	mov    %rbx,%rdi
   4448f:	e8 7e f9 ff ff       	call   43e12 <strlen>
   44494:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44497:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4449a:	01 f9                	add    %edi,%ecx
   4449c:	44 89 f2             	mov    %r14d,%edx
   4449f:	29 ca                	sub    %ecx,%edx
   444a1:	29 c2                	sub    %eax,%edx
   444a3:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   444a6:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   444aa:	75 32                	jne    444de <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   444ac:	85 d2                	test   %edx,%edx
   444ae:	7e 2e                	jle    444de <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   444b0:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   444b3:	49 8b 07             	mov    (%r15),%rax
   444b6:	44 89 ea             	mov    %r13d,%edx
   444b9:	be 20 00 00 00       	mov    $0x20,%esi
   444be:	4c 89 ff             	mov    %r15,%rdi
   444c1:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   444c3:	41 83 ee 01          	sub    $0x1,%r14d
   444c7:	45 85 f6             	test   %r14d,%r14d
   444ca:	7f e7                	jg     444b3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   444cc:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   444cf:	85 d2                	test   %edx,%edx
   444d1:	b8 01 00 00 00       	mov    $0x1,%eax
   444d6:	0f 4f c2             	cmovg  %edx,%eax
   444d9:	29 c2                	sub    %eax,%edx
   444db:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   444de:	0f b6 03             	movzbl (%rbx),%eax
   444e1:	84 c0                	test   %al,%al
   444e3:	74 19                	je     444fe <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   444e5:	0f b6 f0             	movzbl %al,%esi
   444e8:	49 8b 07             	mov    (%r15),%rax
   444eb:	44 89 ea             	mov    %r13d,%edx
   444ee:	4c 89 ff             	mov    %r15,%rdi
   444f1:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   444f3:	48 83 c3 01          	add    $0x1,%rbx
   444f7:	0f b6 03             	movzbl (%rbx),%eax
   444fa:	84 c0                	test   %al,%al
   444fc:	75 e7                	jne    444e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   444fe:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44501:	85 db                	test   %ebx,%ebx
   44503:	7e 15                	jle    4451a <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44505:	49 8b 07             	mov    (%r15),%rax
   44508:	44 89 ea             	mov    %r13d,%edx
   4450b:	be 30 00 00 00       	mov    $0x30,%esi
   44510:	4c 89 ff             	mov    %r15,%rdi
   44513:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44515:	83 eb 01             	sub    $0x1,%ebx
   44518:	75 eb                	jne    44505 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   4451a:	8b 45 9c             	mov    -0x64(%rbp),%eax
   4451d:	85 c0                	test   %eax,%eax
   4451f:	7e 1e                	jle    4453f <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44521:	89 c3                	mov    %eax,%ebx
   44523:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44526:	41 0f b6 34 24       	movzbl (%r12),%esi
   4452b:	49 8b 07             	mov    (%r15),%rax
   4452e:	44 89 ea             	mov    %r13d,%edx
   44531:	4c 89 ff             	mov    %r15,%rdi
   44534:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44536:	49 83 c4 01          	add    $0x1,%r12
   4453a:	49 39 dc             	cmp    %rbx,%r12
   4453d:	75 e7                	jne    44526 <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   4453f:	45 85 f6             	test   %r14d,%r14d
   44542:	7e 16                	jle    4455a <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44544:	49 8b 07             	mov    (%r15),%rax
   44547:	44 89 ea             	mov    %r13d,%edx
   4454a:	be 20 00 00 00       	mov    $0x20,%esi
   4454f:	4c 89 ff             	mov    %r15,%rdi
   44552:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44554:	41 83 ee 01          	sub    $0x1,%r14d
   44558:	75 ea                	jne    44544 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   4455a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4455e:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44562:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44566:	40 84 ff             	test   %dil,%dil
   44569:	0f 84 b1 f9 ff ff    	je     43f20 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   4456f:	40 80 ff 25          	cmp    $0x25,%dil
   44573:	0f 84 b6 f9 ff ff    	je     43f2f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44579:	40 0f b6 f7          	movzbl %dil,%esi
   4457d:	49 8b 07             	mov    (%r15),%rax
   44580:	44 89 ea             	mov    %r13d,%edx
   44583:	4c 89 ff             	mov    %r15,%rdi
   44586:	ff 10                	call   *(%rax)
            continue;
   44588:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   4458c:	eb cc                	jmp    4455a <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   4458e:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44592:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44596:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4459a:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4459e:	e9 82 fe ff ff       	jmp    44425 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   445a3:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445a7:	eb 04                	jmp    445ad <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   445a9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   445ad:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445b1:	8b 01                	mov    (%rcx),%eax
   445b3:	83 f8 2f             	cmp    $0x2f,%eax
   445b6:	77 10                	ja     445c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   445b8:	89 c2                	mov    %eax,%edx
   445ba:	48 03 51 10          	add    0x10(%rcx),%rdx
   445be:	83 c0 08             	add    $0x8,%eax
   445c1:	89 01                	mov    %eax,(%rcx)
   445c3:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   445c6:	eb 92                	jmp    4455a <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   445c8:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   445cc:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   445d0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445d4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   445d8:	eb e9                	jmp    445c3 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   445da:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   445de:	eb 04                	jmp    445e4 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   445e0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   445e4:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   445e8:	8b 07                	mov    (%rdi),%eax
   445ea:	83 f8 2f             	cmp    $0x2f,%eax
   445ed:	77 23                	ja     44612 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   445ef:	89 c2                	mov    %eax,%edx
   445f1:	48 03 57 10          	add    0x10(%rdi),%rdx
   445f5:	83 c0 08             	add    $0x8,%eax
   445f8:	89 07                	mov    %eax,(%rdi)
   445fa:	8b 02                	mov    (%rdx),%eax
   445fc:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   445ff:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44603:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   44607:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   4460d:	e9 1c fe ff ff       	jmp    4442e <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   44612:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44616:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4461a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4461e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44622:	eb d6                	jmp    445fa <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   44624:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   44628:	84 c0                	test   %al,%al
   4462a:	0f 85 ca 00 00 00    	jne    446fa <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   44630:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   44635:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   44637:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   4463a:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   4463e:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44641:	83 e0 20             	and    $0x20,%eax
   44644:	89 45 98             	mov    %eax,-0x68(%rbp)
   44647:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   4464b:	0f 84 ec fd ff ff    	je     4443d <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   44651:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   44657:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   4465d:	bf 60 5c 04 00       	mov    $0x45c60,%edi
        if (flags & FLAG_NUMERIC) {
   44662:	be 0a 00 00 00       	mov    $0xa,%esi
   44667:	e9 79 fc ff ff       	jmp    442e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   4466c:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44672:	bf 60 5c 04 00       	mov    $0x45c60,%edi
        if (flags & FLAG_NUMERIC) {
   44677:	be 0a 00 00 00       	mov    $0xa,%esi
   4467c:	e9 64 fc ff ff       	jmp    442e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44681:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44684:	89 c8                	mov    %ecx,%eax
   44686:	f7 d0                	not    %eax
   44688:	a8 21                	test   $0x21,%al
   4468a:	75 3c                	jne    446c8 <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   4468c:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44690:	bb fe 4a 04 00       	mov    $0x44afe,%ebx
                   && (base == 16 || base == -16)
   44695:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   4469a:	0f 85 a9 fd ff ff    	jne    44449 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   446a0:	4d 85 c9             	test   %r9,%r9
   446a3:	75 09                	jne    446ae <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   446a5:	f6 c5 01             	test   $0x1,%ch
   446a8:	0f 84 9b fd ff ff    	je     44449 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   446ae:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   446b2:	ba c6 4d 04 00       	mov    $0x44dc6,%edx
   446b7:	b8 c3 4d 04 00       	mov    $0x44dc3,%eax
   446bc:	48 0f 45 c2          	cmovne %rdx,%rax
   446c0:	48 89 c3             	mov    %rax,%rbx
   446c3:	e9 81 fd ff ff       	jmp    44449 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   446c8:	bb fe 4a 04 00       	mov    $0x44afe,%ebx
   446cd:	e9 77 fd ff ff       	jmp    44449 <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   446d2:	48 89 df             	mov    %rbx,%rdi
   446d5:	e8 38 f7 ff ff       	call   43e12 <strlen>
   446da:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   446dd:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   446e0:	44 89 f1             	mov    %r14d,%ecx
   446e3:	29 f9                	sub    %edi,%ecx
   446e5:	29 c1                	sub    %eax,%ecx
   446e7:	44 39 f2             	cmp    %r14d,%edx
   446ea:	b8 00 00 00 00       	mov    $0x0,%eax
   446ef:	0f 4c c1             	cmovl  %ecx,%eax
   446f2:	89 45 a0             	mov    %eax,-0x60(%rbp)
   446f5:	e9 92 fd ff ff       	jmp    4448c <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   446fa:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   446fe:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44702:	e9 30 ff ff ff       	jmp    44637 <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

0000000000044707 <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   44707:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4470b:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44710:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   44715:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4471a:	48 83 c0 02          	add    $0x2,%rax
   4471e:	48 39 d0             	cmp    %rdx,%rax
   44721:	75 f2                	jne    44715 <console_clear()+0xe>
    }
    cursorpos = 0;
   44723:	c7 05 cf 48 07 00 00 	movl   $0x0,0x748cf(%rip)        # b8ffc <cursorpos>
   4472a:	00 00 00 
}
   4472d:	c3                   	ret

000000000004472e <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   4472e:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   44732:	48 c7 07 88 5c 04 00 	movq   $0x45c88,(%rdi)
   44739:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   44740:	00 
   44741:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   44744:	85 f6                	test   %esi,%esi
   44746:	78 18                	js     44760 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   44748:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   4474e:	7f 0f                	jg     4475f <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   44750:	48 63 f6             	movslq %esi,%rsi
   44753:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   4475a:	00 
   4475b:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   4475f:	c3                   	ret
        cell_ += cursorpos;
   44760:	8b 05 96 48 07 00    	mov    0x74896(%rip),%eax        # b8ffc <cursorpos>
   44766:	48 98                	cltq
   44768:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   4476f:	00 
   44770:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44774:	c3                   	ret
   44775:	90                   	nop

0000000000044776 <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   44776:	f3 0f 1e fa          	endbr64
   4477a:	55                   	push   %rbp
   4477b:	48 89 e5             	mov    %rsp,%rbp
   4477e:	53                   	push   %rbx
   4477f:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44783:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   4478a:	00 
   4478b:	72 18                	jb     447a5 <console_printer::scroll()+0x2f>
   4478d:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44790:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44795:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   44799:	75 23                	jne    447be <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   4479b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   4479f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   447a3:	c9                   	leave
   447a4:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   447a5:	b9 00 00 00 00       	mov    $0x0,%ecx
   447aa:	ba 40 53 04 00       	mov    $0x45340,%edx
   447af:	be 2c 02 00 00       	mov    $0x22c,%esi
   447b4:	bf bc 4d 04 00       	mov    $0x44dbc,%edi
   447b9:	e8 45 dc ff ff       	call   42403 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   447be:	ba 00 0f 00 00       	mov    $0xf00,%edx
   447c3:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   447c8:	48 89 c7             	mov    %rax,%rdi
   447cb:	e8 d6 f5 ff ff       	call   43da6 <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   447d0:	ba a0 00 00 00       	mov    $0xa0,%edx
   447d5:	be 00 00 00 00       	mov    $0x0,%esi
   447da:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   447df:	e8 0f f6 ff ff       	call   43df3 <memset>
        cell_ -= CONSOLE_COLUMNS;
   447e4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   447e8:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   447ee:	eb ab                	jmp    4479b <console_printer::scroll()+0x25>

00000000000447f0 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   447f0:	f3 0f 1e fa          	endbr64
   447f4:	55                   	push   %rbp
   447f5:	48 89 e5             	mov    %rsp,%rbp
   447f8:	41 55                	push   %r13
   447fa:	41 54                	push   %r12
   447fc:	53                   	push   %rbx
   447fd:	48 83 ec 08          	sub    $0x8,%rsp
   44801:	48 89 fb             	mov    %rdi,%rbx
   44804:	41 89 f5             	mov    %esi,%r13d
   44807:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4480a:	48 8b 47 08          	mov    0x8(%rdi),%rax
   4480e:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44814:	72 14                	jb     4482a <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   44816:	48 89 df             	mov    %rbx,%rdi
   44819:	e8 58 ff ff ff       	call   44776 <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4481e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   44822:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   44828:	73 ec                	jae    44816 <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   4482a:	41 80 fd 0a          	cmp    $0xa,%r13b
   4482e:	74 1e                	je     4484e <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   44830:	48 8d 50 02          	lea    0x2(%rax),%rdx
   44834:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   44838:	45 0f b6 ed          	movzbl %r13b,%r13d
   4483c:	45 09 e5             	or     %r12d,%r13d
   4483f:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   44843:	48 83 c4 08          	add    $0x8,%rsp
   44847:	5b                   	pop    %rbx
   44848:	41 5c                	pop    %r12
   4484a:	41 5d                	pop    %r13
   4484c:	5d                   	pop    %rbp
   4484d:	c3                   	ret
        int pos = (cell_ - console) % 80;
   4484e:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   44854:	48 89 c1             	mov    %rax,%rcx
   44857:	48 89 c6             	mov    %rax,%rsi
   4485a:	48 d1 fe             	sar    $1,%rsi
   4485d:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   44864:	66 66 66 
   44867:	48 89 f0             	mov    %rsi,%rax
   4486a:	48 f7 ea             	imul   %rdx
   4486d:	48 c1 fa 05          	sar    $0x5,%rdx
   44871:	48 89 c8             	mov    %rcx,%rax
   44874:	48 c1 f8 3f          	sar    $0x3f,%rax
   44878:	48 29 c2             	sub    %rax,%rdx
   4487b:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   4487f:	48 c1 e2 04          	shl    $0x4,%rdx
   44883:	89 f0                	mov    %esi,%eax
   44885:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   44887:	41 83 cc 20          	or     $0x20,%r12d
   4488b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   4488f:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44893:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   44897:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   4489b:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   4489e:	83 f8 50             	cmp    $0x50,%eax
   448a1:	75 e8                	jne    4488b <console_printer::putc(unsigned char, int)+0x9b>
   448a3:	eb 9e                	jmp    44843 <console_printer::putc(unsigned char, int)+0x53>
   448a5:	90                   	nop

00000000000448a6 <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   448a6:	f3 0f 1e fa          	endbr64
   448aa:	55                   	push   %rbp
   448ab:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   448ae:	48 8b 47 08          	mov    0x8(%rdi),%rax
   448b2:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   448b8:	48 d1 f8             	sar    $1,%rax
   448bb:	89 05 3b 47 07 00    	mov    %eax,0x7473b(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   448c1:	8b 3d 35 47 07 00    	mov    0x74735(%rip),%edi        # b8ffc <cursorpos>
   448c7:	e8 53 d6 ff ff       	call   41f1f <console_show_cursor(int)>
}
   448cc:	5d                   	pop    %rbp
   448cd:	c3                   	ret

00000000000448ce <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   448ce:	f3 0f 1e fa          	endbr64
   448d2:	55                   	push   %rbp
   448d3:	48 89 e5             	mov    %rsp,%rbp
   448d6:	41 56                	push   %r14
   448d8:	41 55                	push   %r13
   448da:	41 54                	push   %r12
   448dc:	53                   	push   %rbx
   448dd:	48 83 ec 20          	sub    $0x20,%rsp
   448e1:	89 fb                	mov    %edi,%ebx
   448e3:	41 89 f4             	mov    %esi,%r12d
   448e6:	49 89 d5             	mov    %rdx,%r13
   448e9:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   448ec:	89 fa                	mov    %edi,%edx
   448ee:	c1 ea 1f             	shr    $0x1f,%edx
   448f1:	89 fe                	mov    %edi,%esi
   448f3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448f7:	e8 32 fe ff ff       	call   4472e <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   448fc:	4c 89 f1             	mov    %r14,%rcx
   448ff:	4c 89 ea             	mov    %r13,%rdx
   44902:	44 89 e6             	mov    %r12d,%esi
   44905:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44909:	e8 e4 f5 ff ff       	call   43ef2 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   4490e:	85 db                	test   %ebx,%ebx
   44910:	78 1a                	js     4492c <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   44912:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   44916:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4491c:	48 d1 f8             	sar    $1,%rax
}
   4491f:	48 83 c4 20          	add    $0x20,%rsp
   44923:	5b                   	pop    %rbx
   44924:	41 5c                	pop    %r12
   44926:	41 5d                	pop    %r13
   44928:	41 5e                	pop    %r14
   4492a:	5d                   	pop    %rbp
   4492b:	c3                   	ret
        cp.move_cursor();
   4492c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   44930:	e8 71 ff ff ff       	call   448a6 <console_printer::move_cursor()>
   44935:	eb db                	jmp    44912 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

0000000000044937 <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   44937:	f3 0f 1e fa          	endbr64
   4493b:	55                   	push   %rbp
   4493c:	48 89 e5             	mov    %rsp,%rbp
   4493f:	48 83 ec 50          	sub    $0x50,%rsp
   44943:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44947:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4494b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4494f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44956:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4495a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4495e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44962:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   44966:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4496a:	e8 5f ff ff ff       	call   448ce <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4496f:	c9                   	leave
   44970:	c3                   	ret

0000000000044971 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44971:	f3 0f 1e fa          	endbr64
   44975:	55                   	push   %rbp
   44976:	48 89 e5             	mov    %rsp,%rbp
   44979:	48 83 ec 50          	sub    $0x50,%rsp
   4497d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44981:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44985:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44989:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44990:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44994:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44998:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   4499c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   449a0:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   449a4:	e8 f7 d8 ff ff       	call   422a0 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   449a9:	c9                   	leave
   449aa:	c3                   	ret

00000000000449ab <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   449ab:	f3 0f 1e fa          	endbr64
   449af:	55                   	push   %rbp
   449b0:	48 89 e5             	mov    %rsp,%rbp
   449b3:	48 83 ec 50          	sub    $0x50,%rsp
   449b7:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   449bb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   449bf:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   449c3:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   449c7:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   449cb:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   449d2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   449d6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   449da:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   449de:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   449e2:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   449e6:	48 89 fa             	mov    %rdi,%rdx
   449e9:	be 00 c0 00 00       	mov    $0xc000,%esi
   449ee:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   449f3:	e8 a8 d8 ff ff       	call   422a0 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   449f8:	c9                   	leave
   449f9:	c3                   	ret
