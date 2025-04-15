
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
   40028:	e9 6f 1b 00 00       	jmp    41b9c <kernel_start(char const*)>

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
   40a9a:	e8 b2 14 00 00       	call   41f51 <exception(regstate*)>

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
   40b23:	e8 33 15 00 00       	call   4205b <syscall(regstate*)>
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
   40b51:	48 c7 c2 0e 54 04 00 	mov    $0x4540e,%rdx
   40b58:	31 f6                	xor    %esi,%esi
   40b5a:	48 c7 c7 00 54 04 00 	mov    $0x45400,%rdi
   40b61:	e8 a3 22 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:
            // Mape the virtual address a to the pagetable 
            // Give address a all permissions
            
            
            // Get a physical address from kalloc and map the va to the pa
            void *pa = kalloc(PAGESIZE);
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
            assert(pa != nullptr);
   40b6e:	e8 47 18 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>
        
   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40b79:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   40b7e:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf 45 54 04 00       	mov    $0x45445,%edi
   40b8d:	e8 77 22 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 80 1c 00 00       	call   42845 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 04 3c 00 00       	call   447f9 <memset>
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
   40c44:	e8 56 1c 00 00       	call   4289f <init_process(proc*, int)>
    ptable[pid].pagetable = kalloc_pagetable();
   40c49:	e8 9c 1b 00 00       	call   427ea <kalloc_pagetable()>
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
   40c9a:	e8 05 15 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
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
   40ce7:	e8 b8 14 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
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
   40d10:	e8 a5 16 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d15:	85 c0                	test   %eax,%eax
   40d17:	75 72                	jne    40d8b <process_setup(int, char const*)+0x17e>
    return find(va_ + delta);
   40d19:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d1d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d24:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d2b:	e8 74 14 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
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
   40d53:	e8 00 28 00 00       	call   43558 <set_pagetable(x86_64_pagetable*)>
    program_image pgm(program_name);
   40d58:	4c 89 e6             	mov    %r12,%rsi
   40d5b:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5f:	e8 a0 2d 00 00       	call   43b04 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d64:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d68:	e8 31 2e 00 00       	call   43b9e <program_image::begin() const>
   40d6d:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d74:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
            vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d7b:	4d 63 f7             	movslq %r15d,%r14
   40d7e:	4f 8d 2c 76          	lea    (%r14,%r14,2),%r13
   40d82:	49 c1 e5 02          	shl    $0x2,%r13
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d86:	e9 bc 00 00 00       	jmp    40e47 <process_setup(int, char const*)+0x23a>
    assert(r == 0, "vmiter::map failed");
   40d8b:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   40d90:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   40d95:	be e4 00 00 00       	mov    $0xe4,%esi
   40d9a:	bf 45 54 04 00       	mov    $0x45445,%edi
   40d9f:	e8 65 20 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
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
   40def:	e8 b0 13 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40df4:	ba 07 00 00 00       	mov    $0x7,%edx
   40df9:	48 89 de             	mov    %rbx,%rsi
   40dfc:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e00:	e8 b5 15 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e05:	85 c0                	test   %eax,%eax
   40e07:	0f 85 8f 00 00 00    	jne    40e9c <process_setup(int, char const*)+0x28f>
             a += PAGESIZE) {
   40e0d:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40e14:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e1b:	e8 f6 2d 00 00       	call   43c16 <program_image_segment::va() const>
   40e20:	48 89 c3             	mov    %rax,%rbx
   40e23:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e2a:	e8 f3 2d 00 00       	call   43c22 <program_image_segment::size() const>
   40e2f:	48 01 c3             	add    %rax,%rbx
   40e32:	49 39 dc             	cmp    %rbx,%r12
   40e35:	0f 82 69 ff ff ff    	jb     40da4 <process_setup(int, char const*)+0x197>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e3b:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e42:	e8 11 2e 00 00       	call   43c58 <program_image_segment::operator++()>
   40e47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e4b:	e8 82 2d 00 00       	call   43bd2 <program_image::end() const>
   40e50:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e54:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e58:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e5c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e63:	e8 e2 2d 00 00       	call   43c4a <program_image_segment::operator!=(program_image_segment const&) const>
   40e68:	84 c0                	test   %al,%al
   40e6a:	74 49                	je     40eb5 <process_setup(int, char const*)+0x2a8>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e6c:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e73:	e8 9e 2d 00 00       	call   43c16 <program_image_segment::va() const>
   40e78:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40e7e:	49 89 c4             	mov    %rax,%r12
   40e81:	eb 91                	jmp    40e14 <process_setup(int, char const*)+0x207>
            assert(pa != nullptr);
   40e83:	b9 00 00 00 00       	mov    $0x0,%ecx
   40e88:	ba 51 54 04 00       	mov    $0x45451,%edx
   40e8d:	be e3 00 00 00       	mov    $0xe3,%esi
   40e92:	bf 5f 54 04 00       	mov    $0x4545f,%edi
   40e97:	e8 6d 1f 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   40e9c:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   40ea1:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   40ea6:	be e4 00 00 00       	mov    $0xe4,%esi
   40eab:	bf 45 54 04 00       	mov    $0x45445,%edi
   40eb0:	e8 54 1f 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        }
    }

    // initialize data in loadable segments
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eb5:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb9:	e8 e0 2c 00 00       	call   43b9e <program_image::begin() const>
   40ebe:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ec2:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec6:	eb 5d                	jmp    40f25 <process_setup(int, char const*)+0x318>
        memset((void*) seg.va(), 0, seg.size());
   40ec8:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ecc:	e8 51 2d 00 00       	call   43c22 <program_image_segment::size() const>
   40ed1:	48 89 c3             	mov    %rax,%rbx
   40ed4:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed8:	e8 39 2d 00 00       	call   43c16 <program_image_segment::va() const>
   40edd:	48 89 c7             	mov    %rax,%rdi
   40ee0:	48 89 da             	mov    %rbx,%rdx
   40ee3:	be 00 00 00 00       	mov    $0x0,%esi
   40ee8:	e8 0c 39 00 00       	call   447f9 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40eed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef1:	e8 48 2d 00 00       	call   43c3e <program_image_segment::data_size() const>
   40ef6:	49 89 c4             	mov    %rax,%r12
   40ef9:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40efd:	e8 2c 2d 00 00       	call   43c2e <program_image_segment::data() const>
   40f02:	48 89 c3             	mov    %rax,%rbx
   40f05:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f09:	e8 08 2d 00 00       	call   43c16 <program_image_segment::va() const>
   40f0e:	48 89 c7             	mov    %rax,%rdi
   40f11:	4c 89 e2             	mov    %r12,%rdx
   40f14:	48 89 de             	mov    %rbx,%rsi
   40f17:	e8 6c 38 00 00       	call   44788 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f20:	e8 33 2d 00 00       	call   43c58 <program_image_segment::operator++()>
   40f25:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f29:	e8 a4 2c 00 00       	call   43bd2 <program_image::end() const>
   40f2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f32:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f36:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f3e:	e8 07 2d 00 00       	call   43c4a <program_image_segment::operator!=(program_image_segment const&) const>
   40f43:	84 c0                	test   %al,%al
   40f45:	75 81                	jne    40ec8 <process_setup(int, char const*)+0x2bb>
    }

    // mark entry point
    ptable[pid].regs.reg_rip = pgm.entry();
   40f47:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f4b:	e8 dc 2b 00 00       	call   43b2c <program_image::entry() const>
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
   40fcb:	e8 d4 11 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
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
   41006:	ba 51 54 04 00       	mov    $0x45451,%edx
   4100b:	be 01 01 00 00       	mov    $0x101,%esi
   41010:	bf 5f 54 04 00       	mov    $0x4545f,%edi
   41015:	e8 ef 1d 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

000000000004101a <kfree(void*)>:
void kfree(void* kptr) {
   4101a:	f3 0f 1e fa          	endbr64
   4101e:	55                   	push   %rbp
   4101f:	48 89 e5             	mov    %rsp,%rbp
   41022:	41 55                	push   %r13
   41024:	41 54                	push   %r12
   41026:	53                   	push   %rbx
   41027:	48 83 ec 08          	sub    $0x8,%rsp
   4102b:	48 89 fb             	mov    %rdi,%rbx
    log_printf("kfree is called!\n");
   4102e:	bf 69 54 04 00       	mov    $0x45469,%edi
   41033:	b8 00 00 00 00       	mov    $0x0,%eax
   41038:	e8 98 1a 00 00       	call   42ad5 <log_printf(char const*, ...)>
    int index = p /PAGESIZE;
   4103d:	49 89 dc             	mov    %rbx,%r12
   41040:	49 c1 ec 0c          	shr    $0xc,%r12
    log_printf("The current physpages: %d\n",physpages[index].refcount);
   41044:	4d 63 ec             	movslq %r12d,%r13
   41047:	41 0f b6 b5 00 90 05 	movzbl 0x59000(%r13),%esi
   4104e:	00 
   4104f:	bf 7b 54 04 00       	mov    $0x4547b,%edi
   41054:	b8 00 00 00 00       	mov    $0x0,%eax
   41059:	e8 77 1a 00 00       	call   42ad5 <log_printf(char const*, ...)>
    if(physpages[index].refcount > 0){
   4105e:	41 80 bd 00 90 05 00 	cmpb   $0x0,0x59000(%r13)
   41065:	00 
   41066:	75 0b                	jne    41073 <kfree(void*)+0x59>
}
   41068:	48 83 c4 08          	add    $0x8,%rsp
   4106c:	5b                   	pop    %rbx
   4106d:	41 5c                	pop    %r12
   4106f:	41 5d                	pop    %r13
   41071:	5d                   	pop    %rbp
   41072:	c3                   	ret
    memset(kptr,0,PAGESIZE);
   41073:	ba 00 10 00 00       	mov    $0x1000,%edx
   41078:	be 00 00 00 00       	mov    $0x0,%esi
   4107d:	48 89 df             	mov    %rbx,%rdi
   41080:	e8 74 37 00 00       	call   447f9 <memset>
    --physpages[index].refcount;
   41085:	41 80 ad 00 90 05 00 	subb   $0x1,0x59000(%r13)
   4108c:	01 
}
   4108d:	eb d9                	jmp    41068 <kfree(void*)+0x4e>

000000000004108f <tear_down_child(int)>:
    } else {
        schedule();
    }
}

