
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
   40028:	e9 34 11 00 00       	jmp    41161 <kernel_start(char const*)>

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
   40a9a:	e8 77 0a 00 00       	call   41516 <exception(regstate*)>

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
   40b23:	e8 f8 0a 00 00       	call   41620 <syscall(regstate*)>
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
   40b61:	e8 61 18 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

0000000000040b66 <vmiter::map(unsigned long, int)>:

    // allocate and map stack segment
    // Compute process virtual address for stack page
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
    // The handout code requires that the corresponding physical address
    // is currently free.
   40b66:	f3 0f 1e fa          	endbr64
   40b6a:	55                   	push   %rbp
   40b6b:	48 89 e5             	mov    %rsp,%rbp
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40b6e:	e8 05 0e 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
   // ++physpages[stack_addr / PAGESIZE].refcount;
   40b73:	85 c0                	test   %eax,%eax
   40b75:	75 02                	jne    40b79 <vmiter::map(unsigned long, int)+0x13>

   40b77:	5d                   	pop    %rbp
   40b78:	c3                   	ret
   // ++physpages[stack_addr / PAGESIZE].refcount;
   40b79:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   40b7e:	ba de 49 04 00       	mov    $0x449de,%edx
   40b83:	be e4 00 00 00       	mov    $0xe4,%esi
   40b88:	bf e5 49 04 00       	mov    $0x449e5,%edi
   40b8d:	e8 35 18 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

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
   40bc0:	e8 3e 12 00 00       	call   41e03 <allocatable_physical_address(unsigned long)>
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
   40bf0:	e8 a4 31 00 00       	call   43d99 <memset>
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
   40c1a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   40c21:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
   40c27:	49 89 f4             	mov    %rsi,%r12
    init_process(&ptable[pid], 0);
   40c2a:	4c 63 f7             	movslq %edi,%r14
   40c2d:	4b 8d 1c 76          	lea    (%r14,%r14,2),%rbx
   40c31:	48 c1 e3 02          	shl    $0x2,%rbx
   40c35:	4a 8d 3c 33          	lea    (%rbx,%r14,1),%rdi
   40c39:	48 c1 e7 04          	shl    $0x4,%rdi
   40c3d:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   40c44:	be 00 00 00 00       	mov    $0x0,%esi
   40c49:	e8 0f 12 00 00       	call   41e5d <init_process(proc*, int)>
    void *pa = kalloc(PAGESIZE);
   40c4e:	bf 00 10 00 00       	mov    $0x1000,%edi
   40c53:	e8 3a ff ff ff       	call   40b92 <kalloc(unsigned long)>
   40c58:	49 89 c5             	mov    %rax,%r13
    ptable[pid].pagetable = kalloc_pagetable();
   40c5b:	e8 48 11 00 00       	call   41da8 <kalloc_pagetable()>
   40c60:	4c 01 f3             	add    %r14,%rbx
   40c63:	48 c1 e3 04          	shl    $0x4,%rbx
   40c67:	48 89 83 20 82 05 00 	mov    %rax,0x58220(%rbx)
    void down(bool skip);
};


inline vmiter::vmiter(x86_64_pagetable* pt, uintptr_t va)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40c6e:	48 c7 85 68 ff ff ff 	movq   $0x5a000,-0x98(%rbp)
   40c75:	00 a0 05 00 
   40c79:	48 c7 85 70 ff ff ff 	movq   $0x5a000,-0x90(%rbp)
   40c80:	00 a0 05 00 
   40c84:	c7 85 78 ff ff ff 03 	movl   $0x3,-0x88(%rbp)
   40c8b:	00 00 00 
   40c8e:	c7 85 7c ff ff ff ff 	movl   $0xfff,-0x84(%rbp)
   40c95:	0f 00 00 
   40c98:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
   40c9f:	00 
    real_find(va);
   40ca0:	be 00 00 00 00       	mov    $0x0,%esi
   40ca5:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40cac:	e8 b1 0a 00 00       	call   41762 <vmiter::real_find(unsigned long)>
}
inline vmiter::vmiter(const proc* p, uintptr_t va)
    : vmiter(p->pagetable, va) {
}
inline uintptr_t vmiter::va() const {
    return va_;
   40cb1:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40cb5:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40cbc:	0f 87 8b 00 00 00    	ja     40d4d <process_setup(int, char const*)+0x140>
        vmiter(ptable[pid].pagetable,it.va()).map(it.va(),it.perm());
   40cc2:	4b 8d 14 76          	lea    (%r14,%r14,2),%rdx
   40cc6:	49 8d 1c 96          	lea    (%r14,%rdx,4),%rbx
   40cca:	48 c1 e3 04          	shl    $0x4,%rbx
   40cce:	48 8b 83 20 82 05 00 	mov    0x58220(%rbx),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40cd5:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40cd9:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40cdd:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40ce4:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40ceb:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40cf2:	00 
    real_find(va);
   40cf3:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40cf7:	e8 66 0a 00 00       	call   41762 <vmiter::real_find(unsigned long)>
    }
}
inline uint64_t vmiter::perm() const {
    // Returns 0-0xFFF. (XXX Does not track PTE_XD.)
    // Returns 0 unless `(*pep_ & perm_ & PTE_P) != 0`.
    uint64_t ph = *pep_ & perm_;
   40cfc:	48 63 85 7c ff ff ff 	movslq -0x84(%rbp),%rax
   40d03:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
   40d0a:	48 23 02             	and    (%rdx),%rax
    return ph & -(ph & PTE_P);
   40d0d:	48 89 c2             	mov    %rax,%rdx
   40d10:	83 e2 01             	and    $0x1,%edx
   40d13:	48 f7 da             	neg    %rdx
}
inline void vmiter::next_range() {
    real_find(last_va());
}
inline void vmiter::map(uintptr_t pa, int perm) {
    int r = try_map(pa, perm);
   40d16:	21 c2                	and    %eax,%edx
   40d18:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
   40d1c:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40d20:	e8 53 0c 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40d25:	85 c0                	test   %eax,%eax
   40d27:	75 5b                	jne    40d84 <process_setup(int, char const*)+0x177>
    return find(va_ + delta);
   40d29:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   40d2d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   40d34:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40d3b:	e8 22 0a 00 00       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   40d40:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    for(vmiter it(kernel_pagetable); it.va() < PROC_START_ADDR; it +=PAGESIZE){
   40d44:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   40d4b:	76 81                	jbe    40cce <process_setup(int, char const*)+0xc1>
    program_image pgm(program_name);
   40d4d:	4c 89 e6             	mov    %r12,%rsi
   40d50:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d54:	e8 4b 23 00 00       	call   430a4 <program_image::program_image(char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d59:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40d5d:	e8 dc 23 00 00       	call   4313e <program_image::begin() const>
   40d62:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
   40d69:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
                vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40d70:	4c 63 bd 5c ff ff ff 	movslq -0xa4(%rbp),%r15
   40d77:	4f 8d 34 7f          	lea    (%r15,%r15,2),%r14
   40d7b:	49 c1 e6 02          	shl    $0x2,%r14
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40d7f:	e9 ec 00 00 00       	jmp    40e70 <process_setup(int, char const*)+0x263>
    assert(r == 0, "vmiter::map failed");
   40d84:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   40d89:	ba de 49 04 00       	mov    $0x449de,%edx
   40d8e:	be e4 00 00 00       	mov    $0xe4,%esi
   40d93:	bf e5 49 04 00       	mov    $0x449e5,%edi
   40d98:	e8 2a 16 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40d9d:	b9 00 00 00 00       	mov    $0x0,%ecx
   40da2:	ba 78 4d 04 00       	mov    $0x44d78,%edx
   40da7:	be ca 00 00 00       	mov    $0xca,%esi
   40dac:	bf f1 49 04 00       	mov    $0x449f1,%edi
   40db1:	e8 11 16 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
             a += PAGESIZE) {
   40db6:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
             a < seg.va() + seg.size();
   40dbd:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40dc4:	e8 ed 23 00 00       	call   431b6 <program_image_segment::va() const>
   40dc9:	48 89 c3             	mov    %rax,%rbx
   40dcc:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40dd3:	e8 ea 23 00 00       	call   431c2 <program_image_segment::size() const>
   40dd8:	48 01 c3             	add    %rax,%rbx
   40ddb:	49 39 dc             	cmp    %rbx,%r12
   40dde:	0f 83 80 00 00 00    	jae    40e64 <process_setup(int, char const*)+0x257>
            assert(physpages[a / PAGESIZE].refcount == 0);
   40de4:	4c 89 e0             	mov    %r12,%rax
   40de7:	48 c1 e8 0c          	shr    $0xc,%rax
   40deb:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   40df2:	75 a9                	jne    40d9d <process_setup(int, char const*)+0x190>
            if(pa != nullptr){
   40df4:	4d 85 ed             	test   %r13,%r13
   40df7:	74 bd                	je     40db6 <process_setup(int, char const*)+0x1a9>
                vmiter(ptable[pid].pagetable,a).map(pa,PTE_P | PTE_W | PTE_U);
   40df9:	4b 8d 04 3e          	lea    (%r14,%r15,1),%rax
   40dfd:	48 c1 e0 04          	shl    $0x4,%rax
   40e01:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40e08:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40e0c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40e10:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40e17:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40e1e:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40e25:	00 
    real_find(va);
   40e26:	4c 89 e6             	mov    %r12,%rsi
   40e29:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e2d:	e8 30 09 00 00       	call   41762 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   40e32:	ba 07 00 00 00       	mov    $0x7,%edx
   40e37:	4c 89 ee             	mov    %r13,%rsi
   40e3a:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40e3e:	e8 35 0b 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   40e43:	85 c0                	test   %eax,%eax
   40e45:	0f 84 6b ff ff ff    	je     40db6 <process_setup(int, char const*)+0x1a9>
   40e4b:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   40e50:	ba de 49 04 00       	mov    $0x449de,%edx
   40e55:	be e4 00 00 00       	mov    $0xe4,%esi
   40e5a:	bf e5 49 04 00       	mov    $0x449e5,%edi
   40e5f:	e8 63 15 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40e64:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e6b:	e8 88 23 00 00       	call   431f8 <program_image_segment::operator++()>
   40e70:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40e74:	e8 f9 22 00 00       	call   43172 <program_image::end() const>
   40e79:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   40e7d:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   40e81:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
   40e85:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e8c:	e8 59 23 00 00       	call   431ea <program_image_segment::operator!=(program_image_segment const&) const>
   40e91:	84 c0                	test   %al,%al
   40e93:	74 1a                	je     40eaf <process_setup(int, char const*)+0x2a2>
        for (uintptr_t a = round_down(seg.va(), PAGESIZE);
   40e95:	48 8d bd 68 ff ff ff 	lea    -0x98(%rbp),%rdi
   40e9c:	e8 15 23 00 00       	call   431b6 <program_image_segment::va() const>
   40ea1:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
   40ea7:	49 89 c4             	mov    %rax,%r12
   40eaa:	e9 0e ff ff ff       	jmp    40dbd <process_setup(int, char const*)+0x1b0>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40eaf:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40eb3:	e8 86 22 00 00       	call   4313e <program_image::begin() const>
   40eb8:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40ebc:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
   40ec0:	eb 5d                	jmp    40f1f <process_setup(int, char const*)+0x312>
        memset((void*) seg.va(), 0, seg.size());
   40ec2:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ec6:	e8 f7 22 00 00       	call   431c2 <program_image_segment::size() const>
   40ecb:	48 89 c3             	mov    %rax,%rbx
   40ece:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ed2:	e8 df 22 00 00       	call   431b6 <program_image_segment::va() const>
   40ed7:	48 89 c7             	mov    %rax,%rdi
   40eda:	48 89 da             	mov    %rbx,%rdx
   40edd:	be 00 00 00 00       	mov    $0x0,%esi
   40ee2:	e8 b2 2e 00 00       	call   43d99 <memset>
        memcpy((void*) seg.va(), seg.data(), seg.data_size());
   40ee7:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40eeb:	e8 ee 22 00 00       	call   431de <program_image_segment::data_size() const>
   40ef0:	49 89 c4             	mov    %rax,%r12
   40ef3:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ef7:	e8 d2 22 00 00       	call   431ce <program_image_segment::data() const>
   40efc:	48 89 c3             	mov    %rax,%rbx
   40eff:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f03:	e8 ae 22 00 00       	call   431b6 <program_image_segment::va() const>
   40f08:	48 89 c7             	mov    %rax,%rdi
   40f0b:	4c 89 e2             	mov    %r12,%rdx
   40f0e:	48 89 de             	mov    %rbx,%rsi
   40f11:	e8 12 2e 00 00       	call   43d28 <memcpy>
    for (auto seg = pgm.begin(); seg != pgm.end(); ++seg) {
   40f16:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f1a:	e8 d9 22 00 00       	call   431f8 <program_image_segment::operator++()>
   40f1f:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f23:	e8 4a 22 00 00       	call   43172 <program_image::end() const>
   40f28:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   40f2c:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   40f30:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
   40f34:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40f38:	e8 ad 22 00 00       	call   431ea <program_image_segment::operator!=(program_image_segment const&) const>
   40f3d:	84 c0                	test   %al,%al
   40f3f:	75 81                	jne    40ec2 <process_setup(int, char const*)+0x2b5>
    ptable[pid].regs.reg_rip = pgm.entry();
   40f41:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
   40f45:	e8 82 21 00 00       	call   430cc <program_image::entry() const>
   40f4a:	48 89 c2             	mov    %rax,%rdx
   40f4d:	8b b5 5c ff ff ff    	mov    -0xa4(%rbp),%esi
   40f53:	48 63 c6             	movslq %esi,%rax
   40f56:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   40f5a:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   40f5e:	48 c1 e0 04          	shl    $0x4,%rax
   40f62:	48 89 90 c8 82 05 00 	mov    %rdx,0x582c8(%rax)
    uintptr_t stack_addr = PROC_START_ADDR + PROC_SIZE * pid - PAGESIZE;
   40f69:	8d 46 04             	lea    0x4(%rsi),%eax
   40f6c:	c1 e0 12             	shl    $0x12,%eax
   40f6f:	48 98                	cltq
   40f71:	4c 8d a0 00 f0 ff ff 	lea    -0x1000(%rax),%r12
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   40f78:	4c 89 e2             	mov    %r12,%rdx
   40f7b:	48 c1 ea 0c          	shr    $0xc,%rdx
   40f7f:	80 ba 00 80 05 00 00 	cmpb   $0x0,0x58000(%rdx)
   40f86:	0f 85 aa 00 00 00    	jne    41036 <process_setup(int, char const*)+0x429>
    ptable[pid].regs.reg_rsp = stack_addr + PAGESIZE;
   40f8c:	44 8b b5 5c ff ff ff 	mov    -0xa4(%rbp),%r14d
   40f93:	49 63 d6             	movslq %r14d,%rdx
   40f96:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   40f9a:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   40f9e:	48 c1 e2 04          	shl    $0x4,%rdx
   40fa2:	48 89 82 e0 82 05 00 	mov    %rax,0x582e0(%rdx)

    pa = kalloc(PAGESIZE);
   40fa9:	bf 00 10 00 00       	mov    $0x1000,%edi
   40fae:	e8 df fb ff ff       	call   40b92 <kalloc(unsigned long)>
   40fb3:	48 89 c3             	mov    %rax,%rbx
    // Map the stack address to the pagetable
    if(pa != nullptr){
   40fb6:	48 85 c0             	test   %rax,%rax
   40fb9:	74 4c                	je     41007 <process_setup(int, char const*)+0x3fa>
        vmiter(ptable[pid].pagetable,stack_addr).map(pa,PTE_P | PTE_W | PTE_U);
   40fbb:	49 63 c6             	movslq %r14d,%rax
   40fbe:	48 69 c0 d0 00 00 00 	imul   $0xd0,%rax,%rax
   40fc5:	48 8b 80 20 82 05 00 	mov    0x58220(%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   40fcc:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   40fd0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   40fd4:	c7 45 98 03 00 00 00 	movl   $0x3,-0x68(%rbp)
   40fdb:	c7 45 9c ff 0f 00 00 	movl   $0xfff,-0x64(%rbp)
   40fe2:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
   40fe9:	00 
    real_find(va);
   40fea:	4c 89 e6             	mov    %r12,%rsi
   40fed:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   40ff1:	e8 6c 07 00 00       	call   41762 <vmiter::real_find(unsigned long)>
}
inline void vmiter::map(void* kp, int perm) {
    map((uintptr_t) kp, perm);
   40ff6:	ba 07 00 00 00       	mov    $0x7,%edx
   40ffb:	48 89 de             	mov    %rbx,%rsi
   40ffe:	48 8d 7d 88          	lea    -0x78(%rbp),%rdi
   41002:	e8 5f fb ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
    }    
    // mark process as runnable
    ptable[pid].state = P_RUNNABLE;
   41007:	48 63 85 5c ff ff ff 	movslq -0xa4(%rbp),%rax
   4100e:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41012:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41016:	48 c1 e0 04          	shl    $0x4,%rax
   4101a:	c7 80 2c 82 05 00 01 	movl   $0x1,0x5822c(%rax)
   41021:	00 00 00 

}
   41024:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   4102b:	5b                   	pop    %rbx
   4102c:	41 5c                	pop    %r12
   4102e:	41 5d                	pop    %r13
   41030:	41 5e                	pop    %r14
   41032:	41 5f                	pop    %r15
   41034:	5d                   	pop    %rbp
   41035:	c3                   	ret
    assert(physpages[stack_addr / PAGESIZE].refcount == 0);
   41036:	b9 00 00 00 00       	mov    $0x0,%ecx
   4103b:	ba a8 4d 04 00       	mov    $0x44da8,%edx
   41040:	be e3 00 00 00       	mov    $0xe3,%esi
   41045:	bf f1 49 04 00       	mov    $0x449f1,%edi
   4104a:	e8 78 13 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

000000000004104f <syscall_page_alloc(unsigned long)>:
// syscall_page_alloc(addr)
//    Handles the SYSCALL_PAGE_ALLOC system call. This function
//    should implement the specification for `sys_page_alloc`
//    in `u-lib.hh` (but in the handout code, it does not).

int syscall_page_alloc(uintptr_t addr) {
   4104f:	f3 0f 1e fa          	endbr64
   41053:	55                   	push   %rbp
   41054:	48 89 e5             	mov    %rsp,%rbp
   41057:	41 54                	push   %r12
   41059:	53                   	push   %rbx
   4105a:	48 83 ec 20          	sub    $0x20,%rsp
    assert(physpages[addr / PAGESIZE].refcount == 0);
   4105e:	48 89 f8             	mov    %rdi,%rax
   41061:	48 c1 e8 0c          	shr    $0xc,%rax
   41065:	80 b8 00 80 05 00 00 	cmpb   $0x0,0x58000(%rax)
   4106c:	75 7b                	jne    410e9 <syscall_page_alloc(unsigned long)+0x9a>
   4106e:	48 89 fb             	mov    %rdi,%rbx
   // ++physpages[addr / PAGESIZE].refcount;
    memset((void*) addr, 0, PAGESIZE);
   41071:	ba 00 10 00 00       	mov    $0x1000,%edx
   41076:	be 00 00 00 00       	mov    $0x0,%esi
   4107b:	e8 19 2d 00 00       	call   43d99 <memset>
    void *pa = kalloc(PAGESIZE);
   41080:	bf 00 10 00 00       	mov    $0x1000,%edi
   41085:	e8 08 fb ff ff       	call   40b92 <kalloc(unsigned long)>
   4108a:	49 89 c4             	mov    %rax,%r12
    if(pa != nullptr){
   4108d:	48 85 c0             	test   %rax,%rax
   41090:	74 49                	je     410db <syscall_page_alloc(unsigned long)+0x8c>
    : vmiter(p->pagetable, va) {
   41092:	48 8b 05 67 71 01 00 	mov    0x17167(%rip),%rax        # 58200 <current>
   41099:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4109c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   410a0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   410a4:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   410ab:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   410b2:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   410b9:	00 
    real_find(va);
   410ba:	48 89 de             	mov    %rbx,%rsi
   410bd:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   410c1:	e8 9c 06 00 00       	call   41762 <vmiter::real_find(unsigned long)>
    int r = try_map(pa, perm);
   410c6:	ba 07 00 00 00       	mov    $0x7,%edx
   410cb:	4c 89 e6             	mov    %r12,%rsi
   410ce:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   410d2:	e8 a1 08 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   410d7:	85 c0                	test   %eax,%eax
   410d9:	75 27                	jne    41102 <syscall_page_alloc(unsigned long)+0xb3>
        vmiter(current,addr).map(pa,PTE_P | PTE_W | PTE_U);
    }
    return 0;
}
   410db:	b8 00 00 00 00       	mov    $0x0,%eax
   410e0:	48 83 c4 20          	add    $0x20,%rsp
   410e4:	5b                   	pop    %rbx
   410e5:	41 5c                	pop    %r12
   410e7:	5d                   	pop    %rbp
   410e8:	c3                   	ret
    assert(physpages[addr / PAGESIZE].refcount == 0);
   410e9:	b9 00 00 00 00       	mov    $0x0,%ecx
   410ee:	ba d8 4d 04 00       	mov    $0x44dd8,%edx
   410f3:	be 7a 01 00 00       	mov    $0x17a,%esi
   410f8:	bf f1 49 04 00       	mov    $0x449f1,%edi
   410fd:	e8 c5 12 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   41102:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   41107:	ba de 49 04 00       	mov    $0x449de,%edx
   4110c:	be e4 00 00 00       	mov    $0xe4,%esi
   41111:	bf e5 49 04 00       	mov    $0x449e5,%edi
   41116:	e8 ac 12 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

000000000004111b <run(proc*)>:

// run(p)
//    Run process `p`. This involves setting `current = p` and calling
//    `exception_return` to restore its page table and registers.

void run(proc* p) {
   4111b:	f3 0f 1e fa          	endbr64
   4111f:	55                   	push   %rbp
   41120:	48 89 e5             	mov    %rsp,%rbp
   41123:	53                   	push   %rbx
   41124:	48 83 ec 08          	sub    $0x8,%rsp
    assert(p->state == P_RUNNABLE);
   41128:	83 7f 0c 01          	cmpl   $0x1,0xc(%rdi)
   4112c:	75 1a                	jne    41148 <run(proc*)+0x2d>
   4112e:	48 89 fb             	mov    %rdi,%rbx
    current = p;
   41131:	48 89 3d c8 70 01 00 	mov    %rdi,0x170c8(%rip)        # 58200 <current>

    // Check the process's current pagetable.
    check_pagetable(p->pagetable);
   41138:	48 8b 3f             	mov    (%rdi),%rdi
   4113b:	e8 ab 17 00 00       	call   428eb <check_pagetable(x86_64_pagetable*)>

    // This function is defined in k-exception.S. It restores the process's
    // registers then jumps back to user mode.
    exception_return(p);
   41140:	48 89 df             	mov    %rbx,%rdi
   41143:	e8 57 f9 ff ff       	call   40a9f <exception_return(proc*)>
    assert(p->state == P_RUNNABLE);
   41148:	b9 00 00 00 00       	mov    $0x0,%ecx
   4114d:	ba 01 4a 04 00       	mov    $0x44a01,%edx
   41152:	be a2 01 00 00       	mov    $0x1a2,%esi
   41157:	bf f1 49 04 00       	mov    $0x449f1,%edi
   4115c:	e8 66 12 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

0000000000041161 <kernel_start(char const*)>:
void kernel_start(const char* command) {
   41161:	f3 0f 1e fa          	endbr64
   41165:	55                   	push   %rbp
   41166:	48 89 e5             	mov    %rsp,%rbp
   41169:	53                   	push   %rbx
   4116a:	48 83 ec 38          	sub    $0x38,%rsp
   4116e:	48 89 fb             	mov    %rdi,%rbx
    init_hardware();
   41171:	e8 b2 12 00 00       	call   42428 <init_hardware()>
    log_printf("Starting WeensyOS\n");
   41176:	bf 18 4a 04 00       	mov    $0x44a18,%edi
   4117b:	b8 00 00 00 00       	mov    $0x0,%eax
   41180:	e8 0e 0f 00 00       	call   42093 <log_printf(char const*, ...)>
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_acquire);
	__glibcxx_assert(__b != memory_order_acq_rel);
	__glibcxx_assert(__b != memory_order_consume);

	__atomic_store_n(&_M_i, __i, int(__m));
   41185:	b8 01 00 00 00       	mov    $0x1,%eax
   4118a:	48 87 05 97 7d 01 00 	xchg   %rax,0x17d97(%rip)        # 58f28 <ticks>
    init_timer(HZ);
   41191:	bf 64 00 00 00       	mov    $0x64,%edi
   41196:	e8 e3 0b 00 00       	call   41d7e <init_timer(int)>
    console_clear();
   4119b:	e8 0d 35 00 00       	call   446ad <console_clear()>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   411a0:	48 c7 45 c8 00 a0 05 	movq   $0x5a000,-0x38(%rbp)
   411a7:	00 
   411a8:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   411af:	00 
   411b0:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
   411b7:	c7 45 dc ff 0f 00 00 	movl   $0xfff,-0x24(%rbp)
   411be:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   411c5:	00 
    real_find(va);
   411c6:	be 00 00 00 00       	mov    $0x0,%esi
   411cb:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   411cf:	e8 8e 05 00 00       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   411d4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   411d8:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   411de:	0f 86 fd 00 00 00    	jbe    412e1 <kernel_start(char const*)+0x180>
    for (pid_t i = 0; i < NPROC; i++) {
   411e4:	ba 28 82 05 00       	mov    $0x58228,%edx
   411e9:	b8 00 00 00 00       	mov    $0x0,%eax
        ptable[i].pid = i;
   411ee:	89 02                	mov    %eax,(%rdx)
        ptable[i].state = P_FREE;
   411f0:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%rdx)
    for (pid_t i = 0; i < NPROC; i++) {
   411f7:	83 c0 01             	add    $0x1,%eax
   411fa:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
   41201:	83 f8 10             	cmp    $0x10,%eax
   41204:	75 e8                	jne    411ee <kernel_start(char const*)+0x8d>
    if (command && !program_image(command).empty()) {
   41206:	48 85 db             	test   %rbx,%rbx
   41209:	74 1d                	je     41228 <kernel_start(char const*)+0xc7>
   4120b:	48 89 de             	mov    %rbx,%rsi
   4120e:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   41212:	e8 8d 1e 00 00       	call   430a4 <program_image::program_image(char const*)>
   41217:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
   4121b:	e8 c2 1e 00 00       	call   430e2 <program_image::empty() const>
   41220:	84 c0                	test   %al,%al
   41222:	0f 84 2b 01 00 00    	je     41353 <kernel_start(char const*)+0x1f2>
        process_setup(1, "allocator");
   41228:	be 2b 4a 04 00       	mov    $0x44a2b,%esi
   4122d:	bf 01 00 00 00       	mov    $0x1,%edi
   41232:	e8 d6 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(2, "allocator2");
   41237:	be 35 4a 04 00       	mov    $0x44a35,%esi
   4123c:	bf 02 00 00 00       	mov    $0x2,%edi
   41241:	e8 c7 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(3, "allocator3");
   41246:	be 40 4a 04 00       	mov    $0x44a40,%esi
   4124b:	bf 03 00 00 00       	mov    $0x3,%edi
   41250:	e8 b8 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
        process_setup(4, "allocator4");
   41255:	be 4b 4a 04 00       	mov    $0x44a4b,%esi
   4125a:	bf 04 00 00 00       	mov    $0x4,%edi
   4125f:	e8 a9 f9 ff ff       	call   40c0d <process_setup(int, char const*)>
    run(&ptable[1]);
   41264:	bf f0 82 05 00       	mov    $0x582f0,%edi
   41269:	e8 ad fe ff ff       	call   4111b <run(proc*)>
    int r = try_map(pa, perm);
   4126e:	ba 00 00 00 00       	mov    $0x0,%edx
   41273:	be 00 00 00 00       	mov    $0x0,%esi
   41278:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4127c:	e8 f7 06 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   41281:	85 c0                	test   %eax,%eax
   41283:	74 61                	je     412e6 <kernel_start(char const*)+0x185>
   41285:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   4128a:	ba de 49 04 00       	mov    $0x449de,%edx
   4128f:	be e4 00 00 00       	mov    $0xe4,%esi
   41294:	bf e5 49 04 00       	mov    $0x449e5,%edi
   41299:	e8 29 11 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    int r = try_map(pa, perm);
   4129e:	ba 07 00 00 00       	mov    $0x7,%edx
   412a3:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412a7:	e8 cc 06 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   412ac:	85 c0                	test   %eax,%eax
   412ae:	75 77                	jne    41327 <kernel_start(char const*)+0x1c6>
    return va_;
   412b0:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() < PROC_START_ADDR){
   412b4:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412bb:	76 36                	jbe    412f3 <kernel_start(char const*)+0x192>
    return find(va_ + delta);
   412bd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   412c1:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   412c8:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   412cc:	e8 91 04 00 00       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   412d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
         it.va() < MEMSIZE_PHYSICAL; // if the address is less then physical memory Size
   412d5:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   412db:	0f 87 03 ff ff ff    	ja     411e4 <kernel_start(char const*)+0x83>
        if(it.va() == 0){
   412e1:	48 85 c0             	test   %rax,%rax
   412e4:	74 88                	je     4126e <kernel_start(char const*)+0x10d>
   412e6:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
        if(it.va() >= PROC_START_ADDR){
   412ea:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   412f1:	77 ab                	ja     4129e <kernel_start(char const*)+0x13d>
            if(it.va() == CONSOLE_ADDR){
   412f3:	48 81 fe 00 80 0b 00 	cmp    $0xb8000,%rsi
   412fa:	74 44                	je     41340 <kernel_start(char const*)+0x1df>
    int r = try_map(pa, perm);
   412fc:	ba 03 00 00 00       	mov    $0x3,%edx
   41301:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41305:	e8 6e 06 00 00       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   4130a:	85 c0                	test   %eax,%eax
   4130c:	74 af                	je     412bd <kernel_start(char const*)+0x15c>
   4130e:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   41313:	ba de 49 04 00       	mov    $0x449de,%edx
   41318:	be e4 00 00 00       	mov    $0xe4,%esi
   4131d:	bf e5 49 04 00       	mov    $0x449e5,%edi
   41322:	e8 a0 10 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   41327:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   4132c:	ba de 49 04 00       	mov    $0x449de,%edx
   41331:	be e4 00 00 00       	mov    $0xe4,%esi
   41336:	bf e5 49 04 00       	mov    $0x449e5,%edi
   4133b:	e8 87 10 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
                it.map(it.va(), PTE_P | PTE_W | PTE_U);
   41340:	ba 07 00 00 00       	mov    $0x7,%edx
   41345:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   41349:	e8 18 f8 ff ff       	call   40b66 <vmiter::map(unsigned long, int)>
   4134e:	e9 6a ff ff ff       	jmp    412bd <kernel_start(char const*)+0x15c>
        process_setup(1, command);
   41353:	48 89 de             	mov    %rbx,%rsi
   41356:	bf 01 00 00 00       	mov    $0x1,%edi
   4135b:	e8 ad f8 ff ff       	call   40c0d <process_setup(int, char const*)>
   41360:	e9 ff fe ff ff       	jmp    41264 <kernel_start(char const*)+0x103>

0000000000041365 <memshow()>:
// memshow()
//    Draw a picture of memory (physical and virtual) on the CGA console.
//    Switches to a new process's virtual memory map every 0.25 sec.
//    Uses `console_memviewer()`, a function defined in `k-memviewer.cc`.

void memshow() {
   41365:	f3 0f 1e fa          	endbr64
   41369:	55                   	push   %rbp
   4136a:	48 89 e5             	mov    %rsp,%rbp
    static unsigned last_ticks = 0;
    static int showing = 0;

    // switch to a new process every 0.25 sec
    if (last_ticks == 0 || ticks - last_ticks >= HZ / 2) {
   4136d:	83 3d b0 7b 01 00 00 	cmpl   $0x0,0x17bb0(%rip)        # 58f24 <memshow()::last_ticks>
   41374:	74 16                	je     4138c <memshow()+0x27>
	memory_order __b __attribute__ ((__unused__))
	  = __m & __memory_order_mask;
	__glibcxx_assert(__b != memory_order_release);
	__glibcxx_assert(__b != memory_order_acq_rel);

	return __atomic_load_n(&_M_i, int(__m));
   41376:	48 8b 05 ab 7b 01 00 	mov    0x17bab(%rip),%rax        # 58f28 <ticks>
   4137d:	8b 15 a1 7b 01 00    	mov    0x17ba1(%rip),%edx        # 58f24 <memshow()::last_ticks>
   41383:	48 29 d0             	sub    %rdx,%rax
   41386:	48 83 f8 31          	cmp    $0x31,%rax
   4138a:	76 27                	jbe    413b3 <memshow()+0x4e>
   4138c:	48 8b 05 95 7b 01 00 	mov    0x17b95(%rip),%rax        # 58f28 <ticks>
        last_ticks = ticks;
   41393:	89 05 8b 7b 01 00    	mov    %eax,0x17b8b(%rip)        # 58f24 <memshow()::last_ticks>
        showing = (showing + 1) % NPROC;
   41399:	8b 05 81 7b 01 00    	mov    0x17b81(%rip),%eax        # 58f20 <memshow()::showing>
   4139f:	83 c0 01             	add    $0x1,%eax
   413a2:	99                   	cltd
   413a3:	c1 ea 1c             	shr    $0x1c,%edx
   413a6:	01 d0                	add    %edx,%eax
   413a8:	83 e0 0f             	and    $0xf,%eax
   413ab:	29 d0                	sub    %edx,%eax
   413ad:	89 05 6d 7b 01 00    	mov    %eax,0x17b6d(%rip)        # 58f20 <memshow()::showing>
    }

    proc* p = nullptr;
    for (int search = 0; !p && search < NPROC; ++search) {
   413b3:	8b 05 67 7b 01 00    	mov    0x17b67(%rip),%eax        # 58f20 <memshow()::showing>
void memshow() {
   413b9:	be 10 00 00 00       	mov    $0x10,%esi
   413be:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   413c4:	bf 01 00 00 00       	mov    $0x1,%edi
   413c9:	eb 1d                	jmp    413e8 <memshow()+0x83>
        if (ptable[showing].state != P_FREE
            && ptable[showing].pagetable) {
            p = &ptable[showing];
        } else {
            showing = (showing + 1) % NPROC;
   413cb:	83 c0 01             	add    $0x1,%eax
   413ce:	89 c1                	mov    %eax,%ecx
   413d0:	c1 f9 1f             	sar    $0x1f,%ecx
   413d3:	c1 e9 1c             	shr    $0x1c,%ecx
   413d6:	8d 14 08             	lea    (%rax,%rcx,1),%edx
   413d9:	83 e2 0f             	and    $0xf,%edx
   413dc:	29 ca                	sub    %ecx,%edx
   413de:	89 d0                	mov    %edx,%eax
    for (int search = 0; !p && search < NPROC; ++search) {
   413e0:	41 89 f8             	mov    %edi,%r8d
   413e3:	83 ee 01             	sub    $0x1,%esi
   413e6:	74 54                	je     4143c <memshow()+0xd7>
        if (ptable[showing].state != P_FREE
   413e8:	48 63 d0             	movslq %eax,%rdx
   413eb:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
   413ef:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   413f3:	48 c1 e2 04          	shl    $0x4,%rdx
   413f7:	83 ba 2c 82 05 00 00 	cmpl   $0x0,0x5822c(%rdx)
   413fe:	74 cb                	je     413cb <memshow()+0x66>
            && ptable[showing].pagetable) {
   41400:	48 63 d0             	movslq %eax,%rdx
   41403:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   41407:	48 c1 e2 04          	shl    $0x4,%rdx
   4140b:	48 83 ba 20 82 05 00 	cmpq   $0x0,0x58220(%rdx)
   41412:	00 
   41413:	74 b6                	je     413cb <memshow()+0x66>
   41415:	45 84 c0             	test   %r8b,%r8b
   41418:	74 06                	je     41420 <memshow()+0xbb>
   4141a:	89 05 00 7b 01 00    	mov    %eax,0x17b00(%rip)        # 58f20 <memshow()::showing>
            p = &ptable[showing];
   41420:	48 98                	cltq
   41422:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41426:	48 8d 3c 90          	lea    (%rax,%rdx,4),%rdi
   4142a:	48 c1 e7 04          	shl    $0x4,%rdi
   4142e:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
        }
    }

    console_memviewer(p);
   41435:	e8 cf 25 00 00       	call   43a09 <console_memviewer(proc*)>
    if (!p) {
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
            "                          [All processes have exited]\n"
            "\n\n\n\n\n\n\n\n\n\n\n");
    }
}
   4143a:	5d                   	pop    %rbp
   4143b:	c3                   	ret
   4143c:	89 15 de 7a 01 00    	mov    %edx,0x17ade(%rip)        # 58f20 <memshow()::showing>
    console_memviewer(p);
   41442:	bf 00 00 00 00       	mov    $0x0,%edi
   41447:	e8 bd 25 00 00       	call   43a09 <console_memviewer(proc*)>
        console_printf(CPOS(10, 29), 0x0F00, "VIRTUAL ADDRESS SPACE\n"
   4144c:	ba 08 4e 04 00       	mov    $0x44e08,%edx
   41451:	be 00 0f 00 00       	mov    $0xf00,%esi
   41456:	bf 3d 03 00 00       	mov    $0x33d,%edi
   4145b:	b8 00 00 00 00       	mov    $0x0,%eax
   41460:	e8 78 34 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
}
   41465:	eb d3                	jmp    4143a <memshow()+0xd5>

0000000000041467 <schedule()>:
void schedule() {
   41467:	f3 0f 1e fa          	endbr64
   4146b:	55                   	push   %rbp
   4146c:	48 89 e5             	mov    %rsp,%rbp
   4146f:	41 54                	push   %r12
   41471:	53                   	push   %rbx
    pid_t pid = current->pid;
   41472:	48 8b 05 87 6d 01 00 	mov    0x16d87(%rip),%rax        # 58200 <current>
        pid = (pid + 1) % NPROC;
   41479:	8b 40 08             	mov    0x8(%rax),%eax
   4147c:	83 c0 01             	add    $0x1,%eax
   4147f:	99                   	cltd
   41480:	c1 ea 1c             	shr    $0x1c,%edx
   41483:	01 d0                	add    %edx,%eax
   41485:	83 e0 0f             	and    $0xf,%eax
   41488:	29 d0                	sub    %edx,%eax
   4148a:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   4148d:	48 98                	cltq
   4148f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   41493:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   41497:	48 c1 e0 04          	shl    $0x4,%rax
    for (unsigned spins = 1; true; ++spins) {
   4149b:	bb 01 00 00 00       	mov    $0x1,%ebx
        if (ptable[pid].state == P_RUNNABLE) {
   414a0:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414a7:	75 48                	jne    414f1 <schedule()+0x8a>
            run(&ptable[pid]);
   414a9:	4d 63 e4             	movslq %r12d,%r12
   414ac:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
   414b0:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   414b4:	48 c1 e7 04          	shl    $0x4,%rdi
   414b8:	48 81 c7 20 82 05 00 	add    $0x58220,%rdi
   414bf:	e8 57 fc ff ff       	call   4111b <run(proc*)>
    for (unsigned spins = 1; true; ++spins) {
   414c4:	83 c3 01             	add    $0x1,%ebx
        pid = (pid + 1) % NPROC;
   414c7:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   414cc:	99                   	cltd
   414cd:	c1 ea 1c             	shr    $0x1c,%edx
   414d0:	01 d0                	add    %edx,%eax
   414d2:	83 e0 0f             	and    $0xf,%eax
   414d5:	29 d0                	sub    %edx,%eax
   414d7:	41 89 c4             	mov    %eax,%r12d
        if (ptable[pid].state == P_RUNNABLE) {
   414da:	48 98                	cltq
   414dc:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
   414e0:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
   414e4:	48 c1 e0 04          	shl    $0x4,%rax
   414e8:	83 b8 2c 82 05 00 01 	cmpl   $0x1,0x5822c(%rax)
   414ef:	74 b8                	je     414a9 <schedule()+0x42>
        check_keyboard();
   414f1:	e8 e5 17 00 00       	call   42cdb <check_keyboard()>
        if (spins % (1 << 12) == 0) {
   414f6:	f7 c3 ff 0f 00 00    	test   $0xfff,%ebx
   414fc:	75 c6                	jne    414c4 <schedule()+0x5d>
            memshow();
   414fe:	e8 62 fe ff ff       	call   41365 <memshow()>
            log_printf("%u\n", spins);
   41503:	89 de                	mov    %ebx,%esi
   41505:	bf 56 4a 04 00       	mov    $0x44a56,%edi
   4150a:	b8 00 00 00 00       	mov    $0x0,%eax
   4150f:	e8 7f 0b 00 00       	call   42093 <log_printf(char const*, ...)>
   41514:	eb ae                	jmp    414c4 <schedule()+0x5d>

0000000000041516 <exception(regstate*)>:
void exception(regstate* regs) {
   41516:	f3 0f 1e fa          	endbr64
   4151a:	55                   	push   %rbp
   4151b:	48 89 e5             	mov    %rsp,%rbp
   4151e:	53                   	push   %rbx
   4151f:	48 83 ec 08          	sub    $0x8,%rsp
   41523:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41526:	48 8b 1d d3 6c 01 00 	mov    0x16cd3(%rip),%rbx        # 58200 <current>
   4152d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   41531:	b9 18 00 00 00       	mov    $0x18,%ecx
   41536:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41539:	8b 3d bd 7a 07 00    	mov    0x77abd(%rip),%edi        # b8ffc <cursorpos>
   4153f:	e8 9f 09 00 00       	call   41ee3 <console_show_cursor(int)>
    if (regs->reg_intno != INT_PF || (regs->reg_errcode & PTE_U)) {
   41544:	83 bb 98 00 00 00 0e 	cmpl   $0xe,0x98(%rbx)
   4154b:	75 09                	jne    41556 <exception(regstate*)+0x40>
   4154d:	f6 83 a0 00 00 00 04 	testb  $0x4,0xa0(%rbx)
   41554:	74 05                	je     4155b <exception(regstate*)+0x45>
        memshow();
   41556:	e8 0a fe ff ff       	call   41365 <memshow()>
    check_keyboard();
   4155b:	e8 7b 17 00 00       	call   42cdb <check_keyboard()>
    switch (regs->reg_intno) {
   41560:	8b b3 98 00 00 00    	mov    0x98(%rbx),%esi
   41566:	83 fe 0e             	cmp    $0xe,%esi
   41569:	74 22                	je     4158d <exception(regstate*)+0x77>
   4156b:	83 fe 20             	cmp    $0x20,%esi
   4156e:	0f 85 9d 00 00 00    	jne    41611 <exception(regstate*)+0xfb>
      { return __atomic_add_fetch(&_M_i, 1, int(memory_order_seq_cst)); }
   41574:	f0 48 83 05 ab 79 01 	lock addq $0x1,0x179ab(%rip)        # 58f28 <ticks>
   4157b:	00 01 
}
inline uint32_t lapicstate::read(int reg) const {
    return reg_[reg].v;
}
inline void lapicstate::write(int reg, uint32_t v) {
    reg_[reg].v = v;
   4157d:	b8 b0 00 e0 fe       	mov    $0xfee000b0,%eax
   41582:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        schedule();
   41588:	e8 da fe ff ff       	call   41467 <schedule()>
    asm volatile("movq %0, %%cr0" : : "r" (x));
}

__always_inline uintptr_t rdcr2() {
    uintptr_t x;
    asm volatile("movq %%cr2, %0" : "=r" (x));
   4158d:	41 0f 20 d0          	mov    %cr2,%r8
        const char* operation = regs->reg_errcode & PTE_W
   41591:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
                ? "write" : "read";
   41598:	a8 02                	test   $0x2,%al
   4159a:	41 b9 60 4a 04 00    	mov    $0x44a60,%r9d
   415a0:	ba 5a 4a 04 00       	mov    $0x44a5a,%edx
   415a5:	4c 0f 45 ca          	cmovne %rdx,%r9
                ? "protection problem" : "missing page";
   415a9:	a8 01                	test   $0x1,%al
   415ab:	b9 78 4a 04 00       	mov    $0x44a78,%ecx
   415b0:	ba 65 4a 04 00       	mov    $0x44a65,%edx
   415b5:	48 0f 45 ca          	cmovne %rdx,%rcx
        if (!(regs->reg_errcode & PTE_U)) {
   415b9:	a8 04                	test   $0x4,%al
   415bb:	74 3f                	je     415fc <exception(regstate*)+0xe6>
        console_printf(CPOS(24, 0), 0x0C00,
   415bd:	48 8b 05 3c 6c 01 00 	mov    0x16c3c(%rip),%rax        # 58200 <current>
   415c4:	8b 40 08             	mov    0x8(%rax),%eax
   415c7:	ff b3 a8 00 00 00    	push   0xa8(%rbx)
   415cd:	51                   	push   %rcx
   415ce:	89 c1                	mov    %eax,%ecx
   415d0:	ba 88 4e 04 00       	mov    $0x44e88,%edx
   415d5:	be 00 0c 00 00       	mov    $0xc00,%esi
   415da:	bf 80 07 00 00       	mov    $0x780,%edi
   415df:	b8 00 00 00 00       	mov    $0x0,%eax
   415e4:	e8 f4 32 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
        current->state = P_FAULTED;
   415e9:	48 8b 05 10 6c 01 00 	mov    0x16c10(%rip),%rax        # 58200 <current>
   415f0:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%rax)
        schedule();
   415f7:	e8 6b fe ff ff       	call   41467 <schedule()>
            panic("Kernel page fault on %p (%s %s)!\n",
   415fc:	4c 89 ca             	mov    %r9,%rdx
   415ff:	4c 89 c6             	mov    %r8,%rsi
   41602:	bf 60 4e 04 00       	mov    $0x44e60,%edi
   41607:	b8 00 00 00 00       	mov    $0x0,%eax
   4160c:	e8 af 19 00 00       	call   42fc0 <panic(char const*, ...)>
        panic("Unexpected exception %d!\n", regs->reg_intno);
   41611:	bf 85 4a 04 00       	mov    $0x44a85,%edi
   41616:	b8 00 00 00 00       	mov    $0x0,%eax
   4161b:	e8 a0 19 00 00       	call   42fc0 <panic(char const*, ...)>

0000000000041620 <syscall(regstate*)>:
uintptr_t syscall(regstate* regs) {
   41620:	f3 0f 1e fa          	endbr64
   41624:	55                   	push   %rbp
   41625:	48 89 e5             	mov    %rsp,%rbp
   41628:	53                   	push   %rbx
   41629:	48 83 ec 08          	sub    $0x8,%rsp
   4162d:	48 89 fe             	mov    %rdi,%rsi
    current->regs = *regs;
   41630:	48 8b 1d c9 6b 01 00 	mov    0x16bc9(%rip),%rbx        # 58200 <current>
   41637:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
   4163b:	b9 18 00 00 00       	mov    $0x18,%ecx
   41640:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    console_show_cursor(cursorpos);
   41643:	8b 3d b3 79 07 00    	mov    0x779b3(%rip),%edi        # b8ffc <cursorpos>
   41649:	e8 95 08 00 00       	call   41ee3 <console_show_cursor(int)>
    memshow();
   4164e:	e8 12 fd ff ff       	call   41365 <memshow()>
    check_keyboard();
   41653:	e8 83 16 00 00       	call   42cdb <check_keyboard()>
    switch (regs->reg_rax) {
   41658:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   4165c:	48 83 fe 03          	cmp    $0x3,%rsi
   41660:	74 4d                	je     416af <syscall(regstate*)+0x8f>
   41662:	77 31                	ja     41695 <syscall(regstate*)+0x75>
   41664:	48 83 fe 01          	cmp    $0x1,%rsi
   41668:	75 11                	jne    4167b <syscall(regstate*)+0x5b>
        return current->pid;
   4166a:	48 8b 05 8f 6b 01 00 	mov    0x16b8f(%rip),%rax        # 58200 <current>
   41671:	48 63 40 08          	movslq 0x8(%rax),%rax
}
   41675:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41679:	c9                   	leave
   4167a:	c3                   	ret
    switch (regs->reg_rax) {
   4167b:	48 83 fe 02          	cmp    $0x2,%rsi
   4167f:	75 3a                	jne    416bb <syscall(regstate*)+0x9b>
        current->regs.reg_rax = 0;
   41681:	48 8b 05 78 6b 01 00 	mov    0x16b78(%rip),%rax        # 58200 <current>
   41688:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   4168f:	00 
        schedule();             // does not return
   41690:	e8 d2 fd ff ff       	call   41467 <schedule()>
    switch (regs->reg_rax) {
   41695:	48 83 fe 04          	cmp    $0x4,%rsi
   41699:	75 20                	jne    416bb <syscall(regstate*)+0x9b>
        return syscall_page_alloc(current->regs.reg_rdi);
   4169b:	48 8b 05 5e 6b 01 00 	mov    0x16b5e(%rip),%rax        # 58200 <current>
   416a2:	48 8b 78 40          	mov    0x40(%rax),%rdi
   416a6:	e8 a4 f9 ff ff       	call   4104f <syscall_page_alloc(unsigned long)>
   416ab:	48 98                	cltq
   416ad:	eb c6                	jmp    41675 <syscall(regstate*)+0x55>
        user_panic(current);    // does not return
   416af:	48 8b 3d 4a 6b 01 00 	mov    0x16b4a(%rip),%rdi        # 58200 <current>
   416b6:	e8 7d 17 00 00       	call   42e38 <user_panic(proc*)>
        panic("Unexpected system call %ld!\n", regs->reg_rax);
   416bb:	bf 9f 4a 04 00       	mov    $0x44a9f,%edi
   416c0:	b8 00 00 00 00       	mov    $0x0,%eax
   416c5:	e8 f6 18 00 00       	call   42fc0 <panic(char const*, ...)>

00000000000416ca <vmiter::down()>:
    } else {
        return 0;
    }
}

void vmiter::down() {
   416ca:	f3 0f 1e fa          	endbr64
   416ce:	48 89 f8             	mov    %rdi,%rax
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416d1:	8b 77 10             	mov    0x10(%rdi),%esi
   416d4:	85 f6                	test   %esi,%esi
   416d6:	7e 56                	jle    4172e <vmiter::down()+0x64>
   416d8:	8d 4c f6 03          	lea    0x3(%rsi,%rsi,8),%ecx
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
        --level_;
        uintptr_t pa = *pep_ & PTE_PAMASK;
   416dc:	49 b9 00 f0 ff ff ff 	movabs $0xffffffffff000,%r9
   416e3:	ff 0f 00 
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   416e6:	48 8b 78 08          	mov    0x8(%rax),%rdi
   416ea:	48 8b 17             	mov    (%rdi),%rdx
   416ed:	49 89 d0             	mov    %rdx,%r8
   416f0:	41 81 e0 81 00 00 00 	and    $0x81,%r8d
   416f7:	49 83 f8 01          	cmp    $0x1,%r8
   416fb:	75 31                	jne    4172e <vmiter::down()+0x64>
        perm_ &= *pep_ | ~(PTE_P | PTE_W | PTE_U);
   416fd:	83 ca f8             	or     $0xfffffff8,%edx
   41700:	21 50 14             	and    %edx,0x14(%rax)
        --level_;
   41703:	83 ee 01             	sub    $0x1,%esi
   41706:	89 70 10             	mov    %esi,0x10(%rax)
        uintptr_t pa = *pep_ & PTE_PAMASK;
   41709:	4c 89 ca             	mov    %r9,%rdx
   4170c:	48 23 17             	and    (%rdi),%rdx
   4170f:	48 89 d7             	mov    %rdx,%rdi
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41712:	48 8b 50 18          	mov    0x18(%rax),%rdx
   41716:	48 d3 ea             	shr    %cl,%rdx
        x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
        pep_ = &pt->entry[pageindex(va_, level_)];
   41719:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   4171f:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
   41723:	48 89 50 08          	mov    %rdx,0x8(%rax)
    while (level_ > 0 && (*pep_ & (PTE_P | PTE_PS)) == PTE_P) {
   41727:	83 e9 09             	sub    $0x9,%ecx
   4172a:	85 f6                	test   %esi,%esi
   4172c:	75 b8                	jne    416e6 <vmiter::down()+0x1c>
    }
    if ((*pep_ & PTE_PAMASK) >= 0x100000000UL) {
   4172e:	48 8b 50 08          	mov    0x8(%rax),%rdx
   41732:	48 8b 0a             	mov    (%rdx),%rcx
   41735:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   4173c:	ff 0f 00 
   4173f:	48 21 ca             	and    %rcx,%rdx
   41742:	48 c1 ea 20          	shr    $0x20,%rdx
   41746:	75 01                	jne    41749 <vmiter::down()+0x7f>
   41748:	c3                   	ret
void vmiter::down() {
   41749:	55                   	push   %rbp
   4174a:	48 89 e5             	mov    %rsp,%rbp
        panic("Page table %p may contain uninitialized memory!\n"
   4174d:	48 89 ca             	mov    %rcx,%rdx
   41750:	48 8b 30             	mov    (%rax),%rsi
   41753:	bf b8 4e 04 00       	mov    $0x44eb8,%edi
   41758:	b8 00 00 00 00       	mov    $0x0,%eax
   4175d:	e8 5e 18 00 00       	call   42fc0 <panic(char const*, ...)>

0000000000041762 <vmiter::real_find(unsigned long)>:
              "(Page table contents: %p)\n", pt_, *pep_);
    }
}

void vmiter::real_find(uintptr_t va) {
   41762:	f3 0f 1e fa          	endbr64
   41766:	55                   	push   %rbp
   41767:	48 89 e5             	mov    %rsp,%rbp
   4176a:	48 89 f0             	mov    %rsi,%rax
    if (level_ == 3 || ((va_ ^ va) & ~pageoffmask(level_ + 1)) != 0) {
   4176d:	8b 57 10             	mov    0x10(%rdi),%edx
   41770:	83 fa 03             	cmp    $0x3,%edx
   41773:	74 1d                	je     41792 <vmiter::real_find(unsigned long)+0x30>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41775:	8d 74 d2 09          	lea    0x9(%rdx,%rdx,8),%esi
   41779:	8d 4e 0c             	lea    0xc(%rsi),%ecx
   4177c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   41783:	48 d3 e2             	shl    %cl,%rdx
   41786:	48 89 c1             	mov    %rax,%rcx
   41789:	48 33 4f 18          	xor    0x18(%rdi),%rcx
   4178d:	48 85 ca             	test   %rcx,%rdx
   41790:	74 31                	je     417c3 <vmiter::real_find(unsigned long)+0x61>
        level_ = 3;
   41792:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
    return va <= VA_LOWMAX || va >= VA_HIGHMIN;
   41799:	48 ba 00 00 00 00 00 	movabs $0xffff800000000000,%rdx
   417a0:	80 ff ff 
   417a3:	48 01 c2             	add    %rax,%rdx
        if (va_is_canonical(va)) {
   417a6:	48 b9 ff ff ff ff ff 	movabs $0xfffeffffffffffff,%rcx
   417ad:	ff fe ff 
   417b0:	48 39 d1             	cmp    %rdx,%rcx
   417b3:	72 39                	jb     417ee <vmiter::real_find(unsigned long)+0x8c>
            perm_ = initial_perm;
            pep_ = &pt_->entry[pageindex(va, level_)];
        } else {
            perm_ = 0;
   417b5:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%rdi)
   417bc:	ba 18 53 04 00       	mov    $0x45318,%edx
   417c1:	eb 42                	jmp    41805 <vmiter::real_find(unsigned long)+0xa3>
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
        }
    } else {
        int curidx = (reinterpret_cast<uintptr_t>(pep_) % PAGESIZE) >> 3;
   417c3:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   417c7:	8d 4e 03             	lea    0x3(%rsi),%ecx
   417ca:	48 89 c2             	mov    %rax,%rdx
   417cd:	48 d3 ea             	shr    %cl,%rdx
   417d0:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
   417d6:	4c 89 c1             	mov    %r8,%rcx
   417d9:	48 c1 e9 03          	shr    $0x3,%rcx
   417dd:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
        pep_ += pageindex(va, level_) - curidx;
   417e3:	29 ca                	sub    %ecx,%edx
   417e5:	48 63 d2             	movslq %edx,%rdx
   417e8:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   417ec:	eb 17                	jmp    41805 <vmiter::real_find(unsigned long)+0xa3>
            perm_ = initial_perm;
   417ee:	c7 47 14 ff 0f 00 00 	movl   $0xfff,0x14(%rdi)
            pep_ = &pt_->entry[pageindex(va, level_)];
   417f5:	48 89 c2             	mov    %rax,%rdx
   417f8:	48 c1 ea 24          	shr    $0x24,%rdx
   417fc:	81 e2 f8 0f 00 00    	and    $0xff8,%edx
   41802:	48 03 17             	add    (%rdi),%rdx
            pep_ = const_cast<x86_64_pageentry_t*>(&zero_pe);
   41805:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    }
    va_ = va;
   41809:	48 89 47 18          	mov    %rax,0x18(%rdi)
    down();
   4180d:	e8 b8 fe ff ff       	call   416ca <vmiter::down()>
}
   41812:	5d                   	pop    %rbp
   41813:	c3                   	ret

0000000000041814 <vmiter::range_perm(unsigned long) const>:
uint64_t vmiter::range_perm(size_t sz) const {
   41814:	f3 0f 1e fa          	endbr64
   41818:	55                   	push   %rbp
   41819:	48 89 e5             	mov    %rsp,%rbp
   4181c:	41 55                	push   %r13
   4181e:	41 54                	push   %r12
   41820:	53                   	push   %rbx
   41821:	48 83 ec 28          	sub    $0x28,%rsp
    uint64_t ph = *pep_ & perm_;
   41825:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41829:	48 63 47 14          	movslq 0x14(%rdi),%rax
   4182d:	48 23 01             	and    (%rcx),%rax
    return ph & -(ph & PTE_P);
   41830:	48 89 c3             	mov    %rax,%rbx
   41833:	83 e3 01             	and    $0x1,%ebx
   41836:	48 f7 db             	neg    %rbx
   41839:	48 21 c3             	and    %rax,%rbx
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4183c:	8b 47 10             	mov    0x10(%rdi),%eax
   4183f:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41843:	b8 01 00 00 00       	mov    $0x1,%eax
   41848:	48 d3 e0             	shl    %cl,%rax
    if ((p & PTE_P) != 0 && sz > rsz) {
   4184b:	f6 c3 01             	test   $0x1,%bl
   4184e:	74 08                	je     41858 <vmiter::range_perm(unsigned long) const+0x44>
   41850:	48 89 fa             	mov    %rdi,%rdx
   41853:	48 39 f0             	cmp    %rsi,%rax
   41856:	72 15                	jb     4186d <vmiter::range_perm(unsigned long) const+0x59>
        return p;
   41858:	48 89 d8             	mov    %rbx,%rax
   4185b:	83 e0 01             	and    $0x1,%eax
   4185e:	48 0f 45 c3          	cmovne %rbx,%rax
}
   41862:	48 83 c4 28          	add    $0x28,%rsp
   41866:	5b                   	pop    %rbx
   41867:	41 5c                	pop    %r12
   41869:	41 5d                	pop    %r13
   4186b:	5d                   	pop    %rbp
   4186c:	c3                   	ret
    return va_;
   4186d:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
        if (sz > ((int64_t) va() < 0 ? 0 : VA_LOWEND) - va()) {
   41871:	48 89 f9             	mov    %rdi,%rcx
   41874:	48 f7 d1             	not    %rcx
   41877:	48 c1 e9 3f          	shr    $0x3f,%rcx
   4187b:	48 c1 e1 2f          	shl    $0x2f,%rcx
   4187f:	48 29 f9             	sub    %rdi,%rcx
   41882:	48 39 f1             	cmp    %rsi,%rcx
   41885:	0f 82 8e 00 00 00    	jb     41919 <vmiter::range_perm(unsigned long) const+0x105>
        vmiter it(*this);
   4188b:	48 8b 0a             	mov    (%rdx),%rcx
   4188e:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   41892:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   41896:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
   4189a:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   4189e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   418a2:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   418a6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
        sz += va() & (rsz - 1);
   418aa:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
   418ae:	49 21 fc             	and    %rdi,%r12
   418b1:	49 01 f4             	add    %rsi,%r12
   418b4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
            sz -= rsz;
   418ba:	49 29 c4             	sub    %rax,%r12
   418bd:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418c0:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   418c4:	4c 89 ee             	mov    %r13,%rsi
   418c7:	48 d3 e6             	shl    %cl,%rsi
   418ca:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   418ce:	48 0b 75 d8          	or     -0x28(%rbp),%rsi
   418d2:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   418d6:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   418da:	e8 83 fe ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    uint64_t ph = *pep_ & perm_;
   418df:	48 63 55 d4          	movslq -0x2c(%rbp),%rdx
   418e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   418e7:	48 23 10             	and    (%rax),%rdx
    return ph & -(ph & PTE_P);
   418ea:	48 89 d0             	mov    %rdx,%rax
   418ed:	83 e0 01             	and    $0x1,%eax
   418f0:	48 f7 d8             	neg    %rax
   418f3:	48 21 d0             	and    %rdx,%rax
            p &= it.perm();
   418f6:	48 21 c3             	and    %rax,%rbx
   418f9:	8b 45 d0             	mov    -0x30(%rbp),%eax
   418fc:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41900:	4c 89 e8             	mov    %r13,%rax
   41903:	48 d3 e0             	shl    %cl,%rax
        } while ((p & PTE_P) != 0 && sz > rsz);
   41906:	f6 c3 01             	test   $0x1,%bl
   41909:	0f 84 49 ff ff ff    	je     41858 <vmiter::range_perm(unsigned long) const+0x44>
   4190f:	4c 39 e0             	cmp    %r12,%rax
   41912:	72 a6                	jb     418ba <vmiter::range_perm(unsigned long) const+0xa6>
   41914:	e9 3f ff ff ff       	jmp    41858 <vmiter::range_perm(unsigned long) const+0x44>
            return 0;
   41919:	b8 00 00 00 00       	mov    $0x0,%eax
   4191e:	e9 3f ff ff ff       	jmp    41862 <vmiter::range_perm(unsigned long) const+0x4e>
   41923:	90                   	nop

0000000000041924 <vmiter::next()>:

void vmiter::next() {
   41924:	f3 0f 1e fa          	endbr64
   41928:	55                   	push   %rbp
   41929:	48 89 e5             	mov    %rsp,%rbp
    int level = 0;
    if (level_ > 0 && !perm()) {
   4192c:	8b 47 10             	mov    0x10(%rdi),%eax
   4192f:	85 c0                	test   %eax,%eax
   41931:	7e 3e                	jle    41971 <vmiter::next()+0x4d>
    uint64_t ph = *pep_ & perm_;
   41933:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   41937:	48 63 57 14          	movslq 0x14(%rdi),%rdx
   4193b:	48 23 11             	and    (%rcx),%rdx
    return ph & -(ph & PTE_P);
   4193e:	48 89 d1             	mov    %rdx,%rcx
   41941:	83 e1 01             	and    $0x1,%ecx
   41944:	48 f7 d9             	neg    %rcx
    int level = 0;
   41947:	48 85 d1             	test   %rdx,%rcx
   4194a:	ba 00 00 00 00       	mov    $0x0,%edx
   4194f:	0f 45 c2             	cmovne %edx,%eax
   41952:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41956:	be 01 00 00 00       	mov    $0x1,%esi
   4195b:	48 d3 e6             	shl    %cl,%rsi
   4195e:	48 83 ee 01          	sub    $0x1,%rsi
        level = level_;
    }
    real_find((va_ | pageoffmask(level)) + 1);
   41962:	48 0b 77 18          	or     0x18(%rdi),%rsi
   41966:	48 83 c6 01          	add    $0x1,%rsi
   4196a:	e8 f3 fd ff ff       	call   41762 <vmiter::real_find(unsigned long)>
}
   4196f:	5d                   	pop    %rbp
   41970:	c3                   	ret
    int level = 0;
   41971:	b8 00 00 00 00       	mov    $0x0,%eax
   41976:	eb da                	jmp    41952 <vmiter::next()+0x2e>

0000000000041978 <vmiter::try_map(unsigned long, int)>:

int vmiter::try_map(uintptr_t pa, int perm) {
   41978:	f3 0f 1e fa          	endbr64
   4197c:	55                   	push   %rbp
   4197d:	48 89 e5             	mov    %rsp,%rbp
   41980:	41 57                	push   %r15
   41982:	41 56                	push   %r14
   41984:	41 55                	push   %r13
   41986:	41 54                	push   %r12
   41988:	53                   	push   %rbx
   41989:	48 83 ec 08          	sub    $0x8,%rsp
   4198d:	49 89 fc             	mov    %rdi,%r12
   41990:	49 89 f7             	mov    %rsi,%r15
   41993:	41 89 d6             	mov    %edx,%r14d
    if (pa == (uintptr_t) -1 && perm == 0) {
   41996:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   4199a:	75 2a                	jne    419c6 <vmiter::try_map(unsigned long, int)+0x4e>
   4199c:	85 d2                	test   %edx,%edx
   4199e:	75 26                	jne    419c6 <vmiter::try_map(unsigned long, int)+0x4e>
        pa = 0;
    }
    // virtual address is page-aligned
    assert((va_ % PAGESIZE) == 0, "vmiter::try_map va not aligned");
   419a0:	4c 8b 7f 18          	mov    0x18(%rdi),%r15
   419a4:	41 81 e7 ff 0f 00 00 	and    $0xfff,%r15d
   419ab:	74 4a                	je     419f7 <vmiter::try_map(unsigned long, int)+0x7f>
   419ad:	b9 08 4f 04 00       	mov    $0x44f08,%ecx
   419b2:	ba bc 4a 04 00       	mov    $0x44abc,%edx
   419b7:	be 49 00 00 00       	mov    $0x49,%esi
   419bc:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   419c1:	e8 01 0a 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   419c6:	66 41 f7 44 24 18 ff 	testw  $0xfff,0x18(%r12)
   419cd:	0f 
   419ce:	75 dd                	jne    419ad <vmiter::try_map(unsigned long, int)+0x35>
    if (perm & PTE_P) {
   419d0:	41 f6 c6 01          	test   $0x1,%r14b
   419d4:	0f 84 ec 00 00 00    	je     41ac6 <vmiter::try_map(unsigned long, int)+0x14e>
        // if mapping present, physical address is page-aligned
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   419da:	49 83 ff ff          	cmp    $0xffffffffffffffff,%r15
   419de:	0f 84 b0 00 00 00    	je     41a94 <vmiter::try_map(unsigned long, int)+0x11c>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   419e4:	48 b8 ff 0f 00 00 00 	movabs $0xfff0000000000fff,%rax
   419eb:	00 f0 ff 
   419ee:	49 85 c7             	test   %rax,%r15
   419f1:	0f 85 b6 00 00 00    	jne    41aad <vmiter::try_map(unsigned long, int)+0x135>
    } else {
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
    }
    // new permissions (`perm`) cannot be less restrictive than permissions
    // imposed by higher-level page tables (`perm_`)
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   419f7:	45 8b 6c 24 14       	mov    0x14(%r12),%r13d
   419fc:	41 f7 d5             	not    %r13d
   419ff:	45 21 f5             	and    %r14d,%r13d
   41a02:	41 83 e5 07          	and    $0x7,%r13d
   41a06:	0f 85 dd 00 00 00    	jne    41ae9 <vmiter::try_map(unsigned long, int)+0x171>

    while (level_ > 0 && perm) {
   41a0c:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a11:	45 85 f6             	test   %r14d,%r14d
   41a14:	74 57                	je     41a6d <vmiter::try_map(unsigned long, int)+0xf5>
   41a16:	85 c0                	test   %eax,%eax
   41a18:	7e 53                	jle    41a6d <vmiter::try_map(unsigned long, int)+0xf5>
        assert(!(*pep_ & PTE_P));
   41a1a:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a1f:	f6 00 01             	testb  $0x1,(%rax)
   41a22:	0f 85 da 00 00 00    	jne    41b02 <vmiter::try_map(unsigned long, int)+0x18a>
        x86_64_pagetable* pt = (x86_64_pagetable*) kalloc(PAGESIZE);
   41a28:	bf 00 10 00 00       	mov    $0x1000,%edi
   41a2d:	e8 60 f1 ff ff       	call   40b92 <kalloc(unsigned long)>
   41a32:	48 89 c3             	mov    %rax,%rbx
        if (!pt) {
   41a35:	48 85 c0             	test   %rax,%rax
   41a38:	0f 84 dd 00 00 00    	je     41b1b <vmiter::try_map(unsigned long, int)+0x1a3>
            return -1;
        }
        memset(pt, 0, PAGESIZE);
   41a3e:	ba 00 10 00 00       	mov    $0x1000,%edx
   41a43:	be 00 00 00 00       	mov    $0x0,%esi
   41a48:	48 89 c7             	mov    %rax,%rdi
   41a4b:	e8 49 23 00 00       	call   43d99 <memset>
        *pep_ = (uintptr_t) pt | PTE_P | PTE_W | PTE_U;
   41a50:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   41a55:	48 83 cb 07          	or     $0x7,%rbx
   41a59:	48 89 18             	mov    %rbx,(%rax)
        down();
   41a5c:	4c 89 e7             	mov    %r12,%rdi
   41a5f:	e8 66 fc ff ff       	call   416ca <vmiter::down()>
    while (level_ > 0 && perm) {
   41a64:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   41a69:	85 c0                	test   %eax,%eax
   41a6b:	7f ad                	jg     41a1a <vmiter::try_map(unsigned long, int)+0xa2>
    }

    if (level_ == 0) {
   41a6d:	85 c0                	test   %eax,%eax
   41a6f:	75 11                	jne    41a82 <vmiter::try_map(unsigned long, int)+0x10a>
        *pep_ = pa | perm;
   41a71:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   41a76:	4d 63 f6             	movslq %r14d,%r14
   41a79:	4d 09 fe             	or     %r15,%r14
   41a7c:	4c 89 32             	mov    %r14,(%rdx)
    }
    return 0;
   41a7f:	41 89 c5             	mov    %eax,%r13d
}
   41a82:	44 89 e8             	mov    %r13d,%eax
   41a85:	48 83 c4 08          	add    $0x8,%rsp
   41a89:	5b                   	pop    %rbx
   41a8a:	41 5c                	pop    %r12
   41a8c:	41 5d                	pop    %r13
   41a8e:	41 5e                	pop    %r14
   41a90:	41 5f                	pop    %r15
   41a92:	5d                   	pop    %rbp
   41a93:	c3                   	ret
        assert(pa != (uintptr_t) -1, "vmiter::try_map mapping nonexistent pa");
   41a94:	b9 28 4f 04 00       	mov    $0x44f28,%ecx
   41a99:	ba de 4a 04 00       	mov    $0x44ade,%edx
   41a9e:	be 4c 00 00 00       	mov    $0x4c,%esi
   41aa3:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   41aa8:	e8 1a 09 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_PAMASK) == pa, "vmiter::try_map pa not aligned");
   41aad:	b9 50 4f 04 00       	mov    $0x44f50,%ecx
   41ab2:	ba f3 4a 04 00       	mov    $0x44af3,%edx
   41ab7:	be 4d 00 00 00       	mov    $0x4d,%esi
   41abc:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   41ac1:	e8 01 09 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
        assert((pa & PTE_P) == 0, "vmiter::try_map invalid pa");
   41ac6:	41 f6 c7 01          	test   $0x1,%r15b
   41aca:	0f 84 27 ff ff ff    	je     419f7 <vmiter::try_map(unsigned long, int)+0x7f>
   41ad0:	b9 0b 4b 04 00       	mov    $0x44b0b,%ecx
   41ad5:	ba 26 4b 04 00       	mov    $0x44b26,%edx
   41ada:	be 4f 00 00 00       	mov    $0x4f,%esi
   41adf:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   41ae4:	e8 de 08 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert(!(perm & ~perm_ & (PTE_P | PTE_W | PTE_U)));
   41ae9:	b9 00 00 00 00       	mov    $0x0,%ecx
   41aee:	ba 70 4f 04 00       	mov    $0x44f70,%edx
   41af3:	be 53 00 00 00       	mov    $0x53,%esi
   41af8:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   41afd:	e8 c5 08 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
        assert(!(*pep_ & PTE_P));
   41b02:	b9 00 00 00 00       	mov    $0x0,%ecx
   41b07:	ba 38 4b 04 00       	mov    $0x44b38,%edx
   41b0c:	be 56 00 00 00       	mov    $0x56,%esi
   41b11:	bf d2 4a 04 00       	mov    $0x44ad2,%edi
   41b16:	e8 ac 08 00 00       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
            return -1;
   41b1b:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   41b21:	e9 5c ff ff ff       	jmp    41a82 <vmiter::try_map(unsigned long, int)+0x10a>

0000000000041b26 <ptiter::down(bool)>:
ptiter::ptiter(x86_64_pagetable* pt)
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
    down(false);
}

void ptiter::down(bool skip) {
   41b26:	f3 0f 1e fa          	endbr64
   41b2a:	55                   	push   %rbp
   41b2b:	48 89 e5             	mov    %rsp,%rbp
   41b2e:	41 55                	push   %r13
   41b30:	41 54                	push   %r12
   41b32:	53                   	push   %rbx
    int stop_level = 1;
   41b33:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   41b39:	41 b8 01 00 00 00    	mov    $0x1,%r8d
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
            if (level_ == stop_level) {
                break;
            } else {
                --level_;
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b3f:	49 bb 00 f0 ff ff ff 	movabs $0xffffffffff000,%r11
   41b46:	ff 0f 00 
void ptiter::down(bool skip) {
   41b49:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   41b4f:	eb 53                	jmp    41ba4 <ptiter::down(bool)+0x7e>
            if (level_ == stop_level) {
   41b51:	8b 47 10             	mov    0x10(%rdi),%eax
   41b54:	44 39 d0             	cmp    %r10d,%eax
   41b57:	74 35                	je     41b8e <ptiter::down(bool)+0x68>
                --level_;
   41b59:	83 e8 01             	sub    $0x1,%eax
   41b5c:	89 47 10             	mov    %eax,0x10(%rdi)
                uintptr_t pa = *pep_ & PTE_PAMASK;
   41b5f:	4c 89 da             	mov    %r11,%rdx
   41b62:	49 23 14 24          	and    (%r12),%rdx
    return (int) (addr >> (PAGEOFFBITS + level * PAGEINDEXBITS)) & 0x1FF;
   41b66:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   41b6a:	48 8b 47 18          	mov    0x18(%rdi),%rax
   41b6e:	48 d3 e8             	shr    %cl,%rax
                x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(pa);
                pep_ = &pt->entry[pageindex(va_, level_)];
   41b71:	25 ff 01 00 00       	and    $0x1ff,%eax
   41b76:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   41b7a:	48 89 47 08          	mov    %rax,0x8(%rdi)
            }
        } else {
   41b7e:	eb 21                	jmp    41ba1 <ptiter::down(bool)+0x7b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
                // up one level
                if (level_ == 3) {
                    va_ = VA_NONCANONMAX + 1;
   41b80:	48 b8 00 00 00 00 00 	movabs $0x1000000000000,%rax
   41b87:	00 01 00 
   41b8a:	48 89 47 18          	mov    %rax,0x18(%rdi)
                va_ = va;
            }
            skip = false;
        }
    }
}
   41b8e:	5b                   	pop    %rbx
   41b8f:	41 5c                	pop    %r12
   41b91:	41 5d                	pop    %r13
   41b93:	5d                   	pop    %rbp
   41b94:	c3                   	ret
                ++pep_;
   41b95:	49 83 c4 08          	add    $0x8,%r12
   41b99:	4c 89 67 08          	mov    %r12,0x8(%rdi)
                va_ = va;
   41b9d:	48 89 47 18          	mov    %rax,0x18(%rdi)
void ptiter::down(bool skip) {
   41ba1:	44 89 ce             	mov    %r9d,%esi
        if ((*pep_ & (PTE_P | PTE_PS)) == PTE_P && !skip) {
   41ba4:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   41ba8:	49 8b 04 24          	mov    (%r12),%rax
   41bac:	25 81 00 00 00       	and    $0x81,%eax
   41bb1:	48 83 f8 01          	cmp    $0x1,%rax
   41bb5:	75 05                	jne    41bbc <ptiter::down(bool)+0x96>
   41bb7:	40 84 f6             	test   %sil,%sil
   41bba:	74 95                	je     41b51 <ptiter::down(bool)+0x2b>
            uintptr_t va = (va_ | pageoffmask(level_)) + 1;
   41bbc:	48 8b 77 18          	mov    0x18(%rdi),%rsi
   41bc0:	44 8b 6f 10          	mov    0x10(%rdi),%r13d
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   41bc4:	43 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%ebx
   41bc9:	8d 4b 0c             	lea    0xc(%rbx),%ecx
   41bcc:	4c 89 c2             	mov    %r8,%rdx
   41bcf:	48 d3 e2             	shl    %cl,%rdx
   41bd2:	48 83 ea 01          	sub    $0x1,%rdx
   41bd6:	48 09 f2             	or     %rsi,%rdx
   41bd9:	48 8d 42 01          	lea    0x1(%rdx),%rax
   41bdd:	8d 4b 15             	lea    0x15(%rbx),%ecx
   41be0:	4c 89 c2             	mov    %r8,%rdx
   41be3:	48 d3 e2             	shl    %cl,%rdx
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41be6:	48 f7 da             	neg    %rdx
   41be9:	48 89 f1             	mov    %rsi,%rcx
   41bec:	48 31 c1             	xor    %rax,%rcx
   41bef:	48 85 ca             	test   %rcx,%rdx
   41bf2:	74 a1                	je     41b95 <ptiter::down(bool)+0x6f>
                if (level_ == 3) {
   41bf4:	41 83 fd 03          	cmp    $0x3,%r13d
   41bf8:	74 86                	je     41b80 <ptiter::down(bool)+0x5a>
            if ((va ^ va_) & ~pageoffmask(level_ + 1)) {
   41bfa:	45 8d 55 01          	lea    0x1(%r13),%r10d
                level_ = 3;
   41bfe:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
                pep_ = &pt_->entry[pageindex(va_, level_)];
   41c05:	48 89 f0             	mov    %rsi,%rax
   41c08:	48 c1 e8 24          	shr    $0x24,%rax
   41c0c:	25 f8 0f 00 00       	and    $0xff8,%eax
   41c11:	48 03 07             	add    (%rdi),%rax
   41c14:	48 89 47 08          	mov    %rax,0x8(%rdi)
   41c18:	eb 87                	jmp    41ba1 <ptiter::down(bool)+0x7b>

0000000000041c1a <ptiter::ptiter(x86_64_pagetable*)>:
ptiter::ptiter(x86_64_pagetable* pt)
   41c1a:	f3 0f 1e fa          	endbr64
   41c1e:	55                   	push   %rbp
   41c1f:	48 89 e5             	mov    %rsp,%rbp
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), va_(0) {
   41c22:	48 89 37             	mov    %rsi,(%rdi)
   41c25:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   41c29:	c7 47 10 03 00 00 00 	movl   $0x3,0x10(%rdi)
   41c30:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
   41c37:	00 
    down(false);
   41c38:	be 00 00 00 00       	mov    $0x0,%esi
   41c3d:	e8 e4 fe ff ff       	call   41b26 <ptiter::down(bool)>
}
   41c42:	5d                   	pop    %rbp
   41c43:	c3                   	ret

0000000000041c44 <(anonymous namespace)::log_printer::putc(unsigned char, int)>:
         | IO_PARALLEL_CONTROL_INIT);
}

namespace {
struct log_printer : public printer {
    void putc(unsigned char c, int) override {
   41c44:	f3 0f 1e fa          	endbr64
   41c48:	41 89 f0             	mov    %esi,%r8d
    if (!initialized) {
   41c4b:	83 3d b2 d3 01 00 00 	cmpl   $0x0,0x1d3b2(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c52:	75 15                	jne    41c69 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x25>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c54:	b8 00 00 00 00       	mov    $0x0,%eax
   41c59:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41c5e:	ee                   	out    %al,(%dx)
        initialized = 1;
   41c5f:	c7 05 9b d3 01 00 01 	movl   $0x1,0x1d39b(%rip)        # 5f004 <parallel_port_putc(unsigned char)::initialized>
   41c66:	00 00 00 
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41c69:	ba 79 03 00 00       	mov    $0x379,%edx
   41c6e:	ec                   	in     (%dx),%al
         i < 12800 && (inb(IO_PARALLEL1_STATUS) & IO_PARALLEL_STATUS_BUSY) == 0;
   41c6f:	be 00 32 00 00       	mov    $0x3200,%esi
   41c74:	b9 84 00 00 00       	mov    $0x84,%ecx
   41c79:	bf 79 03 00 00       	mov    $0x379,%edi
   41c7e:	84 c0                	test   %al,%al
   41c80:	78 12                	js     41c94 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c82:	89 ca                	mov    %ecx,%edx
   41c84:	ec                   	in     (%dx),%al
   41c85:	ec                   	in     (%dx),%al
   41c86:	ec                   	in     (%dx),%al
   41c87:	ec                   	in     (%dx),%al
   41c88:	83 ee 01             	sub    $0x1,%esi
   41c8b:	74 07                	je     41c94 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x50>
   41c8d:	89 fa                	mov    %edi,%edx
   41c8f:	ec                   	in     (%dx),%al
   41c90:	84 c0                	test   %al,%al
   41c92:	79 ee                	jns    41c82 <(anonymous namespace)::log_printer::putc(unsigned char, int)+0x3e>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   41c94:	ba 78 03 00 00       	mov    $0x378,%edx
   41c99:	44 89 c0             	mov    %r8d,%eax
   41c9c:	ee                   	out    %al,(%dx)
   41c9d:	ba 7a 03 00 00       	mov    $0x37a,%edx
   41ca2:	b8 0d 00 00 00       	mov    $0xd,%eax
   41ca7:	ee                   	out    %al,(%dx)
   41ca8:	b8 0c 00 00 00       	mov    $0xc,%eax
   41cad:	ee                   	out    %al,(%dx)
        parallel_port_putc(c);
    }
   41cae:	c3                   	ret

0000000000041caf <stash_kernel_data(bool)>:

// stash_kernel_data
//    Soft reboot requires that we restore kernel data memory to
//    its initial state, so we store its initial state in unused
//    physical memory.
static void stash_kernel_data(bool reboot) {
   41caf:	55                   	push   %rbp
   41cb0:	48 89 e5             	mov    %rsp,%rbp
   41cb3:	89 f8                	mov    %edi,%eax
    // stash initial value of data segment for soft-reboot support
    extern uint8_t _data_start, _edata, _kernel_end[];
    uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   41cb5:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   41cba:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
    uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   41cc1:	bf 00 60 04 01       	mov    $0x1046000,%edi
   41cc6:	48 81 ef e0 7f 05 00 	sub    $0x57fe0,%rdi
    if (reboot) {
   41ccd:	84 c0                	test   %al,%al
   41ccf:	74 2a                	je     41cfb <stash_kernel_data(bool)+0x4c>
        memcpy(&_data_start, data_stash, data_size);
   41cd1:	48 89 fe             	mov    %rdi,%rsi
   41cd4:	bf 00 60 04 00       	mov    $0x46000,%edi
   41cd9:	e8 4a 20 00 00       	call   43d28 <memcpy>
        memset(&_edata, 0, _kernel_end - &_edata);
   41cde:	ba e8 f0 05 00       	mov    $0x5f0e8,%edx
   41ce3:	48 81 ea e0 7f 05 00 	sub    $0x57fe0,%rdx
   41cea:	be 00 00 00 00       	mov    $0x0,%esi
   41cef:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   41cf4:	e8 a0 20 00 00       	call   43d99 <memset>
    } else {
        memcpy(data_stash, &_data_start, data_size);
    }
}
   41cf9:	5d                   	pop    %rbp
   41cfa:	c3                   	ret
        memcpy(data_stash, &_data_start, data_size);
   41cfb:	be 00 60 04 00       	mov    $0x46000,%esi
   41d00:	e8 23 20 00 00       	call   43d28 <memcpy>
}
   41d05:	eb f2                	jmp    41cf9 <stash_kernel_data(bool)+0x4a>
   41d07:	90                   	nop

0000000000041d08 <(anonymous namespace)::backtracer::check()>:
    void check() {
   41d08:	55                   	push   %rbp
   41d09:	48 89 e5             	mov    %rsp,%rbp
   41d0c:	53                   	push   %rbx
   41d0d:	48 83 ec 28          	sub    $0x28,%rsp
   41d11:	48 89 fb             	mov    %rdi,%rbx
        if (rbp_ < rsp_
   41d14:	48 8b 37             	mov    (%rdi),%rsi
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d17:	48 3b 77 08          	cmp    0x8(%rdi),%rsi
   41d1b:	72 0d                	jb     41d2a <(anonymous namespace)::backtracer::check()+0x22>
            || stack_top_ - rbp_ < 16
   41d1d:	48 8b 47 10          	mov    0x10(%rdi),%rax
   41d21:	48 29 f0             	sub    %rsi,%rax
   41d24:	48 83 f8 0f          	cmp    $0xf,%rax
   41d28:	77 15                	ja     41d3f <(anonymous namespace)::backtracer::check()+0x37>
            rbp_ = rsp_ = 0;
   41d2a:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   41d31:	00 
   41d32:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    }
   41d39:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41d3d:	c9                   	leave
   41d3e:	c3                   	ret
            || ((vmiter(pt_, rbp_).range_perm(16)) & PTE_P) == 0) {
   41d3f:	48 8b 47 18          	mov    0x18(%rdi),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   41d43:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   41d47:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   41d4b:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   41d52:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   41d59:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   41d60:	00 
    real_find(va);
   41d61:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d65:	e8 f8 f9 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
   41d6a:	be 10 00 00 00       	mov    $0x10,%esi
   41d6f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   41d73:	e8 9c fa ff ff       	call   41814 <vmiter::range_perm(unsigned long) const>
   41d78:	a8 01                	test   $0x1,%al
   41d7a:	75 bd                	jne    41d39 <(anonymous namespace)::backtracer::check()+0x31>
   41d7c:	eb ac                	jmp    41d2a <(anonymous namespace)::backtracer::check()+0x22>

0000000000041d7e <init_timer(int)>:
void init_timer(int rate) {
   41d7e:	f3 0f 1e fa          	endbr64
    if (rate > 0) {
   41d82:	85 ff                	test   %edi,%edi
   41d84:	7e 16                	jle    41d9c <init_timer(int)+0x1e>
        lapic.write(lapic.reg_timer_initial_count, 1000000000 / rate);
   41d86:	b8 00 ca 9a 3b       	mov    $0x3b9aca00,%eax
   41d8b:	ba 00 00 00 00       	mov    $0x0,%edx
   41d90:	f7 ff                	idiv   %edi
   41d92:	a3 80 03 e0 fe 00 00 	movabs %eax,0xfee00380
   41d99:	00 00 
}
   41d9b:	c3                   	ret
    reg_[reg].v = v;
   41d9c:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   41da1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
}
   41da7:	c3                   	ret

0000000000041da8 <kalloc_pagetable()>:
x86_64_pagetable* kalloc_pagetable() {
   41da8:	f3 0f 1e fa          	endbr64
   41dac:	55                   	push   %rbp
   41dad:	48 89 e5             	mov    %rsp,%rbp
   41db0:	53                   	push   %rbx
   41db1:	48 83 ec 08          	sub    $0x8,%rsp
    x86_64_pagetable* pt = reinterpret_cast<x86_64_pagetable*>(kalloc(PAGESIZE));
   41db5:	bf 00 10 00 00       	mov    $0x1000,%edi
   41dba:	e8 d3 ed ff ff       	call   40b92 <kalloc(unsigned long)>
   41dbf:	48 89 c3             	mov    %rax,%rbx
    if (pt) {
   41dc2:	48 85 c0             	test   %rax,%rax
   41dc5:	74 12                	je     41dd9 <kalloc_pagetable()+0x31>
        memset(&pt->entry[0], 0, sizeof(x86_64_pageentry_t) * 512);
   41dc7:	ba 00 10 00 00       	mov    $0x1000,%edx
   41dcc:	be 00 00 00 00       	mov    $0x0,%esi
   41dd1:	48 89 c7             	mov    %rax,%rdi
   41dd4:	e8 c0 1f 00 00       	call   43d99 <memset>
}
   41dd9:	48 89 d8             	mov    %rbx,%rax
   41ddc:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41de0:	c9                   	leave
   41de1:	c3                   	ret

0000000000041de2 <reserved_physical_address(unsigned long)>:
bool reserved_physical_address(uintptr_t pa) {
   41de2:	f3 0f 1e fa          	endbr64
    return pa < PAGESIZE || (pa >= IOPHYSMEM && pa < EXTPHYSMEM);
   41de6:	48 8d 87 00 00 f6 ff 	lea    -0xa0000(%rdi),%rax
   41ded:	48 3d ff ff 05 00    	cmp    $0x5ffff,%rax
   41df3:	0f 96 c0             	setbe  %al
   41df6:	48 81 ff ff 0f 00 00 	cmp    $0xfff,%rdi
   41dfd:	0f 96 c2             	setbe  %dl
   41e00:	09 d0                	or     %edx,%eax
}
   41e02:	c3                   	ret

0000000000041e03 <allocatable_physical_address(unsigned long)>:
bool allocatable_physical_address(uintptr_t pa) {
   41e03:	f3 0f 1e fa          	endbr64
   41e07:	55                   	push   %rbp
   41e08:	48 89 e5             	mov    %rsp,%rbp
   41e0b:	53                   	push   %rbx
   41e0c:	48 83 ec 08          	sub    $0x8,%rsp
   41e10:	48 89 fb             	mov    %rdi,%rbx
    return !reserved_physical_address(pa)
   41e13:	e8 ca ff ff ff       	call   41de2 <reserved_physical_address(unsigned long)>
        && pa < MEMSIZE_PHYSICAL;
   41e18:	84 c0                	test   %al,%al
   41e1a:	75 36                	jne    41e52 <allocatable_physical_address(unsigned long)+0x4f>
        && (pa < KERNEL_START_ADDR
   41e1c:	48 81 fb ff ff 03 00 	cmp    $0x3ffff,%rbx
   41e23:	76 21                	jbe    41e46 <allocatable_physical_address(unsigned long)+0x43>
//    Return the smallest multiple of `m` greater than or equal to `x`.
//    Equivalently, round `x` up to the nearest multiple of `m`.
template <typename T>
inline constexpr T round_up(T x, unsigned m) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + m - 1, m);
   41e25:	ba e7 00 06 00       	mov    $0x600e7,%edx
            || pa >= round_up((uintptr_t) _kernel_end, PAGESIZE))
   41e2a:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
   41e31:	48 39 d3             	cmp    %rdx,%rbx
   41e34:	72 21                	jb     41e57 <allocatable_physical_address(unsigned long)+0x54>
            || pa >= KERNEL_STACK_TOP)
   41e36:	48 8d 93 00 10 f8 ff 	lea    -0x7f000(%rbx),%rdx
        && (pa < KERNEL_STACK_TOP - PAGESIZE
   41e3d:	48 81 fa ff 0f 00 00 	cmp    $0xfff,%rdx
   41e44:	76 11                	jbe    41e57 <allocatable_physical_address(unsigned long)+0x54>
        && pa < MEMSIZE_PHYSICAL;
   41e46:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   41e4d:	0f 96 c0             	setbe  %al
   41e50:	eb 05                	jmp    41e57 <allocatable_physical_address(unsigned long)+0x54>
   41e52:	b8 00 00 00 00       	mov    $0x0,%eax
}
   41e57:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   41e5b:	c9                   	leave
   41e5c:	c3                   	ret

0000000000041e5d <init_process(proc*, int)>:
void init_process(proc* p, int flags) {
   41e5d:	f3 0f 1e fa          	endbr64
   41e61:	55                   	push   %rbp
   41e62:	48 89 e5             	mov    %rsp,%rbp
   41e65:	41 54                	push   %r12
   41e67:	53                   	push   %rbx
   41e68:	48 89 fb             	mov    %rdi,%rbx
   41e6b:	41 89 f4             	mov    %esi,%r12d
    memset(&p->regs, 0, sizeof(p->regs));
   41e6e:	48 8d 7f 10          	lea    0x10(%rdi),%rdi
   41e72:	ba c0 00 00 00       	mov    $0xc0,%edx
   41e77:	be 00 00 00 00       	mov    $0x0,%esi
   41e7c:	e8 18 1f 00 00       	call   43d99 <memset>
    p->regs.reg_cs = SEGSEL_APP_CODE | 3;
   41e81:	48 c7 83 b0 00 00 00 	movq   $0x1b,0xb0(%rbx)
   41e88:	1b 00 00 00 
    p->regs.reg_fs = SEGSEL_APP_DATA | 3;
   41e8c:	48 c7 83 88 00 00 00 	movq   $0x23,0x88(%rbx)
   41e93:	23 00 00 00 
    p->regs.reg_gs = SEGSEL_APP_DATA | 3;
   41e97:	48 c7 83 90 00 00 00 	movq   $0x23,0x90(%rbx)
   41e9e:	23 00 00 00 
    p->regs.reg_ss = SEGSEL_APP_DATA | 3;
   41ea2:	48 c7 83 c8 00 00 00 	movq   $0x23,0xc8(%rbx)
   41ea9:	23 00 00 00 
    if (flags & PROCINIT_ALLOW_PROGRAMMED_IO) {
   41ead:	44 89 e0             	mov    %r12d,%eax
   41eb0:	83 e0 01             	and    $0x1,%eax
        p->regs.reg_rflags |= EFLAGS_IOPL_3;
   41eb3:	83 f8 01             	cmp    $0x1,%eax
   41eb6:	48 19 c0             	sbb    %rax,%rax
   41eb9:	48 25 00 d0 ff ff    	and    $0xffffffffffffd000,%rax
   41ebf:	48 05 00 32 00 00    	add    $0x3200,%rax
    if (flags & PROCINIT_DISABLE_INTERRUPTS) {
   41ec5:	41 f6 c4 02          	test   $0x2,%r12b
   41ec9:	75 09                	jne    41ed4 <init_process(proc*, int)+0x77>
   41ecb:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
   41ed2:	eb 0a                	jmp    41ede <init_process(proc*, int)+0x81>
        p->regs.reg_rflags &= ~EFLAGS_IF;
   41ed4:	80 e4 fd             	and    $0xfd,%ah
   41ed7:	48 89 83 b8 00 00 00 	mov    %rax,0xb8(%rbx)
}
   41ede:	5b                   	pop    %rbx
   41edf:	41 5c                	pop    %r12
   41ee1:	5d                   	pop    %rbp
   41ee2:	c3                   	ret

0000000000041ee3 <console_show_cursor(int)>:
void console_show_cursor(int cpos) {
   41ee3:	f3 0f 1e fa          	endbr64
        cpos = 0;
   41ee7:	81 ff d1 07 00 00    	cmp    $0x7d1,%edi
   41eed:	b8 00 00 00 00       	mov    $0x0,%eax
   41ef2:	0f 43 f8             	cmovae %eax,%edi
   41ef5:	be d4 03 00 00       	mov    $0x3d4,%esi
   41efa:	b8 0e 00 00 00       	mov    $0xe,%eax
   41eff:	89 f2                	mov    %esi,%edx
   41f01:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos / 256);
   41f02:	8d 87 ff 00 00 00    	lea    0xff(%rdi),%eax
   41f08:	85 ff                	test   %edi,%edi
   41f0a:	0f 49 c7             	cmovns %edi,%eax
   41f0d:	c1 f8 08             	sar    $0x8,%eax
   41f10:	b9 d5 03 00 00       	mov    $0x3d5,%ecx
   41f15:	89 ca                	mov    %ecx,%edx
   41f17:	ee                   	out    %al,(%dx)
   41f18:	b8 0f 00 00 00       	mov    $0xf,%eax
   41f1d:	89 f2                	mov    %esi,%edx
   41f1f:	ee                   	out    %al,(%dx)
    outb(0x3D5, cpos % 256);
   41f20:	89 fa                	mov    %edi,%edx
   41f22:	c1 fa 1f             	sar    $0x1f,%edx
   41f25:	c1 ea 18             	shr    $0x18,%edx
   41f28:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
   41f2b:	0f b6 c0             	movzbl %al,%eax
   41f2e:	29 d0                	sub    %edx,%eax
   41f30:	89 ca                	mov    %ecx,%edx
   41f32:	ee                   	out    %al,(%dx)
}
   41f33:	c3                   	ret

0000000000041f34 <keyboard_readc()>:
int keyboard_readc() {
   41f34:	f3 0f 1e fa          	endbr64
    asm volatile("inb %w1, %0" : "=a" (data) : "d" (port));
   41f38:	ba 64 00 00 00       	mov    $0x64,%edx
   41f3d:	ec                   	in     (%dx),%al
    if ((inb(KEYBOARD_STATUSREG) & KEYBOARD_STATUS_READY) == 0) {
   41f3e:	a8 01                	test   $0x1,%al
   41f40:	0f 84 1d 01 00 00    	je     42063 <keyboard_readc()+0x12f>
   41f46:	ba 60 00 00 00       	mov    $0x60,%edx
   41f4b:	ec                   	in     (%dx),%al
    uint8_t escape = last_escape;
   41f4c:	0f b6 15 b5 d0 01 00 	movzbl 0x1d0b5(%rip),%edx        # 5f008 <keyboard_readc()::last_escape>
    last_escape = 0;
   41f53:	c6 05 ae d0 01 00 00 	movb   $0x0,0x1d0ae(%rip)        # 5f008 <keyboard_readc()::last_escape>
    if (data == 0xE0) {         // mode shift
   41f5a:	3c e0                	cmp    $0xe0,%al
   41f5c:	74 2a                	je     41f88 <keyboard_readc()+0x54>
    } else if (data & 0x80) {   // key release: matters only for modifier keys
   41f5e:	84 c0                	test   %al,%al
   41f60:	78 33                	js     41f95 <keyboard_readc()+0x61>
    int ch = (unsigned char) keymap[data | escape];
   41f62:	09 c2                	or     %eax,%edx
   41f64:	0f b6 d2             	movzbl %dl,%edx
   41f67:	0f b6 82 a0 53 04 00 	movzbl 0x453a0(%rdx),%eax
    if (ch >= 'a' && ch <= 'z') {
   41f6e:	89 c1                	mov    %eax,%ecx
   41f70:	8d 50 9f             	lea    -0x61(%rax),%edx
   41f73:	83 fa 19             	cmp    $0x19,%edx
   41f76:	77 76                	ja     41fee <keyboard_readc()+0xba>
        if (modifiers & MOD_CONTROL) {
   41f78:	0f b6 15 8a d0 01 00 	movzbl 0x1d08a(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   41f7f:	f6 c2 02             	test   $0x2,%dl
   41f82:	74 50                	je     41fd4 <keyboard_readc()+0xa0>
            ch -= 0x60;
   41f84:	83 e8 60             	sub    $0x60,%eax
   41f87:	c3                   	ret
        last_escape = 0x80;
   41f88:	c6 05 79 d0 01 00 80 	movb   $0x80,0x1d079(%rip)        # 5f008 <keyboard_readc()::last_escape>
        return 0;
   41f8f:	b8 00 00 00 00       	mov    $0x0,%eax
   41f94:	c3                   	ret
        int ch = keymap[(data & 0x7F) | escape];
   41f95:	83 e0 7f             	and    $0x7f,%eax
   41f98:	09 d0                	or     %edx,%eax
   41f9a:	0f b6 c0             	movzbl %al,%eax
   41f9d:	0f b6 88 a0 53 04 00 	movzbl 0x453a0(%rax),%ecx
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41fa4:	0f b6 d1             	movzbl %cl,%edx
   41fa7:	81 ea fa 00 00 00    	sub    $0xfa,%edx
        return 0;
   41fad:	b8 00 00 00 00       	mov    $0x0,%eax
        if (ch >= KEY_SHIFT && ch < KEY_CAPSLOCK) {
   41fb2:	83 fa 02             	cmp    $0x2,%edx
   41fb5:	0f 87 ad 00 00 00    	ja     42068 <keyboard_readc()+0x134>
            modifiers &= ~(1 << (ch - KEY_SHIFT));
   41fbb:	83 c1 06             	add    $0x6,%ecx
   41fbe:	0f b6 05 44 d0 01 00 	movzbl 0x1d044(%rip),%eax        # 5f009 <keyboard_readc()::modifiers>
   41fc5:	0f b3 c8             	btr    %ecx,%eax
   41fc8:	88 05 3b d0 01 00    	mov    %al,0x1d03b(%rip)        # 5f009 <keyboard_readc()::modifiers>
        return 0;
   41fce:	b8 00 00 00 00       	mov    $0x0,%eax
   41fd3:	c3                   	ret
        } else if (!(modifiers & MOD_SHIFT) != !(modifiers & MOD_CAPSLOCK)) {
   41fd4:	89 d1                	mov    %edx,%ecx
   41fd6:	83 f1 01             	xor    $0x1,%ecx
   41fd9:	83 e1 01             	and    $0x1,%ecx
   41fdc:	c0 ea 03             	shr    $0x3,%dl
   41fdf:	83 f2 01             	xor    $0x1,%edx
   41fe2:	83 e2 01             	and    $0x1,%edx
            ch -= 0x20;
   41fe5:	8d 70 e0             	lea    -0x20(%rax),%esi
   41fe8:	38 d1                	cmp    %dl,%cl
   41fea:	0f 45 c6             	cmovne %esi,%eax
   41fed:	c3                   	ret
    } else if (ch >= KEY_CAPSLOCK) {
   41fee:	3d fc 00 00 00       	cmp    $0xfc,%eax
   41ff3:	7e 19                	jle    4200e <keyboard_readc()+0xda>
        modifiers ^= 1 << (ch - KEY_SHIFT);
   41ff5:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   41ffb:	ba 01 00 00 00       	mov    $0x1,%edx
   42000:	d3 e2                	shl    %cl,%edx
   42002:	30 15 01 d0 01 00    	xor    %dl,0x1d001(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   42008:	b8 00 00 00 00       	mov    $0x0,%eax
   4200d:	c3                   	ret
    } else if (ch >= KEY_SHIFT) {
   4200e:	3d f9 00 00 00       	cmp    $0xf9,%eax
   42013:	7e 19                	jle    4202e <keyboard_readc()+0xfa>
        modifiers |= 1 << (ch - KEY_SHIFT);
   42015:	8d 88 06 ff ff ff    	lea    -0xfa(%rax),%ecx
   4201b:	ba 01 00 00 00       	mov    $0x1,%edx
   42020:	d3 e2                	shl    %cl,%edx
   42022:	08 15 e1 cf 01 00    	or     %dl,0x1cfe1(%rip)        # 5f009 <keyboard_readc()::modifiers>
        ch = 0;
   42028:	b8 00 00 00 00       	mov    $0x0,%eax
   4202d:	c3                   	ret
    } else if (ch >= CKEY(0) && ch <= CKEY(21)) {
   4202e:	83 c1 80             	add    $0xffffff80,%ecx
   42031:	83 f9 15             	cmp    $0x15,%ecx
   42034:	77 18                	ja     4204e <keyboard_readc()+0x11a>
        ch = complex_keymap[ch - CKEY(0)].map[modifiers & 3];
   42036:	0f b6 15 cc cf 01 00 	movzbl 0x1cfcc(%rip),%edx        # 5f009 <keyboard_readc()::modifiers>
   4203d:	83 e2 03             	and    $0x3,%edx
   42040:	83 c0 80             	add    $0xffffff80,%eax
   42043:	48 98                	cltq
   42045:	0f b6 84 82 40 53 04 	movzbl 0x45340(%rdx,%rax,4),%eax
   4204c:	00 
   4204d:	c3                   	ret
    } else if (ch < 0x80 && (modifiers & MOD_CONTROL)) {
   4204e:	83 f8 7f             	cmp    $0x7f,%eax
   42051:	7f 15                	jg     42068 <keyboard_readc()+0x134>
        ch = 0;
   42053:	f6 05 af cf 01 00 02 	testb  $0x2,0x1cfaf(%rip)        # 5f009 <keyboard_readc()::modifiers>
   4205a:	ba 00 00 00 00       	mov    $0x0,%edx
   4205f:	0f 45 c2             	cmovne %edx,%eax
   42062:	c3                   	ret
        return -1;
   42063:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42068:	c3                   	ret

0000000000042069 <log_vprintf(char const*, __va_list_tag*)>:
void log_vprintf(const char* format, va_list val) {
   42069:	f3 0f 1e fa          	endbr64
   4206d:	55                   	push   %rbp
   4206e:	48 89 e5             	mov    %rsp,%rbp
   42071:	48 83 ec 10          	sub    $0x10,%rsp
   42075:	48 89 fa             	mov    %rdi,%rdx
   42078:	48 89 f1             	mov    %rsi,%rcx
    log_printer p;
   4207b:	48 c7 45 f8 30 53 04 	movq   $0x45330,-0x8(%rbp)
   42082:	00 
    p.vprintf(0, format, val);
   42083:	be 00 00 00 00       	mov    $0x0,%esi
   42088:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
   4208c:	e8 07 1e 00 00       	call   43e98 <printer::vprintf(int, char const*, __va_list_tag*)>
}
   42091:	c9                   	leave
   42092:	c3                   	ret

0000000000042093 <log_printf(char const*, ...)>:
void log_printf(const char* format, ...) {
   42093:	f3 0f 1e fa          	endbr64
   42097:	55                   	push   %rbp
   42098:	48 89 e5             	mov    %rsp,%rbp
   4209b:	48 83 ec 50          	sub    $0x50,%rsp
   4209f:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   420a3:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   420a7:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   420ab:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   420af:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   420b3:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   420ba:	48 8d 45 10          	lea    0x10(%rbp),%rax
   420be:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   420c2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   420c6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    log_vprintf(format, val);
   420ca:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   420ce:	e8 96 ff ff ff       	call   42069 <log_vprintf(char const*, __va_list_tag*)>
}
   420d3:	c9                   	leave
   420d4:	c3                   	ret

00000000000420d5 <lookup_symbol(unsigned long, char const**, unsigned long*)>:
bool lookup_symbol(uintptr_t addr, const char** name, uintptr_t* start) {
   420d5:	f3 0f 1e fa          	endbr64
   420d9:	55                   	push   %rbp
   420da:	48 89 e5             	mov    %rsp,%rbp
   420dd:	41 54                	push   %r12
   420df:	53                   	push   %rbx
   420e0:	49 89 f8             	mov    %rdi,%r8
   420e3:	48 89 f3             	mov    %rsi,%rbx
   420e6:	49 89 d4             	mov    %rdx,%r12
    if (!kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000]) {
   420e9:	48 83 3d 4f 9f 01 00 	cmpq   $0x0,0x19f4f(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420f0:	00 
   420f1:	75 0b                	jne    420fe <lookup_symbol(unsigned long, char const**, unsigned long*)+0x29>
        kernel_pagetable[2].entry[SYMTAB_ADDR / 0x200000] =
   420f3:	48 c7 05 42 9f 01 00 	movq   $0x1000083,0x19f42(%rip)        # 5c040 <kernel_pagetable+0x2040>
   420fa:	83 00 00 01 
    size_t r = symtab.nsym;
   420fe:	4c 8b 1d a3 3f 00 00 	mov    0x3fa3(%rip),%r11        # 460a8 <symtab+0x8>
        auto& sym = symtab.sym[m];
   42105:	4c 8b 15 94 3f 00 00 	mov    0x3f94(%rip),%r10        # 460a0 <symtab>
    size_t r = symtab.nsym;
   4210c:	4c 89 d9             	mov    %r11,%rcx
    size_t l = 0;
   4210f:	ba 00 00 00 00       	mov    $0x0,%edx
    while (l < r) {
   42114:	eb 25                	jmp    4213b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
                ? addr < sym.st_value + 0x1000
   42116:	4c 8d 8e 00 10 00 00 	lea    0x1000(%rsi),%r9
            && (m + 1 == symtab.nsym
   4211d:	4d 39 c8             	cmp    %r9,%r8
   42120:	73 11                	jae    42133 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
            && (sym.st_size == 0 || addr <= sym.st_value + sym.st_size)) {
   42122:	4c 8b 4f 10          	mov    0x10(%rdi),%r9
   42126:	4d 85 c9             	test   %r9,%r9
   42129:	74 43                	je     4216e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
   4212b:	49 01 f1             	add    %rsi,%r9
   4212e:	4d 39 c1             	cmp    %r8,%r9
   42131:	73 3b                	jae    4216e <lookup_symbol(unsigned long, char const**, unsigned long*)+0x99>
        } else if (sym.st_value < addr) {
   42133:	4c 39 c6             	cmp    %r8,%rsi
   42136:	72 6a                	jb     421a2 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xcd>
    size_t l = 0;
   42138:	48 89 c1             	mov    %rax,%rcx
    while (l < r) {
   4213b:	48 39 ca             	cmp    %rcx,%rdx
   4213e:	73 68                	jae    421a8 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd3>
        size_t m = l + ((r - l) >> 1);
   42140:	48 89 c8             	mov    %rcx,%rax
   42143:	48 29 d0             	sub    %rdx,%rax
   42146:	48 d1 e8             	shr    $1,%rax
   42149:	48 01 d0             	add    %rdx,%rax
        auto& sym = symtab.sym[m];
   4214c:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
   42150:	49 8d 3c f2          	lea    (%r10,%rsi,8),%rdi
        if (sym.st_value <= addr
   42154:	48 8b 77 08          	mov    0x8(%rdi),%rsi
   42158:	49 39 f0             	cmp    %rsi,%r8
   4215b:	72 db                	jb     42138 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x63>
            && (m + 1 == symtab.nsym
   4215d:	4c 8d 48 01          	lea    0x1(%rax),%r9
        if (sym.st_value <= addr
   42161:	4d 39 d9             	cmp    %r11,%r9
   42164:	74 b0                	je     42116 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x41>
                ? addr < sym.st_value + 0x1000
   42166:	4c 3b 47 20          	cmp    0x20(%rdi),%r8
   4216a:	73 c7                	jae    42133 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x5e>
   4216c:	eb b4                	jmp    42122 <lookup_symbol(unsigned long, char const**, unsigned long*)+0x4d>
                return false;
   4216e:	b8 00 00 00 00       	mov    $0x0,%eax
            if (!sym.st_value) {
   42173:	48 85 f6             	test   %rsi,%rsi
   42176:	74 35                	je     421ad <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            if (name) {
   42178:	48 85 db             	test   %rbx,%rbx
   4217b:	74 0c                	je     42189 <lookup_symbol(unsigned long, char const**, unsigned long*)+0xb4>
                *name = symtab.strtab + sym.st_name;
   4217d:	8b 07                	mov    (%rdi),%eax
   4217f:	48 03 05 2a 3f 00 00 	add    0x3f2a(%rip),%rax        # 460b0 <symtab+0x10>
   42186:	48 89 03             	mov    %rax,(%rbx)
            return true;
   42189:	b8 01 00 00 00       	mov    $0x1,%eax
            if (start) {
   4218e:	4d 85 e4             	test   %r12,%r12
   42191:	74 1a                	je     421ad <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
                *start = sym.st_value;
   42193:	48 8b 47 08          	mov    0x8(%rdi),%rax
   42197:	49 89 04 24          	mov    %rax,(%r12)
            return true;
   4219b:	b8 01 00 00 00       	mov    $0x1,%eax
   421a0:	eb 0b                	jmp    421ad <lookup_symbol(unsigned long, char const**, unsigned long*)+0xd8>
            l = m + 1;
   421a2:	48 8d 50 01          	lea    0x1(%rax),%rdx
   421a6:	eb 93                	jmp    4213b <lookup_symbol(unsigned long, char const**, unsigned long*)+0x66>
    return false;
   421a8:	b8 00 00 00 00       	mov    $0x0,%eax
}
   421ad:	5b                   	pop    %rbx
   421ae:	41 5c                	pop    %r12
   421b0:	5d                   	pop    %rbp
   421b1:	c3                   	ret

00000000000421b2 <error_print_backtrace(unsigned long, unsigned long)>:
static void error_print_backtrace(uintptr_t rsp, uintptr_t rbp) {
   421b2:	55                   	push   %rbp
   421b3:	48 89 e5             	mov    %rsp,%rbp
   421b6:	41 55                	push   %r13
   421b8:	41 54                	push   %r12
   421ba:	53                   	push   %rbx
   421bb:	48 83 ec 38          	sub    $0x38,%rsp
        : rbp_(rbp), rsp_(rsp), stack_top_(stack_top) {
   421bf:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
   421c3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   421c7:	48 81 c7 ff 0f 00 00 	add    $0xfff,%rdi
   421ce:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
   421d5:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
    return x;
}

__always_inline uintptr_t rdcr3() {
    uintptr_t x;
    asm volatile("movq %%cr3, %0" : "=r" (x));
   421d9:	0f 20 d8             	mov    %cr3,%rax
        pt_ = pa2kptr<x86_64_pagetable*>(rdcr3());
   421dc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
        check();
   421e0:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   421e4:	e8 1f fb ff ff       	call   41d08 <(anonymous namespace)::backtracer::check()>
    int frame = 1;
   421e9:	bb 01 00 00 00       	mov    $0x1,%ebx
         bt.ok();
   421ee:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   421f3:	75 0b                	jne    42200 <error_print_backtrace(unsigned long, unsigned long)+0x4e>
}
   421f5:	48 83 c4 38          	add    $0x38,%rsp
   421f9:	5b                   	pop    %rbx
   421fa:	41 5c                	pop    %r12
   421fc:	41 5d                	pop    %r13
   421fe:	5d                   	pop    %rbp
   421ff:	c3                   	ret
        uintptr_t* rbpx = reinterpret_cast<uintptr_t*>(rbp_);
   42200:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
        return rbpx[1];
   42204:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
        if (lookup_symbol(ret_rip, &name, nullptr)) {
   42209:	ba 00 00 00 00       	mov    $0x0,%edx
   4220e:	48 8d 75 b8          	lea    -0x48(%rbp),%rsi
   42212:	4c 89 ef             	mov    %r13,%rdi
   42215:	e8 bb fe ff ff       	call   420d5 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   4221a:	84 c0                	test   %al,%al
   4221c:	74 33                	je     42251 <error_print_backtrace(unsigned long, unsigned long)+0x9f>
            error_printf("  #%d  %p  <%s>\n", frame, ret_rip, name);
   4221e:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   42222:	4c 89 ea             	mov    %r13,%rdx
   42225:	89 de                	mov    %ebx,%esi
   42227:	bf 4b 4b 04 00       	mov    $0x44b4b,%edi
   4222c:	b0 00                	mov    $0x0,%al
   4222e:	e8 1e 27 00 00       	call   44951 <error_printf(char const*, ...)>
        rsp_ = rbp_ + 16;
   42233:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   42238:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
        rbp_ = rbpx[0];
   4223c:	49 8b 04 24          	mov    (%r12),%rax
   42240:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
        check();
   42244:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   42248:	e8 bb fa ff ff       	call   41d08 <(anonymous namespace)::backtracer::check()>
         bt.step(), ++frame) {
   4224d:	ff c3                	inc    %ebx
   4224f:	eb 9d                	jmp    421ee <error_print_backtrace(unsigned long, unsigned long)+0x3c>
            error_printf("  #%d  %p\n", frame, ret_rip);
   42251:	4c 89 ea             	mov    %r13,%rdx
   42254:	89 de                	mov    %ebx,%esi
   42256:	bf 5e 4b 04 00       	mov    $0x44b5e,%edi
   4225b:	b0 00                	mov    $0x0,%al
   4225d:	e8 ef 26 00 00       	call   44951 <error_printf(char const*, ...)>
   42262:	eb cf                	jmp    42233 <error_print_backtrace(unsigned long, unsigned long)+0x81>

0000000000042264 <error_vprintf(int, int, char const*, __va_list_tag*)>:
int error_vprintf(int cpos, int color, const char* format, va_list val) {
   42264:	f3 0f 1e fa          	endbr64
   42268:	55                   	push   %rbp
   42269:	48 89 e5             	mov    %rsp,%rbp
   4226c:	41 56                	push   %r14
   4226e:	41 55                	push   %r13
   42270:	41 54                	push   %r12
   42272:	53                   	push   %rbx
   42273:	48 83 ec 20          	sub    $0x20,%rsp
   42277:	41 89 fd             	mov    %edi,%r13d
   4227a:	41 89 f6             	mov    %esi,%r14d
   4227d:	49 89 d4             	mov    %rdx,%r12
   42280:	48 89 cb             	mov    %rcx,%rbx
    __builtin_va_copy(val2, val);
   42283:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   42287:	b9 06 00 00 00       	mov    $0x6,%ecx
   4228c:	48 89 c7             	mov    %rax,%rdi
   4228f:	48 89 de             	mov    %rbx,%rsi
   42292:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    log_vprintf(format, val2);
   42294:	48 89 c6             	mov    %rax,%rsi
   42297:	48 89 d7             	mov    %rdx,%rdi
   4229a:	e8 ca fd ff ff       	call   42069 <log_vprintf(char const*, __va_list_tag*)>
    return console_vprintf(cpos, color, format, val);
   4229f:	48 89 d9             	mov    %rbx,%rcx
   422a2:	4c 89 e2             	mov    %r12,%rdx
   422a5:	44 89 f6             	mov    %r14d,%esi
   422a8:	44 89 ef             	mov    %r13d,%edi
   422ab:	e8 c4 25 00 00       	call   44874 <console_vprintf(int, int, char const*, __va_list_tag*)>
}
   422b0:	48 83 c4 20          	add    $0x20,%rsp
   422b4:	5b                   	pop    %rbx
   422b5:	41 5c                	pop    %r12
   422b7:	41 5d                	pop    %r13
   422b9:	41 5e                	pop    %r14
   422bb:	5d                   	pop    %rbp
   422bc:	c3                   	ret

00000000000422bd <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>:
                   const char* format, va_list val) {
   422bd:	55                   	push   %rbp
   422be:	48 89 e5             	mov    %rsp,%rbp
   422c1:	41 57                	push   %r15
   422c3:	41 56                	push   %r14
   422c5:	41 55                	push   %r13
   422c7:	41 54                	push   %r12
   422c9:	53                   	push   %rbx
   422ca:	48 83 ec 18          	sub    $0x18,%rsp
   422ce:	49 89 fd             	mov    %rdi,%r13
   422d1:	49 89 f6             	mov    %rsi,%r14
   422d4:	48 89 d3             	mov    %rdx,%rbx
	__atomic_store_n(&_M_i, __i, int(__m));
   422d7:	b0 01                	mov    $0x1,%al
   422d9:	86 05 29 6d 01 00    	xchg   %al,0x16d29(%rip)        # 59008 <panicking>
    cursorpos = CPOS(24, 80);
   422df:	c7 05 13 6d 07 00 d0 	movl   $0x7d0,0x76d13(%rip)        # b8ffc <cursorpos>
   422e6:	07 00 00 
    if (format) {
   422e9:	48 85 c9             	test   %rcx,%rcx
   422ec:	0f 84 a0 00 00 00    	je     42392 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xd5>
   422f2:	49 89 cc             	mov    %rcx,%r12
   422f5:	4d 89 c7             	mov    %r8,%r15
        error_printf(-1, COLOR_ERROR, "PANIC: ");
   422f8:	ba 69 4b 04 00       	mov    $0x44b69,%edx
   422fd:	be 00 c0 00 00       	mov    $0xc000,%esi
   42302:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42307:	b0 00                	mov    $0x0,%al
   42309:	e8 09 26 00 00       	call   44917 <error_printf(int, int, char const*, ...)>
        error_vprintf(-1, COLOR_ERROR, format, val);
   4230e:	4c 89 f9             	mov    %r15,%rcx
   42311:	4c 89 e2             	mov    %r12,%rdx
   42314:	be 00 c0 00 00       	mov    $0xc000,%esi
   42319:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   4231e:	e8 41 ff ff ff       	call   42264 <error_vprintf(int, int, char const*, __va_list_tag*)>
        if (CCOL(cursorpos)) {
   42323:	8b 05 d3 6c 07 00    	mov    0x76cd3(%rip),%eax        # b8ffc <cursorpos>
   42329:	b9 50 00 00 00       	mov    $0x50,%ecx
   4232e:	99                   	cltd
   4232f:	f7 f9                	idiv   %ecx
   42331:	85 d2                	test   %edx,%edx
   42333:	74 16                	je     4234b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf(-1, COLOR_ERROR, "\n");
   42335:	ba 9d 4a 04 00       	mov    $0x44a9d,%edx
   4233a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4233f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   42344:	b0 00                	mov    $0x0,%al
   42346:	e8 cc 25 00 00       	call   44917 <error_printf(int, int, char const*, ...)>
    if (rip) {
   4234b:	48 85 db             	test   %rbx,%rbx
   4234e:	74 28                	je     42378 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>
        if (lookup_symbol(rip, &name, nullptr)) {
   42350:	ba 00 00 00 00       	mov    $0x0,%edx
   42355:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
   42359:	48 89 df             	mov    %rbx,%rdi
   4235c:	e8 74 fd ff ff       	call   420d5 <lookup_symbol(unsigned long, char const**, unsigned long*)>
   42361:	84 c0                	test   %al,%al
   42363:	74 51                	je     423b6 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xf9>
            error_printf("  #0  %p  <%s>\n", rip, name);
   42365:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   42369:	48 89 de             	mov    %rbx,%rsi
   4236c:	bf 77 4b 04 00       	mov    $0x44b77,%edi
   42371:	b0 00                	mov    $0x0,%al
   42373:	e8 d9 25 00 00       	call   44951 <error_printf(char const*, ...)>
    error_print_backtrace(rsp, rbp);
   42378:	4c 89 f6             	mov    %r14,%rsi
   4237b:	4c 89 ef             	mov    %r13,%rdi
   4237e:	e8 2f fe ff ff       	call   421b2 <error_print_backtrace(unsigned long, unsigned long)>
}
   42383:	48 83 c4 18          	add    $0x18,%rsp
   42387:	5b                   	pop    %rbx
   42388:	41 5c                	pop    %r12
   4238a:	41 5d                	pop    %r13
   4238c:	41 5e                	pop    %r14
   4238e:	41 5f                	pop    %r15
   42390:	5d                   	pop    %rbp
   42391:	c3                   	ret
        error_printf(-1, COLOR_ERROR, "PANIC");
   42392:	ba 71 4b 04 00       	mov    $0x44b71,%edx
   42397:	be 00 c0 00 00       	mov    $0xc000,%esi
   4239c:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   423a1:	b0 00                	mov    $0x0,%al
   423a3:	e8 6f 25 00 00       	call   44917 <error_printf(int, int, char const*, ...)>
        log_printf("\n");
   423a8:	bf 9d 4a 04 00       	mov    $0x44a9d,%edi
   423ad:	b0 00                	mov    $0x0,%al
   423af:	e8 df fc ff ff       	call   42093 <log_printf(char const*, ...)>
   423b4:	eb 95                	jmp    4234b <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0x8e>
            error_printf("  #0  %p\n", rip);
   423b6:	48 89 de             	mov    %rbx,%rsi
   423b9:	bf 87 4b 04 00       	mov    $0x44b87,%edi
   423be:	b0 00                	mov    $0x0,%al
   423c0:	e8 8c 25 00 00       	call   44951 <error_printf(char const*, ...)>
   423c5:	eb b1                	jmp    42378 <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)+0xbb>

00000000000423c7 <assert_fail(char const*, int, char const*, char const*)>:
                 const char* description) {
   423c7:	f3 0f 1e fa          	endbr64
   423cb:	55                   	push   %rbp
   423cc:	48 89 e5             	mov    %rsp,%rbp
   423cf:	41 55                	push   %r13
   423d1:	41 54                	push   %r12
   423d3:	53                   	push   %rbx
   423d4:	48 83 ec 08          	sub    $0x8,%rsp
   423d8:	48 89 fb             	mov    %rdi,%rbx
   423db:	41 89 f4             	mov    %esi,%r12d
   423de:	49 89 d5             	mov    %rdx,%r13
    cursorpos = CPOS(23, 0);
   423e1:	c7 05 11 6c 07 00 30 	movl   $0x730,0x76c11(%rip)        # b8ffc <cursorpos>
   423e8:	07 00 00 
    if (description) {
   423eb:	48 85 c9             	test   %rcx,%rcx
   423ee:	74 11                	je     42401 <assert_fail(char const*, int, char const*, char const*)+0x3a>
        error_printf("%s:%d: %s\n", file, line, description);
   423f0:	89 f2                	mov    %esi,%edx
   423f2:	48 89 fe             	mov    %rdi,%rsi
   423f5:	bf 91 4b 04 00       	mov    $0x44b91,%edi
   423fa:	b0 00                	mov    $0x0,%al
   423fc:	e8 50 25 00 00       	call   44951 <error_printf(char const*, ...)>
    error_printf("%s:%d: kernel assertion '%s' failed\n", file, line, msg);
   42401:	4c 89 e9             	mov    %r13,%rcx
   42404:	44 89 e2             	mov    %r12d,%edx
   42407:	48 89 de             	mov    %rbx,%rsi
   4240a:	bf d8 4f 04 00       	mov    $0x44fd8,%edi
   4240f:	b0 00                	mov    $0x0,%al
   42411:	e8 3b 25 00 00       	call   44951 <error_printf(char const*, ...)>
    return (rdeflags() & EFLAGS_IF) == 0;
}

__always_inline uintptr_t rdrbp() {
    uintptr_t x;
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42416:	48 89 ee             	mov    %rbp,%rsi
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42419:	48 89 e7             	mov    %rsp,%rdi
    error_print_backtrace(rdrsp(), rdrbp());
   4241c:	e8 91 fd ff ff       	call   421b2 <error_print_backtrace(unsigned long, unsigned long)>
        check_keyboard();
   42421:	e8 b5 08 00 00       	call   42cdb <check_keyboard()>
    while (true) {
   42426:	eb f9                	jmp    42421 <assert_fail(char const*, int, char const*, char const*)+0x5a>

0000000000042428 <init_hardware()>:
void init_hardware() {
   42428:	f3 0f 1e fa          	endbr64
   4242c:	55                   	push   %rbp
   4242d:	48 89 e5             	mov    %rsp,%rbp
   42430:	53                   	push   %rbx
   42431:	48 83 ec 38          	sub    $0x38,%rsp
    stash_kernel_data(false);
   42435:	bf 00 00 00 00       	mov    $0x0,%edi
   4243a:	e8 70 f8 ff ff       	call   41caf <stash_kernel_data(bool)>
    gdt_segments[0] = 0;
   4243f:	48 c7 05 56 cc 01 00 	movq   $0x0,0x1cc56(%rip)        # 5f0a0 <gdt_segments>
   42446:	00 00 00 00 
    *segment = type
   4244a:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42451:	98 20 00 
   42454:	48 89 05 4d cc 01 00 	mov    %rax,0x1cc4d(%rip)        # 5f0a8 <gdt_segments+0x8>
   4245b:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42462:	92 00 00 
   42465:	48 89 05 44 cc 01 00 	mov    %rax,0x1cc44(%rip)        # 5f0b0 <gdt_segments+0x10>
    gdt.limit = sizeof(gdt_segments[0]) * 3 - 1;
   4246c:	66 c7 45 c6 17 00    	movw   $0x17,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42472:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   42479:	00 
    asm volatile("lgdt %0" : : "m" (gdt.limit));
   4247a:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
    memset(kernel_pagetable, 0, sizeof(kernel_pagetable));
   4247e:	ba 00 50 00 00       	mov    $0x5000,%edx
   42483:	be 00 00 00 00       	mov    $0x0,%esi
   42488:	bf 00 a0 05 00       	mov    $0x5a000,%edi
   4248d:	e8 07 19 00 00       	call   43d99 <memset>
        kptr2pa(&kernel_pagetable[1]) | PTE_P | PTE_W | PTE_U;
   42492:	b8 00 b0 05 00       	mov    $0x5b000,%eax
   42497:	48 83 c8 07          	or     $0x7,%rax
   4249b:	48 89 05 5e 7b 01 00 	mov    %rax,0x17b5e(%rip)        # 5a000 <kernel_pagetable>
        kptr2pa(&kernel_pagetable[2]) | PTE_P | PTE_W | PTE_U;
   424a2:	b8 00 c0 05 00       	mov    $0x5c000,%eax
   424a7:	48 83 c8 07          	or     $0x7,%rax
   424ab:	48 89 05 4e 8b 01 00 	mov    %rax,0x18b4e(%rip)        # 5b000 <kernel_pagetable+0x1000>
        kptr2pa(&kernel_pagetable[3]) | PTE_P | PTE_W | PTE_U;
   424b2:	b8 00 d0 05 00       	mov    $0x5d000,%eax
   424b7:	48 83 c8 07          	or     $0x7,%rax
   424bb:	48 89 05 3e 9b 01 00 	mov    %rax,0x19b3e(%rip)        # 5c000 <kernel_pagetable+0x2000>
        kptr2pa(&kernel_pagetable[4]) | PTE_P | PTE_W | PTE_U;
   424c2:	b8 00 e0 05 00       	mov    $0x5e000,%eax
   424c7:	48 83 c8 07          	or     $0x7,%rax
   424cb:	48 89 05 36 9b 01 00 	mov    %rax,0x19b36(%rip)        # 5c008 <kernel_pagetable+0x2008>
    kernel_pagetable[1].entry[1] =
   424d2:	48 c7 05 2b 8b 01 00 	movq   $0x40000083,0x18b2b(%rip)        # 5b008 <kernel_pagetable+0x1008>
   424d9:	83 00 00 40 
    kernel_pagetable[1].entry[2] =
   424dd:	b8 83 00 00 80       	mov    $0x80000083,%eax
   424e2:	48 89 05 27 8b 01 00 	mov    %rax,0x18b27(%rip)        # 5b010 <kernel_pagetable+0x1010>
    kernel_pagetable[1].entry[3] =
   424e9:	48 8d 80 00 00 00 40 	lea    0x40000000(%rax),%rax
   424f0:	48 89 05 21 8b 01 00 	mov    %rax,0x18b21(%rip)        # 5b018 <kernel_pagetable+0x1018>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   424f7:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   424fe:	00 
   424ff:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42506:	00 
   42507:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   4250e:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42515:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   4251c:	00 
    real_find(va);
   4251d:	be 00 00 00 00       	mov    $0x0,%esi
   42522:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42526:	e8 37 f2 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   4252b:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   4252f:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   42536:	76 72                	jbe    425aa <init_hardware()+0x182>
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42538:	b8 00 a0 05 00       	mov    $0x5a000,%eax
   4253d:	0f 22 d8             	mov    %rax,%cr3
    cursorpos = 3 * CONSOLE_COLUMNS;
   42540:	c7 05 b2 6a 07 00 f0 	movl   $0xf0,0x76ab2(%rip)        # b8ffc <cursorpos>
   42547:	00 00 00 
   4254a:	b9 e0 6f 05 00       	mov    $0x56fe0,%ecx
    for (int i = 0; i < 256; ++i) {
   4254f:	be 00 00 00 00       	mov    $0x0,%esi
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42554:	49 b9 00 00 00 00 00 	movabs $0x600000000000,%r9
   4255b:	60 00 00 
   4255e:	49 b8 00 00 00 00 00 	movabs $0xffff000000000000,%r8
   42565:	00 ff ff 
   42568:	48 bf 00 00 08 00 00 	movabs $0x8e0000080000,%rdi
   4256f:	8e 00 00 
   42572:	e9 f8 00 00 00       	jmp    4266f <init_hardware()+0x247>
    int r = try_map(pa, perm);
   42577:	ba 07 00 00 00       	mov    $0x7,%edx
   4257c:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42580:	e8 f3 f3 ff ff       	call   41978 <vmiter::try_map(unsigned long, int)>
    assert(r == 0, "vmiter::map failed");
   42585:	85 c0                	test   %eax,%eax
   42587:	75 28                	jne    425b1 <init_hardware()+0x189>
    return find(va_ + delta);
   42589:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   4258d:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   42594:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42598:	e8 c5 f1 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   4259d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
         it.va() < MEMSIZE_PHYSICAL;
   425a1:	48 81 fe ff ff 1f 00 	cmp    $0x1fffff,%rsi
   425a8:	77 8e                	ja     42538 <init_hardware()+0x110>
        if (it.va() != 0) {
   425aa:	48 85 f6             	test   %rsi,%rsi
   425ad:	74 da                	je     42589 <init_hardware()+0x161>
   425af:	eb c6                	jmp    42577 <init_hardware()+0x14f>
    assert(r == 0, "vmiter::map failed");
   425b1:	b9 cb 49 04 00       	mov    $0x449cb,%ecx
   425b6:	ba de 49 04 00       	mov    $0x449de,%edx
   425bb:	be e4 00 00 00       	mov    $0xe4,%esi
   425c0:	bf e5 49 04 00       	mov    $0x449e5,%edi
   425c5:	e8 fd fd ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert(cpuid(1).edx & (1 << 9));
   425ca:	b9 00 00 00 00       	mov    $0x0,%ecx
   425cf:	ba 9c 4b 04 00       	mov    $0x44b9c,%edx
   425d4:	be a4 00 00 00       	mov    $0xa4,%esi
   425d9:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   425de:	e8 e4 fd ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   425e3:	b9 00 00 00 00       	mov    $0x0,%ecx
   425e8:	ba 00 50 04 00       	mov    $0x45000,%edx
   425ed:	be a6 00 00 00       	mov    $0xa6,%esi
   425f2:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   425f7:	e8 cb fd ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   425fc:	b9 00 00 00 00       	mov    $0x0,%ecx
   42601:	ba 28 50 04 00       	mov    $0x45028,%edx
   42606:	be a7 00 00 00       	mov    $0xa7,%esi
   4260b:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42610:	e8 b2 fd ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   42615:	b9 00 00 00 00       	mov    $0x0,%ecx
   4261a:	ba 60 50 04 00       	mov    $0x45060,%edx
   4261f:	be ac 00 00 00       	mov    $0xac,%esi
   42624:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42629:	e8 99 fd ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert((ioapic_ver >> 16) >= 0x17);
   4262e:	b9 00 00 00 00       	mov    $0x0,%ecx
   42633:	ba c2 4b 04 00       	mov    $0x44bc2,%edx
   42638:	be ad 00 00 00       	mov    $0xad,%esi
   4263d:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42642:	e8 80 fd ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42647:	0f b7 c2             	movzwl %dx,%eax
        | ((addr & 0x00000000FFFF0000UL) << 32);
   4264a:	4c 09 c8             	or     %r9,%rax
   4264d:	49 89 d2             	mov    %rdx,%r10
   42650:	49 c1 e2 20          	shl    $0x20,%r10
   42654:	4d 21 c2             	and    %r8,%r10
   42657:	4c 09 d0             	or     %r10,%rax
   4265a:	48 09 f8             	or     %rdi,%rax
   4265d:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   42660:	48 c1 ea 20          	shr    $0x20,%rdx
   42664:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42668:	83 c6 01             	add    $0x1,%esi
   4266b:	48 83 c1 10          	add    $0x10,%rcx
        uintptr_t addr = interrupt_descriptors[i].gd_low;
   4266f:	48 8b 11             	mov    (%rcx),%rdx
        set_gate(&interrupt_descriptors[i], addr,
   42672:	83 fe 03             	cmp    $0x3,%esi
   42675:	74 d0                	je     42647 <init_hardware()+0x21f>
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42677:	48 89 d0             	mov    %rdx,%rax
   4267a:	48 c1 e0 20          	shl    $0x20,%rax
   4267e:	4c 21 c0             	and    %r8,%rax
    gate->gd_low = (addr & 0x000000000000FFFFUL)
   42681:	44 0f b7 d2          	movzwl %dx,%r10d
        | ((addr & 0x00000000FFFF0000UL) << 32);
   42685:	4c 09 d0             	or     %r10,%rax
   42688:	48 09 f8             	or     %rdi,%rax
   4268b:	48 89 01             	mov    %rax,(%rcx)
    gate->gd_high = addr >> 32;
   4268e:	48 c1 ea 20          	shr    $0x20,%rdx
   42692:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    for (int i = 0; i < 256; ++i) {
   42696:	83 c6 01             	add    $0x1,%esi
   42699:	48 83 c1 10          	add    $0x10,%rcx
   4269d:	81 fe 00 01 00 00    	cmp    $0x100,%esi
   426a3:	75 ca                	jne    4266f <init_hardware()+0x247>
    uint32_t eax, ebx, ecx, edx;
} x86_64_cpuid_t;

__always_inline x86_64_cpuid_t cpuid(uint32_t leaf) {
    x86_64_cpuid_t ret;
    asm volatile("cpuid"
   426a5:	b8 01 00 00 00       	mov    $0x1,%eax
   426aa:	0f a2                	cpuid
    assert(cpuid(1).edx & (1 << 9));
   426ac:	f6 c6 02             	test   $0x2,%dh
   426af:	0f 84 15 ff ff ff    	je     425ca <init_hardware()+0x1a2>
    return ret;
}

__always_inline uint64_t rdmsr(uint32_t msr) {
    uint64_t low, high;
    asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
   426b5:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   426ba:	0f 32                	rdmsr
    return low | (high << 32);
   426bc:	48 c1 e2 20          	shl    $0x20,%rdx
   426c0:	48 09 c2             	or     %rax,%rdx
    assert(apic_base & IA32_APIC_BASE_ENABLED);
   426c3:	f6 c4 08             	test   $0x8,%ah
   426c6:	0f 84 17 ff ff ff    	je     425e3 <init_hardware()+0x1bb>
    assert((apic_base & 0xFFFFFFFFF000) == lapicstate::lapic_pa);
   426cc:	48 b8 00 f0 ff ff ff 	movabs $0xfffffffff000,%rax
   426d3:	ff 00 00 
   426d6:	48 21 c2             	and    %rax,%rdx
   426d9:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   426de:	48 39 c2             	cmp    %rax,%rdx
   426e1:	0f 85 15 ff ff ff    	jne    425fc <init_hardware()+0x1d4>
inline void ioapicstate::disable_irq(int entry) {
    write(reg_redtbl + 2 * entry, redtbl_masked);
    write(reg_redtbl + 2 * entry + 1, 0);
}
inline uint32_t ioapicstate::read(int reg) const {
    reg_[0].v = reg;
   426e7:	b8 00 00 c0 fe       	mov    $0xfec00000,%eax
   426ec:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    return reg_[1].v;
   426f2:	8b 40 10             	mov    0x10(%rax),%eax
    assert((ioapic_ver & 0xFF) == 0x11 || (ioapic_ver & 0xFF) == 0x20);
   426f5:	0f b6 d0             	movzbl %al,%edx
   426f8:	3c 20                	cmp    $0x20,%al
   426fa:	74 09                	je     42705 <init_hardware()+0x2dd>
   426fc:	83 fa 11             	cmp    $0x11,%edx
   426ff:	0f 85 10 ff ff ff    	jne    42615 <init_hardware()+0x1ed>
    assert((ioapic_ver >> 16) >= 0x17);
   42705:	3d ff ff 16 00       	cmp    $0x16ffff,%eax
   4270a:	0f 86 1e ff ff ff    	jbe    4262e <init_hardware()+0x206>
    asm volatile("outb %0, %w1" : : "a" (data), "d" (port));
   42710:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   42715:	ba 21 00 00 00       	mov    $0x21,%edx
   4271a:	ee                   	out    %al,(%dx)
   4271b:	ba a1 00 00 00       	mov    $0xa1,%edx
   42720:	ee                   	out    %al,(%dx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42721:	b8 f0 5b 04 00       	mov    $0x45bf0,%eax
   42726:	48 3d f0 5b 04 00    	cmp    $0x45bf0,%rax
   4272c:	74 12                	je     42740 <init_hardware()+0x318>
   4272e:	48 89 c3             	mov    %rax,%rbx
        (*fp)();
   42731:	ff 13                	call   *(%rbx)
    for (auto fp = __init_array_start; fp != __init_array_end; ++fp) {
   42733:	48 83 c3 08          	add    $0x8,%rbx
   42737:	48 81 fb f0 5b 04 00 	cmp    $0x45bf0,%rbx
   4273e:	75 f1                	jne    42731 <init_hardware()+0x309>
    gdt_segments[0] = 0;
   42740:	48 c7 05 55 c9 01 00 	movq   $0x0,0x1c955(%rip)        # 5f0a0 <gdt_segments>
   42747:	00 00 00 00 
    *segment = type
   4274b:	48 b8 00 00 00 00 00 	movabs $0x20980000000000,%rax
   42752:	98 20 00 
   42755:	48 89 05 4c c9 01 00 	mov    %rax,0x1c94c(%rip)        # 5f0a8 <gdt_segments+0x8>
   4275c:	48 b8 00 00 00 00 00 	movabs $0x920000000000,%rax
   42763:	92 00 00 
   42766:	48 89 05 43 c9 01 00 	mov    %rax,0x1c943(%rip)        # 5f0b0 <gdt_segments+0x10>
   4276d:	48 b8 00 00 00 00 00 	movabs $0x20f80000000000,%rax
   42774:	f8 20 00 
   42777:	48 89 05 3a c9 01 00 	mov    %rax,0x1c93a(%rip)        # 5f0b8 <gdt_segments+0x18>
   4277e:	48 b8 00 00 00 00 00 	movabs $0xf20000000000,%rax
   42785:	f2 00 00 
   42788:	48 89 05 31 c9 01 00 	mov    %rax,0x1c931(%rip)        # 5f0c0 <gdt_segments+0x20>
    set_sys_segment(&gdt_segments[SEGSEL_TASKSTATE >> 3],
   4278f:	ba 20 f0 05 00       	mov    $0x5f020,%edx
    segment[0] = ((addr & 0x0000000000FFFFFFUL) << 16)
   42794:	48 89 d0             	mov    %rdx,%rax
   42797:	48 c1 e0 10          	shl    $0x10,%rax
   4279b:	48 b9 00 00 ff ff ff 	movabs $0xffffff0000,%rcx
   427a2:	00 00 00 
   427a5:	48 21 c8             	and    %rcx,%rax
        | ((addr & 0x00000000FF000000UL) << 32)
   427a8:	48 89 d1             	mov    %rdx,%rcx
   427ab:	48 c1 e1 20          	shl    $0x20,%rcx
   427af:	48 be 00 00 00 00 00 	movabs $0xff00000000000000,%rsi
   427b6:	00 00 ff 
   427b9:	48 21 f1             	and    %rsi,%rcx
   427bc:	48 09 c8             	or     %rcx,%rax
        | X86SEG_P;                   // segment present
   427bf:	48 b9 67 00 00 00 00 	movabs $0x890000000067,%rcx
   427c6:	89 00 00 
   427c9:	48 09 c8             	or     %rcx,%rax
   427cc:	48 89 05 f5 c8 01 00 	mov    %rax,0x1c8f5(%rip)        # 5f0c8 <gdt_segments+0x28>
    segment[1] = addr >> 32;
   427d3:	48 c1 ea 20          	shr    $0x20,%rdx
   427d7:	48 89 15 f2 c8 01 00 	mov    %rdx,0x1c8f2(%rip)        # 5f0d0 <gdt_segments+0x30>
    memset(&taskstate, 0, sizeof(taskstate));
   427de:	ba 68 00 00 00       	mov    $0x68,%edx
   427e3:	be 00 00 00 00       	mov    $0x0,%esi
   427e8:	bf 20 f0 05 00       	mov    $0x5f020,%edi
   427ed:	e8 a7 15 00 00       	call   43d99 <memset>
    taskstate.ts_rsp[0] = KERNEL_STACK_TOP;
   427f2:	48 c7 05 27 c8 01 00 	movq   $0x80000,0x1c827(%rip)        # 5f024 <taskstate+0x4>
   427f9:	00 00 08 00 
    gdt.limit = sizeof(gdt_segments) - 1;
   427fd:	66 c7 45 c6 37 00    	movw   $0x37,-0x3a(%rbp)
    gdt.base = (uint64_t) gdt_segments;
   42803:	48 c7 45 c8 a0 f0 05 	movq   $0x5f0a0,-0x38(%rbp)
   4280a:	00 
    idt.limit = sizeof(interrupt_descriptors) - 1;
   4280b:	66 c7 45 d6 ff 0f    	movw   $0xfff,-0x2a(%rbp)
    idt.base = (uint64_t) interrupt_descriptors;
   42811:	48 c7 45 d8 e0 6f 05 	movq   $0x56fe0,-0x28(%rbp)
   42818:	00 
    asm volatile("lgdt %0; ltr %1; lidt %2"
   42819:	b8 28 00 00 00       	mov    $0x28,%eax
   4281e:	0f 01 55 c6          	lgdt   -0x3a(%rbp)
   42822:	0f 00 d8             	ltr    %eax
   42825:	0f 01 5d d6          	lidt   -0x2a(%rbp)
    asm volatile("movw %%ax, %%fs; movw %%ax, %%gs"
   42829:	b8 10 00 00 00       	mov    $0x10,%eax
   4282e:	8e e0                	mov    %eax,%fs
   42830:	8e e8                	mov    %eax,%gs
    asm volatile("movq %%cr0, %0" : "=r" (x));
   42832:	0f 20 c0             	mov    %cr0,%rax
    wrcr0(cr0);
   42835:	0d 23 00 05 80       	or     $0x80050023,%eax
    asm volatile("movq %0, %%cr0" : : "r" (x));
   4283a:	0f 22 c0             	mov    %rax,%cr0
}
__always_inline void wrmsr(uint32_t msr, uint64_t x) {
    asm volatile("wrmsr" : : "c" (msr), "a" ((uint32_t) x), "d" (x >> 32));
   4283d:	b9 81 00 00 c0       	mov    $0xc0000081,%ecx
   42842:	b8 00 00 00 00       	mov    $0x0,%eax
   42847:	ba 08 00 18 00       	mov    $0x180008,%edx
   4284c:	0f 30                	wrmsr
    wrmsr(MSR_IA32_LSTAR, reinterpret_cast<uint64_t>(syscall_entry));
   4284e:	b8 d6 0a 04 00       	mov    $0x40ad6,%eax
   42853:	48 89 c2             	mov    %rax,%rdx
   42856:	48 c1 ea 20          	shr    $0x20,%rdx
   4285a:	b9 82 00 00 c0       	mov    $0xc0000082,%ecx
   4285f:	0f 30                	wrmsr
   42861:	b9 84 00 00 c0       	mov    $0xc0000084,%ecx
   42866:	b8 00 77 04 00       	mov    $0x47700,%eax
   4286b:	ba 00 00 00 00       	mov    $0x0,%edx
   42870:	0f 30                	wrmsr
    return reg_[reg].v;
   42872:	b8 00 00 e0 fe       	mov    $0xfee00000,%eax
   42877:	8b 90 f0 00 00 00    	mov    0xf0(%rax),%edx
    write(reg_svr, (read(reg_svr) & ~0xFF) | 0x100 | vector);
   4287d:	81 e2 00 fe ff ff    	and    $0xfffffe00,%edx
   42883:	81 ca 3f 01 00 00    	or     $0x13f,%edx
    reg_[reg].v = v;
   42889:	89 90 f0 00 00 00    	mov    %edx,0xf0(%rax)
   4288f:	c7 80 e0 03 00 00 0b 	movl   $0xb,0x3e0(%rax)
   42896:	00 00 00 
   42899:	c7 80 20 03 00 00 20 	movl   $0x20020,0x320(%rax)
   428a0:	00 02 00 
   428a3:	c7 80 80 03 00 00 00 	movl   $0x0,0x380(%rax)
   428aa:	00 00 00 
   428ad:	c7 80 50 03 00 00 00 	movl   $0x10000,0x350(%rax)
   428b4:	00 01 00 
   428b7:	c7 80 60 03 00 00 00 	movl   $0x10000,0x360(%rax)
   428be:	00 01 00 
   428c1:	c7 80 70 03 00 00 33 	movl   $0x33,0x370(%rax)
   428c8:	00 00 00 
   428cb:	c7 80 80 02 00 00 00 	movl   $0x0,0x280(%rax)
   428d2:	00 00 00 
    return reg_[reg].v;
   428d5:	8b 90 80 02 00 00    	mov    0x280(%rax),%edx
    reg_[reg].v = v;
   428db:	c7 80 b0 00 00 00 00 	movl   $0x0,0xb0(%rax)
   428e2:	00 00 00 
}
   428e5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   428e9:	c9                   	leave
   428ea:	c3                   	ret

00000000000428eb <check_pagetable(x86_64_pagetable*)>:
void check_pagetable(x86_64_pagetable* pagetable) {
   428eb:	f3 0f 1e fa          	endbr64
   428ef:	55                   	push   %rbp
   428f0:	48 89 e5             	mov    %rsp,%rbp
   428f3:	53                   	push   %rbx
   428f4:	48 83 ec 28          	sub    $0x28,%rsp
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   428f8:	f7 c7 ff 0f 00 00    	test   $0xfff,%edi
   428fe:	0f 85 78 01 00 00    	jne    42a7c <check_pagetable(x86_64_pagetable*)+0x191>
   42904:	48 89 fb             	mov    %rdi,%rbx
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42907:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   4290b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   4290f:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42916:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4291d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42924:	00 
    real_find(va);
   42925:	be 72 0a 04 00       	mov    $0x40a72,%esi
   4292a:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   4292e:	e8 2f ee ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42933:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42937:	48 8b 08             	mov    (%rax),%rcx
   4293a:	f6 c1 01             	test   $0x1,%cl
   4293d:	0f 84 64 01 00 00    	je     42aa7 <check_pagetable(x86_64_pagetable*)+0x1bc>
        if (level_ > 0) {
   42943:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42946:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   4294d:	ff 0f 00 
   42950:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42953:	85 c0                	test   %eax,%eax
   42955:	0f 8e 3a 01 00 00    	jle    42a95 <check_pagetable(x86_64_pagetable*)+0x1aa>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   4295b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   4295f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42966:	48 d3 e0             	shl    %cl,%rax
   42969:	48 f7 d0             	not    %rax
   4296c:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42970:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42973:	ba 72 0a 04 00       	mov    $0x40a72,%edx
   42978:	48 39 c2             	cmp    %rax,%rdx
   4297b:	0f 85 26 01 00 00    	jne    42aa7 <check_pagetable(x86_64_pagetable*)+0x1bc>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42981:	48 c7 45 d0 00 a0 05 	movq   $0x5a000,-0x30(%rbp)
   42988:	00 
   42989:	48 c7 45 d8 00 a0 05 	movq   $0x5a000,-0x28(%rbp)
   42990:	00 
   42991:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42998:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   4299f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   429a6:	00 
    real_find(va);
   429a7:	48 89 de             	mov    %rbx,%rsi
   429aa:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   429ae:	e8 af ed ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   429b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   429b7:	48 8b 08             	mov    (%rax),%rcx
   429ba:	f6 c1 01             	test   $0x1,%cl
   429bd:	0f 84 0f 01 00 00    	je     42ad2 <check_pagetable(x86_64_pagetable*)+0x1e7>
        if (level_ > 0) {
   429c3:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   429c6:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   429cd:	ff 0f 00 
   429d0:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   429d3:	85 c0                	test   %eax,%eax
   429d5:	0f 8e e5 00 00 00    	jle    42ac0 <check_pagetable(x86_64_pagetable*)+0x1d5>
   429db:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   429df:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   429e6:	48 d3 e0             	shl    %cl,%rax
   429e9:	48 f7 d0             	not    %rax
   429ec:	48 23 45 e8          	and    -0x18(%rbp),%rax
   429f0:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   429f3:	48 39 c3             	cmp    %rax,%rbx
   429f6:	0f 85 d6 00 00 00    	jne    42ad2 <check_pagetable(x86_64_pagetable*)+0x1e7>
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   429fc:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   42a00:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   42a04:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%rbp)
   42a0b:	c7 45 e4 ff 0f 00 00 	movl   $0xfff,-0x1c(%rbp)
   42a12:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   42a19:	00 
    real_find(va);
   42a1a:	be 00 a0 05 00       	mov    $0x5a000,%esi
   42a1f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
   42a23:	e8 3a ed ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    if (*pep_ & PTE_P) {
   42a28:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   42a2c:	48 8b 08             	mov    (%rax),%rcx
   42a2f:	f6 c1 01             	test   $0x1,%cl
   42a32:	0f 84 c5 00 00 00    	je     42afd <check_pagetable(x86_64_pagetable*)+0x212>
        if (level_ > 0) {
   42a38:	8b 45 e0             	mov    -0x20(%rbp),%eax
            pa &= ~0x1000UL;
   42a3b:	48 ba 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rdx
   42a42:	ff 0f 00 
   42a45:	48 21 ca             	and    %rcx,%rdx
        if (level_ > 0) {
   42a48:	85 c0                	test   %eax,%eax
   42a4a:	0f 8e 9b 00 00 00    	jle    42aeb <check_pagetable(x86_64_pagetable*)+0x200>
   42a50:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42a54:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   42a5b:	48 d3 e0             	shl    %cl,%rax
   42a5e:	48 f7 d0             	not    %rax
   42a61:	48 23 45 e8          	and    -0x18(%rbp),%rax
   42a65:	48 01 d0             	add    %rdx,%rax
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42a68:	ba 00 a0 05 00       	mov    $0x5a000,%edx
   42a6d:	48 39 c2             	cmp    %rax,%rdx
   42a70:	0f 85 87 00 00 00    	jne    42afd <check_pagetable(x86_64_pagetable*)+0x212>
}
   42a76:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   42a7a:	c9                   	leave
   42a7b:	c3                   	ret
    assert(((uintptr_t) pagetable % PAGESIZE) == 0); // must be page aligned
   42a7c:	b9 00 00 00 00       	mov    $0x0,%ecx
   42a81:	ba a0 50 04 00       	mov    $0x450a0,%edx
   42a86:	be 2e 01 00 00       	mov    $0x12e,%esi
   42a8b:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42a90:	e8 32 f9 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42a95:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42a9c:	ff 0f 00 
   42a9f:	48 21 ca             	and    %rcx,%rdx
   42aa2:	e9 b4 fe ff ff       	jmp    4295b <check_pagetable(x86_64_pagetable*)+0x70>
    assert(vmiter(pagetable, (uintptr_t) exception_entry).pa()
   42aa7:	b9 00 00 00 00       	mov    $0x0,%ecx
   42aac:	ba c8 50 04 00       	mov    $0x450c8,%edx
   42ab1:	be 2f 01 00 00       	mov    $0x12f,%esi
   42ab6:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42abb:	e8 07 f9 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   42ac0:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42ac7:	ff 0f 00 
   42aca:	48 21 ca             	and    %rcx,%rdx
   42acd:	e9 09 ff ff ff       	jmp    429db <check_pagetable(x86_64_pagetable*)+0xf0>
    assert(vmiter(kernel_pagetable, (uintptr_t) pagetable).pa()
   42ad2:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ad7:	ba 18 51 04 00       	mov    $0x45118,%edx
   42adc:	be 31 01 00 00       	mov    $0x131,%esi
   42ae1:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42ae6:	e8 dc f8 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   42aeb:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   42af2:	ff 0f 00 
   42af5:	48 21 ca             	and    %rcx,%rdx
   42af8:	e9 53 ff ff ff       	jmp    42a50 <check_pagetable(x86_64_pagetable*)+0x165>
    assert(vmiter(pagetable, (uintptr_t) kernel_pagetable).pa()
   42afd:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b02:	ba 68 51 04 00       	mov    $0x45168,%edx
   42b07:	be 33 01 00 00       	mov    $0x133,%esi
   42b0c:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42b11:	e8 b1 f8 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

0000000000042b16 <pcistate::next(int) const>:
int pcistate::next(int addr) const {
   42b16:	f3 0f 1e fa          	endbr64
   42b1a:	55                   	push   %rbp
   42b1b:	48 89 e5             	mov    %rsp,%rbp
    }
    return addr;
}

inline uint32_t pcistate::readl(int addr) const {
    assert(addr >= 0 && !(addr & 3));
   42b1e:	89 f0                	mov    %esi,%eax
   42b20:	83 c0 0c             	add    $0xc,%eax
   42b23:	78 23                	js     42b48 <pcistate::next(int) const+0x32>
   42b25:	a8 03                	test   $0x3,%al
   42b27:	75 1f                	jne    42b48 <pcistate::next(int) const+0x32>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b29:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b2e:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42b33:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b34:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42b39:	ed                   	in     (%dx),%eax
   42b3a:	89 c2                	mov    %eax,%edx
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b3c:	bf f8 0c 00 00       	mov    $0xcf8,%edi
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b41:	b9 fc 0c 00 00       	mov    $0xcfc,%ecx
   42b46:	eb 5b                	jmp    42ba3 <pcistate::next(int) const+0x8d>
    assert(addr >= 0 && !(addr & 3));
   42b48:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b4d:	ba ff 4b 04 00       	mov    $0x44bff,%edx
   42b52:	be 57 00 00 00       	mov    $0x57,%esi
   42b57:	bf f6 4b 04 00       	mov    $0x44bf6,%edi
   42b5c:	e8 66 f8 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    assert(addr >= 0 && addr < 0x1000000);
   42b61:	b9 00 00 00 00       	mov    $0x0,%ecx
   42b66:	ba 18 4c 04 00       	mov    $0x44c18,%edx
   42b6b:	be 4a 00 00 00       	mov    $0x4a,%esi
   42b70:	bf f6 4b 04 00       	mov    $0x44bf6,%edi
   42b75:	e8 4d f8 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
            addr += make_addr(0, 0, 1);
   42b7a:	81 c6 00 01 00 00    	add    $0x100,%esi
        if (addr >= addr_end) {
   42b80:	81 fe ff ff 07 00    	cmp    $0x7ffff,%esi
   42b86:	7f 5d                	jg     42be5 <pcistate::next(int) const+0xcf>
        x = readl(addr + config_lthb);
   42b88:	8d 46 0c             	lea    0xc(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42b8b:	40 f6 c6 03          	test   $0x3,%sil
   42b8f:	75 37                	jne    42bc8 <pcistate::next(int) const+0xb2>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42b91:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42b96:	89 fa                	mov    %edi,%edx
   42b98:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42b99:	89 ca                	mov    %ecx,%edx
   42b9b:	ed                   	in     (%dx),%eax
   42b9c:	89 c2                	mov    %eax,%edx
        if (x != uint32_t(-1)) {
   42b9e:	83 f8 ff             	cmp    $0xffffffff,%eax
   42ba1:	75 3e                	jne    42be1 <pcistate::next(int) const+0xcb>
    assert(addr >= 0 && addr < 0x1000000);
   42ba3:	81 fe ff ff ff 00    	cmp    $0xffffff,%esi
   42ba9:	77 b6                	ja     42b61 <pcistate::next(int) const+0x4b>
            && (x == uint32_t(-1) || !(x & 0x800000))) {
   42bab:	f7 c6 00 07 00 00    	test   $0x700,%esi
   42bb1:	75 c7                	jne    42b7a <pcistate::next(int) const+0x64>
   42bb3:	83 fa ff             	cmp    $0xffffffff,%edx
   42bb6:	74 08                	je     42bc0 <pcistate::next(int) const+0xaa>
   42bb8:	f7 c2 00 00 80 00    	test   $0x800000,%edx
   42bbe:	75 ba                	jne    42b7a <pcistate::next(int) const+0x64>
            addr += make_addr(0, 1, 0);
   42bc0:	81 c6 00 08 00 00    	add    $0x800,%esi
   42bc6:	eb b8                	jmp    42b80 <pcistate::next(int) const+0x6a>
    assert(addr >= 0 && !(addr & 3));
   42bc8:	b9 00 00 00 00       	mov    $0x0,%ecx
   42bcd:	ba ff 4b 04 00       	mov    $0x44bff,%edx
   42bd2:	be 57 00 00 00       	mov    $0x57,%esi
   42bd7:	bf f6 4b 04 00       	mov    $0x44bf6,%edi
   42bdc:	e8 e6 f7 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
            return addr;
   42be1:	89 f0                	mov    %esi,%eax
   42be3:	eb 05                	jmp    42bea <pcistate::next(int) const+0xd4>
            return -1;
   42be5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   42bea:	5d                   	pop    %rbp
   42beb:	c3                   	ret

0000000000042bec <poweroff()>:
void poweroff() {
   42bec:	f3 0f 1e fa          	endbr64
   42bf0:	55                   	push   %rbp
   42bf1:	48 89 e5             	mov    %rsp,%rbp
   42bf4:	53                   	push   %rbx
   42bf5:	48 83 ec 08          	sub    $0x8,%rsp
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42bf9:	b8 00 00 00 80       	mov    $0x80000000,%eax
   42bfe:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c03:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c04:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c09:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c0a:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c0f:	0f 84 bf 00 00 00    	je     42cd4 <poweroff()+0xe8>
   42c15:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c1a:	0f 84 b4 00 00 00    	je     42cd4 <poweroff()+0xe8>
   42c20:	be 00 00 00 00       	mov    $0x0,%esi
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c25:	bb f8 0c 00 00       	mov    $0xcf8,%ebx
        addr = next(addr);
   42c2a:	bf 00 f0 05 00       	mov    $0x5f000,%edi
   42c2f:	e8 e2 fe ff ff       	call   42b16 <pcistate::next(int) const>
   42c34:	89 c6                	mov    %eax,%esi
    while (addr >= 0 && !predicate(addr)) {
   42c36:	85 c0                	test   %eax,%eax
   42c38:	78 4d                	js     42c87 <poweroff()+0x9b>
    assert(addr >= 0 && !(addr & 3));
   42c3a:	40 f6 c6 03          	test   $0x3,%sil
   42c3e:	75 62                	jne    42ca2 <poweroff()+0xb6>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c40:	89 f0                	mov    %esi,%eax
   42c42:	0d 00 00 00 80       	or     $0x80000000,%eax
   42c47:	89 da                	mov    %ebx,%edx
   42c49:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c4a:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c4f:	ed                   	in     (%dx),%eax
    while (addr >= 0 && !predicate(addr)) {
   42c50:	3d 86 80 13 71       	cmp    $0x71138086,%eax
   42c55:	74 07                	je     42c5e <poweroff()+0x72>
   42c57:	3d 86 80 18 29       	cmp    $0x29188086,%eax
   42c5c:	75 cc                	jne    42c2a <poweroff()+0x3e>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42c5e:	8d 46 40             	lea    0x40(%rsi),%eax
    assert(addr >= 0 && !(addr & 3));
   42c61:	40 f6 c6 03          	test   $0x3,%sil
   42c65:	75 54                	jne    42cbb <poweroff()+0xcf>
    outl(reg_host_bridge_config_addr, 0x80000000U | addr);
   42c67:	0d 00 00 00 80       	or     $0x80000000,%eax
    asm volatile("outl %0, %w1" : : "a" (data), "d" (port));
   42c6c:	ba f8 0c 00 00       	mov    $0xcf8,%edx
   42c71:	ef                   	out    %eax,(%dx)
    asm volatile("inl %w1, %0" : "=a" (data) : "d" (port));
   42c72:	ba fc 0c 00 00       	mov    $0xcfc,%edx
   42c77:	ed                   	in     (%dx),%eax
   42c78:	25 c0 ff 00 00       	and    $0xffc0,%eax
        outw(pm_io_base + 4, 0x2000);
   42c7d:	8d 50 04             	lea    0x4(%rax),%edx
    asm volatile("outw %0, %w1" : : "a" (data), "d" (port));
   42c80:	b8 00 20 00 00       	mov    $0x2000,%eax
   42c85:	66 ef                	out    %ax,(%dx)
    console_printf(CPOS(24, 0), 0xC000, "Cannot power off!\n");
   42c87:	ba 36 4c 04 00       	mov    $0x44c36,%edx
   42c8c:	be 00 c0 00 00       	mov    $0xc000,%esi
   42c91:	bf 80 07 00 00       	mov    $0x780,%edi
   42c96:	b8 00 00 00 00       	mov    $0x0,%eax
   42c9b:	e8 3d 1c 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
    while (true) {
   42ca0:	eb fe                	jmp    42ca0 <poweroff()+0xb4>
    assert(addr >= 0 && !(addr & 3));
   42ca2:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ca7:	ba ff 4b 04 00       	mov    $0x44bff,%edx
   42cac:	be 57 00 00 00       	mov    $0x57,%esi
   42cb1:	bf f6 4b 04 00       	mov    $0x44bf6,%edi
   42cb6:	e8 0c f7 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   42cbb:	b9 00 00 00 00       	mov    $0x0,%ecx
   42cc0:	ba ff 4b 04 00       	mov    $0x44bff,%edx
   42cc5:	be 57 00 00 00       	mov    $0x57,%esi
   42cca:	bf f6 4b 04 00       	mov    $0x44bf6,%edi
   42ccf:	e8 f3 f6 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
        int pm_io_base = pci.readl(addr + 0x40) & 0xFFC0;
   42cd4:	b8 40 00 00 00       	mov    $0x40,%eax
   42cd9:	eb 8c                	jmp    42c67 <poweroff()+0x7b>

0000000000042cdb <check_keyboard()>:
int check_keyboard() {
   42cdb:	f3 0f 1e fa          	endbr64
   42cdf:	55                   	push   %rbp
   42ce0:	48 89 e5             	mov    %rsp,%rbp
   42ce3:	41 54                	push   %r12
   42ce5:	53                   	push   %rbx
   42ce6:	48 83 ec 20          	sub    $0x20,%rsp
    int c = keyboard_readc();
   42cea:	e8 45 f2 ff ff       	call   41f34 <keyboard_readc()>
   42cef:	41 89 c4             	mov    %eax,%r12d
    if (c == 'a' || c == 'f' || c == 'e') {
   42cf2:	8d 40 9b             	lea    -0x65(%rax),%eax
   42cf5:	83 f8 01             	cmp    $0x1,%eax
   42cf8:	76 1b                	jbe    42d15 <check_keyboard()+0x3a>
   42cfa:	41 83 fc 61          	cmp    $0x61,%r12d
   42cfe:	74 15                	je     42d15 <check_keyboard()+0x3a>
    } else if (c == 0x03 || c == 'q') {
   42d00:	41 83 fc 03          	cmp    $0x3,%r12d
   42d04:	74 0a                	je     42d10 <check_keyboard()+0x35>
   42d06:	41 83 fc 71          	cmp    $0x71,%r12d
   42d0a:	0f 85 cc 00 00 00    	jne    42ddc <check_keyboard()+0x101>
        poweroff();
   42d10:	e8 d7 fe ff ff       	call   42bec <poweroff()>
   42d15:	b8 80 03 e0 fe       	mov    $0xfee00380,%eax
   42d1a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
        memset(pt, 0, PAGESIZE * 2);
   42d20:	ba 00 20 00 00       	mov    $0x2000,%edx
   42d25:	be 00 00 00 00       	mov    $0x0,%esi
   42d2a:	bf 00 10 00 00       	mov    $0x1000,%edi
   42d2f:	e8 65 10 00 00       	call   43d99 <memset>
        pt[0].entry[0] = 0x2000 | PTE_P | PTE_W;
   42d34:	48 c7 04 25 00 10 00 	movq   $0x2003,0x1000
   42d3b:	00 03 20 00 00 
        pt[1].entry[0] = PTE_P | PTE_W | PTE_PS;
   42d40:	48 c7 04 25 00 20 00 	movq   $0x83,0x2000
   42d47:	00 83 00 00 00 
    asm volatile("movq %0, %%cr3" : : "r" (x) : "memory");
   42d4c:	b8 00 10 00 00       	mov    $0x1000,%eax
   42d51:	0f 22 d8             	mov    %rax,%cr3
        multiboot_info[0] = 4;
   42d54:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%rbp)
            argument = "allocators";
   42d5b:	b8 49 4c 04 00       	mov    $0x44c49,%eax
        if (c == 'a') {
   42d60:	41 83 fc 61          	cmp    $0x61,%r12d
   42d64:	74 12                	je     42d78 <check_keyboard()+0x9d>
        const char* argument = "fork";
   42d66:	41 83 fc 65          	cmp    $0x65,%r12d
   42d6a:	b8 59 4c 04 00       	mov    $0x44c59,%eax
   42d6f:	ba 54 4c 04 00       	mov    $0x44c54,%edx
   42d74:	48 0f 45 c2          	cmovne %rdx,%rax
        assert(argument_ptr < 0x100000000L);
   42d78:	48 89 c1             	mov    %rax,%rcx
   42d7b:	48 c1 e9 20          	shr    $0x20,%rcx
   42d7f:	75 67                	jne    42de8 <check_keyboard()+0x10d>
        multiboot_info[4] = (uint32_t) argument_ptr;
   42d81:	89 45 ec             	mov    %eax,-0x14(%rbp)
        stash_kernel_data(true);
   42d84:	bf 01 00 00 00       	mov    $0x1,%edi
   42d89:	e8 21 ef ff ff       	call   41caf <stash_kernel_data(bool)>
        uintptr_t zero_size = (uintptr_t) &_kernel_end - (uintptr_t) &_edata;
   42d8e:	bb e8 f0 05 00       	mov    $0x5f0e8,%ebx
   42d93:	48 81 eb e0 7f 05 00 	sub    $0x57fe0,%rbx
        uintptr_t data_size = (uintptr_t) &_edata - (uintptr_t) &_data_start;
   42d9a:	ba e0 7f 05 00       	mov    $0x57fe0,%edx
   42d9f:	48 81 ea 00 60 04 00 	sub    $0x46000,%rdx
        uint8_t* data_stash = (uint8_t*) (SYMTAB_ADDR - data_size);
   42da6:	be 00 60 04 01       	mov    $0x1046000,%esi
   42dab:	48 81 ee e0 7f 05 00 	sub    $0x57fe0,%rsi
        memcpy(&_data_start, data_stash, data_size);
   42db2:	bf 00 60 04 00       	mov    $0x46000,%edi
   42db7:	e8 6c 0f 00 00       	call   43d28 <memcpy>
        memset(&_edata, 0, zero_size);
   42dbc:	48 89 da             	mov    %rbx,%rdx
   42dbf:	be 00 00 00 00       	mov    $0x0,%esi
   42dc4:	bf e0 7f 05 00       	mov    $0x57fe0,%edi
   42dc9:	e8 cb 0f 00 00       	call   43d99 <memset>
        asm volatile("movl $0x2BADB002, %%eax; jmp kernel_entry"
   42dce:	48 8d 5d dc          	lea    -0x24(%rbp),%rbx
   42dd2:	b8 02 b0 ad 2b       	mov    $0x2badb002,%eax
   42dd7:	e9 24 d2 ff ff       	jmp    40000 <_kernel_start>
}
   42ddc:	44 89 e0             	mov    %r12d,%eax
   42ddf:	48 83 c4 20          	add    $0x20,%rsp
   42de3:	5b                   	pop    %rbx
   42de4:	41 5c                	pop    %r12
   42de6:	5d                   	pop    %rbp
   42de7:	c3                   	ret
        assert(argument_ptr < 0x100000000L);
   42de8:	b9 00 00 00 00       	mov    $0x0,%ecx
   42ded:	ba 62 4c 04 00       	mov    $0x44c62,%edx
   42df2:	be 07 03 00 00       	mov    $0x307,%esi
   42df7:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   42dfc:	e8 c6 f5 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

0000000000042e01 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>:
                  const char* format, ...) {
   42e01:	55                   	push   %rbp
   42e02:	48 89 e5             	mov    %rsp,%rbp
   42e05:	48 83 ec 50          	sub    $0x50,%rsp
   42e09:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42e0d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42e11:	c7 45 b8 20 00 00 00 	movl   $0x20,-0x48(%rbp)
   42e18:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42e1c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42e20:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42e24:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    vpanic(rsp, rbp, rip, format, val);
   42e28:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   42e2c:	e8 8c f4 ff ff       	call   422bd <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   42e31:	e8 a5 fe ff ff       	call   42cdb <check_keyboard()>
    while (true) {
   42e36:	eb f9                	jmp    42e31 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)+0x30>

0000000000042e38 <user_panic(proc*)>:
void user_panic(proc* p) {
   42e38:	f3 0f 1e fa          	endbr64
   42e3c:	55                   	push   %rbp
   42e3d:	48 89 e5             	mov    %rsp,%rbp
   42e40:	41 57                	push   %r15
   42e42:	41 56                	push   %r14
   42e44:	41 55                	push   %r13
   42e46:	41 54                	push   %r12
   42e48:	53                   	push   %rbx
   42e49:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
   42e50:	48 89 fb             	mov    %rdi,%rbx
   42e53:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    memset(s, 0, sizeof(s));
   42e5a:	ba 00 01 00 00       	mov    $0x100,%edx
   42e5f:	be 00 00 00 00       	mov    $0x0,%esi
   42e64:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e6b:	e8 29 0f 00 00       	call   43d99 <memset>
    if (p->regs.reg_rdi == 0) {
   42e70:	48 8b 73 40          	mov    0x40(%rbx),%rsi
   42e74:	48 85 f6             	test   %rsi,%rsi
   42e77:	75 40                	jne    42eb9 <user_panic(proc*)+0x81>
        strcpy(s, "(null)");
   42e79:	be 7e 4c 04 00       	mov    $0x44c7e,%esi
   42e7e:	48 8d bd d0 fe ff ff 	lea    -0x130(%rbp),%rdi
   42e85:	e8 73 0f 00 00       	call   43dfd <strcpy>
    panic(p->regs.reg_rsp, p->regs.reg_rbp, p->regs.reg_rip, "%s", s);
   42e8a:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42e91:	48 8b 90 a8 00 00 00 	mov    0xa8(%rax),%rdx
   42e98:	48 8b 70 30          	mov    0x30(%rax),%rsi
   42e9c:	48 8b b8 c0 00 00 00 	mov    0xc0(%rax),%rdi
   42ea3:	4c 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%r8
   42eaa:	b9 85 4c 04 00       	mov    $0x44c85,%ecx
   42eaf:	b8 00 00 00 00       	mov    $0x0,%eax
   42eb4:	e8 48 ff ff ff       	call   42e01 <panic(unsigned long, unsigned long, unsigned long, char const*, ...)>
        vmiter it(p->pagetable, p->regs.reg_rdi);
   42eb9:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
   42ec0:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   42ec3:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
   42eca:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
   42ed1:	c7 85 c0 fe ff ff 03 	movl   $0x3,-0x140(%rbp)
   42ed8:	00 00 00 
   42edb:	c7 85 c4 fe ff ff ff 	movl   $0xfff,-0x13c(%rbp)
   42ee2:	0f 00 00 
   42ee5:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
   42eec:	00 00 00 00 
    real_find(va);
   42ef0:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42ef7:	e8 66 e8 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42efc:	48 8d 9d d0 fe ff ff 	lea    -0x130(%rbp),%rbx
   42f03:	4c 8d 6d cf          	lea    -0x31(%rbp),%r13
        return nullptr;
   42f07:	41 bf 00 00 00 00    	mov    $0x0,%r15d
            pa &= ~0x1000UL;
   42f0d:	49 bc 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r12
   42f14:	ff 0f 00 
        return pa + (va_ & pageoffmask(level_));
   42f17:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   42f1e:	eb 25                	jmp    42f45 <user_panic(proc*)+0x10d>
        return nullptr;
   42f20:	4c 89 f8             	mov    %r15,%rax
            s[i] = *it.kptr<const char*>();
   42f23:	0f b6 00             	movzbl (%rax),%eax
   42f26:	88 03                	mov    %al,(%rbx)
    return find(va_ + 1);
   42f28:	48 83 c6 01          	add    $0x1,%rsi
    real_find(va);
   42f2c:	48 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%rdi
   42f33:	e8 2a e8 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
             i < sizeof(s) - 1 && it.va() >= PROC_START_ADDR && it.user();
   42f38:	48 83 c3 01          	add    $0x1,%rbx
   42f3c:	4c 39 eb             	cmp    %r13,%rbx
   42f3f:	0f 84 45 ff ff ff    	je     42e8a <user_panic(proc*)+0x52>
    return va_;
   42f45:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
   42f4c:	48 81 fe ff ff 0f 00 	cmp    $0xfffff,%rsi
   42f53:	0f 86 31 ff ff ff    	jbe    42e8a <user_panic(proc*)+0x52>
    uint64_t ph = *pep_ & perm_;
   42f59:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
   42f60:	48 8b 10             	mov    (%rax),%rdx
   42f63:	48 63 8d c4 fe ff ff 	movslq -0x13c(%rbp),%rcx
   42f6a:	48 21 d1             	and    %rdx,%rcx
    return ph & -(ph & PTE_P);
   42f6d:	48 89 c8             	mov    %rcx,%rax
   42f70:	83 e0 01             	and    $0x1,%eax
   42f73:	48 f7 d8             	neg    %rax
   42f76:	48 21 c8             	and    %rcx,%rax
   42f79:	48 f7 d0             	not    %rax
   42f7c:	a8 05                	test   $0x5,%al
   42f7e:	0f 85 06 ff ff ff    	jne    42e8a <user_panic(proc*)+0x52>
    if (*pep_ & PTE_P) {
   42f84:	f6 c2 01             	test   $0x1,%dl
   42f87:	74 97                	je     42f20 <user_panic(proc*)+0xe8>
        if (level_ > 0) {
   42f89:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
            pa &= ~0x1000UL;
   42f8f:	48 89 d1             	mov    %rdx,%rcx
   42f92:	4c 21 e1             	and    %r12,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   42f95:	48 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdi
   42f9c:	ff 0f 00 
   42f9f:	48 21 d7             	and    %rdx,%rdi
   42fa2:	85 c0                	test   %eax,%eax
   42fa4:	48 0f 4f f9          	cmovg  %rcx,%rdi
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   42fa8:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   42fac:	4c 89 f0             	mov    %r14,%rax
   42faf:	48 d3 e0             	shl    %cl,%rax
   42fb2:	48 f7 d0             	not    %rax
   42fb5:	48 21 f0             	and    %rsi,%rax
   42fb8:	48 01 f8             	add    %rdi,%rax
        return reinterpret_cast<T>(pa());
   42fbb:	e9 63 ff ff ff       	jmp    42f23 <user_panic(proc*)+0xeb>

0000000000042fc0 <panic(char const*, ...)>:
void panic(const char* format, ...) {
   42fc0:	f3 0f 1e fa          	endbr64
   42fc4:	55                   	push   %rbp
   42fc5:	48 89 e5             	mov    %rsp,%rbp
   42fc8:	48 83 ec 50          	sub    $0x50,%rsp
   42fcc:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   42fd0:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   42fd4:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   42fd8:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   42fdc:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_start(val, format);
   42fe0:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   42fe7:	48 8d 45 10          	lea    0x10(%rbp),%rax
   42feb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   42fef:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   42ff3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    asm volatile("movq %%rbp, %0" : "=r" (x));
   42ff7:	48 89 ee             	mov    %rbp,%rsi
    asm volatile("movq %%rsp, %0" : "=r" (x));
   42ffa:	48 89 e0             	mov    %rsp,%rax
    vpanic(rdrsp(), rdrbp(), 0, format, val);
   42ffd:	4c 8d 45 b8          	lea    -0x48(%rbp),%r8
   43001:	48 89 f9             	mov    %rdi,%rcx
   43004:	ba 00 00 00 00       	mov    $0x0,%edx
   43009:	48 89 c7             	mov    %rax,%rdi
   4300c:	e8 ac f2 ff ff       	call   422bd <vpanic(unsigned long, unsigned long, unsigned long, char const*, __va_list_tag*)>
        check_keyboard();
   43011:	e8 c5 fc ff ff       	call   42cdb <check_keyboard()>
    while (true) {
   43016:	eb f9                	jmp    43011 <panic(char const*, ...)+0x51>

0000000000043018 <program_image::program_image(int)>:
program_image::program_image(int program_number) {
   43018:	f3 0f 1e fa          	endbr64
    elf_ = nullptr;
   4301c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    if (program_number >= 0
   43023:	83 fe 05             	cmp    $0x5,%esi
   43026:	77 1a                	ja     43042 <program_image::program_image(int)+0x2a>
        elf_ = (elf_header*) ramimages[program_number].begin;
   43028:	48 63 f6             	movslq %esi,%rsi
   4302b:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
   4302f:	48 8b 04 c5 08 60 04 	mov    0x46008(,%rax,8),%rax
   43036:	00 
   43037:	48 89 07             	mov    %rax,(%rdi)
        assert(elf_->e_magic == ELF_MAGIC);
   4303a:	81 38 7f 45 4c 46    	cmpl   $0x464c457f,(%rax)
   43040:	75 01                	jne    43043 <program_image::program_image(int)+0x2b>
   43042:	c3                   	ret
program_image::program_image(int program_number) {
   43043:	55                   	push   %rbp
   43044:	48 89 e5             	mov    %rsp,%rbp
        assert(elf_->e_magic == ELF_MAGIC);
   43047:	b9 00 00 00 00       	mov    $0x0,%ecx
   4304c:	ba 88 4c 04 00       	mov    $0x44c88,%edx
   43051:	be 9c 03 00 00       	mov    $0x39c,%esi
   43056:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   4305b:	e8 67 f3 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>

0000000000043060 <program_image::program_number(char const*)>:
int program_image::program_number(const char* program_name) {
   43060:	f3 0f 1e fa          	endbr64
   43064:	55                   	push   %rbp
   43065:	48 89 e5             	mov    %rsp,%rbp
   43068:	41 54                	push   %r12
   4306a:	53                   	push   %rbx
   4306b:	49 89 fc             	mov    %rdi,%r12
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4306e:	bb 00 00 00 00       	mov    $0x0,%ebx
        if (strcmp(program_name, ramimages[i].name) == 0) {
   43073:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
   43077:	48 8b 34 c5 00 60 04 	mov    0x46000(,%rax,8),%rsi
   4307e:	00 
   4307f:	4c 89 e7             	mov    %r12,%rdi
   43082:	e8 92 0d 00 00       	call   43e19 <strcmp>
   43087:	85 c0                	test   %eax,%eax
   43089:	74 14                	je     4309f <program_image::program_number(char const*)+0x3f>
    for (size_t i = 0; i != sizeof(ramimages) / sizeof(ramimages[0]); ++i) {
   4308b:	48 83 c3 01          	add    $0x1,%rbx
   4308f:	48 83 fb 06          	cmp    $0x6,%rbx
   43093:	75 de                	jne    43073 <program_image::program_number(char const*)+0x13>
    return -1;
   43095:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
   4309a:	5b                   	pop    %rbx
   4309b:	41 5c                	pop    %r12
   4309d:	5d                   	pop    %rbp
   4309e:	c3                   	ret
            return i;
   4309f:	89 d8                	mov    %ebx,%eax
   430a1:	eb f7                	jmp    4309a <program_image::program_number(char const*)+0x3a>
   430a3:	90                   	nop

00000000000430a4 <program_image::program_image(char const*)>:
program_image::program_image(const char* program_name)
   430a4:	f3 0f 1e fa          	endbr64
   430a8:	55                   	push   %rbp
   430a9:	48 89 e5             	mov    %rsp,%rbp
   430ac:	53                   	push   %rbx
   430ad:	48 83 ec 08          	sub    $0x8,%rsp
   430b1:	48 89 fb             	mov    %rdi,%rbx
   430b4:	48 89 f7             	mov    %rsi,%rdi
    : program_image(program_number(program_name)) {
   430b7:	e8 a4 ff ff ff       	call   43060 <program_image::program_number(char const*)>
   430bc:	89 c6                	mov    %eax,%esi
   430be:	48 89 df             	mov    %rbx,%rdi
   430c1:	e8 52 ff ff ff       	call   43018 <program_image::program_image(int)>
}
   430c6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   430ca:	c9                   	leave
   430cb:	c3                   	ret

00000000000430cc <program_image::entry() const>:
uintptr_t program_image::entry() const {
   430cc:	f3 0f 1e fa          	endbr64
    return elf_ ? elf_->e_entry : 0;
   430d0:	48 8b 17             	mov    (%rdi),%rdx
   430d3:	b8 00 00 00 00       	mov    $0x0,%eax
   430d8:	48 85 d2             	test   %rdx,%rdx
   430db:	74 04                	je     430e1 <program_image::entry() const+0x15>
   430dd:	48 8b 42 18          	mov    0x18(%rdx),%rax
}
   430e1:	c3                   	ret

00000000000430e2 <program_image::empty() const>:
bool program_image::empty() const {
   430e2:	f3 0f 1e fa          	endbr64
    return !elf_ || elf_->e_phnum == 0;
   430e6:	48 8b 17             	mov    (%rdi),%rdx
   430e9:	b8 01 00 00 00       	mov    $0x1,%eax
   430ee:	48 85 d2             	test   %rdx,%rdx
   430f1:	74 08                	je     430fb <program_image::empty() const+0x19>
   430f3:	66 83 7a 38 00       	cmpw   $0x0,0x38(%rdx)
   430f8:	0f 94 c0             	sete   %al
}
   430fb:	c3                   	ret

00000000000430fc <program_image_segment::program_image_segment(elf_program*, elf_header*)>:
program_image_segment::program_image_segment(elf_program* ph, elf_header* elf)
   430fc:	f3 0f 1e fa          	endbr64
    : ph_(ph), elf_(elf) {
   43100:	48 89 37             	mov    %rsi,(%rdi)
   43103:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    if (elf) {
   43107:	48 85 d2             	test   %rdx,%rdx
   4310a:	74 1a                	je     43126 <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2a>
        return ph + (end ? elf->e_phnum : 0);
   4310c:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   43110:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43117:	00 
   43118:	48 29 c8             	sub    %rcx,%rax
   4311b:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
   4311f:	48 03 42 20          	add    0x20(%rdx),%rax
   43123:	48 89 c2             	mov    %rax,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43126:	48 39 d6             	cmp    %rdx,%rsi
   43129:	74 12                	je     4313d <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x41>
   4312b:	83 3e 01             	cmpl   $0x1,(%rsi)
   4312e:	74 0c                	je     4313c <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x40>
        ++ph_;
   43130:	48 83 c6 38          	add    $0x38,%rsi
   43134:	48 89 37             	mov    %rsi,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43137:	48 39 d6             	cmp    %rdx,%rsi
   4313a:	75 ef                	jne    4312b <program_image_segment::program_image_segment(elf_program*, elf_header*)+0x2f>
}
   4313c:	c3                   	ret
   4313d:	c3                   	ret

000000000004313e <program_image::begin() const>:
program_image_segment program_image::begin() const {
   4313e:	f3 0f 1e fa          	endbr64
   43142:	55                   	push   %rbp
   43143:	48 89 e5             	mov    %rsp,%rbp
   43146:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, false), elf_);
   4314a:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   4314d:	48 85 d2             	test   %rdx,%rdx
   43150:	74 1a                	je     4316c <program_image::begin() const+0x2e>
        return ph + (end ? elf->e_phnum : 0);
   43152:	48 89 d6             	mov    %rdx,%rsi
   43155:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, false), elf_);
   43159:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   4315d:	e8 9a ff ff ff       	call   430fc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   43162:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   43166:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   4316a:	c9                   	leave
   4316b:	c3                   	ret
        return nullptr;
   4316c:	48 89 d6             	mov    %rdx,%rsi
   4316f:	eb e8                	jmp    43159 <program_image::begin() const+0x1b>
   43171:	90                   	nop

0000000000043172 <program_image::end() const>:
program_image_segment program_image::end() const {
   43172:	f3 0f 1e fa          	endbr64
   43176:	55                   	push   %rbp
   43177:	48 89 e5             	mov    %rsp,%rbp
   4317a:	48 83 ec 10          	sub    $0x10,%rsp
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4317e:	48 8b 17             	mov    (%rdi),%rdx
    if (elf) {
   43181:	48 85 d2             	test   %rdx,%rdx
   43184:	74 2a                	je     431b0 <program_image::end() const+0x3e>
        return ph + (end ? elf->e_phnum : 0);
   43186:	0f b7 4a 38          	movzwl 0x38(%rdx),%ecx
   4318a:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
   43191:	00 
   43192:	48 29 c8             	sub    %rcx,%rax
   43195:	48 8d 34 c2          	lea    (%rdx,%rax,8),%rsi
   43199:	48 03 72 20          	add    0x20(%rdx),%rsi
    return program_image_segment(elf_header_program(elf_, true), elf_);
   4319d:	48 8d 7d f0          	lea    -0x10(%rbp),%rdi
   431a1:	e8 56 ff ff ff       	call   430fc <program_image_segment::program_image_segment(elf_program*, elf_header*)>
}
   431a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   431aa:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   431ae:	c9                   	leave
   431af:	c3                   	ret
        return nullptr;
   431b0:	48 89 d6             	mov    %rdx,%rsi
   431b3:	eb e8                	jmp    4319d <program_image::end() const+0x2b>
   431b5:	90                   	nop

00000000000431b6 <program_image_segment::va() const>:
uintptr_t program_image_segment::va() const {
   431b6:	f3 0f 1e fa          	endbr64
    return ph_->p_va;
   431ba:	48 8b 07             	mov    (%rdi),%rax
   431bd:	48 8b 40 10          	mov    0x10(%rax),%rax
}
   431c1:	c3                   	ret

00000000000431c2 <program_image_segment::size() const>:
size_t program_image_segment::size() const {
   431c2:	f3 0f 1e fa          	endbr64
    return ph_->p_memsz;
   431c6:	48 8b 07             	mov    (%rdi),%rax
   431c9:	48 8b 40 28          	mov    0x28(%rax),%rax
}
   431cd:	c3                   	ret

00000000000431ce <program_image_segment::data() const>:
const char* program_image_segment::data() const {
   431ce:	f3 0f 1e fa          	endbr64
    return (const char*) elf_ + ph_->p_offset;
   431d2:	48 8b 07             	mov    (%rdi),%rax
   431d5:	48 8b 40 08          	mov    0x8(%rax),%rax
   431d9:	48 03 47 08          	add    0x8(%rdi),%rax
}
   431dd:	c3                   	ret

00000000000431de <program_image_segment::data_size() const>:
size_t program_image_segment::data_size() const {
   431de:	f3 0f 1e fa          	endbr64
    return ph_->p_filesz;
   431e2:	48 8b 07             	mov    (%rdi),%rax
   431e5:	48 8b 40 20          	mov    0x20(%rax),%rax
}
   431e9:	c3                   	ret

00000000000431ea <program_image_segment::operator!=(program_image_segment const&) const>:
bool program_image_segment::operator!=(const program_image_segment& x) const {
   431ea:	f3 0f 1e fa          	endbr64
    return ph_ != x.ph_;
   431ee:	48 8b 06             	mov    (%rsi),%rax
   431f1:	48 39 07             	cmp    %rax,(%rdi)
   431f4:	0f 95 c0             	setne  %al
}
   431f7:	c3                   	ret

00000000000431f8 <program_image_segment::operator++()>:
void program_image_segment::operator++() {
   431f8:	f3 0f 1e fa          	endbr64
    assert(ph_ != elf_header_program(elf_, true));
   431fc:	48 8b 07             	mov    (%rdi),%rax
   431ff:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    if (elf) {
   43203:	48 85 d2             	test   %rdx,%rdx
   43206:	74 73                	je     4327b <program_image_segment::operator++()+0x83>
        return ph + (end ? elf->e_phnum : 0);
   43208:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4320c:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43213:	00 
   43214:	48 29 f1             	sub    %rsi,%rcx
   43217:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4321b:	48 03 4a 20          	add    0x20(%rdx),%rcx
    assert(ph_ != elf_header_program(elf_, true));
   4321f:	48 39 c8             	cmp    %rcx,%rax
   43222:	74 38                	je     4325c <program_image_segment::operator++()+0x64>
    ++ph_;
   43224:	48 83 c0 38          	add    $0x38,%rax
   43228:	48 89 07             	mov    %rax,(%rdi)
        return ph + (end ? elf->e_phnum : 0);
   4322b:	0f b7 72 38          	movzwl 0x38(%rdx),%esi
   4322f:	48 8d 0c f5 00 00 00 	lea    0x0(,%rsi,8),%rcx
   43236:	00 
   43237:	48 29 f1             	sub    %rsi,%rcx
   4323a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   4323e:	48 03 4a 20          	add    0x20(%rdx),%rcx
   43242:	48 89 ca             	mov    %rcx,%rdx
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43245:	48 39 c1             	cmp    %rax,%rcx
   43248:	74 30                	je     4327a <program_image_segment::operator++()+0x82>
   4324a:	83 38 01             	cmpl   $0x1,(%rax)
   4324d:	74 2a                	je     43279 <program_image_segment::operator++()+0x81>
        ++ph_;
   4324f:	48 83 c0 38          	add    $0x38,%rax
   43253:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43256:	48 39 c2             	cmp    %rax,%rdx
   43259:	75 ef                	jne    4324a <program_image_segment::operator++()+0x52>
   4325b:	c3                   	ret
void program_image_segment::operator++() {
   4325c:	55                   	push   %rbp
   4325d:	48 89 e5             	mov    %rsp,%rbp
    assert(ph_ != elf_header_program(elf_, true));
   43260:	b9 00 00 00 00       	mov    $0x0,%ecx
   43265:	ba c0 51 04 00       	mov    $0x451c0,%edx
   4326a:	be e2 03 00 00       	mov    $0x3e2,%esi
   4326f:	bf b4 4b 04 00       	mov    $0x44bb4,%edi
   43274:	e8 4e f1 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
   43279:	c3                   	ret
   4327a:	c3                   	ret
   4327b:	48 85 c0             	test   %rax,%rax
   4327e:	74 dc                	je     4325c <program_image_segment::operator++()+0x64>
    ++ph_;
   43280:	48 83 c0 38          	add    $0x38,%rax
   43284:	48 89 07             	mov    %rax,(%rdi)
    while (ph_ != eph && ph_->p_type != ELF_PTYPE_LOAD) {
   43287:	eb c1                	jmp    4324a <program_image_segment::operator++()+0x52>

0000000000043289 <__cxa_guard_acquire>:
int __cxa_guard_acquire(long long* arg) {
   43289:	f3 0f 1e fa          	endbr64
	return __atomic_load_n(&_M_i, int(__m));
   4328d:	0f b6 17             	movzbl (%rdi),%edx
        return 0;
   43290:	b8 00 00 00 00       	mov    $0x0,%eax
    if (guard->load(std::memory_order_relaxed) == 2) {
   43295:	80 fa 02             	cmp    $0x2,%dl
   43298:	74 22                	je     432bc <__cxa_guard_acquire+0x33>

      _GLIBCXX_ALWAYS_INLINE __int_type
      exchange(__int_type __i,
	       memory_order __m = memory_order_seq_cst) noexcept
      {
	return __atomic_exchange_n(&_M_i, __i, int(__m));
   4329a:	ba 01 00 00 00       	mov    $0x1,%edx
   4329f:	89 d0                	mov    %edx,%eax
   432a1:	86 07                	xchg   %al,(%rdi)
        if (old_value == 2) {
   432a3:	3c 02                	cmp    $0x2,%al
   432a5:	74 08                	je     432af <__cxa_guard_acquire+0x26>
        } else if (old_value == 1) {
   432a7:	3c 01                	cmp    $0x1,%al
   432a9:	75 0c                	jne    432b7 <__cxa_guard_acquire+0x2e>
    asm volatile("rdtsc" : "=a" (low), "=d" (high));
    return low | (high << 32);
}

__always_inline void pause() {
    asm volatile("pause" : : : "memory");
   432ab:	f3 90                	pause
}
   432ad:	eb f0                	jmp    4329f <__cxa_guard_acquire+0x16>
   432af:	86 07                	xchg   %al,(%rdi)
            return 0;
   432b1:	b8 00 00 00 00       	mov    $0x0,%eax
   432b6:	c3                   	ret
            return 1;
   432b7:	b8 01 00 00 00       	mov    $0x1,%eax
}
   432bc:	c3                   	ret

00000000000432bd <__cxa_guard_release>:
void __cxa_guard_release(long long* arg) {
   432bd:	f3 0f 1e fa          	endbr64
	__atomic_store_n(&_M_i, __i, int(__m));
   432c1:	b8 02 00 00 00       	mov    $0x2,%eax
   432c6:	86 07                	xchg   %al,(%rdi)
}
   432c8:	c3                   	ret
   432c9:	90                   	nop

00000000000432ca <memusage::refresh()>:

// memusage::refresh()
//    Calculate the current physical usage map, using the current process
//    table.

void memusage::refresh() {
   432ca:	f3 0f 1e fa          	endbr64
   432ce:	55                   	push   %rbp
   432cf:	48 89 e5             	mov    %rsp,%rbp
   432d2:	41 57                	push   %r15
   432d4:	41 56                	push   %r14
   432d6:	41 55                	push   %r13
   432d8:	41 54                	push   %r12
   432da:	53                   	push   %rbx
   432db:	48 83 ec 48          	sub    $0x48,%rsp
   432df:	49 89 fe             	mov    %rdi,%r14
    if (!v_) {
   432e2:	48 83 3f 00          	cmpq   $0x0,(%rdi)
   432e6:	74 3f                	je     43327 <memusage::refresh()+0x5d>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
        assert(v_ != nullptr);
    }

    memset(v_, 0, (maxpa / PAGESIZE) * sizeof(*v_));
   432e8:	49 8b 3e             	mov    (%r14),%rdi
   432eb:	ba 00 10 00 00       	mov    $0x1000,%edx
   432f0:	be 00 00 00 00       	mov    $0x0,%esi
   432f5:	e8 9f 0a 00 00       	call   43d99 <memset>

    // mark kernel page tables
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   432fa:	be 00 a0 05 00       	mov    $0x5a000,%esi
   432ff:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43303:	e8 12 e9 ff ff       	call   41c1a <ptiter::ptiter(x86_64_pagetable*)>
   43308:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   4330f:	ff 00 00 
   43312:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   43316:	72 70                	jb     43388 <memusage::refresh()+0xbe>
}
inline void ptiter::next() {
    down(true);
}
inline uintptr_t ptiter::pa() const {
    return *pep_ & PTE_PAMASK;
   43318:	49 bc 00 f0 ff ff ff 	movabs $0xffffffffff000,%r12
   4331f:	ff 0f 00 
   43322:	48 89 c3             	mov    %rax,%rbx
   43325:	eb 3f                	jmp    43366 <memusage::refresh()+0x9c>
        v_ = reinterpret_cast<unsigned*>(kalloc(PAGESIZE));
   43327:	bf 00 10 00 00       	mov    $0x1000,%edi
   4332c:	e8 61 d8 ff ff       	call   40b92 <kalloc(unsigned long)>
   43331:	49 89 06             	mov    %rax,(%r14)
        assert(v_ != nullptr);
   43334:	48 85 c0             	test   %rax,%rax
   43337:	75 af                	jne    432e8 <memusage::refresh()+0x1e>
   43339:	b9 00 00 00 00       	mov    $0x0,%ecx
   4333e:	ba a3 4c 04 00       	mov    $0x44ca3,%edx
   43343:	be 48 00 00 00       	mov    $0x48,%esi
   43348:	bf b1 4c 04 00       	mov    $0x44cb1,%edi
   4334d:	e8 75 f0 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    down(true);
   43352:	be 01 00 00 00       	mov    $0x1,%esi
   43357:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   4335b:	e8 c6 e7 ff ff       	call   41b26 <ptiter::down(bool)>
    for (ptiter it(kernel_pagetable); !it.done(); it.next()) {
   43360:	48 3b 5d c8          	cmp    -0x38(%rbp),%rbx
   43364:	72 22                	jb     43388 <memusage::refresh()+0xbe>
    return *pep_ & PTE_PAMASK;
   43366:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   4336a:	4c 89 e6             	mov    %r12,%rsi
   4336d:	48 23 30             	and    (%rax),%rsi
   43370:	48 89 f0             	mov    %rsi,%rax
        if (pa < maxpa) {
   43373:	48 81 fe ff ff 3f 00 	cmp    $0x3fffff,%rsi
   4337a:	77 d6                	ja     43352 <memusage::refresh()+0x88>
            v_[pa / PAGESIZE] |= flags;
   4337c:	48 c1 e8 0a          	shr    $0xa,%rax
   43380:	49 03 06             	add    (%r14),%rax
   43383:	83 08 01             	orl    $0x1,(%rax)
   43386:	eb ca                	jmp    43352 <memusage::refresh()+0x88>
// address translation functions for identity-mapped kernels
inline uint64_t kptr2pa(uint64_t kptr) {
    return kptr;
}
template <typename T> inline uint64_t kptr2pa(T* kptr) {
    return reinterpret_cast<uint64_t>(kptr);
   43388:	b8 00 a0 05 00       	mov    $0x5a000,%eax
        if (pa < maxpa) {
   4338d:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   43393:	77 0b                	ja     433a0 <memusage::refresh()+0xd6>
            v_[pa / PAGESIZE] |= flags;
   43395:	48 c1 e8 0c          	shr    $0xc,%rax
   43399:	49 8b 16             	mov    (%r14),%rdx
   4339c:	83 0c 82 01          	orl    $0x1,(%rdx,%rax,4)
    }
    mark(kptr2pa(kernel_pagetable), f_kernel);

    // mark pages accessible from each process's page table
    bool any = false;
    for (int pid = 1; pid < NPROC; ++pid) {
   433a0:	bb f0 82 05 00       	mov    $0x582f0,%ebx
void memusage::refresh() {
   433a5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   433ab:	b9 00 00 00 00       	mov    $0x0,%ecx
        if (p->state != P_FREE
            && p->pagetable
            && p->pagetable != kernel_pagetable) {
            any = true;

            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   433b0:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffff,%r13
   433b7:	7f 00 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   433ba:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   433c1:	ff 0f 00 
   433c4:	e9 b2 01 00 00       	jmp    4357b <memusage::refresh()+0x2b1>
    down(true);
   433c9:	be 01 00 00 00       	mov    $0x1,%esi
   433ce:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   433d2:	e8 4f e7 ff ff       	call   41b26 <ptiter::down(bool)>
    return (1UL << (PAGEOFFBITS + level * PAGEINDEXBITS)) - 1;
   433d7:	8b 45 c0             	mov    -0x40(%rbp),%eax
   433da:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   433de:	b8 01 00 00 00       	mov    $0x1,%eax
   433e3:	48 d3 e0             	shl    %cl,%rax
    return va_ & ~pageoffmask(level_);
   433e6:	48 f7 d8             	neg    %rax
   433e9:	48 23 45 c8          	and    -0x38(%rbp),%rax
   433ed:	49 39 c5             	cmp    %rax,%r13
   433f0:	72 29                	jb     4341b <memusage::refresh()+0x151>
    return *pep_ & PTE_PAMASK;
   433f2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   433f6:	4c 89 ff             	mov    %r15,%rdi
   433f9:	48 23 38             	and    (%rax),%rdi
   433fc:	48 89 f8             	mov    %rdi,%rax
        if (pa < maxpa) {
   433ff:	48 81 ff ff ff 3f 00 	cmp    $0x3fffff,%rdi
   43406:	77 c1                	ja     433c9 <memusage::refresh()+0xff>
            v_[pa / PAGESIZE] |= flags;
   43408:	48 c1 e8 0a          	shr    $0xa,%rax
   4340c:	49 03 06             	add    (%r14),%rax
   4340f:	8b 55 9c             	mov    -0x64(%rbp),%edx
   43412:	0b 10                	or     (%rax),%edx
   43414:	83 ca 01             	or     $0x1,%edx
   43417:	89 10                	mov    %edx,(%rax)
   43419:	eb ae                	jmp    433c9 <memusage::refresh()+0xff>
            return 2U << pid;
   4341b:	b8 02 00 00 00       	mov    $0x2,%eax
   43420:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   43424:	d3 e0                	shl    %cl,%eax
   43426:	83 7d ac 1d          	cmpl   $0x1d,-0x54(%rbp)
   4342a:	ba 00 00 00 00       	mov    $0x0,%edx
   4342f:	0f 43 c2             	cmovae %edx,%eax
   43432:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   43436:	48 8b 11             	mov    (%rcx),%rdx
        if (pa < maxpa) {
   43439:	48 81 fa ff ff 3f 00 	cmp    $0x3fffff,%rdx
   43440:	77 12                	ja     43454 <memusage::refresh()+0x18a>
            v_[pa / PAGESIZE] |= flags;
   43442:	48 c1 ea 0c          	shr    $0xc,%rdx
   43446:	49 8b 0e             	mov    (%r14),%rcx
   43449:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   4344d:	0b 02                	or     (%rdx),%eax
   4344f:	83 c8 01             	or     $0x1,%eax
   43452:	89 02                	mov    %eax,(%rdx)
    : vmiter(p->pagetable, va) {
   43454:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   43458:	48 8b 00             	mov    (%rax),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   4345b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   4345f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   43463:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   4346a:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43471:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43478:	00 
    real_find(va);
   43479:	be 00 00 00 00       	mov    $0x0,%esi
   4347e:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43482:	e8 db e2 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   43487:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
                mark(it.pa(), f_kernel | f_process(pid));
            }
            mark(kptr2pa(p->pagetable), f_kernel | f_process(pid));

            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   4348b:	49 39 fd             	cmp    %rdi,%r13
   4348e:	0f 82 d6 00 00 00    	jb     4356a <memusage::refresh()+0x2a0>
            return 2U << pid;
   43494:	b8 02 00 00 00       	mov    $0x2,%eax
   43499:	0f b6 4d 98          	movzbl -0x68(%rbp),%ecx
   4349d:	d3 e0                	shl    %cl,%eax
   4349f:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   434a3:	ba 00 00 00 00       	mov    $0x0,%edx
   434a8:	0f 46 d0             	cmovbe %eax,%edx
   434ab:	89 55 ac             	mov    %edx,-0x54(%rbp)
   434ae:	eb 2b                	jmp    434db <memusage::refresh()+0x211>
            v_[pa / PAGESIZE] |= flags;
   434b0:	48 c1 e8 0c          	shr    $0xc,%rax
   434b4:	49 8b 16             	mov    (%r14),%rdx
   434b7:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
   434bb:	8b 45 ac             	mov    -0x54(%rbp),%eax
   434be:	0b 02                	or     (%rdx),%eax
   434c0:	83 c8 02             	or     $0x2,%eax
   434c3:	89 02                	mov    %eax,(%rdx)
                if (it.user()) {
                    mark(it.pa(), f_user | f_process(pid));
                    it.next();
   434c5:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   434c9:	e8 56 e4 ff ff       	call   41924 <vmiter::next()>
   434ce:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
            for (vmiter it(p); it.va() < VA_LOWEND; ) {
   434d2:	49 39 fd             	cmp    %rdi,%r13
   434d5:	0f 82 8f 00 00 00    	jb     4356a <memusage::refresh()+0x2a0>
    uint64_t ph = *pep_ & perm_;
   434db:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   434df:	48 8b 08             	mov    (%rax),%rcx
   434e2:	48 63 55 c4          	movslq -0x3c(%rbp),%rdx
   434e6:	48 21 ca             	and    %rcx,%rdx
    return ph & -(ph & PTE_P);
   434e9:	48 89 d0             	mov    %rdx,%rax
   434ec:	83 e0 01             	and    $0x1,%eax
   434ef:	48 f7 d8             	neg    %rax
   434f2:	48 21 d0             	and    %rdx,%rax
                if (it.user()) {
   434f5:	48 f7 d0             	not    %rax
   434f8:	a8 05                	test   $0x5,%al
   434fa:	75 46                	jne    43542 <memusage::refresh()+0x278>
    if (*pep_ & PTE_P) {
   434fc:	f6 c1 01             	test   $0x1,%cl
   434ff:	74 c4                	je     434c5 <memusage::refresh()+0x1fb>
        if (level_ > 0) {
   43501:	8b 45 c0             	mov    -0x40(%rbp),%eax
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43504:	48 89 ca             	mov    %rcx,%rdx
   43507:	4c 21 fa             	and    %r15,%rdx
   4350a:	48 be 00 e0 ff ff ff 	movabs $0xfffffffffe000,%rsi
   43511:	ff 0f 00 
   43514:	48 21 f1             	and    %rsi,%rcx
   43517:	85 c0                	test   %eax,%eax
   43519:	48 0f 4f d1          	cmovg  %rcx,%rdx
   4351d:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43521:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43528:	48 d3 e0             	shl    %cl,%rax
   4352b:	48 f7 d0             	not    %rax
   4352e:	48 21 f8             	and    %rdi,%rax
   43531:	48 01 d0             	add    %rdx,%rax
        if (pa < maxpa) {
   43534:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   4353a:	0f 86 70 ff ff ff    	jbe    434b0 <memusage::refresh()+0x1e6>
   43540:	eb 83                	jmp    434c5 <memusage::refresh()+0x1fb>
   43542:	8b 45 c0             	mov    -0x40(%rbp),%eax
   43545:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43549:	be 01 00 00 00       	mov    $0x1,%esi
   4354e:	48 d3 e6             	shl    %cl,%rsi
   43551:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   43555:	48 09 fe             	or     %rdi,%rsi
   43558:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   4355c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43560:	e8 fd e1 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
}
   43565:	e9 64 ff ff ff       	jmp    434ce <memusage::refresh()+0x204>
            any = true;
   4356a:	0f b6 4d ab          	movzbl -0x55(%rbp),%ecx
    for (int pid = 1; pid < NPROC; ++pid) {
   4356e:	48 81 c3 d0 00 00 00 	add    $0xd0,%rbx
   43575:	41 83 fc 0f          	cmp    $0xf,%r12d
   43579:	74 75                	je     435f0 <memusage::refresh()+0x326>
   4357b:	44 89 65 ac          	mov    %r12d,-0x54(%rbp)
   4357f:	41 83 c4 01          	add    $0x1,%r12d
        if (p->state != P_FREE
   43583:	48 89 5d a0          	mov    %rbx,-0x60(%rbp)
   43587:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   4358b:	74 e1                	je     4356e <memusage::refresh()+0x2a4>
            && p->pagetable
   4358d:	48 8b 33             	mov    (%rbx),%rsi
            && p->pagetable != kernel_pagetable) {
   43590:	48 81 fe 00 a0 05 00 	cmp    $0x5a000,%rsi
   43597:	0f 95 c2             	setne  %dl
            && p->pagetable
   4359a:	48 85 f6             	test   %rsi,%rsi
   4359d:	0f 95 c0             	setne  %al
            && p->pagetable != kernel_pagetable) {
   435a0:	20 c2                	and    %al,%dl
   435a2:	88 55 ab             	mov    %dl,-0x55(%rbp)
   435a5:	74 c7                	je     4356e <memusage::refresh()+0x2a4>
   435a7:	44 89 65 98          	mov    %r12d,-0x68(%rbp)
    : ptiter(p->pagetable) {
   435ab:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   435af:	e8 66 e6 ff ff       	call   41c1a <ptiter::ptiter(x86_64_pagetable*)>
   435b4:	8b 45 c0             	mov    -0x40(%rbp),%eax
   435b7:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   435bb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    return va_ & ~pageoffmask(level_);
   435c2:	48 d3 e0             	shl    %cl,%rax
   435c5:	48 23 45 c8          	and    -0x38(%rbp),%rax
            for (ptiter it(p); it.va() < VA_LOWEND; it.next()) {
   435c9:	49 39 c5             	cmp    %rax,%r13
   435cc:	0f 82 49 fe ff ff    	jb     4341b <memusage::refresh()+0x151>
            return 2U << pid;
   435d2:	b8 02 00 00 00       	mov    $0x2,%eax
   435d7:	44 89 e1             	mov    %r12d,%ecx
   435da:	d3 e0                	shl    %cl,%eax
   435dc:	83 7d ac 1c          	cmpl   $0x1c,-0x54(%rbp)
   435e0:	ba 00 00 00 00       	mov    $0x0,%edx
   435e5:	0f 46 d0             	cmovbe %eax,%edx
   435e8:	89 55 9c             	mov    %edx,-0x64(%rbp)
   435eb:	e9 02 fe ff ff       	jmp    433f2 <memusage::refresh()+0x128>
            }
        }
    }

    // if no different process page tables, use physical address instead
    if (!any) {
   435f0:	84 c9                	test   %cl,%cl
   435f2:	74 1e                	je     43612 <memusage::refresh()+0x348>
        }
    }

    // mark my own memory
    if (any) {
        mark(kptr2pa(v_), f_kernel);
   435f4:	49 8b 06             	mov    (%r14),%rax
        if (pa < maxpa) {
   435f7:	48 3d ff ff 3f 00    	cmp    $0x3fffff,%rax
   435fd:	0f 86 53 01 00 00    	jbe    43756 <memusage::refresh()+0x48c>
    }
}
   43603:	48 83 c4 48          	add    $0x48,%rsp
   43607:	5b                   	pop    %rbx
   43608:	41 5c                	pop    %r12
   4360a:	41 5d                	pop    %r13
   4360c:	41 5e                	pop    %r14
   4360e:	41 5f                	pop    %r15
   43610:	5d                   	pop    %rbp
   43611:	c3                   	ret
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43612:	48 c7 45 b0 00 a0 05 	movq   $0x5a000,-0x50(%rbp)
   43619:	00 
   4361a:	48 c7 45 b8 00 a0 05 	movq   $0x5a000,-0x48(%rbp)
   43621:	00 
   43622:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
   43629:	c7 45 c4 ff 0f 00 00 	movl   $0xfff,-0x3c(%rbp)
   43630:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   43637:	00 
    real_find(va);
   43638:	be 00 00 00 00       	mov    $0x0,%esi
   4363d:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43641:	e8 1c e1 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   43646:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
        for (vmiter it(kernel_pagetable); it.va() < VA_LOWEND; ) {
   4364a:	48 89 d0             	mov    %rdx,%rax
   4364d:	48 c1 e8 2f          	shr    $0x2f,%rax
   43651:	75 b0                	jne    43603 <memusage::refresh()+0x339>
   43653:	41 bc 01 00 00 00    	mov    $0x1,%r12d
            pa &= ~0x1000UL;
   43659:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43660:	ff 0f 00 
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43663:	49 bf 00 f0 ff ff ff 	movabs $0xffffffffff000,%r15
   4366a:	ff 0f 00 
   4366d:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffff,%rbx
   43674:	7f 00 00 
   43677:	eb 2e                	jmp    436a7 <memusage::refresh()+0x3dd>
   43679:	8b 45 c0             	mov    -0x40(%rbp),%eax
   4367c:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
   43680:	4c 89 e6             	mov    %r12,%rsi
   43683:	48 d3 e6             	shl    %cl,%rsi
   43686:	48 83 ee 01          	sub    $0x1,%rsi
    return (va_ | pageoffmask(level_)) + 1;
   4368a:	48 09 d6             	or     %rdx,%rsi
   4368d:	48 83 c6 01          	add    $0x1,%rsi
    real_find(last_va());
   43691:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43695:	e8 c8 e0 ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   4369a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
   4369e:	48 39 d3             	cmp    %rdx,%rbx
   436a1:	0f 82 5c ff ff ff    	jb     43603 <memusage::refresh()+0x339>
    uint64_t ph = *pep_ & perm_;
   436a7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   436ab:	48 8b 30             	mov    (%rax),%rsi
   436ae:	48 63 4d c4          	movslq -0x3c(%rbp),%rcx
   436b2:	48 21 f1             	and    %rsi,%rcx
    return ph & -(ph & PTE_P);
   436b5:	48 89 c8             	mov    %rcx,%rax
   436b8:	83 e0 01             	and    $0x1,%eax
   436bb:	48 f7 d8             	neg    %rax
   436be:	48 21 c8             	and    %rcx,%rax
                && physpages[it.pa() / PAGESIZE].used()) {
   436c1:	48 f7 d0             	not    %rax
   436c4:	a8 05                	test   $0x5,%al
   436c6:	75 b1                	jne    43679 <memusage::refresh()+0x3af>
    if (*pep_ & PTE_P) {
   436c8:	40 f6 c6 01          	test   $0x1,%sil
   436cc:	74 ab                	je     43679 <memusage::refresh()+0x3af>
        if (level_ > 0) {
   436ce:	8b 45 c0             	mov    -0x40(%rbp),%eax
            pa &= ~0x1000UL;
   436d1:	48 89 f1             	mov    %rsi,%rcx
   436d4:	4c 21 e9             	and    %r13,%rcx
        uintptr_t pa = *pep_ & PTE_PAMASK;
   436d7:	48 89 f7             	mov    %rsi,%rdi
   436da:	4c 21 ff             	and    %r15,%rdi
   436dd:	85 c0                	test   %eax,%eax
   436df:	48 0f 4f f9          	cmovg  %rcx,%rdi
   436e3:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   436e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   436ee:	48 d3 e0             	shl    %cl,%rax
   436f1:	48 f7 d0             	not    %rax
   436f4:	48 21 d0             	and    %rdx,%rax
   436f7:	48 01 f8             	add    %rdi,%rax
                && it.pa() < MEMSIZE_PHYSICAL
   436fa:	48 3d ff ff 1f 00    	cmp    $0x1fffff,%rax
   43700:	0f 87 73 ff ff ff    	ja     43679 <memusage::refresh()+0x3af>
                && physpages[it.pa() / PAGESIZE].used()) {
   43706:	48 89 c6             	mov    %rax,%rsi
   43709:	48 c1 ee 0c          	shr    $0xc,%rsi
   4370d:	80 be 00 80 05 00 00 	cmpb   $0x0,0x58000(%rsi)
   43714:	0f 84 5f ff ff ff    	je     43679 <memusage::refresh()+0x3af>
                unsigned owner = (it.pa() - PROC_START_ADDR) / 0x40000;
   4371a:	48 2d 00 00 10 00    	sub    $0x100000,%rax
   43720:	48 c1 e8 12          	shr    $0x12,%rax
        } else if (pid >= 1) {
   43724:	83 f8 1c             	cmp    $0x1c,%eax
   43727:	76 21                	jbe    4374a <memusage::refresh()+0x480>
            return 0;
   43729:	b8 00 00 00 00       	mov    $0x0,%eax
            v_[pa / PAGESIZE] |= flags;
   4372e:	49 8b 16             	mov    (%r14),%rdx
   43731:	48 8d 14 b2          	lea    (%rdx,%rsi,4),%rdx
   43735:	0b 02                	or     (%rdx),%eax
   43737:	83 c8 02             	or     $0x2,%eax
   4373a:	89 02                	mov    %eax,(%rdx)
                it.next();
   4373c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
   43740:	e8 df e1 ff ff       	call   41924 <vmiter::next()>
   43745:	e9 50 ff ff ff       	jmp    4369a <memusage::refresh()+0x3d0>
                mark(it.pa(), f_user | f_process(owner + 1));
   4374a:	8d 48 01             	lea    0x1(%rax),%ecx
            return 2U << pid;
   4374d:	b8 02 00 00 00       	mov    $0x2,%eax
   43752:	d3 e0                	shl    %cl,%eax
   43754:	eb d8                	jmp    4372e <memusage::refresh()+0x464>
            v_[pa / PAGESIZE] |= flags;
   43756:	48 89 c2             	mov    %rax,%rdx
   43759:	48 c1 ea 0c          	shr    $0xc,%rdx
   4375d:	83 0c 90 01          	orl    $0x1,(%rax,%rdx,4)
}
   43761:	e9 9d fe ff ff       	jmp    43603 <memusage::refresh()+0x339>

0000000000043766 <memusage::page_error(unsigned long, char const*, int) const>:

void memusage::page_error(uintptr_t pa, const char* desc, int pid) const {
   43766:	f3 0f 1e fa          	endbr64
   4376a:	55                   	push   %rbp
   4376b:	48 89 e5             	mov    %rsp,%rbp
   4376e:	41 56                	push   %r14
   43770:	41 55                	push   %r13
   43772:	41 54                	push   %r12
   43774:	53                   	push   %rbx
   43775:	49 89 f5             	mov    %rsi,%r13
   43778:	49 89 d6             	mov    %rdx,%r14
   4377b:	89 cb                	mov    %ecx,%ebx
    const char* fmt = pid >= 0
        ? "PAGE TABLE ERROR: %lx: %s (pid %d)\n"
   4377d:	85 c9                	test   %ecx,%ecx
   4377f:	41 bc c0 4c 04 00    	mov    $0x44cc0,%r12d
   43785:	b8 18 52 04 00       	mov    $0x45218,%eax
   4378a:	4c 0f 49 e0          	cmovns %rax,%r12
        : "PAGE TABLE ERROR: %lx: %s\n";
    error_printf(CPOS(22, 0), COLOR_ERROR, fmt, pa, desc, pid);
   4378e:	41 89 c9             	mov    %ecx,%r9d
   43791:	49 89 d0             	mov    %rdx,%r8
   43794:	48 89 f1             	mov    %rsi,%rcx
   43797:	4c 89 e2             	mov    %r12,%rdx
   4379a:	be 00 c0 00 00       	mov    $0xc000,%esi
   4379f:	bf e0 06 00 00       	mov    $0x6e0,%edi
   437a4:	b0 00                	mov    $0x0,%al
   437a6:	e8 6c 11 00 00       	call   44917 <error_printf(int, int, char const*, ...)>
    log_printf(fmt, pa, desc, pid);
   437ab:	89 d9                	mov    %ebx,%ecx
   437ad:	4c 89 f2             	mov    %r14,%rdx
   437b0:	4c 89 ee             	mov    %r13,%rsi
   437b3:	4c 89 e7             	mov    %r12,%rdi
   437b6:	b0 00                	mov    $0x0,%al
   437b8:	e8 d6 e8 ff ff       	call   42093 <log_printf(char const*, ...)>
}
   437bd:	5b                   	pop    %rbx
   437be:	41 5c                	pop    %r12
   437c0:	41 5d                	pop    %r13
   437c2:	41 5e                	pop    %r14
   437c4:	5d                   	pop    %rbp
   437c5:	c3                   	ret

00000000000437c6 <memusage::symbol_at(unsigned long) const>:

uint16_t memusage::symbol_at(uintptr_t pa) const {
   437c6:	f3 0f 1e fa          	endbr64
   437ca:	55                   	push   %rbp
   437cb:	48 89 e5             	mov    %rsp,%rbp
   437ce:	41 55                	push   %r13
   437d0:	41 54                	push   %r12
   437d2:	53                   	push   %rbx
   437d3:	48 83 ec 08          	sub    $0x8,%rsp
   437d7:	49 89 fd             	mov    %rdi,%r13
   437da:	48 89 f3             	mov    %rsi,%rbx
    bool is_reserved = reserved_physical_address(pa);
   437dd:	48 89 f7             	mov    %rsi,%rdi
   437e0:	e8 fd e5 ff ff       	call   41de2 <reserved_physical_address(unsigned long)>
   437e5:	41 89 c4             	mov    %eax,%r12d
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   437e8:	84 c0                	test   %al,%al
   437ea:	74 3e                	je     4382a <memusage::symbol_at(unsigned long) const+0x64>

    if (pa >= maxpa) {
        if (is_kernel) {
            return 'K' | 0x4000;
        } else if (is_reserved) {
            return '?' | 0x4000;
   437ec:	b8 3f 40 00 00       	mov    $0x403f,%eax
    if (pa >= maxpa) {
   437f1:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   437f8:	77 56                	ja     43850 <memusage::symbol_at(unsigned long) const+0x8a>
        } else {
            return '?' | 0xF000;
        }
    }

    auto v = v_[pa / PAGESIZE];
   437fa:	48 89 da             	mov    %rbx,%rdx
   437fd:	48 c1 ea 0c          	shr    $0xc,%rdx
   43801:	49 8b 45 00          	mov    0x0(%r13),%rax
   43805:	8b 34 90             	mov    (%rax,%rdx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43808:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4380d:	48 39 c3             	cmp    %rax,%rbx
   43810:	72 49                	jb     4385b <memusage::symbol_at(unsigned long) const+0x95>
   43812:	ba 00 00 00 00       	mov    $0x0,%edx
   43817:	48 8d 88 00 10 00 00 	lea    0x1000(%rax),%rcx
        return 'C' | 0x0700;
   4381e:	b8 43 07 00 00       	mov    $0x743,%eax
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   43823:	48 39 cb             	cmp    %rcx,%rbx
   43826:	73 38                	jae    43860 <memusage::symbol_at(unsigned long) const+0x9a>
   43828:	eb 26                	jmp    43850 <memusage::symbol_at(unsigned long) const+0x8a>
    bool is_kernel = !is_reserved && !allocatable_physical_address(pa);
   4382a:	48 89 df             	mov    %rbx,%rdi
   4382d:	e8 d1 e5 ff ff       	call   41e03 <allocatable_physical_address(unsigned long)>
   43832:	83 f0 01             	xor    $0x1,%eax
   43835:	89 c2                	mov    %eax,%edx
    if (pa >= maxpa) {
   43837:	48 81 fb ff ff 3f 00 	cmp    $0x3fffff,%rbx
   4383e:	0f 86 9e 01 00 00    	jbe    439e2 <memusage::symbol_at(unsigned long) const+0x21c>
            return '?' | 0xF000;
   43844:	3c 01                	cmp    $0x1,%al
   43846:	19 c0                	sbb    %eax,%eax
   43848:	66 25 f4 af          	and    $0xaff4,%ax
   4384c:	66 05 4b 40          	add    $0x404b,%ax
                ch |= names[pid];
            }
            return ch;
        }
    }
}
   43850:	48 83 c4 08          	add    $0x8,%rsp
   43854:	5b                   	pop    %rbx
   43855:	41 5c                	pop    %r12
   43857:	41 5d                	pop    %r13
   43859:	5d                   	pop    %rbp
   4385a:	c3                   	ret
   4385b:	ba 00 00 00 00       	mov    $0x0,%edx
    } else if (is_reserved && v > (f_kernel | f_user)) {
   43860:	83 fe 03             	cmp    $0x3,%esi
   43863:	0f 97 c1             	seta   %cl
   43866:	76 09                	jbe    43871 <memusage::symbol_at(unsigned long) const+0xab>
   43868:	45 84 e4             	test   %r12b,%r12b
   4386b:	0f 85 c0 00 00 00    	jne    43931 <memusage::symbol_at(unsigned long) const+0x16b>
        return 'R' | 0x0700;
   43871:	b8 52 07 00 00       	mov    $0x752,%eax
    } else if (is_reserved) {
   43876:	45 84 e4             	test   %r12b,%r12b
   43879:	75 d5                	jne    43850 <memusage::symbol_at(unsigned long) const+0x8a>
    } else if (is_kernel && v > (f_kernel | f_user)) {
   4387b:	84 c9                	test   %cl,%cl
   4387d:	74 08                	je     43887 <memusage::symbol_at(unsigned long) const+0xc1>
   4387f:	84 d2                	test   %dl,%dl
   43881:	0f 85 d0 00 00 00    	jne    43957 <memusage::symbol_at(unsigned long) const+0x191>
        return 'K' | 0x0D00;
   43887:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
    } else if (is_kernel) {
   4388c:	84 d2                	test   %dl,%dl
   4388e:	75 c0                	jne    43850 <memusage::symbol_at(unsigned long) const+0x8a>
        return ' ' | 0x0700;
   43890:	b8 20 07 00 00       	mov    $0x720,%eax
    } else if (pa >= MEMSIZE_PHYSICAL) {
   43895:	48 81 fb ff ff 1f 00 	cmp    $0x1fffff,%rbx
   4389c:	77 b2                	ja     43850 <memusage::symbol_at(unsigned long) const+0x8a>
            return '.' | 0x0700;
   4389e:	b8 2e 07 00 00       	mov    $0x72e,%eax
        if (v == 0) {
   438a3:	85 f6                	test   %esi,%esi
   438a5:	74 a9                	je     43850 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if (v == f_kernel) {
   438a7:	83 fe 01             	cmp    $0x1,%esi
   438aa:	0f 84 28 01 00 00    	je     439d8 <memusage::symbol_at(unsigned long) const+0x212>
        } else if (v == f_user) {
   438b0:	83 fe 02             	cmp    $0x2,%esi
   438b3:	74 9b                	je     43850 <memusage::symbol_at(unsigned long) const+0x8a>
        } else if ((v & f_kernel) && (v & f_user)) {
   438b5:	89 f0                	mov    %esi,%eax
   438b7:	f7 d0                	not    %eax
   438b9:	a8 03                	test   $0x3,%al
   438bb:	0f 84 c3 00 00 00    	je     43984 <memusage::symbol_at(unsigned long) const+0x1be>
        return lsb(v >> 2);
   438c1:	89 f7                	mov    %esi,%edi
   438c3:	c1 ef 02             	shr    $0x2,%edi
    return __builtin_ffs(x);
   438c6:	0f bc cf             	bsf    %edi,%ecx
   438c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   438ce:	0f 44 c8             	cmove  %eax,%ecx
   438d1:	83 c1 01             	add    $0x1,%ecx
            uint16_t ch = colors[pid % 5] << 8;
   438d4:	48 63 c1             	movslq %ecx,%rax
   438d7:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   438de:	48 c1 f8 21          	sar    $0x21,%rax
   438e2:	89 ca                	mov    %ecx,%edx
   438e4:	c1 fa 1f             	sar    $0x1f,%edx
   438e7:	29 d0                	sub    %edx,%eax
   438e9:	8d 14 80             	lea    (%rax,%rax,4),%edx
   438ec:	89 c8                	mov    %ecx,%eax
   438ee:	29 d0                	sub    %edx,%eax
   438f0:	48 98                	cltq
   438f2:	0f b6 90 c1 54 04 00 	movzbl 0x454c1(%rax),%edx
   438f9:	c1 e2 08             	shl    $0x8,%edx
            if (v & f_kernel) {
   438fc:	40 f6 c6 01          	test   $0x1,%sil
   43900:	74 12                	je     43914 <memusage::symbol_at(unsigned long) const+0x14e>
                ch = 0x4000 | (ch == 0x0C00 ? 0x0F00 : ch);
   43902:	89 d0                	mov    %edx,%eax
   43904:	80 cc 40             	or     $0x40,%ah
   43907:	66 81 fa 00 0c       	cmp    $0xc00,%dx
   4390c:	ba 00 4f 00 00       	mov    $0x4f00,%edx
   43911:	0f 45 d0             	cmovne %eax,%edx
        } else if (pid >= 1) {
   43914:	85 ff                	test   %edi,%edi
   43916:	0f 84 95 00 00 00    	je     439b1 <memusage::symbol_at(unsigned long) const+0x1eb>
   4391c:	83 f9 1d             	cmp    $0x1d,%ecx
   4391f:	0f 8f 8c 00 00 00    	jg     439b1 <memusage::symbol_at(unsigned long) const+0x1eb>
            return 2U << pid;
   43925:	bf 02 00 00 00       	mov    $0x2,%edi
   4392a:	d3 e7                	shl    %cl,%edi
   4392c:	e9 85 00 00 00       	jmp    439b6 <memusage::symbol_at(unsigned long) const+0x1f0>
        return lsb(v >> 2);
   43931:	89 f1                	mov    %esi,%ecx
   43933:	c1 e9 02             	shr    $0x2,%ecx
   43936:	f3 0f bc c9          	tzcnt  %ecx,%ecx
   4393a:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "reserved page mapped for user", marked_pid(v));
   4393d:	ba db 4c 04 00       	mov    $0x44cdb,%edx
   43942:	48 89 de             	mov    %rbx,%rsi
   43945:	4c 89 ef             	mov    %r13,%rdi
   43948:	e8 19 fe ff ff       	call   43766 <memusage::page_error(unsigned long, char const*, int) const>
        return 'R' | 0x0C00;
   4394d:	b8 52 0c 00 00       	mov    $0xc52,%eax
   43952:	e9 f9 fe ff ff       	jmp    43850 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43957:	89 f1                	mov    %esi,%ecx
   43959:	c1 e9 02             	shr    $0x2,%ecx
   4395c:	0f bc c9             	bsf    %ecx,%ecx
   4395f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43964:	0f 44 c8             	cmove  %eax,%ecx
   43967:	83 c1 01             	add    $0x1,%ecx
        page_error(pa, "kernel data page mapped for user", marked_pid(v));
   4396a:	ba 40 52 04 00       	mov    $0x45240,%edx
   4396f:	48 89 de             	mov    %rbx,%rsi
   43972:	4c 89 ef             	mov    %r13,%rdi
   43975:	e8 ec fd ff ff       	call   43766 <memusage::page_error(unsigned long, char const*, int) const>
        return 'K' | 0xCD00;
   4397a:	b8 4b cd ff ff       	mov    $0xffffcd4b,%eax
   4397f:	e9 cc fe ff ff       	jmp    43850 <memusage::symbol_at(unsigned long) const+0x8a>
        return lsb(v >> 2);
   43984:	89 f1                	mov    %esi,%ecx
   43986:	c1 e9 02             	shr    $0x2,%ecx
   43989:	0f bc c9             	bsf    %ecx,%ecx
   4398c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   43991:	0f 44 c8             	cmove  %eax,%ecx
   43994:	83 c1 01             	add    $0x1,%ecx
            page_error(pa, "kernel allocated page mapped for user",
   43997:	ba 68 52 04 00       	mov    $0x45268,%edx
   4399c:	48 89 de             	mov    %rbx,%rsi
   4399f:	4c 89 ef             	mov    %r13,%rdi
   439a2:	e8 bf fd ff ff       	call   43766 <memusage::page_error(unsigned long, char const*, int) const>
            return '*' | 0xF400;
   439a7:	b8 2a f4 ff ff       	mov    $0xfffff42a,%eax
   439ac:	e9 9f fe ff ff       	jmp    43850 <memusage::symbol_at(unsigned long) const+0x8a>
            return 0;
   439b1:	bf 00 00 00 00       	mov    $0x0,%edi
            if (v > (f_process(pid) | f_kernel | f_user)) {
   439b6:	83 cf 03             	or     $0x3,%edi
                ch = 0x0F00 | 'S';
   439b9:	b8 53 0f 00 00       	mov    $0xf53,%eax
            if (v > (f_process(pid) | f_kernel | f_user)) {
   439be:	39 f7                	cmp    %esi,%edi
   439c0:	0f 82 8a fe ff ff    	jb     43850 <memusage::symbol_at(unsigned long) const+0x8a>
                ch |= names[pid];
   439c6:	48 63 c9             	movslq %ecx,%rcx
   439c9:	66 0f be 81 a0 54 04 	movsbw 0x454a0(%rcx),%ax
   439d0:	00 
   439d1:	09 d0                	or     %edx,%eax
   439d3:	e9 78 fe ff ff       	jmp    43850 <memusage::symbol_at(unsigned long) const+0x8a>
            return 'K' | 0x0D00;
   439d8:	b8 4b 0d 00 00       	mov    $0xd4b,%eax
   439dd:	e9 6e fe ff ff       	jmp    43850 <memusage::symbol_at(unsigned long) const+0x8a>
    auto v = v_[pa / PAGESIZE];
   439e2:	48 89 d9             	mov    %rbx,%rcx
   439e5:	48 c1 e9 0c          	shr    $0xc,%rcx
   439e9:	49 8b 45 00          	mov    0x0(%r13),%rax
   439ed:	8b 34 88             	mov    (%rax,%rcx,4),%esi
    if (pa >= (uintptr_t) console && pa < (uintptr_t) console + PAGESIZE) {
   439f0:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   439f5:	48 39 c3             	cmp    %rax,%rbx
   439f8:	0f 83 19 fe ff ff    	jae    43817 <memusage::symbol_at(unsigned long) const+0x51>
    } else if (is_reserved && v > (f_kernel | f_user)) {
   439fe:	83 fe 03             	cmp    $0x3,%esi
   43a01:	0f 97 c1             	seta   %cl
   43a04:	e9 72 fe ff ff       	jmp    4387b <memusage::symbol_at(unsigned long) const+0xb5>

0000000000043a09 <console_memviewer(proc*)>:
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
    }
}


void console_memviewer(proc* vmp) {
   43a09:	f3 0f 1e fa          	endbr64
   43a0d:	55                   	push   %rbp
   43a0e:	48 89 e5             	mov    %rsp,%rbp
   43a11:	41 56                	push   %r14
   43a13:	41 55                	push   %r13
   43a15:	41 54                	push   %r12
   43a17:	53                   	push   %rbx
   43a18:	48 83 ec 20          	sub    $0x20,%rsp
    // Process 0 must never be used.
    assert(ptable[0].state == P_FREE);
   43a1c:	8b 1d 0a 48 01 00    	mov    0x1480a(%rip),%ebx        # 5822c <ptable+0xc>
   43a22:	85 db                	test   %ebx,%ebx
   43a24:	75 3c                	jne    43a62 <console_memviewer(proc*)+0x59>
   43a26:	49 89 fd             	mov    %rdi,%r13

    // track physical memory
    static memusage mu;
   43a29:	0f b6 05 a8 b6 01 00 	movzbl 0x1b6a8(%rip),%eax        # 5f0d8 <guard variable for console_memviewer(proc*)::mu>
   43a30:	84 c0                	test   %al,%al
   43a32:	74 47                	je     43a7b <console_memviewer(proc*)+0x72>
    mu.refresh();
   43a34:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43a39:	e8 8c f8 ff ff       	call   432ca <memusage::refresh()>

    // print physical memory
    console_printf(CPOS(0, 32), 0x0F00, "PHYSICAL MEMORY\n");
   43a3e:	ba 1e 4d 04 00       	mov    $0x44d1e,%edx
   43a43:	be 00 0f 00 00       	mov    $0xf00,%esi
   43a48:	bf 20 00 00 00       	mov    $0x20,%edi
   43a4d:	b8 00 00 00 00       	mov    $0x0,%eax
   43a52:	e8 86 0e 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
   43a57:	41 bc 00 00 00 00    	mov    $0x0,%r12d
   43a5d:	e9 90 00 00 00       	jmp    43af2 <console_memviewer(proc*)+0xe9>
    assert(ptable[0].state == P_FREE);
   43a62:	b9 00 00 00 00       	mov    $0x0,%ecx
   43a67:	ba 04 4d 04 00       	mov    $0x44d04,%edx
   43a6c:	be ee 00 00 00       	mov    $0xee,%esi
   43a71:	bf b1 4c 04 00       	mov    $0x44cb1,%edi
   43a76:	e8 4c e9 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
    static memusage mu;
   43a7b:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a80:	e8 04 f8 ff ff       	call   43289 <__cxa_guard_acquire>
   43a85:	85 c0                	test   %eax,%eax
   43a87:	74 ab                	je     43a34 <console_memviewer(proc*)+0x2b>
        : v_(nullptr) {
   43a89:	48 c7 05 4c b6 01 00 	movq   $0x0,0x1b64c(%rip)        # 5f0e0 <console_memviewer(proc*)::mu>
   43a90:	00 00 00 00 
    static memusage mu;
   43a94:	bf d8 f0 05 00       	mov    $0x5f0d8,%edi
   43a99:	e8 1f f8 ff ff       	call   432bd <__cxa_guard_release>
   43a9e:	eb 94                	jmp    43a34 <console_memviewer(proc*)+0x2b>

    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
        if (pn % 64 == 0) {
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
        }
        console[CPOS(1 + pn/64, 12 + pn%64)] = mu.symbol_at(pn * PAGESIZE);
   43aa0:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43aa3:	85 db                	test   %ebx,%ebx
   43aa5:	0f 49 c3             	cmovns %ebx,%eax
   43aa8:	c1 f8 06             	sar    $0x6,%eax
   43aab:	8d 4c 80 05          	lea    0x5(%rax,%rax,4),%ecx
   43aaf:	c1 e1 04             	shl    $0x4,%ecx
   43ab2:	89 da                	mov    %ebx,%edx
   43ab4:	c1 fa 1f             	sar    $0x1f,%edx
   43ab7:	c1 ea 1a             	shr    $0x1a,%edx
   43aba:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   43abd:	83 e0 3f             	and    $0x3f,%eax
   43ac0:	29 d0                	sub    %edx,%eax
   43ac2:	44 8d 74 01 0c       	lea    0xc(%rcx,%rax,1),%r14d
   43ac7:	4c 89 e6             	mov    %r12,%rsi
   43aca:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43acf:	e8 f2 fc ff ff       	call   437c6 <memusage::symbol_at(unsigned long) const>
   43ad4:	4d 63 f6             	movslq %r14d,%r14
   43ad7:	66 43 89 84 36 00 80 	mov    %ax,0xb8000(%r14,%r14,1)
   43ade:	0b 00 
    for (int pn = 0; pn * PAGESIZE < memusage::max_view_pa; ++pn) {
   43ae0:	83 c3 01             	add    $0x1,%ebx
   43ae3:	49 81 c4 00 10 00 00 	add    $0x1000,%r12
   43aea:	81 fb 00 02 00 00    	cmp    $0x200,%ebx
   43af0:	74 36                	je     43b28 <console_memviewer(proc*)+0x11f>
        if (pn % 64 == 0) {
   43af2:	f6 c3 3f             	test   $0x3f,%bl
   43af5:	75 a9                	jne    43aa0 <console_memviewer(proc*)+0x97>
            console_printf(CPOS(1 + pn/64, 3), 0x0F00, "0x%06X ", pn << 12);
   43af7:	8d 43 3f             	lea    0x3f(%rbx),%eax
   43afa:	85 db                	test   %ebx,%ebx
   43afc:	0f 49 c3             	cmovns %ebx,%eax
   43aff:	c1 f8 06             	sar    $0x6,%eax
   43b02:	8d 7c 80 05          	lea    0x5(%rax,%rax,4),%edi
   43b06:	c1 e7 04             	shl    $0x4,%edi
   43b09:	83 c7 03             	add    $0x3,%edi
   43b0c:	44 89 e1             	mov    %r12d,%ecx
   43b0f:	ba 2f 4d 04 00       	mov    $0x44d2f,%edx
   43b14:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b19:	b8 00 00 00 00       	mov    $0x0,%eax
   43b1e:	e8 ba 0d 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
   43b23:	e9 78 ff ff ff       	jmp    43aa0 <console_memviewer(proc*)+0x97>
    }

    // print virtual memory
    if (vmp) {
   43b28:	4d 85 ed             	test   %r13,%r13
   43b2b:	0f 84 ea 01 00 00    	je     43d1b <console_memviewer(proc*)+0x312>
    assert(vmp->pagetable != nullptr);
   43b31:	49 83 7d 00 00       	cmpq   $0x0,0x0(%r13)
   43b36:	0f 84 87 00 00 00    	je     43bc3 <console_memviewer(proc*)+0x1ba>
    const char* statemsg = vmp->state == P_FAULTED ? " (faulted)" : "";
   43b3c:	41 83 7d 0c 03       	cmpl   $0x3,0xc(%r13)
    console_printf(CPOS(10, 26), 0x0F00,
   43b41:	41 8b 4d 08          	mov    0x8(%r13),%ecx
   43b45:	41 b9 9e 4a 04 00    	mov    $0x44a9e,%r9d
   43b4b:	b8 f9 4c 04 00       	mov    $0x44cf9,%eax
   43b50:	4c 0f 44 c8          	cmove  %rax,%r9
   43b54:	41 b8 00 07 00 00    	mov    $0x700,%r8d
   43b5a:	ba 90 52 04 00       	mov    $0x45290,%edx
   43b5f:	be 00 0f 00 00       	mov    $0xf00,%esi
   43b64:	bf 3a 03 00 00       	mov    $0x33a,%edi
   43b69:	b8 00 00 00 00       	mov    $0x0,%eax
   43b6e:	e8 6a 0d 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
    : vmiter(p->pagetable, va) {
   43b73:	49 8b 45 00          	mov    0x0(%r13),%rax
    : pt_(pt), pep_(&pt_->entry[0]), level_(3), perm_(initial_perm), va_(0) {
   43b77:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   43b7b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   43b7f:	c7 45 d0 03 00 00 00 	movl   $0x3,-0x30(%rbp)
   43b86:	c7 45 d4 ff 0f 00 00 	movl   $0xfff,-0x2c(%rbp)
   43b8d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   43b94:	00 
    real_find(va);
   43b95:	be 00 00 00 00       	mov    $0x0,%esi
   43b9a:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43b9e:	e8 bf db ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   43ba3:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43ba7:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43bae:	0f 87 67 01 00 00    	ja     43d1b <console_memviewer(proc*)+0x312>
            pa &= ~0x1000UL;
   43bb4:	49 bd 00 e0 ff ff ff 	movabs $0xfffffffffe000,%r13
   43bbb:	ff 0f 00 
   43bbe:	e9 d2 00 00 00       	jmp    43c95 <console_memviewer(proc*)+0x28c>
    assert(vmp->pagetable != nullptr);
   43bc3:	b9 00 00 00 00       	mov    $0x0,%ecx
   43bc8:	ba 37 4d 04 00       	mov    $0x44d37,%edx
   43bcd:	be ca 00 00 00       	mov    $0xca,%esi
   43bd2:	bf b1 4c 04 00       	mov    $0x44cb1,%edi
   43bd7:	e8 eb e7 ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
            console_printf(CPOS(11 + pn / 64, 3), 0x0F00,
   43bdc:	48 89 d8             	mov    %rbx,%rax
   43bdf:	48 c1 e8 12          	shr    $0x12,%rax
   43be3:	8d 3c 80             	lea    (%rax,%rax,4),%edi
   43be6:	c1 e7 04             	shl    $0x4,%edi
   43be9:	81 c7 73 03 00 00    	add    $0x373,%edi
   43bef:	48 89 d9             	mov    %rbx,%rcx
   43bf2:	ba 2f 4d 04 00       	mov    $0x44d2f,%edx
   43bf7:	be 00 0f 00 00       	mov    $0xf00,%esi
   43bfc:	b8 00 00 00 00       	mov    $0x0,%eax
   43c01:	e8 d7 0c 00 00       	call   448dd <console_printf(int, int, char const*, ...)>
   43c06:	e9 9b 00 00 00       	jmp    43ca6 <console_memviewer(proc*)+0x29d>
   43c0b:	8d 4c c0 0c          	lea    0xc(%rax,%rax,8),%ecx
        return pa + (va_ & pageoffmask(level_));
   43c0f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   43c16:	48 d3 e0             	shl    %cl,%rax
   43c19:	48 89 c6             	mov    %rax,%rsi
   43c1c:	48 f7 d6             	not    %rsi
   43c1f:	48 23 75 d8          	and    -0x28(%rbp),%rsi
   43c23:	48 01 d6             	add    %rdx,%rsi
            ch = mu.symbol_at(it.pa());
   43c26:	bf e0 f0 05 00       	mov    $0x5f0e0,%edi
   43c2b:	e8 96 fb ff ff       	call   437c6 <memusage::symbol_at(unsigned long) const>
   43c30:	89 c2                	mov    %eax,%edx
    uint64_t ph = *pep_ & perm_;
   43c32:	48 63 4d d4          	movslq -0x2c(%rbp),%rcx
   43c36:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43c3a:	48 23 08             	and    (%rax),%rcx
    return ph & -(ph & PTE_P);
   43c3d:	48 89 c8             	mov    %rcx,%rax
   43c40:	83 e0 01             	and    $0x1,%eax
   43c43:	48 f7 d8             	neg    %rax
   43c46:	48 21 c8             	and    %rcx,%rax
            if (it.user()) { // switch foreground & background colors
   43c49:	48 f7 d0             	not    %rax
   43c4c:	a8 05                	test   $0x5,%al
   43c4e:	0f 84 9c 00 00 00    	je     43cf0 <console_memviewer(proc*)+0x2e7>
        console[CPOS(11 + pn/64, 12 + pn%64)] = ch;
   43c54:	48 c1 eb 12          	shr    $0x12,%rbx
   43c58:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   43c5c:	48 c1 e0 04          	shl    $0x4,%rax
   43c60:	49 8d 84 04 7c 03 00 	lea    0x37c(%r12,%rax,1),%rax
   43c67:	00 
   43c68:	66 89 94 00 00 80 0b 	mov    %dx,0xb8000(%rax,%rax,1)
   43c6f:	00 
    return find(va_ + delta);
   43c70:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   43c74:	48 8d b0 00 10 00 00 	lea    0x1000(%rax),%rsi
    real_find(va);
   43c7b:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
   43c7f:	e8 de da ff ff       	call   41762 <vmiter::real_find(unsigned long)>
    return va_;
   43c84:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
         it.va() < memusage::max_view_va;
   43c88:	48 81 fb ff ff 2f 00 	cmp    $0x2fffff,%rbx
   43c8f:	0f 87 86 00 00 00    	ja     43d1b <console_memviewer(proc*)+0x312>
        unsigned long pn = it.va() / PAGESIZE;
   43c95:	49 89 dc             	mov    %rbx,%r12
   43c98:	49 c1 ec 0c          	shr    $0xc,%r12
        if (pn % 64 == 0) {
   43c9c:	41 83 e4 3f          	and    $0x3f,%r12d
   43ca0:	0f 84 36 ff ff ff    	je     43bdc <console_memviewer(proc*)+0x1d3>
    uint64_t ph = *pep_ & perm_;
   43ca6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   43caa:	48 8b 08             	mov    (%rax),%rcx
   43cad:	48 63 45 d4          	movslq -0x2c(%rbp),%rax
   43cb1:	48 21 c8             	and    %rcx,%rax
            ch = ' ';
   43cb4:	ba 20 00 00 00       	mov    $0x20,%edx
        if (!it.present()) {
   43cb9:	a8 01                	test   $0x1,%al
   43cbb:	74 97                	je     43c54 <console_memviewer(proc*)+0x24b>
        return -1;
   43cbd:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    if (*pep_ & PTE_P) {
   43cc4:	f6 c1 01             	test   $0x1,%cl
   43cc7:	0f 84 59 ff ff ff    	je     43c26 <console_memviewer(proc*)+0x21d>
        if (level_ > 0) {
   43ccd:	8b 45 d0             	mov    -0x30(%rbp),%eax
            pa &= ~0x1000UL;
   43cd0:	48 89 ca             	mov    %rcx,%rdx
   43cd3:	4c 21 ea             	and    %r13,%rdx
        if (level_ > 0) {
   43cd6:	85 c0                	test   %eax,%eax
   43cd8:	0f 8f 2d ff ff ff    	jg     43c0b <console_memviewer(proc*)+0x202>
        uintptr_t pa = *pep_ & PTE_PAMASK;
   43cde:	48 ba 00 f0 ff ff ff 	movabs $0xffffffffff000,%rdx
   43ce5:	ff 0f 00 
   43ce8:	48 21 ca             	and    %rcx,%rdx
   43ceb:	e9 1b ff ff ff       	jmp    43c0b <console_memviewer(proc*)+0x202>
                if (ch == (0x0F00 | 'S')) {
   43cf0:	66 81 fa 53 0f       	cmp    $0xf53,%dx
   43cf5:	74 1a                	je     43d11 <console_memviewer(proc*)+0x308>
                    uint16_t z = (ch & 0x0F00) ^ ((ch & 0xF000) >> 4);
   43cf7:	89 d0                	mov    %edx,%eax
   43cf9:	66 c1 e8 04          	shr    $0x4,%ax
   43cfd:	31 d0                	xor    %edx,%eax
   43cff:	66 25 00 0f          	and    $0xf00,%ax
   43d03:	89 c1                	mov    %eax,%ecx
   43d05:	c1 e1 04             	shl    $0x4,%ecx
   43d08:	01 c8                	add    %ecx,%eax
                    ch ^= z | (z << 4);
   43d0a:	31 c2                	xor    %eax,%edx
   43d0c:	e9 43 ff ff ff       	jmp    43c54 <console_memviewer(proc*)+0x24b>
                    ch ^= 0xFE00;
   43d11:	ba 53 f1 ff ff       	mov    $0xfffff153,%edx
   43d16:	e9 39 ff ff ff       	jmp    43c54 <console_memviewer(proc*)+0x24b>
        console_memviewer_virtual(mu, vmp);
    }
}
   43d1b:	48 83 c4 20          	add    $0x20,%rsp
   43d1f:	5b                   	pop    %rbx
   43d20:	41 5c                	pop    %r12
   43d22:	41 5d                	pop    %r13
   43d24:	41 5e                	pop    %r14
   43d26:	5d                   	pop    %rbp
   43d27:	c3                   	ret

0000000000043d28 <memcpy>:

// memcpy, memmove, memset, memcmp, memchr, strlen, strnlen, strcpy, strcmp,
// strncmp, strchr, strtoul, strtol
//    We must provide our own implementations.

void* memcpy(void* dst, const void* src, size_t n) {
   43d28:	f3 0f 1e fa          	endbr64
   43d2c:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d2f:	48 85 d2             	test   %rdx,%rdx
   43d32:	74 17                	je     43d4b <memcpy+0x23>
   43d34:	b9 00 00 00 00       	mov    $0x0,%ecx
        *d = *s;
   43d39:	44 0f b6 04 0e       	movzbl (%rsi,%rcx,1),%r8d
   43d3e:	44 88 04 08          	mov    %r8b,(%rax,%rcx,1)
    for (char* d = (char*) dst; n > 0; --n, ++s, ++d) {
   43d42:	48 83 c1 01          	add    $0x1,%rcx
   43d46:	48 39 d1             	cmp    %rdx,%rcx
   43d49:	75 ee                	jne    43d39 <memcpy+0x11>
    }
    return dst;
}
   43d4b:	c3                   	ret

0000000000043d4c <memmove>:

void* memmove(void* dst, const void* src, size_t n) {
   43d4c:	f3 0f 1e fa          	endbr64
   43d50:	48 89 f8             	mov    %rdi,%rax
    const char* s = (const char*) src;
    char* d = (char*) dst;
    if (s < d && s + n > d) {
   43d53:	48 39 fe             	cmp    %rdi,%rsi
   43d56:	72 1d                	jb     43d75 <memmove+0x29>
        s += n, d += n;
        while (n-- > 0) {
            *--d = *--s;
        }
    } else {
        while (n-- > 0) {
   43d58:	b9 00 00 00 00       	mov    $0x0,%ecx
   43d5d:	48 85 d2             	test   %rdx,%rdx
   43d60:	74 12                	je     43d74 <memmove+0x28>
            *d++ = *s++;
   43d62:	0f b6 3c 0e          	movzbl (%rsi,%rcx,1),%edi
   43d66:	40 88 3c 08          	mov    %dil,(%rax,%rcx,1)
        while (n-- > 0) {
   43d6a:	48 83 c1 01          	add    $0x1,%rcx
   43d6e:	48 39 ca             	cmp    %rcx,%rdx
   43d71:	75 ef                	jne    43d62 <memmove+0x16>
        }
    }
    return dst;
}
   43d73:	c3                   	ret
   43d74:	c3                   	ret
    if (s < d && s + n > d) {
   43d75:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
   43d79:	48 39 cf             	cmp    %rcx,%rdi
   43d7c:	73 da                	jae    43d58 <memmove+0xc>
        while (n-- > 0) {
   43d7e:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   43d82:	48 85 d2             	test   %rdx,%rdx
   43d85:	74 ec                	je     43d73 <memmove+0x27>
            *--d = *--s;
   43d87:	0f b6 14 0e          	movzbl (%rsi,%rcx,1),%edx
   43d8b:	88 14 08             	mov    %dl,(%rax,%rcx,1)
        while (n-- > 0) {
   43d8e:	48 83 e9 01          	sub    $0x1,%rcx
   43d92:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   43d96:	75 ef                	jne    43d87 <memmove+0x3b>
   43d98:	c3                   	ret

0000000000043d99 <memset>:

void* memset(void* v, int c, size_t n) {
   43d99:	f3 0f 1e fa          	endbr64
   43d9d:	48 89 f8             	mov    %rdi,%rax
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43da0:	48 85 d2             	test   %rdx,%rdx
   43da3:	74 12                	je     43db7 <memset+0x1e>
   43da5:	48 01 fa             	add    %rdi,%rdx
   43da8:	48 89 f9             	mov    %rdi,%rcx
        *p = c;
   43dab:	40 88 31             	mov    %sil,(%rcx)
    for (char* p = (char*) v; n > 0; ++p, --n) {
   43dae:	48 83 c1 01          	add    $0x1,%rcx
   43db2:	48 39 ca             	cmp    %rcx,%rdx
   43db5:	75 f4                	jne    43dab <memset+0x12>
    }
    return v;
}
   43db7:	c3                   	ret

0000000000043db8 <strlen>:
        }
    }
    return nullptr;
}

size_t strlen(const char* s) {
   43db8:	f3 0f 1e fa          	endbr64
    size_t n;
    for (n = 0; *s != '\0'; ++s) {
   43dbc:	80 3f 00             	cmpb   $0x0,(%rdi)
   43dbf:	74 10                	je     43dd1 <strlen+0x19>
   43dc1:	b8 00 00 00 00       	mov    $0x0,%eax
        ++n;
   43dc6:	48 83 c0 01          	add    $0x1,%rax
    for (n = 0; *s != '\0'; ++s) {
   43dca:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
   43dce:	75 f6                	jne    43dc6 <strlen+0xe>
   43dd0:	c3                   	ret
   43dd1:	b8 00 00 00 00       	mov    $0x0,%eax
    }
    return n;
}
   43dd6:	c3                   	ret

0000000000043dd7 <strnlen>:

size_t strnlen(const char* s, size_t maxlen) {
   43dd7:	f3 0f 1e fa          	endbr64
   43ddb:	48 89 f0             	mov    %rsi,%rax
    size_t n;
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43dde:	ba 00 00 00 00       	mov    $0x0,%edx
   43de3:	48 85 f6             	test   %rsi,%rsi
   43de6:	74 10                	je     43df8 <strnlen+0x21>
   43de8:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
   43dec:	74 0b                	je     43df9 <strnlen+0x22>
        ++n;
   43dee:	48 83 c2 01          	add    $0x1,%rdx
    for (n = 0; n != maxlen && *s != '\0'; ++s) {
   43df2:	48 39 d0             	cmp    %rdx,%rax
   43df5:	75 f1                	jne    43de8 <strnlen+0x11>
   43df7:	c3                   	ret
   43df8:	c3                   	ret
   43df9:	48 89 d0             	mov    %rdx,%rax
    }
    return n;
}
   43dfc:	c3                   	ret

0000000000043dfd <strcpy>:

char* strcpy(char* dst, const char* src) {
   43dfd:	f3 0f 1e fa          	endbr64
   43e01:	48 89 f8             	mov    %rdi,%rax
   43e04:	ba 00 00 00 00       	mov    $0x0,%edx
    char* d = dst;
    do {
        *d++ = *src++;
   43e09:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
   43e0d:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
    } while (d[-1]);
   43e10:	48 83 c2 01          	add    $0x1,%rdx
   43e14:	84 c9                	test   %cl,%cl
   43e16:	75 f1                	jne    43e09 <strcpy+0xc>
    return dst;
}
   43e18:	c3                   	ret

0000000000043e19 <strcmp>:
        --maxlen;
    }
    return dst;
}

int strcmp(const char* a, const char* b) {
   43e19:	f3 0f 1e fa          	endbr64
    while (true) {
        unsigned char ac = *a, bc = *b;
   43e1d:	0f b6 17             	movzbl (%rdi),%edx
   43e20:	0f b6 0e             	movzbl (%rsi),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e23:	84 d2                	test   %dl,%dl
   43e25:	0f 94 c0             	sete   %al
   43e28:	38 ca                	cmp    %cl,%dl
   43e2a:	41 0f 95 c0          	setne  %r8b
   43e2e:	44 08 c0             	or     %r8b,%al
   43e31:	75 2a                	jne    43e5d <strcmp+0x44>
   43e33:	b8 01 00 00 00       	mov    $0x1,%eax
   43e38:	84 c9                	test   %cl,%cl
   43e3a:	74 21                	je     43e5d <strcmp+0x44>
        unsigned char ac = *a, bc = *b;
   43e3c:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   43e40:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
        if (ac == 0 || bc == 0 || ac != bc) {
   43e44:	48 83 c0 01          	add    $0x1,%rax
   43e48:	84 d2                	test   %dl,%dl
   43e4a:	41 0f 94 c0          	sete   %r8b
   43e4e:	84 c9                	test   %cl,%cl
   43e50:	41 0f 94 c1          	sete   %r9b
   43e54:	45 08 c8             	or     %r9b,%r8b
   43e57:	75 04                	jne    43e5d <strcmp+0x44>
   43e59:	38 ca                	cmp    %cl,%dl
   43e5b:	74 df                	je     43e3c <strcmp+0x23>
            return (ac > bc) - (ac < bc);
   43e5d:	38 d1                	cmp    %dl,%cl
   43e5f:	0f 92 c0             	setb   %al
   43e62:	0f b6 c0             	movzbl %al,%eax
   43e65:	38 ca                	cmp    %cl,%dl
   43e67:	83 d8 00             	sbb    $0x0,%eax
        }
        ++a, ++b;
    }
}
   43e6a:	c3                   	ret

0000000000043e6b <strchr>:
        }
        ++a, ++b, --n;
    }
}

char* strchr(const char* s, int c) {
   43e6b:	f3 0f 1e fa          	endbr64
    while (*s && *s != (char) c) {
   43e6f:	0f b6 07             	movzbl (%rdi),%eax
   43e72:	84 c0                	test   %al,%al
   43e74:	74 10                	je     43e86 <strchr+0x1b>
   43e76:	40 38 f0             	cmp    %sil,%al
   43e79:	74 18                	je     43e93 <strchr+0x28>
        ++s;
   43e7b:	48 83 c7 01          	add    $0x1,%rdi
    while (*s && *s != (char) c) {
   43e7f:	0f b6 07             	movzbl (%rdi),%eax
   43e82:	84 c0                	test   %al,%al
   43e84:	75 f0                	jne    43e76 <strchr+0xb>
    }
    if (*s == (char) c) {
        return (char*) s;
   43e86:	40 84 f6             	test   %sil,%sil
   43e89:	b8 00 00 00 00       	mov    $0x0,%eax
   43e8e:	48 0f 44 c7          	cmove  %rdi,%rax
    } else {
        return nullptr;
    }
}
   43e92:	c3                   	ret
        return (char*) s;
   43e93:	48 89 f8             	mov    %rdi,%rax
   43e96:	c3                   	ret
   43e97:	90                   	nop

0000000000043e98 <printer::vprintf(int, char const*, __va_list_tag*)>:
#define FLAG_NUMERIC            (1<<5)
#define FLAG_SIGNED             (1<<6)
#define FLAG_NEGATIVE           (1<<7)
#define FLAG_ALT2               (1<<8)

void printer::vprintf(int color, const char* format, va_list val) {
   43e98:	f3 0f 1e fa          	endbr64
   43e9c:	55                   	push   %rbp
   43e9d:	48 89 e5             	mov    %rsp,%rbp
   43ea0:	41 57                	push   %r15
   43ea2:	41 56                	push   %r14
   43ea4:	41 55                	push   %r13
   43ea6:	41 54                	push   %r12
   43ea8:	53                   	push   %rbx
   43ea9:	48 83 ec 58          	sub    $0x58,%rsp
   43ead:	49 89 ff             	mov    %rdi,%r15
   43eb0:	41 89 f5             	mov    %esi,%r13d
   43eb3:	49 89 d4             	mov    %rdx,%r12
   43eb6:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
#define NUMBUFSIZ 24
    char numbuf[NUMBUFSIZ];

    for (; *format; ++format) {
   43eba:	0f b6 3a             	movzbl (%rdx),%edi
   43ebd:	40 84 ff             	test   %dil,%dil
   43ec0:	0f 85 4f 06 00 00    	jne    44515 <printer::vprintf(int, char const*, __va_list_tag*)+0x67d>
        }
        for (; width > 0; --width) {
            putc(' ', color);
        }
    }
}
   43ec6:	48 83 c4 58          	add    $0x58,%rsp
   43eca:	5b                   	pop    %rbx
   43ecb:	41 5c                	pop    %r12
   43ecd:	41 5d                	pop    %r13
   43ecf:	41 5e                	pop    %r14
   43ed1:	41 5f                	pop    %r15
   43ed3:	5d                   	pop    %rbp
   43ed4:	c3                   	ret
        for (++format; *format; ++format) {
   43ed5:	49 8d 5c 24 01       	lea    0x1(%r12),%rbx
   43eda:	45 0f b6 64 24 01    	movzbl 0x1(%r12),%r12d
   43ee0:	45 84 e4             	test   %r12b,%r12b
   43ee3:	0f 84 14 01 00 00    	je     43ffd <printer::vprintf(int, char const*, __va_list_tag*)+0x165>
        int flags = 0;
   43ee9:	41 be 00 00 00 00    	mov    $0x0,%r14d
   43eef:	40 88 7d a8          	mov    %dil,-0x58(%rbp)
            const char* flagc = strchr(flag_chars, *format);
   43ef3:	41 0f be f4          	movsbl %r12b,%esi
   43ef7:	bf 90 5b 04 00       	mov    $0x45b90,%edi
   43efc:	e8 6a ff ff ff       	call   43e6b <strchr>
   43f01:	48 89 c1             	mov    %rax,%rcx
            if (flagc) {
   43f04:	48 85 c0             	test   %rax,%rax
   43f07:	74 78                	je     43f81 <printer::vprintf(int, char const*, __va_list_tag*)+0xe9>
                flags |= 1 << (flagc - flag_chars);
   43f09:	48 81 e9 90 5b 04 00 	sub    $0x45b90,%rcx
   43f10:	b8 01 00 00 00       	mov    $0x1,%eax
   43f15:	d3 e0                	shl    %cl,%eax
   43f17:	41 09 c6             	or     %eax,%r14d
        for (++format; *format; ++format) {
   43f1a:	48 83 c3 01          	add    $0x1,%rbx
   43f1e:	44 0f b6 23          	movzbl (%rbx),%r12d
   43f22:	45 84 e4             	test   %r12b,%r12b
   43f25:	75 cc                	jne    43ef3 <printer::vprintf(int, char const*, __va_list_tag*)+0x5b>
        int width = -1;
   43f27:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f2b:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f2f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        int precision = -1;
   43f35:	c7 45 a0 ff ff ff ff 	movl   $0xffffffff,-0x60(%rbp)
        if (*format == '.') {
   43f3c:	80 3b 2e             	cmpb   $0x2e,(%rbx)
   43f3f:	0f 84 e0 00 00 00    	je     44025 <printer::vprintf(int, char const*, __va_list_tag*)+0x18d>
        switch (*format) {
   43f45:	0f b6 03             	movzbl (%rbx),%eax
   43f48:	3c 6c                	cmp    $0x6c,%al
   43f4a:	0f 84 7b 01 00 00    	je     440cb <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   43f50:	0f 8f 56 01 00 00    	jg     440ac <printer::vprintf(int, char const*, __va_list_tag*)+0x214>
   43f56:	3c 68                	cmp    $0x68,%al
   43f58:	0f 85 90 01 00 00    	jne    440ee <printer::vprintf(int, char const*, __va_list_tag*)+0x256>
            ++format;
   43f5e:	48 8d 43 01          	lea    0x1(%rbx),%rax
   43f62:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   43f66:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   43f6a:	8d 50 bd             	lea    -0x43(%rax),%edx
   43f6d:	80 fa 35             	cmp    $0x35,%dl
   43f70:	0f 87 58 06 00 00    	ja     445ce <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   43f76:	0f b6 d2             	movzbl %dl,%edx
   43f79:	3e ff 24 d5 d0 54 04 	notrack jmp *0x454d0(,%rdx,8)
   43f80:	00 
        if (*format >= '1' && *format <= '9') {
   43f81:	0f b6 7d a8          	movzbl -0x58(%rbp),%edi
   43f85:	44 89 75 a4          	mov    %r14d,-0x5c(%rbp)
   43f89:	41 8d 44 24 cf       	lea    -0x31(%r12),%eax
   43f8e:	3c 08                	cmp    $0x8,%al
   43f90:	77 31                	ja     43fc3 <printer::vprintf(int, char const*, __va_list_tag*)+0x12b>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43f92:	0f b6 03             	movzbl (%rbx),%eax
   43f95:	8d 50 d0             	lea    -0x30(%rax),%edx
   43f98:	80 fa 09             	cmp    $0x9,%dl
   43f9b:	77 72                	ja     4400f <printer::vprintf(int, char const*, __va_list_tag*)+0x177>
   43f9d:	41 be 00 00 00 00    	mov    $0x0,%r14d
                width = 10 * width + *format++ - '0';
   43fa3:	48 83 c3 01          	add    $0x1,%rbx
   43fa7:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
   43fab:	0f be c0             	movsbl %al,%eax
   43fae:	44 8d 74 50 d0       	lea    -0x30(%rax,%rdx,2),%r14d
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   43fb3:	0f b6 03             	movzbl (%rbx),%eax
   43fb6:	8d 50 d0             	lea    -0x30(%rax),%edx
   43fb9:	80 fa 09             	cmp    $0x9,%dl
   43fbc:	76 e5                	jbe    43fa3 <printer::vprintf(int, char const*, __va_list_tag*)+0x10b>
   43fbe:	e9 72 ff ff ff       	jmp    43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        } else if (*format == '*') {
   43fc3:	41 80 fc 2a          	cmp    $0x2a,%r12b
   43fc7:	75 51                	jne    4401a <printer::vprintf(int, char const*, __va_list_tag*)+0x182>
            width = va_arg(val, int);
   43fc9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fcd:	8b 01                	mov    (%rcx),%eax
   43fcf:	83 f8 2f             	cmp    $0x2f,%eax
   43fd2:	77 17                	ja     43feb <printer::vprintf(int, char const*, __va_list_tag*)+0x153>
   43fd4:	89 c2                	mov    %eax,%edx
   43fd6:	48 03 51 10          	add    0x10(%rcx),%rdx
   43fda:	83 c0 08             	add    $0x8,%eax
   43fdd:	89 01                	mov    %eax,(%rcx)
   43fdf:	44 8b 32             	mov    (%rdx),%r14d
            ++format;
   43fe2:	48 83 c3 01          	add    $0x1,%rbx
   43fe6:	e9 4a ff ff ff       	jmp    43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            width = va_arg(val, int);
   43feb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   43fef:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   43ff3:	48 8d 42 08          	lea    0x8(%rdx),%rax
   43ff7:	48 89 41 08          	mov    %rax,0x8(%rcx)
   43ffb:	eb e2                	jmp    43fdf <printer::vprintf(int, char const*, __va_list_tag*)+0x147>
        int flags = 0;
   43ffd:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
        int width = -1;
   44004:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   4400a:	e9 26 ff ff ff       	jmp    43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            for (width = 0; *format >= '0' && *format <= '9'; ) {
   4400f:	41 be 00 00 00 00    	mov    $0x0,%r14d
   44015:	e9 1b ff ff ff       	jmp    43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
        int width = -1;
   4401a:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   44020:	e9 10 ff ff ff       	jmp    43f35 <printer::vprintf(int, char const*, __va_list_tag*)+0x9d>
            ++format;
   44025:	48 8d 53 01          	lea    0x1(%rbx),%rdx
            if (*format >= '0' && *format <= '9') {
   44029:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   4402d:	8d 48 d0             	lea    -0x30(%rax),%ecx
   44030:	80 f9 09             	cmp    $0x9,%cl
   44033:	76 13                	jbe    44048 <printer::vprintf(int, char const*, __va_list_tag*)+0x1b0>
            } else if (*format == '*') {
   44035:	3c 2a                	cmp    $0x2a,%al
   44037:	74 33                	je     4406c <printer::vprintf(int, char const*, __va_list_tag*)+0x1d4>
            ++format;
   44039:	48 89 d3             	mov    %rdx,%rbx
                precision = 0;
   4403c:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
   44043:	e9 fd fe ff ff       	jmp    43f45 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   44048:	b9 00 00 00 00       	mov    $0x0,%ecx
                    precision = 10 * precision + *format++ - '0';
   4404d:	48 83 c2 01          	add    $0x1,%rdx
   44051:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
   44054:	0f be c0             	movsbl %al,%eax
   44057:	8d 4c 48 d0          	lea    -0x30(%rax,%rcx,2),%ecx
                for (precision = 0; *format >= '0' && *format <= '9'; ) {
   4405b:	0f b6 02             	movzbl (%rdx),%eax
   4405e:	8d 70 d0             	lea    -0x30(%rax),%esi
   44061:	40 80 fe 09          	cmp    $0x9,%sil
   44065:	76 e6                	jbe    4404d <printer::vprintf(int, char const*, __va_list_tag*)+0x1b5>
   44067:	48 89 d3             	mov    %rdx,%rbx
   4406a:	eb 1c                	jmp    44088 <printer::vprintf(int, char const*, __va_list_tag*)+0x1f0>
                precision = va_arg(val, int);
   4406c:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44070:	8b 01                	mov    (%rcx),%eax
   44072:	83 f8 2f             	cmp    $0x2f,%eax
   44075:	77 23                	ja     4409a <printer::vprintf(int, char const*, __va_list_tag*)+0x202>
   44077:	89 c2                	mov    %eax,%edx
   44079:	48 03 51 10          	add    0x10(%rcx),%rdx
   4407d:	83 c0 08             	add    $0x8,%eax
   44080:	89 01                	mov    %eax,(%rcx)
   44082:	8b 0a                	mov    (%rdx),%ecx
                ++format;
   44084:	48 83 c3 02          	add    $0x2,%rbx
            if (precision < 0) {
   44088:	85 c9                	test   %ecx,%ecx
   4408a:	b8 00 00 00 00       	mov    $0x0,%eax
   4408f:	0f 49 c1             	cmovns %ecx,%eax
   44092:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44095:	e9 ab fe ff ff       	jmp    43f45 <printer::vprintf(int, char const*, __va_list_tag*)+0xad>
                precision = va_arg(val, int);
   4409a:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4409e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   440a2:	48 8d 42 08          	lea    0x8(%rdx),%rax
   440a6:	48 89 41 08          	mov    %rax,0x8(%rcx)
   440aa:	eb d6                	jmp    44082 <printer::vprintf(int, char const*, __va_list_tag*)+0x1ea>
        switch (*format) {
   440ac:	3c 74                	cmp    $0x74,%al
   440ae:	74 1b                	je     440cb <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
   440b0:	3c 7a                	cmp    $0x7a,%al
   440b2:	74 17                	je     440cb <printer::vprintf(int, char const*, __va_list_tag*)+0x233>
        switch (*format) {
   440b4:	8d 50 bd             	lea    -0x43(%rax),%edx
   440b7:	80 fa 35             	cmp    $0x35,%dl
   440ba:	0f 87 e4 05 00 00    	ja     446a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x80c>
   440c0:	0f b6 d2             	movzbl %dl,%edx
   440c3:	3e ff 24 d5 80 56 04 	notrack jmp *0x45680(,%rdx,8)
   440ca:	00 
            ++format;
   440cb:	48 8d 43 01          	lea    0x1(%rbx),%rax
   440cf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
        switch (*format) {
   440d3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   440d7:	8d 50 bd             	lea    -0x43(%rax),%edx
   440da:	80 fa 35             	cmp    $0x35,%dl
   440dd:	0f 87 eb 04 00 00    	ja     445ce <printer::vprintf(int, char const*, __va_list_tag*)+0x736>
   440e3:	0f b6 d2             	movzbl %dl,%edx
   440e6:	3e ff 24 d5 30 58 04 	notrack jmp *0x45830(,%rdx,8)
   440ed:	00 
   440ee:	8d 50 bd             	lea    -0x43(%rax),%edx
   440f1:	80 fa 35             	cmp    $0x35,%dl
   440f4:	0f 87 d0 04 00 00    	ja     445ca <printer::vprintf(int, char const*, __va_list_tag*)+0x732>
   440fa:	0f b6 d2             	movzbl %dl,%edx
   440fd:	3e ff 24 d5 e0 59 04 	notrack jmp *0x459e0(,%rdx,8)
   44104:	00 
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44105:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44109:	8b 01                	mov    (%rcx),%eax
   4410b:	83 f8 2f             	cmp    $0x2f,%eax
   4410e:	77 3a                	ja     4414a <printer::vprintf(int, char const*, __va_list_tag*)+0x2b2>
   44110:	89 c2                	mov    %eax,%edx
   44112:	48 03 51 10          	add    0x10(%rcx),%rdx
   44116:	83 c0 08             	add    $0x8,%eax
   44119:	89 01                	mov    %eax,(%rcx)
   4411b:	48 8b 12             	mov    (%rdx),%rdx
            int negative = x < 0 ? FLAG_NEGATIVE : 0;
   4411e:	48 89 d0             	mov    %rdx,%rax
   44121:	48 c1 f8 38          	sar    $0x38,%rax
            num = negative ? -x : x;
   44125:	49 89 d1             	mov    %rdx,%r9
   44128:	49 f7 d9             	neg    %r9
   4412b:	25 80 00 00 00       	and    $0x80,%eax
   44130:	4c 0f 44 ca          	cmove  %rdx,%r9
            flags |= FLAG_NUMERIC | FLAG_SIGNED | negative;
   44134:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   44137:	09 c8                	or     %ecx,%eax
   44139:	83 c8 60             	or     $0x60,%eax
   4413c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
        const char* data = "";
   4413f:	41 bc 9e 4a 04 00    	mov    $0x44a9e,%r12d
            break;
   44145:	e9 8a 02 00 00       	jmp    443d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            long x = length ? va_arg(val, long) : va_arg(val, int);
   4414a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4414e:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   44152:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44156:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4415a:	eb bf                	jmp    4411b <printer::vprintf(int, char const*, __va_list_tag*)+0x283>
        switch (*format) {
   4415c:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44160:	eb 04                	jmp    44166 <printer::vprintf(int, char const*, __va_list_tag*)+0x2ce>
   44162:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            long x = length ? va_arg(val, long) : va_arg(val, int);
   44166:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   4416a:	8b 03                	mov    (%rbx),%eax
   4416c:	83 f8 2f             	cmp    $0x2f,%eax
   4416f:	77 10                	ja     44181 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e9>
   44171:	89 c2                	mov    %eax,%edx
   44173:	48 03 53 10          	add    0x10(%rbx),%rdx
   44177:	83 c0 08             	add    $0x8,%eax
   4417a:	89 03                	mov    %eax,(%rbx)
   4417c:	48 63 12             	movslq (%rdx),%rdx
   4417f:	eb 9d                	jmp    4411e <printer::vprintf(int, char const*, __va_list_tag*)+0x286>
   44181:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   44185:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44189:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4418d:	48 89 43 08          	mov    %rax,0x8(%rbx)
   44191:	eb e9                	jmp    4417c <printer::vprintf(int, char const*, __va_list_tag*)+0x2e4>
        switch (*format) {
   44193:	b8 01 00 00 00       	mov    $0x1,%eax
   44198:	be 0a 00 00 00       	mov    $0xa,%esi
   4419d:	e9 ac 00 00 00       	jmp    4424e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441a2:	b8 00 00 00 00       	mov    $0x0,%eax
   441a7:	be 0a 00 00 00       	mov    $0xa,%esi
   441ac:	e9 9d 00 00 00       	jmp    4424e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441b1:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441b5:	b8 00 00 00 00       	mov    $0x0,%eax
   441ba:	be 0a 00 00 00       	mov    $0xa,%esi
   441bf:	e9 8a 00 00 00       	jmp    4424e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
   441c4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   441c8:	b8 00 00 00 00       	mov    $0x0,%eax
   441cd:	be 0a 00 00 00       	mov    $0xa,%esi
   441d2:	eb 7a                	jmp    4424e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   441d4:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   441d8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   441dc:	48 8d 42 08          	lea    0x8(%rdx),%rax
   441e0:	48 89 43 08          	mov    %rax,0x8(%rbx)
   441e4:	e9 83 00 00 00       	jmp    4426c <printer::vprintf(int, char const*, __va_list_tag*)+0x3d4>
   441e9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   441ed:	8b 01                	mov    (%rcx),%eax
   441ef:	83 f8 2f             	cmp    $0x2f,%eax
   441f2:	77 10                	ja     44204 <printer::vprintf(int, char const*, __va_list_tag*)+0x36c>
   441f4:	89 c2                	mov    %eax,%edx
   441f6:	48 03 51 10          	add    0x10(%rcx),%rdx
   441fa:	83 c0 08             	add    $0x8,%eax
   441fd:	89 01                	mov    %eax,(%rcx)
   441ff:	44 8b 0a             	mov    (%rdx),%r9d
   44202:	eb 6b                	jmp    4426f <printer::vprintf(int, char const*, __va_list_tag*)+0x3d7>
   44204:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44208:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4420c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44210:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44214:	eb e9                	jmp    441ff <printer::vprintf(int, char const*, __va_list_tag*)+0x367>
   44216:	41 89 f0             	mov    %esi,%r8d
   44219:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
    const char* digits = upper_digits;
   44220:	bf c0 5b 04 00       	mov    $0x45bc0,%edi
   44225:	eb 64                	jmp    4428b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        switch (*format) {
   44227:	b8 01 00 00 00       	mov    $0x1,%eax
   4422c:	eb 1b                	jmp    44249 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   4422e:	b8 00 00 00 00       	mov    $0x0,%eax
   44233:	eb 14                	jmp    44249 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44235:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44239:	b8 00 00 00 00       	mov    $0x0,%eax
   4423e:	eb 09                	jmp    44249 <printer::vprintf(int, char const*, __va_list_tag*)+0x3b1>
   44240:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44244:	b8 00 00 00 00       	mov    $0x0,%eax
            base = -16;
   44249:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
            num = length ? va_arg(val, unsigned long) : va_arg(val, unsigned);
   4424e:	85 c0                	test   %eax,%eax
   44250:	74 97                	je     441e9 <printer::vprintf(int, char const*, __va_list_tag*)+0x351>
   44252:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44256:	8b 01                	mov    (%rcx),%eax
   44258:	83 f8 2f             	cmp    $0x2f,%eax
   4425b:	0f 87 73 ff ff ff    	ja     441d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x33c>
   44261:	89 c2                	mov    %eax,%edx
   44263:	48 03 51 10          	add    0x10(%rcx),%rdx
   44267:	83 c0 08             	add    $0x8,%eax
   4426a:	89 01                	mov    %eax,(%rcx)
   4426c:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_NUMERIC;
   4426f:	83 4d a4 20          	orl    $0x20,-0x5c(%rbp)
    if (base < 0) {
   44273:	85 f6                	test   %esi,%esi
   44275:	79 9f                	jns    44216 <printer::vprintf(int, char const*, __va_list_tag*)+0x37e>
        base = -base;
   44277:	41 89 f0             	mov    %esi,%r8d
   4427a:	c7 45 98 20 00 00 00 	movl   $0x20,-0x68(%rbp)
        digits = lower_digits;
   44281:	bf a0 5b 04 00       	mov    $0x45ba0,%edi
        base = -base;
   44286:	be 10 00 00 00       	mov    $0x10,%esi
    *--numbuf_end = '\0';
   4428b:	c6 45 cf 00          	movb   $0x0,-0x31(%rbp)
   4428f:	4c 89 c9             	mov    %r9,%rcx
   44292:	4c 8d 65 cf          	lea    -0x31(%rbp),%r12
        *--numbuf_end = digits[val % base];
   44296:	48 63 f6             	movslq %esi,%rsi
   44299:	49 83 ec 01          	sub    $0x1,%r12
   4429d:	48 89 c8             	mov    %rcx,%rax
   442a0:	ba 00 00 00 00       	mov    $0x0,%edx
   442a5:	48 f7 f6             	div    %rsi
   442a8:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
   442ac:	41 88 14 24          	mov    %dl,(%r12)
        val /= base;
   442b0:	48 89 ca             	mov    %rcx,%rdx
   442b3:	48 89 c1             	mov    %rax,%rcx
    } while (val != 0);
   442b6:	48 39 f2             	cmp    %rsi,%rdx
   442b9:	73 de                	jae    44299 <printer::vprintf(int, char const*, __va_list_tag*)+0x401>
        if ((flags & FLAG_NUMERIC) && (flags & FLAG_SIGNED)) {
   442bb:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   442be:	89 c8                	mov    %ecx,%eax
   442c0:	f7 d0                	not    %eax
   442c2:	a8 60                	test   $0x60,%al
   442c4:	0f 85 5d 03 00 00    	jne    44627 <printer::vprintf(int, char const*, __va_list_tag*)+0x78f>
                prefix = "-";
   442ca:	bb 69 4d 04 00       	mov    $0x44d69,%ebx
            if (flags & FLAG_NEGATIVE) {
   442cf:	f6 c1 80             	test   $0x80,%cl
   442d2:	75 1e                	jne    442f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
                prefix = "+";
   442d4:	bb 6b 4d 04 00       	mov    $0x44d6b,%ebx
            } else if (flags & FLAG_PLUSPOSITIVE) {
   442d9:	f6 c1 10             	test   $0x10,%cl
   442dc:	75 14                	jne    442f2 <printer::vprintf(int, char const*, __va_list_tag*)+0x45a>
        const char* prefix = "";
   442de:	f6 c1 08             	test   $0x8,%cl
   442e1:	ba 6f 4b 04 00       	mov    $0x44b6f,%edx
   442e6:	b8 9e 4a 04 00       	mov    $0x44a9e,%eax
   442eb:	48 0f 45 c2          	cmovne %rdx,%rax
   442ef:	48 89 c3             	mov    %rax,%rbx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   442f2:	8b 45 a0             	mov    -0x60(%rbp),%eax
   442f5:	f7 d0                	not    %eax
   442f7:	c1 e8 1f             	shr    $0x1f,%eax
   442fa:	89 45 8c             	mov    %eax,-0x74(%rbp)
            datalen = strlen(data);
   442fd:	4c 89 e7             	mov    %r12,%rdi
   44300:	e8 b3 fa ff ff       	call   43db8 <strlen>
   44305:	89 45 9c             	mov    %eax,-0x64(%rbp)
            && precision >= 0) {
   44308:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   4430c:	0f 84 0a 01 00 00    	je     4441c <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
   44312:	80 7d 8c 00          	cmpb   $0x0,-0x74(%rbp)
   44316:	0f 84 00 01 00 00    	je     4441c <printer::vprintf(int, char const*, __va_list_tag*)+0x584>
            zeros = precision > datalen ? precision - datalen : 0;
   4431c:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4431f:	89 ca                	mov    %ecx,%edx
   44321:	29 c2                	sub    %eax,%edx
   44323:	39 c1                	cmp    %eax,%ecx
   44325:	b8 00 00 00 00       	mov    $0x0,%eax
   4432a:	0f 4f c2             	cmovg  %edx,%eax
   4432d:	89 45 a0             	mov    %eax,-0x60(%rbp)
   44330:	e9 fd 00 00 00       	jmp    44432 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
        switch (*format) {
   44335:	b8 01 00 00 00       	mov    $0x1,%eax
   4433a:	eb 1b                	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4433c:	b8 00 00 00 00       	mov    $0x0,%eax
   44341:	eb 14                	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   44343:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44347:	b8 00 00 00 00       	mov    $0x0,%eax
   4434c:	eb 09                	jmp    44357 <printer::vprintf(int, char const*, __va_list_tag*)+0x4bf>
   4434e:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44352:	b8 00 00 00 00       	mov    $0x0,%eax
            base = 16;
   44357:	be 10 00 00 00       	mov    $0x10,%esi
            goto format_unsigned;
   4435c:	e9 ed fe ff ff       	jmp    4424e <printer::vprintf(int, char const*, __va_list_tag*)+0x3b6>
        switch (*format) {
   44361:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44365:	eb 04                	jmp    4436b <printer::vprintf(int, char const*, __va_list_tag*)+0x4d3>
   44367:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            num = (uintptr_t) va_arg(val, void*);
   4436b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   4436f:	8b 01                	mov    (%rcx),%eax
   44371:	83 f8 2f             	cmp    $0x2f,%eax
   44374:	77 1f                	ja     44395 <printer::vprintf(int, char const*, __va_list_tag*)+0x4fd>
   44376:	89 c2                	mov    %eax,%edx
   44378:	48 03 51 10          	add    0x10(%rcx),%rdx
   4437c:	83 c0 08             	add    $0x8,%eax
   4437f:	89 01                	mov    %eax,(%rcx)
   44381:	4c 8b 0a             	mov    (%rdx),%r9
            flags |= FLAG_ALT | FLAG_ALT2 | FLAG_NUMERIC;
   44384:	81 4d a4 21 01 00 00 	orl    $0x121,-0x5c(%rbp)
            base = -16;
   4438b:	be f0 ff ff ff       	mov    $0xfffffff0,%esi
   44390:	e9 e2 fe ff ff       	jmp    44277 <printer::vprintf(int, char const*, __va_list_tag*)+0x3df>
            num = (uintptr_t) va_arg(val, void*);
   44395:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44399:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4439d:	48 8d 42 08          	lea    0x8(%rdx),%rax
   443a1:	48 89 47 08          	mov    %rax,0x8(%rdi)
   443a5:	eb da                	jmp    44381 <printer::vprintf(int, char const*, __va_list_tag*)+0x4e9>
        switch (*format) {
   443a7:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   443ab:	eb 04                	jmp    443b1 <printer::vprintf(int, char const*, __va_list_tag*)+0x519>
   443ad:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            data = va_arg(val, char*);
   443b1:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   443b5:	8b 07                	mov    (%rdi),%eax
   443b7:	83 f8 2f             	cmp    $0x2f,%eax
   443ba:	0f 87 74 01 00 00    	ja     44534 <printer::vprintf(int, char const*, __va_list_tag*)+0x69c>
   443c0:	89 c2                	mov    %eax,%edx
   443c2:	48 03 57 10          	add    0x10(%rdi),%rdx
   443c6:	83 c0 08             	add    $0x8,%eax
   443c9:	89 07                	mov    %eax,(%rdi)
   443cb:	4c 8b 22             	mov    (%rdx),%r12
        unsigned long num = 0;
   443ce:	41 b9 00 00 00 00    	mov    $0x0,%r9d
        if (flags & FLAG_NUMERIC) {
   443d4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   443d7:	83 e0 20             	and    $0x20,%eax
   443da:	89 45 98             	mov    %eax,-0x68(%rbp)
   443dd:	0f 85 2f 02 00 00    	jne    44612 <printer::vprintf(int, char const*, __va_list_tag*)+0x77a>
            prefix = (base == -16 ? "0x" : "0X");
   443e3:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
        const char* prefix = "";
   443ea:	bb 9e 4a 04 00       	mov    $0x44a9e,%ebx
        if (precision >= 0 && !(flags & FLAG_NUMERIC)) {
   443ef:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   443f2:	89 c8                	mov    %ecx,%eax
   443f4:	f7 d0                	not    %eax
   443f6:	c1 e8 1f             	shr    $0x1f,%eax
   443f9:	88 45 8c             	mov    %al,-0x74(%rbp)
   443fc:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
   44400:	0f 85 f7 fe ff ff    	jne    442fd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
   44406:	84 c0                	test   %al,%al
   44408:	0f 84 ef fe ff ff    	je     442fd <printer::vprintf(int, char const*, __va_list_tag*)+0x465>
            datalen = strnlen(data, precision);
   4440e:	48 63 f1             	movslq %ecx,%rsi
   44411:	4c 89 e7             	mov    %r12,%rdi
   44414:	e8 be f9 ff ff       	call   43dd7 <strnlen>
   44419:	89 45 9c             	mov    %eax,-0x64(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   4441c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   4441f:	83 e0 26             	and    $0x26,%eax
            zeros = 0;
   44422:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
                   && datalen + (int) strlen(prefix) < width) {
   44429:	83 f8 22             	cmp    $0x22,%eax
   4442c:	0f 84 46 02 00 00    	je     44678 <printer::vprintf(int, char const*, __va_list_tag*)+0x7e0>
        width -= datalen + zeros + strlen(prefix);
   44432:	48 89 df             	mov    %rbx,%rdi
   44435:	e8 7e f9 ff ff       	call   43db8 <strlen>
   4443a:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   4443d:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44440:	01 f9                	add    %edi,%ecx
   44442:	44 89 f2             	mov    %r14d,%edx
   44445:	29 ca                	sub    %ecx,%edx
   44447:	29 c2                	sub    %eax,%edx
   44449:	41 89 d6             	mov    %edx,%r14d
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   4444c:	f6 45 a4 04          	testb  $0x4,-0x5c(%rbp)
   44450:	75 32                	jne    44484 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
   44452:	85 d2                	test   %edx,%edx
   44454:	7e 2e                	jle    44484 <printer::vprintf(int, char const*, __va_list_tag*)+0x5ec>
        width -= datalen + zeros + strlen(prefix);
   44456:	89 55 a4             	mov    %edx,-0x5c(%rbp)
            putc(' ', color);
   44459:	49 8b 07             	mov    (%r15),%rax
   4445c:	44 89 ea             	mov    %r13d,%edx
   4445f:	be 20 00 00 00       	mov    $0x20,%esi
   44464:	4c 89 ff             	mov    %r15,%rdi
   44467:	ff 10                	call   *(%rax)
        for (; !(flags & FLAG_LEFTJUSTIFY) && width > 0; --width) {
   44469:	41 83 ee 01          	sub    $0x1,%r14d
   4446d:	45 85 f6             	test   %r14d,%r14d
   44470:	7f e7                	jg     44459 <printer::vprintf(int, char const*, __va_list_tag*)+0x5c1>
   44472:	8b 55 a4             	mov    -0x5c(%rbp),%edx
   44475:	85 d2                	test   %edx,%edx
   44477:	b8 01 00 00 00       	mov    $0x1,%eax
   4447c:	0f 4f c2             	cmovg  %edx,%eax
   4447f:	29 c2                	sub    %eax,%edx
   44481:	41 89 d6             	mov    %edx,%r14d
        for (; *prefix; ++prefix) {
   44484:	0f b6 03             	movzbl (%rbx),%eax
   44487:	84 c0                	test   %al,%al
   44489:	74 19                	je     444a4 <printer::vprintf(int, char const*, __va_list_tag*)+0x60c>
            putc(*prefix, color);
   4448b:	0f b6 f0             	movzbl %al,%esi
   4448e:	49 8b 07             	mov    (%r15),%rax
   44491:	44 89 ea             	mov    %r13d,%edx
   44494:	4c 89 ff             	mov    %r15,%rdi
   44497:	ff 10                	call   *(%rax)
        for (; *prefix; ++prefix) {
   44499:	48 83 c3 01          	add    $0x1,%rbx
   4449d:	0f b6 03             	movzbl (%rbx),%eax
   444a0:	84 c0                	test   %al,%al
   444a2:	75 e7                	jne    4448b <printer::vprintf(int, char const*, __va_list_tag*)+0x5f3>
        for (; zeros > 0; --zeros) {
   444a4:	8b 5d a0             	mov    -0x60(%rbp),%ebx
   444a7:	85 db                	test   %ebx,%ebx
   444a9:	7e 15                	jle    444c0 <printer::vprintf(int, char const*, __va_list_tag*)+0x628>
            putc('0', color);
   444ab:	49 8b 07             	mov    (%r15),%rax
   444ae:	44 89 ea             	mov    %r13d,%edx
   444b1:	be 30 00 00 00       	mov    $0x30,%esi
   444b6:	4c 89 ff             	mov    %r15,%rdi
   444b9:	ff 10                	call   *(%rax)
        for (; zeros > 0; --zeros) {
   444bb:	83 eb 01             	sub    $0x1,%ebx
   444be:	75 eb                	jne    444ab <printer::vprintf(int, char const*, __va_list_tag*)+0x613>
        for (; datalen > 0; ++data, --datalen) {
   444c0:	8b 45 9c             	mov    -0x64(%rbp),%eax
   444c3:	85 c0                	test   %eax,%eax
   444c5:	7e 1e                	jle    444e5 <printer::vprintf(int, char const*, __va_list_tag*)+0x64d>
   444c7:	89 c3                	mov    %eax,%ebx
   444c9:	4c 01 e3             	add    %r12,%rbx
            putc(*data, color);
   444cc:	41 0f b6 34 24       	movzbl (%r12),%esi
   444d1:	49 8b 07             	mov    (%r15),%rax
   444d4:	44 89 ea             	mov    %r13d,%edx
   444d7:	4c 89 ff             	mov    %r15,%rdi
   444da:	ff 10                	call   *(%rax)
        for (; datalen > 0; ++data, --datalen) {
   444dc:	49 83 c4 01          	add    $0x1,%r12
   444e0:	49 39 dc             	cmp    %rbx,%r12
   444e3:	75 e7                	jne    444cc <printer::vprintf(int, char const*, __va_list_tag*)+0x634>
        for (; width > 0; --width) {
   444e5:	45 85 f6             	test   %r14d,%r14d
   444e8:	7e 16                	jle    44500 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            putc(' ', color);
   444ea:	49 8b 07             	mov    (%r15),%rax
   444ed:	44 89 ea             	mov    %r13d,%edx
   444f0:	be 20 00 00 00       	mov    $0x20,%esi
   444f5:	4c 89 ff             	mov    %r15,%rdi
   444f8:	ff 10                	call   *(%rax)
        for (; width > 0; --width) {
   444fa:	41 83 ee 01          	sub    $0x1,%r14d
   444fe:	75 ea                	jne    444ea <printer::vprintf(int, char const*, __va_list_tag*)+0x652>
    for (; *format; ++format) {
   44500:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   44504:	4c 8d 60 01          	lea    0x1(%rax),%r12
   44508:	0f b6 78 01          	movzbl 0x1(%rax),%edi
   4450c:	40 84 ff             	test   %dil,%dil
   4450f:	0f 84 b1 f9 ff ff    	je     43ec6 <printer::vprintf(int, char const*, __va_list_tag*)+0x2e>
        if (*format != '%') {
   44515:	40 80 ff 25          	cmp    $0x25,%dil
   44519:	0f 84 b6 f9 ff ff    	je     43ed5 <printer::vprintf(int, char const*, __va_list_tag*)+0x3d>
            putc(*format, color);
   4451f:	40 0f b6 f7          	movzbl %dil,%esi
   44523:	49 8b 07             	mov    (%r15),%rax
   44526:	44 89 ea             	mov    %r13d,%edx
   44529:	4c 89 ff             	mov    %r15,%rdi
   4452c:	ff 10                	call   *(%rax)
            continue;
   4452e:	4c 89 65 a8          	mov    %r12,-0x58(%rbp)
   44532:	eb cc                	jmp    44500 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            data = va_arg(val, char*);
   44534:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   44538:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   4453c:	48 8d 42 08          	lea    0x8(%rdx),%rax
   44540:	48 89 47 08          	mov    %rax,0x8(%rdi)
   44544:	e9 82 fe ff ff       	jmp    443cb <printer::vprintf(int, char const*, __va_list_tag*)+0x533>
        switch (*format) {
   44549:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   4454d:	eb 04                	jmp    44553 <printer::vprintf(int, char const*, __va_list_tag*)+0x6bb>
   4454f:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            color = va_arg(val, int);
   44553:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44557:	8b 01                	mov    (%rcx),%eax
   44559:	83 f8 2f             	cmp    $0x2f,%eax
   4455c:	77 10                	ja     4456e <printer::vprintf(int, char const*, __va_list_tag*)+0x6d6>
   4455e:	89 c2                	mov    %eax,%edx
   44560:	48 03 51 10          	add    0x10(%rcx),%rdx
   44564:	83 c0 08             	add    $0x8,%eax
   44567:	89 01                	mov    %eax,(%rcx)
   44569:	44 8b 2a             	mov    (%rdx),%r13d
            continue;
   4456c:	eb 92                	jmp    44500 <printer::vprintf(int, char const*, __va_list_tag*)+0x668>
            color = va_arg(val, int);
   4456e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   44572:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   44576:	48 8d 42 08          	lea    0x8(%rdx),%rax
   4457a:	48 89 41 08          	mov    %rax,0x8(%rcx)
   4457e:	eb e9                	jmp    44569 <printer::vprintf(int, char const*, __va_list_tag*)+0x6d1>
        switch (*format) {
   44580:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   44584:	eb 04                	jmp    4458a <printer::vprintf(int, char const*, __va_list_tag*)+0x6f2>
   44586:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = va_arg(val, int);
   4458a:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
   4458e:	8b 07                	mov    (%rdi),%eax
   44590:	83 f8 2f             	cmp    $0x2f,%eax
   44593:	77 23                	ja     445b8 <printer::vprintf(int, char const*, __va_list_tag*)+0x720>
   44595:	89 c2                	mov    %eax,%edx
   44597:	48 03 57 10          	add    0x10(%rdi),%rdx
   4459b:	83 c0 08             	add    $0x8,%eax
   4459e:	89 07                	mov    %eax,(%rdi)
   445a0:	8b 02                	mov    (%rdx),%eax
   445a2:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   445a5:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
            data = numbuf;
   445a9:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
        unsigned long num = 0;
   445ad:	41 b9 00 00 00 00    	mov    $0x0,%r9d
            break;
   445b3:	e9 1c fe ff ff       	jmp    443d4 <printer::vprintf(int, char const*, __va_list_tag*)+0x53c>
            numbuf[0] = va_arg(val, int);
   445b8:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
   445bc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   445c0:	48 8d 42 08          	lea    0x8(%rdx),%rax
   445c4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   445c8:	eb d6                	jmp    445a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x708>
        switch (*format) {
   445ca:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
            numbuf[0] = (*format ? *format : '%');
   445ce:	84 c0                	test   %al,%al
   445d0:	0f 85 ca 00 00 00    	jne    446a0 <printer::vprintf(int, char const*, __va_list_tag*)+0x808>
                format--;
   445d6:	48 83 6d a8 01       	subq   $0x1,-0x58(%rbp)
   445db:	89 f8                	mov    %edi,%eax
            numbuf[0] = (*format ? *format : '%');
   445dd:	88 45 b8             	mov    %al,-0x48(%rbp)
            numbuf[1] = '\0';
   445e0:	c6 45 b9 00          	movb   $0x0,-0x47(%rbp)
        if (flags & FLAG_NUMERIC) {
   445e4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   445e7:	83 e0 20             	and    $0x20,%eax
   445ea:	89 45 98             	mov    %eax,-0x68(%rbp)
   445ed:	4c 8d 65 b8          	lea    -0x48(%rbp),%r12
   445f1:	0f 84 ec fd ff ff    	je     443e3 <printer::vprintf(int, char const*, __va_list_tag*)+0x54b>
   445f7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   445fd:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44603:	bf c0 5b 04 00       	mov    $0x45bc0,%edi
        if (flags & FLAG_NUMERIC) {
   44608:	be 0a 00 00 00       	mov    $0xa,%esi
   4460d:	e9 79 fc ff ff       	jmp    4428b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
   44612:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    const char* digits = upper_digits;
   44618:	bf c0 5b 04 00       	mov    $0x45bc0,%edi
        if (flags & FLAG_NUMERIC) {
   4461d:	be 0a 00 00 00       	mov    $0xa,%esi
   44622:	e9 64 fc ff ff       	jmp    4428b <printer::vprintf(int, char const*, __va_list_tag*)+0x3f3>
        } else if ((flags & FLAG_NUMERIC) && (flags & FLAG_ALT)
   44627:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
   4462a:	89 c8                	mov    %ecx,%eax
   4462c:	f7 d0                	not    %eax
   4462e:	a8 21                	test   $0x21,%al
   44630:	75 3c                	jne    4466e <printer::vprintf(int, char const*, __va_list_tag*)+0x7d6>
                   && (base == 16 || base == -16)
   44632:	41 8d 40 10          	lea    0x10(%r8),%eax
        const char* prefix = "";
   44636:	bb 9e 4a 04 00       	mov    $0x44a9e,%ebx
                   && (base == 16 || base == -16)
   4463b:	a9 df ff ff ff       	test   $0xffffffdf,%eax
   44640:	0f 85 a9 fd ff ff    	jne    443ef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && (num || (flags & FLAG_ALT2))) {
   44646:	4d 85 c9             	test   %r9,%r9
   44649:	75 09                	jne    44654 <printer::vprintf(int, char const*, __va_list_tag*)+0x7bc>
   4464b:	f6 c5 01             	test   $0x1,%ch
   4464e:	0f 84 9b fd ff ff    	je     443ef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
            prefix = (base == -16 ? "0x" : "0X");
   44654:	41 83 f8 f0          	cmp    $0xfffffff0,%r8d
   44658:	ba 66 4d 04 00       	mov    $0x44d66,%edx
   4465d:	b8 63 4d 04 00       	mov    $0x44d63,%eax
   44662:	48 0f 45 c2          	cmovne %rdx,%rax
   44666:	48 89 c3             	mov    %rax,%rbx
   44669:	e9 81 fd ff ff       	jmp    443ef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
        const char* prefix = "";
   4466e:	bb 9e 4a 04 00       	mov    $0x44a9e,%ebx
   44673:	e9 77 fd ff ff       	jmp    443ef <printer::vprintf(int, char const*, __va_list_tag*)+0x557>
                   && datalen + (int) strlen(prefix) < width) {
   44678:	48 89 df             	mov    %rbx,%rdi
   4467b:	e8 38 f7 ff ff       	call   43db8 <strlen>
   44680:	8b 7d 9c             	mov    -0x64(%rbp),%edi
   44683:	8d 14 07             	lea    (%rdi,%rax,1),%edx
            zeros = width - datalen - strlen(prefix);
   44686:	44 89 f1             	mov    %r14d,%ecx
   44689:	29 f9                	sub    %edi,%ecx
   4468b:	29 c1                	sub    %eax,%ecx
   4468d:	44 39 f2             	cmp    %r14d,%edx
   44690:	b8 00 00 00 00       	mov    $0x0,%eax
   44695:	0f 4c c1             	cmovl  %ecx,%eax
   44698:	89 45 a0             	mov    %eax,-0x60(%rbp)
   4469b:	e9 92 fd ff ff       	jmp    44432 <printer::vprintf(int, char const*, __va_list_tag*)+0x59a>
   446a0:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
                prefix = "+";
   446a4:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
   446a8:	e9 30 ff ff ff       	jmp    445dd <printer::vprintf(int, char const*, __va_list_tag*)+0x745>

00000000000446ad <console_clear()>:


// console_clear
//    Erases the console and moves the cursor to the upper left (CPOS(0, 0)).

void console_clear() {
   446ad:	f3 0f 1e fa          	endbr64
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   446b1:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   446b6:	ba a0 8f 0b 00       	mov    $0xb8fa0,%edx
        console[i] = ' ' | 0x0700;
   446bb:	66 c7 00 20 07       	movw   $0x720,(%rax)
    for (int i = 0; i < CONSOLE_ROWS * CONSOLE_COLUMNS; ++i) {
   446c0:	48 83 c0 02          	add    $0x2,%rax
   446c4:	48 39 d0             	cmp    %rdx,%rax
   446c7:	75 f2                	jne    446bb <console_clear()+0xe>
    }
    cursorpos = 0;
   446c9:	c7 05 29 49 07 00 00 	movl   $0x0,0x74929(%rip)        # b8ffc <cursorpos>
   446d0:	00 00 00 
}
   446d3:	c3                   	ret

00000000000446d4 <console_printer::console_printer(int, bool)>:
    void scroll();
    void move_cursor();
};

__noinline
console_printer::console_printer(int cpos, bool scroll)
   446d4:	f3 0f 1e fa          	endbr64
    : cell_(console), scroll_(scroll) {
   446d8:	48 c7 07 e8 5b 04 00 	movq   $0x45be8,(%rdi)
   446df:	48 c7 47 08 00 80 0b 	movq   $0xb8000,0x8(%rdi)
   446e6:	00 
   446e7:	88 57 10             	mov    %dl,0x10(%rdi)
    if (cpos < 0) {
   446ea:	85 f6                	test   %esi,%esi
   446ec:	78 18                	js     44706 <console_printer::console_printer(int, bool)+0x32>
        cell_ += cursorpos;
    } else if (cpos <= CONSOLE_ROWS * CONSOLE_COLUMNS) {
   446ee:	81 fe d0 07 00 00    	cmp    $0x7d0,%esi
   446f4:	7f 0f                	jg     44705 <console_printer::console_printer(int, bool)+0x31>
        cell_ += cpos;
   446f6:	48 63 f6             	movslq %esi,%rsi
   446f9:	48 8d 84 36 00 80 0b 	lea    0xb8000(%rsi,%rsi,1),%rax
   44700:	00 
   44701:	48 89 47 08          	mov    %rax,0x8(%rdi)
    }
}
   44705:	c3                   	ret
        cell_ += cursorpos;
   44706:	8b 05 f0 48 07 00    	mov    0x748f0(%rip),%eax        # b8ffc <cursorpos>
   4470c:	48 98                	cltq
   4470e:	48 8d 84 00 00 80 0b 	lea    0xb8000(%rax,%rax,1),%rax
   44715:	00 
   44716:	48 89 47 08          	mov    %rax,0x8(%rdi)
   4471a:	c3                   	ret
   4471b:	90                   	nop

000000000004471c <console_printer::scroll()>:

__noinline
void console_printer::scroll() {
   4471c:	f3 0f 1e fa          	endbr64
   44720:	55                   	push   %rbp
   44721:	48 89 e5             	mov    %rsp,%rbp
   44724:	53                   	push   %rbx
   44725:	48 83 ec 08          	sub    $0x8,%rsp
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   44729:	48 81 7f 08 a0 8f 0b 	cmpq   $0xb8fa0,0x8(%rdi)
   44730:	00 
   44731:	72 18                	jb     4474b <console_printer::scroll()+0x2f>
   44733:	48 89 fb             	mov    %rdi,%rbx
    if (scroll_) {
   44736:	b8 00 80 0b 00       	mov    $0xb8000,%eax
   4473b:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   4473f:	75 23                	jne    44764 <console_printer::scroll()+0x48>
        memmove(console, console + CONSOLE_COLUMNS,
                (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS * sizeof(*console));
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
               0, CONSOLE_COLUMNS * sizeof(*console));
        cell_ -= CONSOLE_COLUMNS;
   44741:	48 89 43 08          	mov    %rax,0x8(%rbx)
    } else {
        cell_ = console;
    }
}
   44745:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   44749:	c9                   	leave
   4474a:	c3                   	ret
    assert(cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS);
   4474b:	b9 00 00 00 00       	mov    $0x0,%ecx
   44750:	ba b8 52 04 00       	mov    $0x452b8,%edx
   44755:	be 2c 02 00 00       	mov    $0x22c,%esi
   4475a:	bf 5c 4d 04 00       	mov    $0x44d5c,%edi
   4475f:	e8 63 dc ff ff       	call   423c7 <assert_fail(char const*, int, char const*, char const*)>
        memmove(console, console + CONSOLE_COLUMNS,
   44764:	ba 00 0f 00 00       	mov    $0xf00,%edx
   44769:	be a0 80 0b 00       	mov    $0xb80a0,%esi
   4476e:	48 89 c7             	mov    %rax,%rdi
   44771:	e8 d6 f5 ff ff       	call   43d4c <memmove>
        memset(console + (CONSOLE_ROWS - 1) * CONSOLE_COLUMNS,
   44776:	ba a0 00 00 00       	mov    $0xa0,%edx
   4477b:	be 00 00 00 00       	mov    $0x0,%esi
   44780:	bf 00 8f 0b 00       	mov    $0xb8f00,%edi
   44785:	e8 0f f6 ff ff       	call   43d99 <memset>
        cell_ -= CONSOLE_COLUMNS;
   4478a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   4478e:	48 2d a0 00 00 00    	sub    $0xa0,%rax
   44794:	eb ab                	jmp    44741 <console_printer::scroll()+0x25>

0000000000044796 <console_printer::putc(unsigned char, int)>:
    extern void console_show_cursor(int);
    console_show_cursor(cursorpos);
#endif
}

inline void console_printer::putc(unsigned char c, int color) {
   44796:	f3 0f 1e fa          	endbr64
   4479a:	55                   	push   %rbp
   4479b:	48 89 e5             	mov    %rsp,%rbp
   4479e:	41 55                	push   %r13
   447a0:	41 54                	push   %r12
   447a2:	53                   	push   %rbx
   447a3:	48 83 ec 08          	sub    $0x8,%rsp
   447a7:	48 89 fb             	mov    %rdi,%rbx
   447aa:	41 89 f5             	mov    %esi,%r13d
   447ad:	41 89 d4             	mov    %edx,%r12d
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   447b0:	48 8b 47 08          	mov    0x8(%rdi),%rax
   447b4:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   447ba:	72 14                	jb     447d0 <console_printer::putc(unsigned char, int)+0x3a>
        scroll();
   447bc:	48 89 df             	mov    %rbx,%rdi
   447bf:	e8 58 ff ff ff       	call   4471c <console_printer::scroll()>
    while (cell_ >= console + CONSOLE_ROWS * CONSOLE_COLUMNS) {
   447c4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   447c8:	48 3d a0 8f 0b 00    	cmp    $0xb8fa0,%rax
   447ce:	73 ec                	jae    447bc <console_printer::putc(unsigned char, int)+0x26>
    }
    if (c == '\n') {
   447d0:	41 80 fd 0a          	cmp    $0xa,%r13b
   447d4:	74 1e                	je     447f4 <console_printer::putc(unsigned char, int)+0x5e>
        while (pos != 80) {
            *cell_++ = ' ' | color;
            ++pos;
        }
    } else {
        *cell_++ = c | color;
   447d6:	48 8d 50 02          	lea    0x2(%rax),%rdx
   447da:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   447de:	45 0f b6 ed          	movzbl %r13b,%r13d
   447e2:	45 09 e5             	or     %r12d,%r13d
   447e5:	66 44 89 28          	mov    %r13w,(%rax)
    }
}
   447e9:	48 83 c4 08          	add    $0x8,%rsp
   447ed:	5b                   	pop    %rbx
   447ee:	41 5c                	pop    %r12
   447f0:	41 5d                	pop    %r13
   447f2:	5d                   	pop    %rbp
   447f3:	c3                   	ret
        int pos = (cell_ - console) % 80;
   447f4:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   447fa:	48 89 c1             	mov    %rax,%rcx
   447fd:	48 89 c6             	mov    %rax,%rsi
   44800:	48 d1 fe             	sar    $1,%rsi
   44803:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
   4480a:	66 66 66 
   4480d:	48 89 f0             	mov    %rsi,%rax
   44810:	48 f7 ea             	imul   %rdx
   44813:	48 c1 fa 05          	sar    $0x5,%rdx
   44817:	48 89 c8             	mov    %rcx,%rax
   4481a:	48 c1 f8 3f          	sar    $0x3f,%rax
   4481e:	48 29 c2             	sub    %rax,%rdx
   44821:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   44825:	48 c1 e2 04          	shl    $0x4,%rdx
   44829:	89 f0                	mov    %esi,%eax
   4482b:	29 d0                	sub    %edx,%eax
            *cell_++ = ' ' | color;
   4482d:	41 83 cc 20          	or     $0x20,%r12d
   44831:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   44835:	48 8d 4a 02          	lea    0x2(%rdx),%rcx
   44839:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   4483d:	66 44 89 22          	mov    %r12w,(%rdx)
            ++pos;
   44841:	83 c0 01             	add    $0x1,%eax
        while (pos != 80) {
   44844:	83 f8 50             	cmp    $0x50,%eax
   44847:	75 e8                	jne    44831 <console_printer::putc(unsigned char, int)+0x9b>
   44849:	eb 9e                	jmp    447e9 <console_printer::putc(unsigned char, int)+0x53>
   4484b:	90                   	nop

000000000004484c <console_printer::move_cursor()>:
void console_printer::move_cursor() {
   4484c:	f3 0f 1e fa          	endbr64
   44850:	55                   	push   %rbp
   44851:	48 89 e5             	mov    %rsp,%rbp
    cursorpos = cell_ - console;
   44854:	48 8b 47 08          	mov    0x8(%rdi),%rax
   44858:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   4485e:	48 d1 f8             	sar    $1,%rax
   44861:	89 05 95 47 07 00    	mov    %eax,0x74795(%rip)        # b8ffc <cursorpos>
    console_show_cursor(cursorpos);
   44867:	8b 3d 8f 47 07 00    	mov    0x7478f(%rip),%edi        # b8ffc <cursorpos>
   4486d:	e8 71 d6 ff ff       	call   41ee3 <console_show_cursor(int)>
}
   44872:	5d                   	pop    %rbp
   44873:	c3                   	ret

0000000000044874 <console_vprintf(int, int, char const*, __va_list_tag*)>:

// console_vprintf, console_printf
//    Print a message onto the console, starting at the given cursor position.

__noinline
int console_vprintf(int cpos, int color, const char* format, va_list val) {
   44874:	f3 0f 1e fa          	endbr64
   44878:	55                   	push   %rbp
   44879:	48 89 e5             	mov    %rsp,%rbp
   4487c:	41 56                	push   %r14
   4487e:	41 55                	push   %r13
   44880:	41 54                	push   %r12
   44882:	53                   	push   %rbx
   44883:	48 83 ec 20          	sub    $0x20,%rsp
   44887:	89 fb                	mov    %edi,%ebx
   44889:	41 89 f4             	mov    %esi,%r12d
   4488c:	49 89 d5             	mov    %rdx,%r13
   4488f:	49 89 ce             	mov    %rcx,%r14
    console_printer cp(cpos, cpos < 0);
   44892:	89 fa                	mov    %edi,%edx
   44894:	c1 ea 1f             	shr    $0x1f,%edx
   44897:	89 fe                	mov    %edi,%esi
   44899:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   4489d:	e8 32 fe ff ff       	call   446d4 <console_printer::console_printer(int, bool)>
    cp.vprintf(color, format, val);
   448a2:	4c 89 f1             	mov    %r14,%rcx
   448a5:	4c 89 ea             	mov    %r13,%rdx
   448a8:	44 89 e6             	mov    %r12d,%esi
   448ab:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448af:	e8 e4 f5 ff ff       	call   43e98 <printer::vprintf(int, char const*, __va_list_tag*)>
    if (cpos < 0) {
   448b4:	85 db                	test   %ebx,%ebx
   448b6:	78 1a                	js     448d2 <console_vprintf(int, int, char const*, __va_list_tag*)+0x5e>
        cp.move_cursor();
    }
    return cp.cell_ - console;
   448b8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   448bc:	48 2d 00 80 0b 00    	sub    $0xb8000,%rax
   448c2:	48 d1 f8             	sar    $1,%rax
}
   448c5:	48 83 c4 20          	add    $0x20,%rsp
   448c9:	5b                   	pop    %rbx
   448ca:	41 5c                	pop    %r12
   448cc:	41 5d                	pop    %r13
   448ce:	41 5e                	pop    %r14
   448d0:	5d                   	pop    %rbp
   448d1:	c3                   	ret
        cp.move_cursor();
   448d2:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
   448d6:	e8 71 ff ff ff       	call   4484c <console_printer::move_cursor()>
   448db:	eb db                	jmp    448b8 <console_vprintf(int, int, char const*, __va_list_tag*)+0x44>

00000000000448dd <console_printf(int, int, char const*, ...)>:

__noinline
int console_printf(int cpos, int color, const char* format, ...) {
   448dd:	f3 0f 1e fa          	endbr64
   448e1:	55                   	push   %rbp
   448e2:	48 89 e5             	mov    %rsp,%rbp
   448e5:	48 83 ec 50          	sub    $0x50,%rsp
   448e9:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   448ed:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   448f1:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   448f5:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   448fc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   44900:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44904:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44908:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = console_vprintf(cpos, color, format, val);
   4490c:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   44910:	e8 5f ff ff ff       	call   44874 <console_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   44915:	c9                   	leave
   44916:	c3                   	ret

0000000000044917 <error_printf(int, int, char const*, ...)>:


// k-hardware.cc/u-lib.cc supply error_vprintf

__noinline
int error_printf(int cpos, int color, const char* format, ...) {
   44917:	f3 0f 1e fa          	endbr64
   4491b:	55                   	push   %rbp
   4491c:	48 89 e5             	mov    %rsp,%rbp
   4491f:	48 83 ec 50          	sub    $0x50,%rsp
   44923:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44927:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4492b:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   4492f:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%rbp)
   44936:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4493a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   4493e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44942:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    cpos = error_vprintf(cpos, color, format, val);
   44946:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4494a:	e8 15 d9 ff ff       	call   42264 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
    return cpos;
}
   4494f:	c9                   	leave
   44950:	c3                   	ret

0000000000044951 <error_printf(char const*, ...)>:
    error_vprintf(-1, color, format, val);
    va_end(val);
}

__noinline
void error_printf(const char* format, ...) {
   44951:	f3 0f 1e fa          	endbr64
   44955:	55                   	push   %rbp
   44956:	48 89 e5             	mov    %rsp,%rbp
   44959:	48 83 ec 50          	sub    $0x50,%rsp
   4495d:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
   44961:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   44965:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   44969:	4c 89 45 f0          	mov    %r8,-0x10(%rbp)
   4496d:	4c 89 4d f8          	mov    %r9,-0x8(%rbp)
    va_list val;
    va_start(val, format);
   44971:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%rbp)
   44978:	48 8d 45 10          	lea    0x10(%rbp),%rax
   4497c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   44980:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   44984:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    error_vprintf(-1, COLOR_ERROR, format, val);
   44988:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   4498c:	48 89 fa             	mov    %rdi,%rdx
   4498f:	be 00 c0 00 00       	mov    $0xc000,%esi
   44994:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   44999:	e8 c6 d8 ff ff       	call   42264 <error_vprintf(int, int, char const*, __va_list_tag*)>
    va_end(val);
}
   4499e:	c9                   	leave
   4499f:	c3                   	ret
