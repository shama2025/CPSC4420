
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
   40028:	e9 04 11 00 00       	jmp    41131 <kernel_start(char const*)>

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
   40a9a:	e8 47 0a 00 00       	call   414e6 <exception(regstate*)>

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
   40b23:	e8 c8 0a 00 00       	call   415f0 <syscall(regstate*)>
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
   40b51:	48 c7 c2 ae 49 04 00 	mov    $0x449ae,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 a0 49 04 00 	mov    $0x449a0,%rdi
   40b61:	e8 31 18 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();

    // allocate and map stack segment
    // Compute process virtual address for stack page
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
    // The handout code requires that the corresponding physical address
   40b6e:	e8 d5 0d 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    // is currently free.
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
    //assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
    // is currently free.
   40b79:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   40b7e:	ba de 49 04 00       	mov    $0x449de,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf e5 49 04 00       	mov    $0x449e5,%edi
   40b8d:	e8 05 18 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 0e 12 00 00       	call   41dd3 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 92 31 00 00       	call   43d87 <memset>
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
   40c44:	e8 e4 11 00 00       	call   41e2d <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 2a 11 00 00       	call   41d78 <kalloc_pagetable()>
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
   40c9a:	e8 93 0a 00 00       	call   41732 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 46 0a 00 00       	call   41732 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 33 0c 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 02 0a 00 00       	call   41732 <vmiter::real_find(unsigned long)>
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
   40d4c:	48 8b b8 20 82 05 00 	mov    0x58220(%rax),%rdi
   40d53:	e8 8e 1d 00 00       	call   42ae6 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 2e 23 00 00       	call   43092 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 bf 23 00 00       	call   4312c <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   40d90:	ba de 49 04 00       	mov    $0x449de,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf e5 49 04 00       	mov    $0x449e5,%edi
   40d9f:	e8 f3 15 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
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
   40dc3:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
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
   40def:	e8 3e 09 00 00       	call   41732 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 43 0b 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 84 23 00 00       	call   431a4 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 81 23 00 00       	call   431b0 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 9f 23 00 00       	call   431e6 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 10 23 00 00       	call   43160 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 70 23 00 00       	call   431d8 <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 2c 23 00 00       	call   431a4 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba f1 49 04 00       	mov    $0x449f1,%edx
   40e8d:	be d1 00 00 00       	mov    $0xd1,%esi
   40e92:	bf ff 49 04 00       	mov    $0x449ff,%edi
   40e97:	e8 fb 14 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   40ea1:	ba de 49 04 00       	mov    $0x449de,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf e5 49 04 00       	mov    $0x449e5,%edi
   40eb0:	e8 e2 14 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 6e 22 00 00       	call   4312c <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 df 22 00 00       	call   431b0 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 c7 22 00 00       	call   431a4 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 9a 2e 00 00       	call   43d87 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 d6 22 00 00       	call   431cc <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 ba 22 00 00       	call   431bc <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 96 22 00 00       	call   431a4 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 fa 2d 00 00       	call   43d16 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 c1 22 00 00       	call   431e6 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 32 22 00 00       	call   43160 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 95 22 00 00       	call   431d8 <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 6a 21 00 00       	call   430ba <program_image::entry() const>
   40f50:	48 89 c6             	mov    %rax,%rsi
   40f53:	49 63 cf             	movslq %r15d,%rcx
   40f56:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
   40f5a:	48 c1 e0 02          	shl    $0x2,%rax
   40f5e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
   40f62:	48 c1 e2 04          	shl    $0x4,%rdx
   40f66:	48 89 b2 c8 82 05 00 	mov    %rsi,0x582c8(%rdx)
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40f6d:	41 8d 57 04          	lea    0x4(%r15),%edx
   40f71:	c1 e2 12             	shl    $0x12,%edx
   40f74:	48 63 d2             	movslq %edx,%rdx
   40f77:	4c 8d a2 00 f0 ff ff 	lea    -0x1000(%rdx),%r12

    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f7e:	48 01 c8             	add    %rcx,%rax
   40f81:	48 c1 e0 04          	shl    $0x4,%rax
   40f85:	48 89 90 e0 82 05 00 	mov    %rdx,0x582e0(%rax)

    void *pa = kalloc(PAGESIZE);
   40f8c:	bf 00 10 00 00       	mov    $0x1000,%edi
   40f91:	e8 fc fb ff ff       	call   40b92 <kalloc(unsigned long)>
   40f96:	49 89 c5             	mov    %rax,%r13

    assert(pa != nullptr);
   40f99:	48 85 c0             	test   %rax,%rax
   40f9c:	74 75                	je     41013 <process_setup(int, char const*)+0x406>
    vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);
   40f9e:	4d 63 ff             	movslq %r15d,%r15
   40fa1:	4b 8d 1c 7f          	lea    (%r15,%r15,2),%rbx
   40fa5:	48 c1 e3 02          	shl    $0x2,%rbx
   40fa9:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
   40fad:	48 c1 e0 04          	shl    $0x4,%rax
   40fb1:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40fb8:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40fbc:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40fc0:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40fc7:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40fce:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40fd5:	00 
    real_find(va);
   40fd6:	4c 89 e6             	mov    %r12,%rsi
   40fd9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40fdd:	e8 50 07 00 00       	call   41732 <vmiter::real_find(unsigned long)>
}
inline void vmiter::map(void* kp, int perm) {
    map((uintptr_t) kp, perm);
   40fe2:	ba 07 00 00 00       	mov    $0x7,%edx
   40fe7:	4c 89 ee             	mov    %r13,%rsi
   40fea:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40fee:	e8 73 fb ff ff       	call   40b66 <vmiter::map(unsigned long, int)>

    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   40ff3:	4c 01 fb             	add    %r15,%rbx
   40ff6:	48 c1 e3 04          	shl    $0x4,%rbx
   40ffa:	c7 83 2c 82 05 00 01 	movl   $0x1,0x5822c(%rbx)
   41001:	00 00 00 

}
   41004:	48 83 c4 78          	add    $0x78,%rsp
   41008:	5b                   	pop    %rbx
   41009:	41 5c                	pop    %r12
   4100b:	41 5d                	pop    %r13
   4100d:	41 5e                	pop    %r14
   4100f:	41 5f                	pop    %r15
   41011:	5d                   	pop    %rbp
   41012:	c3                   	ret
    assert(pa != nullptr);
   41013:	b9 00 00 00 00       	mov    $0x0,%ecx
   41018:	ba f1 49 04 00       	mov    $0x449f1,%edx
   4101d:	be eb 00 00 00       	mov    $0xeb,%esi
   41022:	bf ff 49 04 00       	mov    $0x449ff,%edi
   41027:	e8 6b 13 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