void tear_down_child(int pid){
   4108f:	f3 0f 1e fa          	endbr64
   41093:	55                   	push   %rbp
   41094:	48 89 e5             	mov    %rsp,%rbp
   41097:	41 57                	push   %r15
   41099:	41 56                	push   %r14
   4109b:	41 55                	push   %r13
   4109d:	41 54                	push   %r12
   4109f:	53                   	push   %rbx
   410a0:	48 83 ec 28          	sub    $0x28,%rsp
   410a4:	89 fb                	mov    %edi,%ebx
        // Free memory using vmitter
        log_printf("Tear down child is called!\n");
   410a6:	bf 96 54 04 00       	mov    $0x45496,%edi
   410ab:	b8 00 00 00 00       	mov    $0x0,%eax
   410b0:	e8 20 1a 00 00       	call   42ad5 <log_printf(char const*, ...)>

        log_printf("Freeing Process memory!\n");
   410b5:	bf b2 54 04 00       	mov    $0x454b2,%edi
   410ba:	b8 00 00 00 00       	mov    $0x0,%eax
   410bf:	e8 11 1a 00 00       	call   42ad5 <log_printf(char const*, ...)>
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   410c4:	48 63 c3             	movslq %ebx,%rax
   410c7:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   410cb:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   410cf:	48 c1 e0 04          	shl    $0x4,%rax
   410d3:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   410da:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   410de:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   410e2:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   410e9:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   410f0:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   410f7:	00 
    real_find(va);
   410f8:	be 00 00 10 00       	mov    $0x100000,%esi
   410fd:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41101:	e8 9e 10 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   41106:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4110a:	48 81 fa 00 00 30 00 	cmp    $0x300000,%rdx
   41111:	0f 87 b1 00 00 00    	ja     411c8 <tear_down_child(int)+0x139>
        return nullptr;
   41117:	41 bf 00 00 00 00    	mov    $0x0,%r15d
        return pa + (va_ & pageoffmask(level_));
   4111d:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
            pa &= ~0x1000UL;
   41124:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4112b:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4112e:	49 be 00 f0 ff ff ff 	movabs $0xffffffffff000,%r14
   41135:	ff 0f 00 
   41138:	eb 4e                	jmp    41188 <tear_down_child(int)+0xf9>
// Parts of a paged address: page index, page offset
static inline int pageindex(uintptr_t addr, int level) {
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
}
static inline uintptr_t pageoffmask(int level) {
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4113a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4113e:	4c 89 e0             	mov    %r12,%rax
   41141:	48 d3 e0             	shl    %cl,%rax
   41144:	48 f7 d0             	not    %rax
   41147:	48 21 d0             	and    %rdx,%rax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4114a:	48 89 fa             	mov    %rdi,%rdx
   4114d:	4c 21 f2             	and    %r14,%rdx
        return pa + (va_ & pageoffmask(level_));
   41150:	48 01 c2             	add    %rax,%rdx
            if(it.pa() != CONSOLE_ADDR){
   41153:	48 81 fa 00 80 0b 00 	cmp    $0xb8000,%rdx
   4115a:	74 0b                	je     41167 <tear_down_child(int)+0xd8>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4115c:	4c 21 f7             	and    %r14,%rdi
        return pa + (va_ & pageoffmask(level_));
   4115f:	48 01 c7             	add    %rax,%rdi
                kfree(it.kptr());
   41162:	e8 b3 fe ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   41167:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4116b:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41172:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41176:	e8 29 10 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   4117b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for(vmiter it(ptable[pid].pagetable,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   4117f:	48 81 fa 00 00 30 00 	cmp    $0x300000,%rdx
   41186:	77 40                	ja     411c8 <tear_down_child(int)+0x139>
    if (*pep_ & PTE_P) {
   41188:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4118c:	48 8b 38             	mov    (%rax),%rdi
   4118f:	40 f6 c7 01          	test   $0x1,%dil
   41193:	74 2e                	je     411c3 <tear_down_child(int)+0x134>
        if (level_ > 0) {
   41195:	8b 45 c0             	mov    -0x40(%rbp),%eax
   41198:	85 c0                	test   %eax,%eax
   4119a:	7e 9e                	jle    4113a <tear_down_child(int)+0xab>
   4119c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   411a0:	4c 89 e0             	mov    %r12,%rax
   411a3:	48 d3 e0             	shl    %cl,%rax
   411a6:	48 f7 d0             	not    %rax
   411a9:	48 21 d0             	and    %rdx,%rax
            pa &= ~0x1000UL;
   411ac:	48 89 fa             	mov    %rdi,%rdx
   411af:	4c 21 ea             	and    %r13,%rdx
        return pa + (va_ & pageoffmask(level_));
   411b2:	48 01 c2             	add    %rax,%rdx
            if(it.pa() != CONSOLE_ADDR){
   411b5:	48 81 fa 00 80 0b 00 	cmp    $0xb8000,%rdx
   411bc:	74 a9                	je     41167 <tear_down_child(int)+0xd8>
            pa &= ~0x1000UL;
   411be:	4c 21 ef             	and    %r13,%rdi
   411c1:	eb 9c                	jmp    4115f <tear_down_child(int)+0xd0>
        return nullptr;
   411c3:	4c 89 ff             	mov    %r15,%rdi
   411c6:	eb 9a                	jmp    41162 <tear_down_child(int)+0xd3>
    
            }
        }
        
        log_printf("Freeing pages!\n");
   411c8:	bf cb 54 04 00       	mov    $0x454cb,%edi
   411cd:	b8 00 00 00 00       	mov    $0x0,%eax
   411d2:	e8 fe 18 00 00       	call   42ad5 <log_printf(char const*, ...)>
        for(ptiter it(ptable[pid].pagetable); it.pa() < MEMSIZE_PHYSICAL; it.next()){
   411d7:	48 63 c3             	movslq %ebx,%rax
   411da:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   411de:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   411e2:	48 c1 e0 04          	shl    $0x4,%rax
   411e6:	48 8b b0 20 92 05 00 	mov    0x59220(%rax),%rsi
   411ed:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   411f1:	e8 66 14 00 00       	call   4265c <ptiter::ptiter(x86_64_pagetable*)>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   411f6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   411fa:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   41201:	ff 0f 00 
   41204:	48 23 38             	and    (%rax),%rdi
   41207:	48 81 ff ff ff 1f 00 	cmp    $0x1fffff,%rdi
   4120e:	77 3d                	ja     4124d <tear_down_child(int)+0x1be>
   41210:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   41217:	ff 0f 00 
   4121a:	eb 21                	jmp    4123d <tear_down_child(int)+0x1ae>
    down(true);
   4121c:	be 01 00 00 00       	mov    $0x1,%esi
   41221:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   41225:	e8 3e 13 00 00       	call   42568 <ptiter::down(bool)>
    return *pep_ & PTE_PAMASK;
   4122a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4122e:	4c 89 e7             	mov    %r12,%rdi
   41231:	48 23 38             	and    (%rax),%rdi
   41234:	48 81 ff ff ff 1f 00 	cmp    $0x1fffff,%rdi
   4123b:	77 10                	ja     4124d <tear_down_child(int)+0x1be>
            if(it.pa() != CONSOLE_ADDR){
   4123d:	48 81 ff 00 80 0b 00 	cmp    $0xb8000,%rdi
   41244:	74 d6                	je     4121c <tear_down_child(int)+0x18d>
                kfree(it.kptr());
   41246:	e8 cf fd ff ff       	call   4101a <kfree(void*)>
   4124b:	eb cf                	jmp    4121c <tear_down_child(int)+0x18d>
    
            }
        }
        ptable[pid].state = P_FREE;
   4124d:	48 63 db             	movslq %ebx,%rbx
   41250:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   41254:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
   41258:	48 c1 e0 04          	shl    $0x4,%rax
   4125c:	c7 80 2c 92 05 00 00 	movl   $0x0,0x5922c(%rax)
   41263:	00 00 00 
}
   41266:	48 83 c4 28          	add    $0x28,%rsp
   4126a:	5b                   	pop    %rbx
   4126b:	41 5c                	pop    %r12
   4126d:	41 5d                	pop    %r13
   4126f:	41 5e                	pop    %r14
   41271:	41 5f                	pop    %r15
   41273:	5d                   	pop    %rbp
   41274:	c3                   	ret

0000000000041275 <fork()>:

int fork(){
   41275:	f3 0f 1e fa          	endbr64
   41279:	55                   	push   %rbp
   4127a:	48 89 e5             	mov    %rsp,%rbp
   4127d:	41 56                	push   %r14
   4127f:	41 55                	push   %r13
   41281:	41 54                	push   %r12
   41283:	53                   	push   %rbx
   41284:	48 83 ec 40          	sub    $0x40,%rsp
    log_printf("Fork was called!\n");
   41288:	bf db 54 04 00       	mov    $0x454db,%edi
   4128d:	b8 00 00 00 00       	mov    $0x0,%eax
   41292:	e8 3e 18 00 00       	call   42ad5 <log_printf(char const*, ...)>

    int pid = -1; // The process id 

    
    // Gets the first free pid when fork is called
    for (pid_t i = 1; i < NPROC; i++) {
   41297:	b8 fc 92 05 00       	mov    $0x592fc,%eax
   4129c:	bb 01 00 00 00       	mov    $0x1,%ebx
        if(ptable[i].state == P_FREE){
   412a1:	83 38 00             	cmpl   $0x0,(%rax)
   412a4:	74 22                	je     412c8 <fork()+0x53>
    for (pid_t i = 1; i < NPROC; i++) {
   412a6:	83 c3 01             	add    $0x1,%ebx
   412a9:	48 05 d0 00 00 00    	add    $0xd0,%rax
   412af:	83 fb 10             	cmp    $0x10,%ebx
   412b2:	75 ed                	jne    412a1 <fork()+0x2c>
        }
    }

    // If there are no available processes
    if(pid == -1){
        return -1;
   412b4:	bb ff ff ff ff       	mov    $0xffffffff,%ebx

    log_printf("The register rax value is: %d\n",pid);
    
    // Return pid
    return pid;
}
   412b9:	89 d8                	mov    %ebx,%eax
   412bb:	48 83 c4 40          	add    $0x40,%rsp
   412bf:	5b                   	pop    %rbx
   412c0:	41 5c                	pop    %r12
   412c2:	41 5d                	pop    %r13
   412c4:	41 5e                	pop    %r14
   412c6:	5d                   	pop    %rbp
   412c7:	c3                   	ret
            ptable[i].pid = i;
   412c8:	48 63 d3             	movslq %ebx,%rdx
   412cb:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   412cf:	48 c1 e0 02          	shl    $0x2,%rax
   412d3:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   412d7:	48 c1 e1 04          	shl    $0x4,%rcx
   412db:	89 99 28 92 05 00    	mov    %ebx,0x59228(%rcx)
            ptable[i].state = P_RUNNABLE;
   412e1:	c7 81 2c 92 05 00 01 	movl   $0x1,0x5922c(%rcx)
   412e8:	00 00 00 
    if(pid == -1){
   412eb:	83 fb ff             	cmp    $0xffffffff,%ebx
   412ee:	74 c9                	je     412b9 <fork()+0x44>
    log_printf("The first free process id is: %d\n",pid);
   412f0:	89 de                	mov    %ebx,%esi
   412f2:	bf 88 58 04 00       	mov    $0x45888,%edi
   412f7:	b8 00 00 00 00       	mov    $0x0,%eax
   412fc:	e8 d4 17 00 00       	call   42ad5 <log_printf(char const*, ...)>
    if((ptable[pid].pagetable = kalloc_pagetable()) == nullptr){
   41301:	e8 e4 14 00 00       	call   427ea <kalloc_pagetable()>
   41306:	48 63 d3             	movslq %ebx,%rdx
   41309:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   4130d:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41311:	48 c1 e2 04          	shl    $0x4,%rdx
   41315:	48 89 82 20 92 05 00 	mov    %rax,0x59220(%rdx)
   4131c:	48 85 c0             	test   %rax,%rax
   4131f:	0f 84 ef 05 00 00    	je     41914 <fork()+0x69f>
    : vmiter(p->pagetable, va) {
   41325:	48 8b 05 d4 7e 01 00 	mov    0x17ed4(%rip),%rax        # 59200 <current>
   4132c:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4132f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   41333:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   41337:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   4133e:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   41345:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   4134c:	00 
    real_find(va);
   4134d:	be 00 00 00 00       	mov    $0x0,%esi
   41352:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   41356:	e8 49 0e 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   4135b:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   4135f:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41366:	0f 87 b2 01 00 00    	ja     4151e <fork()+0x2a9>
        if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   4136c:	48 63 c3             	movslq %ebx,%rax
   4136f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41373:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
   41377:	49 c1 e4 04          	shl    $0x4,%r12
            pa &= ~0x1000UL;
   4137b:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   41382:	ff 0f 00 
   41385:	eb 71                	jmp    413f8 <fork()+0x183>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41387:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   4138e:	ff 0f 00 
   41391:	48 21 cf             	and    %rcx,%rdi
   41394:	e9 c4 00 00 00       	jmp    4145d <fork()+0x1e8>
            tear_down_child(pid);
   41399:	89 df                	mov    %ebx,%edi
   4139b:	e8 ef fc ff ff       	call   4108f <tear_down_child(int)>
            return -1;
   413a0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   413a5:	e9 0f ff ff ff       	jmp    412b9 <fork()+0x44>
   413aa:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   413ae:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   413b5:	48 d3 e6             	shl    %cl,%rsi
   413b8:	48 f7 d6             	not    %rsi
   413bb:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   413bf:	48 01 fe             	add    %rdi,%rsi
    int r = try_map(pa, perm);
   413c2:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   413c6:	e8 ef 0f 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   413cb:	85 c0                	test   %eax,%eax
   413cd:	0f 85 32 01 00 00    	jne    41505 <fork()+0x290>
    return find(va_ + delta);
   413d3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   413d7:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   413de:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   413e2:	e8 bd 0d 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   413e7:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   413eb:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   413f2:	0f 87 26 01 00 00    	ja     4151e <fork()+0x2a9>
        if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   413f8:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   413ff:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41400:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41404:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41408:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4140f:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41416:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4141d:	00 
    real_find(va);
   4141e:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41422:	e8 7d 0d 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41427:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   4142b:	48 8b 08             	mov    (%rax),%rcx
   4142e:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   41432:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   41435:	48 89 c2             	mov    %rax,%rdx
   41438:	83 e2 01             	and    $0x1,%edx
   4143b:	48 f7 da             	neg    %rdx
   4143e:	21 c2                	and    %eax,%edx
        return -1;
   41440:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41447:	f6 c1 01             	test   $0x1,%cl
   4144a:	74 29                	je     41475 <fork()+0x200>
        if (level_ > 0) {
   4144c:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   4144f:	48 89 cf             	mov    %rcx,%rdi
   41452:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   41455:	85 c0                	test   %eax,%eax
   41457:	0f 8e 2a ff ff ff    	jle    41387 <fork()+0x112>
   4145d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41461:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   41468:	48 d3 e6             	shl    %cl,%rsi
   4146b:	48 f7 d6             	not    %rsi
   4146e:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41472:	48 01 fe             	add    %rdi,%rsi
   41475:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41479:	e8 3c 0f 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
   4147e:	85 c0                	test   %eax,%eax
   41480:	0f 84 13 ff ff ff    	je     41399 <fork()+0x124>
        vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41486:	49 8b 84 24 20 92 05 	mov    0x59220(%r12),%rax
   4148d:	00 
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4148e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41492:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41496:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4149d:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   414a4:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   414ab:	00 
    real_find(va);
   414ac:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   414b0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   414b4:	e8 eb 0c 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   414b9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   414bd:	48 8b 08             	mov    (%rax),%rcx
   414c0:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   414c4:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   414c7:	48 89 c2             	mov    %rax,%rdx
   414ca:	83 e2 01             	and    $0x1,%edx
   414cd:	48 f7 da             	neg    %rdx
   414d0:	21 c2                	and    %eax,%edx
        return -1;
   414d2:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   414d9:	f6 c1 01             	test   $0x1,%cl
   414dc:	0f 84 e0 fe ff ff    	je     413c2 <fork()+0x14d>
        if (level_ > 0) {
   414e2:	8b 45 b0             	mov    -0x50(%rbp),%eax
            pa &= ~0x1000UL;
   414e5:	48 89 cf             	mov    %rcx,%rdi
   414e8:	4c 21 ef             	and    %r13,%rdi
        if (level_ > 0) {
   414eb:	85 c0                	test   %eax,%eax
   414ed:	0f 8f b7 fe ff ff    	jg     413aa <fork()+0x135>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   414f3:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   414fa:	ff 0f 00 
   414fd:	48 21 cf             	and    %rcx,%rdi
   41500:	e9 a5 fe ff ff       	jmp    413aa <fork()+0x135>
    assert(r == 0, "vmiter::map failed");
   41505:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   4150a:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   4150f:	be e4 00 00 00       	mov    $0xe4,%esi
   41514:	bf 45 54 04 00       	mov    $0x45445,%edi
   41519:	e8 eb 18 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    : vmiter(p->pagetable, va) {
   4151e:	48 8b 05 db 7c 01 00 	mov    0x17cdb(%rip),%rax        # 59200 <current>
   41525:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41528:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   4152c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   41530:	c7 45 b0 03 00 00 00 	movl   $0x3,-0x50(%rbp)
   41537:	c7 45 b4 ff 0f 00 00 	movl   $0xfff,-0x4c(%rbp)
   4153e:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   41545:	00 
    real_find(va);
   41546:	be 00 00 10 00       	mov    $0x100000,%esi
   4154b:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4154f:	e8 50 0c 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   41554:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41558:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4155f:	0f 87 57 03 00 00    	ja     418bc <fork()+0x647>
            if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   41565:	4c 63 eb             	movslq %ebx,%r13
   41568:	4f 8d 64 6d 00       	lea    0x0(%r13,%r13,2),%r12
   4156d:	49 c1 e4 02          	shl    $0x2,%r12
   41571:	e9 dc 01 00 00       	jmp    41752 <fork()+0x4dd>
            void *P = kalloc(PAGESIZE);
   41576:	bf 00 10 00 00       	mov    $0x1000,%edi
   4157b:	e8 12 f6 ff ff       	call   40b92 <kalloc(unsigned long)>
   41580:	49 89 c6             	mov    %rax,%r14
            if(P == nullptr){
   41583:	48 85 c0             	test   %rax,%rax
   41586:	0f 84 43 01 00 00    	je     416cf <fork()+0x45a>
    if (*pep_ & PTE_P) {
   4158c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41590:	48 8b 08             	mov    (%rax),%rcx
        return -1;
   41593:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   4159a:	f6 c1 01             	test   $0x1,%cl
   4159d:	74 30                	je     415cf <fork()+0x35a>
        if (level_ > 0) {
   4159f:	8b 55 b0             	mov    -0x50(%rbp),%edx
            pa &= ~0x1000UL;
   415a2:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   415a9:	ff 0f 00 
   415ac:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   415af:	85 d2                	test   %edx,%edx
   415b1:	0f 8e 21 01 00 00    	jle    416d8 <fork()+0x463>
   415b7:	8d 4c d2 0c          	lea    0xc(%rdx,%rdx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   415bb:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   415c2:	48 d3 e6             	shl    %cl,%rsi
   415c5:	48 f7 d6             	not    %rsi
   415c8:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   415cc:	48 01 c6             	add    %rax,%rsi
            memcpy(P,(void *)it.pa(),PAGESIZE);
   415cf:	ba 00 10 00 00       	mov    $0x1000,%edx
   415d4:	4c 89 f7             	mov    %r14,%rdi
   415d7:	e8 ac 31 00 00       	call   44788 <memcpy>
            if(!vmiter(ptable[pid].pagetable,it.va()).try_map(P,it.perm())){
   415dc:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   415e0:	48 c1 e0 04          	shl    $0x4,%rax
   415e4:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   415eb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   415ef:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   415f3:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   415fa:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41601:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41608:	00 
    real_find(va);
   41609:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   4160d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41611:	e8 8e 0b 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41616:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   4161a:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   4161e:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   41621:	48 89 c2             	mov    %rax,%rdx
   41624:	83 e2 01             	and    $0x1,%edx
   41627:	48 f7 da             	neg    %rdx
    return try_map((uintptr_t) kp, perm);
   4162a:	21 c2                	and    %eax,%edx
   4162c:	4c 89 f6             	mov    %r14,%rsi
   4162f:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41633:	e8 82 0d 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
   41638:	85 c0                	test   %eax,%eax
   4163a:	0f 84 aa 00 00 00    	je     416ea <fork()+0x475>
            vmiter(ptable[pid].pagetable,it.va()).map(P,it.perm());
   41640:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   41644:	48 c1 e0 04          	shl    $0x4,%rax
   41648:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4164f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41653:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41657:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   4165e:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   41665:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   4166c:	00 
    real_find(va);
   4166d:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41671:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41675:	e8 2a 0b 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   4167a:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   4167e:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
   41682:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   41685:	48 89 c2             	mov    %rax,%rdx
   41688:	83 e2 01             	and    $0x1,%edx
   4168b:	48 f7 da             	neg    %rdx
    int r = try_map(pa, perm);
   4168e:	21 c2                	and    %eax,%edx
   41690:	4c 89 f6             	mov    %r14,%rsi
   41693:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41697:	e8 1e 0d 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4169c:	85 c0                	test   %eax,%eax
   4169e:	0f 84 89 00 00 00    	je     4172d <fork()+0x4b8>
   416a4:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   416a9:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   416ae:	be e4 00 00 00       	mov    $0xe4,%esi
   416b3:	bf 45 54 04 00       	mov    $0x45445,%edi
   416b8:	e8 4c 17 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416bd:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   416c4:	ff 0f 00 
   416c7:	48 21 c8             	and    %rcx,%rax
   416ca:	e9 1e 01 00 00       	jmp    417ed <fork()+0x578>
                tear_down_child(pid);
   416cf:	89 df                	mov    %ebx,%edi
   416d1:	e8 b9 f9 ff ff       	call   4108f <tear_down_child(int)>
                return -1;
   416d6:	eb 22                	jmp    416fa <fork()+0x485>
   416d8:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   416df:	ff 0f 00 
   416e2:	48 21 c8             	and    %rcx,%rax
   416e5:	e9 cd fe ff ff       	jmp    415b7 <fork()+0x342>
                tear_down_child(pid);
   416ea:	89 df                	mov    %ebx,%edi
   416ec:	e8 9e f9 ff ff       	call   4108f <tear_down_child(int)>
                return -1;
   416f1:	eb 07                	jmp    416fa <fork()+0x485>
                tear_down_child(pid);
   416f3:	89 df                	mov    %ebx,%edi
   416f5:	e8 95 f9 ff ff       	call   4108f <tear_down_child(int)>
                return -1;
   416fa:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   416ff:	e9 b5 fb ff ff       	jmp    412b9 <fork()+0x44>
   41704:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   41708:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   4170f:	48 d3 e6             	shl    %cl,%rsi
   41712:	48 f7 d6             	not    %rsi
   41715:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41719:	48 01 c6             	add    %rax,%rsi
    int r = try_map(pa, perm);
   4171c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41720:	e8 95 0c 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41725:	85 c0                	test   %eax,%eax
   41727:	0f 85 76 01 00 00    	jne    418a3 <fork()+0x62e>
    return find(va_ + delta);
   4172d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   41731:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41738:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
   4173c:	e8 63 0a 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   41741:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41745:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   4174c:	0f 87 6a 01 00 00    	ja     418bc <fork()+0x647>
        if(it.va() != CONSOLE_ADDR && (it.perm() & PTE_W)){
   41752:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41759:	74 1f                	je     4177a <fork()+0x505>
    uint64_t ph = *pep_ & perm_;
   4175b:	48 63 55 b4          	movslq -0x4c(%rbp),%rdx
   4175f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41763:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   41766:	48 89 d0             	mov    %rdx,%rax
   41769:	83 e0 01             	and    $0x1,%eax
   4176c:	48 f7 d8             	neg    %rax
   4176f:	48 21 d0             	and    %rdx,%rax
   41772:	a8 02                	test   $0x2,%al
   41774:	0f 85 fc fd ff ff    	jne    41576 <fork()+0x301>
            if(!vmiter(ptable[pid].pagetable,it.va()).try_map(it.pa(),it.perm())){
   4177a:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4177e:	48 c1 e0 04          	shl    $0x4,%rax
   41782:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41789:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4178d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41791:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41798:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4179f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   417a6:	00 
    real_find(va);
   417a7:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   417ab:	e8 f4 09 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   417b0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   417b4:	48 8b 08             	mov    (%rax),%rcx
   417b7:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   417bb:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   417be:	48 89 c2             	mov    %rax,%rdx
   417c1:	83 e2 01             	and    $0x1,%edx
   417c4:	48 f7 da             	neg    %rdx
   417c7:	21 c2                	and    %eax,%edx
        return -1;
   417c9:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   417d0:	f6 c1 01             	test   $0x1,%cl
   417d3:	74 30                	je     41805 <fork()+0x590>
        if (level_ > 0) {
   417d5:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   417d8:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   417df:	ff 0f 00 
   417e2:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   417e5:	85 f6                	test   %esi,%esi
   417e7:	0f 8e d0 fe ff ff    	jle    416bd <fork()+0x448>
   417ed:	8d 4c f6 0c          	lea    0xc(%rsi,%rsi,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   417f1:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
   417f8:	48 d3 e6             	shl    %cl,%rsi
   417fb:	48 f7 d6             	not    %rsi
   417fe:	48 23 75 b8          	and    -0x48(%rbp),%rsi
   41802:	48 01 c6             	add    %rax,%rsi
   41805:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41809:	e8 ac 0b 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
   4180e:	85 c0                	test   %eax,%eax
   41810:	0f 84 dd fe ff ff    	je     416f3 <fork()+0x47e>
            vmiter(ptable[pid].pagetable,it.va()).map(it.pa(),it.perm());
   41816:	4b 8d 04 2c          	lea    (%r12,%r13,1),%rax
   4181a:	48 c1 e0 04          	shl    $0x4,%rax
   4181e:	48 8b 80 20 92 05 00 	mov    0x59220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41825:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   41829:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   4182d:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41834:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4183b:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41842:	00 
    real_find(va);
   41843:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
   41847:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4184b:	e8 54 09 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   41850:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   41854:	48 8b 08             	mov    (%rax),%rcx
   41857:	48 63 45 b4          	movslq -0x4c(%rbp),%rax
   4185b:	48 21 c8             	and    %rcx,%rax
    return ph & -(ph & PTE_P);
   4185e:	48 89 c2             	mov    %rax,%rdx
   41861:	83 e2 01             	and    $0x1,%edx
   41864:	48 f7 da             	neg    %rdx
   41867:	21 c2                	and    %eax,%edx
        return -1;
   41869:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   41870:	f6 c1 01             	test   $0x1,%cl
   41873:	0f 84 a3 fe ff ff    	je     4171c <fork()+0x4a7>
        if (level_ > 0) {
   41879:	8b 75 b0             	mov    -0x50(%rbp),%esi
            pa &= ~0x1000UL;
   4187c:	48 b8 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rax
   41883:	ff 0f 00 
   41886:	48 21 c8             	and    %rcx,%rax
        if (level_ > 0) {
   41889:	85 f6                	test   %esi,%esi
   4188b:	0f 8f 73 fe ff ff    	jg     41704 <fork()+0x48f>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41891:	48 b8 00 f0 ff ff ff 	movabs $0xffffffffff000,%rax
   41898:	ff 0f 00 
   4189b:	48 21 c8             	and    %rcx,%rax
   4189e:	e9 61 fe ff ff       	jmp    41704 <fork()+0x48f>
    assert(r == 0, "vmiter::map failed");
   418a3:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   418a8:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   418ad:	be e4 00 00 00       	mov    $0xe4,%esi
   418b2:	bf 45 54 04 00       	mov    $0x45445,%edi
   418b7:	e8 4d 15 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    ptable[pid].regs = current->regs;
   418bc:	4c 63 c3             	movslq %ebx,%r8
   418bf:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
   418c3:	48 c1 e0 02          	shl    $0x2,%rax
   418c7:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
   418cb:	48 c1 e2 04          	shl    $0x4,%rdx
   418cf:	48 81 c2 30 92 05 00 	add    $0x59230,%rdx
   418d6:	48 8b 0d 23 79 01 00 	mov    0x17923(%rip),%rcx        # 59200 <current>
   418dd:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   418e1:	b9 18 00 00 00       	mov    $0x18,%ecx
   418e6:	48 89 d7             	mov    %rdx,%rdi
   418e9:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    ptable[pid].regs.reg_rax = 0;
   418ec:	4c 01 c0             	add    %r8,%rax
   418ef:	48 c1 e0 04          	shl    $0x4,%rax
   418f3:	48 c7 80 30 92 05 00 	movq   $0x0,0x59230(%rax)
   418fa:	00 00 00 00 
    log_printf("The register rax value is: %d\n",pid);
   418fe:	89 de                	mov    %ebx,%esi
   41900:	bf b0 58 04 00       	mov    $0x458b0,%edi
   41905:	b8 00 00 00 00       	mov    $0x0,%eax
   4190a:	e8 c6 11 00 00       	call   42ad5 <log_printf(char const*, ...)>
    return pid;
   4190f:	e9 a5 f9 ff ff       	jmp    412b9 <fork()+0x44>
        return -1;
   41914:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   41919:	e9 9b f9 ff ff       	jmp    412b9 <fork()+0x44>

000000000004191e <exit()>:

int exit(){
   4191e:	f3 0f 1e fa          	endbr64
   41922:	55                   	push   %rbp
   41923:	48 89 e5             	mov    %rsp,%rbp
   41926:	41 56                	push   %r14
   41928:	41 55                	push   %r13
   4192a:	41 54                	push   %r12
   4192c:	53                   	push   %rbx
   4192d:	48 83 ec 20          	sub    $0x20,%rsp
    // Free memory using vmitter
    log_printf("Exit is called!\n");
   41931:	bf ed 54 04 00       	mov    $0x454ed,%edi
   41936:	b8 00 00 00 00       	mov    $0x0,%eax
   4193b:	e8 95 11 00 00       	call   42ad5 <log_printf(char const*, ...)>

    log_printf("Freeing Process memory!\n");
   41940:	bf b2 54 04 00       	mov    $0x454b2,%edi
   41945:	b8 00 00 00 00       	mov    $0x0,%eax
   4194a:	e8 86 11 00 00       	call   42ad5 <log_printf(char const*, ...)>
    : vmiter(p->pagetable, va) {
   4194f:	48 8b 05 aa 78 01 00 	mov    0x178aa(%rip),%rax        # 59200 <current>
   41956:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41959:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4195d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   41961:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   41968:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   4196f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   41976:	00 
    real_find(va);
   41977:	be 00 00 10 00       	mov    $0x100000,%esi
   4197c:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41980:	e8 1f 08 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   41985:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   41989:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   41990:	77 7e                	ja     41a10 <exit()+0xf2>
        return nullptr;
   41992:	41 be 00 00 00 00    	mov    $0x0,%r14d
            pa &= ~0x1000UL;
   41998:	48 bb 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rbx
   4199f:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   419a2:	49 c7 c5 ff ff ff ff 	mov    $0xffffffffffffffff,%r13
        uintptr_t pa = *pep_ & PTE_PAMASK;
   419a9:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   419b0:	ff 0f 00 
   419b3:	eb 29                	jmp    419de <exit()+0xc0>
        return nullptr;
   419b5:	4c 89 f7             	mov    %r14,%rdi
        kfree(it.kptr());
   419b8:	e8 5d f6 ff ff       	call   4101a <kfree(void*)>
    return find(va_ + delta);
   419bd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   419c1:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   419c8:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   419cc:	e8 d3 07 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   419d1:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
    for(vmiter it(current,PROC_START_ADDR); it.va() <= MEMSIZE_VIRTUAL; it +=PAGESIZE){
   419d5:	48 81 fe 00 00 30 00 	cmp    $0x300000,%rsi
   419dc:	77 32                	ja     41a10 <exit()+0xf2>
    if (*pep_ & PTE_P) {
   419de:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   419e2:	48 8b 00             	mov    (%rax),%rax
   419e5:	a8 01                	test   $0x1,%al
   419e7:	74 cc                	je     419b5 <exit()+0x97>
        if (level_ > 0) {
   419e9:	8b 4d d0             	mov    -0x30(%rbp),%ecx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   419ec:	48 89 c2             	mov    %rax,%rdx
   419ef:	4c 21 e2             	and    %r12,%rdx
   419f2:	48 21 d8             	and    %rbx,%rax
   419f5:	85 c9                	test   %ecx,%ecx
   419f7:	48 0f 4f d0          	cmovg  %rax,%rdx
   419fb:	8d 4c c9 0c          	lea    0xc(%rcx,%rcx,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   419ff:	4c 89 ef             	mov    %r13,%rdi
   41a02:	48 d3 e7             	shl    %cl,%rdi
   41a05:	48 f7 d7             	not    %rdi
   41a08:	48 21 f7             	and    %rsi,%rdi
   41a0b:	48 01 d7             	add    %rdx,%rdi
        return reinterpret_cast<T>(pa());
   41a0e:	eb a8                	jmp    419b8 <exit()+0x9a>
    }
    
    log_printf("Freeing pages!\n");
   41a10:	bf cb 54 04 00       	mov    $0x454cb,%edi
   41a15:	b8 00 00 00 00       	mov    $0x0,%eax
   41a1a:	e8 b6 10 00 00       	call   42ad5 <log_printf(char const*, ...)>
    for(ptiter it(current); it.pa() < MEMSIZE_PHYSICAL; it.next()){
   41a1f:	48 8b 05 da 77 01 00 	mov    0x177da(%rip),%rax        # 59200 <current>
    : ptiter(p->pagetable) {
   41a26:	48 8b 30             	mov    (%rax),%rsi
   41a29:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41a2d:	e8 2a 0c 00 00       	call   4265c <ptiter::ptiter(x86_64_pagetable*)>
    return *pep_ & PTE_PAMASK;
   41a32:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41a36:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   41a3d:	ff 0f 00 
   41a40:	48 23 38             	and    (%rax),%rdi
   41a43:	48 81 ff ff ff 1f 00 	cmp    $0x1fffff,%rdi
   41a4a:	77 3d                	ja     41a89 <exit()+0x16b>
   41a4c:	48 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%rbx
   41a53:	ff 0f 00 
   41a56:	eb 21                	jmp    41a79 <exit()+0x15b>
    down(true);
   41a58:	be 01 00 00 00       	mov    $0x1,%esi
   41a5d:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   41a61:	e8 02 0b 00 00       	call   42568 <ptiter::down(bool)>
    return *pep_ & PTE_PAMASK;
   41a66:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   41a6a:	48 89 df             	mov    %rbx,%rdi
   41a6d:	48 23 38             	and    (%rax),%rdi
   41a70:	48 81 ff ff ff 1f 00 	cmp    $0x1fffff,%rdi
   41a77:	77 10                	ja     41a89 <exit()+0x16b>
        if(it.pa() != CONSOLE_ADDR){
   41a79:	48 81 ff 00 80 0b 00 	cmp    $0xb8000,%rdi
   41a80:	74 d6                	je     41a58 <exit()+0x13a>
            kfree(it.kptr());
   41a82:	e8 93 f5 ff ff       	call   4101a <kfree(void*)>
   41a87:	eb cf                	jmp    41a58 <exit()+0x13a>

        }
    }

    log_printf("Memory has been freed!\n");
   41a89:	bf fe 54 04 00       	mov    $0x454fe,%edi
   41a8e:	b8 00 00 00 00       	mov    $0x0,%eax
   41a93:	e8 3d 10 00 00       	call   42ad5 <log_printf(char const*, ...)>
    return 0;
}
   41a98:	b8 00 00 00 00       	mov    $0x0,%eax
   41a9d:	48 83 c4 20          	add    $0x20,%rsp
   41aa1:	5b                   	pop    %rbx
   41aa2:	41 5c                	pop    %r12
   41aa4:	41 5d                	pop    %r13
   41aa6:	41 5e                	pop    %r14
   41aa8:	5d                   	pop    %rbp
   41aa9:	c3                   	ret

0000000000041aaa <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   41aaa:	f3 0f 1e fa          	endbr64
   41aae:	55                   	push   %rbp
   41aaf:	48 89 e5             	mov    %rsp,%rbp
   41ab2:	41 54                	push   %r12
   41ab4:	53                   	push   %rbx
   41ab5:	48 83 ec 20          	sub    $0x20,%rsp
   41ab9:	49 89 fc             	mov    %rdi,%r12
    void *pa = kalloc(PAGESIZE);
   41abc:	bf 00 10 00 00       	mov    $0x1000,%edi
   41ac1:	e8 cc f0 ff ff       	call   40b92 <kalloc(unsigned long)>

    // If kalloc fails throw a 0 instead of killing process
    if(pa == nullptr){
   41ac6:	48 85 c0             	test   %rax,%rax
   41ac9:	0f 84 80 00 00 00    	je     41b4f <syscall_page_alloc(unsigned long)+0xa5>
   41acf:	48 89 c3             	mov    %rax,%rbx
       // log_printf("Physical address was 0\n");
       return -1;
    }
   // memset((void *) addr, 0, PAGESIZE);
    memset(pa ,0, PAGESIZE);
   41ad2:	ba 00 10 00 00       	mov    $0x1000,%edx
   41ad7:	be 00 00 00 00       	mov    $0x0,%esi
   41adc:	48 89 c7             	mov    %rax,%rdi
   41adf:	e8 15 2d 00 00       	call   447f9 <memset>
    : vmiter(p->pagetable, va) {
   41ae4:	48 8b 05 15 77 01 00 	mov    0x17715(%rip),%rax        # 59200 <current>
   41aeb:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41aee:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41af2:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41af6:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41afd:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41b04:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41b0b:	00 
    real_find(va);
   41b0c:	4c 89 e6             	mov    %r12,%rsi
   41b0f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41b13:	e8 8c 06 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   41b18:	ba 07 00 00 00       	mov    $0x7,%edx
   41b1d:	48 89 de             	mov    %rbx,%rsi
   41b20:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41b24:	e8 91 08 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41b29:	85 c0                	test   %eax,%eax
   41b2b:	75 09                	jne    41b36 <syscall_page_alloc(unsigned long)+0x8c>

    vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    
    return 0;
}
   41b2d:	48 83 c4 20          	add    $0x20,%rsp
   41b31:	5b                   	pop    %rbx
   41b32:	41 5c                	pop    %r12
   41b34:	5d                   	pop    %rbp
   41b35:	c3                   	ret
   41b36:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   41b3b:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   41b40:	be e4 00 00 00       	mov    $0xe4,%esi
   41b45:	bf 45 54 04 00       	mov    $0x45445,%edi
   41b4a:	e8 ba 12 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
       return -1;
   41b4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   41b54:	eb d7                	jmp    41b2d <syscall_page_alloc(unsigned long)+0x83>

0000000000041b56 <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   41b56:	f3 0f 1e fa          	endbr64
   41b5a:	55                   	push   %rbp
   41b5b:	48 89 e5             	mov    %rsp,%rbp
   41b5e:	53                   	push   %rbx
   41b5f:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41b63:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   41b67:	75 1a                	jne    41b83 <run(proc*)+0x2d>
   41b69:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41b6c:	48 89 3d 8d 76 01 00 	mov    %rdi,0x1768d(%rip)        # 59200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41b73:	48 8b 3f             	mov    (%rdi),%rdi
   41b76:	e8 b2 17 00 00       	call   4332d <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41b7b:	48 89 df             	mov    %rbx,%rdi
   41b7e:	e8 1c ef ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41b83:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b88:	ba 16 55 04 00       	mov    $0x45516,%edx
   41b8d:	be 3a 02 00 00       	mov    $0x23a,%esi
   41b92:	bf 5f 54 04 00       	mov    $0x4545f,%edi
   41b97:	e8 6d 12 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

0000000000041b9c <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41b9c:	f3 0f 1e fa          	endbr64
   41ba0:	55                   	push   %rbp
   41ba1:	48 89 e5             	mov    %rsp,%rbp
   41ba4:	53                   	push   %rbx
   41ba5:	48 83 ec 38          	sub    $0x38,%rsp
   41ba9:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41bac:	e8 b9 12 00 00       	call   42e6a <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41bb1:	bf 2d 55 04 00       	mov    $0x4552d,%edi
   41bb6:	b8 00 00 00 00       	mov    $0x0,%eax
   41bbb:	e8 15 0f 00 00       	call   42ad5 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41bc0:	b8 01 00 00 00       	mov    $0x1,%eax
   41bc5:	48 87 05 5c 83 01 00 	xchg   %rax,0x1835c(%rip)        # 59f28 <ticks>
    init_timer(HZ);
   41bcc:	bf 64 00 00 00       	mov    $0x64,%edi
   41bd1:	e8 ea 0b 00 00       	call   427c0 <init_timer(int)>
    console_clear();
   41bd6:	e8 32 35 00 00       	call   4510d <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41bdb:	48 c7 45 c8 00 b0 05 	movq   $0x5b000,-0x38(%rbp)
   41be2:	00 
   41be3:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   41bea:	00 
   41beb:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   41bf2:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   41bf9:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   41c00:	00 
    real_find(va);
   41c01:	be 00 00 00 00       	mov    $0x0,%esi
   41c06:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41c0a:	e8 95 05 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   41c0f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41c13:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41c19:	0f 86 fd 00 00 00    	jbe    41d1c <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   41c1f:	ba 28 92 05 00       	mov    $0x59228,%edx
   41c24:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   41c29:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   41c2b:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   41c32:	83 c0 01             	add    $0x1,%eax
   41c35:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41c3c:	83 f8 10             	cmp    $0x10,%eax
   41c3f:	75 e8                	jne    41c29 <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41c41:	48 85 db             	test   %rbx,%rbx
   41c44:	74 1d                	je     41c63 <kernel_start(char const*)+0xc7>
   41c46:	48 89 de             	mov    %rbx,%rsi
   41c49:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41c4d:	e8 b2 1e 00 00       	call   43b04 <program_image::program_image(char const*)>
   41c52:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41c56:	e8 e7 1e 00 00       	call   43b42 <program_image::empty() const>
   41c5b:	84 c0                	test   %al,%al
   41c5d:	0f 84 2b 01 00 00    	je     41d8e <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41c63:	be 40 55 04 00       	mov    $0x45540,%esi
   41c68:	bf 01 00 00 00       	mov    $0x1,%edi
   41c6d:	e8 9b ef ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41c72:	be 4a 55 04 00       	mov    $0x4554a,%esi
   41c77:	bf 02 00 00 00       	mov    $0x2,%edi
   41c7c:	e8 8c ef ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41c81:	be 55 55 04 00       	mov    $0x45555,%esi
   41c86:	bf 03 00 00 00       	mov    $0x3,%edi
   41c8b:	e8 7d ef ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41c90:	be 60 55 04 00       	mov    $0x45560,%esi
   41c95:	bf 04 00 00 00       	mov    $0x4,%edi
   41c9a:	e8 6e ef ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41c9f:	bf f0 92 05 00       	mov    $0x592f0,%edi
   41ca4:	e8 ad fe ff ff       	call   41b56 <run(proc*)>
    int r = try_map(pa, perm);
   41ca9:	ba 00 00 00 00       	mov    $0x0,%edx
   41cae:	be 00 00 00 00       	mov    $0x0,%esi
   41cb3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41cb7:	e8 fe 06 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41cbc:	85 c0                	test   %eax,%eax
   41cbe:	74 61                	je     41d21 <kernel_start(char const*)+0x185>
   41cc0:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   41cc5:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   41cca:	be e4 00 00 00       	mov    $0xe4,%esi
   41ccf:	bf 45 54 04 00       	mov    $0x45445,%edi
   41cd4:	e8 30 11 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   41cd9:	ba 07 00 00 00       	mov    $0x7,%edx
   41cde:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41ce2:	e8 d3 06 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41ce7:	85 c0                	test   %eax,%eax
   41ce9:	75 77                	jne    41d62 <kernel_start(char const*)+0x1c6>
    return va_;
   41ceb:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   41cef:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41cf6:	76 36                	jbe    41d2e <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   41cf8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   41cfc:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   41d03:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41d07:	e8 98 04 00 00       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   41d0c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   41d10:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   41d16:	0f 87 03 ff ff ff    	ja     41c1f <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   41d1c:	48 85 c0             	test   %rax,%rax
   41d1f:	74 88                	je     41ca9 <kernel_start(char const*)+0x10d>
   41d21:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   41d25:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   41d2c:	77 ab                	ja     41cd9 <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   41d2e:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   41d35:	74 44                	je     41d7b <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   41d37:	ba 03 00 00 00       	mov    $0x3,%edx
   41d3c:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41d40:	e8 75 06 00 00       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41d45:	85 c0                	test   %eax,%eax
   41d47:	74 af                	je     41cf8 <kernel_start(char const*)+0x15c>
   41d49:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   41d4e:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   41d53:	be e4 00 00 00       	mov    $0xe4,%esi
   41d58:	bf 45 54 04 00       	mov    $0x45445,%edi
   41d5d:	e8 a7 10 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   41d62:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   41d67:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   41d6c:	be e4 00 00 00       	mov    $0xe4,%esi
   41d71:	bf 45 54 04 00       	mov    $0x45445,%edi
   41d76:	e8 8e 10 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41d7b:	ba 07 00 00 00       	mov    $0x7,%edx
   41d80:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41d84:	e8 dd ed ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   41d89:	e9 6a ff ff ff       	jmp    41cf8 <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41d8e:	48 89 de             	mov    %rbx,%rsi
   41d91:	bf 01 00 00 00       	mov    $0x1,%edi
   41d96:	e8 72 ee ff ff       	call   40c0d <process_setup(int, char const*)>
   41d9b:	e9 ff fe ff ff       	jmp    41c9f <kernel_start(char const*)+0x103>

0000000000041da0 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41da0:	f3 0f 1e fa          	endbr64
   41da4:	55                   	push   %rbp
   41da5:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   41da8:	83 3d 75 81 01 00 00 	cmpl   $0x0,0x18175(%rip)        # 59f24 <memshow()::last_ticks>
   41daf:	74 16                	je     41dc7 <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41db1:	48 8b 05 70 81 01 00 	mov    0x18170(%rip),%rax        # 59f28 <ticks>
   41db8:	8b 15 66 81 01 00    	mov    0x18166(%rip),%edx        # 59f24 <memshow()::last_ticks>
   41dbe:	48 29 d0             	sub    %rdx,%rax
   41dc1:	48 83 f8 31          	cmp    $0x31,%rax
   41dc5:	76 27                	jbe    41dee <memshow()+0x4e>
   41dc7:	48 8b 05 5a 81 01 00 	mov    0x1815a(%rip),%rax        # 59f28 <ticks>
        last_ticks = ticks;
   41dce:	89 05 50 81 01 00    	mov    %eax,0x18150(%rip)        # 59f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41dd4:	8b 05 46 81 01 00    	mov    0x18146(%rip),%eax        # 59f20 <memshow()::showing>
   41dda:	83 c0 01             	add    $0x1,%eax
   41ddd:	99                   	cltd
   41dde:	c1 ea 1c             	shr    $0x1c,%edx
   41de1:	01 d0                	add    %edx,%eax
   41de3:	83 e0 0f             	and    $0xf,%eax
   41de6:	29 d0                	sub    %edx,%eax
   41de8:	89 05 32 81 01 00    	mov    %eax,0x18132(%rip)        # 59f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   41dee:	8b 05 2c 81 01 00    	mov    0x1812c(%rip),%eax        # 59f20 <memshow()::showing>
void memshow() {
   41df4:	be 10 00 00 00       	mov    $0x10,%esi
   41df9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   41dff:	bf 01 00 00 00       	mov    $0x1,%edi
   41e04:	eb 1d                	jmp    41e23 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   41e06:	83 c0 01             	add    $0x1,%eax
   41e09:	89 c1                	mov    %eax,%ecx
   41e0b:	c1 f9 1f             	sar    $0x1f,%ecx
   41e0e:	c1 e9 1c             	shr    $0x1c,%ecx
   41e11:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   41e14:	83 e2 0f             	and    $0xf,%edx
   41e17:	29 ca                	sub    %ecx,%edx
   41e19:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   41e1b:	41 89 f8             	mov    %edi,%r8d
   41e1e:	83 ee 01             	sub    $0x1,%esi
   41e21:	74 54                	je     41e77 <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   41e23:	48 63 d0             	movslq %eax,%rdx
   41e26:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   41e2a:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41e2e:	48 c1 e2 04          	shl    $0x4,%rdx
   41e32:	83 ba 2c 92 05 00 00 	cmpl   $0x0,0x5922c(%rdx)
   41e39:	74 cb                	je     41e06 <memshow()+0x66>
            && ptable[showing].pagetable) {
   41e3b:	48 63 d0             	movslq %eax,%rdx
   41e3e:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41e42:	48 c1 e2 04          	shl    $0x4,%rdx
   41e46:	48 83 ba 20 92 05 00 	cmpq   $0x0,0x59220(%rdx)
   41e4d:	00 
   41e4e:	74 b6                	je     41e06 <memshow()+0x66>
   41e50:	45 84 c0             	test   %r8b,%r8b
   41e53:	74 06                	je     41e5b <memshow()+0xbb>
   41e55:	89 05 c5 80 01 00    	mov    %eax,0x180c5(%rip)        # 59f20 <memshow()::showing>
            p = &ptable[showing];
   41e5b:	48 98                	cltq
   41e5d:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41e61:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   41e65:	48 c1 e7 04          	shl    $0x4,%rdi
   41e69:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
        }
    }

    console_memviewer(p);
   41e70:	e8 f4 25 00 00       	call   44469 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   41e75:	5d                   	pop    %rbp
   41e76:	c3                   	ret
   41e77:	89 15 a3 80 01 00    	mov    %edx,0x180a3(%rip)        # 59f20 <memshow()::showing>
    console_memviewer(p);
   41e7d:	bf 00 00 00 00       	mov    $0x0,%edi
   41e82:	e8 e2 25 00 00       	call   44469 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   41e87:	ba d0 58 04 00       	mov    $0x458d0,%edx
   41e8c:	be 00 0f 00 00       	mov    $0xf00,%esi
   41e91:	bf 3d 03 00 00       	mov    $0x33d,%edi
   41e96:	b8 00 00 00 00       	mov    $0x0,%eax
   41e9b:	e8 9d 34 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
}
   41ea0:	eb d3                	jmp    41e75 <memshow()+0xd5>

0000000000041ea2 <schedule()>:
void schedule() {
   41ea2:	f3 0f 1e fa          	endbr64
   41ea6:	55                   	push   %rbp
   41ea7:	48 89 e5             	mov    %rsp,%rbp
   41eaa:	41 54                	push   %r12
   41eac:	53                   	push   %rbx
    pid_t pid = current->pid;
   41ead:	48 8b 05 4c 73 01 00 	mov    0x1734c(%rip),%rax        # 59200 <current>
        pid = (pid + 1) % NPROC;
   41eb4:	8b 40 08             	mov    0x8(%rax),%eax
   41eb7:	83 c0 01             	add    $0x1,%eax
   41eba:	99                   	cltd
   41ebb:	c1 ea 1c             	shr    $0x1c,%edx
   41ebe:	01 d0                	add    %edx,%eax
   41ec0:	83 e0 0f             	and    $0xf,%eax
   41ec3:	29 d0                	sub    %edx,%eax
   41ec5:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41ec8:	48 98                	cltq
   41eca:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41ece:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41ed2:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   41ed6:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   41edb:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41ee2:	75 48                	jne    41f2c <schedule()+0x8a>
            run(&ptable[pid]);
   41ee4:	4d 63 e4             	movslq %r12d,%r12
   41ee7:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   41eeb:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   41eef:	48 c1 e7 04          	shl    $0x4,%rdi
   41ef3:	48 81 c7 20 92 05 00 	add    $0x59220,%rdi
   41efa:	e8 57 fc ff ff       	call   41b56 <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   41eff:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   41f02:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   41f07:	99                   	cltd
   41f08:	c1 ea 1c             	shr    $0x1c,%edx
   41f0b:	01 d0                	add    %edx,%eax
   41f0d:	83 e0 0f             	and    $0xf,%eax
   41f10:	29 d0                	sub    %edx,%eax
   41f12:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   41f15:	48 98                	cltq
   41f17:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41f1b:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41f1f:	48 c1 e0 04          	shl    $0x4,%rax
   41f23:	83 b8 2c 92 05 00 01 	cmpl   $0x1,0x5922c(%rax)
   41f2a:	74 b8                	je     41ee4 <schedule()+0x42>
        check_keyboard();
   41f2c:	e8 0a 18 00 00       	call   4373b <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   41f31:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   41f37:	75 c6                	jne    41eff <schedule()+0x5d>
            memshow();
   41f39:	e8 62 fe ff ff       	call   41da0 <memshow()>
            log_printf("%u\n", spins);
   41f3e:	89 de                	mov    %ebx,%esi
   41f40:	bf 6b 55 04 00       	mov    $0x4556b,%edi
   41f45:	b8 00 00 00 00       	mov    $0x0,%eax
   41f4a:	e8 86 0b 00 00       	call   42ad5 <log_printf(char const*, ...)>
   41f4f:	eb ae                	jmp    41eff <schedule()+0x5d>

0000000000041f51 <exception(regstate*)>:
void exception(regstate* regs) {
   41f51:	f3 0f 1e fa          	endbr64
   41f55:	55                   	push   %rbp
   41f56:	48 89 e5             	mov    %rsp,%rbp
   41f59:	53                   	push   %rbx
   41f5a:	48 83 ec 08          	sub    $0x8,%rsp
   41f5e:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41f61:	48 8b 1d 98 72 01 00 	mov    0x17298(%rip),%rbx        # 59200 <current>
   41f68:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41f6c:	b9 18 00 00 00       	mov    $0x18,%ecx
   41f71:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41f74:	8b 3d 82 70 07 00    	mov    0x77082(%rip),%edi        # b8ffc <cursorpos>
   41f7a:	e8 a6 09 00 00       	call   42925 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41f7f:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   41f86:	75 09                	jne    41f91 <exception(regstate*)+0x40>
   41f88:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41f8f:	74 05                	je     41f96 <exception(regstate*)+0x45>
        memshow();
   41f91:	e8 0a fe ff ff       	call   41da0 <memshow()>
    check_keyboard();
   41f96:	e8 a0 17 00 00       	call   4373b <check_keyboard()>
    switch (regs->reg_intno) {
   41f9b:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41fa1:	83 fe 0e             	cmp    $0xe,%esi
   41fa4:	74 22                	je     41fc8 <exception(regstate*)+0x77>
   41fa6:	83 fe 20             	cmp    $0x20,%esi
   41fa9:	0f 85 9d 00 00 00    	jne    4204c <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41faf:	f0 48 83 05 70 7f 01 	lock addq $0x1,0x17f70(%rip)        # 59f28 <ticks>
   41fb6:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   41fb8:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41fbd:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41fc3:	e8 da fe ff ff       	call   41ea2 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   41fc8:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41fcc:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41fd3:	a8 02                	test   $0x2,%al
   41fd5:	41 b9 75 55 04 00    	mov    $0x45575,%r9d
   41fdb:	ba 6f 55 04 00       	mov    $0x4556f,%edx
   41fe0:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   41fe4:	a8 01                	test   $0x1,%al
   41fe6:	b9 8d 55 04 00       	mov    $0x4558d,%ecx
   41feb:	ba 7a 55 04 00       	mov    $0x4557a,%edx
   41ff0:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   41ff4:	a8 04                	test   $0x4,%al
   41ff6:	74 3f                	je     42037 <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   41ff8:	48 8b 05 01 72 01 00 	mov    0x17201(%rip),%rax        # 59200 <current>
   41fff:	8b 40 08             	mov    0x8(%rax),%eax
   42002:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   42008:	51                   	push   %rcx
   42009:	89 c1                	mov    %eax,%ecx
   4200b:	ba 50 59 04 00       	mov    $0x45950,%edx
   42010:	be 00 0c 00 00       	mov    $0xc00,%esi
   42015:	bf 80 07 00 00       	mov    $0x780,%edi
   4201a:	b8 00 00 00 00       	mov    $0x0,%eax
   4201f:	e8 19 33 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   42024:	48 8b 05 d5 71 01 00 	mov    0x171d5(%rip),%rax        # 59200 <current>
   4202b:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   42032:	e8 6b fe ff ff       	call   41ea2 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   42037:	4c 89 ca             	mov    %r9,%rdx
   4203a:	4c 89 c6             	mov    %r8,%rsi
   4203d:	bf 28 59 04 00       	mov    $0x45928,%edi
   42042:	b8 00 00 00 00       	mov    $0x0,%eax
   42047:	e8 d4 19 00 00       	call   43a20 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   4204c:	bf 9a 55 04 00       	mov    $0x4559a,%edi
   42051:	b8 00 00 00 00       	mov    $0x0,%eax
   42056:	e8 c5 19 00 00       	call   43a20 <panic(char const*, ...)>

000000000004205b <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   4205b:	f3 0f 1e fa          	endbr64
   4205f:	55                   	push   %rbp
   42060:	48 89 e5             	mov    %rsp,%rbp
   42063:	53                   	push   %rbx
   42064:	48 83 ec 08          	sub    $0x8,%rsp
   42068:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   4206b:	48 8b 1d 8e 71 01 00 	mov    0x1718e(%rip),%rbx        # 59200 <current>
   42072:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   42076:	b9 18 00 00 00       	mov    $0x18,%ecx
   4207b:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   4207e:	8b 3d 78 6f 07 00    	mov    0x76f78(%rip),%edi        # b8ffc <cursorpos>
   42084:	e8 9c 08 00 00       	call   42925 <console_show_cursor(int)>
    memshow();
   42089:	e8 12 fd ff ff       	call   41da0 <memshow()>
    check_keyboard();
   4208e:	e8 a8 16 00 00       	call   4373b <check_keyboard()>
    switch (regs->reg_rax) {
   42093:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   42097:	48 83 fe 06          	cmp    $0x6,%rsi
   4209b:	77 5f                	ja     420fc <syscall(regstate*)+0xa1>
   4209d:	3e ff 24 f5 e0 5d 04 	notrack jmp *0x45de0(,%rsi,8)
   420a4:	00 
        user_panic(current);    // does not return
   420a5:	48 8b 3d 54 71 01 00 	mov    0x17154(%rip),%rdi        # 59200 <current>
   420ac:	e8 e7 17 00 00       	call   43898 <user_panic(proc*)>
        return current->pid;
   420b1:	48 8b 05 48 71 01 00 	mov    0x17148(%rip),%rax        # 59200 <current>
   420b8:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   420bc:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   420c0:	c9                   	leave
   420c1:	c3                   	ret
        current->regs.reg_rax = 0;
   420c2:	48 8b 05 37 71 01 00 	mov    0x17137(%rip),%rax        # 59200 <current>
   420c9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   420d0:	00 
        schedule();             // does not return
   420d1:	e8 cc fd ff ff       	call   41ea2 <schedule()>
        return syscall_page_alloc(current->regs.reg_rdi);
   420d6:	48 8b 05 23 71 01 00 	mov    0x17123(%rip),%rax        # 59200 <current>
   420dd:	48 8b 78 40          	mov    0x40(%rax),%rdi
   420e1:	e8 c4 f9 ff ff       	call   41aaa <syscall_page_alloc(unsigned long)>
   420e6:	48 98                	cltq
   420e8:	eb d2                	jmp    420bc <syscall(regstate*)+0x61>
        return fork();
   420ea:	e8 86 f1 ff ff       	call   41275 <fork()>
   420ef:	48 98                	cltq
   420f1:	eb c9                	jmp    420bc <syscall(regstate*)+0x61>
        return exit();
   420f3:	e8 26 f8 ff ff       	call   4191e <exit()>
   420f8:	48 98                	cltq
   420fa:	eb c0                	jmp    420bc <syscall(regstate*)+0x61>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   420fc:	bf b4 55 04 00       	mov    $0x455b4,%edi
   42101:	b8 00 00 00 00       	mov    $0x0,%eax
   42106:	e8 15 19 00 00       	call   43a20 <panic(char const*, ...)>
   4210b:	90                   	nop

000000000004210c <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   4210c:	f3 0f 1e fa          	endbr64
   42110:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   42113:	8b 77 10             	mov    0x10(%rdi),%esi
   42116:	85 f6                	test   %esi,%esi
   42118:	7e 56                	jle    42170 <vmiter::down()+0x64>
   4211a:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4211e:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   42125:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   42128:	48 8b 78 08          	mov    0x8(%rax),%rdi
   4212c:	48 8b 17             	mov    (%rdi),%rdx
   4212f:	49 89 d0             	mov    %rdx,%r8
   42132:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   42139:	49 83 f8 01          	cmp    $0x1,%r8
   4213d:	75 31                	jne    42170 <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   4213f:	83 ca f8             	or     $0xfffffff8,%edx
   42142:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   42145:	83 ee 01             	sub    $0x1,%esi
   42148:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4214b:	4c 89 ca             	mov    %r9,%rdx
   4214e:	48 23 17             	and    (%rdi),%rdx
   42151:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   42154:	48 8b 50 18          	mov    0x18(%rax),%rdx
   42158:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   4215b:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   42161:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   42165:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   42169:	83 e9 09             	sub    $0x9,%ecx
   4216c:	85 f6                	test   %esi,%esi
   4216e:	75 b8                	jne    42128 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   42170:	48 8b 50 08          	mov    0x8(%rax),%rdx
   42174:	48 8b 0a             	mov    (%rdx),%rcx
   42177:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4217e:	ff 0f 00 
   42181:	48 21 ca             	and    %rcx,%rdx
   42184:	48 c1 ea 20          	shr    $0x20,%rdx
   42188:	75 01                	jne    4218b <vmiter::down()+0x7f>
   4218a:	c3                   	ret
void vmiter::down() {
   4218b:	55                   	push   %rbp
   4218c:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4218f:	48 89 ca             	mov    %rcx,%rdx
   42192:	48 8b 30             	mov    (%rax),%rsi
   42195:	bf 80 59 04 00       	mov    $0x45980,%edi
   4219a:	b8 00 00 00 00       	mov    $0x0,%eax
   4219f:	e8 7c 18 00 00       	call   43a20 <panic(char const*, ...)>

00000000000421a4 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   421a4:	f3 0f 1e fa          	endbr64
   421a8:	55                   	push   %rbp
   421a9:	48 89 e5             	mov    %rsp,%rbp
   421ac:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   421af:	8b 57 10             	mov    0x10(%rdi),%edx
   421b2:	83 fa 03             	cmp    $0x3,%edx
   421b5:	74 1d                	je     421d4 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   421b7:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   421bb:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   421be:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   421c5:	48 d3 e2             	shl    %cl,%rdx
   421c8:	48 89 c1             	mov    %rax,%rcx
   421cb:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   421cf:	48 85 ca             	test   %rcx,%rdx
   421d2:	74 31                	je     42205 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   421d4:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   421db:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   421e2:	80 ff ff 
   421e5:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   421e8:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   421ef:	ff fe ff 
   421f2:	48 39 d1             	cmp    %rdx,%rcx
   421f5:	72 39                	jb     42230 <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   421f7:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   421fe:	ba 18 5e 04 00       	mov    $0x45e18,%edx
   42203:	eb 42                	jmp    42247 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   42205:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   42209:	8d 4e 03             	lea    0x3(%rsi),%ecx
   4220c:	48 89 c2             	mov    %rax,%rdx
   4220f:	48 d3 ea             	shr    %cl,%rdx
   42212:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   42218:	4c 89 c1             	mov    %r8,%rcx
   4221b:	48 c1 e9 03          	shr    $0x3,%rcx
   4221f:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   42225:	29 ca                	sub    %ecx,%edx
   42227:	48 63 d2             	movslq %edx,%rdx
   4222a:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   4222e:	eb 17                	jmp    42247 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   42230:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   42237:	48 89 c2             	mov    %rax,%rdx
   4223a:	48 c1 ea 24          	shr    $0x24,%rdx
   4223e:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   42244:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   42247:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   4224b:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   4224f:	e8 b8 fe ff ff       	call   4210c <vmiter::down()>
}
   42254:	5d                   	pop    %rbp
   42255:	c3                   	ret

0000000000042256 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   42256:	f3 0f 1e fa          	endbr64
   4225a:	55                   	push   %rbp
   4225b:	48 89 e5             	mov    %rsp,%rbp
   4225e:	41 55                	push   %r13
   42260:	41 54                	push   %r12
   42262:	53                   	push   %rbx
   42263:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   42267:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   4226b:	48 63 47 14          	movslq 0x14(%rdi),%rax
   4226f:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   42272:	48 89 c3             	mov    %rax,%rbx
   42275:	83 e3 01             	and    $0x1,%ebx
   42278:	48 f7 db             	neg    %rbx
   4227b:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4227e:	8b 47 10             	mov    0x10(%rdi),%eax
   42281:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42285:	b8 01 00 00 00       	mov    $0x1,%eax
   4228a:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4228d:	f6 c3 01             	test   $0x1,%bl
   42290:	74 08                	je     4229a <vmiter::range_perm(unsigned long) const+0x44>
   42292:	48 89 fa             	mov    %rdi,%rdx
   42295:	48 39 f0             	cmp    %rsi,%rax
   42298:	72 15                	jb     422af <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   4229a:	48 89 d8             	mov    %rbx,%rax
   4229d:	83 e0 01             	and    $0x1,%eax
   422a0:	48 0f 45 c3          	cmovne %rbx,%rax
}
   422a4:	48 83 c4 28          	add    $0x28,%rsp
   422a8:	5b                   	pop    %rbx
   422a9:	41 5c                	pop    %r12
   422ab:	41 5d                	pop    %r13
   422ad:	5d                   	pop    %rbp
   422ae:	c3                   	ret
    return va_;
   422af:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   422b3:	48 89 f9             	mov    %rdi,%rcx
   422b6:	48 f7 d1             	not    %rcx
   422b9:	48 c1 e9 3f          	shr    $0x3f,%rcx
   422bd:	48 c1 e1 2f          	shl    $0x2f,%rcx
   422c1:	48 29 f9             	sub    %rdi,%rcx
   422c4:	48 39 f1             	cmp    %rsi,%rcx
   422c7:	0f 82 8e 00 00 00    	jb     4235b <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   422cd:	48 8b 0a             	mov    (%rdx),%rcx
   422d0:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   422d4:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   422d8:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   422dc:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   422e0:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   422e4:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   422e8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   422ec:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   422f0:	49 21 fc             	and    %rdi,%r12
   422f3:	49 01 f4             	add    %rsi,%r12
   422f6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   422fc:	49 29 c4             	sub    %rax,%r12
   422ff:	8b 45 d0             	mov    -0x30(%rbp),%eax
   42302:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42306:	4c 89 ee             	mov    %r13,%rsi
   42309:	48 d3 e6             	shl    %cl,%rsi
   4230c:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   42310:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   42314:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   42318:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   4231c:	e8 83 fe ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   42321:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   42325:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   42329:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   4232c:	48 89 d0             	mov    %rdx,%rax
   4232f:	83 e0 01             	and    $0x1,%eax
   42332:	48 f7 d8             	neg    %rax
   42335:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   42338:	48 21 c3             	and    %rax,%rbx
   4233b:	8b 45 d0             	mov    -0x30(%rbp),%eax
   4233e:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42342:	4c 89 e8             	mov    %r13,%rax
   42345:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   42348:	f6 c3 01             	test   $0x1,%bl
   4234b:	0f 84 49 ff ff ff    	je     4229a <vmiter::range_perm(unsigned long) const+0x44>
   42351:	4c 39 e0             	cmp    %r12,%rax
   42354:	72 a6                	jb     422fc <vmiter::range_perm(unsigned long) const+0xa6>
   42356:	e9 3f ff ff ff       	jmp    4229a <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   4235b:	b8 00 00 00 00       	mov    $0x0,%eax
   42360:	e9 3f ff ff ff       	jmp    422a4 <vmiter::range_perm(unsigned long) const+0x4e>
   42365:	90                   	nop

0000000000042366 <vmiter::next()>:

void vmiter::next() {
   42366:	f3 0f 1e fa          	endbr64
   4236a:	55                   	push   %rbp
   4236b:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4236e:	8b 47 10             	mov    0x10(%rdi),%eax
   42371:	85 c0                	test   %eax,%eax
   42373:	7e 3e                	jle    423b3 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   42375:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   42379:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4237d:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   42380:	48 89 d1             	mov    %rdx,%rcx
   42383:	83 e1 01             	and    $0x1,%ecx
   42386:	48 f7 d9             	neg    %rcx
    int level = 0;
   42389:	48 85 d1             	test   %rdx,%rcx
   4238c:	ba 00 00 00 00       	mov    $0x0,%edx
   42391:	0f 45 c2             	cmovne %edx,%eax
   42394:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   42398:	be 01 00 00 00       	mov    $0x1,%esi
   4239d:	48 d3 e6             	shl    %cl,%rsi
   423a0:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   423a4:	48 0b 77 18          	or     0x18(%rdi),%rsi
   423a8:	48 83 c6 01          	add    $0x1,%rsi
   423ac:	e8 f3 fd ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
}
   423b1:	5d                   	pop    %rbp
   423b2:	c3                   	ret
    int level = 0;
   423b3:	b8 00 00 00 00       	mov    $0x0,%eax
   423b8:	eb da                	jmp    42394 <vmiter::next()+0x2e>

00000000000423ba <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   423ba:	f3 0f 1e fa          	endbr64
   423be:	55                   	push   %rbp
   423bf:	48 89 e5             	mov    %rsp,%rbp
   423c2:	41 57                	push   %r15
   423c4:	41 56                	push   %r14
   423c6:	41 55                	push   %r13
   423c8:	41 54                	push   %r12
   423ca:	53                   	push   %rbx
   423cb:	48 83 ec 08          	sub    $0x8,%rsp
   423cf:	49 89 fc             	mov    %rdi,%r12
   423d2:	49 89 f7             	mov    %rsi,%r15
   423d5:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   423d8:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   423dc:	75 2a                	jne    42408 <vmiter::try_map(unsigned long, int)+0x4e>
   423de:	85 d2                	test   %edx,%edx
   423e0:	75 26                	jne    42408 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   423e2:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   423e6:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   423ed:	74 4a                	je     42439 <vmiter::try_map(unsigned long, int)+0x7f>
   423ef:	b9 d0 59 04 00       	mov    $0x459d0,%ecx
   423f4:	ba d1 55 04 00       	mov    $0x455d1,%edx
   423f9:	be 49 00 00 00       	mov    $0x49,%esi
   423fe:	bf e7 55 04 00       	mov    $0x455e7,%edi
   42403:	e8 01 0a 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   42408:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   4240f:	0f 
   42410:	75 dd                	jne    423ef <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   42412:	41 f6 c6 01          	test   $0x1,%r14b
   42416:	0f 84 ec 00 00 00    	je     42508 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   4241c:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   42420:	0f 84 b0 00 00 00    	je     424d6 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   42426:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   4242d:	00 f0 ff 
   42430:	49 85 c7             	test   %rax,%r15
   42433:	0f 85 b6 00 00 00    	jne    424ef <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   42439:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   4243e:	41 f7 d5             	not    %r13d
   42441:	45 21 f5             	and    %r14d,%r13d
   42444:	41 83 e5 07          	and    $0x7,%r13d
   42448:	0f 85 dd 00 00 00    	jne    4252b <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   4244e:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   42453:	45 85 f6             	test   %r14d,%r14d
   42456:	74 57                	je     424af <vmiter::try_map(unsigned long, int)+0xf5>
   42458:	85 c0                	test   %eax,%eax
   4245a:	7e 53                	jle    424af <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   4245c:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42461:	f6 00 01             	testb  $0x1,(%rax)
   42464:	0f 85 da 00 00 00    	jne    42544 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   4246a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4246f:	e8 1e e7 ff ff       	call   40b92 <kalloc(unsigned long)>
   42474:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   42477:	48 85 c0             	test   %rax,%rax
   4247a:	0f 84 dd 00 00 00    	je     4255d <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   42480:	ba 00 10 00 00       	mov    $0x1000,%edx
   42485:	be 00 00 00 00       	mov    $0x0,%esi
   4248a:	48 89 c7             	mov    %rax,%rdi
   4248d:	e8 67 23 00 00       	call   447f9 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   42492:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   42497:	48 83 cb 07          	or     $0x7,%rbx
   4249b:	48 89 18             	mov    %rbx,(%rax)
        down();
   4249e:	4c 89 e7             	mov    %r12,%rdi
   424a1:	e8 66 fc ff ff       	call   4210c <vmiter::down()>
    while (level_ > 0 && perm) {
   424a6:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   424ab:	85 c0                	test   %eax,%eax
   424ad:	7f ad                	jg     4245c <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   424af:	85 c0                	test   %eax,%eax
   424b1:	75 11                	jne    424c4 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   424b3:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   424b8:	4d 63 f6             	movslq %r14d,%r14
   424bb:	4d 09 fe             	or     %r15,%r14
   424be:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   424c1:	41 89 c5             	mov    %eax,%r13d
}
   424c4:	44 89 e8             	mov    %r13d,%eax
   424c7:	48 83 c4 08          	add    $0x8,%rsp
   424cb:	5b                   	pop    %rbx
   424cc:	41 5c                	pop    %r12
   424ce:	41 5d                	pop    %r13
   424d0:	41 5e                	pop    %r14
   424d2:	41 5f                	pop    %r15
   424d4:	5d                   	pop    %rbp
   424d5:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   424d6:	b9 f0 59 04 00       	mov    $0x459f0,%ecx
   424db:	ba f3 55 04 00       	mov    $0x455f3,%edx
   424e0:	be 4c 00 00 00       	mov    $0x4c,%esi
   424e5:	bf e7 55 04 00       	mov    $0x455e7,%edi
   424ea:	e8 1a 09 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   424ef:	b9 18 5a 04 00       	mov    $0x45a18,%ecx
   424f4:	ba 08 56 04 00       	mov    $0x45608,%edx
   424f9:	be 4d 00 00 00       	mov    $0x4d,%esi
   424fe:	bf e7 55 04 00       	mov    $0x455e7,%edi
   42503:	e8 01 09 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   42508:	41 f6 c7 01          	test   $0x1,%r15b
   4250c:	0f 84 27 ff ff ff    	je     42439 <vmiter::try_map(unsigned long, int)+0x7f>
   42512:	b9 20 56 04 00       	mov    $0x45620,%ecx
   42517:	ba 3b 56 04 00       	mov    $0x4563b,%edx
   4251c:	be 4f 00 00 00       	mov    $0x4f,%esi
   42521:	bf e7 55 04 00       	mov    $0x455e7,%edi
   42526:	e8 de 08 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   4252b:	b9 00 00 00 00       	mov    $0x0,%ecx
   42530:	ba 38 5a 04 00       	mov    $0x45a38,%edx
   42535:	be 53 00 00 00       	mov    $0x53,%esi
   4253a:	bf e7 55 04 00       	mov    $0x455e7,%edi
   4253f:	e8 c5 08 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   42544:	b9 00 00 00 00       	mov    $0x0,%ecx
   42549:	ba 4d 56 04 00       	mov    $0x4564d,%edx
   4254e:	be 56 00 00 00       	mov    $0x56,%esi
   42553:	bf e7 55 04 00       	mov    $0x455e7,%edi
   42558:	e8 ac 08 00 00       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   4255d:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   42563:	e9 5c ff ff ff       	jmp    424c4 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000042568 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   42568:	f3 0f 1e fa          	endbr64
   4256c:	55                   	push   %rbp
   4256d:	48 89 e5             	mov    %rsp,%rbp
   42570:	41 55                	push   %r13
   42572:	41 54                	push   %r12
   42574:	53                   	push   %rbx
    int stop_level = 1;
   42575:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   4257b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   42581:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   42588:	ff 0f 00 
void ptiter::down(bool skip) {
   4258b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   42591:	eb 53                	jmp    425e6 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   42593:	8b 47 10             	mov    0x10(%rdi),%eax
   42596:	44 39 d0             	cmp    %r10d,%eax
   42599:	74 35                	je     425d0 <ptiter::down(bool)+0x68>
                --level_;
   4259b:	83 e8 01             	sub    $0x1,%eax
   4259e:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   425a1:	4c 89 da             	mov    %r11,%rdx
   425a4:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   425a8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   425ac:	48 8b 47 18          	mov    0x18(%rdi),%rax
   425b0:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   425b3:	25 ff 01 00 00       	and    $0x1ff,%eax
   425b8:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   425bc:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   425c0:	eb 21                	jmp    425e3 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   425c2:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   425c9:	00 01 00 
   425cc:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   425d0:	5b                   	pop    %rbx
   425d1:	41 5c                	pop    %r12
   425d3:	41 5d                	pop    %r13
   425d5:	5d                   	pop    %rbp
   425d6:	c3                   	ret
                ++pep_;
   425d7:	49 83 c4 08          	add    $0x8,%r12
   425db:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   425df:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   425e3:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   425e6:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   425ea:	49 8b 04 24          	mov    (%r12),%rax
   425ee:	25 81 00 00 00       	and    $0x81,%eax
   425f3:	48 83 f8 01          	cmp    $0x1,%rax
   425f7:	75 05                	jne    425fe <ptiter::down(bool)+0x96>
   425f9:	40 84 f6             	test   %sil,%sil
   425fc:	74 95                	je     42593 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   425fe:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   42602:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42606:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   4260b:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   4260e:	4c 89 c2             	mov    %r8,%rdx
   42611:	48 d3 e2             	shl    %cl,%rdx
   42614:	48 83 ea 01          	sub    $0x1,%rdx
   42618:	48 09 f2             	or     %rsi,%rdx
   4261b:	48 8d 42 01          	lea    0x1(%rdx),%rax
   4261f:	8d 4b 15             	lea    0x15(%rbx),%ecx
   42622:	4c 89 c2             	mov    %r8,%rdx
   42625:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   42628:	48 f7 da             	neg    %rdx
   4262b:	48 89 f1             	mov    %rsi,%rcx
   4262e:	48 31 c1             	xor    %rax,%rcx
   42631:	48 85 ca             	test   %rcx,%rdx
   42634:	74 a1                	je     425d7 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   42636:	41 83 fd 03          	cmp    $0x3,%r13d
   4263a:	74 86                	je     425c2 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   4263c:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   42640:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   42647:	48 89 f0             	mov    %rsi,%rax
   4264a:	48 c1 e8 24          	shr    $0x24,%rax
   4264e:	25 f8 0f 00 00       	and    $0xff8,%eax
   42653:	48 03 07             	add    (%rdi),%rax
   42656:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4265a:	eb 87                	jmp    425e3 <ptiter::down(bool)+0x7b>

000000000004265c <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   4265c:	f3 0f 1e fa          	endbr64
   42660:	55                   	push   %rbp
   42661:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   42664:	48 89 37             	mov    %rsi,(%rdi)
   42667:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   4266b:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   42672:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   42679:	00 
    down(false);
   4267a:	be 00 00 00 00       	mov    $0x0,%esi
   4267f:	e8 e4 fe ff ff       	call   42568 <ptiter::down(bool)>
}
   42684:	5d                   	pop    %rbp
   42685:	c3                   	ret

0000000000042686 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   42686:	f3 0f 1e fa          	endbr64
   4268a:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   4268d:	83 3d 70 d9 01 00 00 	cmpl   $0x0,0x1d970(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   42694:	75 15                	jne    426ab <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42696:	b8 00 00 00 00       	mov    $0x0,%eax
   4269b:	ba 7a 03 00 00       	mov    $0x37a,%edx
   426a0:	ee                   	out    %al,(%dx)
        initialized = 1;
   426a1:	c7 05 59 d9 01 00 01 	movl   $0x1,0x1d959(%rip)        # 60004 <parallel_port_putc(unsigned char)::initialized>
   426a8:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   426ab:	ba 79 03 00 00       	mov    $0x379,%edx
   426b0:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   426b1:	be 00 32 00 00       	mov    $0x3200,%esi
   426b6:	b9 84 00 00 00       	mov    $0x84,%ecx
   426bb:	bf 79 03 00 00       	mov    $0x379,%edi
   426c0:	84 c0                	test   %al,%al
   426c2:	78 12                	js     426d6 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   426c4:	89 ca                	mov    %ecx,%edx
   426c6:	ec                   	in     (%dx),%al
   426c7:	ec                   	in     (%dx),%al
   426c8:	ec                   	in     (%dx),%al
   426c9:	ec                   	in     (%dx),%al
   426ca:	83 ee 01             	sub    $0x1,%esi
   426cd:	74 07                	je     426d6 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   426cf:	89 fa                	mov    %edi,%edx
   426d1:	ec                   	in     (%dx),%al
   426d2:	84 c0                	test   %al,%al
   426d4:	79 ee                	jns    426c4 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   426d6:	ba 78 03 00 00       	mov    $0x378,%edx
   426db:	44 89 c0             	mov    %r8d,%eax
   426de:	ee                   	out    %al,(%dx)
   426df:	ba 7a 03 00 00       	mov    $0x37a,%edx
   426e4:	b8 0d 00 00 00       	mov    $0xd,%eax
   426e9:	ee                   	out    %al,(%dx)
   426ea:	b8 0c 00 00 00       	mov    $0xc,%eax
   426ef:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   426f0:	c3                   	ret

00000000000426f1 <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   426f1:	55                   	push   %rbp
   426f2:	48 89 e5             	mov    %rsp,%rbp
   426f5:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   426f7:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   426fc:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42703:	bf 00 70 04 01       	mov    $0x1047000,%edi
   42708:	48 81 ef e0 8f 05 00 	sub    $0x58fe0,%rdi
    if (reboot) {
   4270f:	84 c0                	test   %al,%al
   42711:	74 2a                	je     4273d <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   42713:	48 89 fe             	mov    %rdi,%rsi
   42716:	bf 00 70 04 00       	mov    $0x47000,%edi
   4271b:	e8 68 20 00 00       	call   44788 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   42720:	ba e8 00 06 00       	mov    $0x600e8,%edx
   42725:	48 81 ea e0 8f 05 00 	sub    $0x58fe0,%rdx
   4272c:	be 00 00 00 00       	mov    $0x0,%esi
   42731:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   42736:	e8 be 20 00 00       	call   447f9 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   4273b:	5d                   	pop    %rbp
   4273c:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   4273d:	be 00 70 04 00       	mov    $0x47000,%esi
   42742:	e8 41 20 00 00       	call   44788 <memcpy>
}
   42747:	eb f2                	jmp    4273b <stash_kernel_data(bool)+0x4a>
   42749:	90                   	nop

000000000004274a <(anonymous namespace)::backtracer::check()>:
    void check() {
   4274a:	55                   	push   %rbp
   4274b:	48 89 e5             	mov    %rsp,%rbp
   4274e:	53                   	push   %rbx
   4274f:	48 83 ec 28          	sub    $0x28,%rsp
   42753:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   42756:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42759:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   4275d:	72 0d                	jb     4276c <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   4275f:	48 8b 47 10          	mov    0x10(%rdi),%rax
   42763:	48 29 f0             	sub    %rsi,%rax
   42766:	48 83 f8 0f          	cmp    $0xf,%rax
   4276a:	77 15                	ja     42781 <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   4276c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   42773:	00 
   42774:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   4277b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4277f:	c9                   	leave
   42780:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   42781:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42785:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   42789:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   4278d:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42794:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4279b:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   427a2:	00 
    real_find(va);
   427a3:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   427a7:	e8 f8 f9 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
   427ac:	be 10 00 00 00       	mov    $0x10,%esi
   427b1:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   427b5:	e8 9c fa ff ff       	call   42256 <vmiter::range_perm(unsigned long) const>
   427ba:	a8 01                	test   $0x1,%al
   427bc:	75 bd                	jne    4277b <(anonymous namespace)::backtracer::check()+0x31>
   427be:	eb ac                	jmp    4276c <(anonymous namespace)::backtracer::check()+0x22>

00000000000427c0 <init_timer(int)>:
void init_timer(int rate) {
   427c0:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   427c4:	85 ff                	test   %edi,%edi
   427c6:	7e 16                	jle    427de <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   427c8:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   427cd:	ba 00 00 00 00       	mov    $0x0,%edx
   427d2:	f7 ff                	idiv   %edi
   427d4:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   427db:	00 00 
}
   427dd:	c3                   	ret
    reg_[reg].v = v;
   427de:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   427e3:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   427e9:	c3                   	ret

00000000000427ea <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   427ea:	f3 0f 1e fa          	endbr64
   427ee:	55                   	push   %rbp
   427ef:	48 89 e5             	mov    %rsp,%rbp
   427f2:	53                   	push   %rbx
   427f3:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   427f7:	bf 00 10 00 00       	mov    $0x1000,%edi
   427fc:	e8 91 e3 ff ff       	call   40b92 <kalloc(unsigned long)>
   42801:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   42804:	48 85 c0             	test   %rax,%rax
   42807:	74 12                	je     4281b <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   42809:	ba 00 10 00 00       	mov    $0x1000,%edx
   4280e:	be 00 00 00 00       	mov    $0x0,%esi
   42813:	48 89 c7             	mov    %rax,%rdi
   42816:	e8 de 1f 00 00       	call   447f9 <memset>
}
   4281b:	48 89 d8             	mov    %rbx,%rax
   4281e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42822:	c9                   	leave
   42823:	c3                   	ret

0000000000042824 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   42824:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   42828:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   4282f:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   42835:	0f 96 c0             	setbe  %al
   42838:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   4283f:	0f 96 c2             	setbe  %dl
   42842:	09 d0                	or     %edx,%eax
}
   42844:	c3                   	ret

0000000000042845 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   42845:	f3 0f 1e fa          	endbr64
   42849:	55                   	push   %rbp
   4284a:	48 89 e5             	mov    %rsp,%rbp
   4284d:	53                   	push   %rbx
   4284e:	48 83 ec 08          	sub    $0x8,%rsp
   42852:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   42855:	e8 ca ff ff ff       	call   42824 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   4285a:	84 c0                	test   %al,%al
   4285c:	75 36                	jne    42894 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   4285e:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   42865:	76 21                	jbe    42888 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   42867:	ba e7 10 06 00       	mov    $0x610e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   4286c:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   42873:	48 39 d3             	cmp    %rdx,%rbx
   42876:	72 21                	jb     42899 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   42878:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   4287f:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   42886:	76 11                	jbe    42899 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   42888:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4288f:	0f 96 c0             	setbe  %al
   42892:	eb 05                	jmp    42899 <allocatable_physical_address(unsigned long)+0x54>
   42894:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42899:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4289d:	c9                   	leave
   4289e:	c3                   	ret

000000000004289f <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   4289f:	f3 0f 1e fa          	endbr64
   428a3:	55                   	push   %rbp
   428a4:	48 89 e5             	mov    %rsp,%rbp
   428a7:	41 54                	push   %r12
   428a9:	53                   	push   %rbx
   428aa:	48 89 fb             	mov    %rdi,%rbx
   428ad:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   428b0:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   428b4:	ba c0 00 00 00       	mov    $0xc0,%edx
   428b9:	be 00 00 00 00       	mov    $0x0,%esi
   428be:	e8 36 1f 00 00       	call   447f9 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   428c3:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   428ca:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   428ce:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   428d5:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   428d9:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   428e0:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   428e4:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   428eb:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   428ef:	44 89 e0             	mov    %r12d,%eax
   428f2:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   428f5:	83 f8 01             	cmp    $0x1,%eax
   428f8:	48 19 c0             	sbb    %rax,%rax
   428fb:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   42901:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   42907:	41 f6 c4 02          	test   $0x2,%r12b
   4290b:	75 09                	jne    42916 <init_process(proc*, int)+0x77>
   4290d:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   42914:	eb 0a                	jmp    42920 <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   42916:	80 e4 fd             	and    $0xfd,%ah
   42919:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   42920:	5b                   	pop    %rbx
   42921:	41 5c                	pop    %r12
   42923:	5d                   	pop    %rbp
   42924:	c3                   	ret

0000000000042925 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   42925:	f3 0f 1e fa          	endbr64
        cpos = 0;
   42929:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   4292f:	b8 00 00 00 00       	mov    $0x0,%eax
   42934:	0f 43 f8             	cmovae %eax,%edi
   42937:	be d4 03 00 00       	mov    $0x3d4,%esi
   4293c:	b8 0e 00 00 00       	mov    $0xe,%eax
   42941:	89 f2                	mov    %esi,%edx
   42943:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   42944:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   4294a:	85 ff                	test   %edi,%edi
   4294c:	0f 49 c7             	cmovns %edi,%eax
   4294f:	c1 f8 08             	sar    $0x8,%eax
   42952:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   42957:	89 ca                	mov    %ecx,%edx
   42959:	ee                   	out    %al,(%dx)
   4295a:	b8 0f 00 00 00       	mov    $0xf,%eax
   4295f:	89 f2                	mov    %esi,%edx
   42961:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   42962:	89 fa                	mov    %edi,%edx
   42964:	c1 fa 1f             	sar    $0x1f,%edx
   42967:	c1 ea 18             	shr    $0x18,%edx
   4296a:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   4296d:	0f b6 c0             	movzbl %al,%eax
   42970:	29 d0                	sub    %edx,%eax
   42972:	89 ca                	mov    %ecx,%edx
   42974:	ee                   	out    %al,(%dx)
}
   42975:	c3                   	ret

0000000000042976 <keyboard_readc()>:
int keyboard_readc() {
   42976:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   4297a:	ba 64 00 00 00       	mov    $0x64,%edx
   4297f:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   42980:	a8 01                	test   $0x1,%al
   42982:	0f 84 1d 01 00 00    	je     42aa5 <keyboard_readc()+0x12f>
   42988:	ba 60 00 00 00       	mov    $0x60,%edx
   4298d:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   4298e:	0f b6 15 73 d6 01 00 	movzbl 0x1d673(%rip),%edx        # 60008 <keyboard_readc()::last_escape>
    last_escape = 0;
   42995:	c6 05 6c d6 01 00 00 	movb   $0x0,0x1d66c(%rip)        # 60008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   4299c:	3c e0                	cmp    $0xe0,%al
   4299e:	74 2a                	je     429ca <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   429a0:	84 c0                	test   %al,%al
   429a2:	78 33                	js     429d7 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   429a4:	09 c2                	or     %eax,%edx
   429a6:	0f b6 d2             	movzbl %dl,%edx
   429a9:	0f b6 82 a0 5e 04 00 	movzbl 0x45ea0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   429b0:	89 c1                	mov    %eax,%ecx
   429b2:	8d 50 9f             	lea    -0x61(%rax),%edx
   429b5:	83 fa 19             	cmp    $0x19,%edx
   429b8:	77 76                	ja     42a30 <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   429ba:	0f b6 15 48 d6 01 00 	movzbl 0x1d648(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   429c1:	f6 c2 02             	test   $0x2,%dl
   429c4:	74 50                	je     42a16 <keyboard_readc()+0xa0>
            ch -= 0x60;
   429c6:	83 e8 60             	sub    $0x60,%eax
   429c9:	c3                   	ret
        last_escape = 0x80;
   429ca:	c6 05 37 d6 01 00 80 	movb   $0x80,0x1d637(%rip)        # 60008 <keyboard_readc()::last_escape>
        return 0;
   429d1:	b8 00 00 00 00       	mov    $0x0,%eax
   429d6:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   429d7:	83 e0 7f             	and    $0x7f,%eax
   429da:	09 d0                	or     %edx,%eax
   429dc:	0f b6 c0             	movzbl %al,%eax
   429df:	0f b6 88 a0 5e 04 00 	movzbl 0x45ea0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   429e6:	0f b6 d1             	movzbl %cl,%edx
   429e9:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   429ef:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   429f4:	83 fa 02             	cmp    $0x2,%edx
   429f7:	0f 87 ad 00 00 00    	ja     42aaa <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   429fd:	83 c1 06             	add    $0x6,%ecx
   42a00:	0f b6 05 02 d6 01 00 	movzbl 0x1d602(%rip),%eax        # 60009 <keyboard_readc()::modifiers>
   42a07:	0f b3 c8             	btr    %ecx,%eax
   42a0a:	88 05 f9 d5 01 00    	mov    %al,0x1d5f9(%rip)        # 60009 <keyboard_readc()::modifiers>
        return 0;
   42a10:	b8 00 00 00 00       	mov    $0x0,%eax
   42a15:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   42a16:	89 d1                	mov    %edx,%ecx
   42a18:	83 f1 01             	xor    $0x1,%ecx
   42a1b:	83 e1 01             	and    $0x1,%ecx
   42a1e:	c0 ea 03             	shr    $0x3,%dl
   42a21:	83 f2 01             	xor    $0x1,%edx
   42a24:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   42a27:	8d 70 e0             	lea    -0x20(%rax),%esi
   42a2a:	38 d1                	cmp    %dl,%cl
   42a2c:	0f 45 c6             	cmovne %esi,%eax
   42a2f:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   42a30:	3d fc 00 00 00       	cmp    $0xfc,%eax
   42a35:	7e 19                	jle    42a50 <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   42a37:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42a3d:	ba 01 00 00 00       	mov    $0x1,%edx
   42a42:	d3 e2                	shl    %cl,%edx
   42a44:	30 15 bf d5 01 00    	xor    %dl,0x1d5bf(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42a4a:	b8 00 00 00 00       	mov    $0x0,%eax
   42a4f:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   42a50:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42a55:	7e 19                	jle    42a70 <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42a57:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   42a5d:	ba 01 00 00 00       	mov    $0x1,%edx
   42a62:	d3 e2                	shl    %cl,%edx
   42a64:	08 15 9f d5 01 00    	or     %dl,0x1d59f(%rip)        # 60009 <keyboard_readc()::modifiers>
        ch = 0;
   42a6a:	b8 00 00 00 00       	mov    $0x0,%eax
   42a6f:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   42a70:	83 c1 80             	add    $0xffffff80,%ecx
   42a73:	83 f9 15             	cmp    $0x15,%ecx
   42a76:	77 18                	ja     42a90 <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42a78:	0f b6 15 8a d5 01 00 	movzbl 0x1d58a(%rip),%edx        # 60009 <keyboard_readc()::modifiers>
   42a7f:	83 e2 03             	and    $0x3,%edx
   42a82:	83 c0 80             	add    $0xffffff80,%eax
   42a85:	48 98                	cltq
   42a87:	0f b6 84 82 40 5e 04 	movzbl 0x45e40(%rdx,%rax,4),%eax
   42a8e:	00 
   42a8f:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   42a90:	83 f8 7f             	cmp    $0x7f,%eax
   42a93:	7f 15                	jg     42aaa <keyboard_readc()+0x134>
        ch = 0;
   42a95:	f6 05 6d d5 01 00 02 	testb  $0x2,0x1d56d(%rip)        # 60009 <keyboard_readc()::modifiers>
   42a9c:	ba 00 00 00 00       	mov    $0x0,%edx
   42aa1:	0f 45 c2             	cmovne %edx,%eax
   42aa4:	c3                   	ret
        return -1;
   42aa5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42aaa:	c3                   	ret

0000000000042aab <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42aab:	f3 0f 1e fa          	endbr64
   42aaf:	55                   	push   %rbp
   42ab0:	48 89 e5             	mov    %rsp,%rbp
   42ab3:	48 83 ec 10          	sub    $0x10,%rsp
   42ab7:	48 89 fa             	mov    %rdi,%rdx
   42aba:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   42abd:	48 c7 45 f8 30 5e 04 	movq   $0x45e30,-0x8(%rbp)
   42ac4:	00 
    p.vprintf(0, format, val);
   42ac5:	be 00 00 00 00       	mov    $0x0,%esi
   42aca:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   42ace:	e8 25 1e 00 00       	call   448f8 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42ad3:	c9                   	leave
   42ad4:	c3                   	ret

0000000000042ad5 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42ad5:	f3 0f 1e fa          	endbr64
   42ad9:	55                   	push   %rbp
   42ada:	48 89 e5             	mov    %rsp,%rbp
   42add:	48 83 ec 50          	sub    $0x50,%rsp
   42ae1:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42ae5:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42ae9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42aed:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42af1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42af5:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42afc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42b00:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42b04:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42b08:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   42b0c:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42b10:	e8 96 ff ff ff       	call   42aab <log_vprintf(char const*, __va_list_tag*)>
}
   42b15:	c9                   	leave
   42b16:	c3                   	ret

0000000000042b17 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   42b17:	f3 0f 1e fa          	endbr64
   42b1b:	55                   	push   %rbp
   42b1c:	48 89 e5             	mov    %rsp,%rbp
   42b1f:	41 54                	push   %r12
   42b21:	53                   	push   %rbx
   42b22:	49 89 f8             	mov    %rdi,%r8
   42b25:	48 89 f3             	mov    %rsi,%rbx
   42b28:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   42b2b:	48 83 3d 0d a5 01 00 	cmpq   $0x0,0x1a50d(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42b32:	00 
   42b33:	75 0b                	jne    42b40 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   42b35:	48 c7 05 00 a5 01 00 	movq   $0x1000083,0x1a500(%rip)        # 5d040 <kernel_pagetable+0x2040>
   42b3c:	83 00 00 01 
    size_t r = symtab.nsym;
   42b40:	4c 8b 1d 61 45 00 00 	mov    0x4561(%rip),%r11        # 470a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42b47:	4c 8b 15 52 45 00 00 	mov    0x4552(%rip),%r10        # 470a0 <symtab>
    size_t r = symtab.nsym;
   42b4e:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   42b51:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42b56:	eb 25                	jmp    42b7d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42b58:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   42b5f:	4d 39 c8             	cmp    %r9,%r8
   42b62:	73 11                	jae    42b75 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42b64:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42b68:	4d 85 c9             	test   %r9,%r9
   42b6b:	74 43                	je     42bb0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   42b6d:	49 01 f1             	add    %rsi,%r9
   42b70:	4d 39 c1             	cmp    %r8,%r9
   42b73:	73 3b                	jae    42bb0 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42b75:	4c 39 c6             	cmp    %r8,%rsi
   42b78:	72 6a                	jb     42be4 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42b7a:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   42b7d:	48 39 ca             	cmp    %rcx,%rdx
   42b80:	73 68                	jae    42bea <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42b82:	48 89 c8             	mov    %rcx,%rax
   42b85:	48 29 d0             	sub    %rdx,%rax
   42b88:	48 d1 e8             	shr    $1,%rax
   42b8b:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   42b8e:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42b92:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42b96:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42b9a:	49 39 f0             	cmp    %rsi,%r8
   42b9d:	72 db                	jb     42b7a <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   42b9f:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42ba3:	4d 39 d9             	cmp    %r11,%r9
   42ba6:	74 b0                	je     42b58 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42ba8:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   42bac:	73 c7                	jae    42b75 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   42bae:	eb b4                	jmp    42b64 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   42bb0:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42bb5:	48 85 f6             	test   %rsi,%rsi
   42bb8:	74 35                	je     42bef <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42bba:	48 85 db             	test   %rbx,%rbx
   42bbd:	74 0c                	je     42bcb <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   42bbf:	8b 07                	mov    (%rdi),%eax
   42bc1:	48 03 05 e8 44 00 00 	add    0x44e8(%rip),%rax        # 470b0 <symtab+0x10>
   42bc8:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42bcb:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   42bd0:	4d 85 e4             	test   %r12,%r12
   42bd3:	74 1a                	je     42bef <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42bd5:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42bd9:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   42bdd:	b8 01 00 00 00       	mov    $0x1,%eax
   42be2:	eb 0b                	jmp    42bef <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   42be4:	48 8d 50 01          	lea    0x1(%rax),%rdx
   42be8:	eb 93                	jmp    42b7d <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   42bea:	b8 00 00 00 00       	mov    $0x0,%eax
}
   42bef:	5b                   	pop    %rbx
   42bf0:	41 5c                	pop    %r12
   42bf2:	5d                   	pop    %rbp
   42bf3:	c3                   	ret

0000000000042bf4 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   42bf4:	55                   	push   %rbp
   42bf5:	48 89 e5             	mov    %rsp,%rbp
   42bf8:	41 55                	push   %r13
   42bfa:	41 54                	push   %r12
   42bfc:	53                   	push   %rbx
   42bfd:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   42c01:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   42c05:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   42c09:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   42c10:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   42c17:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   42c1b:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   42c1e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   42c22:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42c26:	e8 1f fb ff ff       	call   4274a <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   42c2b:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   42c30:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   42c35:	75 0b                	jne    42c42 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   42c37:	48 83 c4 38          	add    $0x38,%rsp
   42c3b:	5b                   	pop    %rbx
   42c3c:	41 5c                	pop    %r12
   42c3e:	41 5d                	pop    %r13
   42c40:	5d                   	pop    %rbp
   42c41:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42c42:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42c46:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42c4b:	ba 00 00 00 00       	mov    $0x0,%edx
   42c50:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42c54:	4c 89 ef             	mov    %r13,%rdi
   42c57:	e8 bb fe ff ff       	call   42b17 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42c5c:	84 c0                	test   %al,%al
   42c5e:	74 33                	je     42c93 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   42c60:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42c64:	4c 89 ea             	mov    %r13,%rdx
   42c67:	89 de                	mov    %ebx,%esi
   42c69:	bf 60 56 04 00       	mov    $0x45660,%edi
   42c6e:	b0 00                	mov    $0x0,%al
   42c70:	e8 3c 27 00 00       	call   453b1 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42c75:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42c7a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   42c7e:	49 8b 04 24          	mov    (%r12),%rax
   42c82:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42c86:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42c8a:	e8 bb fa ff ff       	call   4274a <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   42c8f:	ff c3                	inc    %ebx
   42c91:	eb 9d                	jmp    42c30 <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42c93:	4c 89 ea             	mov    %r13,%rdx
   42c96:	89 de                	mov    %ebx,%esi
   42c98:	bf 73 56 04 00       	mov    $0x45673,%edi
   42c9d:	b0 00                	mov    $0x0,%al
   42c9f:	e8 0d 27 00 00       	call   453b1 <error_printf(char const*, ...)>
   42ca4:	eb cf                	jmp    42c75 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042ca6 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42ca6:	f3 0f 1e fa          	endbr64
   42caa:	55                   	push   %rbp
   42cab:	48 89 e5             	mov    %rsp,%rbp
   42cae:	41 56                	push   %r14
   42cb0:	41 55                	push   %r13
   42cb2:	41 54                	push   %r12
   42cb4:	53                   	push   %rbx
   42cb5:	48 83 ec 20          	sub    $0x20,%rsp
   42cb9:	41 89 fd             	mov    %edi,%r13d
   42cbc:	41 89 f6             	mov    %esi,%r14d
   42cbf:	49 89 d4             	mov    %rdx,%r12
   42cc2:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42cc5:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42cc9:	b9 06 00 00 00       	mov    $0x6,%ecx
   42cce:	48 89 c7             	mov    %rax,%rdi
   42cd1:	48 89 de             	mov    %rbx,%rsi
   42cd4:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42cd6:	48 89 c6             	mov    %rax,%rsi
   42cd9:	48 89 d7             	mov    %rdx,%rdi
   42cdc:	e8 ca fd ff ff       	call   42aab <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   42ce1:	48 89 d9             	mov    %rbx,%rcx
   42ce4:	4c 89 e2             	mov    %r12,%rdx
   42ce7:	44 89 f6             	mov    %r14d,%esi
   42cea:	44 89 ef             	mov    %r13d,%edi
   42ced:	e8 e2 25 00 00       	call   452d4 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   42cf2:	48 83 c4 20          	add    $0x20,%rsp
   42cf6:	5b                   	pop    %rbx
   42cf7:	41 5c                	pop    %r12
   42cf9:	41 5d                	pop    %r13
   42cfb:	41 5e                	pop    %r14
   42cfd:	5d                   	pop    %rbp
   42cfe:	c3                   	ret

0000000000042cff <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   42cff:	55                   	push   %rbp
   42d00:	48 89 e5             	mov    %rsp,%rbp
   42d03:	41 57                	push   %r15
   42d05:	41 56                	push   %r14
   42d07:	41 55                	push   %r13
   42d09:	41 54                	push   %r12
   42d0b:	53                   	push   %rbx
   42d0c:	48 83 ec 18          	sub    $0x18,%rsp
   42d10:	49 89 fd             	mov    %rdi,%r13
   42d13:	49 89 f6             	mov    %rsi,%r14
   42d16:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   42d19:	b0 01                	mov    $0x1,%al
   42d1b:	86 05 e7 72 01 00    	xchg   %al,0x172e7(%rip)        # 5a008 <panicking>
    cursorpos = CPOS(24, 80);
   42d21:	c7 05 d1 62 07 00 d0 	movl   $0x7d0,0x762d1(%rip)        # b8ffc <cursorpos>
   42d28:	07 00 00 
    if (format) {
   42d2b:	48 85 c9             	test   %rcx,%rcx
   42d2e:	0f 84 a0 00 00 00    	je     42dd4 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   42d34:	49 89 cc             	mov    %rcx,%r12
   42d37:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   42d3a:	ba 7e 56 04 00       	mov    $0x4567e,%edx
   42d3f:	be 00 c0 00 00       	mov    $0xc000,%esi
   42d44:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42d49:	b0 00                	mov    $0x0,%al
   42d4b:	e8 27 26 00 00       	call   45377 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   42d50:	4c 89 f9             	mov    %r15,%rcx
   42d53:	4c 89 e2             	mov    %r12,%rdx
   42d56:	be 00 c0 00 00       	mov    $0xc000,%esi
   42d5b:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42d60:	e8 41 ff ff ff       	call   42ca6 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42d65:	8b 05 91 62 07 00    	mov    0x76291(%rip),%eax        # b8ffc <cursorpos>
   42d6b:	b9 50 00 00 00       	mov    $0x50,%ecx
   42d70:	99                   	cltd
   42d71:	f7 f9                	idiv   %ecx
   42d73:	85 d2                	test   %edx,%edx
   42d75:	74 16                	je     42d8d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42d77:	ba b2 55 04 00       	mov    $0x455b2,%edx
   42d7c:	be 00 c0 00 00       	mov    $0xc000,%esi
   42d81:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42d86:	b0 00                	mov    $0x0,%al
   42d88:	e8 ea 25 00 00       	call   45377 <error_printf(int, int, char const*, ...)>
    if (rip) {
   42d8d:	48 85 db             	test   %rbx,%rbx
   42d90:	74 28                	je     42dba <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42d92:	ba 00 00 00 00       	mov    $0x0,%edx
   42d97:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42d9b:	48 89 df             	mov    %rbx,%rdi
   42d9e:	e8 74 fd ff ff       	call   42b17 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42da3:	84 c0                	test   %al,%al
   42da5:	74 51                	je     42df8 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42da7:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42dab:	48 89 de             	mov    %rbx,%rsi
   42dae:	bf 8c 56 04 00       	mov    $0x4568c,%edi
   42db3:	b0 00                	mov    $0x0,%al
   42db5:	e8 f7 25 00 00       	call   453b1 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42dba:	4c 89 f6             	mov    %r14,%rsi
   42dbd:	4c 89 ef             	mov    %r13,%rdi
   42dc0:	e8 2f fe ff ff       	call   42bf4 <error_print_backtrace(unsigned long, unsigned long)>
}
   42dc5:	48 83 c4 18          	add    $0x18,%rsp
   42dc9:	5b                   	pop    %rbx
   42dca:	41 5c                	pop    %r12
   42dcc:	41 5d                	pop    %r13
   42dce:	41 5e                	pop    %r14
   42dd0:	41 5f                	pop    %r15
   42dd2:	5d                   	pop    %rbp
   42dd3:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42dd4:	ba 86 56 04 00       	mov    $0x45686,%edx
   42dd9:	be 00 c0 00 00       	mov    $0xc000,%esi
   42dde:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42de3:	b0 00                	mov    $0x0,%al
   42de5:	e8 8d 25 00 00       	call   45377 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   42dea:	bf b2 55 04 00       	mov    $0x455b2,%edi
   42def:	b0 00                	mov    $0x0,%al
   42df1:	e8 df fc ff ff       	call   42ad5 <log_printf(char const*, ...)>
   42df6:	eb 95                	jmp    42d8d <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   42df8:	48 89 de             	mov    %rbx,%rsi
   42dfb:	bf 9c 56 04 00       	mov    $0x4569c,%edi
   42e00:	b0 00                	mov    $0x0,%al
   42e02:	e8 aa 25 00 00       	call   453b1 <error_printf(char const*, ...)>
   42e07:	eb b1                	jmp    42dba <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

0000000000042e09 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   42e09:	f3 0f 1e fa          	endbr64
   42e0d:	55                   	push   %rbp
   42e0e:	48 89 e5             	mov    %rsp,%rbp
   42e11:	41 55                	push   %r13
   42e13:	41 54                	push   %r12
   42e15:	53                   	push   %rbx
   42e16:	48 83 ec 08          	sub    $0x8,%rsp
   42e1a:	48 89 fb             	mov    %rdi,%rbx
   42e1d:	41 89 f4             	mov    %esi,%r12d
   42e20:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   42e23:	c7 05 cf 61 07 00 30 	movl   $0x730,0x761cf(%rip)        # b8ffc <cursorpos>
   42e2a:	07 00 00 
    if (description) {
   42e2d:	48 85 c9             	test   %rcx,%rcx
   42e30:	74 11                	je     42e43 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   42e32:	89 f2                	mov    %esi,%edx
   42e34:	48 89 fe             	mov    %rdi,%rsi
   42e37:	bf a6 56 04 00       	mov    $0x456a6,%edi
   42e3c:	b0 00                	mov    $0x0,%al
   42e3e:	e8 6e 25 00 00       	call   453b1 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42e43:	4c 89 e9             	mov    %r13,%rcx
   42e46:	44 89 e2             	mov    %r12d,%edx
   42e49:	48 89 de             	mov    %rbx,%rsi
   42e4c:	bf a0 5a 04 00       	mov    $0x45aa0,%edi
   42e51:	b0 00                	mov    $0x0,%al
   42e53:	e8 59 25 00 00       	call   453b1 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42e58:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42e5b:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   42e5e:	e8 91 fd ff ff       	call   42bf4 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42e63:	e8 d3 08 00 00       	call   4373b <check_keyboard()>
    while (true) {
   42e68:	eb f9                	jmp    42e63 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042e6a <init_hardware()>:
void init_hardware() {
   42e6a:	f3 0f 1e fa          	endbr64
   42e6e:	55                   	push   %rbp
   42e6f:	48 89 e5             	mov    %rsp,%rbp
   42e72:	53                   	push   %rbx
   42e73:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42e77:	bf 00 00 00 00       	mov    $0x0,%edi
   42e7c:	e8 70 f8 ff ff       	call   426f1 <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   42e81:	48 c7 05 14 d2 01 00 	movq   $0x0,0x1d214(%rip)        # 600a0 <gdt_segments>
   42e88:	00 00 00 00 
    *segment = type
   42e8c:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42e93:	98 20 00 
   42e96:	48 89 05 0b d2 01 00 	mov    %rax,0x1d20b(%rip)        # 600a8 <gdt_segments+0x8>
   42e9d:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42ea4:	92 00 00 
   42ea7:	48 89 05 02 d2 01 00 	mov    %rax,0x1d202(%rip)        # 600b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   42eae:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42eb4:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   42ebb:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   42ebc:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   42ec0:	ba 00 50 00 00       	mov    $0x5000,%edx
   42ec5:	be 00 00 00 00       	mov    $0x0,%esi
   42eca:	bf 00 b0 05 00       	mov    $0x5b000,%edi
   42ecf:	e8 25 19 00 00       	call   447f9 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42ed4:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   42ed9:	48 83 c8 07          	or     $0x7,%rax
   42edd:	48 89 05 1c 81 01 00 	mov    %rax,0x1811c(%rip)        # 5b000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   42ee4:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   42ee9:	48 83 c8 07          	or     $0x7,%rax
   42eed:	48 89 05 0c 91 01 00 	mov    %rax,0x1910c(%rip)        # 5c000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   42ef4:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   42ef9:	48 83 c8 07          	or     $0x7,%rax
   42efd:	48 89 05 fc a0 01 00 	mov    %rax,0x1a0fc(%rip)        # 5d000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   42f04:	b8 00 f0 05 00       	mov    $0x5f000,%eax
   42f09:	48 83 c8 07          	or     $0x7,%rax
   42f0d:	48 89 05 f4 a0 01 00 	mov    %rax,0x1a0f4(%rip)        # 5d008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   42f14:	48 c7 05 e9 90 01 00 	movq   $0x40000083,0x190e9(%rip)        # 5c008 <kernel_pagetable+0x1008>
   42f1b:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   42f1f:	b8 83 00 00 80       	mov    $0x80000083,%eax
   42f24:	48 89 05 e5 90 01 00 	mov    %rax,0x190e5(%rip)        # 5c010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   42f2b:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   42f32:	48 89 05 df 90 01 00 	mov    %rax,0x190df(%rip)        # 5c018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42f39:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   42f40:	00 
   42f41:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   42f48:	00 
   42f49:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42f50:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42f57:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42f5e:	00 
    real_find(va);
   42f5f:	be 00 00 00 00       	mov    $0x0,%esi
   42f64:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42f68:	e8 37 f2 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   42f6d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42f71:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42f78:	76 72                	jbe    42fec <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42f7a:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42f7f:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42f82:	c7 05 70 60 07 00 f0 	movl   $0xf0,0x76070(%rip)        # b8ffc <cursorpos>
   42f89:	00 00 00 
   42f8c:	b9 e0 7f 05 00       	mov    $0x57fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   42f91:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42f96:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   42f9d:	60 00 00 
   42fa0:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42fa7:	00 ff ff 
   42faa:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   42fb1:	8e 00 00 
   42fb4:	e9 f8 00 00 00       	jmp    430b1 <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42fb9:	ba 07 00 00 00       	mov    $0x7,%edx
   42fbe:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42fc2:	e8 f3 f3 ff ff       	call   423ba <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42fc7:	85 c0                	test   %eax,%eax
   42fc9:	75 28                	jne    42ff3 <init_hardware()+0x189>
    return find(va_ + delta);
   42fcb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   42fcf:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42fd6:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42fda:	e8 c5 f1 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   42fdf:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   42fe3:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42fea:	77 8e                	ja     42f7a <init_hardware()+0x110>
        if (it.va() != 0) {
   42fec:	48 85 f6             	test   %rsi,%rsi
   42fef:	74 da                	je     42fcb <init_hardware()+0x161>
   42ff1:	eb c6                	jmp    42fb9 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   42ff3:	b9 2b 54 04 00       	mov    $0x4542b,%ecx
   42ff8:	ba 3e 54 04 00       	mov    $0x4543e,%edx
   42ffd:	be e4 00 00 00       	mov    $0xe4,%esi
   43002:	bf 45 54 04 00       	mov    $0x45445,%edi
   43007:	e8 fd fd ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   4300c:	b9 00 00 00 00       	mov    $0x0,%ecx
   43011:	ba b1 56 04 00       	mov    $0x456b1,%edx
   43016:	be a4 00 00 00       	mov    $0xa4,%esi
   4301b:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43020:	e8 e4 fd ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   43025:	b9 00 00 00 00       	mov    $0x0,%ecx
   4302a:	ba c8 5a 04 00       	mov    $0x45ac8,%edx
   4302f:	be a6 00 00 00       	mov    $0xa6,%esi
   43034:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43039:	e8 cb fd ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4303e:	b9 00 00 00 00       	mov    $0x0,%ecx
   43043:	ba f0 5a 04 00       	mov    $0x45af0,%edx
   43048:	be a7 00 00 00       	mov    $0xa7,%esi
   4304d:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43052:	e8 b2 fd ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   43057:	b9 00 00 00 00       	mov    $0x0,%ecx
   4305c:	ba 28 5b 04 00       	mov    $0x45b28,%edx
   43061:	be ac 00 00 00       	mov    $0xac,%esi
   43066:	bf c9 56 04 00       	mov    $0x456c9,%edi
   4306b:	e8 99 fd ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   43070:	b9 00 00 00 00       	mov    $0x0,%ecx
   43075:	ba d7 56 04 00       	mov    $0x456d7,%edx
   4307a:	be ad 00 00 00       	mov    $0xad,%esi
   4307f:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43084:	e8 80 fd ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   43089:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4308c:	4c 09 c8             	or     %r9,%rax
   4308f:	49 89 d2             	mov    %rdx,%r10
   43092:	49 c1 e2 20          	shl    $0x20,%r10
   43096:	4d 21 c2             	and    %r8,%r10
   43099:	4c 09 d0             	or     %r10,%rax
   4309c:	48 09 f8             	or     %rdi,%rax
   4309f:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   430a2:	48 c1 ea 20          	shr    $0x20,%rdx
   430a6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   430aa:	83 c6 01             	add    $0x1,%esi
   430ad:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   430b1:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   430b4:	83 fe 03             	cmp    $0x3,%esi
   430b7:	74 d0                	je     43089 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   430b9:	48 89 d0             	mov    %rdx,%rax
   430bc:	48 c1 e0 20          	shl    $0x20,%rax
   430c0:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   430c3:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   430c7:	4c 09 d0             	or     %r10,%rax
   430ca:	48 09 f8             	or     %rdi,%rax
   430cd:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   430d0:	48 c1 ea 20          	shr    $0x20,%rdx
   430d4:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   430d8:	83 c6 01             	add    $0x1,%esi
   430db:	48 83 c1 10          	add    $0x10,%rcx
   430df:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   430e5:	75 ca                	jne    430b1 <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   430e7:	b8 01 00 00 00       	mov    $0x1,%eax
   430ec:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   430ee:	f6 c6 02             	test   $0x2,%dh
   430f1:	0f 84 15 ff ff ff    	je     4300c <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   430f7:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   430fc:	0f 32                	rdmsr
    return low | (high << 32);
   430fe:	48 c1 e2 20          	shl    $0x20,%rdx
   43102:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   43105:	f6 c4 08             	test   $0x8,%ah
   43108:	0f 84 17 ff ff ff    	je     43025 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   4310e:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   43115:	ff 00 00 
   43118:	48 21 c2             	and    %rax,%rdx
   4311b:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   43120:	48 39 c2             	cmp    %rax,%rdx
   43123:	0f 85 15 ff ff ff    	jne    4303e <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   43129:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   4312e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   43134:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   43137:	0f b6 d0             	movzbl %al,%edx
   4313a:	3c 20                	cmp    $0x20,%al
   4313c:	74 09                	je     43147 <init_hardware()+0x2dd>
   4313e:	83 fa 11             	cmp    $0x11,%edx
   43141:	0f 85 10 ff ff ff    	jne    43057 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   43147:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   4314c:	0f 86 1e ff ff ff    	jbe    43070 <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   43152:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43157:	ba 21 00 00 00       	mov    $0x21,%edx
   4315c:	ee                   	out    %al,(%dx)
   4315d:	ba a1 00 00 00       	mov    $0xa1,%edx
   43162:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   43163:	b8 f0 66 04 00       	mov    $0x466f0,%eax
   43168:	48 3d f0 66 04 00    	cmp    $0x466f0,%rax
   4316e:	74 12                	je     43182 <init_hardware()+0x318>
   43170:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   43173:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   43175:	48 83 c3 08          	add    $0x8,%rbx
   43179:	48 81 fb f0 66 04 00 	cmp    $0x466f0,%rbx
   43180:	75 f1                	jne    43173 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   43182:	48 c7 05 13 cf 01 00 	movq   $0x0,0x1cf13(%rip)        # 600a0 <gdt_segments>
   43189:	00 00 00 00 
    *segment = type
   4318d:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   43194:	98 20 00 
   43197:	48 89 05 0a cf 01 00 	mov    %rax,0x1cf0a(%rip)        # 600a8 <gdt_segments+0x8>
   4319e:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   431a5:	92 00 00 
   431a8:	48 89 05 01 cf 01 00 	mov    %rax,0x1cf01(%rip)        # 600b0 <gdt_segments+0x10>
   431af:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   431b6:	f8 20 00 
   431b9:	48 89 05 f8 ce 01 00 	mov    %rax,0x1cef8(%rip)        # 600b8 <gdt_segments+0x18>
   431c0:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   431c7:	f2 00 00 
   431ca:	48 89 05 ef ce 01 00 	mov    %rax,0x1ceef(%rip)        # 600c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   431d1:	ba 20 00 06 00       	mov    $0x60020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   431d6:	48 89 d0             	mov    %rdx,%rax
   431d9:	48 c1 e0 10          	shl    $0x10,%rax
   431dd:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   431e4:	00 00 00 
   431e7:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   431ea:	48 89 d1             	mov    %rdx,%rcx
   431ed:	48 c1 e1 20          	shl    $0x20,%rcx
   431f1:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   431f8:	00 00 ff 
   431fb:	48 21 f1             	and    %rsi,%rcx
   431fe:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   43201:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   43208:	89 00 00 
   4320b:	48 09 c8             	or     %rcx,%rax
   4320e:	48 89 05 b3 ce 01 00 	mov    %rax,0x1ceb3(%rip)        # 600c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   43215:	48 c1 ea 20          	shr    $0x20,%rdx
   43219:	48 89 15 b0 ce 01 00 	mov    %rdx,0x1ceb0(%rip)        # 600d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   43220:	ba 68 00 00 00       	mov    $0x68,%edx
   43225:	be 00 00 00 00       	mov    $0x0,%esi
   4322a:	bf 20 00 06 00       	mov    $0x60020,%edi
   4322f:	e8 c5 15 00 00       	call   447f9 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   43234:	48 c7 05 e5 cd 01 00 	movq   $0x80000,0x1cde5(%rip)        # 60024 <taskstate+0x4>
   4323b:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   4323f:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   43245:	48 c7 45 c8 a0 00 06 	movq   $0x600a0,-0x38(%rbp)
   4324c:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   4324d:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   43253:	48 c7 45 d8 e0 7f 05 	movq   $0x57fe0,-0x28(%rbp)
   4325a:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   4325b:	b8 28 00 00 00       	mov    $0x28,%eax
   43260:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   43264:	0f 00 d8             	ltr    %eax
   43267:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   4326b:	b8 10 00 00 00       	mov    $0x10,%eax
   43270:	8e e0                	mov    %eax,%fs
   43272:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   43274:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   43277:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4327c:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   4327f:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   43284:	b8 00 00 00 00       	mov    $0x0,%eax
   43289:	ba 08 00 18 00       	mov    $0x180008,%edx
   4328e:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   43290:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   43295:	48 89 c2             	mov    %rax,%rdx
   43298:	48 c1 ea 20          	shr    $0x20,%rdx
   4329c:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   432a1:	0f 30                	wrmsr
   432a3:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   432a8:	b8 00 77 04 00       	mov    $0x47700,%eax
   432ad:	ba 00 00 00 00       	mov    $0x0,%edx
   432b2:	0f 30                	wrmsr
    return reg_[reg].v;
   432b4:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   432b9:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   432bf:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   432c5:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   432cb:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   432d1:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   432d8:	00 00 00 
   432db:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   432e2:	00 02 00 
   432e5:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   432ec:	00 00 00 
   432ef:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   432f6:	00 01 00 
   432f9:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   43300:	00 01 00 
   43303:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   4330a:	00 00 00 
   4330d:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   43314:	00 00 00 
    return reg_[reg].v;
   43317:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   4331d:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   43324:	00 00 00 
}
   43327:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   4332b:	c9                   	leave
   4332c:	c3                   	ret

000000000004332d <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   4332d:	f3 0f 1e fa          	endbr64
   43331:	55                   	push   %rbp
   43332:	48 89 e5             	mov    %rsp,%rbp
   43335:	53                   	push   %rbx
   43336:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   4333a:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   43340:	0f 85 78 01 00 00    	jne    434be <check_pagetable(x86_64_pagetable*)+0x191>
   43346:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43349:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   4334d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   43351:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   43358:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4335f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   43366:	00 
    real_find(va);
   43367:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4336c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43370:	e8 2f ee ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   43375:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43379:	48 8b 08             	mov    (%rax),%rcx
   4337c:	f6 c1 01             	test   $0x1,%cl
   4337f:	0f 84 64 01 00 00    	je     434e9 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   43385:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   43388:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4338f:	ff 0f 00 
   43392:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43395:	85 c0                	test   %eax,%eax
   43397:	0f 8e 3a 01 00 00    	jle    434d7 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4339d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   433a1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   433a8:	48 d3 e0             	shl    %cl,%rax
   433ab:	48 f7 d0             	not    %rax
   433ae:	48 23 45 e8          	and    -0x18(%rbp),%rax
   433b2:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   433b5:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   433ba:	48 39 c2             	cmp    %rax,%rdx
   433bd:	0f 85 26 01 00 00    	jne    434e9 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   433c3:	48 c7 45 d0 00 b0 05 	movq   $0x5b000,-0x30(%rbp)
   433ca:	00 
   433cb:	48 c7 45 d8 00 b0 05 	movq   $0x5b000,-0x28(%rbp)
   433d2:	00 
   433d3:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   433da:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   433e1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   433e8:	00 
    real_find(va);
   433e9:	48 89 de             	mov    %rbx,%rsi
   433ec:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   433f0:	e8 af ed ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   433f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   433f9:	48 8b 08             	mov    (%rax),%rcx
   433fc:	f6 c1 01             	test   $0x1,%cl
   433ff:	0f 84 0f 01 00 00    	je     43514 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   43405:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   43408:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4340f:	ff 0f 00 
   43412:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   43415:	85 c0                	test   %eax,%eax
   43417:	0f 8e e5 00 00 00    	jle    43502 <check_pagetable(x86_64_pagetable*)+0x1d5>
   4341d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43421:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43428:	48 d3 e0             	shl    %cl,%rax
   4342b:	48 f7 d0             	not    %rax
   4342e:	48 23 45 e8          	and    -0x18(%rbp),%rax
   43432:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   43435:	48 39 c3             	cmp    %rax,%rbx
   43438:	0f 85 d6 00 00 00    	jne    43514 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4343e:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   43442:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   43446:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4344d:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   43454:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4345b:	00 
    real_find(va);
   4345c:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43461:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   43465:	e8 3a ed ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   4346a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   4346e:	48 8b 08             	mov    (%rax),%rcx
   43471:	f6 c1 01             	test   $0x1,%cl
   43474:	0f 84 c5 00 00 00    	je     4353f <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   4347a:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   4347d:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   43484:	ff 0f 00 
   43487:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   4348a:	85 c0                	test   %eax,%eax
   4348c:	0f 8e 9b 00 00 00    	jle    4352d <check_pagetable(x86_64_pagetable*)+0x200>
   43492:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43496:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4349d:	48 d3 e0             	shl    %cl,%rax
   434a0:	48 f7 d0             	not    %rax
   434a3:	48 23 45 e8          	and    -0x18(%rbp),%rax
   434a7:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   434aa:	ba 00 b0 05 00       	mov    $0x5b000,%edx
   434af:	48 39 c2             	cmp    %rax,%rdx
   434b2:	0f 85 87 00 00 00    	jne    4353f <check_pagetable(x86_64_pagetable*)+0x212>
}
   434b8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   434bc:	c9                   	leave
   434bd:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   434be:	b9 00 00 00 00       	mov    $0x0,%ecx
   434c3:	ba 68 5b 04 00       	mov    $0x45b68,%edx
   434c8:	be 2e 01 00 00       	mov    $0x12e,%esi
   434cd:	bf c9 56 04 00       	mov    $0x456c9,%edi
   434d2:	e8 32 f9 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   434d7:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   434de:	ff 0f 00 
   434e1:	48 21 ca             	and    %rcx,%rdx
   434e4:	e9 b4 fe ff ff       	jmp    4339d <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   434e9:	b9 00 00 00 00       	mov    $0x0,%ecx
   434ee:	ba 90 5b 04 00       	mov    $0x45b90,%edx
   434f3:	be 2f 01 00 00       	mov    $0x12f,%esi
   434f8:	bf c9 56 04 00       	mov    $0x456c9,%edi
   434fd:	e8 07 f9 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   43502:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43509:	ff 0f 00 
   4350c:	48 21 ca             	and    %rcx,%rdx
   4350f:	e9 09 ff ff ff       	jmp    4341d <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   43514:	b9 00 00 00 00       	mov    $0x0,%ecx
   43519:	ba e0 5b 04 00       	mov    $0x45be0,%edx
   4351e:	be 31 01 00 00       	mov    $0x131,%esi
   43523:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43528:	e8 dc f8 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   4352d:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43534:	ff 0f 00 
   43537:	48 21 ca             	and    %rcx,%rdx
   4353a:	e9 53 ff ff ff       	jmp    43492 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   4353f:	b9 00 00 00 00       	mov    $0x0,%ecx
   43544:	ba 30 5c 04 00       	mov    $0x45c30,%edx
   43549:	be 33 01 00 00       	mov    $0x133,%esi
   4354e:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43553:	e8 b1 f8 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

0000000000043558 <set_pagetable(x86_64_pagetable*)>:
void set_pagetable(x86_64_pagetable* pagetable) {
   43558:	f3 0f 1e fa          	endbr64
   4355c:	55                   	push   %rbp
   4355d:	48 89 e5             	mov    %rsp,%rbp
   43560:	53                   	push   %rbx
   43561:	48 83 ec 08          	sub    $0x8,%rsp
   43565:	48 89 fb             	mov    %rdi,%rbx
    check_pagetable(pagetable);
   43568:	e8 c0 fd ff ff       	call   4332d <check_pagetable(x86_64_pagetable*)>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   4356d:	0f 22 db             	mov    %rbx,%cr3
}
   43570:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43574:	c9                   	leave
   43575:	c3                   	ret

0000000000043576 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   43576:	f3 0f 1e fa          	endbr64
   4357a:	55                   	push   %rbp
   4357b:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   4357e:	89 f0                	mov    %esi,%eax
   43580:	83 c0 0c             	add    $0xc,%eax
   43583:	78 23                	js     435a8 <pcistate::next(int) const+0x32>
   43585:	a8 03                	test   $0x3,%al
   43587:	75 1f                	jne    435a8 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   43589:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4358e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43593:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43594:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43599:	ed                   	in     (%dx),%eax
   4359a:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   4359c:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   435a1:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   435a6:	eb 5b                	jmp    43603 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   435a8:	b9 00 00 00 00       	mov    $0x0,%ecx
   435ad:	ba 14 57 04 00       	mov    $0x45714,%edx
   435b2:	be 57 00 00 00       	mov    $0x57,%esi
   435b7:	bf 0b 57 04 00       	mov    $0x4570b,%edi
   435bc:	e8 48 f8 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   435c1:	b9 00 00 00 00       	mov    $0x0,%ecx
   435c6:	ba 2d 57 04 00       	mov    $0x4572d,%edx
   435cb:	be 4a 00 00 00       	mov    $0x4a,%esi
   435d0:	bf 0b 57 04 00       	mov    $0x4570b,%edi
   435d5:	e8 2f f8 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   435da:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   435e0:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   435e6:	7f 5d                	jg     43645 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   435e8:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   435eb:	40 f6 c6 03          	test   $0x3,%sil
   435ef:	75 37                	jne    43628 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   435f1:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   435f6:	89 fa                	mov    %edi,%edx
   435f8:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   435f9:	89 ca                	mov    %ecx,%edx
   435fb:	ed                   	in     (%dx),%eax
   435fc:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   435fe:	83 f8 ff             	cmp    $0xffffffff,%eax
   43601:	75 3e                	jne    43641 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   43603:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   43609:	77 b6                	ja     435c1 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   4360b:	f7 c6 00 07 00 00    	test   $0x700,%esi
   43611:	75 c7                	jne    435da <pcistate::next(int) const+0x64>
   43613:	83 fa ff             	cmp    $0xffffffff,%edx
   43616:	74 08                	je     43620 <pcistate::next(int) const+0xaa>
   43618:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   4361e:	75 ba                	jne    435da <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   43620:	81 c6 00 08 00 00    	add    $0x800,%esi
   43626:	eb b8                	jmp    435e0 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   43628:	b9 00 00 00 00       	mov    $0x0,%ecx
   4362d:	ba 14 57 04 00       	mov    $0x45714,%edx
   43632:	be 57 00 00 00       	mov    $0x57,%esi
   43637:	bf 0b 57 04 00       	mov    $0x4570b,%edi
   4363c:	e8 c8 f7 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   43641:	89 f0                	mov    %esi,%eax
   43643:	eb 05                	jmp    4364a <pcistate::next(int) const+0xd4>
            return -1;
   43645:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4364a:	5d                   	pop    %rbp
   4364b:	c3                   	ret

000000000004364c <poweroff()>:
void poweroff() {
   4364c:	f3 0f 1e fa          	endbr64
   43650:	55                   	push   %rbp
   43651:	48 89 e5             	mov    %rsp,%rbp
   43654:	53                   	push   %rbx
   43655:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43659:	b8 00 00 00 80       	mov    $0x80000000,%eax
   4365e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   43663:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   43664:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   43669:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   4366a:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   4366f:	0f 84 bf 00 00 00    	je     43734 <poweroff()+0xe8>
   43675:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   4367a:	0f 84 b4 00 00 00    	je     43734 <poweroff()+0xe8>
   43680:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   43685:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   4368a:	bf 00 00 06 00       	mov    $0x60000,%edi
   4368f:	e8 e2 fe ff ff       	call   43576 <pcistate::next(int) const>
   43694:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   43696:	85 c0                	test   %eax,%eax
   43698:	78 4d                	js     436e7 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   4369a:	40 f6 c6 03          	test   $0x3,%sil
   4369e:	75 62                	jne    43702 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   436a0:	89 f0                	mov    %esi,%eax
   436a2:	0d 00 00 00 80       	or     $0x80000000,%eax
   436a7:	89 da                	mov    %ebx,%edx
   436a9:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   436aa:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   436af:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   436b0:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   436b5:	74 07                	je     436be <poweroff()+0x72>
   436b7:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   436bc:	75 cc                	jne    4368a <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   436be:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   436c1:	40 f6 c6 03          	test   $0x3,%sil
   436c5:	75 54                	jne    4371b <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   436c7:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   436cc:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   436d1:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   436d2:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   436d7:	ed                   	in     (%dx),%eax
   436d8:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   436dd:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   436e0:	b8 00 20 00 00       	mov    $0x2000,%eax
   436e5:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   436e7:	ba 4b 57 04 00       	mov    $0x4574b,%edx
   436ec:	be 00 c0 00 00       	mov    $0xc000,%esi
   436f1:	bf 80 07 00 00       	mov    $0x780,%edi
   436f6:	b8 00 00 00 00       	mov    $0x0,%eax
   436fb:	e8 3d 1c 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
    while (true) {
   43700:	eb fe                	jmp    43700 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   43702:	b9 00 00 00 00       	mov    $0x0,%ecx
   43707:	ba 14 57 04 00       	mov    $0x45714,%edx
   4370c:	be 57 00 00 00       	mov    $0x57,%esi
   43711:	bf 0b 57 04 00       	mov    $0x4570b,%edi
   43716:	e8 ee f6 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   4371b:	b9 00 00 00 00       	mov    $0x0,%ecx
   43720:	ba 14 57 04 00       	mov    $0x45714,%edx
   43725:	be 57 00 00 00       	mov    $0x57,%esi
   4372a:	bf 0b 57 04 00       	mov    $0x4570b,%edi
   4372f:	e8 d5 f6 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   43734:	b8 40 00 00 00       	mov    $0x40,%eax
   43739:	eb 8c                	jmp    436c7 <poweroff()+0x7b>

000000000004373b <check_keyboard()>:
int check_keyboard() {
   4373b:	f3 0f 1e fa          	endbr64
   4373f:	55                   	push   %rbp
   43740:	48 89 e5             	mov    %rsp,%rbp
   43743:	41 54                	push   %r12
   43745:	53                   	push   %rbx
   43746:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   4374a:	e8 27 f2 ff ff       	call   42976 <keyboard_readc()>
   4374f:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   43752:	8d 40 9b             	lea    -0x65(%rax),%eax
   43755:	83 f8 01             	cmp    $0x1,%eax
   43758:	76 1b                	jbe    43775 <check_keyboard()+0x3a>
   4375a:	41 83 fc 61          	cmp    $0x61,%r12d
   4375e:	74 15                	je     43775 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   43760:	41 83 fc 03          	cmp    $0x3,%r12d
   43764:	74 0a                	je     43770 <check_keyboard()+0x35>
   43766:	41 83 fc 71          	cmp    $0x71,%r12d
   4376a:	0f 85 cc 00 00 00    	jne    4383c <check_keyboard()+0x101>
        poweroff();
   43770:	e8 d7 fe ff ff       	call   4364c <poweroff()>
   43775:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   4377a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   43780:	ba 00 20 00 00       	mov    $0x2000,%edx
   43785:	be 00 00 00 00       	mov    $0x0,%esi
   4378a:	bf 00 10 00 00       	mov    $0x1000,%edi
   4378f:	e8 65 10 00 00       	call   447f9 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   43794:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   4379b:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   437a0:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   437a7:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   437ac:	b8 00 10 00 00       	mov    $0x1000,%eax
   437b1:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   437b4:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   437bb:	b8 5e 57 04 00       	mov    $0x4575e,%eax
        if (c == 'a') {
   437c0:	41 83 fc 61          	cmp    $0x61,%r12d
   437c4:	74 12                	je     437d8 <check_keyboard()+0x9d>
        const char* argument = "fork";
   437c6:	41 83 fc 65          	cmp    $0x65,%r12d
   437ca:	b8 6e 57 04 00       	mov    $0x4576e,%eax
   437cf:	ba 69 57 04 00       	mov    $0x45769,%edx
   437d4:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   437d8:	48 89 c1             	mov    %rax,%rcx
   437db:	48 c1 e9 20          	shr    $0x20,%rcx
   437df:	75 67                	jne    43848 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   437e1:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   437e4:	bf 01 00 00 00       	mov    $0x1,%edi
   437e9:	e8 03 ef ff ff       	call   426f1 <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   437ee:	bb e8 00 06 00       	mov    $0x600e8,%ebx
   437f3:	48 81 eb e0 8f 05 00 	sub    $0x58fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   437fa:	ba e0 8f 05 00       	mov    $0x58fe0,%edx
   437ff:	48 81 ea 00 70 04 00 	sub    $0x47000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   43806:	be 00 70 04 01       	mov    $0x1047000,%esi
   4380b:	48 81 ee e0 8f 05 00 	sub    $0x58fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   43812:	bf 00 70 04 00       	mov    $0x47000,%edi
   43817:	e8 6c 0f 00 00       	call   44788 <memcpy>
        memset(&_edata, 0, zero_size);
   4381c:	48 89 da             	mov    %rbx,%rdx
   4381f:	be 00 00 00 00       	mov    $0x0,%esi
   43824:	bf e0 8f 05 00       	mov    $0x58fe0,%edi
   43829:	e8 cb 0f 00 00       	call   447f9 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   4382e:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   43832:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   43837:	e9 c4 c7 ff ff       	jmp    40000 <_kernel_start>
}
   4383c:	44 89 e0             	mov    %r12d,%eax
   4383f:	48 83 c4 20          	add    $0x20,%rsp
   43843:	5b                   	pop    %rbx
   43844:	41 5c                	pop    %r12
   43846:	5d                   	pop    %rbp
   43847:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   43848:	b9 00 00 00 00       	mov    $0x0,%ecx
   4384d:	ba 77 57 04 00       	mov    $0x45777,%edx
   43852:	be 07 03 00 00       	mov    $0x307,%esi
   43857:	bf c9 56 04 00       	mov    $0x456c9,%edi
   4385c:	e8 a8 f5 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

0000000000043861 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   43861:	55                   	push   %rbp
   43862:	48 89 e5             	mov    %rsp,%rbp
   43865:	48 83 ec 50          	sub    $0x50,%rsp
   43869:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4386d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43871:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   43878:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4387c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43880:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43884:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   43888:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   4388c:	e8 6e f4 ff ff       	call   42cff <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43891:	e8 a5 fe ff ff       	call   4373b <check_keyboard()>
    while (true) {
   43896:	eb f9                	jmp    43891 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000043898 <user_panic(proc*)>:
void user_panic(proc* p) {
   43898:	f3 0f 1e fa          	endbr64
   4389c:	55                   	push   %rbp
   4389d:	48 89 e5             	mov    %rsp,%rbp
   438a0:	41 57                	push   %r15
   438a2:	41 56                	push   %r14
   438a4:	41 55                	push   %r13
   438a6:	41 54                	push   %r12
   438a8:	53                   	push   %rbx
   438a9:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   438b0:	48 89 fb             	mov    %rdi,%rbx
   438b3:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   438ba:	ba 00 01 00 00       	mov    $0x100,%edx
   438bf:	be 00 00 00 00       	mov    $0x0,%esi
   438c4:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   438cb:	e8 29 0f 00 00       	call   447f9 <memset>
    if (p->regs.reg_rdi == 0) {
   438d0:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   438d4:	48 85 f6             	test   %rsi,%rsi
   438d7:	75 40                	jne    43919 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   438d9:	be 93 57 04 00       	mov    $0x45793,%esi
   438de:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   438e5:	e8 73 0f 00 00       	call   4485d <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   438ea:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   438f1:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   438f8:	48 8b 70 30          	mov    0x30(%rax),%rsi
   438fc:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   43903:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   4390a:	b9 9a 57 04 00       	mov    $0x4579a,%ecx
   4390f:	b8 00 00 00 00       	mov    $0x0,%eax
   43914:	e8 48 ff ff ff       	call   43861 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   43919:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   43920:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43923:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   4392a:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   43931:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   43938:	00 00 00 
   4393b:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   43942:	0f 00 00 
   43945:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   4394c:	00 00 00 00 
    real_find(va);
   43950:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43957:	e8 48 e8 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   4395c:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   43963:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   43967:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   4396d:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   43974:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   43977:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   4397e:	eb 25                	jmp    439a5 <user_panic(proc*)+0x10d>
        return nullptr;
   43980:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   43983:	0f b6 00             	movzbl (%rax),%eax
   43986:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   43988:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   4398c:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   43993:	e8 0c e8 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   43998:	48 83 c3 01          	add    $0x1,%rbx
   4399c:	4c 39 eb             	cmp    %r13,%rbx
   4399f:	0f 84 45 ff ff ff    	je     438ea <user_panic(proc*)+0x52>
    return va_;
   439a5:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   439ac:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   439b3:	0f 86 31 ff ff ff    	jbe    438ea <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   439b9:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   439c0:	48 8b 10             	mov    (%rax),%rdx
   439c3:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   439ca:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   439cd:	48 89 c8             	mov    %rcx,%rax
   439d0:	83 e0 01             	and    $0x1,%eax
   439d3:	48 f7 d8             	neg    %rax
   439d6:	48 21 c8             	and    %rcx,%rax
   439d9:	48 f7 d0             	not    %rax
   439dc:	a8 05                	test   $0x5,%al
   439de:	0f 85 06 ff ff ff    	jne    438ea <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   439e4:	f6 c2 01             	test   $0x1,%dl
   439e7:	74 97                	je     43980 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   439e9:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   439ef:	48 89 d1             	mov    %rdx,%rcx
   439f2:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   439f5:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   439fc:	ff 0f 00 
   439ff:	48 21 d7             	and    %rdx,%rdi
   43a02:	85 c0                	test   %eax,%eax
   43a04:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43a08:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43a0c:	4c 89 f0             	mov    %r14,%rax
   43a0f:	48 d3 e0             	shl    %cl,%rax
   43a12:	48 f7 d0             	not    %rax
   43a15:	48 21 f0             	and    %rsi,%rax
   43a18:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   43a1b:	e9 63 ff ff ff       	jmp    43983 <user_panic(proc*)+0xeb>

0000000000043a20 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   43a20:	f3 0f 1e fa          	endbr64
   43a24:	55                   	push   %rbp
   43a25:	48 89 e5             	mov    %rsp,%rbp
   43a28:	48 83 ec 50          	sub    $0x50,%rsp
   43a2c:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   43a30:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   43a34:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   43a38:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   43a3c:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   43a40:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   43a47:	48 8d 45 10          	lea    0x10(%rbp),%rax
   43a4b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43a4f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   43a53:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   43a57:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   43a5a:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   43a5d:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43a61:	48 89 f9             	mov    %rdi,%rcx
   43a64:	ba 00 00 00 00       	mov    $0x0,%edx
   43a69:	48 89 c7             	mov    %rax,%rdi
   43a6c:	e8 8e f2 ff ff       	call   42cff <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43a71:	e8 c5 fc ff ff       	call   4373b <check_keyboard()>
    while (true) {
   43a76:	eb f9                	jmp    43a71 <panic(char const*, ...)+0x51>

0000000000043a78 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43a78:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   43a7c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43a83:	83 fe 05             	cmp    $0x5,%esi
   43a86:	77 1a                	ja     43aa2 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43a88:	48 63 f6             	movslq %esi,%rsi
   43a8b:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   43a8f:	48 8b 04 c5 08 70 04 	mov    0x47008(,%rax,8),%rax
   43a96:	00 
   43a97:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   43a9a:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43aa0:	75 01                	jne    43aa3 <program_image::program_image(int)+0x2b>
   43aa2:	c3                   	ret
program_image::program_image(int program_number) {
   43aa3:	55                   	push   %rbp
   43aa4:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43aa7:	b9 00 00 00 00       	mov    $0x0,%ecx
   43aac:	ba 9d 57 04 00       	mov    $0x4579d,%edx
   43ab1:	be 9c 03 00 00       	mov    $0x39c,%esi
   43ab6:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43abb:	e8 49 f3 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>

0000000000043ac0 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43ac0:	f3 0f 1e fa          	endbr64
   43ac4:	55                   	push   %rbp
   43ac5:	48 89 e5             	mov    %rsp,%rbp
   43ac8:	41 54                	push   %r12
   43aca:	53                   	push   %rbx
   43acb:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43ace:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43ad3:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43ad7:	48 8b 34 c5 00 70 04 	mov    0x47000(,%rax,8),%rsi
   43ade:	00 
   43adf:	4c 89 e7             	mov    %r12,%rdi
   43ae2:	e8 92 0d 00 00       	call   44879 <strcmp>
   43ae7:	85 c0                	test   %eax,%eax
   43ae9:	74 14                	je     43aff <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   43aeb:	48 83 c3 01          	add    $0x1,%rbx
   43aef:	48 83 fb 06          	cmp    $0x6,%rbx
   43af3:	75 de                	jne    43ad3 <program_image::program_number(char const*)+0x13>
    return -1;
   43af5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   43afa:	5b                   	pop    %rbx
   43afb:	41 5c                	pop    %r12
   43afd:	5d                   	pop    %rbp
   43afe:	c3                   	ret
            return i;
   43aff:	89 d8                	mov    %ebx,%eax
   43b01:	eb f7                	jmp    43afa <program_image::program_number(char const*)+0x3a>
   43b03:	90                   	nop

0000000000043b04 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   43b04:	f3 0f 1e fa          	endbr64
   43b08:	55                   	push   %rbp
   43b09:	48 89 e5             	mov    %rsp,%rbp
   43b0c:	53                   	push   %rbx
   43b0d:	48 83 ec 08          	sub    $0x8,%rsp
   43b11:	48 89 fb             	mov    %rdi,%rbx
   43b14:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   43b17:	e8 a4 ff ff ff       	call   43ac0 <program_image::program_number(char const*)>
   43b1c:	89 c6                	mov    %eax,%esi
   43b1e:	48 89 df             	mov    %rbx,%rdi
   43b21:	e8 52 ff ff ff       	call   43a78 <program_image::program_image(int)>
}
   43b26:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   43b2a:	c9                   	leave
   43b2b:	c3                   	ret

0000000000043b2c <program_image::entry() const>:
uintptr_t program_image::entry() const {
   43b2c:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   43b30:	48 8b 17             	mov    (%rdi),%rdx
   43b33:	b8 00 00 00 00       	mov    $0x0,%eax
   43b38:	48 85 d2             	test   %rdx,%rdx
   43b3b:	74 04                	je     43b41 <program_image::entry() const+0x15>
   43b3d:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   43b41:	c3                   	ret

0000000000043b42 <program_image::empty() const>:
bool program_image::empty() const {
   43b42:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   43b46:	48 8b 17             	mov    (%rdi),%rdx
   43b49:	b8 01 00 00 00       	mov    $0x1,%eax
   43b4e:	48 85 d2             	test   %rdx,%rdx
   43b51:	74 08                	je     43b5b <program_image::empty() const+0x19>
   43b53:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   43b58:	0f 94 c0             	sete   %al
}
   43b5b:	c3                   	ret

0000000000043b5c <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   43b5c:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43b60:	48 89 37             	mov    %rsi,(%rdi)
   43b63:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43b67:	48 85 d2             	test   %rdx,%rdx
   43b6a:	74 1a                	je     43b86 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   43b6c:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43b70:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43b77:	00 
   43b78:	48 29 c8             	sub    %rcx,%rax
   43b7b:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   43b7f:	48 03 42 20          	add    0x20(%rdx),%rax
   43b83:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43b86:	48 39 d6             	cmp    %rdx,%rsi
   43b89:	74 12                	je     43b9d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   43b8b:	83 3e 01             	cmpl   $0x1,(%rsi)
   43b8e:	74 0c                	je     43b9c <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43b90:	48 83 c6 38          	add    $0x38,%rsi
   43b94:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43b97:	48 39 d6             	cmp    %rdx,%rsi
   43b9a:	75 ef                	jne    43b8b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   43b9c:	c3                   	ret
   43b9d:	c3                   	ret

0000000000043b9e <program_image::begin() const>:
program_image_segment program_image::begin() const {
   43b9e:	f3 0f 1e fa          	endbr64
   43ba2:	55                   	push   %rbp
   43ba3:	48 89 e5             	mov    %rsp,%rbp
   43ba6:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43baa:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43bad:	48 85 d2             	test   %rdx,%rdx
   43bb0:	74 1a                	je     43bcc <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43bb2:	48 89 d6             	mov    %rdx,%rsi
   43bb5:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43bb9:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43bbd:	e8 9a ff ff ff       	call   43b5c <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43bc2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43bc6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43bca:	c9                   	leave
   43bcb:	c3                   	ret
        return nullptr;
   43bcc:	48 89 d6             	mov    %rdx,%rsi
   43bcf:	eb e8                	jmp    43bb9 <program_image::begin() const+0x1b>
   43bd1:	90                   	nop

0000000000043bd2 <program_image::end() const>:
program_image_segment program_image::end() const {
   43bd2:	f3 0f 1e fa          	endbr64
   43bd6:	55                   	push   %rbp
   43bd7:	48 89 e5             	mov    %rsp,%rbp
   43bda:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43bde:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43be1:	48 85 d2             	test   %rdx,%rdx
   43be4:	74 2a                	je     43c10 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43be6:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43bea:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43bf1:	00 
   43bf2:	48 29 c8             	sub    %rcx,%rax
   43bf5:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43bf9:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   43bfd:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   43c01:	e8 56 ff ff ff       	call   43b5c <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43c06:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43c0a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   43c0e:	c9                   	leave
   43c0f:	c3                   	ret
        return nullptr;
   43c10:	48 89 d6             	mov    %rdx,%rsi
   43c13:	eb e8                	jmp    43bfd <program_image::end() const+0x2b>
   43c15:	90                   	nop

0000000000043c16 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   43c16:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   43c1a:	48 8b 07             	mov    (%rdi),%rax
   43c1d:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   43c21:	c3                   	ret

0000000000043c22 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   43c22:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   43c26:	48 8b 07             	mov    (%rdi),%rax
   43c29:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   43c2d:	c3                   	ret

0000000000043c2e <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   43c2e:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   43c32:	48 8b 07             	mov    (%rdi),%rax
   43c35:	48 8b 40 08          	mov    0x8(%rax),%rax
   43c39:	48 03 47 08          	add    0x8(%rdi),%rax
}
   43c3d:	c3                   	ret

0000000000043c3e <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   43c3e:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   43c42:	48 8b 07             	mov    (%rdi),%rax
   43c45:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   43c49:	c3                   	ret

0000000000043c4a <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   43c4a:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   43c4e:	48 8b 06             	mov    (%rsi),%rax
   43c51:	48 39 07             	cmp    %rax,(%rdi)
   43c54:	0f 95 c0             	setne  %al
}
   43c57:	c3                   	ret

0000000000043c58 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   43c58:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   43c5c:	48 8b 07             	mov    (%rdi),%rax
   43c5f:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43c63:	48 85 d2             	test   %rdx,%rdx
   43c66:	74 73                	je     43cdb <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43c68:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43c6c:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43c73:	00 
   43c74:	48 29 f1             	sub    %rsi,%rcx
   43c77:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43c7b:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   43c7f:	48 39 c8             	cmp    %rcx,%rax
   43c82:	74 38                	je     43cbc <program_image_segment::operator++()+0x64>
    ++ph_;
   43c84:	48 83 c0 38          	add    $0x38,%rax
   43c88:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   43c8b:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   43c8f:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43c96:	00 
   43c97:	48 29 f1             	sub    %rsi,%rcx
   43c9a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   43c9e:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43ca2:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43ca5:	48 39 c1             	cmp    %rax,%rcx
   43ca8:	74 30                	je     43cda <program_image_segment::operator++()+0x82>
   43caa:	83 38 01             	cmpl   $0x1,(%rax)
   43cad:	74 2a                	je     43cd9 <program_image_segment::operator++()+0x81>
        ++ph_;
   43caf:	48 83 c0 38          	add    $0x38,%rax
   43cb3:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43cb6:	48 39 c2             	cmp    %rax,%rdx
   43cb9:	75 ef                	jne    43caa <program_image_segment::operator++()+0x52>
   43cbb:	c3                   	ret
void program_image_segment::operator++() {
   43cbc:	55                   	push   %rbp
   43cbd:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43cc0:	b9 00 00 00 00       	mov    $0x0,%ecx
   43cc5:	ba 88 5c 04 00       	mov    $0x45c88,%edx
   43cca:	be e2 03 00 00       	mov    $0x3e2,%esi
   43ccf:	bf c9 56 04 00       	mov    $0x456c9,%edi
   43cd4:	e8 30 f1 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
   43cd9:	c3                   	ret
   43cda:	c3                   	ret
   43cdb:	48 85 c0             	test   %rax,%rax
   43cde:	74 dc                	je     43cbc <program_image_segment::operator++()+0x64>
    ++ph_;
   43ce0:	48 83 c0 38          	add    $0x38,%rax
   43ce4:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43ce7:	eb c1                	jmp    43caa <program_image_segment::operator++()+0x52>

0000000000043ce9 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43ce9:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   43ced:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43cf0:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43cf5:	80 fa 02             	cmp    $0x2,%dl
   43cf8:	74 22                	je     43d1c <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   43cfa:	ba 01 00 00 00       	mov    $0x1,%edx
   43cff:	89 d0                	mov    %edx,%eax
   43d01:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   43d03:	3c 02                	cmp    $0x2,%al
   43d05:	74 08                	je     43d0f <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   43d07:	3c 01                	cmp    $0x1,%al
   43d09:	75 0c                	jne    43d17 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   43d0b:	f3 90                	pause
}
   43d0d:	eb f0                	jmp    43cff <__cxa_guard_acquire+0x16>
   43d0f:	86 07                	xchg   %al,(%rdi)
            return 0;
   43d11:	b8 00 00 00 00       	mov    $0x0,%eax
   43d16:	c3                   	ret
            return 1;
   43d17:	b8 01 00 00 00       	mov    $0x1,%eax
}
   43d1c:	c3                   	ret

0000000000043d1d <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   43d1d:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   43d21:	b8 02 00 00 00       	mov    $0x2,%eax
   43d26:	86 07                	xchg   %al,(%rdi)
}
   43d28:	c3                   	ret
   43d29:	90                   	nop

0000000000043d2a <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   43d2a:	f3 0f 1e fa          	endbr64
   43d2e:	55                   	push   %rbp
   43d2f:	48 89 e5             	mov    %rsp,%rbp
   43d32:	41 57                	push   %r15
   43d34:	41 56                	push   %r14
   43d36:	41 55                	push   %r13
   43d38:	41 54                	push   %r12
   43d3a:	53                   	push   %rbx
   43d3b:	48 83 ec 48          	sub    $0x48,%rsp
   43d3f:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   43d42:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   43d46:	74 3f                	je     43d87 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   43d48:	49 8b 3e             	mov    (%r14),%rdi
   43d4b:	ba 00 10 00 00       	mov    $0x1000,%edx
   43d50:	be 00 00 00 00       	mov    $0x0,%esi
   43d55:	e8 9f 0a 00 00       	call   447f9 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43d5a:	be 00 b0 05 00       	mov    $0x5b000,%esi
   43d5f:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43d63:	e8 f4 e8 ff ff       	call   4265c <ptiter::ptiter(x86_64_pagetable*)>
   43d68:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   43d6f:	ff 00 00 
   43d72:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43d76:	72 70                	jb     43de8 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43d78:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   43d7f:	ff 0f 00 
   43d82:	48 89 c3             	mov    %rax,%rbx
   43d85:	eb 3f                	jmp    43dc6 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43d87:	bf 00 10 00 00       	mov    $0x1000,%edi
   43d8c:	e8 01 ce ff ff       	call   40b92 <kalloc(unsigned long)>
   43d91:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43d94:	48 85 c0             	test   %rax,%rax
   43d97:	75 af                	jne    43d48 <memusage::refresh()+0x1e>
   43d99:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d9e:	ba b8 57 04 00       	mov    $0x457b8,%edx
   43da3:	be 48 00 00 00       	mov    $0x48,%esi
   43da8:	bf c6 57 04 00       	mov    $0x457c6,%edi
   43dad:	e8 57 f0 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43db2:	be 01 00 00 00       	mov    $0x1,%esi
   43db7:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43dbb:	e8 a8 e7 ff ff       	call   42568 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43dc0:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43dc4:	72 22                	jb     43de8 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43dc6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43dca:	4c 89 e6             	mov    %r12,%rsi
   43dcd:	48 23 30             	and    (%rax),%rsi
   43dd0:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43dd3:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   43dda:	77 d6                	ja     43db2 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   43ddc:	48 c1 e8 0a          	shr    $0xa,%rax
   43de0:	49 03 06             	add    (%r14),%rax
   43de3:	83 08 01             	orl    $0x1,(%rax)
   43de6:	eb ca                	jmp    43db2 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43de8:	b8 00 b0 05 00       	mov    $0x5b000,%eax
        if (pa < maxpa) {
   43ded:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43df3:	77 0b                	ja     43e00 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43df5:	48 c1 e8 0c          	shr    $0xc,%rax
   43df9:	49 8b 16             	mov    (%r14),%rdx
   43dfc:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   43e00:	bb f0 92 05 00       	mov    $0x592f0,%ebx
void memusage::refresh() {
   43e05:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43e0b:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   43e10:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   43e17:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43e1a:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   43e21:	ff 0f 00 
   43e24:	e9 b2 01 00 00       	jmp    43fdb <memusage::refresh()+0x2b1>
    down(true);
   43e29:	be 01 00 00 00       	mov    $0x1,%esi
   43e2e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43e32:	e8 31 e7 ff ff       	call   42568 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   43e37:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43e3a:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43e3e:	b8 01 00 00 00       	mov    $0x1,%eax
   43e43:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   43e46:	48 f7 d8             	neg    %rax
   43e49:	48 23 45 c8          	and    -0x38(%rbp),%rax
   43e4d:	49 39 c5             	cmp    %rax,%r13
   43e50:	72 29                	jb     43e7b <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   43e52:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43e56:	4c 89 ff             	mov    %r15,%rdi
   43e59:	48 23 38             	and    (%rax),%rdi
   43e5c:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   43e5f:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43e66:	77 c1                	ja     43e29 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43e68:	48 c1 e8 0a          	shr    $0xa,%rax
   43e6c:	49 03 06             	add    (%r14),%rax
   43e6f:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43e72:	0b 10                	or     (%rax),%edx
   43e74:	83 ca 01             	or     $0x1,%edx
   43e77:	89 10                	mov    %edx,(%rax)
   43e79:	eb ae                	jmp    43e29 <memusage::refresh()+0xff>
            return 2U << pid;
   43e7b:	b8 02 00 00 00       	mov    $0x2,%eax
   43e80:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43e84:	d3 e0                	shl    %cl,%eax
   43e86:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   43e8a:	ba 00 00 00 00       	mov    $0x0,%edx
   43e8f:	0f 43 c2             	cmovae %edx,%eax
   43e92:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43e96:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43e99:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43ea0:	77 12                	ja     43eb4 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43ea2:	48 c1 ea 0c          	shr    $0xc,%rdx
   43ea6:	49 8b 0e             	mov    (%r14),%rcx
   43ea9:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   43ead:	0b 02                	or     (%rdx),%eax
   43eaf:	83 c8 01             	or     $0x1,%eax
   43eb2:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43eb4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43eb8:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43ebb:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   43ebf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43ec3:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43eca:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43ed1:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43ed8:	00 
    real_find(va);
   43ed9:	be 00 00 00 00       	mov    $0x0,%esi
   43ede:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43ee2:	e8 bd e2 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   43ee7:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43eeb:	49 39 fd             	cmp    %rdi,%r13
   43eee:	0f 82 d6 00 00 00    	jb     43fca <memusage::refresh()+0x2a0>
            return 2U << pid;
   43ef4:	b8 02 00 00 00       	mov    $0x2,%eax
   43ef9:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43efd:	d3 e0                	shl    %cl,%eax
   43eff:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   43f03:	ba 00 00 00 00       	mov    $0x0,%edx
   43f08:	0f 46 d0             	cmovbe %eax,%edx
   43f0b:	89 55 ac             	mov    %edx,-0x54(%rbp)
   43f0e:	eb 2b                	jmp    43f3b <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   43f10:	48 c1 e8 0c          	shr    $0xc,%rax
   43f14:	49 8b 16             	mov    (%r14),%rdx
   43f17:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   43f1b:	8b 45 ac             	mov    -0x54(%rbp),%eax
   43f1e:	0b 02                	or     (%rdx),%eax
   43f20:	83 c8 02             	or     $0x2,%eax
   43f23:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   43f25:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43f29:	e8 38 e4 ff ff       	call   42366 <vmiter::next()>
   43f2e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   43f32:	49 39 fd             	cmp    %rdi,%r13
   43f35:	0f 82 8f 00 00 00    	jb     43fca <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   43f3b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   43f3f:	48 8b 08             	mov    (%rax),%rcx
   43f42:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   43f46:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   43f49:	48 89 d0             	mov    %rdx,%rax
   43f4c:	83 e0 01             	and    $0x1,%eax
   43f4f:	48 f7 d8             	neg    %rax
   43f52:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   43f55:	48 f7 d0             	not    %rax
   43f58:	a8 05                	test   $0x5,%al
   43f5a:	75 46                	jne    43fa2 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   43f5c:	f6 c1 01             	test   $0x1,%cl
   43f5f:	74 c4                	je     43f25 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43f61:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43f64:	48 89 ca             	mov    %rcx,%rdx
   43f67:	4c 21 fa             	and    %r15,%rdx
   43f6a:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43f71:	ff 0f 00 
   43f74:	48 21 f1             	and    %rsi,%rcx
   43f77:	85 c0                	test   %eax,%eax
   43f79:	48 0f 4f d1          	cmovg  %rcx,%rdx
   43f7d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43f81:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43f88:	48 d3 e0             	shl    %cl,%rax
   43f8b:	48 f7 d0             	not    %rax
   43f8e:	48 21 f8             	and    %rdi,%rax
   43f91:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43f94:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43f9a:	0f 86 70 ff ff ff    	jbe    43f10 <memusage::refresh()+0x1e6>
   43fa0:	eb 83                	jmp    43f25 <memusage::refresh()+0x1fb>
   43fa2:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43fa5:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43fa9:	be 01 00 00 00       	mov    $0x1,%esi
   43fae:	48 d3 e6             	shl    %cl,%rsi
   43fb1:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43fb5:	48 09 fe             	or     %rdi,%rsi
   43fb8:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43fbc:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43fc0:	e8 df e1 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
}
   43fc5:	e9 64 ff ff ff       	jmp    43f2e <memusage::refresh()+0x204>
            any = true;
   43fca:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   43fce:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43fd5:	41 83 fc 0f          	cmp    $0xf,%r12d
   43fd9:	74 75                	je     44050 <memusage::refresh()+0x326>
   43fdb:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   43fdf:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43fe3:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43fe7:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   43feb:	74 e1                	je     43fce <memusage::refresh()+0x2a4>
            && p->pagetable
   43fed:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   43ff0:	48 81 fe 00 b0 05 00 	cmp    $0x5b000,%rsi
   43ff7:	0f 95 c2             	setne  %dl
            && p->pagetable
   43ffa:	48 85 f6             	test   %rsi,%rsi
   43ffd:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   44000:	20 c2                	and    %al,%dl
   44002:	88 55 ab             	mov    %dl,-0x55(%rbp)
   44005:	74 c7                	je     43fce <memusage::refresh()+0x2a4>
   44007:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   4400b:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4400f:	e8 48 e6 ff ff       	call   4265c <ptiter::ptiter(x86_64_pagetable*)>
   44014:	8b 45 c0             	mov    -0x40(%rbp),%eax
   44017:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   4401b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   44022:	48 d3 e0             	shl    %cl,%rax
   44025:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   44029:	49 39 c5             	cmp    %rax,%r13
   4402c:	0f 82 49 fe ff ff    	jb     43e7b <memusage::refresh()+0x151>
            return 2U << pid;
   44032:	b8 02 00 00 00       	mov    $0x2,%eax
   44037:	44 89 e1             	mov    %r12d,%ecx
   4403a:	d3 e0                	shl    %cl,%eax
   4403c:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   44040:	ba 00 00 00 00       	mov    $0x0,%edx
   44045:	0f 46 d0             	cmovbe %eax,%edx
   44048:	89 55 9c             	mov    %edx,-0x64(%rbp)
   4404b:	e9 02 fe ff ff       	jmp    43e52 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   44050:	84 c9                	test   %cl,%cl
   44052:	74 1e                	je     44072 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   44054:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   44057:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4405d:	0f 86 53 01 00 00    	jbe    441b6 <memusage::refresh()+0x48c>
    }
}
   44063:	48 83 c4 48          	add    $0x48,%rsp
   44067:	5b                   	pop    %rbx
   44068:	41 5c                	pop    %r12
   4406a:	41 5d                	pop    %r13
   4406c:	41 5e                	pop    %r14
   4406e:	41 5f                	pop    %r15
   44070:	5d                   	pop    %rbp
   44071:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   44072:	48 c7 45 b0 00 b0 05 	movq   $0x5b000,-0x50(%rbp)
   44079:	00 
   4407a:	48 c7 45 b8 00 b0 05 	movq   $0x5b000,-0x48(%rbp)
   44081:	00 
   44082:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   44089:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   44090:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   44097:	00 
    real_find(va);
   44098:	be 00 00 00 00       	mov    $0x0,%esi
   4409d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   440a1:	e8 fe e0 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   440a6:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   440aa:	48 89 d0             	mov    %rdx,%rax
   440ad:	48 c1 e8 2f          	shr    $0x2f,%rax
   440b1:	75 b0                	jne    44063 <memusage::refresh()+0x339>
   440b3:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   440b9:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   440c0:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   440c3:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   440ca:	ff 0f 00 
   440cd:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   440d4:	7f 00 00 
   440d7:	eb 2e                	jmp    44107 <memusage::refresh()+0x3dd>
   440d9:	8b 45 c0             	mov    -0x40(%rbp),%eax
   440dc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   440e0:	4c 89 e6             	mov    %r12,%rsi
   440e3:	48 d3 e6             	shl    %cl,%rsi
   440e6:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   440ea:	48 09 d6             	or     %rdx,%rsi
   440ed:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   440f1:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   440f5:	e8 aa e0 ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   440fa:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   440fe:	48 39 d3             	cmp    %rdx,%rbx
   44101:	0f 82 5c ff ff ff    	jb     44063 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   44107:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4410b:	48 8b 30             	mov    (%rax),%rsi
   4410e:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   44112:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   44115:	48 89 c8             	mov    %rcx,%rax
   44118:	83 e0 01             	and    $0x1,%eax
   4411b:	48 f7 d8             	neg    %rax
   4411e:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   44121:	48 f7 d0             	not    %rax
   44124:	a8 05                	test   $0x5,%al
   44126:	75 b1                	jne    440d9 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   44128:	40 f6 c6 01          	test   $0x1,%sil
   4412c:	74 ab                	je     440d9 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   4412e:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   44131:	48 89 f1             	mov    %rsi,%rcx
   44134:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   44137:	48 89 f7             	mov    %rsi,%rdi
   4413a:	4c 21 ff             	and    %r15,%rdi
   4413d:	85 c0                	test   %eax,%eax
   4413f:	48 0f 4f f9          	cmovg  %rcx,%rdi
   44143:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   44147:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   4414e:	48 d3 e0             	shl    %cl,%rax
   44151:	48 f7 d0             	not    %rax
   44154:	48 21 d0             	and    %rdx,%rax
   44157:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   4415a:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   44160:	0f 87 73 ff ff ff    	ja     440d9 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   44166:	48 89 c6             	mov    %rax,%rsi
   44169:	48 c1 ee 0c          	shr    $0xc,%rsi
   4416d:	80 be 00 90 05 00 00 	cmpb   $0x0,0x59000(%rsi)
   44174:	0f 84 5f ff ff ff    	je     440d9 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   4417a:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   44180:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   44184:	83 f8 1c             	cmp    $0x1c,%eax
   44187:	76 21                	jbe    441aa <memusage::refresh()+0x480>
            return 0;
   44189:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4418e:	49 8b 16             	mov    (%r14),%rdx
   44191:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   44195:	0b 02                	or     (%rdx),%eax
   44197:	83 c8 02             	or     $0x2,%eax
   4419a:	89 02                	mov    %eax,(%rdx)
                it.next();
   4419c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   441a0:	e8 c1 e1 ff ff       	call   42366 <vmiter::next()>
   441a5:	e9 50 ff ff ff       	jmp    440fa <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   441aa:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   441ad:	b8 02 00 00 00       	mov    $0x2,%eax
   441b2:	d3 e0                	shl    %cl,%eax
   441b4:	eb d8                	jmp    4418e <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   441b6:	48 89 c2             	mov    %rax,%rdx
   441b9:	48 c1 ea 0c          	shr    $0xc,%rdx
   441bd:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   441c1:	e9 9d fe ff ff       	jmp    44063 <memusage::refresh()+0x339>

00000000000441c6 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   441c6:	f3 0f 1e fa          	endbr64
   441ca:	55                   	push   %rbp
   441cb:	48 89 e5             	mov    %rsp,%rbp
   441ce:	41 56                	push   %r14
   441d0:	41 55                	push   %r13
   441d2:	41 54                	push   %r12
   441d4:	53                   	push   %rbx
   441d5:	49 89 f5             	mov    %rsi,%r13
   441d8:	49 89 d6             	mov    %rdx,%r14
   441db:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   441dd:	85 c9                	test   %ecx,%ecx
   441df:	41 bc d5 57 04 00    	mov    $0x457d5,%r12d
   441e5:	b8 e0 5c 04 00       	mov    $0x45ce0,%eax
   441ea:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   441ee:	41 89 c9             	mov    %ecx,%r9d
   441f1:	49 89 d0             	mov    %rdx,%r8
   441f4:	48 89 f1             	mov    %rsi,%rcx
   441f7:	4c 89 e2             	mov    %r12,%rdx
   441fa:	be 00 c0 00 00       	mov    $0xc000,%esi
   441ff:	bf e0 06 00 00       	mov    $0x6e0,%edi
   44204:	b0 00                	mov    $0x0,%al
   44206:	e8 6c 11 00 00       	call   45377 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   4420b:	89 d9                	mov    %ebx,%ecx
   4420d:	4c 89 f2             	mov    %r14,%rdx
   44210:	4c 89 ee             	mov    %r13,%rsi
   44213:	4c 89 e7             	mov    %r12,%rdi
   44216:	b0 00                	mov    $0x0,%al
   44218:	e8 b8 e8 ff ff       	call   42ad5 <log_printf(char const*, ...)>
}
   4421d:	5b                   	pop    %rbx
   4421e:	41 5c                	pop    %r12
   44220:	41 5d                	pop    %r13
   44222:	41 5e                	pop    %r14
   44224:	5d                   	pop    %rbp
   44225:	c3                   	ret

0000000000044226 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   44226:	f3 0f 1e fa          	endbr64
   4422a:	55                   	push   %rbp
   4422b:	48 89 e5             	mov    %rsp,%rbp
   4422e:	41 55                	push   %r13
   44230:	41 54                	push   %r12
   44232:	53                   	push   %rbx
   44233:	48 83 ec 08          	sub    $0x8,%rsp
   44237:	49 89 fd             	mov    %rdi,%r13
   4423a:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   4423d:	48 89 f7             	mov    %rsi,%rdi
   44240:	e8 df e5 ff ff       	call   42824 <reserved_physical_address(unsigned long)>
   44245:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   44248:	84 c0                	test   %al,%al
   4424a:	74 3e                	je     4428a <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   4424c:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   44251:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   44258:	77 56                	ja     442b0 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   4425a:	48 89 da             	mov    %rbx,%rdx
   4425d:	48 c1 ea 0c          	shr    $0xc,%rdx
   44261:	49 8b 45 00          	mov    0x0(%r13),%rax
   44265:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44268:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4426d:	48 39 c3             	cmp    %rax,%rbx
   44270:	72 49                	jb     442bb <memusage::symbol_at(unsigned long) const+0x95>
   44272:	ba 00 00 00 00       	mov    $0x0,%edx
   44277:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   4427e:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44283:	48 39 cb             	cmp    %rcx,%rbx
   44286:	73 38                	jae    442c0 <memusage::symbol_at(unsigned long) const+0x9a>
   44288:	eb 26                	jmp    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4428a:	48 89 df             	mov    %rbx,%rdi
   4428d:	e8 b3 e5 ff ff       	call   42845 <allocatable_physical_address(unsigned long)>
   44292:	83 f0 01             	xor    $0x1,%eax
   44295:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   44297:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4429e:	0f 86 9e 01 00 00    	jbe    44442 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   442a4:	3c 01                	cmp    $0x1,%al
   442a6:	19 c0                	sbb    %eax,%eax
   442a8:	66 25 f4 af          	and    $0xaff4,%ax
   442ac:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   442b0:	48 83 c4 08          	add    $0x8,%rsp
   442b4:	5b                   	pop    %rbx
   442b5:	41 5c                	pop    %r12
   442b7:	41 5d                	pop    %r13
   442b9:	5d                   	pop    %rbp
   442ba:	c3                   	ret
   442bb:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   442c0:	83 fe 03             	cmp    $0x3,%esi
   442c3:	0f 97 c1             	seta   %cl
   442c6:	76 09                	jbe    442d1 <memusage::symbol_at(unsigned long) const+0xab>
   442c8:	45 84 e4             	test   %r12b,%r12b
   442cb:	0f 85 c0 00 00 00    	jne    44391 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   442d1:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   442d6:	45 84 e4             	test   %r12b,%r12b
   442d9:	75 d5                	jne    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   442db:	84 c9                	test   %cl,%cl
   442dd:	74 08                	je     442e7 <memusage::symbol_at(unsigned long) const+0xc1>
   442df:	84 d2                	test   %dl,%dl
   442e1:	0f 85 d0 00 00 00    	jne    443b7 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   442e7:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   442ec:	84 d2                	test   %dl,%dl
   442ee:	75 c0                	jne    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   442f0:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   442f5:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   442fc:	77 b2                	ja     442b0 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   442fe:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   44303:	85 f6                	test   %esi,%esi
   44305:	74 a9                	je     442b0 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   44307:	83 fe 01             	cmp    $0x1,%esi
   4430a:	0f 84 28 01 00 00    	je     44438 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   44310:	83 fe 02             	cmp    $0x2,%esi
   44313:	74 9b                	je     442b0 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   44315:	89 f0                	mov    %esi,%eax
   44317:	f7 d0                	not    %eax
   44319:	a8 03                	test   $0x3,%al
   4431b:	0f 84 c3 00 00 00    	je     443e4 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   44321:	89 f7                	mov    %esi,%edi
   44323:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   44326:	0f bc cf             	bsf    %edi,%ecx
   44329:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   4432e:	0f 44 c8             	cmove  %eax,%ecx
   44331:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   44334:	48 63 c1             	movslq %ecx,%rax
   44337:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   4433e:	48 c1 f8 21          	sar    $0x21,%rax
   44342:	89 ca                	mov    %ecx,%edx
   44344:	c1 fa 1f             	sar    $0x1f,%edx
   44347:	29 d0                	sub    %edx,%eax
   44349:	8d 14 80             	lea    (%rax,%rax,4),%edx
   4434c:	89 c8                	mov    %ecx,%eax
   4434e:	29 d0                	sub    %edx,%eax
   44350:	48 98                	cltq
   44352:	0f b6 90 c1 5f 04 00 	movzbl 0x45fc1(%rax),%edx
   44359:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   4435c:	40 f6 c6 01          	test   $0x1,%sil
   44360:	74 12                	je     44374 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   44362:	89 d0                	mov    %edx,%eax
   44364:	80 cc 40             	or     $0x40,%ah
   44367:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   4436c:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   44371:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   44374:	85 ff                	test   %edi,%edi
   44376:	0f 84 95 00 00 00    	je     44411 <memusage::symbol_at(unsigned long) const+0x1eb>
   4437c:	83 f9 1d             	cmp    $0x1d,%ecx
   4437f:	0f 8f 8c 00 00 00    	jg     44411 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   44385:	bf 02 00 00 00       	mov    $0x2,%edi
   4438a:	d3 e7                	shl    %cl,%edi
   4438c:	e9 85 00 00 00       	jmp    44416 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   44391:	89 f1                	mov    %esi,%ecx
   44393:	c1 e9 02             	shr    $0x2,%ecx
   44396:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4439a:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4439d:	ba f0 57 04 00       	mov    $0x457f0,%edx
   443a2:	48 89 de             	mov    %rbx,%rsi
   443a5:	4c 89 ef             	mov    %r13,%rdi
   443a8:	e8 19 fe ff ff       	call   441c6 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   443ad:	b8 52 0c 00 00       	mov    $0xc52,%eax
   443b2:	e9 f9 fe ff ff       	jmp    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   443b7:	89 f1                	mov    %esi,%ecx
   443b9:	c1 e9 02             	shr    $0x2,%ecx
   443bc:	0f bc c9             	bsf    %ecx,%ecx
   443bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   443c4:	0f 44 c8             	cmove  %eax,%ecx
   443c7:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   443ca:	ba 08 5d 04 00       	mov    $0x45d08,%edx
   443cf:	48 89 de             	mov    %rbx,%rsi
   443d2:	4c 89 ef             	mov    %r13,%rdi
   443d5:	e8 ec fd ff ff       	call   441c6 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   443da:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   443df:	e9 cc fe ff ff       	jmp    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   443e4:	89 f1                	mov    %esi,%ecx
   443e6:	c1 e9 02             	shr    $0x2,%ecx
   443e9:	0f bc c9             	bsf    %ecx,%ecx
   443ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   443f1:	0f 44 c8             	cmove  %eax,%ecx
   443f4:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   443f7:	ba 30 5d 04 00       	mov    $0x45d30,%edx
   443fc:	48 89 de             	mov    %rbx,%rsi
   443ff:	4c 89 ef             	mov    %r13,%rdi
   44402:	e8 bf fd ff ff       	call   441c6 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   44407:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   4440c:	e9 9f fe ff ff       	jmp    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   44411:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   44416:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   44419:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   4441e:	39 f7                	cmp    %esi,%edi
   44420:	0f 82 8a fe ff ff    	jb     442b0 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   44426:	48 63 c9             	movslq %ecx,%rcx
   44429:	66 0f be 81 a0 5f 04 	movsbw 0x45fa0(%rcx),%ax
   44430:	00 
   44431:	09 d0                	or     %edx,%eax
   44433:	e9 78 fe ff ff       	jmp    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   44438:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   4443d:	e9 6e fe ff ff       	jmp    442b0 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   44442:	48 89 d9             	mov    %rbx,%rcx
   44445:	48 c1 e9 0c          	shr    $0xc,%rcx
   44449:	49 8b 45 00          	mov    0x0(%r13),%rax
   4444d:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   44450:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   44455:	48 39 c3             	cmp    %rax,%rbx
   44458:	0f 83 19 fe ff ff    	jae    44277 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   4445e:	83 fe 03             	cmp    $0x3,%esi
   44461:	0f 97 c1             	seta   %cl
   44464:	e9 72 fe ff ff       	jmp    442db <memusage::symbol_at(unsigned long) const+0xb5>

0000000000044469 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   44469:	f3 0f 1e fa          	endbr64
   4446d:	55                   	push   %rbp
   4446e:	48 89 e5             	mov    %rsp,%rbp
   44471:	41 56                	push   %r14
   44473:	41 55                	push   %r13
   44475:	41 54                	push   %r12
   44477:	53                   	push   %rbx
   44478:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   4447c:	8b 1d aa 4d 01 00    	mov    0x14daa(%rip),%ebx        # 5922c <ptable+0xc>
   44482:	85 db                	test   %ebx,%ebx
   44484:	75 3c                	jne    444c2 <console_memviewer(proc*)+0x59>
   44486:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   44489:	0f b6 05 48 bc 01 00 	movzbl 0x1bc48(%rip),%eax        # 600d8 <guard variable for console_memviewer(proc*)::mu>
   44490:	84 c0                	test   %al,%al
   44492:	74 47                	je     444db <console_memviewer(proc*)+0x72>
    mu.refresh();
   44494:	bf e0 00 06 00       	mov    $0x600e0,%edi
   44499:	e8 8c f8 ff ff       	call   43d2a <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   4449e:	ba 33 58 04 00       	mov    $0x45833,%edx
   444a3:	be 00 0f 00 00       	mov    $0xf00,%esi
   444a8:	bf 20 00 00 00       	mov    $0x20,%edi
   444ad:	b8 00 00 00 00       	mov    $0x0,%eax
   444b2:	e8 86 0e 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
   444b7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   444bd:	e9 90 00 00 00       	jmp    44552 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   444c2:	b9 00 00 00 00       	mov    $0x0,%ecx
   444c7:	ba 19 58 04 00       	mov    $0x45819,%edx
   444cc:	be ee 00 00 00       	mov    $0xee,%esi
   444d1:	bf c6 57 04 00       	mov    $0x457c6,%edi
   444d6:	e8 2e e9 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   444db:	bf d8 00 06 00       	mov    $0x600d8,%edi
   444e0:	e8 04 f8 ff ff       	call   43ce9 <__cxa_guard_acquire>
   444e5:	85 c0                	test   %eax,%eax
   444e7:	74 ab                	je     44494 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   444e9:	48 c7 05 ec bb 01 00 	movq   $0x0,0x1bbec(%rip)        # 600e0 <console_memviewer(proc*)::mu>
   444f0:	00 00 00 00 
    static memusage mu;
   444f4:	bf d8 00 06 00       	mov    $0x600d8,%edi
   444f9:	e8 1f f8 ff ff       	call   43d1d <__cxa_guard_release>
   444fe:	eb 94                	jmp    44494 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   44500:	8d 43 3f             	lea    0x3f(%rbx),%eax
   44503:	85 db                	test   %ebx,%ebx
   44505:	0f 49 c3             	cmovns %ebx,%eax
   44508:	c1 f8 06             	sar    $0x6,%eax
   4450b:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   4450f:	c1 e1 04             	shl    $0x4,%ecx
   44512:	89 da                	mov    %ebx,%edx
   44514:	c1 fa 1f             	sar    $0x1f,%edx
   44517:	c1 ea 1a             	shr    $0x1a,%edx
   4451a:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   4451d:	83 e0 3f             	and    $0x3f,%eax
   44520:	29 d0                	sub    %edx,%eax
   44522:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   44527:	4c 89 e6             	mov    %r12,%rsi
   4452a:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4452f:	e8 f2 fc ff ff       	call   44226 <memusage::symbol_at(unsigned long) const>
   44534:	4d 63 f6             	movslq %r14d,%r14
   44537:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   4453e:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   44540:	83 c3 01             	add    $0x1,%ebx
   44543:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   4454a:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   44550:	74 36                	je     44588 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   44552:	f6 c3 3f             	test   $0x3f,%bl
   44555:	75 a9                	jne    44500 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   44557:	8d 43 3f             	lea    0x3f(%rbx),%eax
   4455a:	85 db                	test   %ebx,%ebx
   4455c:	0f 49 c3             	cmovns %ebx,%eax
   4455f:	c1 f8 06             	sar    $0x6,%eax
   44562:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   44566:	c1 e7 04             	shl    $0x4,%edi
   44569:	83 c7 03             	add    $0x3,%edi
   4456c:	44 89 e1             	mov    %r12d,%ecx
   4456f:	ba 44 58 04 00       	mov    $0x45844,%edx
   44574:	be 00 0f 00 00       	mov    $0xf00,%esi
   44579:	b8 00 00 00 00       	mov    $0x0,%eax
   4457e:	e8 ba 0d 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
   44583:	e9 78 ff ff ff       	jmp    44500 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   44588:	4d 85 ed             	test   %r13,%r13
   4458b:	0f 84 ea 01 00 00    	je     4477b <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   44591:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   44596:	0f 84 87 00 00 00    	je     44623 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   4459c:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   445a1:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   445a5:	41 b9 b3 55 04 00    	mov    $0x455b3,%r9d
   445ab:	b8 0e 58 04 00       	mov    $0x4580e,%eax
   445b0:	4c 0f 44 c8          	cmove  %rax,%r9
   445b4:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   445ba:	ba 58 5d 04 00       	mov    $0x45d58,%edx
   445bf:	be 00 0f 00 00       	mov    $0xf00,%esi
   445c4:	bf 3a 03 00 00       	mov    $0x33a,%edi
   445c9:	b8 00 00 00 00       	mov    $0x0,%eax
   445ce:	e8 6a 0d 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   445d3:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   445d7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   445db:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   445df:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   445e6:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   445ed:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   445f4:	00 
    real_find(va);
   445f5:	be 00 00 00 00       	mov    $0x0,%esi
   445fa:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   445fe:	e8 a1 db ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   44603:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   44607:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   4460e:	0f 87 67 01 00 00    	ja     4477b <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   44614:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   4461b:	ff 0f 00 
   4461e:	e9 d2 00 00 00       	jmp    446f5 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   44623:	b9 00 00 00 00       	mov    $0x0,%ecx
   44628:	ba 4c 58 04 00       	mov    $0x4584c,%edx
   4462d:	be ca 00 00 00       	mov    $0xca,%esi
   44632:	bf c6 57 04 00       	mov    $0x457c6,%edi
   44637:	e8 cd e7 ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   4463c:	48 89 d8             	mov    %rbx,%rax
   4463f:	48 c1 e8 12          	shr    $0x12,%rax
   44643:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   44646:	c1 e7 04             	shl    $0x4,%edi
   44649:	81 c7 73 03 00 00    	add    $0x373,%edi
   4464f:	48 89 d9             	mov    %rbx,%rcx
   44652:	ba 44 58 04 00       	mov    $0x45844,%edx
   44657:	be 00 0f 00 00       	mov    $0xf00,%esi
   4465c:	b8 00 00 00 00       	mov    $0x0,%eax
   44661:	e8 d7 0c 00 00       	call   4533d <console_printf(int, int, char const*, ...)>
   44666:	e9 9b 00 00 00       	jmp    44706 <console_memviewer(proc*)+0x29d>
   4466b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4466f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   44676:	48 d3 e0             	shl    %cl,%rax
   44679:	48 89 c6             	mov    %rax,%rsi
   4467c:	48 f7 d6             	not    %rsi
   4467f:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   44683:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   44686:	bf e0 00 06 00       	mov    $0x600e0,%edi
   4468b:	e8 96 fb ff ff       	call   44226 <memusage::symbol_at(unsigned long) const>
   44690:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   44692:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   44696:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4469a:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   4469d:	48 89 c8             	mov    %rcx,%rax
   446a0:	83 e0 01             	and    $0x1,%eax
   446a3:	48 f7 d8             	neg    %rax
   446a6:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   446a9:	48 f7 d0             	not    %rax
   446ac:	a8 05                	test   $0x5,%al
   446ae:	0f 84 9c 00 00 00    	je     44750 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   446b4:	48 c1 eb 12          	shr    $0x12,%rbx
   446b8:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   446bc:	48 c1 e0 04          	shl    $0x4,%rax
   446c0:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   446c7:	00 
   446c8:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   446cf:	00 
    return find(va_ + delta);
   446d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   446d4:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   446db:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   446df:	e8 c0 da ff ff       	call   421a4 <vmiter::real_find(unsigned long)>
    return va_;
   446e4:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   446e8:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   446ef:	0f 87 86 00 00 00    	ja     4477b <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   446f5:	49 89 dc             	mov    %rbx,%r12
   446f8:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   446fc:	41 83 e4 3f          	and    $0x3f,%r12d
   44700:	0f 84 36 ff ff ff    	je     4463c <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   44706:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   4470a:	48 8b 08             	mov    (%rax),%rcx
   4470d:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   44711:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   44714:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   44719:	a8 01                	test   $0x1,%al
   4471b:	74 97                	je     446b4 <console_memviewer(proc*)+0x24b>
        return -1;
   4471d:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   44724:	f6 c1 01             	test   $0x1,%cl
   44727:	0f 84 59 ff ff ff    	je     44686 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   4472d:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   44730:	48 89 ca             	mov    %rcx,%rdx
   44733:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   44736:	85 c0                	test   %eax,%eax
   44738:	0f 8f 2d ff ff ff    	jg     4466b <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   4473e:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   44745:	ff 0f 00 
   44748:	48 21 ca             	and    %rcx,%rdx
   4474b:	e9 1b ff ff ff       	jmp    4466b <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   44750:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   44755:	74 1a                	je     44771 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   44757:	89 d0                	mov    %edx,%eax
   44759:	66 c1 e8 04          	shr    $0x4,%ax
   4475d:	31 d0                	xor    %edx,%eax
   4475f:	66 25 00 0f          	and    $0xf00,%ax
   44763:	89 c1                	mov    %eax,%ecx
   44765:	c1 e1 04             	shl    $0x4,%ecx
   44768:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   4476a:	31 c2                	xor    %eax,%edx
   4476c:	e9 43 ff ff ff       	jmp    446b4 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   44771:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   44776:	e9 39 ff ff ff       	jmp    446b4 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   4477b:	48 83 c4 20          	add    $0x20,%rsp
   4477f:	5b                   	pop    %rbx
   44780:	41 5c                	pop    %r12
   44782:	41 5d                	pop    %r13
   44784:	41 5e                	pop    %r14
   44786:	5d                   	pop    %rbp
   44787:	c3                   	ret

0000000000044788 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   44788:	f3 0f 1e fa          	endbr64
   4478c:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   4478f:	48 85 d2             	test   %rdx,%rdx
   44792:	74 17                	je     447ab <memcpy+0x23>
   44794:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   44799:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   4479e:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   447a2:	48 83 c1 01          	add    $0x1,%rcx
   447a6:	48 39 d1             	cmp    %rdx,%rcx
   447a9:	75 ee                	jne    44799 <memcpy+0x11>
    }
    return dst;
}
   447ab:	c3                   	ret

00000000000447ac <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   447ac:	f3 0f 1e fa          	endbr64
   447b0:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   447b3:	48 39 fe             	cmp    %rdi,%rsi
   447b6:	72 1d                	jb     447d5 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   447b8:	b9 00 00 00 00       	mov    $0x0,%ecx
   447bd:	48 85 d2             	test   %rdx,%rdx
   447c0:	74 12                	je     447d4 <memmove+0x28>
            *d++ = *s++;
   447c2:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   447c6:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   447ca:	48 83 c1 01          	add    $0x1,%rcx
   447ce:	48 39 ca             	cmp    %rcx,%rdx
   447d1:	75 ef                	jne    447c2 <memmove+0x16>
        }
    }
    return dst;
}
   447d3:	c3                   	ret
   447d4:	c3                   	ret
    if (s < d && s + n > d) {
   447d5:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   447d9:	48 39 cf             	cmp    %rcx,%rdi
   447dc:	73 da                	jae    447b8 <memmove+0xc>
        while (n-- > 0) {
   447de:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   447e2:	48 85 d2             	test   %rdx,%rdx
   447e5:	74 ec                	je     447d3 <memmove+0x27>
            *--d = *--s;
   447e7:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   447eb:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   447ee:	48 83 e9 01          	sub    $0x1,%rcx
   447f2:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   447f6:	75 ef                	jne    447e7 <memmove+0x3b>
   447f8:	c3                   	ret

00000000000447f9 <memset>:

void* memset(void* v, int c, size_t n) {
   447f9:	f3 0f 1e fa          	endbr64
   447fd:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   44800:	48 85 d2             	test   %rdx,%rdx
   44803:	74 12                	je     44817 <memset+0x1e>
   44805:	48 01 fa             	add    %rdi,%rdx
   44808:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   4480b:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   4480e:	48 83 c1 01          	add    $0x1,%rcx
   44812:	48 39 ca             	cmp    %rcx,%rdx
   44815:	75 f4                	jne    4480b <memset+0x12>
    }
    return v;
}
   44817:	c3                   	ret

0000000000044818 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   44818:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   4481c:	80 3f 00             	cmpb   $0x0,(%rdi)
   4481f:	74 10                	je     44831 <strlen+0x19>
   44821:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   44826:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   4482a:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   4482e:	75 f6                	jne    44826 <strlen+0xe>
   44830:	c3                   	ret
   44831:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   44836:	c3                   	ret

0000000000044837 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   44837:	f3 0f 1e fa          	endbr64
   4483b:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   4483e:	ba 00 00 00 00       	mov    $0x0,%edx
   44843:	48 85 f6             	test   %rsi,%rsi
   44846:	74 10                	je     44858 <strnlen+0x21>
   44848:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   4484c:	74 0b                	je     44859 <strnlen+0x22>
        ++n;
   4484e:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   44852:	48 39 d0             	cmp    %rdx,%rax
   44855:	75 f1                	jne    44848 <strnlen+0x11>
   44857:	c3                   	ret
   44858:	c3                   	ret
   44859:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   4485c:	c3                   	ret

000000000004485d <strcpy>:

char* strcpy(char* dst, const char* src) {
   4485d:	f3 0f 1e fa          	endbr64
   44861:	48 89 f8             	mov    %rdi,%rax
   44864:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   44869:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   4486d:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   44870:	48 83 c2 01          	add    $0x1,%rdx
   44874:	84 c9                	test   %cl,%cl
   44876:	75 f1                	jne    44869 <strcpy+0xc>
    return dst;
}
   44878:	c3                   	ret

0000000000044879 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   44879:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   4487d:	0f b6 17             	movzbl (%rdi),%edx
   44880:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   44883:	84 d2                	test   %dl,%dl
   44885:	0f 94 c0             	sete   %al
   44888:	38 ca                	cmp    %cl,%dl
   4488a:	41 0f 95 c0          	setne  %r8b
   4488e:	44 08 c0             	or     %r8b,%al
   44891:	75 2a                	jne    448bd <strcmp+0x44>
   44893:	b8 01 00 00 00       	mov    $0x1,%eax
   44898:	84 c9                	test   %cl,%cl
   4489a:	74 21                	je     448bd <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   4489c:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   448a0:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   448a4:	48 83 c0 01          	add    $0x1,%rax
   448a8:	84 d2                	test   %dl,%dl
   448aa:	41 0f 94 c0          	sete   %r8b
   448ae:	84 c9                	test   %cl,%cl
   448b0:	41 0f 94 c1          	sete   %r9b
   448b4:	45 08 c8             	or     %r9b,%r8b
   448b7:	75 04                	jne    448bd <strcmp+0x44>
   448b9:	38 ca                	cmp    %cl,%dl
   448bb:	74 df                	je     4489c <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   448bd:	38 d1                	cmp    %dl,%cl
   448bf:	0f 92 c0             	setb   %al
   448c2:	0f b6 c0             	movzbl %al,%eax
   448c5:	38 ca                	cmp    %cl,%dl
   448c7:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   448ca:	c3                   	ret

00000000000448cb <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   448cb:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   448cf:	0f b6 07             	movzbl (%rdi),%eax
   448d2:	84 c0                	test   %al,%al
   448d4:	74 10                	je     448e6 <strchr+0x1b>
   448d6:	40 38 f0             	cmp    %sil,%al
   448d9:	74 18                	je     448f3 <strchr+0x28>
        ++s;
   448db:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   448df:	0f b6 07             	movzbl (%rdi),%eax
   448e2:	84 c0                	test   %al,%al
   448e4:	75 f0                	jne    448d6 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   448e6:	40 84 f6             	test   %sil,%sil
   448e9:	b8 00 00 00 00       	mov    $0x0,%eax
   448ee:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   448f2:	c3                   	ret
        return (char*) s;
   448f3:	48 89 f8             	mov    %rdi,%rax
   448f6:	c3                   	ret
   448f7:	90                   	nop

00000000000448f8 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   448f8:	f3 0f 1e fa          	endbr64
   448fc:	55                   	push   %rbp
   448fd:	48 89 e5             	mov    %rsp,%rbp
   44900:	41 57                	push   %r15
   44902:	41 56                	push   %r14
   44904:	41 55                	push   %r13
   44906:	41 54                	push   %r12
   44908:	53                   	push   %rbx
   44909:	48 83 ec 58          	sub    $0x58,%rsp
   4490d:	49 89 ff             	mov    %rdi,%r15
   44910:	41 89 f5             	mov    %esi,%r13d
   44913:	49 89 d4             	mov    %rdx,%r12
   44916:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   4491a:	0f b6 3a             	movzbl (%rdx),%edi
   4491d:	40 84 ff             	test   %dil,%dil
   44920:	0f 85 4f 06 00 00    	jne    44f75 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   44926:	48 83 c4 58          	add    $0x58,%rsp
   4492a:	5b                   	pop    %rbx
   4492b:	41 5c                	pop    %r12
   4492d:	41 5d                	pop    %r13
   4492f:	41 5e                	pop    %r14
   44931:	41 5f                	pop    %r15
   44933:	5d                   	pop    %rbp
   44934:	c3                   	ret
        for (++format; *format; ++format) {
   44935:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   4493a:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   44940:	45 84 e4             	test   %r12b,%r12b
   44943:	0f 84 14 01 00 00    	je     44a5d <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   44949:	41 be 00 00 00 00    	mov    $0x0,%r14d
   4494f:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   44953:	41 0f be f4          	movsbl %r12b,%esi
   44957:	bf 90 66 04 00       	mov    $0x46690,%edi
   4495c:	e8 6a ff ff ff       	call   448cb <strchr>
   44961:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   44964:	48 85 c0             	test   %rax,%rax
   44967:	74 78                	je     449e1 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   44969:	48 81 e9 90 66 04 00 	sub    $0x46690,%rcx
   44970:	b8 01 00 00 00       	mov    $0x1,%eax
   44975:	d3 e0                	shl    %cl,%eax
   44977:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   4497a:	48 83 c3 01          	add    $0x1,%rbx
   4497e:	44 0f b6 23          	movzbl (%rbx),%r12d
   44982:	45 84 e4             	test   %r12b,%r12b
   44985:	75 cc                	jne    44953 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   44987:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   4498b:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   4498f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   44995:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   4499c:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   4499f:	0f 84 e0 00 00 00    	je     44a85 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   449a5:	0f b6 03             	movzbl (%rbx),%eax
   449a8:	3c 6c                	cmp    $0x6c,%al
   449aa:	0f 84 7b 01 00 00    	je     44b2b <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   449b0:	0f 8f 56 01 00 00    	jg     44b0c <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   449b6:	3c 68                	cmp    $0x68,%al
   449b8:	0f 85 90 01 00 00    	jne    44b4e <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   449be:	48 8d 43 01          	lea    0x1(%rbx),%rax
   449c2:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   449c6:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   449ca:	8d 50 bd             	lea    -0x43(%rax),%edx
   449cd:	80 fa 35             	cmp    $0x35,%dl
   449d0:	0f 87 58 06 00 00    	ja     4502e <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   449d6:	0f b6 d2             	movzbl %dl,%edx
   449d9:	3e ff 24 d5 d0 5f 04 	notrack jmp *0x45fd0(,%rdx,8)
   449e0:	00 
        if (*format >= '1' && *format <= '9') {
   449e1:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   449e5:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   449e9:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   449ee:	3c 08                	cmp    $0x8,%al
   449f0:	77 31                	ja     44a23 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   449f2:	0f b6 03             	movzbl (%rbx),%eax
   449f5:	8d 50 d0             	lea    -0x30(%rax),%edx
   449f8:	80 fa 09             	cmp    $0x9,%dl
   449fb:	77 72                	ja     44a6f <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   449fd:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   44a03:	48 83 c3 01          	add    $0x1,%rbx
   44a07:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   44a0b:	0f be c0             	movsbl %al,%eax
   44a0e:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44a13:	0f b6 03             	movzbl (%rbx),%eax
   44a16:	8d 50 d0             	lea    -0x30(%rax),%edx
   44a19:	80 fa 09             	cmp    $0x9,%dl
   44a1c:	76 e5                	jbe    44a03 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   44a1e:	e9 72 ff ff ff       	jmp    44995 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   44a23:	41 80 fc 2a          	cmp    $0x2a,%r12b
   44a27:	75 51                	jne    44a7a <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   44a29:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44a2d:	8b 01                	mov    (%rcx),%eax
   44a2f:	83 f8 2f             	cmp    $0x2f,%eax
   44a32:	77 17                	ja     44a4b <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   44a34:	89 c2                	mov    %eax,%edx
   44a36:	48 03 51 10          	add    0x10(%rcx),%rdx
   44a3a:	83 c0 08             	add    $0x8,%eax
   44a3d:	89 01                	mov    %eax,(%rcx)
   44a3f:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   44a42:	48 83 c3 01          	add    $0x1,%rbx
   44a46:	e9 4a ff ff ff       	jmp    44995 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   44a4b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44a4f:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44a53:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44a57:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44a5b:	eb e2                	jmp    44a3f <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   44a5d:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44a64:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44a6a:	e9 26 ff ff ff       	jmp    44995 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   44a6f:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44a75:	e9 1b ff ff ff       	jmp    44995 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   44a7a:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44a80:	e9 10 ff ff ff       	jmp    44995 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44a85:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44a89:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44a8d:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44a90:	80 f9 09             	cmp    $0x9,%cl
   44a93:	76 13                	jbe    44aa8 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44a95:	3c 2a                	cmp    $0x2a,%al
   44a97:	74 33                	je     44acc <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44a99:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   44a9c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44aa3:	e9 fd fe ff ff       	jmp    449a5 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44aa8:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   44aad:	48 83 c2 01          	add    $0x1,%rdx
   44ab1:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44ab4:	0f be c0             	movsbl %al,%eax
   44ab7:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44abb:	0f b6 02             	movzbl (%rdx),%eax
   44abe:	8d 70 d0             	lea    -0x30(%rax),%esi
   44ac1:	40 80 fe 09          	cmp    $0x9,%sil
   44ac5:	76 e6                	jbe    44aad <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44ac7:	48 89 d3             	mov    %rdx,%rbx
   44aca:	eb 1c                	jmp    44ae8 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   44acc:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44ad0:	8b 01                	mov    (%rcx),%eax
   44ad2:	83 f8 2f             	cmp    $0x2f,%eax
   44ad5:	77 23                	ja     44afa <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44ad7:	89 c2                	mov    %eax,%edx
   44ad9:	48 03 51 10          	add    0x10(%rcx),%rdx
   44add:	83 c0 08             	add    $0x8,%eax
   44ae0:	89 01                	mov    %eax,(%rcx)
   44ae2:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44ae4:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44ae8:	85 c9                	test   %ecx,%ecx
   44aea:	b8 00 00 00 00       	mov    $0x0,%eax
   44aef:	0f 49 c1             	cmovns %ecx,%eax
   44af2:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44af5:	e9 ab fe ff ff       	jmp    449a5 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   44afa:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44afe:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44b02:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44b06:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44b0a:	eb d6                	jmp    44ae2 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   44b0c:	3c 74                	cmp    $0x74,%al
   44b0e:	74 1b                	je     44b2b <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   44b10:	3c 7a                	cmp    $0x7a,%al
   44b12:	74 17                	je     44b2b <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   44b14:	8d 50 bd             	lea    -0x43(%rax),%edx
   44b17:	80 fa 35             	cmp    $0x35,%dl
   44b1a:	0f 87 e4 05 00 00    	ja     45104 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   44b20:	0f b6 d2             	movzbl %dl,%edx
   44b23:	3e ff 24 d5 80 61 04 	notrack jmp *0x46180(,%rdx,8)
   44b2a:	00 
            ++format;
   44b2b:	48 8d 43 01          	lea    0x1(%rbx),%rax
   44b2f:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   44b33:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   44b37:	8d 50 bd             	lea    -0x43(%rax),%edx
   44b3a:	80 fa 35             	cmp    $0x35,%dl
   44b3d:	0f 87 eb 04 00 00    	ja     4502e <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   44b43:	0f b6 d2             	movzbl %dl,%edx
   44b46:	3e ff 24 d5 30 63 04 	notrack jmp *0x46330(,%rdx,8)
   44b4d:	00 
   44b4e:	8d 50 bd             	lea    -0x43(%rax),%edx
   44b51:	80 fa 35             	cmp    $0x35,%dl
   44b54:	0f 87 d0 04 00 00    	ja     4502a <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   44b5a:	0f b6 d2             	movzbl %dl,%edx
   44b5d:	3e ff 24 d5 e0 64 04 	notrack jmp *0x464e0(,%rdx,8)
   44b64:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44b65:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44b69:	8b 01                	mov    (%rcx),%eax
   44b6b:	83 f8 2f             	cmp    $0x2f,%eax
   44b6e:	77 3a                	ja     44baa <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44b70:	89 c2                	mov    %eax,%edx
   44b72:	48 03 51 10          	add    0x10(%rcx),%rdx
   44b76:	83 c0 08             	add    $0x8,%eax
   44b79:	89 01                	mov    %eax,(%rcx)
   44b7b:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   44b7e:	48 89 d0             	mov    %rdx,%rax
   44b81:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44b85:	49 89 d1             	mov    %rdx,%r9
   44b88:	49 f7 d9             	neg    %r9
   44b8b:	25 80 00 00 00       	and    $0x80,%eax
   44b90:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44b94:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44b97:	09 c8                	or     %ecx,%eax
   44b99:	83 c8 60             	or     $0x60,%eax
   44b9c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   44b9f:	41 bc b3 55 04 00    	mov    $0x455b3,%r12d
            break;
   44ba5:	e9 8a 02 00 00       	jmp    44e34 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44baa:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44bae:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44bb2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44bb6:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44bba:	eb bf                	jmp    44b7b <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   44bbc:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44bc0:	eb 04                	jmp    44bc6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44bc2:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44bc6:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44bca:	8b 03                	mov    (%rbx),%eax
   44bcc:	83 f8 2f             	cmp    $0x2f,%eax
   44bcf:	77 10                	ja     44be1 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44bd1:	89 c2                	mov    %eax,%edx
   44bd3:	48 03 53 10          	add    0x10(%rbx),%rdx
   44bd7:	83 c0 08             	add    $0x8,%eax
   44bda:	89 03                	mov    %eax,(%rbx)
   44bdc:	48 63 12             	movslq (%rdx),%rdx
   44bdf:	eb 9d                	jmp    44b7e <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44be1:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44be5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44be9:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44bed:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44bf1:	eb e9                	jmp    44bdc <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44bf3:	b8 01 00 00 00       	mov    $0x1,%eax
   44bf8:	be 0a 00 00 00       	mov    $0xa,%esi
   44bfd:	e9 ac 00 00 00       	jmp    44cae <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44c02:	b8 00 00 00 00       	mov    $0x0,%eax
   44c07:	be 0a 00 00 00       	mov    $0xa,%esi
   44c0c:	e9 9d 00 00 00       	jmp    44cae <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44c11:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c15:	b8 00 00 00 00       	mov    $0x0,%eax
   44c1a:	be 0a 00 00 00       	mov    $0xa,%esi
   44c1f:	e9 8a 00 00 00       	jmp    44cae <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   44c24:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c28:	b8 00 00 00 00       	mov    $0x0,%eax
   44c2d:	be 0a 00 00 00       	mov    $0xa,%esi
   44c32:	eb 7a                	jmp    44cae <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44c34:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44c38:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44c3c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44c40:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44c44:	e9 83 00 00 00       	jmp    44ccc <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   44c49:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44c4d:	8b 01                	mov    (%rcx),%eax
   44c4f:	83 f8 2f             	cmp    $0x2f,%eax
   44c52:	77 10                	ja     44c64 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   44c54:	89 c2                	mov    %eax,%edx
   44c56:	48 03 51 10          	add    0x10(%rcx),%rdx
   44c5a:	83 c0 08             	add    $0x8,%eax
   44c5d:	89 01                	mov    %eax,(%rcx)
   44c5f:	44 8b 0a             	mov    (%rdx),%r9d
   44c62:	eb 6b                	jmp    44ccf <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44c64:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44c68:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44c6c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44c70:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44c74:	eb e9                	jmp    44c5f <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44c76:	41 89 f0             	mov    %esi,%r8d
   44c79:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44c80:	bf c0 66 04 00       	mov    $0x466c0,%edi
   44c85:	eb 64                	jmp    44ceb <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44c87:	b8 01 00 00 00       	mov    $0x1,%eax
   44c8c:	eb 1b                	jmp    44ca9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44c8e:	b8 00 00 00 00       	mov    $0x0,%eax
   44c93:	eb 14                	jmp    44ca9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44c95:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44c99:	b8 00 00 00 00       	mov    $0x0,%eax
   44c9e:	eb 09                	jmp    44ca9 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44ca0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44ca4:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44ca9:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   44cae:	85 c0                	test   %eax,%eax
   44cb0:	74 97                	je     44c49 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44cb2:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44cb6:	8b 01                	mov    (%rcx),%eax
   44cb8:	83 f8 2f             	cmp    $0x2f,%eax
   44cbb:	0f 87 73 ff ff ff    	ja     44c34 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44cc1:	89 c2                	mov    %eax,%edx
   44cc3:	48 03 51 10          	add    0x10(%rcx),%rdx
   44cc7:	83 c0 08             	add    $0x8,%eax
   44cca:	89 01                	mov    %eax,(%rcx)
   44ccc:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   44ccf:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44cd3:	85 f6                	test   %esi,%esi
   44cd5:	79 9f                	jns    44c76 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44cd7:	41 89 f0             	mov    %esi,%r8d
   44cda:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44ce1:	bf a0 66 04 00       	mov    $0x466a0,%edi
        base = -base;
   44ce6:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   44ceb:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   44cef:	4c 89 c9             	mov    %r9,%rcx
   44cf2:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44cf6:	48 63 f6             	movslq %esi,%rsi
   44cf9:	49 83 ec 01          	sub    $0x1,%r12
   44cfd:	48 89 c8             	mov    %rcx,%rax
   44d00:	ba 00 00 00 00       	mov    $0x0,%edx
   44d05:	48 f7 f6             	div    %rsi
   44d08:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   44d0c:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   44d10:	48 89 ca             	mov    %rcx,%rdx
   44d13:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   44d16:	48 39 f2             	cmp    %rsi,%rdx
   44d19:	73 de                	jae    44cf9 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   44d1b:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44d1e:	89 c8                	mov    %ecx,%eax
   44d20:	f7 d0                	not    %eax
   44d22:	a8 60                	test   $0x60,%al
   44d24:	0f 85 5d 03 00 00    	jne    45087 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   44d2a:	bb 7e 58 04 00       	mov    $0x4587e,%ebx
            if (flags & FLAG_NEGATIVE) {
   44d2f:	f6 c1 80             	test   $0x80,%cl
   44d32:	75 1e                	jne    44d52 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   44d34:	bb 80 58 04 00       	mov    $0x45880,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   44d39:	f6 c1 10             	test   $0x10,%cl
   44d3c:	75 14                	jne    44d52 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   44d3e:	f6 c1 08             	test   $0x8,%cl
   44d41:	ba 84 56 04 00       	mov    $0x45684,%edx
   44d46:	b8 b3 55 04 00       	mov    $0x455b3,%eax
   44d4b:	48 0f 45 c2          	cmovne %rdx,%rax
   44d4f:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44d52:	8b 45 a0             	mov    -0x60(%rbp),%eax
   44d55:	f7 d0                	not    %eax
   44d57:	c1 e8 1f             	shr    $0x1f,%eax
   44d5a:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   44d5d:	4c 89 e7             	mov    %r12,%rdi
   44d60:	e8 b3 fa ff ff       	call   44818 <strlen>
   44d65:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44d68:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44d6c:	0f 84 0a 01 00 00    	je     44e7c <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44d72:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44d76:	0f 84 00 01 00 00    	je     44e7c <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   44d7c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44d7f:	89 ca                	mov    %ecx,%edx
   44d81:	29 c2                	sub    %eax,%edx
   44d83:	39 c1                	cmp    %eax,%ecx
   44d85:	b8 00 00 00 00       	mov    $0x0,%eax
   44d8a:	0f 4f c2             	cmovg  %edx,%eax
   44d8d:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44d90:	e9 fd 00 00 00       	jmp    44e92 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44d95:	b8 01 00 00 00       	mov    $0x1,%eax
   44d9a:	eb 1b                	jmp    44db7 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44d9c:	b8 00 00 00 00       	mov    $0x0,%eax
   44da1:	eb 14                	jmp    44db7 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44da3:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44da7:	b8 00 00 00 00       	mov    $0x0,%eax
   44dac:	eb 09                	jmp    44db7 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44dae:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44db2:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44db7:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   44dbc:	e9 ed fe ff ff       	jmp    44cae <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44dc1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44dc5:	eb 04                	jmp    44dcb <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44dc7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   44dcb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44dcf:	8b 01                	mov    (%rcx),%eax
   44dd1:	83 f8 2f             	cmp    $0x2f,%eax
   44dd4:	77 1f                	ja     44df5 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44dd6:	89 c2                	mov    %eax,%edx
   44dd8:	48 03 51 10          	add    0x10(%rcx),%rdx
   44ddc:	83 c0 08             	add    $0x8,%eax
   44ddf:	89 01                	mov    %eax,(%rcx)
   44de1:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44de4:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   44deb:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44df0:	e9 e2 fe ff ff       	jmp    44cd7 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44df5:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44df9:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44dfd:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44e01:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44e05:	eb da                	jmp    44de1 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   44e07:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44e0b:	eb 04                	jmp    44e11 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   44e0d:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   44e11:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44e15:	8b 07                	mov    (%rdi),%eax
   44e17:	83 f8 2f             	cmp    $0x2f,%eax
   44e1a:	0f 87 74 01 00 00    	ja     44f94 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   44e20:	89 c2                	mov    %eax,%edx
   44e22:	48 03 57 10          	add    0x10(%rdi),%rdx
   44e26:	83 c0 08             	add    $0x8,%eax
   44e29:	89 07                	mov    %eax,(%rdi)
   44e2b:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   44e2e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   44e34:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44e37:	83 e0 20             	and    $0x20,%eax
   44e3a:	89 45 98             	mov    %eax,-0x68(%rbp)
   44e3d:	0f 85 2f 02 00 00    	jne    45072 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   44e43:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   44e4a:	bb b3 55 04 00       	mov    $0x455b3,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   44e4f:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44e52:	89 c8                	mov    %ecx,%eax
   44e54:	f7 d0                	not    %eax
   44e56:	c1 e8 1f             	shr    $0x1f,%eax
   44e59:	88 45 8c             	mov    %al,-0x74(%rbp)
   44e5c:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44e60:	0f 85 f7 fe ff ff    	jne    44d5d <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44e66:	84 c0                	test   %al,%al
   44e68:	0f 84 ef fe ff ff    	je     44d5d <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   44e6e:	48 63 f1             	movslq %ecx,%rsi
   44e71:	4c 89 e7             	mov    %r12,%rdi
   44e74:	e8 be f9 ff ff       	call   44837 <strnlen>
   44e79:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44e7c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   44e7f:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44e82:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44e89:	83 f8 22             	cmp    $0x22,%eax
   44e8c:	0f 84 46 02 00 00    	je     450d8 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44e92:	48 89 df             	mov    %rbx,%rdi
   44e95:	e8 7e f9 ff ff       	call   44818 <strlen>
   44e9a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   44e9d:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44ea0:	01 f9                	add    %edi,%ecx
   44ea2:	44 89 f2             	mov    %r14d,%edx
   44ea5:	29 ca                	sub    %ecx,%edx
   44ea7:	29 c2                	sub    %eax,%edx
   44ea9:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44eac:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44eb0:	75 32                	jne    44ee4 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44eb2:	85 d2                	test   %edx,%edx
   44eb4:	7e 2e                	jle    44ee4 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44eb6:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44eb9:	49 8b 07             	mov    (%r15),%rax
   44ebc:	44 89 ea             	mov    %r13d,%edx
   44ebf:	be 20 00 00 00       	mov    $0x20,%esi
   44ec4:	4c 89 ff             	mov    %r15,%rdi
   44ec7:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44ec9:	41 83 ee 01          	sub    $0x1,%r14d
   44ecd:	45 85 f6             	test   %r14d,%r14d
   44ed0:	7f e7                	jg     44eb9 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44ed2:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44ed5:	85 d2                	test   %edx,%edx
   44ed7:	b8 01 00 00 00       	mov    $0x1,%eax
   44edc:	0f 4f c2             	cmovg  %edx,%eax
   44edf:	29 c2                	sub    %eax,%edx
   44ee1:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44ee4:	0f b6 03             	movzbl (%rbx),%eax
   44ee7:	84 c0                	test   %al,%al
   44ee9:	74 19                	je     44f04 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   44eeb:	0f b6 f0             	movzbl %al,%esi
   44eee:	49 8b 07             	mov    (%r15),%rax
   44ef1:	44 89 ea             	mov    %r13d,%edx
   44ef4:	4c 89 ff             	mov    %r15,%rdi
   44ef7:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44ef9:	48 83 c3 01          	add    $0x1,%rbx
   44efd:	0f b6 03             	movzbl (%rbx),%eax
   44f00:	84 c0                	test   %al,%al
   44f02:	75 e7                	jne    44eeb <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   44f04:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   44f07:	85 db                	test   %ebx,%ebx
   44f09:	7e 15                	jle    44f20 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   44f0b:	49 8b 07             	mov    (%r15),%rax
   44f0e:	44 89 ea             	mov    %r13d,%edx
   44f11:	be 30 00 00 00       	mov    $0x30,%esi
   44f16:	4c 89 ff             	mov    %r15,%rdi
   44f19:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   44f1b:	83 eb 01             	sub    $0x1,%ebx
   44f1e:	75 eb                	jne    44f0b <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   44f20:	8b 45 9c             	mov    -0x64(%rbp),%eax
   44f23:	85 c0                	test   %eax,%eax
   44f25:	7e 1e                	jle    44f45 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   44f27:	89 c3                	mov    %eax,%ebx
   44f29:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   44f2c:	41 0f b6 34 24       	movzbl (%r12),%esi
   44f31:	49 8b 07             	mov    (%r15),%rax
   44f34:	44 89 ea             	mov    %r13d,%edx
   44f37:	4c 89 ff             	mov    %r15,%rdi
   44f3a:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   44f3c:	49 83 c4 01          	add    $0x1,%r12
   44f40:	49 39 dc             	cmp    %rbx,%r12
   44f43:	75 e7                	jne    44f2c <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   44f45:	45 85 f6             	test   %r14d,%r14d
   44f48:	7e 16                	jle    44f60 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   44f4a:	49 8b 07             	mov    (%r15),%rax
   44f4d:	44 89 ea             	mov    %r13d,%edx
   44f50:	be 20 00 00 00       	mov    $0x20,%esi
   44f55:	4c 89 ff             	mov    %r15,%rdi
   44f58:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   44f5a:	41 83 ee 01          	sub    $0x1,%r14d
   44f5e:	75 ea                	jne    44f4a <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44f60:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44f64:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44f68:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   44f6c:	40 84 ff             	test   %dil,%dil
   44f6f:	0f 84 b1 f9 ff ff    	je     44926 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44f75:	40 80 ff 25          	cmp    $0x25,%dil
   44f79:	0f 84 b6 f9 ff ff    	je     44935 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   44f7f:	40 0f b6 f7          	movzbl %dil,%esi
   44f83:	49 8b 07             	mov    (%r15),%rax
   44f86:	44 89 ea             	mov    %r13d,%edx
   44f89:	4c 89 ff             	mov    %r15,%rdi
   44f8c:	ff 10                	call   *(%rax)
            continue;
   44f8e:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44f92:	eb cc                	jmp    44f60 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44f94:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44f98:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44f9c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44fa0:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44fa4:	e9 82 fe ff ff       	jmp    44e2b <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44fa9:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44fad:	eb 04                	jmp    44fb3 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   44faf:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44fb3:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44fb7:	8b 01                	mov    (%rcx),%eax
   44fb9:	83 f8 2f             	cmp    $0x2f,%eax
   44fbc:	77 10                	ja     44fce <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   44fbe:	89 c2                	mov    %eax,%edx
   44fc0:	48 03 51 10          	add    0x10(%rcx),%rdx
   44fc4:	83 c0 08             	add    $0x8,%eax
   44fc7:	89 01                	mov    %eax,(%rcx)
   44fc9:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   44fcc:	eb 92                	jmp    44f60 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   44fce:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44fd2:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44fd6:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44fda:	48 89 41 08          	mov    %rax,0x8(%rcx)
   44fde:	eb e9                	jmp    44fc9 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44fe0:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44fe4:	eb 04                	jmp    44fea <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44fe6:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   44fea:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44fee:	8b 07                	mov    (%rdi),%eax
   44ff0:	83 f8 2f             	cmp    $0x2f,%eax
   44ff3:	77 23                	ja     45018 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44ff5:	89 c2                	mov    %eax,%edx
   44ff7:	48 03 57 10          	add    0x10(%rdi),%rdx
   44ffb:	83 c0 08             	add    $0x8,%eax
   44ffe:	89 07                	mov    %eax,(%rdi)
   45000:	8b 02                	mov    (%rdx),%eax
   45002:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   45005:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   45009:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   4500d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   45013:	e9 1c fe ff ff       	jmp    44e34 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   45018:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4501c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   45020:	48 8d 42 08          	lea    0x8(%rdx),%rax
   45024:	48 89 43 08          	mov    %rax,0x8(%rbx)
   45028:	eb d6                	jmp    45000 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   4502a:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   4502e:	84 c0                	test   %al,%al
   45030:	0f 85 ca 00 00 00    	jne    45100 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   45036:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   4503b:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   4503d:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   45040:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   45044:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   45047:	83 e0 20             	and    $0x20,%eax
   4504a:	89 45 98             	mov    %eax,-0x68(%rbp)
   4504d:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   45051:	0f 84 ec fd ff ff    	je     44e43 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   45057:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   4505d:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   45063:	bf c0 66 04 00       	mov    $0x466c0,%edi
        if (flags & FLAG_NUMERIC) {
   45068:	be 0a 00 00 00       	mov    $0xa,%esi
   4506d:	e9 79 fc ff ff       	jmp    44ceb <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   45072:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   45078:	bf c0 66 04 00       	mov    $0x466c0,%edi
        if (flags & FLAG_NUMERIC) {
   4507d:	be 0a 00 00 00       	mov    $0xa,%esi
   45082:	e9 64 fc ff ff       	jmp    44ceb <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   45087:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4508a:	89 c8                	mov    %ecx,%eax
   4508c:	f7 d0                	not    %eax
   4508e:	a8 21                	test   $0x21,%al
   45090:	75 3c                	jne    450ce <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   45092:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   45096:	bb b3 55 04 00       	mov    $0x455b3,%ebx
                   && (base == 16 || base == -16)
   4509b:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   450a0:	0f 85 a9 fd ff ff    	jne    44e4f <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   450a6:	4d 85 c9             	test   %r9,%r9
   450a9:	75 09                	jne    450b4 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   450ab:	f6 c5 01             	test   $0x1,%ch
   450ae:	0f 84 9b fd ff ff    	je     44e4f <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   450b4:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   450b8:	ba 7b 58 04 00       	mov    $0x4587b,%edx
   450bd:	b8 78 58 04 00       	mov    $0x45878,%eax
   450c2:	48 0f 45 c2          	cmovne %rdx,%rax
   450c6:	48 89 c3             	mov    %rax,%rbx
   450c9:	e9 81 fd ff ff       	jmp    44e4f <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   450ce:	bb b3 55 04 00       	mov    $0x455b3,%ebx
   450d3:	e9 77 fd ff ff       	jmp    44e4f <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   450d8:	48 89 df             	mov    %rbx,%rdi
   450db:	e8 38 f7 ff ff       	call   44818 <strlen>
   450e0:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   450e3:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   450e6:	44 89 f1             	mov    %r14d,%ecx
   450e9:	29 f9                	sub    %edi,%ecx
   450eb:	29 c1                	sub    %eax,%ecx
   450ed:	44 39 f2             	cmp    %r14d,%edx
   450f0:	b8 00 00 00 00       	mov    $0x0,%eax
   450f5:	0f 4c c1             	cmovl  %ecx,%eax
   450f8:	89 45 a0             	mov    %eax,-0x60(%rbp)
   450fb:	e9 92 fd ff ff       	jmp    44e92 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   45100:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   45104:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   45108:	e9 30 ff ff ff       	jmp    4503d <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

000000000004510d <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   4510d:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   45111:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   45116:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   4511b:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   45120:	48 83 c0 02          	add    $0x2,%rax
   45124:	48 39 d0             	cmp    %rdx,%rax
   45127:	75 f2                	jne    4511b <console_clear()+0xe>
    }
    cursorpos = 0;
   45129:	c7 05 c9 3e 07 00 00 	movl   $0x0,0x73ec9(%rip)        # b8ffc <cursorpos>
   45130:	00 00 00 
}
   45133:	c3                   	ret

0000000000045134 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   45134:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   45138:	48 c7 07 e8 66 04 00 	movq   $0x466e8,(%rdi)
   4513f:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   45146:	00 
   45147:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   4514a:	85 f6                	test   %esi,%esi
   4514c:	78 18                	js     45166 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   4514e:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   45154:	7f 0f                	jg     45165 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   45156:	48 63 f6             	movslq %esi,%rsi
   45159:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   45160:	00 
   45161:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   45165:	c3                   	ret
        cell_ += cursorpos;
   45166:	8b 05 90 3e 07 00    	mov    0x73e90(%rip),%eax        # b8ffc <cursorpos>
   4516c:	48 98                	cltq
   4516e:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   45175:	00 
   45176:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4517a:	c3                   	ret
   4517b:	90                   	nop

000000000004517c <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   4517c:	f3 0f 1e fa          	endbr64
   45180:	55                   	push   %rbp
   45181:	48 89 e5             	mov    %rsp,%rbp
   45184:	53                   	push   %rbx
   45185:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   45189:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   45190:	00 
   45191:	72 18                	jb     451ab <console_printer::scroll()+0x2f>
   45193:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   45196:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4519b:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4519f:	75 23                	jne    451c4 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   451a1:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   451a5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   451a9:	c9                   	leave
   451aa:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   451ab:	b9 00 00 00 00       	mov    $0x0,%ecx
   451b0:	ba 80 5d 04 00       	mov    $0x45d80,%edx
   451b5:	be 2c 02 00 00       	mov    $0x22c,%esi
   451ba:	bf 71 58 04 00       	mov    $0x45871,%edi
   451bf:	e8 45 dc ff ff       	call   42e09 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   451c4:	ba 00 0f 00 00       	mov    $0xf00,%edx
   451c9:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   451ce:	48 89 c7             	mov    %rax,%rdi
   451d1:	e8 d6 f5 ff ff       	call   447ac <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   451d6:	ba a0 00 00 00       	mov    $0xa0,%edx
   451db:	be 00 00 00 00       	mov    $0x0,%esi
   451e0:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   451e5:	e8 0f f6 ff ff       	call   447f9 <memset>
        cell_ -= CONSOLE_COLUMNS;
   451ea:	48 8b 43 08          	mov    0x8(%rbx),%rax
   451ee:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   451f4:	eb ab                	jmp    451a1 <console_printer::scroll()+0x25>

00000000000451f6 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   451f6:	f3 0f 1e fa          	endbr64
   451fa:	55                   	push   %rbp
   451fb:	48 89 e5             	mov    %rsp,%rbp
   451fe:	41 55                	push   %r13
   45200:	41 54                	push   %r12
   45202:	53                   	push   %rbx
   45203:	48 83 ec 08          	sub    $0x8,%rsp
   45207:	48 89 fb             	mov    %rdi,%rbx
   4520a:	41 89 f5             	mov    %esi,%r13d
   4520d:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   45210:	48 8b 47 08          	mov    0x8(%rdi),%rax
   45214:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4521a:	72 14                	jb     45230 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   4521c:	48 89 df             	mov    %rbx,%rdi
   4521f:	e8 58 ff ff ff       	call   4517c <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   45224:	48 8b 43 08          	mov    0x8(%rbx),%rax
   45228:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   4522e:	73 ec                	jae    4521c <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   45230:	41 80 fd 0a          	cmp    $0xa,%r13b
   45234:	74 1e                	je     45254 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   45236:	48 8d 50 02          	lea    0x2(%rax),%rdx
   4523a:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   4523e:	45 0f b6 ed          	movzbl %r13b,%r13d
   45242:	45 09 e5             	or     %r12d,%r13d
   45245:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   45249:	48 83 c4 08          	add    $0x8,%rsp
   4524d:	5b                   	pop    %rbx
   4524e:	41 5c                	pop    %r12
   45250:	41 5d                	pop    %r13
   45252:	5d                   	pop    %rbp
   45253:	c3                   	ret
        int pos = (cell_ - console) % 80;
   45254:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4525a:	48 89 c1             	mov    %rax,%rcx
   4525d:	48 89 c6             	mov    %rax,%rsi
   45260:	48 d1 fe             	sar    $1,%rsi
   45263:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   4526a:	66 66 66 
   4526d:	48 89 f0             	mov    %rsi,%rax
   45270:	48 f7 ea             	imul   %rdx
   45273:	48 c1 fa 05          	sar    $0x5,%rdx
   45277:	48 89 c8             	mov    %rcx,%rax
   4527a:	48 c1 f8 3f          	sar    $0x3f,%rax
   4527e:	48 29 c2             	sub    %rax,%rdx
   45281:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   45285:	48 c1 e2 04          	shl    $0x4,%rdx
   45289:	89 f0                	mov    %esi,%eax
   4528b:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4528d:	41 83 cc 20          	or     $0x20,%r12d
   45291:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   45295:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   45299:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4529d:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   452a1:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   452a4:	83 f8 50             	cmp    $0x50,%eax
   452a7:	75 e8                	jne    45291 <console_printer::putc(unsigned char, int)+0x9b>
   452a9:	eb 9e                	jmp    45249 <console_printer::putc(unsigned char, int)+0x53>
   452ab:	90                   	nop

00000000000452ac <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   452ac:	f3 0f 1e fa          	endbr64
   452b0:	55                   	push   %rbp
   452b1:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   452b4:	48 8b 47 08          	mov    0x8(%rdi),%rax
   452b8:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   452be:	48 d1 f8             	sar    $1,%rax
   452c1:	89 05 35 3d 07 00    	mov    %eax,0x73d35(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   452c7:	8b 3d 2f 3d 07 00    	mov    0x73d2f(%rip),%edi        # b8ffc <cursorpos>
   452cd:	e8 53 d6 ff ff       	call   42925 <console_show_cursor(int)>
}
   452d2:	5d                   	pop    %rbp
   452d3:	c3                   	ret

00000000000452d4 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   452d4:	f3 0f 1e fa          	endbr64
   452d8:	55                   	push   %rbp
   452d9:	48 89 e5             	mov    %rsp,%rbp
   452dc:	41 56                	push   %r14
   452de:	41 55                	push   %r13
   452e0:	41 54                	push   %r12
   452e2:	53                   	push   %rbx
   452e3:	48 83 ec 20          	sub    $0x20,%rsp
   452e7:	89 fb                	mov    %edi,%ebx
   452e9:	41 89 f4             	mov    %esi,%r12d
   452ec:	49 89 d5             	mov    %rdx,%r13
   452ef:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   452f2:	89 fa                	mov    %edi,%edx
   452f4:	c1 ea 1f             	shr    $0x1f,%edx
   452f7:	89 fe                	mov    %edi,%esi
   452f9:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   452fd:	e8 32 fe ff ff       	call   45134 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   45302:	4c 89 f1             	mov    %r14,%rcx
   45305:	4c 89 ea             	mov    %r13,%rdx
   45308:	44 89 e6             	mov    %r12d,%esi
   4530b:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4530f:	e8 e4 f5 ff ff       	call   448f8 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   45314:	85 db                	test   %ebx,%ebx
   45316:	78 1a                	js     45332 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   45318:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   4531c:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   45322:	48 d1 f8             	sar    $1,%rax
}
   45325:	48 83 c4 20          	add    $0x20,%rsp
   45329:	5b                   	pop    %rbx
   4532a:	41 5c                	pop    %r12
   4532c:	41 5d                	pop    %r13
   4532e:	41 5e                	pop    %r14
   45330:	5d                   	pop    %rbp
   45331:	c3                   	ret
        cp.move_cursor();
   45332:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   45336:	e8 71 ff ff ff       	call   452ac <console_printer::move_cursor()>
   4533b:	eb db                	jmp    45318 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

000000000004533d <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   4533d:	f3 0f 1e fa          	endbr64
   45341:	55                   	push   %rbp
   45342:	48 89 e5             	mov    %rsp,%rbp
   45345:	48 83 ec 50          	sub    $0x50,%rsp
   45349:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   4534d:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   45351:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   45355:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   4535c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   45360:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   45364:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   45368:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   4536c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   45370:	e8 5f ff ff ff       	call   452d4 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   45375:	c9                   	leave
   45376:	c3                   	ret

0000000000045377 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   45377:	f3 0f 1e fa          	endbr64
   4537b:	55                   	push   %rbp
   4537c:	48 89 e5             	mov    %rsp,%rbp
   4537f:	48 83 ec 50          	sub    $0x50,%rsp
   45383:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   45387:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4538b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4538f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   45396:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4539a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4539e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   453a2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   453a6:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   453aa:	e8 f7 d8 ff ff       	call   42ca6 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   453af:	c9                   	leave
   453b0:	c3                   	ret

00000000000453b1 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   453b1:	f3 0f 1e fa          	endbr64
   453b5:	55                   	push   %rbp
   453b6:	48 89 e5             	mov    %rsp,%rbp
   453b9:	48 83 ec 50          	sub    $0x50,%rsp
   453bd:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   453c1:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   453c5:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   453c9:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   453cd:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   453d1:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   453d8:	48 8d 45 10          	lea    0x10(%rbp),%rax
   453dc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   453e0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   453e4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   453e8:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   453ec:	48 89 fa             	mov    %rdi,%rdx
   453ef:	be 00 c0 00 00       	mov    $0xc000,%esi
   453f4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   453f9:	e8 a8 d8 ff ff       	call   42ca6 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   453fe:	c9                   	leave
   453ff:	c3                   	ret