000000000004102c <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   4102c:	f3 0f 1e fa          	endbr64
   41030:	55                   	push   %rbp
   41031:	48 89 e5             	mov    %rsp,%rbp
   41034:	41 54                	push   %r12
   41036:	53                   	push   %rbx
   41037:	48 83 ec 20          	sub    $0x20,%rsp
   4103b:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   4103e:	bf 00 10 00 00       	mov    $0x1000,%edi
   41043:	e8 4a fb ff ff       	call   40b92 <kalloc(unsigned long)>
    assert(pa != nullptr);
   41048:	48 85 c0             	test   %rax,%rax
   4104b:	74 6c                	je     410b9 <syscall_page_alloc(unsigned long)+0x8d>
   4104d:	48 89 c3             	mov    %rax,%rbx

    memset(pa ,0, PAGESIZE);
   41050:	ba 00 10 00 00       	mov    $0x1000,%edx
   41055:	be 00 00 00 00       	mov    $0x0,%esi
   4105a:	48 89 c7             	mov    %rax,%rdi
   4105d:	e8 25 2d 00 00       	call   43d87 <memset>
    : vmiter(p->pagetable, va) {
   41062:	48 8b 05 97 71 01 00 	mov    0x17197(%rip),%rax        # 58200 <current>
   41069:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4106c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41070:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41074:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4107b:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41082:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41089:	00 
    real_find(va);
   4108a:	4c 89 e6             	mov    %r12,%rsi
   4108d:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41091:	e8 9c 06 00 00       	call   41732 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   41096:	ba 07 00 00 00       	mov    $0x7,%edx
   4109b:	48 89 de             	mov    %rbx,%rsi
   4109e:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   410a2:	e8 a1 08 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   410a7:	85 c0                	test   %eax,%eax
   410a9:	75 27                	jne    410d2 <syscall_page_alloc(unsigned long)+0xa6>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   410ab:	b8 00 00 00 00       	mov    $0x0,%eax
   410b0:	48 83 c4 20          	add    $0x20,%rsp
   410b4:	5b                   	pop    %rbx
   410b5:	41 5c                	pop    %r12
   410b7:	5d                   	pop    %rbp
   410b8:	c3                   	ret
    assert(pa != nullptr);
   410b9:	b9 00 00 00 00       	mov    $0x0,%ecx
   410be:	ba f1 49 04 00       	mov    $0x449f1,%edx
   410c3:	be 7b 01 00 00       	mov    $0x17b,%esi
   410c8:	bf ff 49 04 00       	mov    $0x449ff,%edi
   410cd:	e8 c5 12 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   410d2:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   410d7:	ba de 49 04 00       	mov    $0x449de,%edx
   410dc:	be e4 00 00 00       	mov    $0xe4,%esi
   410e1:	bf e5 49 04 00       	mov    $0x449e5,%edi
   410e6:	e8 ac 12 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

00000000000410eb <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   410eb:	f3 0f 1e fa          	endbr64
   410ef:	55                   	push   %rbp
   410f0:	48 89 e5             	mov    %rsp,%rbp
   410f3:	53                   	push   %rbx
   410f4:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   410f8:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   410fc:	75 1a                	jne    41118 <run(proc*)+0x2d>
   410fe:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41101:	48 89 3d f8 70 01 00 	mov    %rdi,0x170f8(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41108:	48 8b 3f             	mov    (%rdi),%rdi
   4110b:	e8 ab 17 00 00       	call   428bb <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41110:	48 89 df             	mov    %rbx,%rdi
   41113:	e8 87 f9 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41118:	b9 00 00 00 00       	mov    $0x0,%ecx
   4111d:	ba 0f 4a 04 00       	mov    $0x44a0f,%edx
   41122:	be a2 01 00 00       	mov    $0x1a2,%esi
   41127:	bf ff 49 04 00       	mov    $0x449ff,%edi
   4112c:	e8 66 12 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

0000000000041131 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41131:	f3 0f 1e fa          	endbr64
   41135:	55                   	push   %rbp
   41136:	48 89 e5             	mov    %rsp,%rbp
   41139:	53                   	push   %rbx
   4113a:	48 83 ec 38          	sub    $0x38,%rsp
   4113e:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41141:	e8 b2 12 00 00       	call   423f8 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41146:	bf 26 4a 04 00       	mov    $0x44a26,%edi
   4114b:	b8 00 00 00 00       	mov    $0x0,%eax
   41150:	e8 0e 0f 00 00       	call   42063 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41155:	b8 01 00 00 00       	mov    $0x1,%eax
   4115a:	48 87 05 c7 7d 01 00 	xchg   %rax,0x17dc7(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   41161:	bf 64 00 00 00       	mov    $0x64,%edi
   41166:	e8 e3 0b 00 00       	call   41d4e <init_timer(int)>
    console_clear();
   4116b:	e8 2b 35 00 00       	call   4469b <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41170:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   41177:	00 
   41178:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   4117f:	00 
   41180:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41187:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   4118e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41195:	00 
    real_find(va);
   41196:	be 00 00 00 00       	mov    $0x0,%esi
   4119b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4119f:	e8 8e 05 00 00       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   411a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   411a8:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   411ae:	0f 86 fd 00 00 00    	jbe    412b1 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   411b4:	ba 28 82 05 00       	mov    $0x58228,%edx
   411b9:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   411be:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   411c0:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   411c7:	83 c0 01             	add    $0x1,%eax
   411ca:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   411d1:	83 f8 10             	cmp    $0x10,%eax
   411d4:	75 e8                	jne    411be <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   411d6:	48 85 db             	test   %rbx,%rbx
   411d9:	74 1d                	je     411f8 <kernel_start(char const*)+0xc7>
   411db:	48 89 de             	mov    %rbx,%rsi
   411de:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   411e2:	e8 ab 1e 00 00       	call   43092 <program_image::program_image(char const*)>
   411e7:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   411eb:	e8 e0 1e 00 00       	call   430d0 <program_image::empty() const>
   411f0:	84 c0                	test   %al,%al
   411f2:	0f 84 2b 01 00 00    	je     41323 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   411f8:	be 39 4a 04 00       	mov    $0x44a39,%esi
   411fd:	bf 01 00 00 00       	mov    $0x1,%edi
   41202:	e8 06 fa ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41207:	be 43 4a 04 00       	mov    $0x44a43,%esi
   4120c:	bf 02 00 00 00       	mov    $0x2,%edi
   41211:	e8 f7 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41216:	be 4e 4a 04 00       	mov    $0x44a4e,%esi
   4121b:	bf 03 00 00 00       	mov    $0x3,%edi
   41220:	e8 e8 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41225:	be 59 4a 04 00       	mov    $0x44a59,%esi
   4122a:	bf 04 00 00 00       	mov    $0x4,%edi
   4122f:	e8 d9 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41234:	bf f0 82 05 00       	mov    $0x582f0,%edi
   41239:	e8 ad fe ff ff       	call   410eb <run(proc*)>
    int r = try_map(pa, perm);
   4123e:	ba 00 00 00 00       	mov    $0x0,%edx
   41243:	be 00 00 00 00       	mov    $0x0,%esi
   41248:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4124c:	e8 f7 06 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41251:	85 c0                	test   %eax,%eax
   41253:	74 61                	je     412b6 <kernel_start(char const*)+0x185>
   41255:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   4125a:	ba de 49 04 00       	mov    $0x449de,%edx
   4125f:	be e4 00 00 00       	mov    $0xe4,%esi
   41264:	bf e5 49 04 00       	mov    $0x449e5,%edi
   41269:	e8 29 11 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   4126e:	ba 07 00 00 00       	mov    $0x7,%edx
   41273:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41277:	e8 cc 06 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4127c:	85 c0                	test   %eax,%eax
   4127e:	75 77                	jne    412f7 <kernel_start(char const*)+0x1c6>
    return va_;
   41280:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41284:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   4128b:	76 36                	jbe    412c3 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   4128d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41291:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41298:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4129c:	e8 91 04 00 00       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   412a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   412a5:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   412ab:	0f 87 03 ff ff ff    	ja     411b4 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   412b1:	48 85 c0             	test   %rax,%rax
   412b4:	74 88                	je     4123e <kernel_start(char const*)+0x10d>
   412b6:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   412ba:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412c1:	77 ab                	ja     4126e <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   412c3:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   412ca:	74 44                	je     41310 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   412cc:	ba 03 00 00 00       	mov    $0x3,%edx
   412d1:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412d5:	e8 6e 06 00 00       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412da:	85 c0                	test   %eax,%eax
   412dc:	74 af                	je     4128d <kernel_start(char const*)+0x15c>
   412de:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   412e3:	ba de 49 04 00       	mov    $0x449de,%edx
   412e8:	be e4 00 00 00       	mov    $0xe4,%esi
   412ed:	bf e5 49 04 00       	mov    $0x449e5,%edi
   412f2:	e8 a0 10 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   412f7:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   412fc:	ba de 49 04 00       	mov    $0x449de,%edx
   41301:	be e4 00 00 00       	mov    $0xe4,%esi
   41306:	bf e5 49 04 00       	mov    $0x449e5,%edi
   4130b:	e8 87 10 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41310:	ba 07 00 00 00       	mov    $0x7,%edx
   41315:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41319:	e8 48 f8 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   4131e:	e9 6a ff ff ff       	jmp    4128d <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41323:	48 89 de             	mov    %rbx,%rsi
   41326:	bf 01 00 00 00       	mov    $0x1,%edi
   4132b:	e8 dd f8 ff ff       	call   40c0d <process_setup(int, char const*)>
   41330:	e9 ff fe ff ff       	jmp    41234 <kernel_start(char const*)+0x103>

0000000000041335 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41335:	f3 0f 1e fa          	endbr64
   41339:	55                   	push   %rbp
   4133a:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   4133d:	83 3d e0 7b 01 00 00 	cmpl   $0x0,0x17be0(%rip)        # 58f24 <memshow()::last_ticks>
   41344:	74 16                	je     4135c <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41346:	48 8b 05 db 7b 01 00 	mov    0x17bdb(%rip),%rax        # 58f28 <ticks>
   4134d:	8b 15 d1 7b 01 00    	mov    0x17bd1(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41353:	48 29 d0             	sub    %rdx,%rax
   41356:	48 83 f8 31          	cmp    $0x31,%rax
   4135a:	76 27                	jbe    41383 <memshow()+0x4e>
   4135c:	48 8b 05 c5 7b 01 00 	mov    0x17bc5(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41363:	89 05 bb 7b 01 00    	mov    %eax,0x17bbb(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41369:	8b 05 b1 7b 01 00    	mov    0x17bb1(%rip),%eax        # 58f20 <memshow()::showing>
   4136f:	83 c0 01             	add    $0x1,%eax
   41372:	99                   	cltd
   41373:	c1 ea 1c             	shr    $0x1c,%edx
   41376:	01 d0                	add    %edx,%eax
   41378:	83 e0 0f             	and    $0xf,%eax
   4137b:	29 d0                	sub    %edx,%eax
   4137d:	89 05 9d 7b 01 00    	mov    %eax,0x17b9d(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41383:	8b 05 97 7b 01 00    	mov    0x17b97(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   41389:	be 10 00 00 00       	mov    $0x10,%esi
   4138e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41394:	bf 01 00 00 00       	mov    $0x1,%edi
   41399:	eb 1d                	jmp    413b8 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   4139b:	83 c0 01             	add    $0x1,%eax
   4139e:	89 c1                	mov    %eax,%ecx
   413a0:	c1 f9 1f             	sar    $0x1f,%ecx
   413a3:	c1 e9 1c             	shr    $0x1c,%ecx
   413a6:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   413a9:	83 e2 0f             	and    $0xf,%edx
   413ac:	29 ca                	sub    %ecx,%edx
   413ae:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   413b0:	41 89 f8             	mov    %edi,%r8d
   413b3:	83 ee 01             	sub    $0x1,%esi
   413b6:	74 54                	je     4140c <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   413b8:	48 63 d0             	movslq %eax,%rdx
   413bb:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   413bf:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413c3:	48 c1 e2 04          	shl    $0x4,%rdx
   413c7:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   413ce:	74 cb                	je     4139b <memshow()+0x66>
            && ptable[showing].pagetable) {
   413d0:	48 63 d0             	movslq %eax,%rdx
   413d3:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413d7:	48 c1 e2 04          	shl    $0x4,%rdx
   413db:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   413e2:	00 
   413e3:	74 b6                	je     4139b <memshow()+0x66>
   413e5:	45 84 c0             	test   %r8b,%r8b
   413e8:	74 06                	je     413f0 <memshow()+0xbb>
   413ea:	89 05 30 7b 01 00    	mov    %eax,0x17b30(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   413f0:	48 98                	cltq
   413f2:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   413f6:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   413fa:	48 c1 e7 04          	shl    $0x4,%rdi
   413fe:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41405:	e8 ed 25 00 00       	call   439f7 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   4140a:	5d                   	pop    %rbp
   4140b:	c3                   	ret
   4140c:	89 15 0e 7b 01 00    	mov    %edx,0x17b0e(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41412:	bf 00 00 00 00       	mov    $0x0,%edi
   41417:	e8 db 25 00 00       	call   439f7 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4141c:	ba 80 4d 04 00       	mov    $0x44d80,%edx
   41421:	be 00 0f 00 00       	mov    $0xf00,%esi
   41426:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4142b:	b8 00 00 00 00       	mov    $0x0,%eax
   41430:	e8 96 34 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
}
   41435:	eb d3                	jmp    4140a <memshow()+0xd5>

0000000000041437 <schedule()>:
void schedule() {
   41437:	f3 0f 1e fa          	endbr64
   4143b:	55                   	push   %rbp
   4143c:	48 89 e5             	mov    %rsp,%rbp
   4143f:	41 54                	push   %r12
   41441:	53                   	push   %rbx
    pid_t pid = current->pid;
   41442:	48 8b 05 b7 6d 01 00 	mov    0x16db7(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   41449:	8b 40 08             	mov    0x8(%rax),%eax
   4144c:	83 c0 01             	add    $0x1,%eax
   4144f:	99                   	cltd
   41450:	c1 ea 1c             	shr    $0x1c,%edx
   41453:	01 d0                	add    %edx,%eax
   41455:	83 e0 0f             	and    $0xf,%eax
   41458:	29 d0                	sub    %edx,%eax
   4145a:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4145d:	48 98                	cltq
   4145f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41463:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41467:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   4146b:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41470:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   41477:	75 48                	jne    414c1 <schedule()+0x8a>
            run(&ptable[pid]);
   41479:	4d 63 e4             	movslq %r12d,%r12
   4147c:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41480:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41484:	48 c1 e7 04          	shl    $0x4,%rdi
   41488:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   4148f:	e8 57 fc ff ff       	call   410eb <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41494:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41497:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   4149c:	99                   	cltd
   4149d:	c1 ea 1c             	shr    $0x1c,%edx
   414a0:	01 d0                	add    %edx,%eax
   414a2:	83 e0 0f             	and    $0xf,%eax
   414a5:	29 d0                	sub    %edx,%eax
   414a7:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   414aa:	48 98                	cltq
   414ac:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414b0:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414b4:	48 c1 e0 04          	shl    $0x4,%rax
   414b8:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414bf:	74 b8                	je     41479 <schedule()+0x42>
        check_keyboard();
   414c1:	e8 03 18 00 00       	call   42cc9 <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   414c6:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   414cc:	75 c6                	jne    41494 <schedule()+0x5d>
            memshow();
   414ce:	e8 62 fe ff ff       	call   41335 <memshow()>
            log_printf("%u\n", spins);
   414d3:	89 de                	mov    %ebx,%esi
   414d5:	bf 64 4a 04 00       	mov    $0x44a64,%edi
   414da:	b8 00 00 00 00       	mov    $0x0,%eax
   414df:	e8 7f 0b 00 00       	call   42063 <log_printf(char const*, ...)>
   414e4:	eb ae                	jmp    41494 <schedule()+0x5d>

00000000000414e6 <exception(regstate*)>:
void exception(regstate* regs) {
   414e6:	f3 0f 1e fa          	endbr64
   414ea:	55                   	push   %rbp
   414eb:	48 89 e5             	mov    %rsp,%rbp
   414ee:	53                   	push   %rbx
   414ef:	48 83 ec 08          	sub    $0x8,%rsp
   414f3:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   414f6:	48 8b 1d 03 6d 01 00 	mov    0x16d03(%rip),%rbx        # 58200 <current>
   414fd:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41501:	b9 18 00 00 00       	mov    $0x18,%ecx
   41506:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41509:	8b 3d ed 7a 07 00    	mov    0x77aed(%rip),%edi        # b8ffc <cursorpos>
   4150f:	e8 9f 09 00 00       	call   41eb3 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41514:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4151b:	75 09                	jne    41526 <exception(regstate*)+0x40>
   4151d:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41524:	74 05                	je     4152b <exception(regstate*)+0x45>
        memshow();
   41526:	e8 0a fe ff ff       	call   41335 <memshow()>
    check_keyboard();
   4152b:	e8 99 17 00 00       	call   42cc9 <check_keyboard()>
    switch (regs->reg_intno) {
   41530:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41536:	83 fe 0e             	cmp    $0xe,%esi
   41539:	74 22                	je     4155d <exception(regstate*)+0x77>
   4153b:	83 fe 20             	cmp    $0x20,%esi
   4153e:	0f 85 9d 00 00 00    	jne    415e1 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41544:	f0 48 83 05 db 79 01 	lock addq $0x1,0x179db(%rip)        # 58f28 <ticks>
   4154b:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   4154d:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41552:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41558:	e8 da fe ff ff       	call   41437 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   4155d:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41561:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41568:	a8 02                	test   $0x2,%al
   4156a:	41 b9 6e 4a 04 00    	mov    $0x44a6e,%r9d
   41570:	ba 68 4a 04 00       	mov    $0x44a68,%edx
   41575:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   41579:	a8 01                	test   $0x1,%al
   4157b:	b9 86 4a 04 00       	mov    $0x44a86,%ecx
   41580:	ba 73 4a 04 00       	mov    $0x44a73,%edx
   41585:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41589:	a8 04                	test   $0x4,%al
   4158b:	74 3f                	je     415cc <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   4158d:	48 8b 05 6c 6c 01 00 	mov    0x16c6c(%rip),%rax        # 58200 <current>
   41594:	8b 40 08             	mov    0x8(%rax),%eax
   41597:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   4159d:	51                   	push   %rcx
   4159e:	89 c1                	mov    %eax,%ecx
   415a0:	ba 00 4e 04 00       	mov    $0x44e00,%edx
   415a5:	be 00 0c 00 00       	mov    $0xc00,%esi
   415aa:	bf 80 07 00 00       	mov    $0x780,%edi
   415af:	b8 00 00 00 00       	mov    $0x0,%eax
   415b4:	e8 12 33 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   415b9:	48 8b 05 40 6c 01 00 	mov    0x16c40(%rip),%rax        # 58200 <current>
   415c0:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   415c7:	e8 6b fe ff ff       	call   41437 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   415cc:	4c 89 ca             	mov    %r9,%rdx
   415cf:	4c 89 c6             	mov    %r8,%rsi
   415d2:	bf d8 4d 04 00       	mov    $0x44dd8,%edi
   415d7:	b8 00 00 00 00       	mov    $0x0,%eax
   415dc:	e8 cd 19 00 00       	call   42fae <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   415e1:	bf 93 4a 04 00       	mov    $0x44a93,%edi
   415e6:	b8 00 00 00 00       	mov    $0x0,%eax
   415eb:	e8 be 19 00 00       	call   42fae <panic(char const*, ...)>

00000000000415f0 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   415f0:	f3 0f 1e fa          	endbr64
   415f4:	55                   	push   %rbp
   415f5:	48 89 e5             	mov    %rsp,%rbp
   415f8:	53                   	push   %rbx
   415f9:	48 83 ec 08          	sub    $0x8,%rsp
   415fd:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41600:	48 8b 1d f9 6b 01 00 	mov    0x16bf9(%rip),%rbx        # 58200 <current>
   41607:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4160b:	b9 18 00 00 00       	mov    $0x18,%ecx
   41610:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41613:	8b 3d e3 79 07 00    	mov    0x779e3(%rip),%edi        # b8ffc <cursorpos>
   41619:	e8 95 08 00 00       	call   41eb3 <console_show_cursor(int)>
    memshow();
   4161e:	e8 12 fd ff ff       	call   41335 <memshow()>
    check_keyboard();
   41623:	e8 a1 16 00 00       	call   42cc9 <check_keyboard()>
    switch (regs->reg_rax) {
   41628:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4162c:	48 83 fe 03          	cmp    $0x3,%rsi
   41630:	74 4d                	je     4167f <syscall(regstate*)+0x8f>
   41632:	77 31                	ja     41665 <syscall(regstate*)+0x75>
   41634:	48 83 fe 01          	cmp    $0x1,%rsi
   41638:	75 11                	jne    4164b <syscall(regstate*)+0x5b>
        return current->pid;
   4163a:	48 8b 05 bf 6b 01 00 	mov    0x16bbf(%rip),%rax        # 58200 <current>
   41641:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41645:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41649:	c9                   	leave
   4164a:	c3                   	ret
    switch (regs->reg_rax) {
   4164b:	48 83 fe 02          	cmp    $0x2,%rsi
   4164f:	75 3a                	jne    4168b <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   41651:	48 8b 05 a8 6b 01 00 	mov    0x16ba8(%rip),%rax        # 58200 <current>
   41658:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   4165f:	00 
        schedule();             // does not return
   41660:	e8 d2 fd ff ff       	call   41437 <schedule()>
    switch (regs->reg_rax) {
   41665:	48 83 fe 04          	cmp    $0x4,%rsi
   41669:	75 20                	jne    4168b <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   4166b:	48 8b 05 8e 6b 01 00 	mov    0x16b8e(%rip),%rax        # 58200 <current>
   41672:	48 8b 78 40          	mov    0x40(%rax),%rdi
   41676:	e8 b1 f9 ff ff       	call   4102c <syscall_page_alloc(unsigned long)>
   4167b:	48 98                	cltq
   4167d:	eb c6                	jmp    41645 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   4167f:	48 8b 3d 7a 6b 01 00 	mov    0x16b7a(%rip),%rdi        # 58200 <current>
   41686:	e8 9b 17 00 00       	call   42e26 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   4168b:	bf ad 4a 04 00       	mov    $0x44aad,%edi
   41690:	b8 00 00 00 00       	mov    $0x0,%eax
   41695:	e8 14 19 00 00       	call   42fae <panic(char const*, ...)>

000000000004169a <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4169a:	f3 0f 1e fa          	endbr64
   4169e:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416a1:	8b 77 10             	mov    0x10(%rdi),%esi
   416a4:	85 f6                	test   %esi,%esi
   416a6:	7e 56                	jle    416fe <vmiter::down()+0x64>
   416a8:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416ac:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   416b3:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416b6:	48 8b 78 08          	mov    0x8(%rax),%rdi
   416ba:	48 8b 17             	mov    (%rdi),%rdx
   416bd:	49 89 d0             	mov    %rdx,%r8
   416c0:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   416c7:	49 83 f8 01          	cmp    $0x1,%r8
   416cb:	75 31                	jne    416fe <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   416cd:	83 ca f8             	or     $0xfffffff8,%edx
   416d0:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   416d3:	83 ee 01             	sub    $0x1,%esi
   416d6:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416d9:	4c 89 ca             	mov    %r9,%rdx
   416dc:	48 23 17             	and    (%rdi),%rdx
   416df:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   416e2:	48 8b 50 18          	mov    0x18(%rax),%rdx
   416e6:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   416e9:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   416ef:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   416f3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416f7:	83 e9 09             	sub    $0x9,%ecx
   416fa:	85 f6                	test   %esi,%esi
   416fc:	75 b8                	jne    416b6 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   416fe:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41702:	48 8b 0a             	mov    (%rdx),%rcx
   41705:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4170c:	ff 0f 00 
   4170f:	48 21 ca             	and    %rcx,%rdx
   41712:	48 c1 ea 20          	shr    $0x20,%rdx
   41716:	75 01                	jne    41719 <vmiter::down()+0x7f>
   41718:	c3                   	ret
void vmiter::down() {
   41719:	55                   	push   %rbp
   4171a:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4171d:	48 89 ca             	mov    %rcx,%rdx
   41720:	48 8b 30             	mov    (%rax),%rsi
   41723:	bf 30 4e 04 00       	mov    $0x44e30,%edi
   41728:	b8 00 00 00 00       	mov    $0x0,%eax
   4172d:	e8 7c 18 00 00       	call   42fae <panic(char const*, ...)>

0000000000041732 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41732:	f3 0f 1e fa          	endbr64
   41736:	55                   	push   %rbp
   41737:	48 89 e5             	mov    %rsp,%rbp
   4173a:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4173d:	8b 57 10             	mov    0x10(%rdi),%edx
   41740:	83 fa 03             	cmp    $0x3,%edx
   41743:	74 1d                	je     41762 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41745:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41749:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   4174c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41753:	48 d3 e2             	shl    %cl,%rdx
   41756:	48 89 c1             	mov    %rax,%rcx
   41759:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   4175d:	48 85 ca             	test   %rcx,%rdx
   41760:	74 31                	je     41793 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41762:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41769:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   41770:	80 ff ff 
   41773:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   41776:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   4177d:	ff fe ff 
   41780:	48 39 d1             	cmp    %rdx,%rcx
   41783:	72 39                	jb     417be <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   41785:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   4178c:	ba 90 52 04 00       	mov    $0x45290,%edx
   41791:	eb 42                	jmp    417d5 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   41793:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41797:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4179a:	48 89 c2             	mov    %rax,%rdx
   4179d:	48 d3 ea             	shr    %cl,%rdx
   417a0:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   417a6:	4c 89 c1             	mov    %r8,%rcx
   417a9:	48 c1 e9 03          	shr    $0x3,%rcx
   417ad:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   417b3:	29 ca                	sub    %ecx,%edx
   417b5:	48 63 d2             	movslq %edx,%rdx
   417b8:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   417bc:	eb 17                	jmp    417d5 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   417be:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   417c5:	48 89 c2             	mov    %rax,%rdx
   417c8:	48 c1 ea 24          	shr    $0x24,%rdx
   417cc:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   417d2:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   417d5:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   417d9:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   417dd:	e8 b8 fe ff ff       	call   4169a <vmiter::down()>
}
   417e2:	5d                   	pop    %rbp
   417e3:	c3                   	ret

00000000000417e4 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   417e4:	f3 0f 1e fa          	endbr64
   417e8:	55                   	push   %rbp
   417e9:	48 89 e5             	mov    %rsp,%rbp
   417ec:	41 55                	push   %r13
   417ee:	41 54                	push   %r12
   417f0:	53                   	push   %rbx
   417f1:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   417f5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   417f9:	48 63 47 14          	movslq 0x14(%rdi),%rax
   417fd:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41800:	48 89 c3             	mov    %rax,%rbx
   41803:	83 e3 01             	and    $0x1,%ebx
   41806:	48 f7 db             	neg    %rbx
   41809:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4180c:	8b 47 10             	mov    0x10(%rdi),%eax
   4180f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41813:	b8 01 00 00 00       	mov    $0x1,%eax
   41818:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4181b:	f6 c3 01             	test   $0x1,%bl
   4181e:	74 08                	je     41828 <vmiter::range_perm(unsigned long) const+0x44>
   41820:	48 89 fa             	mov    %rdi,%rdx
   41823:	48 39 f0             	cmp    %rsi,%rax
   41826:	72 15                	jb     4183d <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41828:	48 89 d8             	mov    %rbx,%rax
   4182b:	83 e0 01             	and    $0x1,%eax
   4182e:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41832:	48 83 c4 28          	add    $0x28,%rsp
   41836:	5b                   	pop    %rbx
   41837:	41 5c                	pop    %r12
   41839:	41 5d                	pop    %r13
   4183b:	5d                   	pop    %rbp
   4183c:	c3                   	ret
    return va_;
   4183d:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41841:	48 89 f9             	mov    %rdi,%rcx
   41844:	48 f7 d1             	not    %rcx
   41847:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4184b:	48 c1 e1 2f          	shl    $0x2f,%rcx
   4184f:	48 29 f9             	sub    %rdi,%rcx
   41852:	48 39 f1             	cmp    %rsi,%rcx
   41855:	0f 82 8e 00 00 00    	jb     418e9 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4185b:	48 8b 0a             	mov    (%rdx),%rcx
   4185e:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41862:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41866:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4186a:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   4186e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   41872:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   41876:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   4187a:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   4187e:	49 21 fc             	and    %rdi,%r12
   41881:	49 01 f4             	add    %rsi,%r12
   41884:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   4188a:	49 29 c4             	sub    %rax,%r12
   4188d:	8b 45 d0             	mov    -0x30(%rbp),%eax
   41890:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41894:	4c 89 ee             	mov    %r13,%rsi
   41897:	48 d3 e6             	shl    %cl,%rsi
   4189a:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4189e:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   418a2:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   418a6:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   418aa:	e8 83 fe ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   418af:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   418b3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   418b7:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   418ba:	48 89 d0             	mov    %rdx,%rax
   418bd:	83 e0 01             	and    $0x1,%eax
   418c0:	48 f7 d8             	neg    %rax
   418c3:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   418c6:	48 21 c3             	and    %rax,%rbx
   418c9:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418cc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418d0:	4c 89 e8             	mov    %r13,%rax
   418d3:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   418d6:	f6 c3 01             	test   $0x1,%bl
   418d9:	0f 84 49 ff ff ff    	je     41828 <vmiter::range_perm(unsigned long) const+0x44>
   418df:	4c 39 e0             	cmp    %r12,%rax
   418e2:	72 a6                	jb     4188a <vmiter::range_perm(unsigned long) const+0xa6>
   418e4:	e9 3f ff ff ff       	jmp    41828 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   418e9:	b8 00 00 00 00       	mov    $0x0,%eax
   418ee:	e9 3f ff ff ff       	jmp    41832 <vmiter::range_perm(unsigned long) const+0x4e>
   418f3:	90                   	nop

00000000000418f4 <vmiter::next()>:

void vmiter::next() {
   418f4:	f3 0f 1e fa          	endbr64
   418f8:	55                   	push   %rbp
   418f9:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   418fc:	8b 47 10             	mov    0x10(%rdi),%eax
   418ff:	85 c0                	test   %eax,%eax
   41901:	7e 3e                	jle    41941 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41903:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41907:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4190b:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   4190e:	48 89 d1             	mov    %rdx,%rcx
   41911:	83 e1 01             	and    $0x1,%ecx
   41914:	48 f7 d9             	neg    %rcx
    int level = 0;
   41917:	48 85 d1             	test   %rdx,%rcx
   4191a:	ba 00 00 00 00       	mov    $0x0,%edx
   4191f:	0f 45 c2             	cmovne %edx,%eax
   41922:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41926:	be 01 00 00 00       	mov    $0x1,%esi
   4192b:	48 d3 e6             	shl    %cl,%rsi
   4192e:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41932:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41936:	48 83 c6 01          	add    $0x1,%rsi
   4193a:	e8 f3 fd ff ff       	call   41732 <vmiter::real_find(unsigned long)>
}
   4193f:	5d                   	pop    %rbp
   41940:	c3                   	ret
    int level = 0;
   41941:	b8 00 00 00 00       	mov    $0x0,%eax
   41946:	eb da                	jmp    41922 <vmiter::next()+0x2e>

0000000000041948 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41948:	f3 0f 1e fa          	endbr64
   4194c:	55                   	push   %rbp
   4194d:	48 89 e5             	mov    %rsp,%rbp
   41950:	41 57                	push   %r15
   41952:	41 56                	push   %r14
   41954:	41 55                	push   %r13
   41956:	41 54                	push   %r12
   41958:	53                   	push   %rbx
   41959:	48 83 ec 08          	sub    $0x8,%rsp
   4195d:	49 89 fc             	mov    %rdi,%r12
   41960:	49 89 f7             	mov    %rsi,%r15
   41963:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41966:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4196a:	75 2a                	jne    41996 <vmiter::try_map(unsigned long, int)+0x4e>
   4196c:	85 d2                	test   %edx,%edx
   4196e:	75 26                	jne    41996 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   41970:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   41974:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   4197b:	74 4a                	je     419c7 <vmiter::try_map(unsigned long, int)+0x7f>
   4197d:	b9 80 4e 04 00       	mov    $0x44e80,%ecx
   41982:	ba ca 4a 04 00       	mov    $0x44aca,%edx
   41987:	be 49 00 00 00       	mov    $0x49,%esi
   4198c:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   41991:	e8 01 0a 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   41996:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   4199d:	0f 
   4199e:	75 dd                	jne    4197d <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   419a0:	41 f6 c6 01          	test   $0x1,%r14b
   419a4:	0f 84 ec 00 00 00    	je     41a96 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   419aa:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   419ae:	0f 84 b0 00 00 00    	je     41a64 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   419b4:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   419bb:	00 f0 ff 
   419be:	49 85 c7             	test   %rax,%r15
   419c1:	0f 85 b6 00 00 00    	jne    41a7d <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   419c7:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   419cc:	41 f7 d5             	not    %r13d
   419cf:	45 21 f5             	and    %r14d,%r13d
   419d2:	41 83 e5 07          	and    $0x7,%r13d
   419d6:	0f 85 dd 00 00 00    	jne    41ab9 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   419dc:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   419e1:	45 85 f6             	test   %r14d,%r14d
   419e4:	74 57                	je     41a3d <vmiter::try_map(unsigned long, int)+0xf5>
   419e6:	85 c0                	test   %eax,%eax
   419e8:	7e 53                	jle    41a3d <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   419ea:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   419ef:	f6 00 01             	testb  $0x1,(%rax)
   419f2:	0f 85 da 00 00 00    	jne    41ad2 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   419f8:	bf 00 10 00 00       	mov    $0x1000,%edi
   419fd:	e8 90 f1 ff ff       	call   40b92 <kalloc(unsigned long)>
   41a02:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41a05:	48 85 c0             	test   %rax,%rax
   41a08:	0f 84 dd 00 00 00    	je     41aeb <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41a0e:	ba 00 10 00 00       	mov    $0x1000,%edx
   41a13:	be 00 00 00 00       	mov    $0x0,%esi
   41a18:	48 89 c7             	mov    %rax,%rdi
   41a1b:	e8 67 23 00 00       	call   43d87 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41a20:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a25:	48 83 cb 07          	or     $0x7,%rbx
   41a29:	48 89 18             	mov    %rbx,(%rax)
        down();
   41a2c:	4c 89 e7             	mov    %r12,%rdi
   41a2f:	e8 66 fc ff ff       	call   4169a <vmiter::down()>
    while (level_ > 0 && perm) {
   41a34:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a39:	85 c0                	test   %eax,%eax
   41a3b:	7f ad                	jg     419ea <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41a3d:	85 c0                	test   %eax,%eax
   41a3f:	75 11                	jne    41a52 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41a41:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41a46:	4d 63 f6             	movslq %r14d,%r14
   41a49:	4d 09 fe             	or     %r15,%r14
   41a4c:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41a4f:	41 89 c5             	mov    %eax,%r13d
}
   41a52:	44 89 e8             	mov    %r13d,%eax
   41a55:	48 83 c4 08          	add    $0x8,%rsp
   41a59:	5b                   	pop    %rbx
   41a5a:	41 5c                	pop    %r12
   41a5c:	41 5d                	pop    %r13
   41a5e:	41 5e                	pop    %r14
   41a60:	41 5f                	pop    %r15
   41a62:	5d                   	pop    %rbp
   41a63:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41a64:	b9 a0 4e 04 00       	mov    $0x44ea0,%ecx
   41a69:	ba ec 4a 04 00       	mov    $0x44aec,%edx
   41a6e:	be 4c 00 00 00       	mov    $0x4c,%esi
   41a73:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   41a78:	e8 1a 09 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41a7d:	b9 c8 4e 04 00       	mov    $0x44ec8,%ecx
   41a82:	ba 01 4b 04 00       	mov    $0x44b01,%edx
   41a87:	be 4d 00 00 00       	mov    $0x4d,%esi
   41a8c:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   41a91:	e8 01 09 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41a96:	41 f6 c7 01          	test   $0x1,%r15b
   41a9a:	0f 84 27 ff ff ff    	je     419c7 <vmiter::try_map(unsigned long, int)+0x7f>
   41aa0:	b9 19 4b 04 00       	mov    $0x44b19,%ecx
   41aa5:	ba 34 4b 04 00       	mov    $0x44b34,%edx
   41aaa:	be 4f 00 00 00       	mov    $0x4f,%esi
   41aaf:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   41ab4:	e8 de 08 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41ab9:	b9 00 00 00 00       	mov    $0x0,%ecx
   41abe:	ba e8 4e 04 00       	mov    $0x44ee8,%edx
   41ac3:	be 53 00 00 00       	mov    $0x53,%esi
   41ac8:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   41acd:	e8 c5 08 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41ad2:	b9 00 00 00 00       	mov    $0x0,%ecx
   41ad7:	ba 46 4b 04 00       	mov    $0x44b46,%edx
   41adc:	be 56 00 00 00       	mov    $0x56,%esi
   41ae1:	bf e0 4a 04 00       	mov    $0x44ae0,%edi
   41ae6:	e8 ac 08 00 00       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41aeb:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41af1:	e9 5c ff ff ff       	jmp    41a52 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041af6 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41af6:	f3 0f 1e fa          	endbr64
   41afa:	55                   	push   %rbp
   41afb:	48 89 e5             	mov    %rsp,%rbp
   41afe:	41 55                	push   %r13
   41b00:	41 54                	push   %r12
   41b02:	53                   	push   %rbx
    int stop_level = 1;
   41b03:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41b09:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b0f:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41b16:	ff 0f 00 
void ptiter::down(bool skip) {
   41b19:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41b1f:	eb 53                	jmp    41b74 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41b21:	8b 47 10             	mov    0x10(%rdi),%eax
   41b24:	44 39 d0             	cmp    %r10d,%eax
   41b27:	74 35                	je     41b5e <ptiter::down(bool)+0x68>
                --level_;
   41b29:	83 e8 01             	sub    $0x1,%eax
   41b2c:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b2f:	4c 89 da             	mov    %r11,%rdx
   41b32:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b36:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b3a:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41b3e:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41b41:	25 ff 01 00 00       	and    $0x1ff,%eax
   41b46:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41b4a:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41b4e:	eb 21                	jmp    41b71 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41b50:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41b57:	00 01 00 
   41b5a:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41b5e:	5b                   	pop    %rbx
   41b5f:	41 5c                	pop    %r12
   41b61:	41 5d                	pop    %r13
   41b63:	5d                   	pop    %rbp
   41b64:	c3                   	ret
                ++pep_;
   41b65:	49 83 c4 08          	add    $0x8,%r12
   41b69:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41b6d:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41b71:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41b74:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41b78:	49 8b 04 24          	mov    (%r12),%rax
   41b7c:	25 81 00 00 00       	and    $0x81,%eax
   41b81:	48 83 f8 01          	cmp    $0x1,%rax
   41b85:	75 05                	jne    41b8c <ptiter::down(bool)+0x96>
   41b87:	40 84 f6             	test   %sil,%sil
   41b8a:	74 95                	je     41b21 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41b8c:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41b90:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41b94:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41b99:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41b9c:	4c 89 c2             	mov    %r8,%rdx
   41b9f:	48 d3 e2             	shl    %cl,%rdx
   41ba2:	48 83 ea 01          	sub    $0x1,%rdx
   41ba6:	48 09 f2             	or     %rsi,%rdx
   41ba9:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41bad:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41bb0:	4c 89 c2             	mov    %r8,%rdx
   41bb3:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41bb6:	48 f7 da             	neg    %rdx
   41bb9:	48 89 f1             	mov    %rsi,%rcx
   41bbc:	48 31 c1             	xor    %rax,%rcx
   41bbf:	48 85 ca             	test   %rcx,%rdx
   41bc2:	74 a1                	je     41b65 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41bc4:	41 83 fd 03          	cmp    $0x3,%r13d
   41bc8:	74 86                	je     41b50 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41bca:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41bce:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41bd5:	48 89 f0             	mov    %rsi,%rax
   41bd8:	48 c1 e8 24          	shr    $0x24,%rax
   41bdc:	25 f8 0f 00 00       	and    $0xff8,%eax
   41be1:	48 03 07             	add    (%rdi),%rax
   41be4:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41be8:	eb 87                	jmp    41b71 <ptiter::down(bool)+0x7b>

0000000000041bea <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41bea:	f3 0f 1e fa          	endbr64
   41bee:	55                   	push   %rbp
   41bef:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41bf2:	48 89 37             	mov    %rsi,(%rdi)
   41bf5:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41bf9:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41c00:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41c07:	00 
    down(false);
   41c08:	be 00 00 00 00       	mov    $0x0,%esi
   41c0d:	e8 e4 fe ff ff       	call   41af6 <ptiter::down(bool)>
}
   41c12:	5d                   	pop    %rbp
   41c13:	c3                   	ret

0000000000041c14 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41c14:	f3 0f 1e fa          	endbr64
   41c18:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41c1b:	83 3d e2 d3 01 00 00 	cmpl   $0x0,0x1d3e2(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c22:	75 15                	jne    41c39 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c24:	b8 00 00 00 00       	mov    $0x0,%eax
   41c29:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c2e:	ee                   	out    %al,(%dx)
        initialized = 1;
   41c2f:	c7 05 cb d3 01 00 01 	movl   $0x1,0x1d3cb(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c36:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c39:	ba 79 03 00 00       	mov    $0x379,%edx
   41c3e:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41c3f:	be 00 32 00 00       	mov    $0x3200,%esi
   41c44:	b9 84 00 00 00       	mov    $0x84,%ecx
   41c49:	bf 79 03 00 00       	mov    $0x379,%edi
   41c4e:	84 c0                	test   %al,%al
   41c50:	78 12                	js     41c64 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c52:	89 ca                	mov    %ecx,%edx
   41c54:	ec                   	in     (%dx),%al
   41c55:	ec                   	in     (%dx),%al
   41c56:	ec                   	in     (%dx),%al
   41c57:	ec                   	in     (%dx),%al
   41c58:	83 ee 01             	sub    $0x1,%esi
   41c5b:	74 07                	je     41c64 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c5d:	89 fa                	mov    %edi,%edx
   41c5f:	ec                   	in     (%dx),%al
   41c60:	84 c0                	test   %al,%al
   41c62:	79 ee                	jns    41c52 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c64:	ba 78 03 00 00       	mov    $0x378,%edx
   41c69:	44 89 c0             	mov    %r8d,%eax
   41c6c:	ee                   	out    %al,(%dx)
   41c6d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c72:	b8 0d 00 00 00       	mov    $0xd,%eax
   41c77:	ee                   	out    %al,(%dx)
   41c78:	b8 0c 00 00 00       	mov    $0xc,%eax
   41c7d:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41c7e:	c3                   	ret

0000000000041c7f <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41c7f:	55                   	push   %rbp
   41c80:	48 89 e5             	mov    %rsp,%rbp
   41c83:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41c85:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41c8a:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41c91:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41c96:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41c9d:	84 c0                	test   %al,%al
   41c9f:	74 2a                	je     41ccb <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41ca1:	48 89 fe             	mov    %rdi,%rsi
   41ca4:	bf 00 60 04 00       	mov    $0x46000,%edi
   41ca9:	e8 68 20 00 00       	call   43d16 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41cae:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41cb3:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41cba:	be 00 00 00 00       	mov    $0x0,%esi
   41cbf:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41cc4:	e8 be 20 00 00       	call   43d87 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41cc9:	5d                   	pop    %rbp
   41cca:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41ccb:	be 00 60 04 00       	mov    $0x46000,%esi
   41cd0:	e8 41 20 00 00       	call   43d16 <memcpy>
}
   41cd5:	eb f2                	jmp    41cc9 <stash_kernel_data(bool)+0x4a>
   41cd7:	90                   	nop

0000000000041cd8 <(anonymous namespace)::backtracer::check()>:
    void check() {
   41cd8:	55                   	push   %rbp
   41cd9:	48 89 e5             	mov    %rsp,%rbp
   41cdc:	53                   	push   %rbx
   41cdd:	48 83 ec 28          	sub    $0x28,%rsp
   41ce1:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41ce4:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41ce7:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41ceb:	72 0d                	jb     41cfa <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41ced:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41cf1:	48 29 f0             	sub    %rsi,%rax
   41cf4:	48 83 f8 0f          	cmp    $0xf,%rax
   41cf8:	77 15                	ja     41d0f <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41cfa:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41d01:	00 
   41d02:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41d09:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41d0d:	c9                   	leave
   41d0e:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d0f:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41d13:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41d17:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41d1b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41d22:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41d29:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41d30:	00 
    real_find(va);
   41d31:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d35:	e8 f8 f9 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
   41d3a:	be 10 00 00 00       	mov    $0x10,%esi
   41d3f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d43:	e8 9c fa ff ff       	call   417e4 <vmiter::range_perm(unsigned long) const>
   41d48:	a8 01                	test   $0x1,%al
   41d4a:	75 bd                	jne    41d09 <(anonymous namespace)::backtracer::check()+0x31>
   41d4c:	eb ac                	jmp    41cfa <(anonymous namespace)::backtracer::check()+0x22>

0000000000041d4e <init_timer(int)>:
void init_timer(int rate) {
   41d4e:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41d52:	85 ff                	test   %edi,%edi
   41d54:	7e 16                	jle    41d6c <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41d56:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41d5b:	ba 00 00 00 00       	mov    $0x0,%edx
   41d60:	f7 ff                	idiv   %edi
   41d62:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41d69:	00 00 
}
   41d6b:	c3                   	ret
    reg_[reg].v = v;
   41d6c:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41d71:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41d77:	c3                   	ret

0000000000041d78 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   41d78:	f3 0f 1e fa          	endbr64
   41d7c:	55                   	push   %rbp
   41d7d:	48 89 e5             	mov    %rsp,%rbp
   41d80:	53                   	push   %rbx
   41d81:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   41d85:	bf 00 10 00 00       	mov    $0x1000,%edi
   41d8a:	e8 03 ee ff ff       	call   40b92 <kalloc(unsigned long)>
   41d8f:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   41d92:	48 85 c0             	test   %rax,%rax
   41d95:	74 12                	je     41da9 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   41d97:	ba 00 10 00 00       	mov    $0x1000,%edx
   41d9c:	be 00 00 00 00       	mov    $0x0,%esi
   41da1:	48 89 c7             	mov    %rax,%rdi
   41da4:	e8 de 1f 00 00       	call   43d87 <memset>
}
   41da9:	48 89 d8             	mov    %rbx,%rax
   41dac:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41db0:	c9                   	leave
   41db1:	c3                   	ret

0000000000041db2 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41db2:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41db6:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41dbd:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41dc3:	0f 96 c0             	setbe  %al
   41dc6:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41dcd:	0f 96 c2             	setbe  %dl
   41dd0:	09 d0                	or     %edx,%eax
}
   41dd2:	c3                   	ret

0000000000041dd3 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41dd3:	f3 0f 1e fa          	endbr64
   41dd7:	55                   	push   %rbp
   41dd8:	48 89 e5             	mov    %rsp,%rbp
   41ddb:	53                   	push   %rbx
   41ddc:	48 83 ec 08          	sub    $0x8,%rsp
   41de0:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41de3:	e8 ca ff ff ff       	call   41db2 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41de8:	84 c0                	test   %al,%al
   41dea:	75 36                	jne    41e22 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41dec:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41df3:	76 21                	jbe    41e16 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41df5:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41dfa:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41e01:	48 39 d3             	cmp    %rdx,%rbx
   41e04:	72 21                	jb     41e27 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41e06:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41e0d:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41e14:	76 11                	jbe    41e27 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41e16:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41e1d:	0f 96 c0             	setbe  %al
   41e20:	eb 05                	jmp    41e27 <allocatable_physical_address(unsigned long)+0x54>
   41e22:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e27:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e2b:	c9                   	leave
   41e2c:	c3                   	ret

0000000000041e2d <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41e2d:	f3 0f 1e fa          	endbr64
   41e31:	55                   	push   %rbp
   41e32:	48 89 e5             	mov    %rsp,%rbp
   41e35:	41 54                	push   %r12
   41e37:	53                   	push   %rbx
   41e38:	48 89 fb             	mov    %rdi,%rbx
   41e3b:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41e3e:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41e42:	ba c0 00 00 00       	mov    $0xc0,%edx
   41e47:	be 00 00 00 00       	mov    $0x0,%esi
   41e4c:	e8 36 1f 00 00       	call   43d87 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41e51:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41e58:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41e5c:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41e63:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41e67:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41e6e:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41e72:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41e79:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41e7d:	44 89 e0             	mov    %r12d,%eax
   41e80:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41e83:	83 f8 01             	cmp    $0x1,%eax
   41e86:	48 19 c0             	sbb    %rax,%rax
   41e89:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41e8f:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41e95:	41 f6 c4 02          	test   $0x2,%r12b
   41e99:	75 09                	jne    41ea4 <init_process(proc*, int)+0x77>
   41e9b:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41ea2:	eb 0a                	jmp    41eae <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41ea4:	80 e4 fd             	and    $0xfd,%ah
   41ea7:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41eae:	5b                   	pop    %rbx
   41eaf:	41 5c                	pop    %r12
   41eb1:	5d                   	pop    %rbp
   41eb2:	c3                   	ret

0000000000041eb3 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41eb3:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41eb7:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41ebd:	b8 00 00 00 00       	mov    $0x0,%eax
   41ec2:	0f 43 f8             	cmovae %eax,%edi
   41ec5:	be d4 03 00 00       	mov    $0x3d4,%esi
   41eca:	b8 0e 00 00 00       	mov    $0xe,%eax
   41ecf:	89 f2                	mov    %esi,%edx
   41ed1:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41ed2:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41ed8:	85 ff                	test   %edi,%edi
   41eda:	0f 49 c7             	cmovns %edi,%eax
   41edd:	c1 f8 08             	sar    $0x8,%eax
   41ee0:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41ee5:	89 ca                	mov    %ecx,%edx
   41ee7:	ee                   	out    %al,(%dx)
   41ee8:	b8 0f 00 00 00       	mov    $0xf,%eax
   41eed:	89 f2                	mov    %esi,%edx
   41eef:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41ef0:	89 fa                	mov    %edi,%edx
   41ef2:	c1 fa 1f             	sar    $0x1f,%edx
   41ef5:	c1 ea 18             	shr    $0x18,%edx
   41ef8:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41efb:	0f b6 c0             	movzbl %al,%eax
   41efe:	29 d0                	sub    %edx,%eax
   41f00:	89 ca                	mov    %ecx,%edx
   41f02:	ee                   	out    %al,(%dx)
}
   41f03:	c3                   	ret

0000000000041f04 <keyboard_readc()>:
int keyboard_readc() {
   41f04:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41f08:	ba 64 00 00 00       	mov    $0x64,%edx
   41f0d:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41f0e:	a8 01                	test   $0x1,%al
   41f10:	0f 84 1d 01 00 00    	je     42033 <keyboard_readc()+0x12f>
   41f16:	ba 60 00 00 00       	mov    $0x60,%edx
   41f1b:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41f1c:	0f b6 15 e5 d0 01 00 	movzbl 0x1d0e5(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41f23:	c6 05 de d0 01 00 00 	movb   $0x0,0x1d0de(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41f2a:	3c e0                	cmp    $0xe0,%al
   41f2c:	74 2a                	je     41f58 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41f2e:	84 c0                	test   %al,%al
   41f30:	78 33                	js     41f65 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41f32:	09 c2                	or     %eax,%edx
   41f34:	0f b6 d2             	movzbl %dl,%edx
   41f37:	0f b6 82 20 53 04 00 	movzbl 0x45320(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41f3e:	89 c1                	mov    %eax,%ecx
   41f40:	8d 50 9f             	lea    -0x61(%rax),%edx
   41f43:	83 fa 19             	cmp    $0x19,%edx
   41f46:	77 76                	ja     41fbe <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41f48:	0f b6 15 ba d0 01 00 	movzbl 0x1d0ba(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41f4f:	f6 c2 02             	test   $0x2,%dl
   41f52:	74 50                	je     41fa4 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41f54:	83 e8 60             	sub    $0x60,%eax
   41f57:	c3                   	ret
        last_escape = 0x80;
   41f58:	c6 05 a9 d0 01 00 80 	movb   $0x80,0x1d0a9(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41f5f:	b8 00 00 00 00       	mov    $0x0,%eax
   41f64:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41f65:	83 e0 7f             	and    $0x7f,%eax
   41f68:	09 d0                	or     %edx,%eax
   41f6a:	0f b6 c0             	movzbl %al,%eax
   41f6d:	0f b6 88 20 53 04 00 	movzbl 0x45320(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41f74:	0f b6 d1             	movzbl %cl,%edx
   41f77:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41f7d:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41f82:	83 fa 02             	cmp    $0x2,%edx
   41f85:	0f 87 ad 00 00 00    	ja     42038 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41f8b:	83 c1 06             	add    $0x6,%ecx
   41f8e:	0f b6 05 74 d0 01 00 	movzbl 0x1d074(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41f95:	0f b3 c8             	btr    %ecx,%eax
   41f98:	88 05 6b d0 01 00    	mov    %al,0x1d06b(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41f9e:	b8 00 00 00 00       	mov    $0x0,%eax
   41fa3:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41fa4:	89 d1                	mov    %edx,%ecx
   41fa6:	83 f1 01             	xor    $0x1,%ecx
   41fa9:	83 e1 01             	and    $0x1,%ecx
   41fac:	c0 ea 03             	shr    $0x3,%dl
   41faf:	83 f2 01             	xor    $0x1,%edx
   41fb2:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41fb5:	8d 70 e0             	lea    -0x20(%rax),%esi
   41fb8:	38 d1                	cmp    %dl,%cl
   41fba:	0f 45 c6             	cmovne %esi,%eax
   41fbd:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41fbe:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41fc3:	7e 19                	jle    41fde <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41fc5:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41fcb:	ba 01 00 00 00       	mov    $0x1,%edx
   41fd0:	d3 e2                	shl    %cl,%edx
   41fd2:	30 15 31 d0 01 00    	xor    %dl,0x1d031(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41fd8:	b8 00 00 00 00       	mov    $0x0,%eax
   41fdd:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   41fde:	3d f9 00 00 00       	cmp    $0xf9,%eax
   41fe3:	7e 19                	jle    41ffe <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   41fe5:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41feb:	ba 01 00 00 00       	mov    $0x1,%edx
   41ff0:	d3 e2                	shl    %cl,%edx
   41ff2:	08 15 11 d0 01 00    	or     %dl,0x1d011(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   41ff8:	b8 00 00 00 00       	mov    $0x0,%eax
   41ffd:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   41ffe:	83 c1 80             	add    $0xffffff80,%ecx
   42001:	83 f9 15             	cmp    $0x15,%ecx
   42004:	77 18                	ja     4201e <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42006:	0f b6 15 fc cf 01 00 	movzbl 0x1cffc(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   4200d:	83 e2 03             	and    $0x3,%edx
   42010:	83 c0 80             	add    $0xffffff80,%eax
   42013:	48 98                	cltq
   42015:	0f b6 84 82 c0 52 04 	movzbl 0x452c0(%rdx,%rax,4),%eax
   4201c:	00 
   4201d:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4201e:	83 f8 7f             	cmp    $0x7f,%eax
   42021:	7f 15                	jg     42038 <keyboard_readc()+0x134>
        ch = 0;
   42023:	f6 05 df cf 01 00 02 	testb  $0x2,0x1cfdf(%rip)        # 5f009 <keyboard_readc()::modifiers>
   4202a:	ba 00 00 00 00       	mov    $0x0,%edx
   4202f:	0f 45 c2             	cmovne %edx,%eax
   42032:	c3                   	ret
        return -1;
   42033:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42038:	c3                   	ret

0000000000042039 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42039:	f3 0f 1e fa          	endbr64
   4203d:	55                   	push   %rbp
   4203e:	48 89 e5             	mov    %rsp,%rbp
   42041:	48 83 ec 10          	sub    $0x10,%rsp
   42045:	48 89 fa             	mov    %rdi,%rdx
   42048:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4204b:	48 c7 45 f8 b0 52 04 	movq   $0x452b0,-0x8(%rbp)
   42052:	00 
    p.vprintf(0, format, val);
   42053:	be 00 00 00 00       	mov    $0x0,%esi
   42058:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   4205c:	e8 25 1e 00 00       	call   43e86 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42061:	c9                   	leave
   42062:	c3                   	ret

0000000000042063 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42063:	f3 0f 1e fa          	endbr64
   42067:	55                   	push   %rbp
   42068:	48 89 e5             	mov    %rsp,%rbp
   4206b:	48 83 ec 50          	sub    $0x50,%rsp
   4206f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42073:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42077:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4207b:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4207f:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42083:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   4208a:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4208e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42092:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42096:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   4209a:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   4209e:	e8 96 ff ff ff       	call   42039 <log_vprintf(char const*, __va_list_tag*)>
}
   420a3:	c9                   	leave
   420a4:	c3                   	ret

00000000000420a5 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   420a5:	f3 0f 1e fa          	endbr64
   420a9:	55                   	push   %rbp
   420aa:	48 89 e5             	mov    %rsp,%rbp
   420ad:	41 54                	push   %r12
   420af:	53                   	push   %rbx
   420b0:	49 89 f8             	mov    %rdi,%r8
   420b3:	48 89 f3             	mov    %rsi,%rbx
   420b6:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   420b9:	48 83 3d 7f 9f 01 00 	cmpq   $0x0,0x19f7f(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420c0:	00 
   420c1:	75 0b                	jne    420ce <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   420c3:	48 c7 05 72 9f 01 00 	movq   $0x1000083,0x19f72(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420ca:	83 00 00 01 
    size_t r = symtab.nsym;
   420ce:	4c 8b 1d d3 3f 00 00 	mov    0x3fd3(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   420d5:	4c 8b 15 c4 3f 00 00 	mov    0x3fc4(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   420dc:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   420df:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   420e4:	eb 25                	jmp    4210b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   420e6:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   420ed:	4d 39 c8             	cmp    %r9,%r8
   420f0:	73 11                	jae    42103 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   420f2:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   420f6:	4d 85 c9             	test   %r9,%r9
   420f9:	74 43                	je     4213e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   420fb:	49 01 f1             	add    %rsi,%r9
   420fe:	4d 39 c1             	cmp    %r8,%r9
   42101:	73 3b                	jae    4213e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42103:	4c 39 c6             	cmp    %r8,%rsi
   42106:	72 6a                	jb     42172 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42108:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   4210b:	48 39 ca             	cmp    %rcx,%rdx
   4210e:	73 68                	jae    42178 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42110:	48 89 c8             	mov    %rcx,%rax
   42113:	48 29 d0             	sub    %rdx,%rax
   42116:	48 d1 e8             	shr    $1,%rax
   42119:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   4211c:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42120:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42124:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42128:	49 39 f0             	cmp    %rsi,%r8
   4212b:	72 db                	jb     42108 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   4212d:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42131:	4d 39 d9             	cmp    %r11,%r9
   42134:	74 b0                	je     420e6 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42136:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4213a:	73 c7                	jae    42103 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   4213c:	eb b4                	jmp    420f2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   4213e:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42143:	48 85 f6             	test   %rsi,%rsi
   42146:	74 35                	je     4217d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42148:	48 85 db             	test   %rbx,%rbx
   4214b:	74 0c                	je     42159 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   4214d:	8b 07                	mov    (%rdi),%eax
   4214f:	48 03 05 5a 3f 00 00 	add    0x3f5a(%rip),%rax        # 460b0 <symtab+0x10>
   42156:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42159:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   4215e:	4d 85 e4             	test   %r12,%r12
   42161:	74 1a                	je     4217d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42163:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42167:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   4216b:	b8 01 00 00 00       	mov    $0x1,%eax
   42170:	eb 0b                	jmp    4217d <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42172:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42176:	eb 93                	jmp    4210b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42178:	b8 00 00 00 00       	mov    $0x0,%eax
}
   4217d:	5b                   	pop    %rbx
   4217e:	41 5c                	pop    %r12
   42180:	5d                   	pop    %rbp
   42181:	c3                   	ret

0000000000042182 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42182:	55                   	push   %rbp
   42183:	48 89 e5             	mov    %rsp,%rbp
   42186:	41 55                	push   %r13
   42188:	41 54                	push   %r12
   4218a:	53                   	push   %rbx
   4218b:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   4218f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42193:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42197:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   4219e:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   421a5:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   421a9:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   421ac:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   421b0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   421b4:	e8 1f fb ff ff       	call   41cd8 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   421b9:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   421be:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   421c3:	75 0b                	jne    421d0 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   421c5:	48 83 c4 38          	add    $0x38,%rsp
   421c9:	5b                   	pop    %rbx
   421ca:	41 5c                	pop    %r12
   421cc:	41 5d                	pop    %r13
   421ce:	5d                   	pop    %rbp
   421cf:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   421d0:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   421d4:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   421d9:	ba 00 00 00 00       	mov    $0x0,%edx
   421de:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   421e2:	4c 89 ef             	mov    %r13,%rdi
   421e5:	e8 bb fe ff ff       	call   420a5 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   421ea:	84 c0                	test   %al,%al
   421ec:	74 33                	je     42221 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   421ee:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   421f2:	4c 89 ea             	mov    %r13,%rdx
   421f5:	89 de                	mov    %ebx,%esi
   421f7:	bf 59 4b 04 00       	mov    $0x44b59,%edi
   421fc:	b0 00                	mov    $0x0,%al
   421fe:	e8 3c 27 00 00       	call   4493f <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42203:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42208:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   4220c:	49 8b 04 24          	mov    (%r12),%rax
   42210:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42214:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42218:	e8 bb fa ff ff       	call   41cd8 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   4221d:	ff c3                	inc    %ebx
   4221f:	eb 9d                	jmp    421be <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42221:	4c 89 ea             	mov    %r13,%rdx
   42224:	89 de                	mov    %ebx,%esi
   42226:	bf 6c 4b 04 00       	mov    $0x44b6c,%edi
   4222b:	b0 00                	mov    $0x0,%al
   4222d:	e8 0d 27 00 00       	call   4493f <error_printf(char const*, ...)>
   42232:	eb cf                	jmp    42203 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042234 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42234:	f3 0f 1e fa          	endbr64
   42238:	55                   	push   %rbp
   42239:	48 89 e5             	mov    %rsp,%rbp
   4223c:	41 56                	push   %r14
   4223e:	41 55                	push   %r13
   42240:	41 54                	push   %r12
   42242:	53                   	push   %rbx
   42243:	48 83 ec 20          	sub    $0x20,%rsp
   42247:	41 89 fd             	mov    %edi,%r13d
   4224a:	41 89 f6             	mov    %esi,%r14d
   4224d:	49 89 d4             	mov    %rdx,%r12
   42250:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42253:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42257:	b9 06 00 00 00       	mov    $0x6,%ecx
   4225c:	48 89 c7             	mov    %rax,%rdi
   4225f:	48 89 de             	mov    %rbx,%rsi
   42262:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42264:	48 89 c6             	mov    %rax,%rsi
   42267:	48 89 d7             	mov    %rdx,%rdi
   4226a:	e8 ca fd ff ff       	call   42039 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   4226f:	48 89 d9             	mov    %rbx,%rcx
   42272:	4c 89 e2             	mov    %r12,%rdx
   42275:	44 89 f6             	mov    %r14d,%esi
   42278:	44 89 ef             	mov    %r13d,%edi
   4227b:	e8 e2 25 00 00       	call   44862 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42280:	48 83 c4 20          	add    $0x20,%rsp
   42284:	5b                   	pop    %rbx
   42285:	41 5c                	pop    %r12
   42287:	41 5d                	pop    %r13
   42289:	41 5e                	pop    %r14
   4228b:	5d                   	pop    %rbp
   4228c:	c3                   	ret

000000000004228d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   4228d:	55                   	push   %rbp
   4228e:	48 89 e5             	mov    %rsp,%rbp
   42291:	41 57                	push   %r15
   42293:	41 56                	push   %r14
   42295:	41 55                	push   %r13
   42297:	41 54                	push   %r12
   42299:	53                   	push   %rbx
   4229a:	48 83 ec 18          	sub    $0x18,%rsp
   4229e:	49 89 fd             	mov    %rdi,%r13
   422a1:	49 89 f6             	mov    %rsi,%r14
   422a4:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   422a7:	b0 01                	mov    $0x1,%al
   422a9:	86 05 59 6d 01 00    	xchg   %al,0x16d59(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   422af:	c7 05 43 6d 07 00 d0 	movl   $0x7d0,0x76d43(%rip)        # b8ffc <cursorpos>
   422b6:	07 00 00 
    if (format) {
   422b9:	48 85 c9             	test   %rcx,%rcx
   422bc:	0f 84 a0 00 00 00    	je     42362 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   422c2:	49 89 cc             	mov    %rcx,%r12
   422c5:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   422c8:	ba 77 4b 04 00       	mov    $0x44b77,%edx
   422cd:	be 00 c0 00 00       	mov    $0xc000,%esi
   422d2:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422d7:	b0 00                	mov    $0x0,%al
   422d9:	e8 27 26 00 00       	call   44905 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   422de:	4c 89 f9             	mov    %r15,%rcx
   422e1:	4c 89 e2             	mov    %r12,%rdx
   422e4:	be 00 c0 00 00       	mov    $0xc000,%esi
   422e9:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   422ee:	e8 41 ff ff ff       	call   42234 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   422f3:	8b 05 03 6d 07 00    	mov    0x76d03(%rip),%eax        # b8ffc <cursorpos>
   422f9:	b9 50 00 00 00       	mov    $0x50,%ecx
   422fe:	99                   	cltd
   422ff:	f7 f9                	idiv   %ecx
   42301:	85 d2                	test   %edx,%edx
   42303:	74 16                	je     4231b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42305:	ba ab 4a 04 00       	mov    $0x44aab,%edx
   4230a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4230f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42314:	b0 00                	mov    $0x0,%al
   42316:	e8 ea 25 00 00       	call   44905 <error_printf(int, int, char const*, ...)>
    if (rip) {
   4231b:	48 85 db             	test   %rbx,%rbx
   4231e:	74 28                	je     42348 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42320:	ba 00 00 00 00       	mov    $0x0,%edx
   42325:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42329:	48 89 df             	mov    %rbx,%rdi
   4232c:	e8 74 fd ff ff       	call   420a5 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42331:	84 c0                	test   %al,%al
   42333:	74 51                	je     42386 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42335:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42339:	48 89 de             	mov    %rbx,%rsi
   4233c:	bf 85 4b 04 00       	mov    $0x44b85,%edi
   42341:	b0 00                	mov    $0x0,%al
   42343:	e8 f7 25 00 00       	call   4493f <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42348:	4c 89 f6             	mov    %r14,%rsi
   4234b:	4c 89 ef             	mov    %r13,%rdi
   4234e:	e8 2f fe ff ff       	call   42182 <error_print_backtrace(unsigned long, unsigned long)>
}
   42353:	48 83 c4 18          	add    $0x18,%rsp
   42357:	5b                   	pop    %rbx
   42358:	41 5c                	pop    %r12
   4235a:	41 5d                	pop    %r13
   4235c:	41 5e                	pop    %r14
   4235e:	41 5f                	pop    %r15
   42360:	5d                   	pop    %rbp
   42361:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42362:	ba 7f 4b 04 00       	mov    $0x44b7f,%edx
   42367:	be 00 c0 00 00       	mov    $0xc000,%esi
   4236c:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42371:	b0 00                	mov    $0x0,%al
   42373:	e8 8d 25 00 00       	call   44905 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42378:	bf ab 4a 04 00       	mov    $0x44aab,%edi
   4237d:	b0 00                	mov    $0x0,%al
   4237f:	e8 df fc ff ff       	call   42063 <log_printf(char const*, ...)>
   42384:	eb 95                	jmp    4231b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42386:	48 89 de             	mov    %rbx,%rsi
   42389:	bf 95 4b 04 00       	mov    $0x44b95,%edi
   4238e:	b0 00                	mov    $0x0,%al
   42390:	e8 aa 25 00 00       	call   4493f <error_printf(char const*, ...)>
   42395:	eb b1                	jmp    42348 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042397 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42397:	f3 0f 1e fa          	endbr64
   4239b:	55                   	push   %rbp
   4239c:	48 89 e5             	mov    %rsp,%rbp
   4239f:	41 55                	push   %r13
   423a1:	41 54                	push   %r12
   423a3:	53                   	push   %rbx
   423a4:	48 83 ec 08          	sub    $0x8,%rsp
   423a8:	48 89 fb             	mov    %rdi,%rbx
   423ab:	41 89 f4             	mov    %esi,%r12d
   423ae:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   423b1:	c7 05 41 6c 07 00 30 	movl   $0x730,0x76c41(%rip)        # b8ffc <cursorpos>
   423b8:	07 00 00 
    if (description) {
   423bb:	48 85 c9             	test   %rcx,%rcx
   423be:	74 11                	je     423d1 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   423c0:	89 f2                	mov    %esi,%edx
   423c2:	48 89 fe             	mov    %rdi,%rsi
   423c5:	bf 9f 4b 04 00       	mov    $0x44b9f,%edi
   423ca:	b0 00                	mov    $0x0,%al
   423cc:	e8 6e 25 00 00       	call   4493f <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   423d1:	4c 89 e9             	mov    %r13,%rcx
   423d4:	44 89 e2             	mov    %r12d,%edx
   423d7:	48 89 de             	mov    %rbx,%rsi
   423da:	bf 50 4f 04 00       	mov    $0x44f50,%edi
   423df:	b0 00                	mov    $0x0,%al
   423e1:	e8 59 25 00 00       	call   4493f <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   423e6:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   423e9:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   423ec:	e8 91 fd ff ff       	call   42182 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   423f1:	e8 d3 08 00 00       	call   42cc9 <check_keyboard()>
    while (true) {
   423f6:	eb f9                	jmp    423f1 <assert_fail(char const*, int, char const*, char const*)+0x5a>

00000000000423f8 <init_hardware()>:
void init_hardware() {
   423f8:	f3 0f 1e fa          	endbr64
   423fc:	55                   	push   %rbp
   423fd:	48 89 e5             	mov    %rsp,%rbp
   42400:	53                   	push   %rbx
   42401:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42405:	bf 00 00 00 00       	mov    $0x0,%edi
   4240a:	e8 70 f8 ff ff       	call   41c7f <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   4240f:	48 c7 05 86 cc 01 00 	movq   $0x0,0x1cc86(%rip)        # 5f0a0 <gdt_segments>
   42416:	00 00 00 00 
    *segment = type
   4241a:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42421:	98 20 00 
   42424:	48 89 05 7d cc 01 00 	mov    %rax,0x1cc7d(%rip)        # 5f0a8 <gdt_segments+0x8>
   4242b:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42432:	92 00 00 
   42435:	48 89 05 74 cc 01 00 	mov    %rax,0x1cc74(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   4243c:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42442:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42449:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4244a:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4244e:	ba 00 50 00 00       	mov    $0x5000,%edx
   42453:	be 00 00 00 00       	mov    $0x0,%esi
   42458:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   4245d:	e8 25 19 00 00       	call   43d87 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42462:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42467:	48 83 c8 07          	or     $0x7,%rax
   4246b:	48 89 05 8e 7b 01 00 	mov    %rax,0x17b8e(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42472:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42477:	48 83 c8 07          	or     $0x7,%rax
   4247b:	48 89 05 7e 8b 01 00 	mov    %rax,0x18b7e(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42482:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42487:	48 83 c8 07          	or     $0x7,%rax
   4248b:	48 89 05 6e 9b 01 00 	mov    %rax,0x19b6e(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42492:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42497:	48 83 c8 07          	or     $0x7,%rax
   4249b:	48 89 05 66 9b 01 00 	mov    %rax,0x19b66(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   424a2:	48 c7 05 5b 8b 01 00 	movq   $0x40000083,0x18b5b(%rip)        # 5b008 <kernel_pagetable+0x1008>
   424a9:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   424ad:	b8 83 00 00 80       	mov    $0x80000083,%eax
   424b2:	48 89 05 57 8b 01 00 	mov    %rax,0x18b57(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   424b9:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   424c0:	48 89 05 51 8b 01 00 	mov    %rax,0x18b51(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   424c7:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   424ce:	00 
   424cf:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   424d6:	00 
   424d7:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   424de:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   424e5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   424ec:	00 
    real_find(va);
   424ed:	be 00 00 00 00       	mov    $0x0,%esi
   424f2:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   424f6:	e8 37 f2 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   424fb:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   424ff:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42506:	76 72                	jbe    4257a <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42508:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   4250d:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42510:	c7 05 e2 6a 07 00 f0 	movl   $0xf0,0x76ae2(%rip)        # b8ffc <cursorpos>
   42517:	00 00 00 
   4251a:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4251f:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42524:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4252b:	60 00 00 
   4252e:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42535:	00 ff ff 
   42538:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4253f:	8e 00 00 
   42542:	e9 f8 00 00 00       	jmp    4263f <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42547:	ba 07 00 00 00       	mov    $0x7,%edx
   4254c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42550:	e8 f3 f3 ff ff       	call   41948 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42555:	85 c0                	test   %eax,%eax
   42557:	75 28                	jne    42581 <init_hardware()+0x189>
    return find(va_ + delta);
   42559:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   4255d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42564:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42568:	e8 c5 f1 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   4256d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42571:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42578:	77 8e                	ja     42508 <init_hardware()+0x110>
        if (it.va() != 0) {
   4257a:	48 85 f6             	test   %rsi,%rsi
   4257d:	74 da                	je     42559 <init_hardware()+0x161>
   4257f:	eb c6                	jmp    42547 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42581:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   42586:	ba de 49 04 00       	mov    $0x449de,%edx
   4258b:	be e4 00 00 00       	mov    $0xe4,%esi
   42590:	bf e5 49 04 00       	mov    $0x449e5,%edi
   42595:	e8 fd fd ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   4259a:	b9 00 00 00 00       	mov    $0x0,%ecx
   4259f:	ba aa 4b 04 00       	mov    $0x44baa,%edx
   425a4:	be a4 00 00 00       	mov    $0xa4,%esi
   425a9:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   425ae:	e8 e4 fd ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   425b3:	b9 00 00 00 00       	mov    $0x0,%ecx
   425b8:	ba 78 4f 04 00       	mov    $0x44f78,%edx
   425bd:	be a6 00 00 00       	mov    $0xa6,%esi
   425c2:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   425c7:	e8 cb fd ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   425cc:	b9 00 00 00 00       	mov    $0x0,%ecx
   425d1:	ba a0 4f 04 00       	mov    $0x44fa0,%edx
   425d6:	be a7 00 00 00       	mov    $0xa7,%esi
   425db:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   425e0:	e8 b2 fd ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   425e5:	b9 00 00 00 00       	mov    $0x0,%ecx
   425ea:	ba d8 4f 04 00       	mov    $0x44fd8,%edx
   425ef:	be ac 00 00 00       	mov    $0xac,%esi
   425f4:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   425f9:	e8 99 fd ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   425fe:	b9 00 00 00 00       	mov    $0x0,%ecx
   42603:	ba d0 4b 04 00       	mov    $0x44bd0,%edx
   42608:	be ad 00 00 00       	mov    $0xad,%esi
   4260d:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   42612:	e8 80 fd ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42617:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4261a:	4c 09 c8             	or     %r9,%rax
   4261d:	49 89 d2             	mov    %rdx,%r10
   42620:	49 c1 e2 20          	shl    $0x20,%r10
   42624:	4d 21 c2             	and    %r8,%r10
   42627:	4c 09 d0             	or     %r10,%rax
   4262a:	48 09 f8             	or     %rdi,%rax
   4262d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42630:	48 c1 ea 20          	shr    $0x20,%rdx
   42634:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42638:	83 c6 01             	add    $0x1,%esi
   4263b:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   4263f:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42642:	83 fe 03             	cmp    $0x3,%esi
   42645:	74 d0                	je     42617 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42647:	48 89 d0             	mov    %rdx,%rax
   4264a:	48 c1 e0 20          	shl    $0x20,%rax
   4264e:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42651:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42655:	4c 09 d0             	or     %r10,%rax
   42658:	48 09 f8             	or     %rdi,%rax
   4265b:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4265e:	48 c1 ea 20          	shr    $0x20,%rdx
   42662:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42666:	83 c6 01             	add    $0x1,%esi
   42669:	48 83 c1 10          	add    $0x10,%rcx
   4266d:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   42673:	75 ca                	jne    4263f <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   42675:	b8 01 00 00 00       	mov    $0x1,%eax
   4267a:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   4267c:	f6 c6 02             	test   $0x2,%dh
   4267f:	0f 84 15 ff ff ff    	je     4259a <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   42685:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   4268a:	0f 32                	rdmsr
    return low | (high << 32);
   4268c:	48 c1 e2 20          	shl    $0x20,%rdx
   42690:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   42693:	f6 c4 08             	test   $0x8,%ah
   42696:	0f 84 17 ff ff ff    	je     425b3 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4269c:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   426a3:	ff 00 00 
   426a6:	48 21 c2             	and    %rax,%rdx
   426a9:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   426ae:	48 39 c2             	cmp    %rax,%rdx
   426b1:	0f 85 15 ff ff ff    	jne    425cc <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   426b7:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   426bc:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   426c2:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   426c5:	0f b6 d0             	movzbl %al,%edx
   426c8:	3c 20                	cmp    $0x20,%al
   426ca:	74 09                	je     426d5 <init_hardware()+0x2dd>
   426cc:	83 fa 11             	cmp    $0x11,%edx
   426cf:	0f 85 10 ff ff ff    	jne    425e5 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   426d5:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   426da:	0f 86 1e ff ff ff    	jbe    425fe <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   426e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   426e5:	ba 21 00 00 00       	mov    $0x21,%edx
   426ea:	ee                   	out    %al,(%dx)
   426eb:	ba a1 00 00 00       	mov    $0xa1,%edx
   426f0:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   426f1:	b8 70 5b 04 00       	mov    $0x45b70,%eax
   426f6:	48 3d 70 5b 04 00    	cmp    $0x45b70,%rax
   426fc:	74 12                	je     42710 <init_hardware()+0x318>
   426fe:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42701:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42703:	48 83 c3 08          	add    $0x8,%rbx
   42707:	48 81 fb 70 5b 04 00 	cmp    $0x45b70,%rbx
   4270e:	75 f1                	jne    42701 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42710:	48 c7 05 85 c9 01 00 	movq   $0x0,0x1c985(%rip)        # 5f0a0 <gdt_segments>
   42717:	00 00 00 00 
    *segment = type
   4271b:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42722:	98 20 00 
   42725:	48 89 05 7c c9 01 00 	mov    %rax,0x1c97c(%rip)        # 5f0a8 <gdt_segments+0x8>
   4272c:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42733:	92 00 00 
   42736:	48 89 05 73 c9 01 00 	mov    %rax,0x1c973(%rip)        # 5f0b0 <gdt_segments+0x10>
   4273d:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42744:	f8 20 00 
   42747:	48 89 05 6a c9 01 00 	mov    %rax,0x1c96a(%rip)        # 5f0b8 <gdt_segments+0x18>
   4274e:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42755:	f2 00 00 
   42758:	48 89 05 61 c9 01 00 	mov    %rax,0x1c961(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   4275f:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42764:	48 89 d0             	mov    %rdx,%rax
   42767:	48 c1 e0 10          	shl    $0x10,%rax
   4276b:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   42772:	00 00 00 
   42775:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   42778:	48 89 d1             	mov    %rdx,%rcx
   4277b:	48 c1 e1 20          	shl    $0x20,%rcx
   4277f:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   42786:	00 00 ff 
   42789:	48 21 f1             	and    %rsi,%rcx
   4278c:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   4278f:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   42796:	89 00 00 
   42799:	48 09 c8             	or     %rcx,%rax
   4279c:	48 89 05 25 c9 01 00 	mov    %rax,0x1c925(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   427a3:	48 c1 ea 20          	shr    $0x20,%rdx
   427a7:	48 89 15 22 c9 01 00 	mov    %rdx,0x1c922(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   427ae:	ba 68 00 00 00       	mov    $0x68,%edx
   427b3:	be 00 00 00 00       	mov    $0x0,%esi
   427b8:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   427bd:	e8 c5 15 00 00       	call   43d87 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   427c2:	48 c7 05 57 c8 01 00 	movq   $0x80000,0x1c857(%rip)        # 5f024 <taskstate+0x4>
   427c9:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   427cd:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   427d3:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   427da:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   427db:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   427e1:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   427e8:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   427e9:	b8 28 00 00 00       	mov    $0x28,%eax
   427ee:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   427f2:	0f 00 d8             	ltr    %eax
   427f5:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   427f9:	b8 10 00 00 00       	mov    $0x10,%eax
   427fe:	8e e0                	mov    %eax,%fs
   42800:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42802:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42805:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4280a:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   4280d:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42812:	b8 00 00 00 00       	mov    $0x0,%eax
   42817:	ba 08 00 18 00       	mov    $0x180008,%edx
   4281c:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   4281e:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42823:	48 89 c2             	mov    %rax,%rdx
   42826:	48 c1 ea 20          	shr    $0x20,%rdx
   4282a:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   4282f:	0f 30                	wrmsr
   42831:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42836:	b8 00 77 04 00       	mov    $0x47700,%eax
   4283b:	ba 00 00 00 00       	mov    $0x0,%edx
   42840:	0f 30                	wrmsr
    return reg_[reg].v;
   42842:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42847:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   4284d:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42853:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42859:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   4285f:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42866:	00 00 00 
   42869:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   42870:	00 02 00 
   42873:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   4287a:	00 00 00 
   4287d:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   42884:	00 01 00 
   42887:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   4288e:	00 01 00 
   42891:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   42898:	00 00 00 
   4289b:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   428a2:	00 00 00 
    return reg_[reg].v;
   428a5:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   428ab:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   428b2:	00 00 00 
}
   428b5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   428b9:	c9                   	leave
   428ba:	c3                   	ret

00000000000428bb <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   428bb:	f3 0f 1e fa          	endbr64
   428bf:	55                   	push   %rbp
   428c0:	48 89 e5             	mov    %rsp,%rbp
   428c3:	53                   	push   %rbx
   428c4:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   428c8:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   428ce:	0f 85 78 01 00 00    	jne    42a4c <check_pagetable(x86_64_pagetable*)+0x191>
   428d4:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   428d7:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   428db:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   428df:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   428e6:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   428ed:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   428f4:	00 
    real_find(va);
   428f5:	be 72 0a 04 00       	mov    $0x40a72,%esi
   428fa:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   428fe:	e8 2f ee ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42903:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42907:	48 8b 08             	mov    (%rax),%rcx
   4290a:	f6 c1 01             	test   $0x1,%cl
   4290d:	0f 84 64 01 00 00    	je     42a77 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42913:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42916:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4291d:	ff 0f 00 
   42920:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42923:	85 c0                	test   %eax,%eax
   42925:	0f 8e 3a 01 00 00    	jle    42a65 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4292b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4292f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42936:	48 d3 e0             	shl    %cl,%rax
   42939:	48 f7 d0             	not    %rax
   4293c:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42940:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42943:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42948:	48 39 c2             	cmp    %rax,%rdx
   4294b:	0f 85 26 01 00 00    	jne    42a77 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42951:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42958:	00 
   42959:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42960:	00 
   42961:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42968:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4296f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42976:	00 
    real_find(va);
   42977:	48 89 de             	mov    %rbx,%rsi
   4297a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4297e:	e8 af ed ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42983:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42987:	48 8b 08             	mov    (%rax),%rcx
   4298a:	f6 c1 01             	test   $0x1,%cl
   4298d:	0f 84 0f 01 00 00    	je     42aa2 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   42993:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42996:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4299d:	ff 0f 00 
   429a0:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   429a3:	85 c0                	test   %eax,%eax
   429a5:	0f 8e e5 00 00 00    	jle    42a90 <check_pagetable(x86_64_pagetable*)+0x1d5>
   429ab:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   429af:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   429b6:	48 d3 e0             	shl    %cl,%rax
   429b9:	48 f7 d0             	not    %rax
   429bc:	48 23 45 e8          	and    -0x18(%rbp),%rax
   429c0:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   429c3:	48 39 c3             	cmp    %rax,%rbx
   429c6:	0f 85 d6 00 00 00    	jne    42aa2 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429cc:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   429d0:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   429d4:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   429db:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   429e2:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   429e9:	00 
    real_find(va);
   429ea:	be 00 a0 05 00       	mov    $0x5a000,%esi
   429ef:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429f3:	e8 3a ed ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   429f8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   429fc:	48 8b 08             	mov    (%rax),%rcx
   429ff:	f6 c1 01             	test   $0x1,%cl
   42a02:	0f 84 c5 00 00 00    	je     42acd <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42a08:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42a0b:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42a12:	ff 0f 00 
   42a15:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a18:	85 c0                	test   %eax,%eax
   42a1a:	0f 8e 9b 00 00 00    	jle    42abb <check_pagetable(x86_64_pagetable*)+0x200>
   42a20:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a24:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a2b:	48 d3 e0             	shl    %cl,%rax
   42a2e:	48 f7 d0             	not    %rax
   42a31:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a35:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42a38:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42a3d:	48 39 c2             	cmp    %rax,%rdx
   42a40:	0f 85 87 00 00 00    	jne    42acd <check_pagetable(x86_64_pagetable*)+0x212>
}
   42a46:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42a4a:	c9                   	leave
   42a4b:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42a4c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a51:	ba 18 50 04 00       	mov    $0x45018,%edx
   42a56:	be 2e 01 00 00       	mov    $0x12e,%esi
   42a5b:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   42a60:	e8 32 f9 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42a65:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a6c:	ff 0f 00 
   42a6f:	48 21 ca             	and    %rcx,%rdx
   42a72:	e9 b4 fe ff ff       	jmp    4292b <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42a77:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a7c:	ba 40 50 04 00       	mov    $0x45040,%edx
   42a81:	be 2f 01 00 00       	mov    $0x12f,%esi
   42a86:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   42a8b:	e8 07 f9 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   42a90:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a97:	ff 0f 00 
   42a9a:	48 21 ca             	and    %rcx,%rdx
   42a9d:	e9 09 ff ff ff       	jmp    429ab <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42aa2:	b9 00 00 00 00       	mov    $0x0,%ecx
   42aa7:	ba 90 50 04 00       	mov    $0x45090,%edx
   42aac:	be 31 01 00 00       	mov    $0x131,%esi
   42ab1:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   42ab6:	e8 dc f8 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   42abb:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ac2:	ff 0f 00 
   42ac5:	48 21 ca             	and    %rcx,%rdx
   42ac8:	e9 53 ff ff ff       	jmp    42a20 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42acd:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ad2:	ba e0 50 04 00       	mov    $0x450e0,%edx
   42ad7:	be 33 01 00 00       	mov    $0x133,%esi
   42adc:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   42ae1:	e8 b1 f8 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

0000000000042ae6 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   42ae6:	f3 0f 1e fa          	endbr64
   42aea:	55                   	push   %rbp
   42aeb:	48 89 e5             	mov    %rsp,%rbp
   42aee:	53                   	push   %rbx
   42aef:	48 83 ec 08          	sub    $0x8,%rsp
   42af3:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   42af6:	e8 c0 fd ff ff       	call   428bb <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42afb:	0f 22 db             	mov    %rbx,%cr3
}
   42afe:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42b02:	c9                   	leave
   42b03:	c3                   	ret

0000000000042b04 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42b04:	f3 0f 1e fa          	endbr64
   42b08:	55                   	push   %rbp
   42b09:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42b0c:	89 f0                	mov    %esi,%eax
   42b0e:	83 c0 0c             	add    $0xc,%eax
   42b11:	78 23                	js     42b36 <pcistate::next(int) const+0x32>
   42b13:	a8 03                	test   $0x3,%al
   42b15:	75 1f                	jne    42b36 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b17:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b1c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42b21:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b22:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42b27:	ed                   	in     (%dx),%eax
   42b28:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b2a:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b2f:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42b34:	eb 5b                	jmp    42b91 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42b36:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b3b:	ba 0d 4c 04 00       	mov    $0x44c0d,%edx
   42b40:	be 57 00 00 00       	mov    $0x57,%esi
   42b45:	bf 04 4c 04 00       	mov    $0x44c04,%edi
   42b4a:	e8 48 f8 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42b4f:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b54:	ba 26 4c 04 00       	mov    $0x44c26,%edx
   42b59:	be 4a 00 00 00       	mov    $0x4a,%esi
   42b5e:	bf 04 4c 04 00       	mov    $0x44c04,%edi
   42b63:	e8 2f f8 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42b68:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42b6e:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42b74:	7f 5d                	jg     42bd3 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42b76:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42b79:	40 f6 c6 03          	test   $0x3,%sil
   42b7d:	75 37                	jne    42bb6 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b7f:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b84:	89 fa                	mov    %edi,%edx
   42b86:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b87:	89 ca                	mov    %ecx,%edx
   42b89:	ed                   	in     (%dx),%eax
   42b8a:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42b8c:	83 f8 ff             	cmp    $0xffffffff,%eax
   42b8f:	75 3e                	jne    42bcf <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42b91:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42b97:	77 b6                	ja     42b4f <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42b99:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42b9f:	75 c7                	jne    42b68 <pcistate::next(int) const+0x64>
   42ba1:	83 fa ff             	cmp    $0xffffffff,%edx
   42ba4:	74 08                	je     42bae <pcistate::next(int) const+0xaa>
   42ba6:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42bac:	75 ba                	jne    42b68 <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42bae:	81 c6 00 08 00 00    	add    $0x800,%esi
   42bb4:	eb b8                	jmp    42b6e <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42bb6:	b9 00 00 00 00       	mov    $0x0,%ecx
   42bbb:	ba 0d 4c 04 00       	mov    $0x44c0d,%edx
   42bc0:	be 57 00 00 00       	mov    $0x57,%esi
   42bc5:	bf 04 4c 04 00       	mov    $0x44c04,%edi
   42bca:	e8 c8 f7 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42bcf:	89 f0                	mov    %esi,%eax
   42bd1:	eb 05                	jmp    42bd8 <pcistate::next(int) const+0xd4>
            return -1;
   42bd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42bd8:	5d                   	pop    %rbp
   42bd9:	c3                   	ret

0000000000042bda <poweroff()>:
void poweroff() {
   42bda:	f3 0f 1e fa          	endbr64
   42bde:	55                   	push   %rbp
   42bdf:	48 89 e5             	mov    %rsp,%rbp
   42be2:	53                   	push   %rbx
   42be3:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42be7:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42bec:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42bf1:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42bf2:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42bf7:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42bf8:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42bfd:	0f 84 bf 00 00 00    	je     42cc2 <poweroff()+0xe8>
   42c03:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c08:	0f 84 b4 00 00 00    	je     42cc2 <poweroff()+0xe8>
   42c0e:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c13:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42c18:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42c1d:	e8 e2 fe ff ff       	call   42b04 <pcistate::next(int) const>
   42c22:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42c24:	85 c0                	test   %eax,%eax
   42c26:	78 4d                	js     42c75 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42c28:	40 f6 c6 03          	test   $0x3,%sil
   42c2c:	75 62                	jne    42c90 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c2e:	89 f0                	mov    %esi,%eax
   42c30:	0d 00 00 00 80       	or     $0x80000000,%eax
   42c35:	89 da                	mov    %ebx,%edx
   42c37:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c38:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c3d:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c3e:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c43:	74 07                	je     42c4c <poweroff()+0x72>
   42c45:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c4a:	75 cc                	jne    42c18 <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42c4c:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42c4f:	40 f6 c6 03          	test   $0x3,%sil
   42c53:	75 54                	jne    42ca9 <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c55:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c5a:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c5f:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c60:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c65:	ed                   	in     (%dx),%eax
   42c66:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42c6b:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42c6e:	b8 00 20 00 00       	mov    $0x2000,%eax
   42c73:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42c75:	ba 44 4c 04 00       	mov    $0x44c44,%edx
   42c7a:	be 00 c0 00 00       	mov    $0xc000,%esi
   42c7f:	bf 80 07 00 00       	mov    $0x780,%edi
   42c84:	b8 00 00 00 00       	mov    $0x0,%eax
   42c89:	e8 3d 1c 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
    while (true) {
   42c8e:	eb fe                	jmp    42c8e <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42c90:	b9 00 00 00 00       	mov    $0x0,%ecx
   42c95:	ba 0d 4c 04 00       	mov    $0x44c0d,%edx
   42c9a:	be 57 00 00 00       	mov    $0x57,%esi
   42c9f:	bf 04 4c 04 00       	mov    $0x44c04,%edi
   42ca4:	e8 ee f6 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   42ca9:	b9 00 00 00 00       	mov    $0x0,%ecx
   42cae:	ba 0d 4c 04 00       	mov    $0x44c0d,%edx
   42cb3:	be 57 00 00 00       	mov    $0x57,%esi
   42cb8:	bf 04 4c 04 00       	mov    $0x44c04,%edi
   42cbd:	e8 d5 f6 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42cc2:	b8 40 00 00 00       	mov    $0x40,%eax
   42cc7:	eb 8c                	jmp    42c55 <poweroff()+0x7b>

0000000000042cc9 <check_keyboard()>:
int check_keyboard() {
   42cc9:	f3 0f 1e fa          	endbr64
   42ccd:	55                   	push   %rbp
   42cce:	48 89 e5             	mov    %rsp,%rbp
   42cd1:	41 54                	push   %r12
   42cd3:	53                   	push   %rbx
   42cd4:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42cd8:	e8 27 f2 ff ff       	call   41f04 <keyboard_readc()>
   42cdd:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42ce0:	8d 40 9b             	lea    -0x65(%rax),%eax
   42ce3:	83 f8 01             	cmp    $0x1,%eax
   42ce6:	76 1b                	jbe    42d03 <check_keyboard()+0x3a>
   42ce8:	41 83 fc 61          	cmp    $0x61,%r12d
   42cec:	74 15                	je     42d03 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42cee:	41 83 fc 03          	cmp    $0x3,%r12d
   42cf2:	74 0a                	je     42cfe <check_keyboard()+0x35>
   42cf4:	41 83 fc 71          	cmp    $0x71,%r12d
   42cf8:	0f 85 cc 00 00 00    	jne    42dca <check_keyboard()+0x101>
        poweroff();
   42cfe:	e8 d7 fe ff ff       	call   42bda <poweroff()>
   42d03:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42d08:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42d0e:	ba 00 20 00 00       	mov    $0x2000,%edx
   42d13:	be 00 00 00 00       	mov    $0x0,%esi
   42d18:	bf 00 10 00 00       	mov    $0x1000,%edi
   42d1d:	e8 65 10 00 00       	call   43d87 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42d22:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42d29:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42d2e:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42d35:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42d3a:	b8 00 10 00 00       	mov    $0x1000,%eax
   42d3f:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42d42:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42d49:	b8 57 4c 04 00       	mov    $0x44c57,%eax
        if (c == 'a') {
   42d4e:	41 83 fc 61          	cmp    $0x61,%r12d
   42d52:	74 12                	je     42d66 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42d54:	41 83 fc 65          	cmp    $0x65,%r12d
   42d58:	b8 67 4c 04 00       	mov    $0x44c67,%eax
   42d5d:	ba 62 4c 04 00       	mov    $0x44c62,%edx
   42d62:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42d66:	48 89 c1             	mov    %rax,%rcx
   42d69:	48 c1 e9 20          	shr    $0x20,%rcx
   42d6d:	75 67                	jne    42dd6 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42d6f:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42d72:	bf 01 00 00 00       	mov    $0x1,%edi
   42d77:	e8 03 ef ff ff       	call   41c7f <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42d7c:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42d81:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42d88:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42d8d:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42d94:	be 00 60 04 01       	mov    $0x1046000,%esi
   42d99:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42da0:	bf 00 60 04 00       	mov    $0x46000,%edi
   42da5:	e8 6c 0f 00 00       	call   43d16 <memcpy>
        memset(&_edata, 0, zero_size);
   42daa:	48 89 da             	mov    %rbx,%rdx
   42dad:	be 00 00 00 00       	mov    $0x0,%esi
   42db2:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42db7:	e8 cb 0f 00 00       	call   43d87 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42dbc:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42dc0:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42dc5:	e9 36 d2 ff ff       	jmp    40000 <_kernel_start>
}
   42dca:	44 89 e0             	mov    %r12d,%eax
   42dcd:	48 83 c4 20          	add    $0x20,%rsp
   42dd1:	5b                   	pop    %rbx
   42dd2:	41 5c                	pop    %r12
   42dd4:	5d                   	pop    %rbp
   42dd5:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42dd6:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ddb:	ba 70 4c 04 00       	mov    $0x44c70,%edx
   42de0:	be 07 03 00 00       	mov    $0x307,%esi
   42de5:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   42dea:	e8 a8 f5 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

0000000000042def <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42def:	55                   	push   %rbp
   42df0:	48 89 e5             	mov    %rsp,%rbp
   42df3:	48 83 ec 50          	sub    $0x50,%rsp
   42df7:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42dfb:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42dff:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42e06:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42e0a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42e0e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42e12:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42e16:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42e1a:	e8 6e f4 ff ff       	call   4228d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42e1f:	e8 a5 fe ff ff       	call   42cc9 <check_keyboard()>
    while (true) {
   42e24:	eb f9                	jmp    42e1f <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042e26 <user_panic(proc*)>:
void user_panic(proc* p) {
   42e26:	f3 0f 1e fa          	endbr64
   42e2a:	55                   	push   %rbp
   42e2b:	48 89 e5             	mov    %rsp,%rbp
   42e2e:	41 57                	push   %r15
   42e30:	41 56                	push   %r14
   42e32:	41 55                	push   %r13
   42e34:	41 54                	push   %r12
   42e36:	53                   	push   %rbx
   42e37:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42e3e:	48 89 fb             	mov    %rdi,%rbx
   42e41:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42e48:	ba 00 01 00 00       	mov    $0x100,%edx
   42e4d:	be 00 00 00 00       	mov    $0x0,%esi
   42e52:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e59:	e8 29 0f 00 00       	call   43d87 <memset>
    if (p->regs.reg_rdi == 0) {
   42e5e:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42e62:	48 85 f6             	test   %rsi,%rsi
   42e65:	75 40                	jne    42ea7 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42e67:	be 8c 4c 04 00       	mov    $0x44c8c,%esi
   42e6c:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e73:	e8 73 0f 00 00       	call   43deb <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42e78:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42e7f:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42e86:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42e8a:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42e91:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42e98:	b9 93 4c 04 00       	mov    $0x44c93,%ecx
   42e9d:	b8 00 00 00 00       	mov    $0x0,%eax
   42ea2:	e8 48 ff ff ff       	call   42def <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42ea7:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42eae:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42eb1:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42eb8:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42ebf:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42ec6:	00 00 00 
   42ec9:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42ed0:	0f 00 00 
   42ed3:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42eda:	00 00 00 00 
    real_find(va);
   42ede:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42ee5:	e8 48 e8 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42eea:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42ef1:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42ef5:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42efb:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42f02:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42f05:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42f0c:	eb 25                	jmp    42f33 <user_panic(proc*)+0x10d>
        return nullptr;
   42f0e:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42f11:	0f b6 00             	movzbl (%rax),%eax
   42f14:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42f16:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42f1a:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f21:	e8 0c e8 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f26:	48 83 c3 01          	add    $0x1,%rbx
   42f2a:	4c 39 eb             	cmp    %r13,%rbx
   42f2d:	0f 84 45 ff ff ff    	je     42e78 <user_panic(proc*)+0x52>
    return va_;
   42f33:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42f3a:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42f41:	0f 86 31 ff ff ff    	jbe    42e78 <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42f47:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42f4e:	48 8b 10             	mov    (%rax),%rdx
   42f51:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42f58:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42f5b:	48 89 c8             	mov    %rcx,%rax
   42f5e:	83 e0 01             	and    $0x1,%eax
   42f61:	48 f7 d8             	neg    %rax
   42f64:	48 21 c8             	and    %rcx,%rax
   42f67:	48 f7 d0             	not    %rax
   42f6a:	a8 05                	test   $0x5,%al
   42f6c:	0f 85 06 ff ff ff    	jne    42e78 <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42f72:	f6 c2 01             	test   $0x1,%dl
   42f75:	74 97                	je     42f0e <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42f77:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42f7d:	48 89 d1             	mov    %rdx,%rcx
   42f80:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42f83:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42f8a:	ff 0f 00 
   42f8d:	48 21 d7             	and    %rdx,%rdi
   42f90:	85 c0                	test   %eax,%eax
   42f92:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42f96:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42f9a:	4c 89 f0             	mov    %r14,%rax
   42f9d:	48 d3 e0             	shl    %cl,%rax
   42fa0:	48 f7 d0             	not    %rax
   42fa3:	48 21 f0             	and    %rsi,%rax
   42fa6:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42fa9:	e9 63 ff ff ff       	jmp    42f11 <user_panic(proc*)+0xeb>

0000000000042fae <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42fae:	f3 0f 1e fa          	endbr64
   42fb2:	55                   	push   %rbp
   42fb3:	48 89 e5             	mov    %rsp,%rbp
   42fb6:	48 83 ec 50          	sub    $0x50,%rsp
   42fba:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42fbe:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42fc2:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42fc6:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42fca:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42fce:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42fd5:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42fd9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42fdd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42fe1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42fe5:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42fe8:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42feb:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42fef:	48 89 f9             	mov    %rdi,%rcx
   42ff2:	ba 00 00 00 00       	mov    $0x0,%edx
   42ff7:	48 89 c7             	mov    %rax,%rdi
   42ffa:	e8 8e f2 ff ff       	call   4228d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42fff:	e8 c5 fc ff ff       	call   42cc9 <check_keyboard()>
    while (true) {
   43004:	eb f9                	jmp    42fff <panic(char const*, ...)+0x51>

0000000000043006 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43006:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   4300a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43011:	83 fe 05             	cmp    $0x5,%esi
   43014:	77 1a                	ja     43030 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43016:	48 63 f6             	movslq %esi,%rsi
   43019:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   4301d:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43024:	00 
   43025:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43028:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   4302e:	75 01                	jne    43031 <program_image::program_image(int)+0x2b>
   43030:	c3                   	ret
program_image::program_image(int program_number) {
   43031:	55                   	push   %rbp
   43032:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43035:	b9 00 00 00 00       	mov    $0x0,%ecx
   4303a:	ba 96 4c 04 00       	mov    $0x44c96,%edx
   4303f:	be 9c 03 00 00       	mov    $0x39c,%esi
   43044:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   43049:	e8 49 f3 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>

000000000004304e <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   4304e:	f3 0f 1e fa          	endbr64
   43052:	55                   	push   %rbp
   43053:	48 89 e5             	mov    %rsp,%rbp
   43056:	41 54                	push   %r12
   43058:	53                   	push   %rbx
   43059:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4305c:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43061:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43065:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   4306c:	00 
   4306d:	4c 89 e7             	mov    %r12,%rdi
   43070:	e8 92 0d 00 00       	call   43e07 <strcmp>
   43075:	85 c0                	test   %eax,%eax
   43077:	74 14                	je     4308d <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43079:	48 83 c3 01          	add    $0x1,%rbx
   4307d:	48 83 fb 06          	cmp    $0x6,%rbx
   43081:	75 de                	jne    43061 <program_image::program_number(char const*)+0x13>
    return -1;
   43083:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43088:	5b                   	pop    %rbx
   43089:	41 5c                	pop    %r12
   4308b:	5d                   	pop    %rbp
   4308c:	c3                   	ret
            return i;
   4308d:	89 d8                	mov    %ebx,%eax
   4308f:	eb f7                	jmp    43088 <program_image::program_number(char const*)+0x3a>
   43091:	90                   	nop

0000000000043092 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43092:	f3 0f 1e fa          	endbr64
   43096:	55                   	push   %rbp
   43097:	48 89 e5             	mov    %rsp,%rbp
   4309a:	53                   	push   %rbx
   4309b:	48 83 ec 08          	sub    $0x8,%rsp
   4309f:	48 89 fb             	mov    %rdi,%rbx
   430a2:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   430a5:	e8 a4 ff ff ff       	call   4304e <program_image::program_number(char const*)>
   430aa:	89 c6                	mov    %eax,%esi
   430ac:	48 89 df             	mov    %rbx,%rdi
   430af:	e8 52 ff ff ff       	call   43006 <program_image::program_image(int)>
}
   430b4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   430b8:	c9                   	leave
   430b9:	c3                   	ret

00000000000430ba <program_image::entry() const>:
uintptr_t program_image::entry() const {
   430ba:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   430be:	48 8b 17             	mov    (%rdi),%rdx
   430c1:	b8 00 00 00 00       	mov    $0x0,%eax
   430c6:	48 85 d2             	test   %rdx,%rdx
   430c9:	74 04                	je     430cf <program_image::entry() const+0x15>
   430cb:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   430cf:	c3                   	ret

00000000000430d0 <program_image::empty() const>:
bool program_image::empty() const {
   430d0:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   430d4:	48 8b 17             	mov    (%rdi),%rdx
   430d7:	b8 01 00 00 00       	mov    $0x1,%eax
   430dc:	48 85 d2             	test   %rdx,%rdx
   430df:	74 08                	je     430e9 <program_image::empty() const+0x19>
   430e1:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   430e6:	0f 94 c0             	sete   %al
}
   430e9:	c3                   	ret

00000000000430ea <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   430ea:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   430ee:	48 89 37             	mov    %rsi,(%rdi)
   430f1:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   430f5:	48 85 d2             	test   %rdx,%rdx
   430f8:	74 1a                	je     43114 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   430fa:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   430fe:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43105:	00 
   43106:	48 29 c8             	sub    %rcx,%rax
   43109:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4310d:	48 03 42 20          	add    0x20(%rdx),%rax
   43111:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43114:	48 39 d6             	cmp    %rdx,%rsi
   43117:	74 12                	je     4312b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43119:	83 3e 01             	cmpl   $0x1,(%rsi)
   4311c:	74 0c                	je     4312a <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   4311e:	48 83 c6 38          	add    $0x38,%rsi
   43122:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43125:	48 39 d6             	cmp    %rdx,%rsi
   43128:	75 ef                	jne    43119 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4312a:	c3                   	ret
   4312b:	c3                   	ret

000000000004312c <program_image::begin() const>:
program_image_segment program_image::begin() const {
   4312c:	f3 0f 1e fa          	endbr64
   43130:	55                   	push   %rbp
   43131:	48 89 e5             	mov    %rsp,%rbp
   43134:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43138:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4313b:	48 85 d2             	test   %rdx,%rdx
   4313e:	74 1a                	je     4315a <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43140:	48 89 d6             	mov    %rdx,%rsi
   43143:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43147:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4314b:	e8 9a ff ff ff       	call   430ea <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43150:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43154:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43158:	c9                   	leave
   43159:	c3                   	ret
        return nullptr;
   4315a:	48 89 d6             	mov    %rdx,%rsi
   4315d:	eb e8                	jmp    43147 <program_image::begin() const+0x1b>
   4315f:	90                   	nop

0000000000043160 <program_image::end() const>:
program_image_segment program_image::end() const {
   43160:	f3 0f 1e fa          	endbr64
   43164:	55                   	push   %rbp
   43165:	48 89 e5             	mov    %rsp,%rbp
   43168:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4316c:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4316f:	48 85 d2             	test   %rdx,%rdx
   43172:	74 2a                	je     4319e <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43174:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43178:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   4317f:	00 
   43180:	48 29 c8             	sub    %rcx,%rax
   43183:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43187:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4318b:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4318f:	e8 56 ff ff ff       	call   430ea <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43194:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43198:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4319c:	c9                   	leave
   4319d:	c3                   	ret
        return nullptr;
   4319e:	48 89 d6             	mov    %rdx,%rsi
   431a1:	eb e8                	jmp    4318b <program_image::end() const+0x2b>
   431a3:	90                   	nop

00000000000431a4 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   431a4:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   431a8:	48 8b 07             	mov    (%rdi),%rax
   431ab:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   431af:	c3                   	ret

00000000000431b0 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   431b0:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   431b4:	48 8b 07             	mov    (%rdi),%rax
   431b7:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   431bb:	c3                   	ret

00000000000431bc <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   431bc:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   431c0:	48 8b 07             	mov    (%rdi),%rax
   431c3:	48 8b 40 08          	mov    0x8(%rax),%rax
   431c7:	48 03 47 08          	add    0x8(%rdi),%rax
}
   431cb:	c3                   	ret

00000000000431cc <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   431cc:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   431d0:	48 8b 07             	mov    (%rdi),%rax
   431d3:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   431d7:	c3                   	ret

00000000000431d8 <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   431d8:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   431dc:	48 8b 06             	mov    (%rsi),%rax
   431df:	48 39 07             	cmp    %rax,(%rdi)
   431e2:	0f 95 c0             	setne  %al
}
   431e5:	c3                   	ret

00000000000431e6 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   431e6:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   431ea:	48 8b 07             	mov    (%rdi),%rax
   431ed:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   431f1:	48 85 d2             	test   %rdx,%rdx
   431f4:	74 73                	je     43269 <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   431f6:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   431fa:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43201:	00 
   43202:	48 29 f1             	sub    %rsi,%rcx
   43205:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43209:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   4320d:	48 39 c8             	cmp    %rcx,%rax
   43210:	74 38                	je     4324a <program_image_segment::operator++()+0x64>
    ++ph_;
   43212:	48 83 c0 38          	add    $0x38,%rax
   43216:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43219:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4321d:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43224:	00 
   43225:	48 29 f1             	sub    %rsi,%rcx
   43228:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4322c:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43230:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43233:	48 39 c1             	cmp    %rax,%rcx
   43236:	74 30                	je     43268 <program_image_segment::operator++()+0x82>
   43238:	83 38 01             	cmpl   $0x1,(%rax)
   4323b:	74 2a                	je     43267 <program_image_segment::operator++()+0x81>
        ++ph_;
   4323d:	48 83 c0 38          	add    $0x38,%rax
   43241:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43244:	48 39 c2             	cmp    %rax,%rdx
   43247:	75 ef                	jne    43238 <program_image_segment::operator++()+0x52>
   43249:	c3                   	ret
void program_image_segment::operator++() {
   4324a:	55                   	push   %rbp
   4324b:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   4324e:	b9 00 00 00 00       	mov    $0x0,%ecx
   43253:	ba 38 51 04 00       	mov    $0x45138,%edx
   43258:	be e2 03 00 00       	mov    $0x3e2,%esi
   4325d:	bf c2 4b 04 00       	mov    $0x44bc2,%edi
   43262:	e8 30 f1 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
   43267:	c3                   	ret
   43268:	c3                   	ret
   43269:	48 85 c0             	test   %rax,%rax
   4326c:	74 dc                	je     4324a <program_image_segment::operator++()+0x64>
    ++ph_;
   4326e:	48 83 c0 38          	add    $0x38,%rax
   43272:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43275:	eb c1                	jmp    43238 <program_image_segment::operator++()+0x52>

0000000000043277 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43277:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   4327b:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   4327e:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43283:	80 fa 02             	cmp    $0x2,%dl
   43286:	74 22                	je     432aa <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43288:	ba 01 00 00 00       	mov    $0x1,%edx
   4328d:	89 d0                	mov    %edx,%eax
   4328f:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43291:	3c 02                	cmp    $0x2,%al
   43293:	74 08                	je     4329d <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43295:	3c 01                	cmp    $0x1,%al
   43297:	75 0c                	jne    432a5 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43299:	f3 90                	pause
}
   4329b:	eb f0                	jmp    4328d <__cxa_guard_acquire+0x16>
   4329d:	86 07                	xchg   %al,(%rdi)
            return 0;
   4329f:	b8 00 00 00 00       	mov    $0x0,%eax
   432a4:	c3                   	ret
            return 1;
   432a5:	b8 01 00 00 00       	mov    $0x1,%eax
}
   432aa:	c3                   	ret

00000000000432ab <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   432ab:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   432af:	b8 02 00 00 00       	mov    $0x2,%eax
   432b4:	86 07                	xchg   %al,(%rdi)
}
   432b6:	c3                   	ret
   432b7:	90                   	nop

00000000000432b8 <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   432b8:	f3 0f 1e fa          	endbr64
   432bc:	55                   	push   %rbp
   432bd:	48 89 e5             	mov    %rsp,%rbp
   432c0:	41 57                	push   %r15
   432c2:	41 56                	push   %r14
   432c4:	41 55                	push   %r13
   432c6:	41 54                	push   %r12
   432c8:	53                   	push   %rbx
   432c9:	48 83 ec 48          	sub    $0x48,%rsp
   432cd:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   432d0:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   432d4:	74 3f                	je     43315 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   432d6:	49 8b 3e             	mov    (%r14),%rdi
   432d9:	ba 00 10 00 00       	mov    $0x1000,%edx
   432de:	be 00 00 00 00       	mov    $0x0,%esi
   432e3:	e8 9f 0a 00 00       	call   43d87 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   432e8:	be 00 a0 05 00       	mov    $0x5a000,%esi
   432ed:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   432f1:	e8 f4 e8 ff ff       	call   41bea <ptiter::ptiter(x86_64_pagetable*)>
   432f6:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   432fd:	ff 00 00 
   43300:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43304:	72 70                	jb     43376 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43306:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   4330d:	ff 0f 00 
   43310:	48 89 c3             	mov    %rax,%rbx
   43313:	eb 3f                	jmp    43354 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43315:	bf 00 10 00 00       	mov    $0x1000,%edi
   4331a:	e8 73 d8 ff ff       	call   40b92 <kalloc(unsigned long)>
   4331f:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43322:	48 85 c0             	test   %rax,%rax
   43325:	75 af                	jne    432d6 <memusage::refresh()+0x1e>
   43327:	b9 00 00 00 00       	mov    $0x0,%ecx
   4332c:	ba b1 4c 04 00       	mov    $0x44cb1,%edx
   43331:	be 48 00 00 00       	mov    $0x48,%esi
   43336:	bf bf 4c 04 00       	mov    $0x44cbf,%edi
   4333b:	e8 57 f0 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43340:	be 01 00 00 00       	mov    $0x1,%esi
   43345:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43349:	e8 a8 e7 ff ff       	call   41af6 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   4334e:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43352:	72 22                	jb     43376 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43354:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43358:	4c 89 e6             	mov    %r12,%rsi
   4335b:	48 23 30             	and    (%rax),%rsi
   4335e:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43361:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43368:	77 d6                	ja     43340 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   4336a:	48 c1 e8 0a          	shr    $0xa,%rax
   4336e:	49 03 06             	add    (%r14),%rax
   43371:	83 08 01             	orl    $0x1,(%rax)
   43374:	eb ca                	jmp    43340 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43376:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   4337b:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43381:	77 0b                	ja     4338e <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43383:	48 c1 e8 0c          	shr    $0xc,%rax
   43387:	49 8b 16             	mov    (%r14),%rdx
   4338a:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   4338e:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   43393:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43399:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   4339e:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   433a5:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433a8:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   433af:	ff 0f 00 
   433b2:	e9 b2 01 00 00       	jmp    43569 <memusage::refresh()+0x2b1>
    down(true);
   433b7:	be 01 00 00 00       	mov    $0x1,%esi
   433bc:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433c0:	e8 31 e7 ff ff       	call   41af6 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   433c5:	8b 45 c0             	mov    -0x40(%rbp),%eax
   433c8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   433cc:	b8 01 00 00 00       	mov    $0x1,%eax
   433d1:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   433d4:	48 f7 d8             	neg    %rax
   433d7:	48 23 45 c8          	and    -0x38(%rbp),%rax
   433db:	49 39 c5             	cmp    %rax,%r13
   433de:	72 29                	jb     43409 <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   433e0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433e4:	4c 89 ff             	mov    %r15,%rdi
   433e7:	48 23 38             	and    (%rax),%rdi
   433ea:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   433ed:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   433f4:	77 c1                	ja     433b7 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   433f6:	48 c1 e8 0a          	shr    $0xa,%rax
   433fa:	49 03 06             	add    (%r14),%rax
   433fd:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43400:	0b 10                	or     (%rax),%edx
   43402:	83 ca 01             	or     $0x1,%edx
   43405:	89 10                	mov    %edx,(%rax)
   43407:	eb ae                	jmp    433b7 <memusage::refresh()+0xff>
            return 2U << pid;
   43409:	b8 02 00 00 00       	mov    $0x2,%eax
   4340e:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43412:	d3 e0                	shl    %cl,%eax
   43414:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43418:	ba 00 00 00 00       	mov    $0x0,%edx
   4341d:	0f 43 c2             	cmovae %edx,%eax
   43420:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43424:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43427:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   4342e:	77 12                	ja     43442 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43430:	48 c1 ea 0c          	shr    $0xc,%rdx
   43434:	49 8b 0e             	mov    (%r14),%rcx
   43437:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   4343b:	0b 02                	or     (%rdx),%eax
   4343d:	83 c8 01             	or     $0x1,%eax
   43440:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43442:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43446:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43449:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4344d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43451:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43458:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4345f:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43466:	00 
    real_find(va);
   43467:	be 00 00 00 00       	mov    $0x0,%esi
   4346c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43470:	e8 bd e2 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   43475:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43479:	49 39 fd             	cmp    %rdi,%r13
   4347c:	0f 82 d6 00 00 00    	jb     43558 <memusage::refresh()+0x2a0>
            return 2U << pid;
   43482:	b8 02 00 00 00       	mov    $0x2,%eax
   43487:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4348b:	d3 e0                	shl    %cl,%eax
   4348d:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43491:	ba 00 00 00 00       	mov    $0x0,%edx
   43496:	0f 46 d0             	cmovbe %eax,%edx
   43499:	89 55 ac             	mov    %edx,-0x54(%rbp)
   4349c:	eb 2b                	jmp    434c9 <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   4349e:	48 c1 e8 0c          	shr    $0xc,%rax
   434a2:	49 8b 16             	mov    (%r14),%rdx
   434a5:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   434a9:	8b 45 ac             	mov    -0x54(%rbp),%eax
   434ac:	0b 02                	or     (%rdx),%eax
   434ae:	83 c8 02             	or     $0x2,%eax
   434b1:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   434b3:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   434b7:	e8 38 e4 ff ff       	call   418f4 <vmiter::next()>
   434bc:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   434c0:	49 39 fd             	cmp    %rdi,%r13
   434c3:	0f 82 8f 00 00 00    	jb     43558 <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   434c9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   434cd:	48 8b 08             	mov    (%rax),%rcx
   434d0:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   434d4:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   434d7:	48 89 d0             	mov    %rdx,%rax
   434da:	83 e0 01             	and    $0x1,%eax
   434dd:	48 f7 d8             	neg    %rax
   434e0:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   434e3:	48 f7 d0             	not    %rax
   434e6:	a8 05                	test   $0x5,%al
   434e8:	75 46                	jne    43530 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   434ea:	f6 c1 01             	test   $0x1,%cl
   434ed:	74 c4                	je     434b3 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   434ef:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   434f2:	48 89 ca             	mov    %rcx,%rdx
   434f5:	4c 21 fa             	and    %r15,%rdx
   434f8:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   434ff:	ff 0f 00 
   43502:	48 21 f1             	and    %rsi,%rcx
   43505:	85 c0                	test   %eax,%eax
   43507:	48 0f 4f d1          	cmovg  %rcx,%rdx
   4350b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4350f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43516:	48 d3 e0             	shl    %cl,%rax
   43519:	48 f7 d0             	not    %rax
   4351c:	48 21 f8             	and    %rdi,%rax
   4351f:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43522:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43528:	0f 86 70 ff ff ff    	jbe    4349e <memusage::refresh()+0x1e6>
   4352e:	eb 83                	jmp    434b3 <memusage::refresh()+0x1fb>
   43530:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43533:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43537:	be 01 00 00 00       	mov    $0x1,%esi
   4353c:	48 d3 e6             	shl    %cl,%rsi
   4353f:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43543:	48 09 fe             	or     %rdi,%rsi
   43546:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4354a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4354e:	e8 df e1 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
}
   43553:	e9 64 ff ff ff       	jmp    434bc <memusage::refresh()+0x204>
            any = true;
   43558:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   4355c:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43563:	41 83 fc 0f          	cmp    $0xf,%r12d
   43567:	74 75                	je     435de <memusage::refresh()+0x326>
   43569:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   4356d:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43571:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43575:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43579:	74 e1                	je     4355c <memusage::refresh()+0x2a4>
            && p->pagetable
   4357b:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   4357e:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43585:	0f 95 c2             	setne  %dl
            && p->pagetable
   43588:	48 85 f6             	test   %rsi,%rsi
   4358b:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   4358e:	20 c2                	and    %al,%dl
   43590:	88 55 ab             	mov    %dl,-0x55(%rbp)
   43593:	74 c7                	je     4355c <memusage::refresh()+0x2a4>
   43595:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   43599:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4359d:	e8 48 e6 ff ff       	call   41bea <ptiter::ptiter(x86_64_pagetable*)>
   435a2:	8b 45 c0             	mov    -0x40(%rbp),%eax
   435a5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   435a9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   435b0:	48 d3 e0             	shl    %cl,%rax
   435b3:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   435b7:	49 39 c5             	cmp    %rax,%r13
   435ba:	0f 82 49 fe ff ff    	jb     43409 <memusage::refresh()+0x151>
            return 2U << pid;
   435c0:	b8 02 00 00 00       	mov    $0x2,%eax
   435c5:	44 89 e1             	mov    %r12d,%ecx
   435c8:	d3 e0                	shl    %cl,%eax
   435ca:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   435ce:	ba 00 00 00 00       	mov    $0x0,%edx
   435d3:	0f 46 d0             	cmovbe %eax,%edx
   435d6:	89 55 9c             	mov    %edx,-0x64(%rbp)
   435d9:	e9 02 fe ff ff       	jmp    433e0 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   435de:	84 c9                	test   %cl,%cl
   435e0:	74 1e                	je     43600 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   435e2:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   435e5:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   435eb:	0f 86 53 01 00 00    	jbe    43744 <memusage::refresh()+0x48c>
    }
}
   435f1:	48 83 c4 48          	add    $0x48,%rsp
   435f5:	5b                   	pop    %rbx
   435f6:	41 5c                	pop    %r12
   435f8:	41 5d                	pop    %r13
   435fa:	41 5e                	pop    %r14
   435fc:	41 5f                	pop    %r15
   435fe:	5d                   	pop    %rbp
   435ff:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43600:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   43607:	00 
   43608:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   4360f:	00 
   43610:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43617:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   4361e:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43625:	00 
    real_find(va);
   43626:	be 00 00 00 00       	mov    $0x0,%esi
   4362b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4362f:	e8 fe e0 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   43634:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   43638:	48 89 d0             	mov    %rdx,%rax
   4363b:	48 c1 e8 2f          	shr    $0x2f,%rax
   4363f:	75 b0                	jne    435f1 <memusage::refresh()+0x339>
   43641:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43647:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4364e:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43651:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43658:	ff 0f 00 
   4365b:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43662:	7f 00 00 
   43665:	eb 2e                	jmp    43695 <memusage::refresh()+0x3dd>
   43667:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4366a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4366e:	4c 89 e6             	mov    %r12,%rsi
   43671:	48 d3 e6             	shl    %cl,%rsi
   43674:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43678:	48 09 d6             	or     %rdx,%rsi
   4367b:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4367f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43683:	e8 aa e0 ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   43688:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4368c:	48 39 d3             	cmp    %rdx,%rbx
   4368f:	0f 82 5c ff ff ff    	jb     435f1 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   43695:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43699:	48 8b 30             	mov    (%rax),%rsi
   4369c:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   436a0:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   436a3:	48 89 c8             	mov    %rcx,%rax
   436a6:	83 e0 01             	and    $0x1,%eax
   436a9:	48 f7 d8             	neg    %rax
   436ac:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   436af:	48 f7 d0             	not    %rax
   436b2:	a8 05                	test   $0x5,%al
   436b4:	75 b1                	jne    43667 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   436b6:	40 f6 c6 01          	test   $0x1,%sil
   436ba:	74 ab                	je     43667 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   436bc:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   436bf:	48 89 f1             	mov    %rsi,%rcx
   436c2:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   436c5:	48 89 f7             	mov    %rsi,%rdi
   436c8:	4c 21 ff             	and    %r15,%rdi
   436cb:	85 c0                	test   %eax,%eax
   436cd:	48 0f 4f f9          	cmovg  %rcx,%rdi
   436d1:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   436d5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   436dc:	48 d3 e0             	shl    %cl,%rax
   436df:	48 f7 d0             	not    %rax
   436e2:	48 21 d0             	and    %rdx,%rax
   436e5:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   436e8:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   436ee:	0f 87 73 ff ff ff    	ja     43667 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   436f4:	48 89 c6             	mov    %rax,%rsi
   436f7:	48 c1 ee 0c          	shr    $0xc,%rsi
   436fb:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   43702:	0f 84 5f ff ff ff    	je     43667 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   43708:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   4370e:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43712:	83 f8 1c             	cmp    $0x1c,%eax
   43715:	76 21                	jbe    43738 <memusage::refresh()+0x480>
            return 0;
   43717:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4371c:	49 8b 16             	mov    (%r14),%rdx
   4371f:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43723:	0b 02                	or     (%rdx),%eax
   43725:	83 c8 02             	or     $0x2,%eax
   43728:	89 02                	mov    %eax,(%rdx)
                it.next();
   4372a:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4372e:	e8 c1 e1 ff ff       	call   418f4 <vmiter::next()>
   43733:	e9 50 ff ff ff       	jmp    43688 <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   43738:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4373b:	b8 02 00 00 00       	mov    $0x2,%eax
   43740:	d3 e0                	shl    %cl,%eax
   43742:	eb d8                	jmp    4371c <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43744:	48 89 c2             	mov    %rax,%rdx
   43747:	48 c1 ea 0c          	shr    $0xc,%rdx
   4374b:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   4374f:	e9 9d fe ff ff       	jmp    435f1 <memusage::refresh()+0x339>

0000000000043754 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43754:	f3 0f 1e fa          	endbr64
   43758:	55                   	push   %rbp
   43759:	48 89 e5             	mov    %rsp,%rbp
   4375c:	41 56                	push   %r14
   4375e:	41 55                	push   %r13
   43760:	41 54                	push   %r12
   43762:	53                   	push   %rbx
   43763:	49 89 f5             	mov    %rsi,%r13
   43766:	49 89 d6             	mov    %rdx,%r14
   43769:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   4376b:	85 c9                	test   %ecx,%ecx
   4376d:	41 bc ce 4c 04 00    	mov    $0x44cce,%r12d
   43773:	b8 90 51 04 00       	mov    $0x45190,%eax
   43778:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   4377c:	41 89 c9             	mov    %ecx,%r9d
   4377f:	49 89 d0             	mov    %rdx,%r8
   43782:	48 89 f1             	mov    %rsi,%rcx
   43785:	4c 89 e2             	mov    %r12,%rdx
   43788:	be 00 c0 00 00       	mov    $0xc000,%esi
   4378d:	bf e0 06 00 00       	mov    $0x6e0,%edi
   43792:	b0 00                	mov    $0x0,%al
   43794:	e8 6c 11 00 00       	call   44905 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   43799:	89 d9                	mov    %ebx,%ecx
   4379b:	4c 89 f2             	mov    %r14,%rdx
   4379e:	4c 89 ee             	mov    %r13,%rsi
   437a1:	4c 89 e7             	mov    %r12,%rdi
   437a4:	b0 00                	mov    $0x0,%al
   437a6:	e8 b8 e8 ff ff       	call   42063 <log_printf(char const*, ...)>
}
   437ab:	5b                   	pop    %rbx
   437ac:	41 5c                	pop    %r12
   437ae:	41 5d                	pop    %r13
   437b0:	41 5e                	pop    %r14
   437b2:	5d                   	pop    %rbp
   437b3:	c3                   	ret

00000000000437b4 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   437b4:	f3 0f 1e fa          	endbr64
   437b8:	55                   	push   %rbp
   437b9:	48 89 e5             	mov    %rsp,%rbp
   437bc:	41 55                	push   %r13
   437be:	41 54                	push   %r12
   437c0:	53                   	push   %rbx
   437c1:	48 83 ec 08          	sub    $0x8,%rsp
   437c5:	49 89 fd             	mov    %rdi,%r13
   437c8:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   437cb:	48 89 f7             	mov    %rsi,%rdi
   437ce:	e8 df e5 ff ff       	call   41db2 <reserved_physical_address(unsigned long)>
   437d3:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   437d6:	84 c0                	test   %al,%al
   437d8:	74 3e                	je     43818 <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   437da:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   437df:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   437e6:	77 56                	ja     4383e <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   437e8:	48 89 da             	mov    %rbx,%rdx
   437eb:	48 c1 ea 0c          	shr    $0xc,%rdx
   437ef:	49 8b 45 00          	mov    0x0(%r13),%rax
   437f3:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   437f6:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   437fb:	48 39 c3             	cmp    %rax,%rbx
   437fe:	72 49                	jb     43849 <memusage::symbol_at(unsigned long) const+0x95>
   43800:	ba 00 00 00 00       	mov    $0x0,%edx
   43805:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   4380c:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43811:	48 39 cb             	cmp    %rcx,%rbx
   43814:	73 38                	jae    4384e <memusage::symbol_at(unsigned long) const+0x9a>
   43816:	eb 26                	jmp    4383e <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   43818:	48 89 df             	mov    %rbx,%rdi
   4381b:	e8 b3 e5 ff ff       	call   41dd3 <allocatable_physical_address(unsigned long)>
   43820:	83 f0 01             	xor    $0x1,%eax
   43823:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43825:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4382c:	0f 86 9e 01 00 00    	jbe    439d0 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43832:	3c 01                	cmp    $0x1,%al
   43834:	19 c0                	sbb    %eax,%eax
   43836:	66 25 f4 af          	and    $0xaff4,%ax
   4383a:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   4383e:	48 83 c4 08          	add    $0x8,%rsp
   43842:	5b                   	pop    %rbx
   43843:	41 5c                	pop    %r12
   43845:	41 5d                	pop    %r13
   43847:	5d                   	pop    %rbp
   43848:	c3                   	ret
   43849:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   4384e:	83 fe 03             	cmp    $0x3,%esi
   43851:	0f 97 c1             	seta   %cl
   43854:	76 09                	jbe    4385f <memusage::symbol_at(unsigned long) const+0xab>
   43856:	45 84 e4             	test   %r12b,%r12b
   43859:	0f 85 c0 00 00 00    	jne    4391f <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   4385f:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43864:	45 84 e4             	test   %r12b,%r12b
   43867:	75 d5                	jne    4383e <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   43869:	84 c9                	test   %cl,%cl
   4386b:	74 08                	je     43875 <memusage::symbol_at(unsigned long) const+0xc1>
   4386d:	84 d2                	test   %dl,%dl
   4386f:	0f 85 d0 00 00 00    	jne    43945 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43875:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   4387a:	84 d2                	test   %dl,%dl
   4387c:	75 c0                	jne    4383e <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   4387e:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43883:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4388a:	77 b2                	ja     4383e <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   4388c:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   43891:	85 f6                	test   %esi,%esi
   43893:	74 a9                	je     4383e <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   43895:	83 fe 01             	cmp    $0x1,%esi
   43898:	0f 84 28 01 00 00    	je     439c6 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   4389e:	83 fe 02             	cmp    $0x2,%esi
   438a1:	74 9b                	je     4383e <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   438a3:	89 f0                	mov    %esi,%eax
   438a5:	f7 d0                	not    %eax
   438a7:	a8 03                	test   $0x3,%al
   438a9:	0f 84 c3 00 00 00    	je     43972 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   438af:	89 f7                	mov    %esi,%edi
   438b1:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   438b4:	0f bc cf             	bsf    %edi,%ecx
   438b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   438bc:	0f 44 c8             	cmove  %eax,%ecx
   438bf:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   438c2:	48 63 c1             	movslq %ecx,%rax
   438c5:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   438cc:	48 c1 f8 21          	sar    $0x21,%rax
   438d0:	89 ca                	mov    %ecx,%edx
   438d2:	c1 fa 1f             	sar    $0x1f,%edx
   438d5:	29 d0                	sub    %edx,%eax
   438d7:	8d 14 80             	lea    (%rax,%rax,4),%edx
   438da:	89 c8                	mov    %ecx,%eax
   438dc:	29 d0                	sub    %edx,%eax
   438de:	48 98                	cltq
   438e0:	0f b6 90 41 54 04 00 	movzbl 0x45441(%rax),%edx
   438e7:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   438ea:	40 f6 c6 01          	test   $0x1,%sil
   438ee:	74 12                	je     43902 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   438f0:	89 d0                	mov    %edx,%eax
   438f2:	80 cc 40             	or     $0x40,%ah
   438f5:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   438fa:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   438ff:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43902:	85 ff                	test   %edi,%edi
   43904:	0f 84 95 00 00 00    	je     4399f <memusage::symbol_at(unsigned long) const+0x1eb>
   4390a:	83 f9 1d             	cmp    $0x1d,%ecx
   4390d:	0f 8f 8c 00 00 00    	jg     4399f <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43913:	bf 02 00 00 00       	mov    $0x2,%edi
   43918:	d3 e7                	shl    %cl,%edi
   4391a:	e9 85 00 00 00       	jmp    439a4 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   4391f:	89 f1                	mov    %esi,%ecx
   43921:	c1 e9 02             	shr    $0x2,%ecx
   43924:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   43928:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4392b:	ba e9 4c 04 00       	mov    $0x44ce9,%edx
   43930:	48 89 de             	mov    %rbx,%rsi
   43933:	4c 89 ef             	mov    %r13,%rdi
   43936:	e8 19 fe ff ff       	call   43754 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4393b:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43940:	e9 f9 fe ff ff       	jmp    4383e <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43945:	89 f1                	mov    %esi,%ecx
   43947:	c1 e9 02             	shr    $0x2,%ecx
   4394a:	0f bc c9             	bsf    %ecx,%ecx
   4394d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43952:	0f 44 c8             	cmove  %eax,%ecx
   43955:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   43958:	ba b8 51 04 00       	mov    $0x451b8,%edx
   4395d:	48 89 de             	mov    %rbx,%rsi
   43960:	4c 89 ef             	mov    %r13,%rdi
   43963:	e8 ec fd ff ff       	call   43754 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   43968:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   4396d:	e9 cc fe ff ff       	jmp    4383e <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43972:	89 f1                	mov    %esi,%ecx
   43974:	c1 e9 02             	shr    $0x2,%ecx
   43977:	0f bc c9             	bsf    %ecx,%ecx
   4397a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4397f:	0f 44 c8             	cmove  %eax,%ecx
   43982:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43985:	ba e0 51 04 00       	mov    $0x451e0,%edx
   4398a:	48 89 de             	mov    %rbx,%rsi
   4398d:	4c 89 ef             	mov    %r13,%rdi
   43990:	e8 bf fd ff ff       	call   43754 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   43995:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   4399a:	e9 9f fe ff ff       	jmp    4383e <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   4399f:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   439a4:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   439a7:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   439ac:	39 f7                	cmp    %esi,%edi
   439ae:	0f 82 8a fe ff ff    	jb     4383e <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   439b4:	48 63 c9             	movslq %ecx,%rcx
   439b7:	66 0f be 81 20 54 04 	movsbw 0x45420(%rcx),%ax
   439be:	00 
   439bf:	09 d0                	or     %edx,%eax
   439c1:	e9 78 fe ff ff       	jmp    4383e <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   439c6:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   439cb:	e9 6e fe ff ff       	jmp    4383e <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   439d0:	48 89 d9             	mov    %rbx,%rcx
   439d3:	48 c1 e9 0c          	shr    $0xc,%rcx
   439d7:	49 8b 45 00          	mov    0x0(%r13),%rax
   439db:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   439de:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   439e3:	48 39 c3             	cmp    %rax,%rbx
   439e6:	0f 83 19 fe ff ff    	jae    43805 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   439ec:	83 fe 03             	cmp    $0x3,%esi
   439ef:	0f 97 c1             	seta   %cl
   439f2:	e9 72 fe ff ff       	jmp    43869 <memusage::symbol_at(unsigned long) const+0xb5>

00000000000439f7 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   439f7:	f3 0f 1e fa          	endbr64
   439fb:	55                   	push   %rbp
   439fc:	48 89 e5             	mov    %rsp,%rbp
   439ff:	41 56                	push   %r14
   43a01:	41 55                	push   %r13
   43a03:	41 54                	push   %r12
   43a05:	53                   	push   %rbx
   43a06:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43a0a:	8b 1d 1c 48 01 00    	mov    0x1481c(%rip),%ebx        # 5822c <ptable+0xc>
   43a10:	85 db                	test   %ebx,%ebx
   43a12:	75 3c                	jne    43a50 <console_memviewer(proc*)+0x59>
   43a14:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43a17:	0f b6 05 ba b6 01 00 	movzbl 0x1b6ba(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43a1e:	84 c0                	test   %al,%al
   43a20:	74 47                	je     43a69 <console_memviewer(proc*)+0x72>
    mu.refresh();
   43a22:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43a27:	e8 8c f8 ff ff       	call   432b8 <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43a2c:	ba 2c 4d 04 00       	mov    $0x44d2c,%edx
   43a31:	be 00 0f 00 00       	mov    $0xf00,%esi
   43a36:	bf 20 00 00 00       	mov    $0x20,%edi
   43a3b:	b8 00 00 00 00       	mov    $0x0,%eax
   43a40:	e8 86 0e 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
   43a45:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43a4b:	e9 90 00 00 00       	jmp    43ae0 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43a50:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a55:	ba 12 4d 04 00       	mov    $0x44d12,%edx
   43a5a:	be ee 00 00 00       	mov    $0xee,%esi
   43a5f:	bf bf 4c 04 00       	mov    $0x44cbf,%edi
   43a64:	e8 2e e9 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43a69:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a6e:	e8 04 f8 ff ff       	call   43277 <__cxa_guard_acquire>
   43a73:	85 c0                	test   %eax,%eax
   43a75:	74 ab                	je     43a22 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43a77:	48 c7 05 5e b6 01 00 	movq   $0x0,0x1b65e(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43a7e:	00 00 00 00 
    static memusage mu;
   43a82:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a87:	e8 1f f8 ff ff       	call   432ab <__cxa_guard_release>
   43a8c:	eb 94                	jmp    43a22 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43a8e:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43a91:	85 db                	test   %ebx,%ebx
   43a93:	0f 49 c3             	cmovns %ebx,%eax
   43a96:	c1 f8 06             	sar    $0x6,%eax
   43a99:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43a9d:	c1 e1 04             	shl    $0x4,%ecx
   43aa0:	89 da                	mov    %ebx,%edx
   43aa2:	c1 fa 1f             	sar    $0x1f,%edx
   43aa5:	c1 ea 1a             	shr    $0x1a,%edx
   43aa8:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43aab:	83 e0 3f             	and    $0x3f,%eax
   43aae:	29 d0                	sub    %edx,%eax
   43ab0:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43ab5:	4c 89 e6             	mov    %r12,%rsi
   43ab8:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43abd:	e8 f2 fc ff ff       	call   437b4 <memusage::symbol_at(unsigned long) const>
   43ac2:	4d 63 f6             	movslq %r14d,%r14
   43ac5:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43acc:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43ace:	83 c3 01             	add    $0x1,%ebx
   43ad1:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43ad8:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43ade:	74 36                	je     43b16 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43ae0:	f6 c3 3f             	test   $0x3f,%bl
   43ae3:	75 a9                	jne    43a8e <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43ae5:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43ae8:	85 db                	test   %ebx,%ebx
   43aea:	0f 49 c3             	cmovns %ebx,%eax
   43aed:	c1 f8 06             	sar    $0x6,%eax
   43af0:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43af4:	c1 e7 04             	shl    $0x4,%edi
   43af7:	83 c7 03             	add    $0x3,%edi
   43afa:	44 89 e1             	mov    %r12d,%ecx
   43afd:	ba 3d 4d 04 00       	mov    $0x44d3d,%edx
   43b02:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b07:	b8 00 00 00 00       	mov    $0x0,%eax
   43b0c:	e8 ba 0d 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
   43b11:	e9 78 ff ff ff       	jmp    43a8e <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43b16:	4d 85 ed             	test   %r13,%r13
   43b19:	0f 84 ea 01 00 00    	je     43d09 <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43b1f:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43b24:	0f 84 87 00 00 00    	je     43bb1 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43b2a:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43b2f:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43b33:	41 b9 ac 4a 04 00    	mov    $0x44aac,%r9d
   43b39:	b8 07 4d 04 00       	mov    $0x44d07,%eax
   43b3e:	4c 0f 44 c8          	cmove  %rax,%r9
   43b42:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43b48:	ba 08 52 04 00       	mov    $0x45208,%edx
   43b4d:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b52:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43b57:	b8 00 00 00 00       	mov    $0x0,%eax
   43b5c:	e8 6a 0d 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43b61:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43b65:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43b69:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43b6d:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43b74:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43b7b:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43b82:	00 
    real_find(va);
   43b83:	be 00 00 00 00       	mov    $0x0,%esi
   43b88:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43b8c:	e8 a1 db ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   43b91:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43b95:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43b9c:	0f 87 67 01 00 00    	ja     43d09 <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43ba2:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43ba9:	ff 0f 00 
   43bac:	e9 d2 00 00 00       	jmp    43c83 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43bb1:	b9 00 00 00 00       	mov    $0x0,%ecx
   43bb6:	ba 45 4d 04 00       	mov    $0x44d45,%edx
   43bbb:	be ca 00 00 00       	mov    $0xca,%esi
   43bc0:	bf bf 4c 04 00       	mov    $0x44cbf,%edi
   43bc5:	e8 cd e7 ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43bca:	48 89 d8             	mov    %rbx,%rax
   43bcd:	48 c1 e8 12          	shr    $0x12,%rax
   43bd1:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43bd4:	c1 e7 04             	shl    $0x4,%edi
   43bd7:	81 c7 73 03 00 00    	add    $0x373,%edi
   43bdd:	48 89 d9             	mov    %rbx,%rcx
   43be0:	ba 3d 4d 04 00       	mov    $0x44d3d,%edx
   43be5:	be 00 0f 00 00       	mov    $0xf00,%esi
   43bea:	b8 00 00 00 00       	mov    $0x0,%eax
   43bef:	e8 d7 0c 00 00       	call   448cb <console_printf(int, int, char const*, ...)>
   43bf4:	e9 9b 00 00 00       	jmp    43c94 <console_memviewer(proc*)+0x29d>
   43bf9:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43bfd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43c04:	48 d3 e0             	shl    %cl,%rax
   43c07:	48 89 c6             	mov    %rax,%rsi
   43c0a:	48 f7 d6             	not    %rsi
   43c0d:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43c11:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43c14:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43c19:	e8 96 fb ff ff       	call   437b4 <memusage::symbol_at(unsigned long) const>
   43c1e:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43c20:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43c24:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c28:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43c2b:	48 89 c8             	mov    %rcx,%rax
   43c2e:	83 e0 01             	and    $0x1,%eax
   43c31:	48 f7 d8             	neg    %rax
   43c34:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43c37:	48 f7 d0             	not    %rax
   43c3a:	a8 05                	test   $0x5,%al
   43c3c:	0f 84 9c 00 00 00    	je     43cde <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43c42:	48 c1 eb 12          	shr    $0x12,%rbx
   43c46:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43c4a:	48 c1 e0 04          	shl    $0x4,%rax
   43c4e:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43c55:	00 
   43c56:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43c5d:	00 
    return find(va_ + delta);
   43c5e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43c62:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43c69:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43c6d:	e8 c0 da ff ff       	call   41732 <vmiter::real_find(unsigned long)>
    return va_;
   43c72:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43c76:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43c7d:	0f 87 86 00 00 00    	ja     43d09 <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43c83:	49 89 dc             	mov    %rbx,%r12
   43c86:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43c8a:	41 83 e4 3f          	and    $0x3f,%r12d
   43c8e:	0f 84 36 ff ff ff    	je     43bca <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43c94:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c98:	48 8b 08             	mov    (%rax),%rcx
   43c9b:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43c9f:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43ca2:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43ca7:	a8 01                	test   $0x1,%al
   43ca9:	74 97                	je     43c42 <console_memviewer(proc*)+0x24b>
        return -1;
   43cab:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43cb2:	f6 c1 01             	test   $0x1,%cl
   43cb5:	0f 84 59 ff ff ff    	je     43c14 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43cbb:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43cbe:	48 89 ca             	mov    %rcx,%rdx
   43cc1:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43cc4:	85 c0                	test   %eax,%eax
   43cc6:	0f 8f 2d ff ff ff    	jg     43bf9 <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43ccc:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43cd3:	ff 0f 00 
   43cd6:	48 21 ca             	and    %rcx,%rdx
   43cd9:	e9 1b ff ff ff       	jmp    43bf9 <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43cde:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43ce3:	74 1a                	je     43cff <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43ce5:	89 d0                	mov    %edx,%eax
   43ce7:	66 c1 e8 04          	shr    $0x4,%ax
   43ceb:	31 d0                	xor    %edx,%eax
   43ced:	66 25 00 0f          	and    $0xf00,%ax
   43cf1:	89 c1                	mov    %eax,%ecx
   43cf3:	c1 e1 04             	shl    $0x4,%ecx
   43cf6:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43cf8:	31 c2                	xor    %eax,%edx
   43cfa:	e9 43 ff ff ff       	jmp    43c42 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43cff:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43d04:	e9 39 ff ff ff       	jmp    43c42 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43d09:	48 83 c4 20          	add    $0x20,%rsp
   43d0d:	5b                   	pop    %rbx
   43d0e:	41 5c                	pop    %r12
   43d10:	41 5d                	pop    %r13
   43d12:	41 5e                	pop    %r14
   43d14:	5d                   	pop    %rbp
   43d15:	c3                   	ret

0000000000043d16 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43d16:	f3 0f 1e fa          	endbr64
   43d1a:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d1d:	48 85 d2             	test   %rdx,%rdx
   43d20:	74 17                	je     43d39 <memcpy+0x23>
   43d22:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43d27:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43d2c:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d30:	48 83 c1 01          	add    $0x1,%rcx
   43d34:	48 39 d1             	cmp    %rdx,%rcx
   43d37:	75 ee                	jne    43d27 <memcpy+0x11>
    }
    return dst;
}
   43d39:	c3                   	ret

0000000000043d3a <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43d3a:	f3 0f 1e fa          	endbr64
   43d3e:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43d41:	48 39 fe             	cmp    %rdi,%rsi
   43d44:	72 1d                	jb     43d63 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43d46:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d4b:	48 85 d2             	test   %rdx,%rdx
   43d4e:	74 12                	je     43d62 <memmove+0x28>
            *d++ = *s++;
   43d50:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43d54:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43d58:	48 83 c1 01          	add    $0x1,%rcx
   43d5c:	48 39 ca             	cmp    %rcx,%rdx
   43d5f:	75 ef                	jne    43d50 <memmove+0x16>
        }
    }
    return dst;
}
   43d61:	c3                   	ret
   43d62:	c3                   	ret
    if (s < d && s + n > d) {
   43d63:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43d67:	48 39 cf             	cmp    %rcx,%rdi
   43d6a:	73 da                	jae    43d46 <memmove+0xc>
        while (n-- > 0) {
   43d6c:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43d70:	48 85 d2             	test   %rdx,%rdx
   43d73:	74 ec                	je     43d61 <memmove+0x27>
            *--d = *--s;
   43d75:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43d79:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43d7c:	48 83 e9 01          	sub    $0x1,%rcx
   43d80:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43d84:	75 ef                	jne    43d75 <memmove+0x3b>
   43d86:	c3                   	ret

0000000000043d87 <memset>:

void* memset(void* v, int c, size_t n) {
   43d87:	f3 0f 1e fa          	endbr64
   43d8b:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43d8e:	48 85 d2             	test   %rdx,%rdx
   43d91:	74 12                	je     43da5 <memset+0x1e>
   43d93:	48 01 fa             	add    %rdi,%rdx
   43d96:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43d99:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43d9c:	48 83 c1 01          	add    $0x1,%rcx
   43da0:	48 39 ca             	cmp    %rcx,%rdx
   43da3:	75 f4                	jne    43d99 <memset+0x12>
    }
    return v;
}
   43da5:	c3                   	ret

0000000000043da6 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43da6:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43daa:	80 3f 00             	cmpb   $0x0,(%rdi)
   43dad:	74 10                	je     43dbf <strlen+0x19>
   43daf:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43db4:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43db8:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43dbc:	75 f6                	jne    43db4 <strlen+0xe>
   43dbe:	c3                   	ret
   43dbf:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43dc4:	c3                   	ret

0000000000043dc5 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43dc5:	f3 0f 1e fa          	endbr64
   43dc9:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43dcc:	ba 00 00 00 00       	mov    $0x0,%edx
   43dd1:	48 85 f6             	test   %rsi,%rsi
   43dd4:	74 10                	je     43de6 <strnlen+0x21>
   43dd6:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43dda:	74 0b                	je     43de7 <strnlen+0x22>
        ++n;
   43ddc:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43de0:	48 39 d0             	cmp    %rdx,%rax
   43de3:	75 f1                	jne    43dd6 <strnlen+0x11>
   43de5:	c3                   	ret
   43de6:	c3                   	ret
   43de7:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43dea:	c3                   	ret

0000000000043deb <strcpy>:

char* strcpy(char* dst, const char* src) {
   43deb:	f3 0f 1e fa          	endbr64
   43def:	48 89 f8             	mov    %rdi,%rax
   43df2:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43df7:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43dfb:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43dfe:	48 83 c2 01          	add    $0x1,%rdx
   43e02:	84 c9                	test   %cl,%cl
   43e04:	75 f1                	jne    43df7 <strcpy+0xc>
    return dst;
}
   43e06:	c3                   	ret

0000000000043e07 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43e07:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43e0b:	0f b6 17             	movzbl (%rdi),%edx
   43e0e:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e11:	84 d2                	test   %dl,%dl
   43e13:	0f 94 c0             	sete   %al
   43e16:	38 ca                	cmp    %cl,%dl
   43e18:	41 0f 95 c0          	setne  %r8b
   43e1c:	44 08 c0             	or     %r8b,%al
   43e1f:	75 2a                	jne    43e4b <strcmp+0x44>
   43e21:	b8 01 00 00 00       	mov    $0x1,%eax
   43e26:	84 c9                	test   %cl,%cl
   43e28:	74 21                	je     43e4b <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43e2a:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43e2e:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e32:	48 83 c0 01          	add    $0x1,%rax
   43e36:	84 d2                	test   %dl,%dl
   43e38:	41 0f 94 c0          	sete   %r8b
   43e3c:	84 c9                	test   %cl,%cl
   43e3e:	41 0f 94 c1          	sete   %r9b
   43e42:	45 08 c8             	or     %r9b,%r8b
   43e45:	75 04                	jne    43e4b <strcmp+0x44>
   43e47:	38 ca                	cmp    %cl,%dl
   43e49:	74 df                	je     43e2a <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43e4b:	38 d1                	cmp    %dl,%cl
   43e4d:	0f 92 c0             	setb   %al
   43e50:	0f b6 c0             	movzbl %al,%eax
   43e53:	38 ca                	cmp    %cl,%dl
   43e55:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43e58:	c3                   	ret

0000000000043e59 <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43e59:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43e5d:	0f b6 07             	movzbl (%rdi),%eax
   43e60:	84 c0                	test   %al,%al
   43e62:	74 10                	je     43e74 <strchr+0x1b>
   43e64:	40 38 f0             	cmp    %sil,%al
   43e67:	74 18                	je     43e81 <strchr+0x28>
        ++s;
   43e69:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43e6d:	0f b6 07             	movzbl (%rdi),%eax
   43e70:	84 c0                	test   %al,%al
   43e72:	75 f0                	jne    43e64 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43e74:	40 84 f6             	test   %sil,%sil
   43e77:	b8 00 00 00 00       	mov    $0x0,%eax
   43e7c:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43e80:	c3                   	ret
        return (char*) s;
   43e81:	48 89 f8             	mov    %rdi,%rax
   43e84:	c3                   	ret
   43e85:	90                   	nop

0000000000043e86 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43e86:	f3 0f 1e fa          	endbr64
   43e8a:	55                   	push   %rbp
   43e8b:	48 89 e5             	mov    %rsp,%rbp
   43e8e:	41 57                	push   %r15
   43e90:	41 56                	push   %r14
   43e92:	41 55                	push   %r13
   43e94:	41 54                	push   %r12
   43e96:	53                   	push   %rbx
   43e97:	48 83 ec 58          	sub    $0x58,%rsp
   43e9b:	49 89 ff             	mov    %rdi,%r15
   43e9e:	41 89 f5             	mov    %esi,%r13d
   43ea1:	49 89 d4             	mov    %rdx,%r12
   43ea4:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43ea8:	0f b6 3a             	movzbl (%rdx),%edi
   43eab:	40 84 ff             	test   %dil,%dil
   43eae:	0f 85 4f 06 00 00    	jne    44503 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43eb4:	48 83 c4 58          	add    $0x58,%rsp
   43eb8:	5b                   	pop    %rbx
   43eb9:	41 5c                	pop    %r12
   43ebb:	41 5d                	pop    %r13
   43ebd:	41 5e                	pop    %r14
   43ebf:	41 5f                	pop    %r15
   43ec1:	5d                   	pop    %rbp
   43ec2:	c3                   	ret
        for (++format; *format; ++format) {
   43ec3:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43ec8:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43ece:	45 84 e4             	test   %r12b,%r12b
   43ed1:	0f 84 14 01 00 00    	je     43feb <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43ed7:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43edd:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43ee1:	41 0f be f4          	movsbl %r12b,%esi
   43ee5:	bf 10 5b 04 00       	mov    $0x45b10,%edi
   43eea:	e8 6a ff ff ff       	call   43e59 <strchr>
   43eef:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43ef2:	48 85 c0             	test   %rax,%rax
   43ef5:	74 78                	je     43f6f <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43ef7:	48 81 e9 10 5b 04 00 	sub    $0x45b10,%rcx
   43efe:	b8 01 00 00 00       	mov    $0x1,%eax
   43f03:	d3 e0                	shl    %cl,%eax
   43f05:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43f08:	48 83 c3 01          	add    $0x1,%rbx
   43f0c:	44 0f b6 23          	movzbl (%rbx),%r12d
   43f10:	45 84 e4             	test   %r12b,%r12b
   43f13:	75 cc                	jne    43ee1 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43f15:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f19:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f1d:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43f23:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43f2a:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43f2d:	0f 84 e0 00 00 00    	je     44013 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43f33:	0f b6 03             	movzbl (%rbx),%eax
   43f36:	3c 6c                	cmp    $0x6c,%al
   43f38:	0f 84 7b 01 00 00    	je     440b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43f3e:	0f 8f 56 01 00 00    	jg     4409a <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43f44:	3c 68                	cmp    $0x68,%al
   43f46:	0f 85 90 01 00 00    	jne    440dc <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43f4c:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43f50:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43f54:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43f58:	8d 50 bd             	lea    -0x43(%rax),%edx
   43f5b:	80 fa 35             	cmp    $0x35,%dl
   43f5e:	0f 87 58 06 00 00    	ja     445bc <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43f64:	0f b6 d2             	movzbl %dl,%edx
   43f67:	3e ff 24 d5 50 54 04 	notrack jmp *0x45450(,%rdx,8)
   43f6e:	00 
        if (*format >= '1' && *format <= '9') {
   43f6f:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f73:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f77:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43f7c:	3c 08                	cmp    $0x8,%al
   43f7e:	77 31                	ja     43fb1 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43f80:	0f b6 03             	movzbl (%rbx),%eax
   43f83:	8d 50 d0             	lea    -0x30(%rax),%edx
   43f86:	80 fa 09             	cmp    $0x9,%dl
   43f89:	77 72                	ja     43ffd <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43f8b:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43f91:	48 83 c3 01          	add    $0x1,%rbx
   43f95:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43f99:	0f be c0             	movsbl %al,%eax
   43f9c:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43fa1:	0f b6 03             	movzbl (%rbx),%eax
   43fa4:	8d 50 d0             	lea    -0x30(%rax),%edx
   43fa7:	80 fa 09             	cmp    $0x9,%dl
   43faa:	76 e5                	jbe    43f91 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43fac:	e9 72 ff ff ff       	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43fb1:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43fb5:	75 51                	jne    44008 <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43fb7:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fbb:	8b 01                	mov    (%rcx),%eax
   43fbd:	83 f8 2f             	cmp    $0x2f,%eax
   43fc0:	77 17                	ja     43fd9 <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43fc2:	89 c2                	mov    %eax,%edx
   43fc4:	48 03 51 10          	add    0x10(%rcx),%rdx
   43fc8:	83 c0 08             	add    $0x8,%eax
   43fcb:	89 01                	mov    %eax,(%rcx)
   43fcd:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43fd0:	48 83 c3 01          	add    $0x1,%rbx
   43fd4:	e9 4a ff ff ff       	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43fd9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fdd:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43fe1:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43fe5:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43fe9:	eb e2                	jmp    43fcd <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43feb:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   43ff2:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   43ff8:	e9 26 ff ff ff       	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43ffd:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44003:	e9 1b ff ff ff       	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44008:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4400e:	e9 10 ff ff ff       	jmp    43f23 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44013:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44017:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4401b:	8d 48 d0             	lea    -0x30(%rax),%ecx
   4401e:	80 f9 09             	cmp    $0x9,%cl
   44021:	76 13                	jbe    44036 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44023:	3c 2a                	cmp    $0x2a,%al
   44025:	74 33                	je     4405a <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44027:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4402a:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44031:	e9 fd fe ff ff       	jmp    43f33 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44036:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4403b:	48 83 c2 01          	add    $0x1,%rdx
   4403f:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44042:	0f be c0             	movsbl %al,%eax
   44045:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44049:	0f b6 02             	movzbl (%rdx),%eax
   4404c:	8d 70 d0             	lea    -0x30(%rax),%esi
   4404f:	40 80 fe 09          	cmp    $0x9,%sil
   44053:	76 e6                	jbe    4403b <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44055:	48 89 d3             	mov    %rdx,%rbx
   44058:	eb 1c                	jmp    44076 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   4405a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4405e:	8b 01                	mov    (%rcx),%eax
   44060:	83 f8 2f             	cmp    $0x2f,%eax
   44063:	77 23                	ja     44088 <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44065:	89 c2                	mov    %eax,%edx
   44067:	48 03 51 10          	add    0x10(%rcx),%rdx
   4406b:	83 c0 08             	add    $0x8,%eax
   4406e:	89 01                	mov    %eax,(%rcx)
   44070:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44072:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44076:	85 c9                	test   %ecx,%ecx
   44078:	b8 00 00 00 00       	mov    $0x0,%eax
   4407d:	0f 49 c1             	cmovns %ecx,%eax
   44080:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44083:	e9 ab fe ff ff       	jmp    43f33 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44088:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4408c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44090:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44094:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44098:	eb d6                	jmp    44070 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   4409a:	3c 74                	cmp    $0x74,%al
   4409c:	74 1b                	je     440b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   4409e:	3c 7a                	cmp    $0x7a,%al
   440a0:	74 17                	je     440b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   440a2:	8d 50 bd             	lea    -0x43(%rax),%edx
   440a5:	80 fa 35             	cmp    $0x35,%dl
   440a8:	0f 87 e4 05 00 00    	ja     44692 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   440ae:	0f b6 d2             	movzbl %dl,%edx
   440b1:	3e ff 24 d5 00 56 04 	notrack jmp *0x45600(,%rdx,8)
   440b8:	00 
            ++format;
   440b9:	48 8d 43 01          	lea    0x1(%rbx),%rax
   440bd:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   440c1:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   440c5:	8d 50 bd             	lea    -0x43(%rax),%edx
   440c8:	80 fa 35             	cmp    $0x35,%dl
   440cb:	0f 87 eb 04 00 00    	ja     445bc <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   440d1:	0f b6 d2             	movzbl %dl,%edx
   440d4:	3e ff 24 d5 b0 57 04 	notrack jmp *0x457b0(,%rdx,8)
   440db:	00 
   440dc:	8d 50 bd             	lea    -0x43(%rax),%edx
   440df:	80 fa 35             	cmp    $0x35,%dl
   440e2:	0f 87 d0 04 00 00    	ja     445b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   440e8:	0f b6 d2             	movzbl %dl,%edx
   440eb:	3e ff 24 d5 60 59 04 	notrack jmp *0x45960(,%rdx,8)
   440f2:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   440f3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   440f7:	8b 01                	mov    (%rcx),%eax
   440f9:	83 f8 2f             	cmp    $0x2f,%eax
   440fc:	77 3a                	ja     44138 <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   440fe:	89 c2                	mov    %eax,%edx
   44100:	48 03 51 10          	add    0x10(%rcx),%rdx
   44104:	83 c0 08             	add    $0x8,%eax
   44107:	89 01                	mov    %eax,(%rcx)
   44109:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   4410c:	48 89 d0             	mov    %rdx,%rax
   4410f:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44113:	49 89 d1             	mov    %rdx,%r9
   44116:	49 f7 d9             	neg    %r9
   44119:	25 80 00 00 00       	and    $0x80,%eax
   4411e:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44122:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44125:	09 c8                	or     %ecx,%eax
   44127:	83 c8 60             	or     $0x60,%eax
   4412a:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   4412d:	41 bc ac 4a 04 00    	mov    $0x44aac,%r12d
            break;
   44133:	e9 8a 02 00 00       	jmp    443c2 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44138:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4413c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44140:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44144:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44148:	eb bf                	jmp    44109 <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   4414a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4414e:	eb 04                	jmp    44154 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44150:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44154:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44158:	8b 03                	mov    (%rbx),%eax
   4415a:	83 f8 2f             	cmp    $0x2f,%eax
   4415d:	77 10                	ja     4416f <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   4415f:	89 c2                	mov    %eax,%edx
   44161:	48 03 53 10          	add    0x10(%rbx),%rdx
   44165:	83 c0 08             	add    $0x8,%eax
   44168:	89 03                	mov    %eax,(%rbx)
   4416a:	48 63 12             	movslq (%rdx),%rdx
   4416d:	eb 9d                	jmp    4410c <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   4416f:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44173:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44177:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4417b:	48 89 43 08          	mov    %rax,0x8(%rbx)
   4417f:	eb e9                	jmp    4416a <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44181:	b8 01 00 00 00       	mov    $0x1,%eax
   44186:	be 0a 00 00 00       	mov    $0xa,%esi
   4418b:	e9 ac 00 00 00       	jmp    4423c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44190:	b8 00 00 00 00       	mov    $0x0,%eax
   44195:	be 0a 00 00 00       	mov    $0xa,%esi
   4419a:	e9 9d 00 00 00       	jmp    4423c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   4419f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441a3:	b8 00 00 00 00       	mov    $0x0,%eax
   441a8:	be 0a 00 00 00       	mov    $0xa,%esi
   441ad:	e9 8a 00 00 00       	jmp    4423c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441b2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441b6:	b8 00 00 00 00       	mov    $0x0,%eax
   441bb:	be 0a 00 00 00       	mov    $0xa,%esi
   441c0:	eb 7a                	jmp    4423c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   441c2:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441c6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   441ca:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
   441d2:	e9 83 00 00 00       	jmp    4425a <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   441d7:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   441db:	8b 01                	mov    (%rcx),%eax
   441dd:	83 f8 2f             	cmp    $0x2f,%eax
   441e0:	77 10                	ja     441f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   441e2:	89 c2                	mov    %eax,%edx
   441e4:	48 03 51 10          	add    0x10(%rcx),%rdx
   441e8:	83 c0 08             	add    $0x8,%eax
   441eb:	89 01                	mov    %eax,(%rcx)
   441ed:	44 8b 0a             	mov    (%rdx),%r9d
   441f0:	eb 6b                	jmp    4425d <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   441f2:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   441f6:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   441fa:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441fe:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44202:	eb e9                	jmp    441ed <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44204:	41 89 f0             	mov    %esi,%r8d
   44207:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   4420e:	bf 40 5b 04 00       	mov    $0x45b40,%edi
   44213:	eb 64                	jmp    44279 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44215:	b8 01 00 00 00       	mov    $0x1,%eax
   4421a:	eb 1b                	jmp    44237 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4421c:	b8 00 00 00 00       	mov    $0x0,%eax
   44221:	eb 14                	jmp    44237 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44223:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44227:	b8 00 00 00 00       	mov    $0x0,%eax
   4422c:	eb 09                	jmp    44237 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4422e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44232:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44237:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4423c:	85 c0                	test   %eax,%eax
   4423e:	74 97                	je     441d7 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44240:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44244:	8b 01                	mov    (%rcx),%eax
   44246:	83 f8 2f             	cmp    $0x2f,%eax
   44249:	0f 87 73 ff ff ff    	ja     441c2 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   4424f:	89 c2                	mov    %eax,%edx
   44251:	48 03 51 10          	add    0x10(%rcx),%rdx
   44255:	83 c0 08             	add    $0x8,%eax
   44258:	89 01                	mov    %eax,(%rcx)
   4425a:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   4425d:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44261:	85 f6                	test   %esi,%esi
   44263:	79 9f                	jns    44204 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44265:	41 89 f0             	mov    %esi,%r8d
   44268:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   4426f:	bf 20 5b 04 00       	mov    $0x45b20,%edi
        base = -base;
   44274:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44279:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   4427d:	4c 89 c9             	mov    %r9,%rcx
   44280:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44284:	48 63 f6             	movslq %esi,%rsi
   44287:	49 83 ec 01          	sub    $0x1,%r12
   4428b:	48 89 c8             	mov    %rcx,%rax
   4428e:	ba 00 00 00 00       	mov    $0x0,%edx
   44293:	48 f7 f6             	div    %rsi
   44296:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   4429a:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   4429e:	48 89 ca             	mov    %rcx,%rdx
   442a1:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   442a4:	48 39 f2             	cmp    %rsi,%rdx
   442a7:	73 de                	jae    44287 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   442a9:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   442ac:	89 c8                	mov    %ecx,%eax
   442ae:	f7 d0                	not    %eax
   442b0:	a8 60                	test   $0x60,%al
   442b2:	0f 85 5d 03 00 00    	jne    44615 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   442b8:	bb 77 4d 04 00       	mov    $0x44d77,%ebx
            if (flags & FLAG_NEGATIVE) {
   442bd:	f6 c1 80             	test   $0x80,%cl
   442c0:	75 1e                	jne    442e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   442c2:	bb 79 4d 04 00       	mov    $0x44d79,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   442c7:	f6 c1 10             	test   $0x10,%cl
   442ca:	75 14                	jne    442e0 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   442cc:	f6 c1 08             	test   $0x8,%cl
   442cf:	ba 7d 4b 04 00       	mov    $0x44b7d,%edx
   442d4:	b8 ac 4a 04 00       	mov    $0x44aac,%eax
   442d9:	48 0f 45 c2          	cmovne %rdx,%rax
   442dd:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   442e0:	8b 45 a0             	mov    -0x60(%rbp),%eax
   442e3:	f7 d0                	not    %eax
   442e5:	c1 e8 1f             	shr    $0x1f,%eax
   442e8:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   442eb:	4c 89 e7             	mov    %r12,%rdi
   442ee:	e8 b3 fa ff ff       	call   43da6 <strlen>
   442f3:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   442f6:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   442fa:	0f 84 0a 01 00 00    	je     4440a <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44300:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44304:	0f 84 00 01 00 00    	je     4440a <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   4430a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4430d:	89 ca                	mov    %ecx,%edx
   4430f:	29 c2                	sub    %eax,%edx
   44311:	39 c1                	cmp    %eax,%ecx
   44313:	b8 00 00 00 00       	mov    $0x0,%eax
   44318:	0f 4f c2             	cmovg  %edx,%eax
   4431b:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4431e:	e9 fd 00 00 00       	jmp    44420 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44323:	b8 01 00 00 00       	mov    $0x1,%eax
   44328:	eb 1b                	jmp    44345 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4432a:	b8 00 00 00 00       	mov    $0x0,%eax
   4432f:	eb 14                	jmp    44345 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44331:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44335:	b8 00 00 00 00       	mov    $0x0,%eax
   4433a:	eb 09                	jmp    44345 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4433c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44340:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44345:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   4434a:	e9 ed fe ff ff       	jmp    4423c <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   4434f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44353:	eb 04                	jmp    44359 <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44355:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44359:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4435d:	8b 01                	mov    (%rcx),%eax
   4435f:	83 f8 2f             	cmp    $0x2f,%eax
   44362:	77 1f                	ja     44383 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44364:	89 c2                	mov    %eax,%edx
   44366:	48 03 51 10          	add    0x10(%rcx),%rdx
   4436a:	83 c0 08             	add    $0x8,%eax
   4436d:	89 01                	mov    %eax,(%rcx)
   4436f:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44372:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44379:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   4437e:	e9 e2 fe ff ff       	jmp    44265 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44383:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44387:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4438b:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4438f:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44393:	eb da                	jmp    4436f <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44395:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44399:	eb 04                	jmp    4439f <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   4439b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   4439f:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   443a3:	8b 07                	mov    (%rdi),%eax
   443a5:	83 f8 2f             	cmp    $0x2f,%eax
   443a8:	0f 87 74 01 00 00    	ja     44522 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   443ae:	89 c2                	mov    %eax,%edx
   443b0:	48 03 57 10          	add    0x10(%rdi),%rdx
   443b4:	83 c0 08             	add    $0x8,%eax
   443b7:	89 07                	mov    %eax,(%rdi)
   443b9:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   443bc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   443c2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   443c5:	83 e0 20             	and    $0x20,%eax
   443c8:	89 45 98             	mov    %eax,-0x68(%rbp)
   443cb:	0f 85 2f 02 00 00    	jne    44600 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   443d1:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   443d8:	bb ac 4a 04 00       	mov    $0x44aac,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   443dd:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   443e0:	89 c8                	mov    %ecx,%eax
   443e2:	f7 d0                	not    %eax
   443e4:	c1 e8 1f             	shr    $0x1f,%eax
   443e7:	88 45 8c             	mov    %al,-0x74(%rbp)
   443ea:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   443ee:	0f 85 f7 fe ff ff    	jne    442eb <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   443f4:	84 c0                	test   %al,%al
   443f6:	0f 84 ef fe ff ff    	je     442eb <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   443fc:	48 63 f1             	movslq %ecx,%rsi
   443ff:	4c 89 e7             	mov    %r12,%rdi
   44402:	e8 be f9 ff ff       	call   43dc5 <strnlen>
   44407:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4440a:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   4440d:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44410:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44417:	83 f8 22             	cmp    $0x22,%eax
   4441a:	0f 84 46 02 00 00    	je     44666 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44420:	48 89 df             	mov    %rbx,%rdi
   44423:	e8 7e f9 ff ff       	call   43da6 <strlen>
   44428:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4442b:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   4442e:	01 f9                	add    %edi,%ecx
   44430:	44 89 f2             	mov    %r14d,%edx
   44433:	29 ca                	sub    %ecx,%edx
   44435:	29 c2                	sub    %eax,%edx
   44437:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4443a:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   4443e:	75 32                	jne    44472 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44440:	85 d2                	test   %edx,%edx
   44442:	7e 2e                	jle    44472 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44444:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44447:	49 8b 07             	mov    (%r15),%rax
   4444a:	44 89 ea             	mov    %r13d,%edx
   4444d:	be 20 00 00 00       	mov    $0x20,%esi
   44452:	4c 89 ff             	mov    %r15,%rdi
   44455:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44457:	41 83 ee 01          	sub    $0x1,%r14d
   4445b:	45 85 f6             	test   %r14d,%r14d
   4445e:	7f e7                	jg     44447 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44460:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44463:	85 d2                	test   %edx,%edx
   44465:	b8 01 00 00 00       	mov    $0x1,%eax
   4446a:	0f 4f c2             	cmovg  %edx,%eax
   4446d:	29 c2                	sub    %eax,%edx
   4446f:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44472:	0f b6 03             	movzbl (%rbx),%eax
   44475:	84 c0                	test   %al,%al
   44477:	74 19                	je     44492 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44479:	0f b6 f0             	movzbl %al,%esi
   4447c:	49 8b 07             	mov    (%r15),%rax
   4447f:	44 89 ea             	mov    %r13d,%edx
   44482:	4c 89 ff             	mov    %r15,%rdi
   44485:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44487:	48 83 c3 01          	add    $0x1,%rbx
   4448b:	0f b6 03             	movzbl (%rbx),%eax
   4448e:	84 c0                	test   %al,%al
   44490:	75 e7                	jne    44479 <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44492:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44495:	85 db                	test   %ebx,%ebx
   44497:	7e 15                	jle    444ae <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44499:	49 8b 07             	mov    (%r15),%rax
   4449c:	44 89 ea             	mov    %r13d,%edx
   4449f:	be 30 00 00 00       	mov    $0x30,%esi
   444a4:	4c 89 ff             	mov    %r15,%rdi
   444a7:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   444a9:	83 eb 01             	sub    $0x1,%ebx
   444ac:	75 eb                	jne    44499 <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   444ae:	8b 45 9c             	mov    -0x64(%rbp),%eax
   444b1:	85 c0                	test   %eax,%eax
   444b3:	7e 1e                	jle    444d3 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   444b5:	89 c3                	mov    %eax,%ebx
   444b7:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   444ba:	41 0f b6 34 24       	movzbl (%r12),%esi
   444bf:	49 8b 07             	mov    (%r15),%rax
   444c2:	44 89 ea             	mov    %r13d,%edx
   444c5:	4c 89 ff             	mov    %r15,%rdi
   444c8:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   444ca:	49 83 c4 01          	add    $0x1,%r12
   444ce:	49 39 dc             	cmp    %rbx,%r12
   444d1:	75 e7                	jne    444ba <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   444d3:	45 85 f6             	test   %r14d,%r14d
   444d6:	7e 16                	jle    444ee <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   444d8:	49 8b 07             	mov    (%r15),%rax
   444db:	44 89 ea             	mov    %r13d,%edx
   444de:	be 20 00 00 00       	mov    $0x20,%esi
   444e3:	4c 89 ff             	mov    %r15,%rdi
   444e6:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   444e8:	41 83 ee 01          	sub    $0x1,%r14d
   444ec:	75 ea                	jne    444d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   444ee:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   444f2:	4c 8d 60 01          	lea    0x1(%rax),%r12
   444f6:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   444fa:	40 84 ff             	test   %dil,%dil
   444fd:	0f 84 b1 f9 ff ff    	je     43eb4 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44503:	40 80 ff 25          	cmp    $0x25,%dil
   44507:	0f 84 b6 f9 ff ff    	je     43ec3 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   4450d:	40 0f b6 f7          	movzbl %dil,%esi
   44511:	49 8b 07             	mov    (%r15),%rax
   44514:	44 89 ea             	mov    %r13d,%edx
   44517:	4c 89 ff             	mov    %r15,%rdi
   4451a:	ff 10                	call   *(%rax)
            continue;
   4451c:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44520:	eb cc                	jmp    444ee <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44522:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44526:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4452a:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4452e:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44532:	e9 82 fe ff ff       	jmp    443b9 <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44537:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4453b:	eb 04                	jmp    44541 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   4453d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44541:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44545:	8b 01                	mov    (%rcx),%eax
   44547:	83 f8 2f             	cmp    $0x2f,%eax
   4454a:	77 10                	ja     4455c <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   4454c:	89 c2                	mov    %eax,%edx
   4454e:	48 03 51 10          	add    0x10(%rcx),%rdx
   44552:	83 c0 08             	add    $0x8,%eax
   44555:	89 01                	mov    %eax,(%rcx)
   44557:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4455a:	eb 92                	jmp    444ee <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   4455c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44560:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44564:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44568:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4456c:	eb e9                	jmp    44557 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   4456e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44572:	eb 04                	jmp    44578 <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44574:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44578:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4457c:	8b 07                	mov    (%rdi),%eax
   4457e:	83 f8 2f             	cmp    $0x2f,%eax
   44581:	77 23                	ja     445a6 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44583:	89 c2                	mov    %eax,%edx
   44585:	48 03 57 10          	add    0x10(%rdi),%rdx
   44589:	83 c0 08             	add    $0x8,%eax
   4458c:	89 07                	mov    %eax,(%rdi)
   4458e:	8b 02                	mov    (%rdx),%eax
   44590:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   44593:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   44597:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   4459b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   445a1:	e9 1c fe ff ff       	jmp    443c2 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   445a6:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445aa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445ae:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445b6:	eb d6                	jmp    4458e <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   445b8:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   445bc:	84 c0                	test   %al,%al
   445be:	0f 85 ca 00 00 00    	jne    4468e <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   445c4:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   445c9:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   445cb:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   445ce:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   445d2:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   445d5:	83 e0 20             	and    $0x20,%eax
   445d8:	89 45 98             	mov    %eax,-0x68(%rbp)
   445db:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   445df:	0f 84 ec fd ff ff    	je     443d1 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   445e5:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   445eb:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   445f1:	bf 40 5b 04 00       	mov    $0x45b40,%edi
        if (flags & FLAG_NUMERIC) {
   445f6:	be 0a 00 00 00       	mov    $0xa,%esi
   445fb:	e9 79 fc ff ff       	jmp    44279 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44600:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44606:	bf 40 5b 04 00       	mov    $0x45b40,%edi
        if (flags & FLAG_NUMERIC) {
   4460b:	be 0a 00 00 00       	mov    $0xa,%esi
   44610:	e9 64 fc ff ff       	jmp    44279 <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44615:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44618:	89 c8                	mov    %ecx,%eax
   4461a:	f7 d0                	not    %eax
   4461c:	a8 21                	test   $0x21,%al
   4461e:	75 3c                	jne    4465c <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44620:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44624:	bb ac 4a 04 00       	mov    $0x44aac,%ebx
                   && (base == 16 || base == -16)
   44629:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   4462e:	0f 85 a9 fd ff ff    	jne    443dd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44634:	4d 85 c9             	test   %r9,%r9
   44637:	75 09                	jne    44642 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   44639:	f6 c5 01             	test   $0x1,%ch
   4463c:	0f 84 9b fd ff ff    	je     443dd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44642:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44646:	ba 74 4d 04 00       	mov    $0x44d74,%edx
   4464b:	b8 71 4d 04 00       	mov    $0x44d71,%eax
   44650:	48 0f 45 c2          	cmovne %rdx,%rax
   44654:	48 89 c3             	mov    %rax,%rbx
   44657:	e9 81 fd ff ff       	jmp    443dd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4465c:	bb ac 4a 04 00       	mov    $0x44aac,%ebx
   44661:	e9 77 fd ff ff       	jmp    443dd <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44666:	48 89 df             	mov    %rbx,%rdi
   44669:	e8 38 f7 ff ff       	call   43da6 <strlen>
   4466e:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44671:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44674:	44 89 f1             	mov    %r14d,%ecx
   44677:	29 f9                	sub    %edi,%ecx
   44679:	29 c1                	sub    %eax,%ecx
   4467b:	44 39 f2             	cmp    %r14d,%edx
   4467e:	b8 00 00 00 00       	mov    $0x0,%eax
   44683:	0f 4c c1             	cmovl  %ecx,%eax
   44686:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44689:	e9 92 fd ff ff       	jmp    44420 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   4468e:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   44692:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44696:	e9 30 ff ff ff       	jmp    445cb <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

000000000004469b <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4469b:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   4469f:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   446a4:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   446a9:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   446ae:	48 83 c0 02          	add    $0x2,%rax
   446b2:	48 39 d0             	cmp    %rdx,%rax
   446b5:	75 f2                	jne    446a9 <console_clear()+0xe>
    }
    cursorpos = 0;
   446b7:	c7 05 3b 49 07 00 00 	movl   $0x0,0x7493b(%rip)        # b8ffc <cursorpos>
   446be:	00 00 00 
}
   446c1:	c3                   	ret

00000000000446c2 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   446c2:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   446c6:	48 c7 07 68 5b 04 00 	movq   $0x45b68,(%rdi)
   446cd:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   446d4:	00 
   446d5:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   446d8:	85 f6                	test   %esi,%esi
   446da:	78 18                	js     446f4 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   446dc:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   446e2:	7f 0f                	jg     446f3 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   446e4:	48 63 f6             	movslq %esi,%rsi
   446e7:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   446ee:	00 
   446ef:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   446f3:	c3                   	ret
        cell_ += cursorpos;
   446f4:	8b 05 02 49 07 00    	mov    0x74902(%rip),%eax        # b8ffc <cursorpos>
   446fa:	48 98                	cltq
   446fc:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44703:	00 
   44704:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44708:	c3                   	ret
   44709:	90                   	nop

000000000004470a <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   4470a:	f3 0f 1e fa          	endbr64
   4470e:	55                   	push   %rbp
   4470f:	48 89 e5             	mov    %rsp,%rbp
   44712:	53                   	push   %rbx
   44713:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44717:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   4471e:	00 
   4471f:	72 18                	jb     44739 <console_printer::scroll()+0x2f>
   44721:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44724:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44729:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4472d:	75 23                	jne    44752 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   4472f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44733:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44737:	c9                   	leave
   44738:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44739:	b9 00 00 00 00       	mov    $0x0,%ecx
   4473e:	ba 30 52 04 00       	mov    $0x45230,%edx
   44743:	be 2c 02 00 00       	mov    $0x22c,%esi
   44748:	bf 6a 4d 04 00       	mov    $0x44d6a,%edi
   4474d:	e8 45 dc ff ff       	call   42397 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44752:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44757:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   4475c:	48 89 c7             	mov    %rax,%rdi
   4475f:	e8 d6 f5 ff ff       	call   43d3a <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44764:	ba a0 00 00 00       	mov    $0xa0,%edx
   44769:	be 00 00 00 00       	mov    $0x0,%esi
   4476e:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44773:	e8 0f f6 ff ff       	call   43d87 <memset>
        cell_ -= CONSOLE_COLUMNS;
   44778:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4477c:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44782:	eb ab                	jmp    4472f <console_printer::scroll()+0x25>

0000000000044784 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44784:	f3 0f 1e fa          	endbr64
   44788:	55                   	push   %rbp
   44789:	48 89 e5             	mov    %rsp,%rbp
   4478c:	41 55                	push   %r13
   4478e:	41 54                	push   %r12
   44790:	53                   	push   %rbx
   44791:	48 83 ec 08          	sub    $0x8,%rsp
   44795:	48 89 fb             	mov    %rdi,%rbx
   44798:	41 89 f5             	mov    %esi,%r13d
   4479b:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4479e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   447a2:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   447a8:	72 14                	jb     447be <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   447aa:	48 89 df             	mov    %rbx,%rdi
   447ad:	e8 58 ff ff ff       	call   4470a <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   447b2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   447b6:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   447bc:	73 ec                	jae    447aa <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   447be:	41 80 fd 0a          	cmp    $0xa,%r13b
   447c2:	74 1e                	je     447e2 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   447c4:	48 8d 50 02          	lea    0x2(%rax),%rdx
   447c8:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   447cc:	45 0f b6 ed          	movzbl %r13b,%r13d
   447d0:	45 09 e5             	or     %r12d,%r13d
   447d3:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   447d7:	48 83 c4 08          	add    $0x8,%rsp
   447db:	5b                   	pop    %rbx
   447dc:	41 5c                	pop    %r12
   447de:	41 5d                	pop    %r13
   447e0:	5d                   	pop    %rbp
   447e1:	c3                   	ret
        int pos = (cell_ - console) % 80;
   447e2:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   447e8:	48 89 c1             	mov    %rax,%rcx
   447eb:	48 89 c6             	mov    %rax,%rsi
   447ee:	48 d1 fe             	sar    $1,%rsi
   447f1:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   447f8:	66 66 66 
   447fb:	48 89 f0             	mov    %rsi,%rax
   447fe:	48 f7 ea             	imul   %rdx
   44801:	48 c1 fa 05          	sar    $0x5,%rdx
   44805:	48 89 c8             	mov    %rcx,%rax
   44808:	48 c1 f8 3f          	sar    $0x3f,%rax
   4480c:	48 29 c2             	sub    %rax,%rdx
   4480f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44813:	48 c1 e2 04          	shl    $0x4,%rdx
   44817:	89 f0                	mov    %esi,%eax
   44819:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4481b:	41 83 cc 20          	or     $0x20,%r12d
   4481f:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44823:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44827:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4482b:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   4482f:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44832:	83 f8 50             	cmp    $0x50,%eax
   44835:	75 e8                	jne    4481f <console_printer::putc(unsigned char, int)+0x9b>
   44837:	eb 9e                	jmp    447d7 <console_printer::putc(unsigned char, int)+0x53>
   44839:	90                   	nop

000000000004483a <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4483a:	f3 0f 1e fa          	endbr64
   4483e:	55                   	push   %rbp
   4483f:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44842:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44846:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4484c:	48 d1 f8             	sar    $1,%rax
   4484f:	89 05 a7 47 07 00    	mov    %eax,0x747a7(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44855:	8b 3d a1 47 07 00    	mov    0x747a1(%rip),%edi        # b8ffc <cursorpos>
   4485b:	e8 53 d6 ff ff       	call   41eb3 <console_show_cursor(int)>
}
   44860:	5d                   	pop    %rbp
   44861:	c3                   	ret

0000000000044862 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44862:	f3 0f 1e fa          	endbr64
   44866:	55                   	push   %rbp
   44867:	48 89 e5             	mov    %rsp,%rbp
   4486a:	41 56                	push   %r14
   4486c:	41 55                	push   %r13
   4486e:	41 54                	push   %r12
   44870:	53                   	push   %rbx
   44871:	48 83 ec 20          	sub    $0x20,%rsp
   44875:	89 fb                	mov    %edi,%ebx
   44877:	41 89 f4             	mov    %esi,%r12d
   4487a:	49 89 d5             	mov    %rdx,%r13
   4487d:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44880:	89 fa                	mov    %edi,%edx
   44882:	c1 ea 1f             	shr    $0x1f,%edx
   44885:	89 fe                	mov    %edi,%esi
   44887:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4488b:	e8 32 fe ff ff       	call   446c2 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   44890:	4c 89 f1             	mov    %r14,%rcx
   44893:	4c 89 ea             	mov    %r13,%rdx
   44896:	44 89 e6             	mov    %r12d,%esi
   44899:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4489d:	e8 e4 f5 ff ff       	call   43e86 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   448a2:	85 db                	test   %ebx,%ebx
   448a4:	78 1a                	js     448c0 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   448a6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   448aa:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   448b0:	48 d1 f8             	sar    $1,%rax
}
   448b3:	48 83 c4 20          	add    $0x20,%rsp
   448b7:	5b                   	pop    %rbx
   448b8:	41 5c                	pop    %r12
   448ba:	41 5d                	pop    %r13
   448bc:	41 5e                	pop    %r14
   448be:	5d                   	pop    %rbp
   448bf:	c3                   	ret
        cp.move_cursor();
   448c0:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448c4:	e8 71 ff ff ff       	call   4483a <console_printer::move_cursor()>
   448c9:	eb db                	jmp    448a6 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000448cb <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   448cb:	f3 0f 1e fa          	endbr64
   448cf:	55                   	push   %rbp
   448d0:	48 89 e5             	mov    %rsp,%rbp
   448d3:	48 83 ec 50          	sub    $0x50,%rsp
   448d7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   448db:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   448df:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   448e3:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   448ea:	48 8d 45 10          	lea    0x10(%rbp),%rax
   448ee:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   448f2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   448f6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   448fa:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   448fe:	e8 5f ff ff ff       	call   44862 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44903:	c9                   	leave
   44904:	c3                   	ret

0000000000044905 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44905:	f3 0f 1e fa          	endbr64
   44909:	55                   	push   %rbp
   4490a:	48 89 e5             	mov    %rsp,%rbp
   4490d:	48 83 ec 50          	sub    $0x50,%rsp
   44911:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44915:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   44919:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4491d:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44924:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44928:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4492c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44930:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44934:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44938:	e8 f7 d8 ff ff       	call   42234 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4493d:	c9                   	leave
   4493e:	c3                   	ret

000000000004493f <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   4493f:	f3 0f 1e fa          	endbr64
   44943:	55                   	push   %rbp
   44944:	48 89 e5             	mov    %rsp,%rbp
   44947:	48 83 ec 50          	sub    $0x50,%rsp
   4494b:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   4494f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44953:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44957:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4495b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4495f:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44966:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4496a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4496e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44972:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44976:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4497a:	48 89 fa             	mov    %rdi,%rdx
   4497d:	be 00 c0 00 00       	mov    $0xc000,%esi
   44982:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44987:	e8 a8 d8 ff ff       	call   42234 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   4498c:	c9                   	leave
   4498d:	c3                   	ret
